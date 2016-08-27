set moduleName filt_Block_codeRepl42_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set C_modelName {filt_Block_codeRepl42_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_mat_rows_V_out int 9 regular {fifo 1}  }
	{ src_mat_cols_V_out int 10 regular {fifo 1}  }
	{ dst_mat_rows_V_out int 10 regular {fifo 1}  }
	{ dst_mat_cols_V_out int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_mat_rows_V_out", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_mat_cols_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_mat_rows_V_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_mat_cols_V_out", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_mat_rows_V_out_din sc_out sc_lv 9 signal 0 } 
	{ src_mat_rows_V_out_full_n sc_in sc_logic 1 signal 0 } 
	{ src_mat_rows_V_out_write sc_out sc_logic 1 signal 0 } 
	{ src_mat_cols_V_out_din sc_out sc_lv 10 signal 1 } 
	{ src_mat_cols_V_out_full_n sc_in sc_logic 1 signal 1 } 
	{ src_mat_cols_V_out_write sc_out sc_logic 1 signal 1 } 
	{ dst_mat_rows_V_out_din sc_out sc_lv 10 signal 2 } 
	{ dst_mat_rows_V_out_full_n sc_in sc_logic 1 signal 2 } 
	{ dst_mat_rows_V_out_write sc_out sc_logic 1 signal 2 } 
	{ dst_mat_cols_V_out_din sc_out sc_lv 11 signal 3 } 
	{ dst_mat_cols_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ dst_mat_cols_V_out_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_mat_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "src_mat_rows_V_out", "role": "din" }} , 
 	{ "name": "src_mat_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_mat_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_mat_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_mat_rows_V_out", "role": "write" }} , 
 	{ "name": "src_mat_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src_mat_cols_V_out", "role": "din" }} , 
 	{ "name": "src_mat_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_mat_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_mat_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_mat_cols_V_out", "role": "write" }} , 
 	{ "name": "dst_mat_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "dst_mat_rows_V_out", "role": "din" }} , 
 	{ "name": "dst_mat_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_mat_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dst_mat_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_mat_rows_V_out", "role": "write" }} , 
 	{ "name": "dst_mat_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dst_mat_cols_V_out", "role": "din" }} , 
 	{ "name": "dst_mat_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_mat_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dst_mat_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_mat_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "filt_Block_codeRepl42_proc", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_mat_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "src_mat_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_mat_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "src_mat_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_mat_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_mat_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_mat_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_mat_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set Spec2ImplPortList { 
	src_mat_rows_V_out { ap_fifo {  { src_mat_rows_V_out_din fifo_data 1 9 }  { src_mat_rows_V_out_full_n fifo_status 0 1 }  { src_mat_rows_V_out_write fifo_update 1 1 } } }
	src_mat_cols_V_out { ap_fifo {  { src_mat_cols_V_out_din fifo_data 1 10 }  { src_mat_cols_V_out_full_n fifo_status 0 1 }  { src_mat_cols_V_out_write fifo_update 1 1 } } }
	dst_mat_rows_V_out { ap_fifo {  { dst_mat_rows_V_out_din fifo_data 1 10 }  { dst_mat_rows_V_out_full_n fifo_status 0 1 }  { dst_mat_rows_V_out_write fifo_update 1 1 } } }
	dst_mat_cols_V_out { ap_fifo {  { dst_mat_cols_V_out_din fifo_data 1 11 }  { dst_mat_cols_V_out_full_n fifo_status 0 1 }  { dst_mat_cols_V_out_write fifo_update 1 1 } } }
}
