; ModuleID = 'C:/Users/Lenovo/Desktop/aaaaaaaaaaaaaaaaaaaa/cnn/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 10, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 10, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_cnn_ir([28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="28" %input, [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %kernel, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" %bias, [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="14" %W1, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="14" %b1, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %W2, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %b2, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" %W3, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" %b3, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" %output_fc3) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [28 x [28 x i16]], align 512
  %kernel_copy = alloca [3 x [3 x [3 x i16]]], align 512
  %bias_copy = alloca [3 x i16], align 512
  %malloccall = call i8* @malloc(i64 65856)
  %W1_copy = bitcast i8* %malloccall to [14 x [2352 x i16]]*
  %b1_copy = alloca [14 x i16], align 512
  %W2_copy = alloca [12 x [14 x i16]], align 512
  %b2_copy = alloca [12 x i16], align 512
  %W3_copy = alloca [10 x [12 x i16]], align 512
  %b3_copy = alloca [10 x i16], align 512
  %output_fc3_copy = alloca [10 x i16], align 512
  %0 = bitcast [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %input to [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %1 = bitcast [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %kernel to [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]*
  %2 = bitcast %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %bias to [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %W1 to [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %4 = bitcast %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %b1 to [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %5 = bitcast [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %W2 to [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %6 = bitcast %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %b2 to [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %7 = bitcast [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %W3 to [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %8 = bitcast %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %b3 to [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %9 = bitcast %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %output_fc3 to [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  call fastcc void @copy_in([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %0, [28 x [28 x i16]]* nonnull align 512 %input_copy, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* nonnull %1, [3 x [3 x [3 x i16]]]* nonnull align 512 %kernel_copy, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [3 x i16]* nonnull align 512 %bias_copy, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %3, [14 x [2352 x i16]]* %W1_copy, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %4, [14 x i16]* nonnull align 512 %b1_copy, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %5, [12 x [14 x i16]]* nonnull align 512 %W2_copy, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %6, [12 x i16]* nonnull align 512 %b2_copy, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %7, [10 x [12 x i16]]* nonnull align 512 %W3_copy, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %8, [10 x i16]* nonnull align 512 %b3_copy, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %9, [10 x i16]* nonnull align 512 %output_fc3_copy)
  call void @apatb_cnn_hw([28 x [28 x i16]]* %input_copy, [3 x [3 x [3 x i16]]]* %kernel_copy, [3 x i16]* %bias_copy, [14 x [2352 x i16]]* %W1_copy, [14 x i16]* %b1_copy, [12 x [14 x i16]]* %W2_copy, [12 x i16]* %b2_copy, [10 x [12 x i16]]* %W3_copy, [10 x i16]* %b3_copy, [10 x i16]* %output_fc3_copy)
  call void @copy_back([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %0, [28 x [28 x i16]]* %input_copy, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %1, [3 x [3 x [3 x i16]]]* %kernel_copy, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %2, [3 x i16]* %bias_copy, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %3, [14 x [2352 x i16]]* %W1_copy, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %4, [14 x i16]* %b1_copy, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %5, [12 x [14 x i16]]* %W2_copy, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %6, [12 x i16]* %b2_copy, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %7, [10 x [12 x i16]]* %W3_copy, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %8, [10 x i16]* %b3_copy, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %9, [10 x i16]* %output_fc3_copy)
  call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "unpacked"="0", [28 x [28 x i16]]* noalias align 512 "unpacked"="1", [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="2", [3 x [3 x [3 x i16]]]* noalias align 512 "unpacked"="3", [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [3 x i16]* noalias nocapture align 512 "unpacked"="5.0", [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "unpacked"="6", [14 x [2352 x i16]]* noalias "unpacked"="7", [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="8", [14 x i16]* noalias nocapture align 512 "unpacked"="9.0", [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "unpacked"="10", [12 x [14 x i16]]* noalias align 512 "unpacked"="11", [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="12", [12 x i16]* noalias nocapture align 512 "unpacked"="13.0", [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "unpacked"="14", [10 x [12 x i16]]* noalias align 512 "unpacked"="15", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="16", [10 x i16]* noalias nocapture align 512 "unpacked"="17.0", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="18", [10 x i16]* noalias nocapture align 512 "unpacked"="19.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.128"([28 x [28 x i16]]* align 512 %1, [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x [3 x i16]]]* align 512 %3, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x i16]* align 512 %5, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.94"([14 x [2352 x i16]]* %7, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %6)
  call fastcc void @"onebyonecpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.36"([14 x i16]* align 512 %9, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x [14 x i16]]* align 512 %11, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %10)
  call fastcc void @"onebyonecpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x i16]* align 512 %13, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %12)
  call fastcc void @"onebyonecpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.64"([10 x [12 x i16]]* align 512 %15, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %14)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.12"([10 x i16]* align 512 %17, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %16)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.12"([10 x i16]* align 512 %19, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias %dst, [28 x [28 x i16]]* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %1 = icmp eq [28 x [28 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %dst, [28 x [28 x i16]]* nonnull %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, [28 x [28 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x [28 x i16]]* %src, null
  %1 = icmp eq [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [28 x [28 x i16]], [28 x [28 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x i16]* %3, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [28 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x i16]* %src, null
  %1 = icmp eq [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [28 x i16], [28 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x [3 x i16]]]* noalias align 512 %dst, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x [3 x i16]]]* %dst, null
  %1 = icmp eq [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x [3 x i16]]]* nonnull %dst, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x [3 x i16]]]* %dst, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [3 x [3 x [3 x i16]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]], [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x i16]]* %3, [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x [3 x i16]]* %dst, [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [3 x [3 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x [3 x i16]], [3 x [3 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x i16]* %3, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x i16]* %dst, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [3 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [3 x i16], [3 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([3 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.57"([3 x i16]* %dst, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias %dst, [14 x [2352 x i16]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %1 = icmp eq [14 x [2352 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %dst, [14 x [2352 x i16]]* nonnull %src, i64 14)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, [14 x [2352 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x [2352 x i16]]* %src, null
  %1 = icmp eq [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [14 x [2352 x i16]], [14 x [2352 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [2352 x i16]* %3, i64 2352)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [2352 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2352 x i16]* %src, null
  %1 = icmp eq [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [2352 x i16], [2352 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [14 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.44"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [14 x i16]* %src, i64 14)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x i16]* %dst, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [14 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [14 x i16], [14 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x [14 x i16]]* noalias align 512 %dst, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [12 x [14 x i16]]* %dst, null
  %1 = icmp eq [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x [14 x i16]]* nonnull %dst, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %src, i64 12)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x [14 x i16]]* %dst, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [12 x [14 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [12 x [14 x i16]], [12 x [14 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x i16]* %3, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 14)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.31"([12 x i16]* %dst, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 12)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [12 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x i16]* %src, null
  %1 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [12 x i16], [12 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias %dst, [10 x [12 x i16]]* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %1 = icmp eq [10 x [12 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %dst, [10 x [12 x i16]]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, [10 x [12 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x [12 x i16]]* %src, null
  %1 = icmp eq [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [10 x [12 x i16]], [10 x [12 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [12 x i16]* %3, i64 12)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="0", [28 x [28 x i16]]* noalias readonly align 512 "unpacked"="1", [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="2", [3 x [3 x [3 x i16]]]* noalias readonly align 512 "unpacked"="3", [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [3 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="6", [14 x [2352 x i16]]* noalias readonly "unpacked"="7", [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="8", [14 x i16]* noalias nocapture readonly align 512 "unpacked"="9.0", [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="10", [12 x [14 x i16]]* noalias readonly align 512 "unpacked"="11", [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="12", [12 x i16]* noalias nocapture readonly align 512 "unpacked"="13.0", [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="14", [10 x [12 x i16]]* noalias readonly align 512 "unpacked"="15", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="16", [10 x i16]* noalias nocapture readonly align 512 "unpacked"="17.0", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="18", [10 x i16]* noalias nocapture readonly align 512 "unpacked"="19.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %0, [28 x [28 x i16]]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.108"([3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %2, [3 x [3 x [3 x i16]]]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.49"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %4, [3 x i16]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %6, [14 x [2352 x i16]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %8, [14 x i16]* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.78"([12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %10, [12 x [14 x i16]]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.23"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %12, [12 x i16]* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %14, [10 x [12 x i16]]* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %16, [10 x i16]* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* align 512 %19)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [10 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.8"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [10 x i16]* %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.8"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [10 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x i16], [10 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.12"([10 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.15"([10 x i16]* %dst, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.15"([10 x i16]* nocapture "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [10 x i16], [10 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.23"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [12 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.26"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [12 x i16]* %src, i64 12)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.26"([12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [12 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [12 x i16], [12 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.31"([12 x i16]* nocapture "unpacked"="0.0" %dst, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [12 x i16], [12 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.36"([14 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.39"([14 x i16]* %dst, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 14)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.39"([14 x i16]* nocapture "unpacked"="0.0" %dst, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [14 x i16], [14 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.44"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [14 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [14 x i16], [14 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.49"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [3 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.52"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [3 x i16]* %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.52"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [3 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x i16], [3 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.57"([3 x i16]* nocapture "unpacked"="0.0" %dst, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3 x i16], [3 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.64"([10 x [12 x i16]]* noalias align 512 %dst, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x [12 x i16]]* %dst, null
  %1 = icmp eq [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.67"([10 x [12 x i16]]* nonnull %dst, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.67"([10 x [12 x i16]]* %dst, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [10 x [12 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [10 x [12 x i16]], [10 x [12 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.70"([12 x i16]* %3, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 12)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.70"([12 x i16]* %dst, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [12 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [12 x i16], [12 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.78"([12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias %dst, [12 x [14 x i16]]* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %1 = icmp eq [12 x [14 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.81"([12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %dst, [12 x [14 x i16]]* nonnull %src, i64 12)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a12a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.81"([12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, [12 x [14 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [12 x [14 x i16]]* %src, null
  %1 = icmp eq [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [12 x [14 x i16]], [12 x [14 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.84"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [14 x i16]* %3, i64 14)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.84"([14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [14 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x i16]* %src, null
  %1 = icmp eq [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [14 x i16], [14 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.94"([14 x [2352 x i16]]* noalias %dst, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [14 x [2352 x i16]]* %dst, null
  %1 = icmp eq [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.97"([14 x [2352 x i16]]* nonnull %dst, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %src, i64 14)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a14a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.97"([14 x [2352 x i16]]* %dst, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [14 x [2352 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [14 x [2352 x i16]], [14 x [2352 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.100"([2352 x i16]* %3, [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 2352)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2352struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.100"([2352 x i16]* %dst, [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [2352 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [2352 x i16], [2352 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.108"([3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [3 x [3 x [3 x i16]]]* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [3 x [3 x [3 x i16]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.111"([3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [3 x [3 x [3 x i16]]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.111"([3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %dst, [3 x [3 x [3 x i16]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x [3 x i16]]]* %src, null
  %1 = icmp eq [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]], [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.114"([3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [3 x [3 x i16]]* %3, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.114"([3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, [3 x [3 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x i16]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [3 x [3 x i16]], [3 x [3 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.117"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [3 x i16]* %3, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.117"([3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, [3 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x i16]* %src, null
  %1 = icmp eq [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x i16], [3 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.128"([28 x [28 x i16]]* noalias align 512 %dst, [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x [28 x i16]]* %dst, null
  %1 = icmp eq [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.131"([28 x [28 x i16]]* nonnull %dst, [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* nonnull %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.131"([28 x [28 x i16]]* %dst, [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [28 x [28 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [28 x [28 x i16]], [28 x [28 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.134"([28 x i16]* %3, [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>.134"([28 x i16]* %dst, [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [28 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [28 x i16], [28 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_cnn_hw([28 x [28 x i16]]*, [3 x [3 x [3 x i16]]]*, [3 x i16]*, [14 x [2352 x i16]]*, [14 x i16]*, [12 x [14 x i16]]*, [12 x i16]*, [10 x [12 x i16]]*, [10 x i16]*, [10 x i16]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="0", [28 x [28 x i16]]* noalias readonly align 512 "unpacked"="1", [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="2", [3 x [3 x [3 x i16]]]* noalias readonly align 512 "unpacked"="3", [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [3 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="6", [14 x [2352 x i16]]* noalias readonly "unpacked"="7", [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="8", [14 x i16]* noalias nocapture readonly align 512 "unpacked"="9.0", [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="10", [12 x [14 x i16]]* noalias readonly align 512 "unpacked"="11", [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="12", [12 x i16]* noalias nocapture readonly align 512 "unpacked"="13.0", [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* noalias "unpacked"="14", [10 x [12 x i16]]* noalias readonly align 512 "unpacked"="15", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="16", [10 x i16]* noalias nocapture readonly align 512 "unpacked"="17.0", [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="18", [10 x i16]* noalias nocapture readonly align 512 "unpacked"="19.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"([10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* align 512 %19)
  ret void
}

define void @cnn_hw_stub_wrapper([28 x [28 x i16]]*, [3 x [3 x [3 x i16]]]*, [3 x i16]*, [14 x [2352 x i16]]*, [14 x i16]*, [12 x [14 x i16]]*, [12 x i16]*, [10 x [12 x i16]]*, [10 x i16]*, [10 x i16]*) #5 {
entry:
  %10 = alloca [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]
  %11 = alloca [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]
  %12 = alloca [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]
  %malloccall = tail call i8* @malloc(i64 65856)
  %13 = bitcast i8* %malloccall to [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %14 = alloca [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]
  %15 = alloca [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]
  %16 = alloca [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]
  %17 = alloca [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]
  %18 = alloca [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]
  %19 = alloca [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %10, [28 x [28 x i16]]* %0, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %11, [3 x [3 x [3 x i16]]]* %1, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %12, [3 x i16]* %2, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %13, [14 x [2352 x i16]]* %3, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %14, [14 x i16]* %4, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %15, [12 x [14 x i16]]* %5, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %16, [12 x i16]* %6, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %17, [10 x [12 x i16]]* %7, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* %8, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %19, [10 x i16]* %9)
  %20 = bitcast [28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %10 to [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %21 = bitcast [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %11 to [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*
  %22 = bitcast [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %12 to %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*
  %23 = bitcast [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %13 to [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %24 = bitcast [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %14 to %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*
  %25 = bitcast [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %15 to [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %26 = bitcast [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %16 to %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*
  %27 = bitcast [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %17 to [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*
  %28 = bitcast [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18 to %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*
  %29 = bitcast [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %19 to %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*
  call void @cnn_hw_stub([28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %20, [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %21, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %22, [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %23, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %24, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %25, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %26, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %27, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %28, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"* %29)
  call void @copy_in([28 x [28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %10, [28 x [28 x i16]]* %0, [3 x [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]]* %11, [3 x [3 x [3 x i16]]]* %1, [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %12, [3 x i16]* %2, [14 x [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %13, [14 x [2352 x i16]]* %3, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %14, [14 x i16]* %4, [12 x [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %15, [12 x [14 x i16]]* %5, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %16, [12 x i16]* %6, [10 x [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]* %17, [10 x [12 x i16]]* %7, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %18, [10 x i16]* %8, [10 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]* %19, [10 x i16]* %9)
  ret void
}

declare void @cnn_hw_stub([28 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*, [3 x [3 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]]*, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*, [2352 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*, [14 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*, [12 x %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 10, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
