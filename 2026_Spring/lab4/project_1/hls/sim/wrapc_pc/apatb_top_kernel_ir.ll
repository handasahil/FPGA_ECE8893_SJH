; ModuleID = '/nethome/shanda34/FPGA_ECE8893_SJH/2026_Spring/lab4/project_1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.Triangle = type { %struct.Vec4, %struct.Vec4, %struct.Vec4, %struct.Vec3, %struct.Vec3, %struct.Vec3, %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", i1 }
%struct.Vec4 = type { %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>" }
%struct.Vec3 = type { %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>", %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<32, 16, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<32, 16, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_top_kernel_ir(%struct.Triangle* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="128" "maxi" %in_tris, [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" %mvp_matrix, [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" "maxi" %out_pixels) local_unnamed_addr #0 {
entry:
  %0 = bitcast %struct.Triangle* %in_tris to [128 x %struct.Triangle]*
  %1 = call i8* @malloc(i64 11776)
  %in_tris_copy = bitcast i8* %1 to [128 x %struct.Triangle]*
  %2 = bitcast [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %mvp_matrix to [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*
  %mvp_matrix_copy = alloca [4 x [4 x i32]], align 512
  %3 = bitcast [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %out_pixels to [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*
  %4 = call i8* @malloc(i64 16384)
  %out_pixels_copy = bitcast i8* %4 to [64 x [64 x i32]]*
  call fastcc void @copy_in([128 x %struct.Triangle]* nonnull %0, [128 x %struct.Triangle]* %in_tris_copy, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %2, [4 x [4 x i32]]* nonnull align 512 %mvp_matrix_copy, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %3, [64 x [64 x i32]]* %out_pixels_copy)
  call void @apatb_top_kernel_hw([128 x %struct.Triangle]* %in_tris_copy, [4 x [4 x i32]]* %mvp_matrix_copy, [64 x [64 x i32]]* %out_pixels_copy)
  call void @copy_back([128 x %struct.Triangle]* %0, [128 x %struct.Triangle]* %in_tris_copy, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %2, [4 x [4 x i32]]* %mvp_matrix_copy, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %3, [64 x [64 x i32]]* %out_pixels_copy)
  tail call void @free(i8* %1)
  call void @free(i8* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([128 x %struct.Triangle]* readonly, [128 x %struct.Triangle]*, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly, [4 x [4 x i32]]* align 512, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly, [64 x [64 x i32]]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128struct.Triangle([128 x %struct.Triangle]* %1, [128 x %struct.Triangle]* %0)
  call fastcc void @"onebyonecpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x [4 x i32]]* align 512 %3, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.241"([64 x [64 x i32]]* %5, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128struct.Triangle([128 x %struct.Triangle]* %dst, [128 x %struct.Triangle]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x %struct.Triangle]* %dst, null
  %1 = icmp eq [128 x %struct.Triangle]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128struct.Triangle([128 x %struct.Triangle]* nonnull %dst, [128 x %struct.Triangle]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128struct.Triangle([128 x %struct.Triangle]* %dst, [128 x %struct.Triangle]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %struct.Triangle]* %src, null
  %1 = icmp eq [128 x %struct.Triangle]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond191 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond191, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx192 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.0.0.09 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 0, i32 0, i32 0, i32 0, i32 0
  %dst.addr.0.0.0.0.010 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.0.0.09, align 4
  store i32 %3, i32* %dst.addr.0.0.0.0.010, align 4
  %src.addr.0.1.0.0.017 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 0, i32 1, i32 0, i32 0, i32 0
  %dst.addr.0.1.0.0.018 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 0, i32 1, i32 0, i32 0, i32 0
  %4 = load i32, i32* %src.addr.0.1.0.0.017, align 4
  store i32 %4, i32* %dst.addr.0.1.0.0.018, align 4
  %src.addr.0.2.0.0.025 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 0, i32 2, i32 0, i32 0, i32 0
  %dst.addr.0.2.0.0.026 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 0, i32 2, i32 0, i32 0, i32 0
  %5 = load i32, i32* %src.addr.0.2.0.0.025, align 4
  store i32 %5, i32* %dst.addr.0.2.0.0.026, align 4
  %src.addr.0.3.0.0.033 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 0, i32 3, i32 0, i32 0, i32 0
  %dst.addr.0.3.0.0.034 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 0, i32 3, i32 0, i32 0, i32 0
  %6 = load i32, i32* %src.addr.0.3.0.0.033, align 4
  store i32 %6, i32* %dst.addr.0.3.0.0.034, align 4
  %src.addr.1.0.0.0.043 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 1, i32 0, i32 0, i32 0, i32 0
  %dst.addr.1.0.0.0.044 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %src.addr.1.0.0.0.043, align 4
  store i32 %7, i32* %dst.addr.1.0.0.0.044, align 4
  %src.addr.1.1.0.0.051 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 1, i32 1, i32 0, i32 0, i32 0
  %dst.addr.1.1.0.0.052 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 1, i32 1, i32 0, i32 0, i32 0
  %8 = load i32, i32* %src.addr.1.1.0.0.051, align 4
  store i32 %8, i32* %dst.addr.1.1.0.0.052, align 4
  %src.addr.1.2.0.0.059 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 1, i32 2, i32 0, i32 0, i32 0
  %dst.addr.1.2.0.0.060 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 1, i32 2, i32 0, i32 0, i32 0
  %9 = load i32, i32* %src.addr.1.2.0.0.059, align 4
  store i32 %9, i32* %dst.addr.1.2.0.0.060, align 4
  %src.addr.1.3.0.0.067 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 1, i32 3, i32 0, i32 0, i32 0
  %dst.addr.1.3.0.0.068 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 1, i32 3, i32 0, i32 0, i32 0
  %10 = load i32, i32* %src.addr.1.3.0.0.067, align 4
  store i32 %10, i32* %dst.addr.1.3.0.0.068, align 4
  %src.addr.2.0.0.0.077 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 2, i32 0, i32 0, i32 0, i32 0
  %dst.addr.2.0.0.0.078 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %src.addr.2.0.0.0.077, align 4
  store i32 %11, i32* %dst.addr.2.0.0.0.078, align 4
  %src.addr.2.1.0.0.085 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 2, i32 1, i32 0, i32 0, i32 0
  %dst.addr.2.1.0.0.086 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 2, i32 1, i32 0, i32 0, i32 0
  %12 = load i32, i32* %src.addr.2.1.0.0.085, align 4
  store i32 %12, i32* %dst.addr.2.1.0.0.086, align 4
  %src.addr.2.2.0.0.093 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 2, i32 2, i32 0, i32 0, i32 0
  %dst.addr.2.2.0.0.094 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 2, i32 2, i32 0, i32 0, i32 0
  %13 = load i32, i32* %src.addr.2.2.0.0.093, align 4
  store i32 %13, i32* %dst.addr.2.2.0.0.094, align 4
  %src.addr.2.3.0.0.0101 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 2, i32 3, i32 0, i32 0, i32 0
  %dst.addr.2.3.0.0.0102 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 2, i32 3, i32 0, i32 0, i32 0
  %14 = load i32, i32* %src.addr.2.3.0.0.0101, align 4
  store i32 %14, i32* %dst.addr.2.3.0.0.0102, align 4
  %src.addr.3.0.0.0.0111 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 3, i32 0, i32 0, i32 0, i32 0
  %dst.addr.3.0.0.0.0112 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %src.addr.3.0.0.0.0111, align 4
  store i32 %15, i32* %dst.addr.3.0.0.0.0112, align 4
  %src.addr.3.1.0.0.0119 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 3, i32 1, i32 0, i32 0, i32 0
  %dst.addr.3.1.0.0.0120 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 3, i32 1, i32 0, i32 0, i32 0
  %16 = load i32, i32* %src.addr.3.1.0.0.0119, align 4
  store i32 %16, i32* %dst.addr.3.1.0.0.0120, align 4
  %src.addr.3.2.0.0.0127 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 3, i32 2, i32 0, i32 0, i32 0
  %dst.addr.3.2.0.0.0128 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 3, i32 2, i32 0, i32 0, i32 0
  %17 = load i32, i32* %src.addr.3.2.0.0.0127, align 4
  store i32 %17, i32* %dst.addr.3.2.0.0.0128, align 4
  %src.addr.4.0.0.0.0137 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 4, i32 0, i32 0, i32 0, i32 0
  %dst.addr.4.0.0.0.0138 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %src.addr.4.0.0.0.0137, align 4
  store i32 %18, i32* %dst.addr.4.0.0.0.0138, align 4
  %src.addr.4.1.0.0.0145 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 4, i32 1, i32 0, i32 0, i32 0
  %dst.addr.4.1.0.0.0146 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 4, i32 1, i32 0, i32 0, i32 0
  %19 = load i32, i32* %src.addr.4.1.0.0.0145, align 4
  store i32 %19, i32* %dst.addr.4.1.0.0.0146, align 4
  %src.addr.4.2.0.0.0153 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 4, i32 2, i32 0, i32 0, i32 0
  %dst.addr.4.2.0.0.0154 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 4, i32 2, i32 0, i32 0, i32 0
  %20 = load i32, i32* %src.addr.4.2.0.0.0153, align 4
  store i32 %20, i32* %dst.addr.4.2.0.0.0154, align 4
  %src.addr.5.0.0.0.0163 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 5, i32 0, i32 0, i32 0, i32 0
  %dst.addr.5.0.0.0.0164 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32, i32* %src.addr.5.0.0.0.0163, align 4
  store i32 %21, i32* %dst.addr.5.0.0.0.0164, align 4
  %src.addr.5.1.0.0.0171 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 5, i32 1, i32 0, i32 0, i32 0
  %dst.addr.5.1.0.0.0172 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 5, i32 1, i32 0, i32 0, i32 0
  %22 = load i32, i32* %src.addr.5.1.0.0.0171, align 4
  store i32 %22, i32* %dst.addr.5.1.0.0.0172, align 4
  %src.addr.5.2.0.0.0179 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 5, i32 2, i32 0, i32 0, i32 0
  %dst.addr.5.2.0.0.0180 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 5, i32 2, i32 0, i32 0, i32 0
  %23 = load i32, i32* %src.addr.5.2.0.0.0179, align 4
  store i32 %23, i32* %dst.addr.5.2.0.0.0180, align 4
  %src.addr.6.0.0.0187 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 6, i32 0, i32 0, i32 0
  %dst.addr.6.0.0.0188 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 6, i32 0, i32 0, i32 0
  %24 = load i32, i32* %src.addr.6.0.0.0187, align 4
  store i32 %24, i32* %dst.addr.6.0.0.0188, align 4
  %src.addr.7189 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %src, i64 0, i64 %for.loop.idx192, i32 7
  %dst.addr.7190 = getelementptr [128 x %struct.Triangle], [128 x %struct.Triangle]* %dst, i64 0, i64 %for.loop.idx192, i32 7
  %25 = bitcast i1* %src.addr.7189 to i8*
  %26 = load i8, i8* %25
  %27 = trunc i8 %26 to i1
  store i1 %27, i1* %dst.addr.7190, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx192, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x [4 x i32]]* align 512 %dst, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [4 x i32]]* %dst, null
  %1 = icmp eq [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x [4 x i32]]* nonnull %dst, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x [4 x i32]]* %dst, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [4 x [4 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]], [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x i32]* %3, [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([4 x i32]* %dst, [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [4 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [4 x i32], [4 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %4, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, [64 x [64 x i32]]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [64 x [64 x i32]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [64 x [64 x i32]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, [64 x [64 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [64 x i32]]* %src, null
  %1 = icmp eq [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]], [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst.addr, [64 x i32]* %3, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, [64 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x i32]* %src, null
  %1 = icmp eq [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x i32], [64 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([128 x %struct.Triangle]*, [128 x %struct.Triangle]* readonly, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*, [4 x [4 x i32]]* readonly align 512, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*, [64 x [64 x i32]]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128struct.Triangle([128 x %struct.Triangle]* %0, [128 x %struct.Triangle]* %1)
  call fastcc void @"onebyonecpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.227"([4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %2, [4 x [4 x i32]]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4, [64 x [64 x i32]]* %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.227"([4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, [4 x [4 x i32]]* readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [4 x [4 x i32]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.230"([4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [4 x [4 x i32]]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.230"([4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, [4 x [4 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [4 x i32]]* %src, null
  %1 = icmp eq [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]], [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.233"([4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst.addr, [4 x i32]* %3, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.233"([4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, [4 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x i32]* %src, null
  %1 = icmp eq [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [4 x i32], [4 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.241"([64 x [64 x i32]]* %dst, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [64 x i32]]* %dst, null
  %1 = icmp eq [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.244"([64 x [64 x i32]]* nonnull %dst, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.244"([64 x [64 x i32]]* %dst, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [64 x [64 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x [64 x i32]], [64 x [64 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]], [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.247"([64 x i32]* %3, [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>.247"([64 x i32]* %dst, [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [64 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [64 x i32], [64 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %4, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([128 x %struct.Triangle]*, [4 x [4 x i32]]*, [64 x [64 x i32]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([128 x %struct.Triangle]*, [128 x %struct.Triangle]* readonly, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*, [4 x [4 x i32]]* readonly align 512, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*, [64 x [64 x i32]]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a64a64struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"([64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4, [64 x [64 x i32]]* %5)
  ret void
}

declare void @top_kernel_hw_stub(%struct.Triangle* noalias nocapture nonnull readonly, [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([128 x %struct.Triangle]*, [4 x [4 x i32]]*, [64 x [64 x i32]]*) #5 {
entry:
  %3 = call i8* @malloc(i64 64)
  %4 = bitcast i8* %3 to [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*
  %5 = call i8* @malloc(i64 16384)
  %6 = bitcast i8* %5 to [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([128 x %struct.Triangle]* null, [128 x %struct.Triangle]* %0, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4, [4 x [4 x i32]]* %1, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %6, [64 x [64 x i32]]* %2)
  %7 = bitcast [128 x %struct.Triangle]* %0 to %struct.Triangle*
  %8 = bitcast [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4 to [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]*
  %9 = bitcast [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %6 to [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub(%struct.Triangle* %7, [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %8, [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]* %9)
  call void @copy_in([128 x %struct.Triangle]* null, [128 x %struct.Triangle]* %0, [4 x [4 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %4, [4 x [4 x i32]]* %1, [64 x [64 x %"struct.ap_fixed<32, 16, AP_RND, AP_SAT, 0>"]]* %6, [64 x [64 x i32]]* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  ret void
}

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
