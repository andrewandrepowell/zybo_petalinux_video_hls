set moduleName filt_Mat2AXIvideo
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {filt_Mat2AXIvideo}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_rows_V int 10 regular {fifo 0}  }
	{ img_cols_V int 11 regular {fifo 0}  }
	{ img_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ img_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ img_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ img_data_stream_3_V int 8 regular {fifo 0 volatile }  }
	{ AXI_video_strm_V_data_V int 32 regular {axi_s 1 volatile  { dst_axi data } }  }
	{ AXI_video_strm_V_keep_V int 4 regular {axi_s 1 volatile  { dst_axi keep } }  }
	{ AXI_video_strm_V_strb_V int 4 regular {axi_s 1 volatile  { dst_axi strb } }  }
	{ AXI_video_strm_V_user_V int 1 regular {axi_s 1 volatile  { dst_axi user } }  }
	{ AXI_video_strm_V_last_V int 1 regular {axi_s 1 volatile  { dst_axi last } }  }
	{ AXI_video_strm_V_id_V int 1 regular {axi_s 1 volatile  { dst_axi id } }  }
	{ AXI_video_strm_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axi dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_rows_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "img_cols_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_data_stream_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "AXI_video_strm_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AXI_video_strm_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_rows_V_dout sc_in sc_lv 10 signal 0 } 
	{ img_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ img_cols_V_dout sc_in sc_lv 11 signal 1 } 
	{ img_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ img_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ img_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ img_data_stream_1_V_dout sc_in sc_lv 8 signal 3 } 
	{ img_data_stream_1_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ img_data_stream_1_V_read sc_out sc_logic 1 signal 3 } 
	{ img_data_stream_2_V_dout sc_in sc_lv 8 signal 4 } 
	{ img_data_stream_2_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ img_data_stream_2_V_read sc_out sc_logic 1 signal 4 } 
	{ img_data_stream_3_V_dout sc_in sc_lv 8 signal 5 } 
	{ img_data_stream_3_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ img_data_stream_3_V_read sc_out sc_logic 1 signal 5 } 
	{ dst_axi_TDATA sc_out sc_lv 32 signal 6 } 
	{ dst_axi_TVALID sc_out sc_logic 1 outvld 12 } 
	{ dst_axi_TREADY sc_in sc_logic 1 outacc 12 } 
	{ dst_axi_TKEEP sc_out sc_lv 4 signal 7 } 
	{ dst_axi_TSTRB sc_out sc_lv 4 signal 8 } 
	{ dst_axi_TUSER sc_out sc_lv 1 signal 9 } 
	{ dst_axi_TLAST sc_out sc_lv 1 signal 10 } 
	{ dst_axi_TID sc_out sc_lv 1 signal 11 } 
	{ dst_axi_TDEST sc_out sc_lv 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "img_rows_V", "role": "dout" }} , 
 	{ "name": "img_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V", "role": "empty_n" }} , 
 	{ "name": "img_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_rows_V", "role": "read" }} , 
 	{ "name": "img_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_cols_V", "role": "dout" }} , 
 	{ "name": "img_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V", "role": "empty_n" }} , 
 	{ "name": "img_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_cols_V", "role": "read" }} , 
 	{ "name": "img_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "img_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "img_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_0_V", "role": "read" }} , 
 	{ "name": "img_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "img_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "img_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_1_V", "role": "read" }} , 
 	{ "name": "img_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "img_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "img_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_2_V", "role": "read" }} , 
 	{ "name": "img_data_stream_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_3_V", "role": "dout" }} , 
 	{ "name": "img_data_stream_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_3_V", "role": "empty_n" }} , 
 	{ "name": "img_data_stream_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_3_V", "role": "read" }} , 
 	{ "name": "dst_axi_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_video_strm_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axi_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_video_strm_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axi_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_video_strm_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axi_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axi_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axi_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "filt_Mat2AXIvideo", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_3_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_axi_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "308641"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "308641"}
]}

set Spec2ImplPortList { 
	img_rows_V { ap_fifo {  { img_rows_V_dout fifo_data 0 10 }  { img_rows_V_empty_n fifo_status 0 1 }  { img_rows_V_read fifo_update 1 1 } } }
	img_cols_V { ap_fifo {  { img_cols_V_dout fifo_data 0 11 }  { img_cols_V_empty_n fifo_status 0 1 }  { img_cols_V_read fifo_update 1 1 } } }
	img_data_stream_0_V { ap_fifo {  { img_data_stream_0_V_dout fifo_data 0 8 }  { img_data_stream_0_V_empty_n fifo_status 0 1 }  { img_data_stream_0_V_read fifo_update 1 1 } } }
	img_data_stream_1_V { ap_fifo {  { img_data_stream_1_V_dout fifo_data 0 8 }  { img_data_stream_1_V_empty_n fifo_status 0 1 }  { img_data_stream_1_V_read fifo_update 1 1 } } }
	img_data_stream_2_V { ap_fifo {  { img_data_stream_2_V_dout fifo_data 0 8 }  { img_data_stream_2_V_empty_n fifo_status 0 1 }  { img_data_stream_2_V_read fifo_update 1 1 } } }
	img_data_stream_3_V { ap_fifo {  { img_data_stream_3_V_dout fifo_data 0 8 }  { img_data_stream_3_V_empty_n fifo_status 0 1 }  { img_data_stream_3_V_read fifo_update 1 1 } } }
	AXI_video_strm_V_data_V { axis {  { dst_axi_TDATA out_data 1 32 } } }
	AXI_video_strm_V_keep_V { axis {  { dst_axi_TKEEP out_data 1 4 } } }
	AXI_video_strm_V_strb_V { axis {  { dst_axi_TSTRB out_data 1 4 } } }
	AXI_video_strm_V_user_V { axis {  { dst_axi_TUSER out_data 1 1 } } }
	AXI_video_strm_V_last_V { axis {  { dst_axi_TLAST out_data 1 1 } } }
	AXI_video_strm_V_id_V { axis {  { dst_axi_TID out_data 1 1 } } }
	AXI_video_strm_V_dest_V { axis {  { dst_axi_TVALID out_vld 1 1 }  { dst_axi_TREADY out_acc 0 1 }  { dst_axi_TDEST out_data 1 1 } } }
}
