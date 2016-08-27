set C_TypeInfoList {{ 
"filt" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axi": [[], {"reference": "0"}] }, {"dst_axi": [[], {"reference": "0"}] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"4": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"5": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName filt
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {filt}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_STREAM_V_data_V int 32 regular {axi_s 0 volatile  { src_axi data } }  }
	{ INPUT_STREAM_V_keep_V int 4 regular {axi_s 0 volatile  { src_axi keep } }  }
	{ INPUT_STREAM_V_strb_V int 4 regular {axi_s 0 volatile  { src_axi strb } }  }
	{ INPUT_STREAM_V_user_V int 1 regular {axi_s 0 volatile  { src_axi user } }  }
	{ INPUT_STREAM_V_last_V int 1 regular {axi_s 0 volatile  { src_axi last } }  }
	{ INPUT_STREAM_V_id_V int 1 regular {axi_s 0 volatile  { src_axi id } }  }
	{ INPUT_STREAM_V_dest_V int 1 regular {axi_s 0 volatile  { src_axi dest } }  }
	{ OUTPUT_STREAM_V_data_V int 32 regular {axi_s 1 volatile  { dst_axi data } }  }
	{ OUTPUT_STREAM_V_keep_V int 4 regular {axi_s 1 volatile  { dst_axi keep } }  }
	{ OUTPUT_STREAM_V_strb_V int 4 regular {axi_s 1 volatile  { dst_axi strb } }  }
	{ OUTPUT_STREAM_V_user_V int 1 regular {axi_s 1 volatile  { dst_axi user } }  }
	{ OUTPUT_STREAM_V_last_V int 1 regular {axi_s 1 volatile  { dst_axi last } }  }
	{ OUTPUT_STREAM_V_id_V int 1 regular {axi_s 1 volatile  { dst_axi id } }  }
	{ OUTPUT_STREAM_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axi dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "src_axi.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src_axi.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src_axi.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axi.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dst_axi.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst_axi.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst_axi.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axi.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ src_axi_TDATA sc_in sc_lv 32 signal 0 } 
	{ src_axi_TKEEP sc_in sc_lv 4 signal 1 } 
	{ src_axi_TSTRB sc_in sc_lv 4 signal 2 } 
	{ src_axi_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axi_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axi_TID sc_in sc_lv 1 signal 5 } 
	{ src_axi_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_axi_TDATA sc_out sc_lv 32 signal 7 } 
	{ dst_axi_TKEEP sc_out sc_lv 4 signal 8 } 
	{ dst_axi_TSTRB sc_out sc_lv 4 signal 9 } 
	{ dst_axi_TUSER sc_out sc_lv 1 signal 10 } 
	{ dst_axi_TLAST sc_out sc_lv 1 signal 11 } 
	{ dst_axi_TID sc_out sc_lv 1 signal 12 } 
	{ dst_axi_TDEST sc_out sc_lv 1 signal 13 } 
	{ src_axi_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axi_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_axi_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_axi_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"filt","role":"start","value":"0","valid_bit":"0"},{"name":"filt","role":"continue","value":"0","valid_bit":"4"},{"name":"filt","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"filt","role":"start","value":"0","valid_bit":"0"},{"name":"filt","role":"done","value":"0","valid_bit":"1"},{"name":"filt","role":"idle","value":"0","valid_bit":"2"},{"name":"filt","role":"ready","value":"0","valid_bit":"3"},{"name":"filt","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_axi_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "src_axi_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axi_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axi_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "src_axi_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "src_axi_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "src_axi_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axi_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axi_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axi_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axi_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axi_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axi_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axi_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axi_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"], "CDFG" : "filt", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "1", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "INPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "INPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "INPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "INPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "INPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "INPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "INPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]}, 
		{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "filt_Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_CONTROL_BUS_s_axi_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Block_codeRepl42_proc_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Block_codeRepl42_proc", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_AXIvideo2Mat_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_AXIvideo2Mat", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_axi_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_data_stream_3_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Split_240_320_6144_0_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Split_240_320_6144_0_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Merge_240_320_0_4096_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Merge_240_320_0_4096_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src0_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src0_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src1_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src1_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src2_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src2_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_AddS_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_AddS", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Split_240_320_4096_0_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Split_240_320_4096_0_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst0_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst0_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Merge_240_320_0_6144_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Merge_240_320_0_6144_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "src0_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src0_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src1_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src1_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src2_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src2_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "src3_data_stream_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "src3_data_stream_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "dst_data_stream_3_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "dst_data_stream_3_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0", "Parent" : "0", "Child" : ["10"], "CDFG" : "filt_Resize", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_src_data_stream_0_V"}]}, 
		{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_src_data_stream_1_V"}]}, 
		{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_src_data_stream_2_V"}]}, 
		{"Name" : "p_src_data_stream_3_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_src_data_stream_3_V"}]}, 
		{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_dst_data_stream_0_V"}]}, 
		{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_dst_data_stream_1_V"}]}, 
		{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_dst_data_stream_2_V"}]}, 
		{"Name" : "p_dst_data_stream_3_V", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "grp_filt_Resize_opr_linear_fu_74", "Port" : "p_dst_data_stream_3_V"}]}, 
		{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [
		{"State" : "ap_ST_st2_fsm_1", "FSM" : "ap_CS_fsm", "SubInst" : "grp_filt_Resize_opr_linear_fu_74"}],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74", "Parent" : "9", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"], "CDFG" : "filt_Resize_opr_linear", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_0_0_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_0_1_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_0_2_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_0_3_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_1_0_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_1_1_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_1_2_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.k_buf_val_val_1_3_U", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_udiv_41s_28ns_41_45_seq_U56", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_udiv_40s_28ns_40_44_seq_U57", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_udiv_25ns_32s_32_29_U58", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_udiv_26ns_32s_32_30_U59", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U60", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U61", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U62", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U63", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U64", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U65", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U66", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U67", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U68", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U69", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U70", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U71", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U72", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U73", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U74", "Parent" : "10", "Child" : []},
	{"Level" : "3", "Path" : "`AUTOTB_DUT_INST.filt_Resize_U0.grp_filt_Resize_opr_linear_fu_74.filt_mul_mul_20s_8ns_28_1_U75", "Parent" : "10", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.filt_Mat2AXIvideo_U0", "Parent" : "0", "Child" : [], "CDFG" : "filt_Mat2AXIvideo", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
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
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_rows_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_cols_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_rows_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_cols_V_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_data_stream_3_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_rows_V_channel61_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_mat_cols_V_channel62_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_chs_0_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_chs_1_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_chs_2_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_chs_3_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_src_mat_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_src_mat_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_src_mat_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_dst_mat_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_dst_mat_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.wrk_dst_mat_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_chs_0_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_chs_1_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_chs_2_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_mat_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_mat_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_mat_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.fin_mat_data_stream_3_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_data_stream_0_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_data_stream_1_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_data_stream_2_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_data_stream_3_V_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_rows_V_channel63_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_mat_cols_V_channel64_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77529", "Max" : "324722"}
	, {"Name" : "Interval", "Min" : "77522", "Max" : "324722"}
]}

set Spec2ImplPortList { 
	INPUT_STREAM_V_data_V { axis {  { src_axi_TDATA in_data 0 32 } } }
	INPUT_STREAM_V_keep_V { axis {  { src_axi_TKEEP in_data 0 4 } } }
	INPUT_STREAM_V_strb_V { axis {  { src_axi_TSTRB in_data 0 4 } } }
	INPUT_STREAM_V_user_V { axis {  { src_axi_TUSER in_data 0 1 } } }
	INPUT_STREAM_V_last_V { axis {  { src_axi_TLAST in_data 0 1 } } }
	INPUT_STREAM_V_id_V { axis {  { src_axi_TID in_data 0 1 } } }
	INPUT_STREAM_V_dest_V { axis {  { src_axi_TDEST in_data 0 1 }  { src_axi_TVALID in_vld 0 1 }  { src_axi_TREADY in_acc 1 1 } } }
	OUTPUT_STREAM_V_data_V { axis {  { dst_axi_TDATA out_data 1 32 } } }
	OUTPUT_STREAM_V_keep_V { axis {  { dst_axi_TKEEP out_data 1 4 } } }
	OUTPUT_STREAM_V_strb_V { axis {  { dst_axi_TSTRB out_data 1 4 } } }
	OUTPUT_STREAM_V_user_V { axis {  { dst_axi_TUSER out_data 1 1 } } }
	OUTPUT_STREAM_V_last_V { axis {  { dst_axi_TLAST out_data 1 1 } } }
	OUTPUT_STREAM_V_id_V { axis {  { dst_axi_TID out_data 1 1 } } }
	OUTPUT_STREAM_V_dest_V { axis {  { dst_axi_TDEST out_data 1 1 }  { dst_axi_TVALID out_vld 1 1 }  { dst_axi_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
