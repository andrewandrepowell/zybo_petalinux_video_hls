set moduleName filt_Split_240_320_6144_0_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {filt_Split<240, 320, 6144, 0>}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_rows_V int 9 regular {fifo 0}  }
	{ src_cols_V int 10 regular {fifo 0}  }
	{ src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_3_V int 8 regular {fifo 0 volatile }  }
	{ dst0_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ dst1_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ dst3_data_stream_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_rows_V", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst0_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst3_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_rows_V_dout sc_in sc_lv 9 signal 0 } 
	{ src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ src_cols_V_dout sc_in sc_lv 10 signal 1 } 
	{ src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ src_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ src_data_stream_1_V_dout sc_in sc_lv 8 signal 3 } 
	{ src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src_data_stream_1_V_read sc_out sc_logic 1 signal 3 } 
	{ src_data_stream_2_V_dout sc_in sc_lv 8 signal 4 } 
	{ src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ src_data_stream_2_V_read sc_out sc_logic 1 signal 4 } 
	{ src_data_stream_3_V_dout sc_in sc_lv 8 signal 5 } 
	{ src_data_stream_3_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ src_data_stream_3_V_read sc_out sc_logic 1 signal 5 } 
	{ dst0_data_stream_V_din sc_out sc_lv 8 signal 6 } 
	{ dst0_data_stream_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst0_data_stream_V_write sc_out sc_logic 1 signal 6 } 
	{ dst1_data_stream_V_din sc_out sc_lv 8 signal 7 } 
	{ dst1_data_stream_V_full_n sc_in sc_logic 1 signal 7 } 
	{ dst1_data_stream_V_write sc_out sc_logic 1 signal 7 } 
	{ dst2_data_stream_V_din sc_out sc_lv 8 signal 8 } 
	{ dst2_data_stream_V_full_n sc_in sc_logic 1 signal 8 } 
	{ dst2_data_stream_V_write sc_out sc_logic 1 signal 8 } 
	{ dst3_data_stream_V_din sc_out sc_lv 8 signal 9 } 
	{ dst3_data_stream_V_full_n sc_in sc_logic 1 signal 9 } 
	{ dst3_data_stream_V_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "src_rows_V", "role": "dout" }} , 
 	{ "name": "src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "empty_n" }} , 
 	{ "name": "src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "read" }} , 
 	{ "name": "src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src_cols_V", "role": "dout" }} , 
 	{ "name": "src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "empty_n" }} , 
 	{ "name": "src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "read" }} , 
 	{ "name": "src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "src_data_stream_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_3_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_3_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_3_V", "role": "read" }} , 
 	{ "name": "dst0_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst0_data_stream_V", "role": "din" }} , 
 	{ "name": "dst0_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst0_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_data_stream_V", "role": "write" }} , 
 	{ "name": "dst1_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "din" }} , 
 	{ "name": "dst1_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "write" }} , 
 	{ "name": "dst2_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "din" }} , 
 	{ "name": "dst2_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "write" }} , 
 	{ "name": "dst3_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst3_data_stream_V", "role": "din" }} , 
 	{ "name": "dst3_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst3_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst3_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst3_data_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "filt_Split_240_320_6144_0_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_3_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst0_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst0_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst3_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst3_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "77521"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "77521"}
]}

set Spec2ImplPortList { 
	src_rows_V { ap_fifo {  { src_rows_V_dout fifo_data 0 9 }  { src_rows_V_empty_n fifo_status 0 1 }  { src_rows_V_read fifo_update 1 1 } } }
	src_cols_V { ap_fifo {  { src_cols_V_dout fifo_data 0 10 }  { src_cols_V_empty_n fifo_status 0 1 }  { src_cols_V_read fifo_update 1 1 } } }
	src_data_stream_0_V { ap_fifo {  { src_data_stream_0_V_dout fifo_data 0 8 }  { src_data_stream_0_V_empty_n fifo_status 0 1 }  { src_data_stream_0_V_read fifo_update 1 1 } } }
	src_data_stream_1_V { ap_fifo {  { src_data_stream_1_V_dout fifo_data 0 8 }  { src_data_stream_1_V_empty_n fifo_status 0 1 }  { src_data_stream_1_V_read fifo_update 1 1 } } }
	src_data_stream_2_V { ap_fifo {  { src_data_stream_2_V_dout fifo_data 0 8 }  { src_data_stream_2_V_empty_n fifo_status 0 1 }  { src_data_stream_2_V_read fifo_update 1 1 } } }
	src_data_stream_3_V { ap_fifo {  { src_data_stream_3_V_dout fifo_data 0 8 }  { src_data_stream_3_V_empty_n fifo_status 0 1 }  { src_data_stream_3_V_read fifo_update 1 1 } } }
	dst0_data_stream_V { ap_fifo {  { dst0_data_stream_V_din fifo_data 1 8 }  { dst0_data_stream_V_full_n fifo_status 0 1 }  { dst0_data_stream_V_write fifo_update 1 1 } } }
	dst1_data_stream_V { ap_fifo {  { dst1_data_stream_V_din fifo_data 1 8 }  { dst1_data_stream_V_full_n fifo_status 0 1 }  { dst1_data_stream_V_write fifo_update 1 1 } } }
	dst2_data_stream_V { ap_fifo {  { dst2_data_stream_V_din fifo_data 1 8 }  { dst2_data_stream_V_full_n fifo_status 0 1 }  { dst2_data_stream_V_write fifo_update 1 1 } } }
	dst3_data_stream_V { ap_fifo {  { dst3_data_stream_V_din fifo_data 1 8 }  { dst3_data_stream_V_full_n fifo_status 0 1 }  { dst3_data_stream_V_write fifo_update 1 1 } } }
}
