set moduleName filt_Resize_opr_linear
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {filt_Resize_opr_linear}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_3_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_rows_V_read int 10 regular  }
	{ p_dst_cols_V_read int 11 regular  }
	{ p_dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_2_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_3_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_rows_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_cols_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ p_src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ p_src_data_stream_3_V_dout sc_in sc_lv 8 signal 3 } 
	{ p_src_data_stream_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_data_stream_3_V_read sc_out sc_logic 1 signal 3 } 
	{ p_dst_rows_V_read sc_in sc_lv 10 signal 4 } 
	{ p_dst_cols_V_read sc_in sc_lv 11 signal 5 } 
	{ p_dst_data_stream_0_V_din sc_out sc_lv 8 signal 6 } 
	{ p_dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 6 } 
	{ p_dst_data_stream_0_V_write sc_out sc_logic 1 signal 6 } 
	{ p_dst_data_stream_1_V_din sc_out sc_lv 8 signal 7 } 
	{ p_dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 7 } 
	{ p_dst_data_stream_1_V_write sc_out sc_logic 1 signal 7 } 
	{ p_dst_data_stream_2_V_din sc_out sc_lv 8 signal 8 } 
	{ p_dst_data_stream_2_V_full_n sc_in sc_logic 1 signal 8 } 
	{ p_dst_data_stream_2_V_write sc_out sc_logic 1 signal 8 } 
	{ p_dst_data_stream_3_V_din sc_out sc_lv 8 signal 9 } 
	{ p_dst_data_stream_3_V_full_n sc_in sc_logic 1 signal 9 } 
	{ p_dst_data_stream_3_V_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_3_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_3_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_3_V", "role": "read" }} , 
 	{ "name": "p_dst_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_dst_rows_V_read", "role": "default" }} , 
 	{ "name": "p_dst_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_dst_cols_V_read", "role": "default" }} , 
 	{ "name": "p_dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_3_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_3_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"], "CDFG" : "filt_Resize_opr_linear", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_src_data_stream_3_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_src_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_3_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_0_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_0_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_0_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_0_3_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_1_0_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_1_1_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_1_2_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_val_val_1_3_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_udiv_41s_28ns_41_45_seq_U56", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_udiv_40s_28ns_40_44_seq_U57", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_udiv_25ns_32s_32_29_U58", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_udiv_26ns_32s_32_30_U59", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U60", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U61", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U62", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U63", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U64", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U65", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U66", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U67", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U68", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U69", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U70", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U71", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U72", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U73", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U74", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_mul_mul_20s_8ns_28_1_U75", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "324720"}
	, {"Name" : "Interval", "Min" : "45", "Max" : "324720"}
]}

set Spec2ImplPortList { 
	p_src_data_stream_0_V { ap_fifo {  { p_src_data_stream_0_V_dout fifo_data 0 8 }  { p_src_data_stream_0_V_empty_n fifo_status 0 1 }  { p_src_data_stream_0_V_read fifo_update 1 1 } } }
	p_src_data_stream_1_V { ap_fifo {  { p_src_data_stream_1_V_dout fifo_data 0 8 }  { p_src_data_stream_1_V_empty_n fifo_status 0 1 }  { p_src_data_stream_1_V_read fifo_update 1 1 } } }
	p_src_data_stream_2_V { ap_fifo {  { p_src_data_stream_2_V_dout fifo_data 0 8 }  { p_src_data_stream_2_V_empty_n fifo_status 0 1 }  { p_src_data_stream_2_V_read fifo_update 1 1 } } }
	p_src_data_stream_3_V { ap_fifo {  { p_src_data_stream_3_V_dout fifo_data 0 8 }  { p_src_data_stream_3_V_empty_n fifo_status 0 1 }  { p_src_data_stream_3_V_read fifo_update 1 1 } } }
	p_dst_rows_V_read { ap_none {  { p_dst_rows_V_read in_data 0 10 } } }
	p_dst_cols_V_read { ap_none {  { p_dst_cols_V_read in_data 0 11 } } }
	p_dst_data_stream_0_V { ap_fifo {  { p_dst_data_stream_0_V_din fifo_data 1 8 }  { p_dst_data_stream_0_V_full_n fifo_status 0 1 }  { p_dst_data_stream_0_V_write fifo_update 1 1 } } }
	p_dst_data_stream_1_V { ap_fifo {  { p_dst_data_stream_1_V_din fifo_data 1 8 }  { p_dst_data_stream_1_V_full_n fifo_status 0 1 }  { p_dst_data_stream_1_V_write fifo_update 1 1 } } }
	p_dst_data_stream_2_V { ap_fifo {  { p_dst_data_stream_2_V_din fifo_data 1 8 }  { p_dst_data_stream_2_V_full_n fifo_status 0 1 }  { p_dst_data_stream_2_V_write fifo_update 1 1 } } }
	p_dst_data_stream_3_V { ap_fifo {  { p_dst_data_stream_3_V_din fifo_data 1 8 }  { p_dst_data_stream_3_V_full_n fifo_status 0 1 }  { p_dst_data_stream_3_V_write fifo_update 1 1 } } }
}
