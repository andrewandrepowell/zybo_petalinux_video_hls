// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Aug 25 19:08:24 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_xlconcat_0_0/block_design_0_xlconcat_0_0_stub.v
// Design      : block_design_0_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlconcat,Vivado 2016.2" *)
module block_design_0_xlconcat_0_0(In0, In1, In2, In3, In4, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],dout[4:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  output [4:0]dout;
endmodule
