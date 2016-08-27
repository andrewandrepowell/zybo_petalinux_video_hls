; ModuleID = '/opt/Xilinx/Projects/zybo_petalinux_video_hls/filt_hls_proj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wrk_src_mat_OC_data_stream_LF_2 = internal unnamed_addr constant [29 x i8] c"wrk_src_mat.data_stream[0].V\00"
@wrk_src_mat_OC_data_stream_LF_1 = internal unnamed_addr constant [29 x i8] c"wrk_src_mat.data_stream[1].V\00"
@wrk_src_mat_OC_data_stream_LF_s = internal unnamed_addr constant [29 x i8] c"wrk_src_mat.data_stream[2].V\00"
@wrk_dst_mat_OC_data_stream_LF_2 = internal unnamed_addr constant [29 x i8] c"wrk_dst_mat.data_stream[0].V\00"
@wrk_dst_mat_OC_data_stream_LF_1 = internal unnamed_addr constant [29 x i8] c"wrk_dst_mat.data_stream[1].V\00"
@wrk_dst_mat_OC_data_stream_LF_s = internal unnamed_addr constant [29 x i8] c"wrk_dst_mat.data_stream[2].V\00"
@src_mat_OC_rows_OC_V_channel61 = internal unnamed_addr constant [25 x i8] c"src_mat.rows.V_channel61\00"
@src_mat_OC_rows_OC_V_channel_s = internal unnamed_addr constant [23 x i8] c"src_mat.rows.V_channel\00"
@src_mat_OC_data_stream_LF_3_NF = internal unnamed_addr constant [25 x i8] c"src_mat.data_stream[3].V\00"
@src_mat_OC_data_stream_LF_2_NF = internal unnamed_addr constant [25 x i8] c"src_mat.data_stream[2].V\00"
@src_mat_OC_data_stream_LF_1_NF = internal unnamed_addr constant [25 x i8] c"src_mat.data_stream[1].V\00"
@src_mat_OC_data_stream_LF_0_NF = internal unnamed_addr constant [25 x i8] c"src_mat.data_stream[0].V\00"
@src_mat_OC_cols_OC_V_channel62 = internal unnamed_addr constant [25 x i8] c"src_mat.cols.V_channel62\00"
@src_mat_OC_cols_OC_V_channel_s = internal unnamed_addr constant [23 x i8] c"src_mat.cols.V_channel\00"
@src_chs_LF_3_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"src_chs[3].data_stream[0].V\00"
@src_chs_LF_2_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"src_chs[2].data_stream[0].V\00"
@src_chs_LF_1_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"src_chs[1].data_stream[0].V\00"
@src_chs_LF_0_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"src_chs[0].data_stream[0].V\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hls_KD_KD_LineBuffer_MD_2_MC_s = internal unnamed_addr constant [79 x i8] c"hls::LineBuffer<2, 641, hls::Scalar<4, unsigned char>, 0>::LineBuffer.1.region\00"
@fin_mat_OC_data_stream_LF_3_NF = internal unnamed_addr constant [25 x i8] c"fin_mat.data_stream[3].V\00"
@fin_mat_OC_data_stream_LF_2_NF = internal unnamed_addr constant [25 x i8] c"fin_mat.data_stream[2].V\00"
@fin_mat_OC_data_stream_LF_1_NF = internal unnamed_addr constant [25 x i8] c"fin_mat.data_stream[1].V\00"
@fin_mat_OC_data_stream_LF_0_NF = internal unnamed_addr constant [25 x i8] c"fin_mat.data_stream[0].V\00"
@filt_str = internal unnamed_addr constant [5 x i8] c"filt\00"
@dst_mat_OC_rows_OC_V_channel63 = internal unnamed_addr constant [25 x i8] c"dst_mat.rows.V_channel63\00"
@dst_mat_OC_rows_OC_V_channel_s = internal unnamed_addr constant [23 x i8] c"dst_mat.rows.V_channel\00"
@dst_mat_OC_data_stream_LF_3_NF = internal unnamed_addr constant [25 x i8] c"dst_mat.data_stream[3].V\00"
@dst_mat_OC_data_stream_LF_2_NF = internal unnamed_addr constant [25 x i8] c"dst_mat.data_stream[2].V\00"
@dst_mat_OC_data_stream_LF_1_NF = internal unnamed_addr constant [25 x i8] c"dst_mat.data_stream[1].V\00"
@dst_mat_OC_data_stream_LF_0_NF = internal unnamed_addr constant [25 x i8] c"dst_mat.data_stream[0].V\00"
@dst_mat_OC_cols_OC_V_channel64 = internal unnamed_addr constant [25 x i8] c"dst_mat.cols.V_channel64\00"
@dst_mat_OC_cols_OC_V_channel_s = internal unnamed_addr constant [23 x i8] c"dst_mat.cols.V_channel\00"
@dst_chs_LF_2_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"dst_chs[2].data_stream[0].V\00"
@dst_chs_LF_1_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"dst_chs[1].data_stream[0].V\00"
@dst_chs_LF_0_NF_OC_data_strea = internal unnamed_addr constant [28 x i8] c"dst_chs[0].data_stream[0].V\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1861 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str1860 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1856 = private unnamed_addr constant [13 x i8] c"hls_label_25\00", align 1
@p_str1853 = private unnamed_addr constant [13 x i8] c"hls_label_27\00", align 1
@p_str1851 = private unnamed_addr constant [13 x i8] c"hls_label_21\00", align 1
@p_str1848 = private unnamed_addr constant [13 x i8] c"hls_label_23\00", align 1
@p_str1846 = private unnamed_addr constant [13 x i8] c"hls_label_17\00", align 1
@p_str1830 = private unnamed_addr constant [13 x i8] c"hls_label_20\00", align 1
@p_str1828 = private unnamed_addr constant [13 x i8] c"hls_label_31\00", align 1
@p_str1827 = private unnamed_addr constant [13 x i8] c"hls_label_33\00", align 1
@p_str1821 = private unnamed_addr constant [13 x i8] c"hls_label_35\00", align 1
@p_str1817 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1816 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1810 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1808 = private unnamed_addr constant [14 x i8] c"OUTPUT_STREAM\00", align 1
@p_str1807 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1806 = private unnamed_addr constant [13 x i8] c"INPUT_STREAM\00", align 1
@p_str1805 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i48 @llvm.part.select.i48(i48, i32, i32) nounwind readnone

declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @filt(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V) {
codeRepl:
  %dst_mat_cols_V_channel64 = alloca i11, align 2
  %dst_mat_rows_V_channel63 = alloca i10, align 2
  %src_mat_cols_V_channel62 = alloca i10, align 2
  %src_mat_rows_V_channel61 = alloca i9, align 2
  %dst_mat_cols_V_channel = alloca i11, align 2
  %dst_mat_rows_V_channel = alloca i10, align 2
  %src_mat_cols_V_channel = alloca i10, align 2
  %src_mat_rows_V_channel = alloca i9, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_V_data_V), !map !359
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_keep_V), !map !363
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_strb_V), !map !367
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_user_V), !map !371
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_last_V), !map !375
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_id_V), !map !379
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_dest_V), !map !383
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_V_data_V), !map !387
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_keep_V), !map !391
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_strb_V), !map !395
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_user_V), !map !399
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_last_V), !map !403
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_id_V), !map !407
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_dest_V), !map !411
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @filt_str) nounwind
  %src_mat_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_data_stream_LF_0_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_mat_data_stream_0_V, i8* %src_mat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_mat_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_mat_data_stream_1_V = alloca i8, align 1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_data_stream_LF_1_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_mat_data_stream_1_V, i8* %src_mat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_mat_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_mat_data_stream_2_V = alloca i8, align 1
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_data_stream_LF_2_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_mat_data_stream_2_V, i8* %src_mat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_mat_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_mat_data_stream_3_V = alloca i8, align 1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_data_stream_LF_3_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_mat_data_stream_3_V, i8* %src_mat_data_stream_3_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_mat_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_src_mat_data_stream_0_V = alloca i8, align 1
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_src_mat_OC_data_stream_LF_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_src_mat_data_stream_0_V, i8* %wrk_src_mat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_src_mat_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_src_mat_data_stream_1_V = alloca i8, align 1
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_src_mat_OC_data_stream_LF_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_src_mat_data_stream_1_V, i8* %wrk_src_mat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_src_mat_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_src_mat_data_stream_2_V = alloca i8, align 1
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_src_mat_OC_data_stream_LF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_src_mat_data_stream_2_V, i8* %wrk_src_mat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_src_mat_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_dst_mat_data_stream_0_V = alloca i8, align 1
  %empty_23 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_dst_mat_OC_data_stream_LF_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_dst_mat_data_stream_0_V, i8* %wrk_dst_mat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_dst_mat_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_dst_mat_data_stream_1_V = alloca i8, align 1
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_dst_mat_OC_data_stream_LF_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_dst_mat_data_stream_1_V, i8* %wrk_dst_mat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_dst_mat_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %wrk_dst_mat_data_stream_2_V = alloca i8, align 1
  %empty_25 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @wrk_dst_mat_OC_data_stream_LF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %wrk_dst_mat_data_stream_2_V, i8* %wrk_dst_mat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %wrk_dst_mat_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %fin_mat_data_stream_0_V = alloca i8, align 1
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @fin_mat_OC_data_stream_LF_0_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %fin_mat_data_stream_0_V, i8* %fin_mat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fin_mat_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %fin_mat_data_stream_1_V = alloca i8, align 1
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @fin_mat_OC_data_stream_LF_1_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %fin_mat_data_stream_1_V, i8* %fin_mat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fin_mat_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %fin_mat_data_stream_2_V = alloca i8, align 1
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @fin_mat_OC_data_stream_LF_2_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %fin_mat_data_stream_2_V, i8* %fin_mat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fin_mat_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %fin_mat_data_stream_3_V = alloca i8, align 1
  %empty_29 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @fin_mat_OC_data_stream_LF_3_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %fin_mat_data_stream_3_V, i8* %fin_mat_data_stream_3_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fin_mat_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_mat_data_stream_0_V = alloca i8, align 1
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_data_stream_LF_0_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_mat_data_stream_0_V, i8* %dst_mat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_mat_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_mat_data_stream_1_V = alloca i8, align 1
  %empty_31 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_data_stream_LF_1_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_mat_data_stream_1_V, i8* %dst_mat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_mat_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_mat_data_stream_2_V = alloca i8, align 1
  %empty_32 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_data_stream_LF_2_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_mat_data_stream_2_V, i8* %dst_mat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_mat_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_mat_data_stream_3_V = alloca i8, align 1
  %empty_33 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_data_stream_LF_3_NF, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_mat_data_stream_3_V, i8* %dst_mat_data_stream_3_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_mat_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_chs_0_data_stream_0_V = alloca i8, align 1
  %empty_34 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @src_chs_LF_0_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_chs_0_data_stream_0_V, i8* %src_chs_0_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_chs_0_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_chs_1_data_stream_0_V = alloca i8, align 1
  %empty_35 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @src_chs_LF_1_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_chs_1_data_stream_0_V, i8* %src_chs_1_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_chs_1_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_chs_2_data_stream_0_V = alloca i8, align 1
  %empty_36 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @src_chs_LF_2_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_chs_2_data_stream_0_V, i8* %src_chs_2_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_chs_2_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_chs_3_data_stream_0_V = alloca i8, align 1
  %empty_37 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @src_chs_LF_3_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %src_chs_3_data_stream_0_V, i8* %src_chs_3_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_chs_3_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_chs_0_data_stream_0_V = alloca i8, align 1
  %empty_38 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @dst_chs_LF_0_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_chs_0_data_stream_0_V, i8* %dst_chs_0_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_chs_0_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_chs_1_data_stream_0_V = alloca i8, align 1
  %empty_39 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @dst_chs_LF_1_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_chs_1_data_stream_0_V, i8* %dst_chs_1_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_chs_1_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %dst_chs_2_data_stream_0_V = alloca i8, align 1
  %empty_40 = call i32 (...)* @_ssdm_op_SpecChannel([28 x i8]* @dst_chs_LF_2_NF_OC_data_strea, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %dst_chs_2_data_stream_0_V, i8* %dst_chs_2_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_chs_2_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [12 x i8]* @p_str1810, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  %empty_41 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @src_mat_OC_rows_OC_V_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i9* %src_mat_rows_V_channel, i9* %src_mat_rows_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i9* %src_mat_rows_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @src_mat_OC_cols_OC_V_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i10* %src_mat_cols_V_channel, i10* %src_mat_cols_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i10* %src_mat_cols_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty_43 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @dst_mat_OC_rows_OC_V_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 7, i32 0, i10* %dst_mat_rows_V_channel, i10* %dst_mat_rows_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i10* %dst_mat_rows_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty_44 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @dst_mat_OC_cols_OC_V_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 7, i32 0, i11* %dst_mat_cols_V_channel, i11* %dst_mat_cols_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i11* %dst_mat_cols_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call fastcc void @filt_Block_codeRepl42_proc(i9* %src_mat_rows_V_channel, i10* %src_mat_cols_V_channel, i10* %dst_mat_rows_V_channel, i11* %dst_mat_cols_V_channel)
  %empty_45 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_rows_OC_V_channel61, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i9* %src_mat_rows_V_channel61, i9* %src_mat_rows_V_channel61)
  call void (...)* @_ssdm_op_SpecInterface(i9* %src_mat_rows_V_channel61, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty_46 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @src_mat_OC_cols_OC_V_channel62, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i10* %src_mat_cols_V_channel62, i10* %src_mat_cols_V_channel62)
  call void (...)* @_ssdm_op_SpecInterface(i10* %src_mat_cols_V_channel62, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call fastcc void @filt_AXIvideo2Mat(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i9* nocapture %src_mat_rows_V_channel, i10* nocapture %src_mat_cols_V_channel, i8* %src_mat_data_stream_0_V, i8* %src_mat_data_stream_1_V, i8* %src_mat_data_stream_2_V, i8* %src_mat_data_stream_3_V, i9* %src_mat_rows_V_channel61, i10* %src_mat_cols_V_channel62)
  call fastcc void @"filt_Split<240, 320, 6144, 0>"(i9* nocapture %src_mat_rows_V_channel61, i10* nocapture %src_mat_cols_V_channel62, i8* %src_mat_data_stream_0_V, i8* %src_mat_data_stream_1_V, i8* %src_mat_data_stream_2_V, i8* %src_mat_data_stream_3_V, i8* %src_chs_0_data_stream_0_V, i8* %src_chs_1_data_stream_0_V, i8* %src_chs_2_data_stream_0_V, i8* %src_chs_3_data_stream_0_V)
  call fastcc void @"filt_Merge<240, 320, 0, 4096>"(i8* %src_chs_0_data_stream_0_V, i8* %src_chs_1_data_stream_0_V, i8* %src_chs_2_data_stream_0_V, i8* %wrk_src_mat_data_stream_0_V, i8* %wrk_src_mat_data_stream_1_V, i8* %wrk_src_mat_data_stream_2_V)
  call fastcc void @filt_AddS(i8* %wrk_src_mat_data_stream_0_V, i8* %wrk_src_mat_data_stream_1_V, i8* %wrk_src_mat_data_stream_2_V, i8* %wrk_dst_mat_data_stream_0_V, i8* %wrk_dst_mat_data_stream_1_V, i8* %wrk_dst_mat_data_stream_2_V)
  call fastcc void @"filt_Split<240, 320, 4096, 0>"(i8* %wrk_dst_mat_data_stream_0_V, i8* %wrk_dst_mat_data_stream_1_V, i8* %wrk_dst_mat_data_stream_2_V, i8* %dst_chs_0_data_stream_0_V, i8* %dst_chs_1_data_stream_0_V, i8* %dst_chs_2_data_stream_0_V)
  call fastcc void @"filt_Merge<240, 320, 0, 6144>"(i8* %dst_chs_0_data_stream_0_V, i8* %dst_chs_1_data_stream_0_V, i8* %dst_chs_2_data_stream_0_V, i8* %src_chs_3_data_stream_0_V, i8* %fin_mat_data_stream_0_V, i8* %fin_mat_data_stream_1_V, i8* %fin_mat_data_stream_2_V, i8* %fin_mat_data_stream_3_V)
  %empty_47 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_rows_OC_V_channel63, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i10* %dst_mat_rows_V_channel63, i10* %dst_mat_rows_V_channel63)
  call void (...)* @_ssdm_op_SpecInterface(i10* %dst_mat_rows_V_channel63, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %empty_48 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @dst_mat_OC_cols_OC_V_channel64, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i11* %dst_mat_cols_V_channel64, i11* %dst_mat_cols_V_channel64)
  call void (...)* @_ssdm_op_SpecInterface(i11* %dst_mat_cols_V_channel64, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call fastcc void @filt_Resize(i8* %fin_mat_data_stream_0_V, i8* %fin_mat_data_stream_1_V, i8* %fin_mat_data_stream_2_V, i8* %fin_mat_data_stream_3_V, i10* nocapture %dst_mat_rows_V_channel, i11* nocapture %dst_mat_cols_V_channel, i8* %dst_mat_data_stream_0_V, i8* %dst_mat_data_stream_1_V, i8* %dst_mat_data_stream_2_V, i8* %dst_mat_data_stream_3_V, i10* %dst_mat_rows_V_channel63, i11* %dst_mat_cols_V_channel64)
  call fastcc void @filt_Mat2AXIvideo(i10* nocapture %dst_mat_rows_V_channel63, i11* nocapture %dst_mat_cols_V_channel64, i8* %dst_mat_data_stream_0_V, i8* %dst_mat_data_stream_1_V, i8* %dst_mat_data_stream_2_V, i8* %dst_mat_data_stream_3_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i9P(i9*, i9) {
entry:
  %empty = call i9 @_autotb_FifoWrite_i9(i9* %0, i9 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i11P(i11*, i11) {
entry:
  %empty = call i11 @_autotb_FifoWrite_i11(i11* %0, i11 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i10P(i10*, i10) {
entry:
  %empty = call i10 @_autotb_FifoWrite_i10(i10* %0, i10 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_49 = load i4* %1
  %empty_50 = load i4* %2
  %empty_51 = load i1* %3
  %empty_52 = load i1* %4
  %empty_53 = load i1* %5
  %empty_54 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_49, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_50, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_51, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_52, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_53, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_54, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i9 @_ssdm_op_Read.ap_fifo.i9P(i9*) {
entry:
  %empty = call i9 @_autotb_FifoRead_i9(i9* %0)
  ret i9 %empty
}

define weak i11 @_ssdm_op_Read.ap_fifo.i11P(i11*) {
entry:
  %empty = call i11 @_autotb_FifoRead_i11(i11* %0)
  ret i11 %empty
}

define weak i10 @_ssdm_op_Read.ap_fifo.i10P(i10*) {
entry:
  %empty = call i10 @_autotb_FifoRead_i10(i10* %0)
  ret i10 %empty
}

define weak i11 @_ssdm_op_Read.ap_auto.i11(i11) {
entry:
  ret i11 %0
}

define weak i10 @_ssdm_op_Read.ap_auto.i10(i10) {
entry:
  ret i10 %0
}

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.select.i48(i48 %0, i32 %1, i32 %2)
  %empty_55 = trunc i48 %empty to i8
  ret i8 %empty_55
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_56 = trunc i32 %empty to i8
  ret i8 %empty_56
}

define weak i4 @_ssdm_op_PartSelect.i4.i48.i32.i32(i48, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.select.i48(i48 %0, i32 %1, i32 %2)
  %empty_57 = trunc i48 %empty to i4
  ret i4 %empty_57
}

declare i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41, i32, i32) nounwind readnone

declare i32 @_ssdm_op_PartSelect.i32.i40.i32.i32(i40, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2)
  %empty_58 = trunc i41 %empty to i31
  ret i31 %empty_58
}

define weak i31 @_ssdm_op_PartSelect.i31.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2)
  %empty_59 = trunc i40 %empty to i31
  ret i31 %empty_59
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_60 = trunc i32 %empty to i31
  ret i31 %empty_60
}

define weak i20 @_ssdm_op_PartSelect.i20.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_61 = trunc i33 %empty to i20
  ret i20 %empty_61
}

declare i18 @_ssdm_op_PartSelect.i18.i33.i32.i32(i33, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_62 = trunc i32 %empty to i16
  ret i16 %empty_62
}

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_63 = shl i8 1, %empty
  %empty_64 = and i8 %0, %empty_63
  %empty_65 = icmp ne i8 %empty_64, 0
  ret i1 %empty_65
}

define weak i1 @_ssdm_op_BitSelect.i1.i48.i32(i48, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i48
  %empty_66 = shl i48 1, %empty
  %empty_67 = and i48 %0, %empty_66
  %empty_68 = icmp ne i48 %empty_67, 0
  ret i1 %empty_68
}

define weak i1 @_ssdm_op_BitSelect.i1.i41.i32(i41, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i41
  %empty_69 = shl i41 1, %empty
  %empty_70 = and i41 %0, %empty_69
  %empty_71 = icmp ne i41 %empty_70, 0
  ret i1 %empty_71
}

define weak i1 @_ssdm_op_BitSelect.i1.i40.i32(i40, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i40
  %empty_72 = shl i40 1, %empty
  %empty_73 = and i40 %0, %empty_72
  %empty_74 = icmp ne i40 %empty_73, 0
  ret i1 %empty_74
}

define weak i1 @_ssdm_op_BitSelect.i1.i33.i32(i33, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i33
  %empty_75 = shl i33 1, %empty
  %empty_76 = and i33 %0, %empty_75
  %empty_77 = icmp ne i33 %empty_76, 0
  ret i1 %empty_77
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_78 = and i32 %0, %empty
  %empty_79 = icmp ne i32 %empty_78, 0
  ret i1 %empty_79
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_80 = zext i8 %3 to i16
  %empty_81 = shl i16 %empty, 8
  %empty_82 = or i16 %empty_81, %empty_80
  %empty_83 = zext i8 %1 to i24
  %empty_84 = zext i16 %empty_82 to i24
  %empty_85 = shl i24 %empty_83, 16
  %empty_86 = or i24 %empty_85, %empty_84
  %empty_87 = zext i8 %0 to i32
  %empty_88 = zext i24 %empty_86 to i32
  %empty_89 = shl i32 %empty_87, 24
  %empty_90 = or i32 %empty_89, %empty_88
  ret i32 %empty_90
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_91 = zext i16 %1 to i32
  %empty_92 = shl i32 %empty, 16
  %empty_93 = or i32 %empty_92, %empty_91
  ret i32 %empty_93
}

define weak i27 @_ssdm_op_BitConcatenate.i27.i11.i16(i11, i16) nounwind readnone {
entry:
  %empty = zext i11 %0 to i27
  %empty_94 = zext i16 %1 to i27
  %empty_95 = shl i27 %empty, 16
  %empty_96 = or i27 %empty_95, %empty_94
  ret i27 %empty_96
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i20.i6(i20, i6) nounwind readnone {
entry:
  %empty = zext i20 %0 to i26
  %empty_97 = zext i6 %1 to i26
  %empty_98 = shl i26 %empty, 6
  %empty_99 = or i26 %empty_98, %empty_97
  ret i26 %empty_99
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i10.i16(i10, i16) nounwind readnone {
entry:
  %empty = zext i10 %0 to i26
  %empty_100 = zext i16 %1 to i26
  %empty_101 = shl i26 %empty, 16
  %empty_102 = or i26 %empty_101, %empty_100
  ret i26 %empty_102
}

define weak i25 @_ssdm_op_BitConcatenate.i25.i9.i16(i9, i16) nounwind readnone {
entry:
  %empty = zext i9 %0 to i25
  %empty_103 = zext i16 %1 to i25
  %empty_104 = shl i25 %empty, 16
  %empty_105 = or i25 %empty_104, %empty_103
  ret i25 %empty_105
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i18.i2(i18, i2) nounwind readnone {
entry:
  %empty = zext i18 %0 to i20
  %empty_106 = zext i2 %1 to i20
  %empty_107 = shl i20 %empty, 2
  %empty_108 = or i20 %empty_107, %empty_106
  ret i20 %empty_108
}

declare void @_ssdm_SpecDependence(...) nounwind

declare i9 @_autotb_FifoWrite_i9(i9*, i9)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i11 @_autotb_FifoWrite_i11(i11*, i11)

declare i10 @_autotb_FifoWrite_i10(i10*, i10)

declare i9 @_autotb_FifoRead_i9(i9*)

declare i8 @_autotb_FifoRead_i8(i8*)

declare i11 @_autotb_FifoRead_i11(i11*)

declare i10 @_autotb_FifoRead_i10(i10*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @"filt_Split<240, 320, 6144, 0>"(i9* nocapture %src_rows_V, i10* nocapture %src_cols_V, i8* %src_data_stream_0_V, i8* %src_data_stream_1_V, i8* %src_data_stream_2_V, i8* %src_data_stream_3_V, i8* %dst0_data_stream_V, i8* %dst1_data_stream_V, i8* %dst2_data_stream_V, i8* %dst3_data_stream_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst3_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst2_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst1_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst0_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i9* %src_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i10* %src_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %src_rows_V_read = call i9 @_ssdm_op_Read.ap_fifo.i9P(i9* %src_rows_V)
  %src_cols_V_read = call i10 @_ssdm_op_Read.ap_fifo.i10P(i10* %src_cols_V)
  br label %.preheader.i

.preheader.i:                                     ; preds = %2, %entry
  %p_i = phi i8 [ %i_V, %2 ], [ 0, %entry ]
  %p_cast_cast_i = zext i8 %p_i to i9
  %exitcond3_i = icmp eq i9 %p_cast_cast_i, %src_rows_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 240, i64 0)
  %i_V = add i8 %p_i, 1
  br i1 %exitcond3_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit.i", %0
  %p_3_i = phi i9 [ 0, %0 ], [ %j_V, %"operator>>.exit.i" ]
  %p_3_cast_cast_i = zext i9 %p_3_i to i10
  %exitcond_i = icmp eq i10 %p_3_cast_cast_i, %src_cols_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 320, i64 0)
  %j_V = add i9 %p_3_i, 1
  br i1 %exitcond_i, label %2, label %"operator>>.exit.i"

"operator>>.exit.i":                              ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_18_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_19_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1830)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_1 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_0_V)
  %tmp_2 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_1_V)
  %tmp_3 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_2_V)
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_3_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1830, i32 %tmp_19_i)
  %tmp_25_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst0_data_stream_V, i8 %tmp_1)
  %empty_109 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_25_i)
  %tmp_28_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst1_data_stream_V, i8 %tmp_2)
  %empty_110 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_28_i)
  %tmp_31_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst2_data_stream_V, i8 %tmp_3)
  %empty_111 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_31_i)
  %tmp_34_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst3_data_stream_V, i8 %tmp)
  %empty_112 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_34_i)
  %empty_113 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_18_i)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_114 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_i)
  br label %.preheader.i

.exit:                                            ; preds = %.preheader.i
  ret void
}

define internal fastcc void @"filt_Split<240, 320, 4096, 0>"(i8* %src_data_stream_0_V, i8* %src_data_stream_1_V, i8* %src_data_stream_2_V, i8* %dst0_data_stream_V, i8* %dst1_data_stream_V, i8* %dst2_data_stream_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst2_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst1_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst0_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader.preheader
  %p_s = phi i8 [ %i_V, %2 ], [ 0, %.preheader.preheader ]
  %exitcond4 = icmp eq i8 %p_s, -16
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240)
  %i_V = add i8 %p_s, 1
  br i1 %exitcond4, label %3, label %0

; <label>:0                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit", %0
  %p_4 = phi i9 [ 0, %0 ], [ %j_V, %"operator>>.exit" ]
  %exitcond = icmp eq i9 %p_4, -192
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 320, i64 320, i64 320)
  %j_V = add i9 %p_4, 1
  br i1 %exitcond, label %2, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1853)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_8 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_0_V)
  %tmp_9 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_1_V)
  %tmp_7 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1853, i32 %tmp_1)
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst0_data_stream_V, i8 %tmp_8)
  %empty_115 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_2)
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst1_data_stream_V, i8 %tmp_9)
  %empty_116 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_3)
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1851)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst2_data_stream_V, i8 %tmp_7)
  %empty_117 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1851, i32 %tmp_4)
  %empty_118 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_s)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_119 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define internal fastcc void @filt_Resize_opr_linear(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_src_data_stream_3_V, i10 %p_dst_rows_V_read, i11 %p_dst_cols_V_read, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V, i8* %p_dst_data_stream_3_V) {
._crit_edge:
  %row_wr = alloca i1
  %row_rd = alloca i1
  %pre_fx = alloca i16
  %pre_fy = alloca i16
  %x = alloca i16
  %tmp = alloca i8
  %tmp_20 = alloca i8
  %tmp_46 = alloca i8
  %win_val_0_val_1_0 = alloca i8
  %win_val_0_val_1_1 = alloca i8
  %win_val_0_val_1_2 = alloca i8
  %win_val_0_val_1_3 = alloca i8
  %win_val_0_val_1_0_1 = alloca i8
  %win_val_0_val_1_1_1 = alloca i8
  %win_val_0_val_1_2_1 = alloca i8
  %win_val_0_val_1_3_1 = alloca i8
  %win_val_1_val_1_0 = alloca i8
  %win_val_1_val_1_1 = alloca i8
  %win_val_1_val_1_2 = alloca i8
  %win_val_1_val_1_3 = alloca i8
  %win_val_1_val_1_0_1 = alloca i8
  %win_val_1_val_1_1_1 = alloca i8
  %win_val_1_val_1_2_1 = alloca i8
  %win_val_1_val_1_3_1 = alloca i8
  %tmp_47 = alloca i8
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %p_dst_cols_V_read_1 = call i11 @_ssdm_op_Read.ap_auto.i11(i11 %p_dst_cols_V_read)
  %p_dst_rows_V_read_1 = call i10 @_ssdm_op_Read.ap_auto.i10(i10 %p_dst_rows_V_read)
  %k_buf_val_val_0_0 = alloca [641 x i8], align 1
  %k_buf_val_val_0_1 = alloca [641 x i8], align 1
  %k_buf_val_val_0_2 = alloca [641 x i8], align 1
  %k_buf_val_val_0_3 = alloca [641 x i8], align 1
  %k_buf_val_val_1_0 = alloca [641 x i8], align 1
  %k_buf_val_val_1_1 = alloca [641 x i8], align 1
  %k_buf_val_val_1_2 = alloca [641 x i8], align 1
  %k_buf_val_val_1_3 = alloca [641 x i8], align 1
  %rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([79 x i8]* @hls_KD_KD_LineBuffer_MD_2_MC_s) nounwind
  %rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([79 x i8]* @hls_KD_KD_LineBuffer_MD_2_MC_s, i32 %rbegin_i) nounwind
  %tmp_52 = trunc i11 %p_dst_cols_V_read_1 to i10
  %tmp_53 = trunc i10 %p_dst_rows_V_read_1 to i9
  %tmp_21 = call i26 @_ssdm_op_BitConcatenate.i26.i10.i16(i10 %p_dst_rows_V_read_1, i16 0)
  %tmp_s = sext i26 %tmp_21 to i28
  %tmp_16_cast_cast_tr = zext i28 %tmp_s to i40
  %tmp_31 = udiv i40 -68719476736, %tmp_16_cast_cast_tr
  %row_rate_V = trunc i40 %tmp_31 to i32
  %tmp_36 = call i27 @_ssdm_op_BitConcatenate.i27.i11.i16(i11 %p_dst_cols_V_read_1, i16 0)
  %tmp_7 = sext i27 %tmp_36 to i28
  %tmp_23_cast_cast_tr = zext i28 %tmp_7 to i41
  %tmp_45 = udiv i41 -824633720832, %tmp_23_cast_cast_tr
  %col_rate_V = trunc i41 %tmp_45 to i32
  %tmp_56 = call i1 @_ssdm_op_BitSelect.i1.i40.i32(i40 %tmp_31, i32 31)
  %p_neg1 = sub i32 0, %row_rate_V
  %p_lshr1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg1, i32 1, i32 31)
  %tmp_48 = zext i31 %p_lshr1 to i32
  %p_neg_t1 = sub i32 0, %tmp_48
  %p_lshr_f1 = call i31 @_ssdm_op_PartSelect.i31.i40.i32.i32(i40 %tmp_31, i32 1, i32 31)
  %tmp_49 = zext i31 %p_lshr_f1 to i32
  %tmp_1 = select i1 %tmp_56, i32 %p_neg_t1, i32 %tmp_49
  %tmp_26_cast = sext i32 %tmp_1 to i33
  %p_Val2_6 = add i33 -32768, %tmp_26_cast
  %p_Val2_7 = call i20 @_ssdm_op_PartSelect.i20.i33.i32.i32(i33 %p_Val2_6, i32 6, i32 25)
  %tmp_57 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_6, i32 5)
  %tmp_2 = zext i1 %tmp_57 to i20
  %p_Val2_16 = add i20 %tmp_2, %p_Val2_7
  %tmp_58 = call i1 @_ssdm_op_BitSelect.i1.i41.i32(i41 %tmp_45, i32 31)
  %p_neg = sub i32 0, %col_rate_V
  %p_lshr = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %p_neg, i32 1, i32 31)
  %tmp_50 = zext i31 %p_lshr to i32
  %p_neg_t = sub i32 0, %tmp_50
  %p_lshr_f = call i31 @_ssdm_op_PartSelect.i31.i41.i32.i32(i41 %tmp_45, i32 1, i32 31)
  %tmp_51 = zext i31 %p_lshr_f to i32
  %tmp_3 = select i1 %tmp_58, i32 %p_neg_t, i32 %tmp_51
  %tmp_30_cast = sext i32 %tmp_3 to i33
  %p_Val2_10 = add i33 -32768, %tmp_30_cast
  %p_Val2_11 = call i20 @_ssdm_op_PartSelect.i20.i33.i32.i32(i33 %p_Val2_10, i32 6, i32 25)
  %tmp_59 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_10, i32 5)
  %tmp_4 = zext i1 %tmp_59 to i20
  %p_Val2_17 = add i20 %tmp_4, %p_Val2_11
  %tmp_5 = icmp ult i10 %p_dst_rows_V_read_1, 240
  %tmp_8 = add i9 1, %tmp_53
  %rows = select i1 %tmp_5, i9 240, i9 %tmp_8
  %tmp_6 = icmp ult i11 %p_dst_cols_V_read_1, 320
  %tmp_9 = add i10 1, %tmp_52
  %cols = select i1 %tmp_6, i10 320, i10 %tmp_9
  %tmp_10 = icmp sgt i32 %row_rate_V, 65536
  %tmp_11 = icmp sgt i32 %col_rate_V, 65536
  %tmp_12 = call i26 @_ssdm_op_BitConcatenate.i26.i20.i6(i20 %p_Val2_16, i6 0)
  %tmp_57_cast = sext i26 %tmp_12 to i32
  %tmp_13 = call i26 @_ssdm_op_BitConcatenate.i26.i20.i6(i20 %p_Val2_17, i6 0)
  %tmp_59_cast = sext i26 %tmp_13 to i32
  store i16 0, i16* %x
  store i16 -10, i16* %pre_fy
  store i16 -10, i16* %pre_fx
  store i1 false, i1* %row_rd
  store i1 false, i1* %row_wr
  br label %.preheader774

.preheader774:                                    ; preds = %.preheader773, %._crit_edge
  %p_Val2_14 = phi i9 [ 0, %._crit_edge ], [ %i, %.preheader773 ]
  %i_op_assign_15_cast = zext i9 %p_Val2_14 to i10
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 481, i64 0)
  %exitcond1 = icmp eq i9 %p_Val2_14, %rows
  %i = add i9 %p_Val2_14, 1
  br i1 %exitcond1, label %5, label %.preheader773.preheader

.preheader773.preheader:                          ; preds = %.preheader774
  %tmp_14 = add i10 %i_op_assign_15_cast, -1
  %tmp_41_cast = sext i10 %tmp_14 to i16
  %tmp_15 = icmp eq i9 %p_Val2_14, 0
  %row_wr_2 = icmp ne i9 %p_Val2_14, 0
  %tmp_16 = call i25 @_ssdm_op_BitConcatenate.i25.i9.i16(i9 %p_Val2_14, i16 0)
  %tmp_46_cast = zext i25 %tmp_16 to i32
  br label %.preheader773

.preheader773:                                    ; preds = %._crit_edge788, %.preheader773.preheader
  %p_Val2_15 = phi i10 [ 0, %.preheader773.preheader ], [ %j, %._crit_edge788 ]
  %win_val_0_val_1_0_2 = load i8* %win_val_0_val_1_0
  %win_val_0_val_1_1_2 = load i8* %win_val_0_val_1_1
  %win_val_0_val_1_2_2 = load i8* %win_val_0_val_1_2
  %win_val_0_val_1_3_2 = load i8* %win_val_0_val_1_3
  %i_op_assign_cast = zext i10 %p_Val2_15 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 641, i64 0)
  %exitcond = icmp eq i10 %p_Val2_15, %cols
  %j = add i10 %p_Val2_15, 1
  br i1 %exitcond, label %.preheader774, label %0

; <label>:0                                       ; preds = %.preheader773
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1827)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  br i1 %tmp_10, label %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit, label %._crit_edge778

_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit: ; preds = %0
  %tmp_18 = udiv i32 %tmp_46_cast, %row_rate_V
  %tmp_60 = trunc i32 %tmp_18 to i10
  br label %._crit_edge778

._crit_edge778:                                   ; preds = %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit, %0
  %dy = phi i10 [ %tmp_60, %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit ], [ %tmp_14, %0 ]
  br i1 %tmp_11, label %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit27, label %1

_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit27: ; preds = %._crit_edge778
  %tmp_19 = call i26 @_ssdm_op_BitConcatenate.i26.i10.i16(i10 %p_Val2_15, i16 0)
  %tmp_52_cast = zext i26 %tmp_19 to i32
  %tmp_22 = udiv i32 %tmp_52_cast, %col_rate_V
  %tmp_61 = trunc i32 %tmp_22 to i11
  br label %_ifconv

; <label>:1                                       ; preds = %._crit_edge778
  %tmp_23 = add i11 %i_op_assign_cast, -1
  br label %_ifconv

_ifconv:                                          ; preds = %1, %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit27
  %dx = phi i11 [ %tmp_61, %_ZNK13ap_fixed_baseILi33ELi17ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv.exit27 ], [ %tmp_23, %1 ]
  %row_wr_load = load i1* %row_wr
  %row_rd_load = load i1* %row_rd
  %pre_fx_load = load i16* %pre_fx
  %pre_fy_load = load i16* %pre_fy
  %x_load = load i16* %x
  %OP1_V = sext i10 %dy to i32
  %p_Val2_s = mul i32 %row_rate_V, %OP1_V
  %p_Val2_3 = add i32 %p_Val2_s, %tmp_57_cast
  %OP1_V_1 = sext i11 %dx to i32
  %p_Val2_1 = mul i32 %col_rate_V, %OP1_V_1
  %p_Val2_2 = add i32 %p_Val2_1, %tmp_59_cast
  %ret_V = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_2, i32 16, i32 31)
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_2, i32 31)
  %tmp_63 = trunc i32 %p_Val2_2 to i16
  %tmp_24 = icmp eq i16 %tmp_63, 0
  %ret_V_1 = add i16 1, %ret_V
  %p_6 = select i1 %tmp_24, i16 %ret_V, i16 %ret_V_1
  %sx = select i1 %tmp_62, i16 %p_6, i16 %ret_V
  %ret_V_2 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_3, i32 16, i32 31)
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_3, i32 31)
  %tmp_65 = trunc i32 %p_Val2_3 to i16
  %tmp_25 = icmp eq i16 %tmp_65, 0
  %ret_V_3 = add i16 1, %ret_V_2
  %p_7 = select i1 %tmp_25, i16 %ret_V_2, i16 %ret_V_3
  %sy = select i1 %tmp_64, i16 %p_7, i16 %ret_V_2
  %tmp_26 = sext i32 %p_Val2_2 to i33
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %sx, i16 0)
  %tmp_64_cast = sext i32 %tmp_27 to i33
  %r_V_8 = sub nsw i33 %tmp_26, %tmp_64_cast
  %tmp_28 = icmp sgt i33 %r_V_8, 0
  %tmp_66 = trunc i33 %r_V_8 to i18
  %tmp_29 = call i20 @_ssdm_op_BitConcatenate.i20.i18.i2(i18 %tmp_66, i2 0)
  %u_V = select i1 %tmp_28, i20 %tmp_29, i20 0
  %tmp_30 = sext i32 %p_Val2_3 to i33
  %tmp_32 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %sy, i16 0)
  %tmp_70_cast = sext i32 %tmp_32 to i33
  %r_V_9 = sub nsw i33 %tmp_30, %tmp_70_cast
  %tmp_33 = icmp sgt i33 %r_V_9, 0
  %tmp_67 = trunc i33 %r_V_9 to i18
  %tmp_34 = call i20 @_ssdm_op_BitConcatenate.i20.i18.i2(i18 %tmp_67, i2 0)
  %v_V_2 = select i1 %tmp_33, i20 %tmp_34, i20 0
  %u1_V = sub i20 262144, %u_V
  %v1_V = sub i20 262144, %v_V_2
  %tmp_35 = icmp sgt i16 %sx, 319
  %p_u_V = select i1 %tmp_35, i20 0, i20 %u_V
  %pre_fx_1 = select i1 %tmp_35, i16 319, i16 %sx
  %tmp_37 = icmp sgt i16 %sy, 239
  %v_V = select i1 %tmp_37, i20 0, i20 %v_V_2
  %sy_1 = select i1 %tmp_37, i16 239, i16 %sy
  %tmp_38 = icmp eq i10 %p_Val2_15, 0
  %row_wr_1 = icmp eq i16 %sy_1, %tmp_41_cast
  %not_1 = icmp ne i16 %sy_1, %pre_fy_load
  %pre_fy_1_sy = select i1 %tmp_15, i16 %pre_fy_load, i16 %sy_1
  %x_2 = select i1 %tmp_38, i16 0, i16 %x_load
  %sel_tmp4 = and i1 %tmp_38, %tmp_10
  %sel_tmp5 = select i1 %sel_tmp4, i16 %pre_fy_load, i16 %pre_fy_1_sy
  %pre_fy_5 = select i1 %tmp_38, i16 %sel_tmp5, i16 %pre_fy_load
  %pre_fx_2 = select i1 %tmp_38, i16 -10, i16 %pre_fx_load
  %tmp54 = or i1 %not_1, %sel_tmp4
  %sel_tmp = or i1 %tmp54, %tmp_15
  %row_rd_5 = select i1 %tmp_38, i1 %sel_tmp, i1 %row_rd_load
  %row_wr_4 = select i1 %sel_tmp4, i1 %row_wr_1, i1 %row_wr_2
  %row_wr_3 = select i1 %tmp_38, i1 %row_wr_4, i1 %row_wr_load
  %tmp_39 = add i11 -1, %i_op_assign_cast
  %tmp_82_cast = sext i11 %tmp_39 to i16
  %col_wr = icmp eq i16 %pre_fx_1, %tmp_82_cast
  %not_s = icmp ne i16 %pre_fx_1, %pre_fx_2
  %pre_fx_2_sx = select i1 %tmp_38, i16 -10, i16 %pre_fx_1
  %col_wr_1 = icmp ne i10 %p_Val2_15, 0
  %pre_fx_5 = select i1 %tmp_11, i16 %pre_fx_2, i16 %pre_fx_2_sx
  %tmp55 = or i1 %not_s, %tmp_11
  %col_rd_2 = or i1 %tmp55, %tmp_38
  %col_wr_2 = select i1 %tmp_11, i1 %col_wr, i1 %col_wr_1
  br i1 %col_rd_2, label %.preheader772.0, label %._crit_edge782.pre

.preheader772.0:                                  ; preds = %_ifconv
  %tmp_40 = sext i16 %x_2 to i64
  br i1 %row_rd_5, label %2, label %.preheader771.preheader

.preheader771.preheader:                          ; preds = %.preheader772.0
  %k_buf_val_val_0_0_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_0_0, i64 0, i64 %tmp_40
  %win_val_0_val_0_0 = load i8* %k_buf_val_val_0_0_addr_1, align 1
  %k_buf_val_val_0_1_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_0_1, i64 0, i64 %tmp_40
  %win_val_0_val_0_1 = load i8* %k_buf_val_val_0_1_addr_1, align 1
  %k_buf_val_val_0_2_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_0_2, i64 0, i64 %tmp_40
  %win_val_0_val_0_2 = load i8* %k_buf_val_val_0_2_addr_1, align 1
  %k_buf_val_val_0_3_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_0_3, i64 0, i64 %tmp_40
  %win_val_0_val_0_3 = load i8* %k_buf_val_val_0_3_addr_1, align 1
  %k_buf_val_val_1_0_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_1_0, i64 0, i64 %tmp_40
  %win_val_1_val_0_0_1 = load i8* %k_buf_val_val_1_0_addr_1, align 1
  %k_buf_val_val_1_1_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_1_1, i64 0, i64 %tmp_40
  %win_val_1_val_0_1_1 = load i8* %k_buf_val_val_1_1_addr_1, align 1
  %k_buf_val_val_1_2_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_1_2, i64 0, i64 %tmp_40
  %win_val_1_val_0_2_1 = load i8* %k_buf_val_val_1_2_addr_1, align 1
  %k_buf_val_val_1_3_addr_1 = getelementptr [641 x i8]* %k_buf_val_val_1_3, i64 0, i64 %tmp_40
  %win_val_1_val_0_3_1 = load i8* %k_buf_val_val_1_3_addr_1, align 1
  store i8 %win_val_0_val_0_3, i8* %win_val_0_val_1_3
  store i8 %win_val_0_val_0_2, i8* %win_val_0_val_1_2
  store i8 %win_val_0_val_0_1, i8* %win_val_0_val_1_1
  store i8 %win_val_0_val_0_0, i8* %win_val_0_val_1_0
  br label %.loopexit

; <label>:2                                       ; preds = %.preheader772.0
  %k_buf_val_val_1_0_addr = getelementptr [641 x i8]* %k_buf_val_val_1_0, i64 0, i64 %tmp_40
  %k_buf_val_val_0_0_addr = getelementptr [641 x i8]* %k_buf_val_val_0_0, i64 0, i64 %tmp_40
  %win_val_1_val_0_0 = load i8* %k_buf_val_val_0_0_addr, align 1
  store i8 %win_val_1_val_0_0, i8* %k_buf_val_val_1_0_addr, align 1
  %k_buf_val_val_1_1_addr = getelementptr [641 x i8]* %k_buf_val_val_1_1, i64 0, i64 %tmp_40
  %k_buf_val_val_0_1_addr = getelementptr [641 x i8]* %k_buf_val_val_0_1, i64 0, i64 %tmp_40
  %win_val_1_val_0_1 = load i8* %k_buf_val_val_0_1_addr, align 1
  store i8 %win_val_1_val_0_1, i8* %k_buf_val_val_1_1_addr, align 1
  %k_buf_val_val_1_2_addr = getelementptr [641 x i8]* %k_buf_val_val_1_2, i64 0, i64 %tmp_40
  %k_buf_val_val_0_2_addr = getelementptr [641 x i8]* %k_buf_val_val_0_2, i64 0, i64 %tmp_40
  %win_val_1_val_0_2 = load i8* %k_buf_val_val_0_2_addr, align 1
  store i8 %win_val_1_val_0_2, i8* %k_buf_val_val_1_2_addr, align 1
  %k_buf_val_val_1_3_addr = getelementptr [641 x i8]* %k_buf_val_val_1_3, i64 0, i64 %tmp_40
  %k_buf_val_val_0_3_addr = getelementptr [641 x i8]* %k_buf_val_val_0_3, i64 0, i64 %tmp_40
  %win_val_1_val_0_3 = load i8* %k_buf_val_val_0_3_addr, align 1
  store i8 %win_val_1_val_0_3, i8* %k_buf_val_val_1_3_addr, align 1
  %tmp_41 = icmp slt i16 %sy_1, 239
  %tmp_42 = icmp slt i16 %pre_fx_1, 319
  %or_cond = and i1 %tmp_41, %tmp_42
  br i1 %or_cond, label %"operator>>.exit", label %._crit_edge783

"operator>>.exit":                                ; preds = %2
  %tmp_43 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1830)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_92 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %tmp_93 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %tmp_94 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %tmp_95 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_3_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1830, i32 %tmp_43)
  store i8 %tmp_92, i8* %k_buf_val_val_0_0_addr, align 1
  store i8 %tmp_93, i8* %k_buf_val_val_0_1_addr, align 1
  store i8 %tmp_94, i8* %k_buf_val_val_0_2_addr, align 1
  store i8 %tmp_95, i8* %k_buf_val_val_0_3_addr, align 1
  store i8 %tmp_92, i8* %tmp_47
  store i8 %tmp_95, i8* %win_val_0_val_1_3
  store i8 %tmp_94, i8* %win_val_0_val_1_2
  store i8 %tmp_93, i8* %win_val_0_val_1_1
  store i8 %tmp_92, i8* %win_val_0_val_1_0
  store i8 %tmp_93, i8* %tmp_46
  store i8 %tmp_94, i8* %tmp_20
  store i8 %tmp_95, i8* %tmp
  br label %.loopexit

._crit_edge783:                                   ; preds = %2
  br i1 %tmp_42, label %._crit_edge785, label %3

; <label>:3                                       ; preds = %._crit_edge783
  br i1 %tmp_41, label %4, label %.critedge

; <label>:4                                       ; preds = %3
  %s_val_3_load = load i8* %tmp
  %tmp_20_load = load i8* %tmp_20
  %tmp_46_load = load i8* %tmp_46
  %tmp_47_load = load i8* %tmp_47
  store i8 %tmp_47_load, i8* %k_buf_val_val_0_0_addr, align 1
  store i8 %tmp_46_load, i8* %k_buf_val_val_0_1_addr, align 1
  store i8 %tmp_20_load, i8* %k_buf_val_val_0_2_addr, align 1
  store i8 %s_val_3_load, i8* %k_buf_val_val_0_3_addr, align 1
  br label %.loopexit

._crit_edge785:                                   ; preds = %._crit_edge783
  br i1 %tmp_41, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %._crit_edge785, %3
  store i8 %win_val_1_val_0_3, i8* %win_val_0_val_1_3
  store i8 %win_val_1_val_0_2, i8* %win_val_0_val_1_2
  store i8 %win_val_1_val_0_1, i8* %win_val_0_val_1_1
  store i8 %win_val_1_val_0_0, i8* %win_val_0_val_1_0
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %._crit_edge785, %4, %"operator>>.exit", %.preheader771.preheader
  %win_val_val_1_0_3_2 = phi i8 [ %win_val_1_val_0_3_1, %.preheader771.preheader ], [ %win_val_1_val_0_3, %"operator>>.exit" ], [ %win_val_1_val_0_3, %._crit_edge785 ], [ %win_val_1_val_0_3, %.critedge ], [ %win_val_1_val_0_3, %4 ]
  %win_val_val_1_0_2_2 = phi i8 [ %win_val_1_val_0_2_1, %.preheader771.preheader ], [ %win_val_1_val_0_2, %"operator>>.exit" ], [ %win_val_1_val_0_2, %._crit_edge785 ], [ %win_val_1_val_0_2, %.critedge ], [ %win_val_1_val_0_2, %4 ]
  %win_val_val_1_0_1_2 = phi i8 [ %win_val_1_val_0_1_1, %.preheader771.preheader ], [ %win_val_1_val_0_1, %"operator>>.exit" ], [ %win_val_1_val_0_1, %._crit_edge785 ], [ %win_val_1_val_0_1, %.critedge ], [ %win_val_1_val_0_1, %4 ]
  %win_val_val_1_0_0_2 = phi i8 [ %win_val_1_val_0_0_1, %.preheader771.preheader ], [ %win_val_1_val_0_0, %"operator>>.exit" ], [ %win_val_1_val_0_0, %._crit_edge785 ], [ %win_val_1_val_0_0, %.critedge ], [ %win_val_1_val_0_0, %4 ]
  %win_val_1_val_1_0_load = load i8* %win_val_1_val_1_0
  %win_val_1_val_1_1_load = load i8* %win_val_1_val_1_1
  %win_val_1_val_1_2_load = load i8* %win_val_1_val_1_2
  %win_val_1_val_1_3_load = load i8* %win_val_1_val_1_3
  %x_1 = add i16 %x_2, 1
  store i8 %win_val_1_val_1_3_load, i8* %win_val_1_val_1_3_1
  store i8 %win_val_1_val_1_2_load, i8* %win_val_1_val_1_2_1
  store i8 %win_val_1_val_1_1_load, i8* %win_val_1_val_1_1_1
  store i8 %win_val_1_val_1_0_load, i8* %win_val_1_val_1_0_1
  store i8 %win_val_val_1_0_3_2, i8* %win_val_1_val_1_3
  store i8 %win_val_val_1_0_2_2, i8* %win_val_1_val_1_2
  store i8 %win_val_val_1_0_1_2, i8* %win_val_1_val_1_1
  store i8 %win_val_val_1_0_0_2, i8* %win_val_1_val_1_0
  store i8 %win_val_0_val_1_3_2, i8* %win_val_0_val_1_3_1
  store i8 %win_val_0_val_1_2_2, i8* %win_val_0_val_1_2_1
  store i8 %win_val_0_val_1_1_2, i8* %win_val_0_val_1_1_1
  store i8 %win_val_0_val_1_0_2, i8* %win_val_0_val_1_0_1
  store i16 %x_1, i16* %x
  br label %._crit_edge782

._crit_edge782.pre:                               ; preds = %_ifconv
  store i16 %x_2, i16* %x
  br label %._crit_edge782

._crit_edge782:                                   ; preds = %._crit_edge782.pre, %.loopexit
  %brmerge_demorgan = and i1 %row_wr_3, %col_wr_2
  br i1 %brmerge_demorgan, label %.preheader.preheader, label %._crit_edge788

.preheader.preheader:                             ; preds = %._crit_edge782
  %win_val_0_val_1_0_load = load i8* %win_val_0_val_1_0
  %win_val_0_val_1_1_load = load i8* %win_val_0_val_1_1
  %win_val_0_val_1_2_load = load i8* %win_val_0_val_1_2
  %win_val_0_val_1_3_load = load i8* %win_val_0_val_1_3
  %win_val_0_val_1_0_1_load = load i8* %win_val_0_val_1_0_1
  %win_val_0_val_1_1_1_load = load i8* %win_val_0_val_1_1_1
  %win_val_0_val_1_2_1_load = load i8* %win_val_0_val_1_2_1
  %win_val_0_val_1_3_1_load = load i8* %win_val_0_val_1_3_1
  %win_val_1_val_1_0_load_1 = load i8* %win_val_1_val_1_0
  %win_val_1_val_1_1_load_1 = load i8* %win_val_1_val_1_1
  %win_val_1_val_1_2_load_1 = load i8* %win_val_1_val_1_2
  %win_val_1_val_1_3_load_1 = load i8* %win_val_1_val_1_3
  %win_val_1_val_1_0_1_load = load i8* %win_val_1_val_1_0_1
  %win_val_1_val_1_1_1_load = load i8* %win_val_1_val_1_1_1
  %win_val_1_val_1_2_1_load = load i8* %win_val_1_val_1_2_1
  %win_val_1_val_1_3_1_load = load i8* %win_val_1_val_1_3_1
  %OP2_V = sext i20 %u1_V to i28
  %OP2_V_1_cast = sext i20 %v1_V to i47
  %OP2_V_1 = sext i20 %v1_V to i28
  %OP1_V_2 = zext i8 %win_val_1_val_1_0_1_load to i28
  %r_V = mul i28 %OP2_V, %OP1_V_2
  %OP1_V_3_cast = sext i28 %r_V to i47
  %p_Val2_19 = mul i47 %OP1_V_3_cast, %OP2_V_1_cast
  %p_Val2_45_cast = sext i47 %p_Val2_19 to i48
  %OP1_V_4 = zext i8 %win_val_1_val_1_0_load_1 to i28
  %r_V_1 = mul i28 %OP2_V_1, %OP1_V_4
  %OP1_V_5_cast = sext i28 %r_V_1 to i47
  %OP2_V_5_cast = sext i20 %p_u_V to i47
  %p_Val2_4 = mul i47 %OP1_V_5_cast, %OP2_V_5_cast
  %p_Val2_4_cast = sext i47 %p_Val2_4 to i48
  %OP1_V_6 = zext i8 %win_val_0_val_1_0_1_load to i28
  %r_V_2 = mul i28 %OP2_V, %OP1_V_6
  %OP1_V_7_cast = sext i28 %r_V_2 to i47
  %OP2_V_6_cast = sext i20 %v_V to i47
  %p_Val2_5 = mul i47 %OP1_V_7_cast, %OP2_V_6_cast
  %p_Val2_5_cast = sext i47 %p_Val2_5 to i48
  %OP1_V_8 = zext i8 %win_val_0_val_1_0_load to i28
  %OP2_V_7 = sext i20 %p_u_V to i28
  %r_V_3 = mul i28 %OP2_V_7, %OP1_V_8
  %OP1_V_9_cast = sext i28 %r_V_3 to i47
  %p_Val2_24 = mul i47 %OP1_V_9_cast, %OP2_V_6_cast
  %p_Val2_61_cast = sext i47 %p_Val2_24 to i48
  %tmp56 = add i48 %p_Val2_4_cast, %p_Val2_5_cast
  %tmp57 = add i48 %p_Val2_45_cast, %p_Val2_61_cast
  %p_Val2_25 = add i48 %tmp57, %tmp56
  %signbit = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_25, i32 47)
  %p_Val2_26 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %p_Val2_25, i32 36, i32 43)
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_25, i32 35)
  %tmp_1_i_i = zext i1 %tmp_73 to i8
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_25, i32 43)
  %p_Val2_27 = add i8 %p_Val2_26, %tmp_1_i_i
  %tmp_75 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_27, i32 7)
  %tmp_5_i_i = xor i1 %tmp_75, true
  %carry = and i1 %tmp_74, %tmp_5_i_i
  %p_Result_3_i_i = call i4 @_ssdm_op_PartSelect.i4.i48.i32.i32(i48 %p_Val2_25, i32 44, i32 47)
  %Range1_all_ones = icmp eq i4 %p_Result_3_i_i, -1
  %Range1_all_zeros = icmp eq i4 %p_Result_3_i_i, 0
  %deleted_zeros = select i1 %carry, i1 %Range1_all_ones, i1 %Range1_all_zeros
  %p_38_i_i_i = and i1 %carry, %Range1_all_ones
  %tmp_6_i_i = xor i1 %p_38_i_i_i, true
  %neg_src_7 = and i1 %signbit, %tmp_6_i_i
  %p_39_demorgan_i_i_i = or i1 %deleted_zeros, %signbit
  %signbit_not_i = xor i1 %signbit, true
  %neg_src_not_i_i = or i1 %p_38_i_i_i, %signbit_not_i
  %brmerge_i_i_not_i_i = and i1 %p_39_demorgan_i_i_i, %neg_src_not_i_i
  %p_39_demorgan_i_not_i_i = xor i1 %p_39_demorgan_i_i_i, true
  %brmerge_i_i = or i1 %neg_src_not_i_i, %p_39_demorgan_i_not_i_i
  %p_mux_i_i = select i1 %brmerge_i_i_not_i_i, i8 %p_Val2_27, i8 -1
  %p_i_i = select i1 %neg_src_7, i8 0, i8 %p_Val2_27
  %p_Val2_38 = select i1 %brmerge_i_i, i8 %p_mux_i_i, i8 %p_i_i
  %OP1_V_2_1 = zext i8 %win_val_1_val_1_1_1_load to i28
  %r_V_s = mul i28 %OP2_V, %OP1_V_2_1
  %OP1_V_3_1_cast = sext i28 %r_V_s to i47
  %p_Val2_45_1 = mul i47 %OP1_V_3_1_cast, %OP2_V_1_cast
  %p_Val2_45_1_cast = sext i47 %p_Val2_45_1 to i48
  %OP1_V_4_1 = zext i8 %win_val_1_val_1_1_load_1 to i28
  %r_V_1_1 = mul i28 %OP2_V_1, %OP1_V_4_1
  %OP1_V_5_1_cast = sext i28 %r_V_1_1 to i47
  %p_Val2_4_1 = mul i47 %OP1_V_5_1_cast, %OP2_V_5_cast
  %p_Val2_4_1_cast = sext i47 %p_Val2_4_1 to i48
  %OP1_V_6_1 = zext i8 %win_val_0_val_1_1_1_load to i28
  %r_V_2_1 = mul i28 %OP2_V, %OP1_V_6_1
  %OP1_V_7_1_cast = sext i28 %r_V_2_1 to i47
  %p_Val2_5_1 = mul i47 %OP1_V_7_1_cast, %OP2_V_6_cast
  %p_Val2_5_1_cast = sext i47 %p_Val2_5_1 to i48
  %OP1_V_8_1 = zext i8 %win_val_0_val_1_1_load to i28
  %r_V_3_1 = mul i28 %OP2_V_7, %OP1_V_8_1
  %OP1_V_9_1_cast = sext i28 %r_V_3_1 to i47
  %p_Val2_6_1 = mul i47 %OP1_V_9_1_cast, %OP2_V_6_cast
  %p_Val2_6_1_cast = sext i47 %p_Val2_6_1 to i48
  %tmp58 = add i48 %p_Val2_4_1_cast, %p_Val2_5_1_cast
  %tmp59 = add i48 %p_Val2_45_1_cast, %p_Val2_6_1_cast
  %p_Val2_48_1 = add i48 %tmp59, %tmp58
  %signbit_1 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_1, i32 47)
  %p_Val2_s_120 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %p_Val2_48_1, i32 36, i32 43)
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_1, i32 35)
  %tmp_1_i_i5 = zext i1 %tmp_77 to i8
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_1, i32 43)
  %p_Val2_29 = add i8 %p_Val2_s_120, %tmp_1_i_i5
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_29, i32 7)
  %tmp_5_i_i9 = xor i1 %tmp_79, true
  %carry_1 = and i1 %tmp_78, %tmp_5_i_i9
  %p_Result_3_i_i1 = call i4 @_ssdm_op_PartSelect.i4.i48.i32.i32(i48 %p_Val2_48_1, i32 44, i32 47)
  %Range1_all_ones_1 = icmp eq i4 %p_Result_3_i_i1, -1
  %Range1_all_zeros_1 = icmp eq i4 %p_Result_3_i_i1, 0
  %deleted_zeros_1 = select i1 %carry_1, i1 %Range1_all_ones_1, i1 %Range1_all_zeros_1
  %p_38_i_i_i1 = and i1 %carry_1, %Range1_all_ones_1
  %tmp_6_i_i1 = xor i1 %p_38_i_i_i1, true
  %neg_src_8 = and i1 %signbit_1, %tmp_6_i_i1
  %p_39_demorgan_i_i_i1 = or i1 %deleted_zeros_1, %signbit_1
  %signbit_not_i1 = xor i1 %signbit_1, true
  %neg_src_not_i_i1 = or i1 %p_38_i_i_i1, %signbit_not_i1
  %brmerge_i_i_not_i_i1 = and i1 %p_39_demorgan_i_i_i1, %neg_src_not_i_i1
  %p_39_demorgan_i_not_i_i1 = xor i1 %p_39_demorgan_i_i_i1, true
  %brmerge_i_i1 = or i1 %neg_src_not_i_i1, %p_39_demorgan_i_not_i_i1
  %p_mux_i_i1 = select i1 %brmerge_i_i_not_i_i1, i8 %p_Val2_29, i8 -1
  %p_i_i1 = select i1 %neg_src_8, i8 0, i8 %p_Val2_29
  %p_Val2_39 = select i1 %brmerge_i_i1, i8 %p_mux_i_i1, i8 %p_i_i1
  %OP1_V_2_2 = zext i8 %win_val_1_val_1_2_1_load to i28
  %r_V_4 = mul i28 %OP2_V, %OP1_V_2_2
  %OP1_V_3_2_cast = sext i28 %r_V_4 to i47
  %p_Val2_45_2 = mul i47 %OP1_V_3_2_cast, %OP2_V_1_cast
  %p_Val2_45_2_cast = sext i47 %p_Val2_45_2 to i48
  %OP1_V_4_2 = zext i8 %win_val_1_val_1_2_load_1 to i28
  %r_V_1_2 = mul i28 %OP2_V_1, %OP1_V_4_2
  %OP1_V_5_2_cast = sext i28 %r_V_1_2 to i47
  %p_Val2_4_2 = mul i47 %OP1_V_5_2_cast, %OP2_V_5_cast
  %p_Val2_4_2_cast = sext i47 %p_Val2_4_2 to i48
  %OP1_V_6_2 = zext i8 %win_val_0_val_1_2_1_load to i28
  %r_V_2_2 = mul i28 %OP2_V, %OP1_V_6_2
  %OP1_V_7_2_cast = sext i28 %r_V_2_2 to i47
  %p_Val2_5_2 = mul i47 %OP1_V_7_2_cast, %OP2_V_6_cast
  %p_Val2_5_2_cast = sext i47 %p_Val2_5_2 to i48
  %OP1_V_8_2 = zext i8 %win_val_0_val_1_2_load to i28
  %r_V_3_2 = mul i28 %OP2_V_7, %OP1_V_8_2
  %OP1_V_9_2_cast = sext i28 %r_V_3_2 to i47
  %p_Val2_6_2 = mul i47 %OP1_V_9_2_cast, %OP2_V_6_cast
  %p_Val2_6_2_cast = sext i47 %p_Val2_6_2 to i48
  %tmp60 = add i48 %p_Val2_4_2_cast, %p_Val2_5_2_cast
  %tmp61 = add i48 %p_Val2_45_2_cast, %p_Val2_6_2_cast
  %p_Val2_48_2 = add i48 %tmp61, %tmp60
  %signbit_2 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_2, i32 47)
  %p_Val2_31 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %p_Val2_48_2, i32 36, i32 43)
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_2, i32 35)
  %tmp_1_i_i1 = zext i1 %tmp_81 to i8
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_2, i32 43)
  %p_Val2_32 = add i8 %p_Val2_31, %tmp_1_i_i1
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_32, i32 7)
  %tmp_5_i_i1 = xor i1 %tmp_83, true
  %carry_2 = and i1 %tmp_82, %tmp_5_i_i1
  %p_Result_3_i_i2 = call i4 @_ssdm_op_PartSelect.i4.i48.i32.i32(i48 %p_Val2_48_2, i32 44, i32 47)
  %Range1_all_ones_2 = icmp eq i4 %p_Result_3_i_i2, -1
  %Range1_all_zeros_2 = icmp eq i4 %p_Result_3_i_i2, 0
  %deleted_zeros_2 = select i1 %carry_2, i1 %Range1_all_ones_2, i1 %Range1_all_zeros_2
  %p_38_i_i_i2 = and i1 %carry_2, %Range1_all_ones_2
  %tmp_6_i_i2 = xor i1 %p_38_i_i_i2, true
  %neg_src = and i1 %signbit_2, %tmp_6_i_i2
  %p_39_demorgan_i_i_i2 = or i1 %deleted_zeros_2, %signbit_2
  %signbit_not_i2 = xor i1 %signbit_2, true
  %neg_src_not_i_i2 = or i1 %p_38_i_i_i2, %signbit_not_i2
  %brmerge_i_i_not_i_i2 = and i1 %p_39_demorgan_i_i_i2, %neg_src_not_i_i2
  %p_39_demorgan_i_not_i_i2 = xor i1 %p_39_demorgan_i_i_i2, true
  %brmerge_i_i2 = or i1 %neg_src_not_i_i2, %p_39_demorgan_i_not_i_i2
  %p_mux_i_i2 = select i1 %brmerge_i_i_not_i_i2, i8 %p_Val2_32, i8 -1
  %p_i_i2 = select i1 %neg_src, i8 0, i8 %p_Val2_32
  %p_Val2_40 = select i1 %brmerge_i_i2, i8 %p_mux_i_i2, i8 %p_i_i2
  %OP1_V_2_3 = zext i8 %win_val_1_val_1_3_1_load to i28
  %r_V_5 = mul i28 %OP2_V, %OP1_V_2_3
  %OP1_V_3_3_cast = sext i28 %r_V_5 to i47
  %p_Val2_45_3 = mul i47 %OP1_V_3_3_cast, %OP2_V_1_cast
  %p_Val2_45_3_cast = sext i47 %p_Val2_45_3 to i48
  %OP1_V_4_3 = zext i8 %win_val_1_val_1_3_load_1 to i28
  %r_V_1_3 = mul i28 %OP2_V_1, %OP1_V_4_3
  %OP1_V_5_3_cast = sext i28 %r_V_1_3 to i47
  %p_Val2_4_3 = mul i47 %OP1_V_5_3_cast, %OP2_V_5_cast
  %p_Val2_4_3_cast = sext i47 %p_Val2_4_3 to i48
  %OP1_V_6_3 = zext i8 %win_val_0_val_1_3_1_load to i28
  %r_V_2_3 = mul i28 %OP2_V, %OP1_V_6_3
  %OP1_V_7_3_cast = sext i28 %r_V_2_3 to i47
  %p_Val2_5_3 = mul i47 %OP1_V_7_3_cast, %OP2_V_6_cast
  %p_Val2_5_3_cast = sext i47 %p_Val2_5_3 to i48
  %OP1_V_8_3 = zext i8 %win_val_0_val_1_3_load to i28
  %r_V_3_3 = mul i28 %OP2_V_7, %OP1_V_8_3
  %OP1_V_9_3_cast = sext i28 %r_V_3_3 to i47
  %p_Val2_6_3 = mul i47 %OP1_V_9_3_cast, %OP2_V_6_cast
  %p_Val2_6_3_cast = sext i47 %p_Val2_6_3 to i48
  %tmp62 = add i48 %p_Val2_4_3_cast, %p_Val2_5_3_cast
  %tmp63 = add i48 %p_Val2_45_3_cast, %p_Val2_6_3_cast
  %p_Val2_48_3 = add i48 %tmp63, %tmp62
  %signbit_3 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_3, i32 47)
  %p_Val2_34 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %p_Val2_48_3, i32 36, i32 43)
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_3, i32 35)
  %tmp_1_i_i2 = zext i1 %tmp_85 to i8
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %p_Val2_48_3, i32 43)
  %p_Val2_35 = add i8 %p_Val2_34, %tmp_1_i_i2
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_35, i32 7)
  %tmp_5_i_i2 = xor i1 %tmp_87, true
  %carry_3 = and i1 %tmp_86, %tmp_5_i_i2
  %p_Result_3_i_i3 = call i4 @_ssdm_op_PartSelect.i4.i48.i32.i32(i48 %p_Val2_48_3, i32 44, i32 47)
  %Range1_all_ones_3 = icmp eq i4 %p_Result_3_i_i3, -1
  %Range1_all_zeros_3 = icmp eq i4 %p_Result_3_i_i3, 0
  %deleted_zeros_3 = select i1 %carry_3, i1 %Range1_all_ones_3, i1 %Range1_all_zeros_3
  %p_38_i_i_i3 = and i1 %carry_3, %Range1_all_ones_3
  %tmp_6_i_i3 = xor i1 %p_38_i_i_i3, true
  %neg_src_9 = and i1 %signbit_3, %tmp_6_i_i3
  %p_39_demorgan_i_i_i3 = or i1 %deleted_zeros_3, %signbit_3
  %signbit_not_i3 = xor i1 %signbit_3, true
  %neg_src_not_i_i3 = or i1 %p_38_i_i_i3, %signbit_not_i3
  %brmerge_i_i_not_i_i3 = and i1 %p_39_demorgan_i_i_i3, %neg_src_not_i_i3
  %p_39_demorgan_i_not_i_i3 = xor i1 %p_39_demorgan_i_i_i3, true
  %brmerge_i_i3 = or i1 %neg_src_not_i_i3, %p_39_demorgan_i_not_i_i3
  %p_mux_i_i3 = select i1 %brmerge_i_i_not_i_i3, i8 %p_Val2_35, i8 -1
  %p_i_i3 = select i1 %neg_src_9, i8 0, i8 %p_Val2_35
  %p_Val2_41 = select i1 %brmerge_i_i3, i8 %p_mux_i_i3, i8 %p_i_i3
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1828)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %p_Val2_38)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %p_Val2_39)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %p_Val2_40)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_3_V, i8 %p_Val2_41)
  %empty_121 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1828, i32 %tmp_44)
  br label %._crit_edge788

._crit_edge788:                                   ; preds = %.preheader.preheader, %._crit_edge782
  %empty_122 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1827, i32 %tmp_17)
  store i16 %pre_fy_5, i16* %pre_fy
  store i16 %pre_fx_5, i16* %pre_fx
  store i1 %row_rd_5, i1* %row_rd
  store i1 %row_wr_3, i1* %row_wr
  br label %.preheader773

; <label>:5                                       ; preds = %.preheader774
  ret void
}

define internal fastcc void @filt_Resize(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_src_data_stream_3_V, i10* nocapture %p_dst_rows_V, i11* nocapture %p_dst_cols_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V, i8* %p_dst_data_stream_3_V, i10* %p_dst_rows_V_out, i11* %p_dst_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %p_dst_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i10* %p_dst_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %p_dst_rows_V_read = call i10 @_ssdm_op_Read.ap_fifo.i10P(i10* %p_dst_rows_V)
  %p_dst_cols_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %p_dst_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i10* %p_dst_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i10P(i10* %p_dst_rows_V_out, i10 %p_dst_rows_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i11* %p_dst_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %p_dst_cols_V_out, i11 %p_dst_cols_V_read)
  call fastcc void @filt_Resize_opr_linear(i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_src_data_stream_3_V, i10 %p_dst_rows_V_read, i11 %p_dst_cols_V_read, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V, i8* %p_dst_data_stream_3_V)
  ret void
}

define internal fastcc void @"filt_Merge<240, 320, 0, 6144>"(i8* %src0_data_stream_V, i8* %src1_data_stream_V, i8* %src2_data_stream_V, i8* %src3_data_stream_V, i8* %dst_data_stream_0_V, i8* %dst_data_stream_1_V, i8* %dst_data_stream_2_V, i8* %dst_data_stream_3_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %src2_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src1_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src0_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src3_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader.preheader
  %p_s = phi i8 [ %i_V, %2 ], [ 0, %.preheader.preheader ]
  %exitcond2 = icmp eq i8 %p_s, -16
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240)
  %i_V = add i8 %p_s, 1
  br i1 %exitcond2, label %3, label %0

; <label>:0                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %"operator<<.exit", %0
  %p_1 = phi i9 [ 0, %0 ], [ %j_V, %"operator<<.exit" ]
  %exitcond = icmp eq i9 %p_1, -192
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 320, i64 320, i64 320)
  %j_V = add i9 %p_1, 1
  br i1 %exitcond, label %2, label %"operator<<.exit"

"operator<<.exit":                                ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_45 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_96 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src0_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_45)
  %tmp_46 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_97 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src1_data_stream_V)
  %empty_123 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_46)
  %tmp_47 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_98 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src2_data_stream_V)
  %empty_124 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_47)
  %tmp_48 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_99 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src3_data_stream_V)
  %empty_125 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_48)
  %tmp_49 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1846)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_0_V, i8 %tmp_96)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_1_V, i8 %tmp_97)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_2_V, i8 %tmp_98)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_3_V, i8 %tmp_99)
  %empty_126 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1846, i32 %tmp_49)
  %empty_127 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_s)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_128 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define internal fastcc void @"filt_Merge<240, 320, 0, 4096>"(i8* %src0_data_stream_V, i8* %src1_data_stream_V, i8* %src2_data_stream_V, i8* %dst_data_stream_0_V, i8* %dst_data_stream_1_V, i8* %dst_data_stream_2_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %src2_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src1_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src0_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader.preheader
  %p_s = phi i8 [ %i_V, %2 ], [ 0, %.preheader.preheader ]
  %exitcond3 = icmp eq i8 %p_s, -16
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240)
  %i_V = add i8 %p_s, 1
  br i1 %exitcond3, label %3, label %0

; <label>:0                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %"operator<<.exit", %0
  %p_2 = phi i9 [ 0, %0 ], [ %j_V, %"operator<<.exit" ]
  %exitcond = icmp eq i9 %p_2, -192
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 320, i64 320, i64 320)
  %j_V = add i9 %p_2, 1
  br i1 %exitcond, label %2, label %"operator<<.exit"

"operator<<.exit":                                ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_50 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_100 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src0_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_50)
  %tmp_51 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_101 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src1_data_stream_V)
  %empty_129 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_51)
  %tmp_52 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_102 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src2_data_stream_V)
  %empty_130 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1848, i32 %tmp_52)
  %tmp_53 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1856)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_0_V, i8 %tmp_100)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_1_V, i8 %tmp_101)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_2_V, i8 %tmp_102)
  %empty_131 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1856, i32 %tmp_53)
  %empty_132 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_s)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_133 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define internal fastcc void @filt_Mat2AXIvideo(i10* nocapture %img_rows_V, i11* nocapture %img_cols_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i8* %img_data_stream_3_V, i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
entry:
  %tmp_user_V = alloca i1
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [14 x i8]* @p_str1808, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  %img_rows_V_read = call i10 @_ssdm_op_Read.ap_fifo.i10P(i10* %img_rows_V)
  %img_cols_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %img_cols_V)
  %r_V = add i11 %img_cols_V_read, -1
  store i1 true, i1* %tmp_user_V
  br label %.preheader.i

.preheader.i:                                     ; preds = %2, %entry
  %p_i = phi i9 [ %i_V, %2 ], [ 0, %entry ]
  %p_cast_cast_i = zext i9 %p_i to i10
  %exitcond4_i = icmp eq i10 %p_cast_cast_i, %img_rows_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 480, i64 0)
  %i_V = add i9 %p_i, 1
  br i1 %exitcond4_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit.i", %0
  %p_3_i = phi i10 [ 0, %0 ], [ %j_V, %"operator>>.exit.i" ]
  %p_3_cast_cast_i = zext i10 %p_3_i to i11
  %exitcond5_i = icmp eq i11 %p_3_cast_cast_i, %img_cols_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 640, i64 0)
  %j_V = add i10 %p_3_i, 1
  br i1 %exitcond5_i, label %2, label %"operator>>.exit.i"

"operator>>.exit.i":                              ; preds = %1
  %tmp_user_V_load = load i1* %tmp_user_V
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_148_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %axi_last_V = icmp eq i11 %p_3_cast_cast_i, %r_V
  %tmp_149_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1821)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_103 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V)
  %tmp_104 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V)
  %tmp_105 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V)
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_3_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1821, i32 %tmp_149_i)
  %tmp_data_V = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp, i8 %tmp_105, i8 %tmp_104, i8 %tmp_103)
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i32 %tmp_data_V, i4 -1, i4 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_134 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_148_i)
  store i1 false, i1* %tmp_user_V
  br label %1

; <label>:2                                       ; preds = %1
  %empty_135 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_i)
  br label %.preheader.i

.exit:                                            ; preds = %.preheader.i
  ret void
}

define internal fastcc void @filt_Block_codeRepl42_proc(i9* %src_mat_rows_V_out, i10* %src_mat_cols_V_out, i10* %dst_mat_rows_V_out, i11* %dst_mat_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i11* %dst_mat_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i10* %dst_mat_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i10* %src_mat_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i9* %src_mat_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i9P(i9* %src_mat_rows_V_out, i9 240)
  call void @_ssdm_op_Write.ap_fifo.i10P(i10* %src_mat_cols_V_out, i10 320)
  call void @_ssdm_op_Write.ap_fifo.i10P(i10* %dst_mat_rows_V_out, i10 480)
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %dst_mat_cols_V_out, i11 640)
  ret void
}

define internal fastcc void @filt_AddS(i8* %src_data_stream_0_V, i8* %src_data_stream_1_V, i8* %src_data_stream_2_V, i8* %dst_data_stream_0_V, i8* %dst_data_stream_1_V, i8* %dst_data_stream_2_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p_i = phi i8 [ 0, %0 ], [ %i_V, %4 ]
  %exitcond1_i = icmp eq i8 %p_i, -16
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 240, i64 240, i64 240)
  %i_V = add i8 %p_i, 1
  br i1 %exitcond1_i, label %"arithm_pro<kernel_add, 240, 320, 4096, unsigned char, 4096, int, int, int>.exit", label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %3

; <label>:3                                       ; preds = %"operator>>.exit.i", %2
  %p_1_i = phi i9 [ 0, %2 ], [ %j_V, %"operator>>.exit.i" ]
  %exitcond2_i = icmp eq i9 %p_1_i, -192
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 320, i64 320, i64 320)
  %j_V = add i9 %p_1_i, 1
  br i1 %exitcond2_i, label %4, label %"operator>>.exit.i"

"operator>>.exit.i":                              ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_3_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1853)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_0_V)
  %tmp_106 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_1_V)
  %tmp_107 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1853, i32 %tmp_4_i)
  %tmp_11_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1856)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_1_V, i8 %tmp_106)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_2_V, i8 %tmp_107)
  %empty_136 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1856, i32 %tmp_11_i)
  %empty_137 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_3_i)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_138 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_i)
  br label %1

"arithm_pro<kernel_add, 240, 320, 4096, unsigned char, 4096, int, int, int>.exit": ; preds = %1
  ret void
}

define internal fastcc void @filt_AXIvideo2Mat(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i9* nocapture %img_rows_V, i10* nocapture %img_cols_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i8* %img_data_stream_3_V, i9* %img_rows_V_out, i10* %img_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_3_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i10* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i9* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %img_rows_V_read = call i9 @_ssdm_op_Read.ap_fifo.i9P(i9* %img_rows_V)
  %img_cols_V_read = call i10 @_ssdm_op_Read.ap_fifo.i10P(i10* %img_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i9* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i9P(i9* %img_rows_V_out, i9 %img_rows_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i10* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i10P(i10* %img_cols_V_out, i10 %img_cols_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [13 x i8]* @p_str1806, [1 x i8]* @p_str1807, [1 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  br label %.preheader188.i

.preheader188.i:                                  ; preds = %.preheader188.i, %entry
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1860) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1860)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %empty_139 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1860, i32 %tmp_i)
  br i1 %tmp_user_V, label %.preheader187.i.preheader, label %.preheader188.i

.preheader187.i.preheader:                        ; preds = %.preheader188.i
  %sof_1_i = alloca i1
  store i1 true, i1* %sof_1_i
  br label %.preheader187.i

.preheader187.i:                                  ; preds = %.preheader187.i.preheader, %5
  %axi_last_V1_i = phi i1 [ %axi_last_V_3_i, %5 ], [ %tmp_last_V, %.preheader187.i.preheader ]
  %axi_data_V1_i = phi i32 [ %axi_data_V_3_i, %5 ], [ %tmp_data_V, %.preheader187.i.preheader ]
  %p_i = phi i8 [ %i_V, %5 ], [ 0, %.preheader187.i.preheader ]
  %p_cast_cast_i = zext i8 %p_i to i9
  %exitcond6_i = icmp eq i9 %p_cast_cast_i, %img_rows_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 240, i64 0)
  %i_V = add i8 %p_i, 1
  br i1 %exitcond6_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader187.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1816) nounwind
  %tmp_159_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1816)
  br label %1

; <label>:1                                       ; preds = %._crit_edge.i, %0
  %eol = phi i1 [ %axi_last_V1_i, %0 ], [ %axi_last_V_2_i, %._crit_edge.i ]
  %axi_data_V_1_i = phi i32 [ %axi_data_V1_i, %0 ], [ %p_Val2_s, %._crit_edge.i ]
  %p_4_i = phi i9 [ 0, %0 ], [ %j_V, %._crit_edge.i ]
  %eol_i = phi i1 [ false, %0 ], [ %axi_last_V_2_i, %._crit_edge.i ]
  %p_4_cast_cast_i = zext i9 %p_4_i to i10
  %exitcond7_i = icmp eq i10 %p_4_cast_cast_i, %img_cols_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 320, i64 0)
  %j_V = add i9 %p_4_i, 1
  br i1 %exitcond7_i, label %.preheader.i, label %2

; <label>:2                                       ; preds = %1
  %sof_1_i_load = load i1* %sof_1_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1817) nounwind
  %tmp_160_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  %brmerge_i = or i1 %sof_1_i_load, %eol_i
  br i1 %brmerge_i, label %._crit_edge.i, label %3

; <label>:3                                       ; preds = %2
  %empty_140 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_140, 0
  %tmp_last_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_140, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3, %2
  %axi_last_V_2_i = phi i1 [ %tmp_last_V_1, %3 ], [ %eol, %2 ]
  %p_Val2_s = phi i32 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1_i, %2 ]
  %tmp = trunc i32 %p_Val2_s to i8
  %tmp_108 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 8, i32 15)
  %tmp_54 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 16, i32 23)
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 24, i32 31)
  %tmp_166_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1846)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1807) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_108)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_54)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_3_V, i8 %tmp_55)
  %empty_141 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1846, i32 %tmp_166_i)
  %empty_142 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1817, i32 %tmp_160_i)
  store i1 false, i1* %sof_1_i
  br label %1

.preheader.i:                                     ; preds = %1, %4
  %axi_last_V_3_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %1 ]
  %axi_data_V_3_i = phi i32 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1_i, %1 ]
  %eol_2_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_i, %1 ]
  br i1 %eol_2_i, label %5, label %4

; <label>:4                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1861) nounwind
  %tmp_161_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1861)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1807) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1807) nounwind
  %empty_143 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_143, 0
  %tmp_last_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_143, 4
  %empty_144 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1861, i32 %tmp_161_i)
  br label %.preheader.i

; <label>:5                                       ; preds = %.preheader.i
  %empty_145 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1816, i32 %tmp_159_i)
  br label %.preheader187.i

.exit:                                            ; preds = %.preheader187.i
  ret void
}

!opencl.kernels = !{!0, !7, !10, !16, !16, !18, !24, !27, !30, !32, !32, !18, !18, !34, !10, !24, !18, !18, !36, !16, !16, !18, !39, !18, !18, !18, !42, !42, !44, !44, !46, !52, !55, !57, !57, !18, !59, !62, !62, !68, !69, !32, !32, !18, !18, !32, !32, !18, !70, !72, !18, !75, !78, !80, !18, !18, !82, !84, !18, !18, !18, !42, !42, !86, !86, !88, !32, !32, !18, !90, !92, !32, !32, !18, !18, !93, !69, !18, !18, !18, !18, !18, !18, !18, !18, !18, !18, !94, !98, !101, !101, !103, !105, !106, !18, !109, !111, !111, !113, !115, !16, !16, !118, !18, !18, !18, !120, !16, !16, !122, !18, !125, !125, !127, !129, !132, !134, !134, !18, !135, !135, !18, !18, !132, !134, !134, !18, !137, !137, !18, !18, !132, !134, !134, !18, !18, !18, !139, !18, !18, !18, !18, !18, !139, !18, !18, !18, !18, !18, !18, !18, !18, !141, !141, !143, !145, !145, !145, !18, !111, !147, !147, !148, !150, !150, !151, !151, !113, !72, !18, !153, !139, !156, !156, !151, !151, !18, !18, !157, !157, !157, !18, !147, !147, !148, !151, !151, !156, !159, !159, !159, !161, !163, !165, !165, !18, !167, !169, !169, !170, !170, !18, !18, !172, !174, !151, !151, !18, !18, !18, !129, !16, !16, !175, !177, !177, !178, !178, !18, !18, !180, !182, !18, !18, !183, !18, !18, !18, !129, !16, !16, !18, !180, !182, !169, !169, !18, !18, !185, !185, !187, !174, !147, !147, !148, !151, !151, !170, !189, !191, !191, !18, !159, !159, !18, !18, !187, !174, !170, !170, !192, !192, !192, !122, !194, !194, !196, !122, !18, !198, !18, !18, !18, !200, !200, !202, !202, !203, !18, !18, !18, !205, !207, !209, !209, !88, !18, !18, !18, !18, !18, !18, !211, !18, !18, !18, !18, !18, !18, !18, !182, !170, !170, !213, !213, !214, !169, !169, !215, !215, !215, !18, !18, !18, !18, !18, !217, !18, !219, !223, !225, !227, !227, !229, !231, !18, !18, !18, !233, !16, !16, !235, !237, !237, !229, !229, !18, !18, !238, !238, !238, !18, !240, !18, !18, !18, !18, !18, !237, !237, !242, !194, !194, !196, !211, !227, !18, !18, !147, !147, !148, !151, !151, !229, !244, !246, !246, !18, !18, !18, !82, !84, !93, !69, !249, !18, !18, !251, !253, !18, !18, !42, !42, !255, !255, !257, !257, !18, !18, !18, !129, !259, !18, !251, !253, !255, !255, !260, !260, !18, !18, !18, !129, !16, !16, !187, !174, !18, !18, !18, !18, !18, !261, !263, !263, !18, !191, !191, !18, !18, !264, !194, !194, !196, !211, !18, !267, !18, !18, !18, !18, !18, !18, !18, !269, !101, !101, !275, !18, !18, !18, !92, !277, !280, !280, !282, !18, !18, !18, !284, !287, !293, !293, !295, !298, !300, !302, !302, !304, !306, !306, !115, !308, !18, !18, !18, !310, !16, !16, !311, !18, !18, !313, !313, !311, !129, !315, !315, !18, !316, !318, !318, !304, !304, !320, !320, !323, !326, !329, !332, !334, !18, !18, !88, !18, !336, !338, !339, !18, !18, !340, !18, !18, !18, !18, !340, !18, !18, !340, !18, !18, !340, !194, !194, !196, !211, !18, !194, !194, !196, !211, !18, !194, !194, !196, !211, !18, !342, !342, !342, !18, !342, !342, !342, !18, !342, !342, !342, !18, !342, !342, !342, !342, !342, !342, !342, !342, !342, !18, !342, !342, !342, !18, !342, !342, !342, !18, !342, !342, !342, !342, !342, !342, !18, !342, !342, !342, !342, !342, !342, !347, !347, !347, !18, !342, !342, !342, !18, !342, !342, !342, !18, !342, !342, !342, !18, !347, !347, !347, !18, !347, !347, !347, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!352}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_STREAM &", metadata !"AXI_STREAM &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"src_axi", metadata !"dst_axi"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<480, 640, 6144> &", metadata !"stream<ap_axiu<32, 1, 1, 1> > &"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"AXI_video_strm"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !""}
!16 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !11, metadata !12, metadata !25, metadata !14, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!30 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!32 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!34 = metadata !{null, metadata !11, metadata !12, metadata !35, metadata !14, metadata !26, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!36 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!39 = metadata !{null, metadata !1, metadata !2, metadata !40, metadata !4, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!42 = metadata !{null, metadata !11, metadata !12, metadata !43, metadata !14, metadata !17, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !11, metadata !12, metadata !45, metadata !14, metadata !17, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!46 = metadata !{null, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !6}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<32, 1, 1, 1> &", metadata !"int", metadata !"int", metadata !"uchar"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"axi", metadata !"start", metadata !"w", metadata !"val"}
!52 = metadata !{null, metadata !47, metadata !48, metadata !53, metadata !50, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32> &", metadata !"int", metadata !"int", metadata !"uchar"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"pix", metadata !"start", metadata !"w", metadata !"val"}
!55 = metadata !{null, metadata !11, metadata !12, metadata !56, metadata !14, metadata !33, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!57 = metadata !{null, metadata !11, metadata !12, metadata !58, metadata !14, metadata !17, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!59 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!62 = metadata !{null, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!68 = metadata !{null, metadata !1, metadata !2, metadata !37, metadata !4, metadata !41, metadata !6}
!69 = metadata !{null, metadata !11, metadata !12, metadata !43, metadata !14, metadata !26, metadata !6}
!70 = metadata !{null, metadata !11, metadata !12, metadata !71, metadata !14, metadata !26, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!72 = metadata !{null, metadata !11, metadata !12, metadata !73, metadata !14, metadata !74, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((6144) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((6144) & ((1 << 11) - 1))>::name> &"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!75 = metadata !{null, metadata !11, metadata !12, metadata !76, metadata !14, metadata !77, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"uchar &"}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!78 = metadata !{null, metadata !11, metadata !12, metadata !76, metadata !14, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!80 = metadata !{null, metadata !11, metadata !12, metadata !81, metadata !14, metadata !26, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!82 = metadata !{null, metadata !1, metadata !2, metadata !83, metadata !4, metadata !38, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &", metadata !"int"}
!84 = metadata !{null, metadata !1, metadata !2, metadata !85, metadata !4, metadata !41, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &", metadata !"const ap_int_base<32, true> &"}
!86 = metadata !{null, metadata !11, metadata !12, metadata !87, metadata !14, metadata !17, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &"}
!88 = metadata !{null, metadata !11, metadata !12, metadata !89, metadata !14, metadata !26, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!90 = metadata !{null, metadata !11, metadata !12, metadata !91, metadata !14, metadata !26, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!92 = metadata !{null, metadata !11, metadata !12, metadata !87, metadata !14, metadata !26, metadata !6}
!93 = metadata !{null, metadata !1, metadata !2, metadata !83, metadata !4, metadata !41, metadata !6}
!94 = metadata !{null, metadata !95, metadata !64, metadata !96, metadata !66, metadata !97, metadata !6}
!95 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!96 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 6144> &", metadata !"Mat<480, 640, 6144> &", metadata !"int"}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"_dst", metadata !"interpolation"}
!98 = metadata !{null, metadata !1, metadata !2, metadata !99, metadata !4, metadata !100, metadata !6}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 6144> &", metadata !"Mat<480, 640, 6144> &"}
!100 = metadata !{metadata !"kernel_arg_name", metadata !"_src", metadata !"_dst"}
!101 = metadata !{null, metadata !11, metadata !12, metadata !102, metadata !14, metadata !74, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((6144) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((6144) & ((1 << 11) - 1))>::name>"}
!103 = metadata !{null, metadata !11, metadata !12, metadata !104, metadata !14, metadata !29, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const uchar &"}
!105 = metadata !{null, metadata !11, metadata !12, metadata !104, metadata !14, metadata !31, metadata !6}
!106 = metadata !{null, metadata !11, metadata !12, metadata !107, metadata !14, metadata !108, metadata !6}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<26, 12, 5, 3, 0>"}
!108 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!109 = metadata !{null, metadata !11, metadata !12, metadata !110, metadata !14, metadata !108, metadata !6}
!110 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<26, 12, (enum ap_q_mode)5, (enum ap_o_mode)3>"}
!111 = metadata !{null, metadata !11, metadata !12, metadata !112, metadata !14, metadata !17, metadata !6}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<26, 12, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!113 = metadata !{null, metadata !11, metadata !12, metadata !114, metadata !14, metadata !17, metadata !6}
!114 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<26, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!115 = metadata !{null, metadata !47, metadata !48, metadata !116, metadata !50, metadata !117, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!117 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!118 = metadata !{null, metadata !1, metadata !2, metadata !119, metadata !4, metadata !41, metadata !6}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<26, false> &", metadata !"int"}
!120 = metadata !{null, metadata !11, metadata !12, metadata !121, metadata !14, metadata !26, metadata !6}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<26, false> &"}
!122 = metadata !{null, metadata !95, metadata !64, metadata !123, metadata !66, metadata !124, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!124 = metadata !{metadata !"kernel_arg_name", metadata !"qb", metadata !"r", metadata !"s"}
!125 = metadata !{null, metadata !11, metadata !12, metadata !126, metadata !14, metadata !17, metadata !6}
!126 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!127 = metadata !{null, metadata !11, metadata !12, metadata !128, metadata !14, metadata !17, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!129 = metadata !{null, metadata !11, metadata !12, metadata !130, metadata !14, metadata !131, metadata !6}
!130 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!131 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!132 = metadata !{null, metadata !11, metadata !12, metadata !133, metadata !14, metadata !26, metadata !6}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!134 = metadata !{null, metadata !11, metadata !12, metadata !133, metadata !14, metadata !17, metadata !6}
!135 = metadata !{null, metadata !11, metadata !12, metadata !136, metadata !14, metadata !17, metadata !6}
!136 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<50, 14, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!137 = metadata !{null, metadata !11, metadata !12, metadata !138, metadata !14, metadata !17, metadata !6}
!138 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 13, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!139 = metadata !{null, metadata !11, metadata !12, metadata !140, metadata !14, metadata !26, metadata !6}
!140 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<20, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!141 = metadata !{null, metadata !11, metadata !12, metadata !142, metadata !14, metadata !108, metadata !6}
!142 = metadata !{metadata !"kernel_arg_type", metadata !"uchar"}
!143 = metadata !{null, metadata !11, metadata !12, metadata !142, metadata !14, metadata !144, metadata !6}
!144 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!145 = metadata !{null, metadata !11, metadata !12, metadata !146, metadata !14, metadata !17, metadata !6}
!146 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<51, 15, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!147 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !108, metadata !6}
!148 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !149, metadata !6}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!150 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !144, metadata !6}
!151 = metadata !{null, metadata !11, metadata !12, metadata !152, metadata !14, metadata !17, metadata !6}
!152 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!153 = metadata !{null, metadata !1, metadata !2, metadata !154, metadata !4, metadata !155, metadata !6}
!154 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<20, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!155 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!156 = metadata !{null, metadata !11, metadata !12, metadata !140, metadata !14, metadata !17, metadata !6}
!157 = metadata !{null, metadata !11, metadata !12, metadata !158, metadata !14, metadata !17, metadata !6}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<51, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!159 = metadata !{null, metadata !11, metadata !12, metadata !160, metadata !14, metadata !17, metadata !6}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!161 = metadata !{null, metadata !11, metadata !12, metadata !162, metadata !14, metadata !17, metadata !6}
!162 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<20, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!163 = metadata !{null, metadata !1, metadata !2, metadata !164, metadata !4, metadata !38, metadata !6}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 16, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &", metadata !"short"}
!165 = metadata !{null, metadata !11, metadata !12, metadata !166, metadata !14, metadata !144, metadata !6}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"short"}
!167 = metadata !{null, metadata !11, metadata !12, metadata !168, metadata !14, metadata !26, metadata !6}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!169 = metadata !{null, metadata !11, metadata !12, metadata !168, metadata !14, metadata !17, metadata !6}
!170 = metadata !{null, metadata !11, metadata !12, metadata !171, metadata !14, metadata !17, metadata !6}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 16, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!172 = metadata !{null, metadata !1, metadata !2, metadata !173, metadata !4, metadata !38, metadata !6}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!174 = metadata !{null, metadata !11, metadata !12, metadata !152, metadata !14, metadata !26, metadata !6}
!175 = metadata !{null, metadata !11, metadata !12, metadata !176, metadata !14, metadata !26, metadata !6}
!176 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<20, 10, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!177 = metadata !{null, metadata !11, metadata !12, metadata !176, metadata !14, metadata !17, metadata !6}
!178 = metadata !{null, metadata !11, metadata !12, metadata !179, metadata !14, metadata !17, metadata !6}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!180 = metadata !{null, metadata !1, metadata !2, metadata !181, metadata !4, metadata !155, metadata !6}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"short", metadata !"const ap_fixed_base<32, 16, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!182 = metadata !{null, metadata !11, metadata !12, metadata !171, metadata !14, metadata !26, metadata !6}
!183 = metadata !{null, metadata !11, metadata !12, metadata !184, metadata !14, metadata !17, metadata !6}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 16, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!185 = metadata !{null, metadata !11, metadata !12, metadata !186, metadata !14, metadata !17, metadata !6}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!187 = metadata !{null, metadata !1, metadata !2, metadata !188, metadata !4, metadata !38, metadata !6}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 16, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &", metadata !"int"}
!189 = metadata !{null, metadata !11, metadata !12, metadata !190, metadata !14, metadata !26, metadata !6}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<4, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!191 = metadata !{null, metadata !11, metadata !12, metadata !190, metadata !14, metadata !17, metadata !6}
!192 = metadata !{null, metadata !11, metadata !12, metadata !193, metadata !14, metadata !17, metadata !6}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 18, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!194 = metadata !{null, metadata !11, metadata !12, metadata !195, metadata !14, metadata !108, metadata !6}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!196 = metadata !{null, metadata !11, metadata !12, metadata !195, metadata !14, metadata !197, metadata !6}
!197 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!198 = metadata !{null, metadata !1, metadata !2, metadata !199, metadata !4, metadata !41, metadata !6}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!200 = metadata !{null, metadata !11, metadata !12, metadata !201, metadata !14, metadata !17, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!202 = metadata !{null, metadata !11, metadata !12, metadata !25, metadata !14, metadata !17, metadata !6}
!203 = metadata !{null, metadata !11, metadata !12, metadata !204, metadata !14, metadata !26, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!205 = metadata !{null, metadata !1, metadata !2, metadata !206, metadata !4, metadata !38, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!207 = metadata !{null, metadata !1, metadata !2, metadata !208, metadata !4, metadata !41, metadata !6}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!209 = metadata !{null, metadata !11, metadata !12, metadata !210, metadata !14, metadata !17, metadata !6}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!211 = metadata !{null, metadata !11, metadata !12, metadata !195, metadata !14, metadata !212, metadata !6}
!212 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!213 = metadata !{null, metadata !11, metadata !12, metadata !166, metadata !14, metadata !108, metadata !6}
!214 = metadata !{null, metadata !11, metadata !12, metadata !166, metadata !14, metadata !149, metadata !6}
!215 = metadata !{null, metadata !11, metadata !12, metadata !216, metadata !14, metadata !17, metadata !6}
!216 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!217 = metadata !{null, metadata !1, metadata !2, metadata !218, metadata !4, metadata !100, metadata !6}
!218 = metadata !{metadata !"kernel_arg_type", metadata !"hls::Mat<240, 320, 6144> &", metadata !"hls::Mat<480, 640, 6144> &"}
!219 = metadata !{null, metadata !220, metadata !2, metadata !221, metadata !4, metadata !222, metadata !6}
!220 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"hls::Scalar<((((6144) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((6144) & ((1 << 11) - 1))>::name>*", metadata !"struct ap_fixed<25, 5, 5, 3, 0>*"}
!222 = metadata !{metadata !"kernel_arg_name", metadata !"samples", metadata !"coeffs"}
!223 = metadata !{null, metadata !11, metadata !12, metadata !224, metadata !14, metadata !108, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<36, 16, 5, 3, 0>"}
!225 = metadata !{null, metadata !11, metadata !12, metadata !226, metadata !14, metadata !108, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<36, 16, (enum ap_q_mode)5, (enum ap_o_mode)3>"}
!227 = metadata !{null, metadata !11, metadata !12, metadata !228, metadata !14, metadata !17, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<36, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!229 = metadata !{null, metadata !11, metadata !12, metadata !230, metadata !14, metadata !17, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<36, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!231 = metadata !{null, metadata !1, metadata !2, metadata !232, metadata !4, metadata !41, metadata !6}
!232 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<36, false> &", metadata !"int"}
!233 = metadata !{null, metadata !11, metadata !12, metadata !234, metadata !14, metadata !26, metadata !6}
!234 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<36, false> &"}
!235 = metadata !{null, metadata !11, metadata !12, metadata !236, metadata !14, metadata !26, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 13, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!237 = metadata !{null, metadata !11, metadata !12, metadata !236, metadata !14, metadata !17, metadata !6}
!238 = metadata !{null, metadata !11, metadata !12, metadata !239, metadata !14, metadata !17, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<37, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!240 = metadata !{null, metadata !11, metadata !12, metadata !241, metadata !14, metadata !26, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 5, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!242 = metadata !{null, metadata !11, metadata !12, metadata !243, metadata !14, metadata !17, metadata !6}
!243 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<33, 13, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!244 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !245, metadata !6}
!245 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!246 = metadata !{null, metadata !95, metadata !64, metadata !247, metadata !66, metadata !248, metadata !6}
!247 = metadata !{metadata !"kernel_arg_type", metadata !"class hls::Scalar<4, uchar>", metadata !"int", metadata !"int"}
!248 = metadata !{metadata !"kernel_arg_name", metadata !"value", metadata !"row", metadata !"col"}
!249 = metadata !{null, metadata !11, metadata !12, metadata !250, metadata !14, metadata !26, metadata !6}
!250 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<12> &"}
!251 = metadata !{null, metadata !1, metadata !2, metadata !252, metadata !4, metadata !38, metadata !6}
!252 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!253 = metadata !{null, metadata !1, metadata !2, metadata !254, metadata !4, metadata !41, metadata !6}
!254 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!255 = metadata !{null, metadata !11, metadata !12, metadata !256, metadata !14, metadata !17, metadata !6}
!256 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!257 = metadata !{null, metadata !11, metadata !12, metadata !258, metadata !14, metadata !17, metadata !6}
!258 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!259 = metadata !{null, metadata !1, metadata !2, metadata !252, metadata !4, metadata !41, metadata !6}
!260 = metadata !{null, metadata !11, metadata !12, metadata !89, metadata !14, metadata !17, metadata !6}
!261 = metadata !{null, metadata !11, metadata !12, metadata !262, metadata !14, metadata !26, metadata !6}
!262 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 48, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!263 = metadata !{null, metadata !11, metadata !12, metadata !262, metadata !14, metadata !17, metadata !6}
!264 = metadata !{null, metadata !220, metadata !2, metadata !265, metadata !4, metadata !266, metadata !6}
!265 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<25, 5, 5, 3, 0>*", metadata !"struct ap_fixed<25, 5, 5, 3, 0>*"}
!266 = metadata !{metadata !"kernel_arg_name", metadata !"Hcoefs", metadata !"Vcoefs"}
!267 = metadata !{null, metadata !11, metadata !12, metadata !268, metadata !14, metadata !17, metadata !6}
!268 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<25, 5, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!269 = metadata !{null, metadata !270, metadata !271, metadata !272, metadata !273, metadata !274, metadata !6}
!270 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!271 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!272 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 6144> &"}
!273 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!274 = metadata !{metadata !"kernel_arg_name", metadata !"src0", metadata !"src1", metadata !"src2", metadata !"src3", metadata !"dst"}
!275 = metadata !{null, metadata !11, metadata !12, metadata !276, metadata !14, metadata !74, metadata !6}
!276 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((0) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((0) & ((1 << 11) - 1))>::name> &"}
!277 = metadata !{null, metadata !47, metadata !48, metadata !278, metadata !50, metadata !279, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 4096> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &"}
!279 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst0", metadata !"dst1", metadata !"dst2"}
!280 = metadata !{null, metadata !11, metadata !12, metadata !281, metadata !14, metadata !74, metadata !6}
!281 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((0) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((0) & ((1 << 11) - 1))>::name>"}
!282 = metadata !{null, metadata !11, metadata !12, metadata !283, metadata !14, metadata !74, metadata !6}
!283 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((4096) & ((1 << 11) - 1))>::name> &"}
!284 = metadata !{null, metadata !95, metadata !64, metadata !285, metadata !66, metadata !286, metadata !6}
!285 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 4096> &", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), uchar>", metadata !"Mat<240, 320, 4096> &"}
!286 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"scl", metadata !"dst"}
!287 = metadata !{null, metadata !288, metadata !289, metadata !290, metadata !291, metadata !292, metadata !6}
!288 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!289 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 4096> &", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), uchar>", metadata !"Mat<240, 320, 4096> &", metadata !"int", metadata !"int", metadata !"int"}
!291 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!292 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"scl", metadata !"dst", metadata !"p0", metadata !"p1", metadata !"p2"}
!293 = metadata !{null, metadata !11, metadata !12, metadata !294, metadata !14, metadata !74, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((4096) & ((1 << 11) - 1))>::name>"}
!295 = metadata !{null, metadata !288, metadata !289, metadata !296, metadata !291, metadata !297, metadata !6}
!296 = metadata !{metadata !"kernel_arg_type", metadata !"uchar &", metadata !"uchar &", metadata !"uchar &", metadata !"int", metadata !"int", metadata !"int"}
!297 = metadata !{metadata !"kernel_arg_name", metadata !"src1", metadata !"src2", metadata !"dst", metadata !"p0", metadata !"p1", metadata !"p2"}
!298 = metadata !{null, metadata !11, metadata !12, metadata !299, metadata !14, metadata !108, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_uint<9>"}
!300 = metadata !{null, metadata !11, metadata !12, metadata !301, metadata !14, metadata !108, metadata !6}
!301 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<9>"}
!302 = metadata !{null, metadata !11, metadata !12, metadata !303, metadata !14, metadata !17, metadata !6}
!303 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<9> &"}
!304 = metadata !{null, metadata !11, metadata !12, metadata !305, metadata !14, metadata !17, metadata !6}
!305 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, false> &"}
!306 = metadata !{null, metadata !11, metadata !12, metadata !307, metadata !14, metadata !17, metadata !6}
!307 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!308 = metadata !{null, metadata !1, metadata !2, metadata !309, metadata !4, metadata !41, metadata !6}
!309 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, false> &", metadata !"int"}
!310 = metadata !{null, metadata !11, metadata !12, metadata !305, metadata !14, metadata !26, metadata !6}
!311 = metadata !{null, metadata !11, metadata !12, metadata !312, metadata !14, metadata !17, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!313 = metadata !{null, metadata !11, metadata !12, metadata !314, metadata !14, metadata !17, metadata !6}
!314 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!315 = metadata !{null, metadata !11, metadata !12, metadata !142, metadata !14, metadata !33, metadata !6}
!316 = metadata !{null, metadata !1, metadata !2, metadata !317, metadata !4, metadata !41, metadata !6}
!317 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!318 = metadata !{null, metadata !11, metadata !12, metadata !319, metadata !14, metadata !17, metadata !6}
!319 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!320 = metadata !{null, metadata !95, metadata !64, metadata !321, metadata !66, metadata !322, metadata !6}
!321 = metadata !{metadata !"kernel_arg_type", metadata !"uchar", metadata !"uchar", metadata !"uchar"}
!322 = metadata !{metadata !"kernel_arg_name", metadata !"v0", metadata !"v1", metadata !"v2"}
!323 = metadata !{null, metadata !47, metadata !48, metadata !324, metadata !50, metadata !325, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 4096> &"}
!325 = metadata !{metadata !"kernel_arg_name", metadata !"src0", metadata !"src1", metadata !"src2", metadata !"dst"}
!326 = metadata !{null, metadata !270, metadata !271, metadata !327, metadata !273, metadata !328, metadata !6}
!327 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<240, 320, 6144> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &", metadata !"Mat<240, 320, 0> &"}
!328 = metadata !{metadata !"kernel_arg_name", metadata !"src", metadata !"dst0", metadata !"dst1", metadata !"dst2", metadata !"dst3"}
!329 = metadata !{null, metadata !1, metadata !2, metadata !330, metadata !4, metadata !331, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"stream<ap_axiu<32, 1, 1, 1> > &", metadata !"Mat<240, 320, 6144> &"}
!331 = metadata !{metadata !"kernel_arg_name", metadata !"AXI_video_strm", metadata !"img"}
!332 = metadata !{null, metadata !47, metadata !48, metadata !333, metadata !50, metadata !51, metadata !6}
!333 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<32, 1, 1, 1>", metadata !"int", metadata !"int", metadata !"uchar &"}
!334 = metadata !{null, metadata !47, metadata !48, metadata !335, metadata !50, metadata !54, metadata !6}
!335 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32>", metadata !"int", metadata !"int", metadata !"uchar &"}
!336 = metadata !{null, metadata !11, metadata !12, metadata !337, metadata !14, metadata !77, metadata !6}
!337 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1> &"}
!338 = metadata !{null, metadata !11, metadata !12, metadata !337, metadata !14, metadata !79, metadata !6}
!339 = metadata !{null, metadata !11, metadata !12, metadata !28, metadata !14, metadata !15, metadata !6}
!340 = metadata !{null, metadata !1, metadata !2, metadata !60, metadata !4, metadata !341, metadata !6}
!341 = metadata !{metadata !"kernel_arg_name", metadata !"_rows", metadata !"_cols"}
!342 = metadata !{null, metadata !343, metadata !12, metadata !344, metadata !345, metadata !346, metadata !6}
!343 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!344 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!345 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!346 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!347 = metadata !{null, metadata !348, metadata !2, metadata !349, metadata !350, metadata !351, metadata !6}
!348 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!349 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!350 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!351 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!352 = metadata !{metadata !353, [1 x i32]* @llvm_global_ctors_0}
!353 = metadata !{metadata !354}
!354 = metadata !{i32 0, i32 31, metadata !355}
!355 = metadata !{metadata !356}
!356 = metadata !{metadata !"llvm.global_ctors.0", metadata !357, metadata !"", i32 0, i32 31}
!357 = metadata !{metadata !358}
!358 = metadata !{i32 0, i32 0, i32 1}
!359 = metadata !{metadata !360}
!360 = metadata !{i32 0, i32 31, metadata !361}
!361 = metadata !{metadata !362}
!362 = metadata !{metadata !"src_axi.V.data.V", metadata !357, metadata !"uint32", i32 0, i32 31}
!363 = metadata !{metadata !364}
!364 = metadata !{i32 0, i32 3, metadata !365}
!365 = metadata !{metadata !366}
!366 = metadata !{metadata !"src_axi.V.keep.V", metadata !357, metadata !"uint4", i32 0, i32 3}
!367 = metadata !{metadata !368}
!368 = metadata !{i32 0, i32 3, metadata !369}
!369 = metadata !{metadata !370}
!370 = metadata !{metadata !"src_axi.V.strb.V", metadata !357, metadata !"uint4", i32 0, i32 3}
!371 = metadata !{metadata !372}
!372 = metadata !{i32 0, i32 0, metadata !373}
!373 = metadata !{metadata !374}
!374 = metadata !{metadata !"src_axi.V.user.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!375 = metadata !{metadata !376}
!376 = metadata !{i32 0, i32 0, metadata !377}
!377 = metadata !{metadata !378}
!378 = metadata !{metadata !"src_axi.V.last.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!379 = metadata !{metadata !380}
!380 = metadata !{i32 0, i32 0, metadata !381}
!381 = metadata !{metadata !382}
!382 = metadata !{metadata !"src_axi.V.id.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!383 = metadata !{metadata !384}
!384 = metadata !{i32 0, i32 0, metadata !385}
!385 = metadata !{metadata !386}
!386 = metadata !{metadata !"src_axi.V.dest.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!387 = metadata !{metadata !388}
!388 = metadata !{i32 0, i32 31, metadata !389}
!389 = metadata !{metadata !390}
!390 = metadata !{metadata !"dst_axi.V.data.V", metadata !357, metadata !"uint32", i32 0, i32 31}
!391 = metadata !{metadata !392}
!392 = metadata !{i32 0, i32 3, metadata !393}
!393 = metadata !{metadata !394}
!394 = metadata !{metadata !"dst_axi.V.keep.V", metadata !357, metadata !"uint4", i32 0, i32 3}
!395 = metadata !{metadata !396}
!396 = metadata !{i32 0, i32 3, metadata !397}
!397 = metadata !{metadata !398}
!398 = metadata !{metadata !"dst_axi.V.strb.V", metadata !357, metadata !"uint4", i32 0, i32 3}
!399 = metadata !{metadata !400}
!400 = metadata !{i32 0, i32 0, metadata !401}
!401 = metadata !{metadata !402}
!402 = metadata !{metadata !"dst_axi.V.user.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!403 = metadata !{metadata !404}
!404 = metadata !{i32 0, i32 0, metadata !405}
!405 = metadata !{metadata !406}
!406 = metadata !{metadata !"dst_axi.V.last.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!407 = metadata !{metadata !408}
!408 = metadata !{i32 0, i32 0, metadata !409}
!409 = metadata !{metadata !410}
!410 = metadata !{metadata !"dst_axi.V.id.V", metadata !357, metadata !"uint1", i32 0, i32 0}
!411 = metadata !{metadata !412}
!412 = metadata !{i32 0, i32 0, metadata !413}
!413 = metadata !{metadata !414}
!414 = metadata !{metadata !"dst_axi.V.dest.V", metadata !357, metadata !"uint1", i32 0, i32 0}
