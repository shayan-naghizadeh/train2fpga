#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void cnn(Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*, Byte<2>*);
extern "C" void apatb_cnn_hw(volatile void * __xlx_apatb_param_input_r, volatile void * __xlx_apatb_param_kernel, volatile void * __xlx_apatb_param_bias, volatile void * __xlx_apatb_param_W1, volatile void * __xlx_apatb_param_b1, volatile void * __xlx_apatb_param_W2, volatile void * __xlx_apatb_param_b2, volatile void * __xlx_apatb_param_W3, volatile void * __xlx_apatb_param_b3, volatile void * __xlx_apatb_param_output_fc3) {
using hls::sim::createStream;
  // Collect __xlx_input_r__tmp_vec
std::vector<Byte<2>> __xlx_input_r__tmp_vec;
for (size_t i = 0; i < 784; ++i){
__xlx_input_r__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_input_r)[i]);
}
  int __xlx_size_param_input_r = 784;
  int __xlx_offset_param_input_r = 0;
  int __xlx_offset_byte_param_input_r = 0*2;
  // Collect __xlx_kernel__tmp_vec
std::vector<Byte<2>> __xlx_kernel__tmp_vec;
for (size_t i = 0; i < 27; ++i){
__xlx_kernel__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_kernel)[i]);
}
  int __xlx_size_param_kernel = 27;
  int __xlx_offset_param_kernel = 0;
  int __xlx_offset_byte_param_kernel = 0*2;
  // Collect __xlx_bias__tmp_vec
std::vector<Byte<2>> __xlx_bias__tmp_vec;
for (size_t i = 0; i < 3; ++i){
__xlx_bias__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_bias)[i]);
}
  int __xlx_size_param_bias = 3;
  int __xlx_offset_param_bias = 0;
  int __xlx_offset_byte_param_bias = 0*2;
  // Collect __xlx_W1__tmp_vec
std::vector<Byte<2>> __xlx_W1__tmp_vec;
for (size_t i = 0; i < 32928; ++i){
__xlx_W1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_W1)[i]);
}
  int __xlx_size_param_W1 = 32928;
  int __xlx_offset_param_W1 = 0;
  int __xlx_offset_byte_param_W1 = 0*2;
  // Collect __xlx_b1__tmp_vec
std::vector<Byte<2>> __xlx_b1__tmp_vec;
for (size_t i = 0; i < 14; ++i){
__xlx_b1__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_b1)[i]);
}
  int __xlx_size_param_b1 = 14;
  int __xlx_offset_param_b1 = 0;
  int __xlx_offset_byte_param_b1 = 0*2;
  // Collect __xlx_W2__tmp_vec
std::vector<Byte<2>> __xlx_W2__tmp_vec;
for (size_t i = 0; i < 168; ++i){
__xlx_W2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_W2)[i]);
}
  int __xlx_size_param_W2 = 168;
  int __xlx_offset_param_W2 = 0;
  int __xlx_offset_byte_param_W2 = 0*2;
  // Collect __xlx_b2__tmp_vec
std::vector<Byte<2>> __xlx_b2__tmp_vec;
for (size_t i = 0; i < 12; ++i){
__xlx_b2__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_b2)[i]);
}
  int __xlx_size_param_b2 = 12;
  int __xlx_offset_param_b2 = 0;
  int __xlx_offset_byte_param_b2 = 0*2;
  // Collect __xlx_W3__tmp_vec
std::vector<Byte<2>> __xlx_W3__tmp_vec;
for (size_t i = 0; i < 120; ++i){
__xlx_W3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_W3)[i]);
}
  int __xlx_size_param_W3 = 120;
  int __xlx_offset_param_W3 = 0;
  int __xlx_offset_byte_param_W3 = 0*2;
  // Collect __xlx_b3__tmp_vec
std::vector<Byte<2>> __xlx_b3__tmp_vec;
for (size_t i = 0; i < 10; ++i){
__xlx_b3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_b3)[i]);
}
  int __xlx_size_param_b3 = 10;
  int __xlx_offset_param_b3 = 0;
  int __xlx_offset_byte_param_b3 = 0*2;
  // Collect __xlx_output_fc3__tmp_vec
std::vector<Byte<2>> __xlx_output_fc3__tmp_vec;
for (size_t i = 0; i < 10; ++i){
__xlx_output_fc3__tmp_vec.push_back(((Byte<2>*)__xlx_apatb_param_output_fc3)[i]);
}
  int __xlx_size_param_output_fc3 = 10;
  int __xlx_offset_param_output_fc3 = 0;
  int __xlx_offset_byte_param_output_fc3 = 0*2;
  // DUT call
  cnn(__xlx_input_r__tmp_vec.data(), __xlx_kernel__tmp_vec.data(), __xlx_bias__tmp_vec.data(), __xlx_W1__tmp_vec.data(), __xlx_b1__tmp_vec.data(), __xlx_W2__tmp_vec.data(), __xlx_b2__tmp_vec.data(), __xlx_W3__tmp_vec.data(), __xlx_b3__tmp_vec.data(), __xlx_output_fc3__tmp_vec.data());
// print __xlx_apatb_param_input_r
for (size_t i = 0; i < __xlx_size_param_input_r; ++i) {
((Byte<2>*)__xlx_apatb_param_input_r)[i] = __xlx_input_r__tmp_vec[__xlx_offset_param_input_r+i];
}
// print __xlx_apatb_param_kernel
for (size_t i = 0; i < __xlx_size_param_kernel; ++i) {
((Byte<2>*)__xlx_apatb_param_kernel)[i] = __xlx_kernel__tmp_vec[__xlx_offset_param_kernel+i];
}
// print __xlx_apatb_param_bias
for (size_t i = 0; i < __xlx_size_param_bias; ++i) {
((Byte<2>*)__xlx_apatb_param_bias)[i] = __xlx_bias__tmp_vec[__xlx_offset_param_bias+i];
}
// print __xlx_apatb_param_W1
for (size_t i = 0; i < __xlx_size_param_W1; ++i) {
((Byte<2>*)__xlx_apatb_param_W1)[i] = __xlx_W1__tmp_vec[__xlx_offset_param_W1+i];
}
// print __xlx_apatb_param_b1
for (size_t i = 0; i < __xlx_size_param_b1; ++i) {
((Byte<2>*)__xlx_apatb_param_b1)[i] = __xlx_b1__tmp_vec[__xlx_offset_param_b1+i];
}
// print __xlx_apatb_param_W2
for (size_t i = 0; i < __xlx_size_param_W2; ++i) {
((Byte<2>*)__xlx_apatb_param_W2)[i] = __xlx_W2__tmp_vec[__xlx_offset_param_W2+i];
}
// print __xlx_apatb_param_b2
for (size_t i = 0; i < __xlx_size_param_b2; ++i) {
((Byte<2>*)__xlx_apatb_param_b2)[i] = __xlx_b2__tmp_vec[__xlx_offset_param_b2+i];
}
// print __xlx_apatb_param_W3
for (size_t i = 0; i < __xlx_size_param_W3; ++i) {
((Byte<2>*)__xlx_apatb_param_W3)[i] = __xlx_W3__tmp_vec[__xlx_offset_param_W3+i];
}
// print __xlx_apatb_param_b3
for (size_t i = 0; i < __xlx_size_param_b3; ++i) {
((Byte<2>*)__xlx_apatb_param_b3)[i] = __xlx_b3__tmp_vec[__xlx_offset_param_b3+i];
}
// print __xlx_apatb_param_output_fc3
for (size_t i = 0; i < __xlx_size_param_output_fc3; ++i) {
((Byte<2>*)__xlx_apatb_param_output_fc3)[i] = __xlx_output_fc3__tmp_vec[__xlx_offset_param_output_fc3+i];
}
}
