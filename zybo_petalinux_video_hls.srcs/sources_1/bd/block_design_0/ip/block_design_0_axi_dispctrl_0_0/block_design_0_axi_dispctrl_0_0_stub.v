// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Aug 25 19:08:33 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_axi_dispctrl_0_0/block_design_0_axi_dispctrl_0_0_stub.v
// Design      : block_design_0_axi_dispctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_dispctrl_v1_0,Vivado 2016.2" *)
module block_design_0_axi_dispctrl_0_0(REF_CLK_I, PXL_CLK_O, PXL_CLK_5X_O, LOCKED_O, FSYNC_O, HSYNC_O, VSYNC_O, DE_O, RED_O, GREEN_O, BLUE_O, DEBUG_O, s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axis_mm2s_aclk, s_axis_mm2s_aresetn, s_axis_mm2s_tready, s_axis_mm2s_tdata, s_axis_mm2s_tstrb, s_axis_mm2s_tlast, s_axis_mm2s_tvalid)
/* synthesis syn_black_box black_box_pad_pin="REF_CLK_I,PXL_CLK_O,PXL_CLK_5X_O,LOCKED_O,FSYNC_O,HSYNC_O,VSYNC_O,DE_O,RED_O[4:0],GREEN_O[5:0],BLUE_O[4:0],DEBUG_O[31:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[5:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[5:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_mm2s_aclk,s_axis_mm2s_aresetn,s_axis_mm2s_tready,s_axis_mm2s_tdata[31:0],s_axis_mm2s_tstrb[3:0],s_axis_mm2s_tlast,s_axis_mm2s_tvalid" */;
  input REF_CLK_I;
  output PXL_CLK_O;
  output PXL_CLK_5X_O;
  output LOCKED_O;
  output FSYNC_O;
  output HSYNC_O;
  output VSYNC_O;
  output DE_O;
  output [4:0]RED_O;
  output [5:0]GREEN_O;
  output [4:0]BLUE_O;
  output [31:0]DEBUG_O;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axis_mm2s_aclk;
  input s_axis_mm2s_aresetn;
  output s_axis_mm2s_tready;
  input [31:0]s_axis_mm2s_tdata;
  input [3:0]s_axis_mm2s_tstrb;
  input s_axis_mm2s_tlast;
  input s_axis_mm2s_tvalid;
endmodule
