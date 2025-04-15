#include <hls_stream.h>
#include <ap_fixed.h>
typedef ap_fixed<16,10> fixed_type;

void cnn(fixed_type input[28][28],
         fixed_type kernel[3][3][3],
         fixed_type bias[3],
         fixed_type W1[14][2352],
         fixed_type b1[14],
         fixed_type W2[12][14],
         fixed_type b2[12],
         fixed_type W3[10][12],
         fixed_type b3[10],
         fixed_type output_fc3[10])
{
    fixed_type local_output_fc3[10];
    fixed_type local_input[30][30];

    for (int i = 0; i < 28; i++) {
      #pragma HLS UNROLL
        for (int j = 0; j < 28; j++) {
      #pragma HLS UNROLL factor = 2
            local_input[i + 1][j + 1] = input[i][j];
        }
    }


    for (int i = 0; i < 30; i++) {
        for (int j = 0; j < 30; j++) {
        #pragma HLS UNROLL
            if (i == 0 || i == 29 || j == 0 || j == 29) {
                local_input[i][j] = 0;
            }
        }
    }

    //conv layer
    fixed_type output_conv[3][28][28];

    for (int c = 0; c < 3; c++) {
    #pragma HLS UNROLL
        fixed_type (*current_kernel)[3] = kernel[c];
        fixed_type current_bias = bias[c];

        for (int i = 0; i < 28; i++) {

            for (int j = 0; j < 28; j++) {
                fixed_type sum = current_bias;
                for (int ki = 0; ki < 3; ki++) {
          #pragma HLS UNROLL
                    for (int kj = 0; kj < 3; kj++) {
          #pragma HLS UNROLL
                        sum += local_input[i + ki][j + kj] * current_kernel[ki][kj];
                    }
                }

                output_conv[c][i][j] = (sum < fixed_type(0)) ? fixed_type(0) : sum;
            }
        }
    }

    //Flatten
    fixed_type flattened_output[2352];
    int idx = 0;
    for (int c = 0; c < 3; c++) {
    #pragma HLS UNROLL
        for (int i = 0; i < 28; i++) {
            for (int j = 0; j < 28; j++) {
        #pragma HLS UNROLL
                flattened_output[idx++] = output_conv[c][i][j];
            }
        }
    }

    //(FC1)
    fixed_type output_fc1[14];
    for (int i = 0; i < 14; i++) {
    #pragma HLS UNROLL
        fixed_type sum = b1[i];
        for (int j = 0; j < 2352; j++) {
            sum += W1[i][j] * flattened_output[j];
        }
        output_fc1[i] = (sum < fixed_type(0)) ? fixed_type(0) : sum; // ReLU
    }

    //(FC2)
    fixed_type output_fc2[12];
    for (int i = 0; i < 12; i++) {
    #pragma HLS UNROLL
        fixed_type sum = b2[i];
        for (int j = 0; j < 14; j++) {
    #pragma HLS UNROLL
            sum += W2[i][j] * output_fc1[j];
        }
        output_fc2[i] = (sum < fixed_type(0)) ? fixed_type(0) : sum; // ReLU
    }

    //(FC3)
    for (int i = 0; i < 10; i++) {
        #pragma HLS UNROLL
        fixed_type sum = b3[i];
        for (int j = 0; j < 12; j++) {
      #pragma HLS UNROLL
            sum += W3[i][j] * output_fc2[j];
        }
        output_fc3[i] = sum;
    }

}
