// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Fri Aug 26 09:25:28 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_filt_0_0/block_design_0_filt_0_0_stub.v
// Design      : block_design_0_filt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "filt,Vivado 2016.2" *)
module block_design_0_filt_0_0(s_axi_CONTROL_BUS_AWADDR, s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, src_axi_TVALID, src_axi_TREADY, src_axi_TDATA, src_axi_TKEEP, src_axi_TSTRB, src_axi_TUSER, src_axi_TLAST, src_axi_TID, src_axi_TDEST, dst_axi_TVALID, dst_axi_TREADY, dst_axi_TDATA, dst_axi_TKEEP, dst_axi_TSTRB, dst_axi_TUSER, dst_axi_TLAST, dst_axi_TID, dst_axi_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[3:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[3:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,src_axi_TVALID,src_axi_TREADY,src_axi_TDATA[31:0],src_axi_TKEEP[3:0],src_axi_TSTRB[3:0],src_axi_TUSER[0:0],src_axi_TLAST[0:0],src_axi_TID[0:0],src_axi_TDEST[0:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[31:0],dst_axi_TKEEP[3:0],dst_axi_TSTRB[3:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0]" */;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input src_axi_TVALID;
  output src_axi_TREADY;
  input [31:0]src_axi_TDATA;
  input [3:0]src_axi_TKEEP;
  input [3:0]src_axi_TSTRB;
  input [0:0]src_axi_TUSER;
  input [0:0]src_axi_TLAST;
  input [0:0]src_axi_TID;
  input [0:0]src_axi_TDEST;
  output dst_axi_TVALID;
  input dst_axi_TREADY;
  output [31:0]dst_axi_TDATA;
  output [3:0]dst_axi_TKEEP;
  output [3:0]dst_axi_TSTRB;
  output [0:0]dst_axi_TUSER;
  output [0:0]dst_axi_TLAST;
  output [0:0]dst_axi_TID;
  output [0:0]dst_axi_TDEST;
endmodule
