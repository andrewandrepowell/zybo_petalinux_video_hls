// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Fri Aug 26 09:25:02 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_auto_cc_0/block_design_0_auto_cc_0_sim_netlist.v
// Design      : block_design_0_auto_cc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_auto_cc_0,axi_clock_converter_v2_1_8_axi_clock_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_8_axi_clock_converter,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module block_design_0_auto_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MI_CLK CLK" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MI_RST RST" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [3:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [3:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire m_axi_aclk;
  wire [3:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_ARADDR_RIGHT = "3" *) 
  (* C_ARADDR_WIDTH = "4" *) 
  (* C_ARBURST_RIGHT = "3" *) 
  (* C_ARBURST_WIDTH = "0" *) 
  (* C_ARCACHE_RIGHT = "3" *) 
  (* C_ARCACHE_WIDTH = "0" *) 
  (* C_ARID_RIGHT = "7" *) 
  (* C_ARID_WIDTH = "0" *) 
  (* C_ARLEN_RIGHT = "3" *) 
  (* C_ARLEN_WIDTH = "0" *) 
  (* C_ARLOCK_RIGHT = "3" *) 
  (* C_ARLOCK_WIDTH = "0" *) 
  (* C_ARPROT_RIGHT = "0" *) 
  (* C_ARPROT_WIDTH = "3" *) 
  (* C_ARQOS_RIGHT = "0" *) 
  (* C_ARQOS_WIDTH = "0" *) 
  (* C_ARREGION_RIGHT = "0" *) 
  (* C_ARREGION_WIDTH = "0" *) 
  (* C_ARSIZE_RIGHT = "3" *) 
  (* C_ARSIZE_WIDTH = "0" *) 
  (* C_ARUSER_RIGHT = "0" *) 
  (* C_ARUSER_WIDTH = "0" *) 
  (* C_AR_WIDTH = "7" *) 
  (* C_AWADDR_RIGHT = "3" *) 
  (* C_AWADDR_WIDTH = "4" *) 
  (* C_AWBURST_RIGHT = "3" *) 
  (* C_AWBURST_WIDTH = "0" *) 
  (* C_AWCACHE_RIGHT = "3" *) 
  (* C_AWCACHE_WIDTH = "0" *) 
  (* C_AWID_RIGHT = "7" *) 
  (* C_AWID_WIDTH = "0" *) 
  (* C_AWLEN_RIGHT = "3" *) 
  (* C_AWLEN_WIDTH = "0" *) 
  (* C_AWLOCK_RIGHT = "3" *) 
  (* C_AWLOCK_WIDTH = "0" *) 
  (* C_AWPROT_RIGHT = "0" *) 
  (* C_AWPROT_WIDTH = "3" *) 
  (* C_AWQOS_RIGHT = "0" *) 
  (* C_AWQOS_WIDTH = "0" *) 
  (* C_AWREGION_RIGHT = "0" *) 
  (* C_AWREGION_WIDTH = "0" *) 
  (* C_AWSIZE_RIGHT = "3" *) 
  (* C_AWSIZE_WIDTH = "0" *) 
  (* C_AWUSER_RIGHT = "0" *) 
  (* C_AWUSER_WIDTH = "0" *) 
  (* C_AW_WIDTH = "7" *) 
  (* C_AXI_ADDR_WIDTH = "4" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_IS_ACLK_ASYNC = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BID_RIGHT = "2" *) 
  (* C_BID_WIDTH = "0" *) 
  (* C_BRESP_RIGHT = "0" *) 
  (* C_BRESP_WIDTH = "2" *) 
  (* C_BUSER_RIGHT = "0" *) 
  (* C_BUSER_WIDTH = "0" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_AR_WIDTH = "7" *) 
  (* C_FIFO_AW_WIDTH = "7" *) 
  (* C_FIFO_B_WIDTH = "2" *) 
  (* C_FIFO_R_WIDTH = "34" *) 
  (* C_FIFO_W_WIDTH = "36" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_RDATA_RIGHT = "2" *) 
  (* C_RDATA_WIDTH = "32" *) 
  (* C_RID_RIGHT = "34" *) 
  (* C_RID_WIDTH = "0" *) 
  (* C_RLAST_RIGHT = "0" *) 
  (* C_RLAST_WIDTH = "0" *) 
  (* C_RRESP_RIGHT = "0" *) 
  (* C_RRESP_WIDTH = "2" *) 
  (* C_RUSER_RIGHT = "0" *) 
  (* C_RUSER_WIDTH = "0" *) 
  (* C_R_WIDTH = "34" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_WDATA_RIGHT = "4" *) 
  (* C_WDATA_WIDTH = "32" *) 
  (* C_WID_RIGHT = "36" *) 
  (* C_WID_WIDTH = "0" *) 
  (* C_WLAST_RIGHT = "0" *) 
  (* C_WLAST_WIDTH = "0" *) 
  (* C_WSTRB_RIGHT = "0" *) 
  (* C_WSTRB_WIDTH = "4" *) 
  (* C_WUSER_RIGHT = "0" *) 
  (* C_WUSER_WIDTH = "0" *) 
  (* C_W_WIDTH = "36" *) 
  (* P_ACLK_RATIO = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_FULLY_REG = "1" *) 
  (* P_LIGHT_WT = "0" *) 
  (* P_LUTRAM_ASYNC = "12" *) 
  (* P_ROUNDING_OFFSET = "0" *) 
  (* P_SI_LT_MI = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter inst
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_ARADDR_RIGHT = "3" *) (* C_ARADDR_WIDTH = "4" *) (* C_ARBURST_RIGHT = "3" *) 
(* C_ARBURST_WIDTH = "0" *) (* C_ARCACHE_RIGHT = "3" *) (* C_ARCACHE_WIDTH = "0" *) 
(* C_ARID_RIGHT = "7" *) (* C_ARID_WIDTH = "0" *) (* C_ARLEN_RIGHT = "3" *) 
(* C_ARLEN_WIDTH = "0" *) (* C_ARLOCK_RIGHT = "3" *) (* C_ARLOCK_WIDTH = "0" *) 
(* C_ARPROT_RIGHT = "0" *) (* C_ARPROT_WIDTH = "3" *) (* C_ARQOS_RIGHT = "0" *) 
(* C_ARQOS_WIDTH = "0" *) (* C_ARREGION_RIGHT = "0" *) (* C_ARREGION_WIDTH = "0" *) 
(* C_ARSIZE_RIGHT = "3" *) (* C_ARSIZE_WIDTH = "0" *) (* C_ARUSER_RIGHT = "0" *) 
(* C_ARUSER_WIDTH = "0" *) (* C_AR_WIDTH = "7" *) (* C_AWADDR_RIGHT = "3" *) 
(* C_AWADDR_WIDTH = "4" *) (* C_AWBURST_RIGHT = "3" *) (* C_AWBURST_WIDTH = "0" *) 
(* C_AWCACHE_RIGHT = "3" *) (* C_AWCACHE_WIDTH = "0" *) (* C_AWID_RIGHT = "7" *) 
(* C_AWID_WIDTH = "0" *) (* C_AWLEN_RIGHT = "3" *) (* C_AWLEN_WIDTH = "0" *) 
(* C_AWLOCK_RIGHT = "3" *) (* C_AWLOCK_WIDTH = "0" *) (* C_AWPROT_RIGHT = "0" *) 
(* C_AWPROT_WIDTH = "3" *) (* C_AWQOS_RIGHT = "0" *) (* C_AWQOS_WIDTH = "0" *) 
(* C_AWREGION_RIGHT = "0" *) (* C_AWREGION_WIDTH = "0" *) (* C_AWSIZE_RIGHT = "3" *) 
(* C_AWSIZE_WIDTH = "0" *) (* C_AWUSER_RIGHT = "0" *) (* C_AWUSER_WIDTH = "0" *) 
(* C_AW_WIDTH = "7" *) (* C_AXI_ADDR_WIDTH = "4" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_IS_ACLK_ASYNC = "1" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_BID_RIGHT = "2" *) 
(* C_BID_WIDTH = "0" *) (* C_BRESP_RIGHT = "0" *) (* C_BRESP_WIDTH = "2" *) 
(* C_BUSER_RIGHT = "0" *) (* C_BUSER_WIDTH = "0" *) (* C_B_WIDTH = "2" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_AR_WIDTH = "7" *) (* C_FIFO_AW_WIDTH = "7" *) 
(* C_FIFO_B_WIDTH = "2" *) (* C_FIFO_R_WIDTH = "34" *) (* C_FIFO_W_WIDTH = "36" *) 
(* C_M_AXI_ACLK_RATIO = "2" *) (* C_RDATA_RIGHT = "2" *) (* C_RDATA_WIDTH = "32" *) 
(* C_RID_RIGHT = "34" *) (* C_RID_WIDTH = "0" *) (* C_RLAST_RIGHT = "0" *) 
(* C_RLAST_WIDTH = "0" *) (* C_RRESP_RIGHT = "0" *) (* C_RRESP_WIDTH = "2" *) 
(* C_RUSER_RIGHT = "0" *) (* C_RUSER_WIDTH = "0" *) (* C_R_WIDTH = "34" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_WDATA_RIGHT = "4" *) 
(* C_WDATA_WIDTH = "32" *) (* C_WID_RIGHT = "36" *) (* C_WID_WIDTH = "0" *) 
(* C_WLAST_RIGHT = "0" *) (* C_WLAST_WIDTH = "0" *) (* C_WSTRB_RIGHT = "0" *) 
(* C_WSTRB_WIDTH = "4" *) (* C_WUSER_RIGHT = "0" *) (* C_WUSER_WIDTH = "0" *) 
(* C_W_WIDTH = "36" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_clock_converter_v2_1_8_axi_clock_converter" *) 
(* P_ACLK_RATIO = "2" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_FULLY_REG = "1" *) (* P_LIGHT_WT = "0" *) 
(* P_LUTRAM_ASYNC = "12" *) (* P_ROUNDING_OFFSET = "0" *) (* P_SI_LT_MI = "1'b1" *) 
module block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  (* KEEP = "true" *) input s_axi_aclk;
  (* KEEP = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [3:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  (* KEEP = "true" *) input m_axi_aclk;
  (* KEEP = "true" *) input m_axi_aresetn;
  output [0:0]m_axi_awid;
  output [3:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [3:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire async_conv_reset_n;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [3:0]m_axi_araddr;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tlast_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tvalid_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_overflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_empty_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_full_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rlast_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axis_tready_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_sbiterr_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_underflow_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_valid_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_ack_UNCONNECTED ;
  wire \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_rst_busy_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dout_UNCONNECTED ;
  wire [1:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arid_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlock_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_aruser_UNCONNECTED ;
  wire [1:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awid_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlock_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awuser_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wid_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wuser_UNCONNECTED ;
  wire [7:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tid_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tkeep_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tstrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_bid_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_buser_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rid_UNCONNECTED ;
  wire [0:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_ruser_UNCONNECTED ;
  wire [9:0]\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_data_count_UNCONNECTED ;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "4" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "4" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "2" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "7" *) 
  (* C_DIN_WIDTH_RDCH = "34" *) 
  (* C_DIN_WIDTH_WACH = "7" *) 
  (* C_DIN_WIDTH_WDCH = "36" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "16" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "16" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "4" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "4" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  block_design_0_auto_cc_0_fifo_generator_v13_1_1 \gen_clock_conv.gen_async_conv.asyncfifo_axi 
       (.almost_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_data_count_UNCONNECTED [4:0]),
        .axi_ar_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_rd_data_count_UNCONNECTED [4:0]),
        .axi_ar_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_wr_data_count_UNCONNECTED [4:0]),
        .axi_aw_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_data_count_UNCONNECTED [4:0]),
        .axi_aw_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_rd_data_count_UNCONNECTED [4:0]),
        .axi_aw_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_wr_data_count_UNCONNECTED [4:0]),
        .axi_b_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_data_count_UNCONNECTED [4:0]),
        .axi_r_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_rd_data_count_UNCONNECTED [4:0]),
        .axi_r_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_wr_data_count_UNCONNECTED [4:0]),
        .axi_w_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_data_count_UNCONNECTED [4:0]),
        .axi_w_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_rd_data_count_UNCONNECTED [4:0]),
        .axi_w_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_wr_data_count_UNCONNECTED [4:0]),
        .axis_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_data_count_UNCONNECTED [10:0]),
        .axis_dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_rd_data_count_UNCONNECTED [10:0]),
        .axis_sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_wr_data_count_UNCONNECTED [10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_empty_UNCONNECTED ),
        .full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_axi_aclk),
        .m_aclk_en(1'b1),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arid_UNCONNECTED [0]),
        .m_axi_arlen(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlen_UNCONNECTED [3:0]),
        .m_axi_arlock(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlock_UNCONNECTED [1:0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awid_UNCONNECTED [0]),
        .m_axi_awlen(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlen_UNCONNECTED [3:0]),
        .m_axi_awlock(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlock_UNCONNECTED [1:0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wid_UNCONNECTED [0]),
        .m_axi_wlast(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdata_UNCONNECTED [7:0]),
        .m_axis_tdest(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tkeep_UNCONNECTED [0]),
        .m_axis_tlast(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tstrb_UNCONNECTED [0]),
        .m_axis_tuser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tuser_UNCONNECTED [3:0]),
        .m_axis_tvalid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tvalid_UNCONNECTED ),
        .overflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(s_axi_aclk),
        .s_aclk_en(1'b1),
        .s_aresetn(async_conv_reset_n),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_bid_UNCONNECTED [0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rid_UNCONNECTED [0]),
        .s_axi_rlast(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rlast_UNCONNECTED ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axis_tready_UNCONNECTED ),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_underflow_UNCONNECTED ),
        .valid(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_rst_busy_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_clock_conv.gen_async_conv.asyncfifo_axi_i_1 
       (.I0(s_axi_aresetn),
        .I1(m_axi_aresetn),
        .O(async_conv_reset_n));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module block_design_0_auto_cc_0_clk_x_pntrs
   (ram_full_i,
    ram_full_i_reg,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_full_fb_i_reg,
    Q,
    out,
    \gic0.gc0.count_reg[2] ,
    \gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[3] ,
    D);
  output ram_full_i;
  output [0:0]ram_full_i_reg;
  output ram_empty_fb_i_reg;
  output [3:0]ram_empty_fb_i_reg_0;
  input ram_full_fb_i_reg;
  input [3:0]Q;
  input out;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc0.count_d1_reg[3] ;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gsync_stage[3].rd_stg_inst_n_4 ;
  wire \gsync_stage[3].wr_stg_inst_n_4 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire out;
  wire p_0_in0_inferred__0_n_0;
  wire p_0_in0_inferred__2_n_0;
  wire p_0_in0_inferred__3_n_0;
  wire p_0_in0_n_0;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [2:0]p_23_out;
  wire [3:0]p_2_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_5_out;
  wire ram_empty_fb_i_reg;
  wire [3:0]ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i;
  wire [0:0]ram_full_i_reg;
  wire \rd_pntr_gc_reg_n_0_[0] ;
  wire \rd_pntr_gc_reg_n_0_[1] ;
  wire \rd_pntr_gc_reg_n_0_[2] ;
  wire \rd_pntr_gc_reg_n_0_[3] ;
  wire s_aclk;
  wire \wr_pntr_gc_reg_n_0_[0] ;
  wire \wr_pntr_gc_reg_n_0_[1] ;
  wire \wr_pntr_gc_reg_n_0_[2] ;
  wire \wr_pntr_gc_reg_n_0_[3] ;

  block_design_0_auto_cc_0_synchronizer_ff \gsync_stage[1].rd_stg_inst 
       (.D(p_5_out),
        .Q({\wr_pntr_gc_reg_n_0_[3] ,\wr_pntr_gc_reg_n_0_[2] ,\wr_pntr_gc_reg_n_0_[1] ,\wr_pntr_gc_reg_n_0_[0] }),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_1 \gsync_stage[1].wr_stg_inst 
       (.D(p_4_out),
        .Q({\rd_pntr_gc_reg_n_0_[3] ,\rd_pntr_gc_reg_n_0_[2] ,\rd_pntr_gc_reg_n_0_[1] ,\rd_pntr_gc_reg_n_0_[0] }),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ));
  block_design_0_auto_cc_0_synchronizer_ff_2 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[3]_0 (p_5_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_3 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out),
        .\Q_reg_reg[3]_0 (p_4_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ));
  block_design_0_auto_cc_0_synchronizer_ff_4 \gsync_stage[3].rd_stg_inst 
       (.D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_5 \gsync_stage[3].wr_stg_inst 
       (.D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_2_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0
       (.I0(p_1_out[1]),
        .I1(p_1_out[0]),
        .I2(p_1_out[3]),
        .I3(p_1_out[2]),
        .O(p_0_in0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__0
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[3]),
        .O(p_0_in0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0_inferred__2
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .I2(p_0_out[3]),
        .I3(p_0_out[2]),
        .O(p_0_in0_inferred__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__3
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[3]),
        .O(p_0_in0_inferred__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4__2
       (.I0(ram_empty_fb_i_reg_0[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(ram_empty_fb_i_reg_0[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(ram_empty_fb_i_reg_0[0]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(Q[3]),
        .I3(ram_full_i_reg),
        .I4(out),
        .I5(ram_full_fb_i_i_4_n_0),
        .O(ram_full_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4
       (.I0(p_23_out[2]),
        .I1(Q[2]),
        .I2(p_23_out[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__2_n_0),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__3_n_0),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(ram_full_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] ),
        .Q(\rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_n_0),
        .Q(ram_empty_fb_i_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_inferred__0_n_0),
        .Q(ram_empty_fb_i_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .Q(ram_empty_fb_i_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out[3]),
        .Q(ram_empty_fb_i_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(p_0_in2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(p_0_in2_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(p_0_in2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[0]),
        .Q(\wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[1]),
        .Q(\wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[2]),
        .Q(\wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(\wr_pntr_gc_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module block_design_0_auto_cc_0_clk_x_pntrs_20
   (ram_empty_fb_i_reg,
    Q,
    ram_full_i,
    ram_full_i_reg,
    \gc0.count_reg[2] ,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d1_reg[3] ,
    out,
    \gic0.gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[3] ,
    D);
  output ram_empty_fb_i_reg;
  output [3:0]Q;
  output ram_full_i;
  output [0:0]ram_full_i_reg;
  input [2:0]\gc0.count_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]\gic0.gc0.count_d1_reg[3] ;
  input out;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc0.count_d1_reg[3] ;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gsync_stage[3].wr_stg_inst_n_4 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire out;
  wire [2:0]p_0_in;
  wire p_0_in0_inferred__2_n_0;
  wire p_0_in0_inferred__3_n_0;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [2:0]p_23_out;
  wire [3:0]p_2_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_5_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_2__1_n_0;
  wire ram_full_fb_i_i_4__1_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i;
  wire [0:0]ram_full_i_reg;
  wire [3:0]rd_pntr_gc;
  wire s_aclk;
  wire [3:0]wr_pntr_gc;

  block_design_0_auto_cc_0_synchronizer_ff_28 \gsync_stage[1].rd_stg_inst 
       (.D(p_5_out),
        .Q(wr_pntr_gc),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_29 \gsync_stage[1].wr_stg_inst 
       (.D(p_4_out),
        .Q(rd_pntr_gc),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_30 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[3]_0 (p_5_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_31 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out),
        .\Q_reg_reg[3]_0 (p_4_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_32 \gsync_stage[3].rd_stg_inst 
       (.D(p_0_in[2]),
        .\Q_reg_reg[3]_0 (p_3_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out));
  block_design_0_auto_cc_0_synchronizer_ff_33 \gsync_stage[3].wr_stg_inst 
       (.D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_2_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out),
        .s_aclk(s_aclk));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0
       (.I0(p_1_out[1]),
        .I1(p_1_out[0]),
        .I2(p_1_out[3]),
        .I3(p_1_out[2]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__0
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0_inferred__2
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .I2(p_0_out[3]),
        .I3(p_0_out[2]),
        .O(p_0_in0_inferred__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__3
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[3]),
        .O(p_0_in0_inferred__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_fb_i_i_1__1
       (.I0(ram_full_fb_i_i_2__1_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(\gic0.gc0.count_d1_reg[3] [3]),
        .I3(ram_full_i_reg),
        .I4(out),
        .I5(ram_full_fb_i_i_4__1_n_0),
        .O(ram_full_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2__1
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4__1
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_d1_reg[3] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_d1_reg[3] [1]),
        .I4(\gic0.gc0.count_d1_reg[3] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_4__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__2_n_0),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__3_n_0),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(ram_full_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(p_0_in2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(p_0_in2_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(p_0_in2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(wr_pntr_gc[3]));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module block_design_0_auto_cc_0_clk_x_pntrs_34
   (ram_full_i,
    ram_full_i_reg,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_full_fb_i_reg,
    Q,
    out,
    \gic0.gc0.count_reg[2] ,
    \gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[3] ,
    D);
  output ram_full_i;
  output [0:0]ram_full_i_reg;
  output ram_empty_fb_i_reg;
  output [3:0]ram_empty_fb_i_reg_0;
  input ram_full_fb_i_reg;
  input [3:0]Q;
  input out;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc0.count_d1_reg[3] ;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gsync_stage[3].rd_stg_inst_n_4 ;
  wire \gsync_stage[3].wr_stg_inst_n_4 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire out;
  wire p_0_in0_inferred__0_n_0;
  wire p_0_in0_inferred__2_n_0;
  wire p_0_in0_inferred__3_n_0;
  wire p_0_in0_n_0;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [2:0]p_23_out;
  wire [3:0]p_2_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_5_out;
  wire ram_empty_fb_i_reg;
  wire [3:0]ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_i_2__0_n_0;
  wire ram_full_fb_i_i_4__0_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i;
  wire [0:0]ram_full_i_reg;
  wire \rd_pntr_gc_reg_n_0_[0] ;
  wire \rd_pntr_gc_reg_n_0_[1] ;
  wire \rd_pntr_gc_reg_n_0_[2] ;
  wire \rd_pntr_gc_reg_n_0_[3] ;
  wire s_aclk;
  wire \wr_pntr_gc_reg_n_0_[0] ;
  wire \wr_pntr_gc_reg_n_0_[1] ;
  wire \wr_pntr_gc_reg_n_0_[2] ;
  wire \wr_pntr_gc_reg_n_0_[3] ;

  block_design_0_auto_cc_0_synchronizer_ff_42 \gsync_stage[1].rd_stg_inst 
       (.D(p_5_out),
        .Q({\wr_pntr_gc_reg_n_0_[3] ,\wr_pntr_gc_reg_n_0_[2] ,\wr_pntr_gc_reg_n_0_[1] ,\wr_pntr_gc_reg_n_0_[0] }),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_43 \gsync_stage[1].wr_stg_inst 
       (.D(p_4_out),
        .Q({\rd_pntr_gc_reg_n_0_[3] ,\rd_pntr_gc_reg_n_0_[2] ,\rd_pntr_gc_reg_n_0_[1] ,\rd_pntr_gc_reg_n_0_[0] }),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ));
  block_design_0_auto_cc_0_synchronizer_ff_44 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[3]_0 (p_5_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_45 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out),
        .\Q_reg_reg[3]_0 (p_4_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ));
  block_design_0_auto_cc_0_synchronizer_ff_46 \gsync_stage[3].rd_stg_inst 
       (.D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_47 \gsync_stage[3].wr_stg_inst 
       (.D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_2_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0
       (.I0(p_1_out[1]),
        .I1(p_1_out[0]),
        .I2(p_1_out[3]),
        .I3(p_1_out[2]),
        .O(p_0_in0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__0
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[3]),
        .O(p_0_in0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0_inferred__2
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .I2(p_0_out[3]),
        .I3(p_0_out[2]),
        .O(p_0_in0_inferred__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__3
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[3]),
        .O(p_0_in0_inferred__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4__3
       (.I0(ram_empty_fb_i_reg_0[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(ram_empty_fb_i_reg_0[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(ram_empty_fb_i_reg_0[0]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_fb_i_i_1__0
       (.I0(ram_full_fb_i_i_2__0_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(Q[3]),
        .I3(ram_full_i_reg),
        .I4(out),
        .I5(ram_full_fb_i_i_4__0_n_0),
        .O(ram_full_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2__0
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4__0
       (.I0(p_23_out[2]),
        .I1(Q[2]),
        .I2(p_23_out[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__2_n_0),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__3_n_0),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(ram_full_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] ),
        .Q(\rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_n_0),
        .Q(ram_empty_fb_i_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_inferred__0_n_0),
        .Q(ram_empty_fb_i_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .Q(ram_empty_fb_i_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out[3]),
        .Q(ram_empty_fb_i_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(p_0_in2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(p_0_in2_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(p_0_in2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[0]),
        .Q(\wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[1]),
        .Q(\wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[2]),
        .Q(\wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(\wr_pntr_gc_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module block_design_0_auto_cc_0_clk_x_pntrs_49
   (ram_empty_fb_i_reg,
    Q,
    ram_full_i,
    ram_full_i_reg,
    \gc0.count_reg[2] ,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d1_reg[3] ,
    out,
    \gic0.gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[3] ,
    D);
  output ram_empty_fb_i_reg;
  output [3:0]Q;
  output ram_full_i;
  output [0:0]ram_full_i_reg;
  input [2:0]\gc0.count_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]\gic0.gc0.count_d1_reg[3] ;
  input out;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc0.count_d1_reg[3] ;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gsync_stage[3].rd_stg_inst_n_4 ;
  wire \gsync_stage[3].wr_stg_inst_n_4 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire out;
  wire p_0_in0_inferred__0_n_0;
  wire p_0_in0_inferred__2_n_0;
  wire p_0_in0_inferred__3_n_0;
  wire p_0_in0_n_0;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [2:0]p_23_out;
  wire [3:0]p_2_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_5_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_2__3_n_0;
  wire ram_full_fb_i_i_4__3_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i;
  wire [0:0]ram_full_i_reg;
  wire \rd_pntr_gc_reg_n_0_[0] ;
  wire \rd_pntr_gc_reg_n_0_[1] ;
  wire \rd_pntr_gc_reg_n_0_[2] ;
  wire \rd_pntr_gc_reg_n_0_[3] ;
  wire s_aclk;
  wire \wr_pntr_gc_reg_n_0_[0] ;
  wire \wr_pntr_gc_reg_n_0_[1] ;
  wire \wr_pntr_gc_reg_n_0_[2] ;
  wire \wr_pntr_gc_reg_n_0_[3] ;

  block_design_0_auto_cc_0_synchronizer_ff_60 \gsync_stage[1].rd_stg_inst 
       (.D(p_5_out),
        .Q({\wr_pntr_gc_reg_n_0_[3] ,\wr_pntr_gc_reg_n_0_[2] ,\wr_pntr_gc_reg_n_0_[1] ,\wr_pntr_gc_reg_n_0_[0] }),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_61 \gsync_stage[1].wr_stg_inst 
       (.D(p_4_out),
        .Q({\rd_pntr_gc_reg_n_0_[3] ,\rd_pntr_gc_reg_n_0_[2] ,\rd_pntr_gc_reg_n_0_[1] ,\rd_pntr_gc_reg_n_0_[0] }),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_62 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[3]_0 (p_5_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_63 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out),
        .\Q_reg_reg[3]_0 (p_4_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_64 \gsync_stage[3].rd_stg_inst 
       (.D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out));
  block_design_0_auto_cc_0_synchronizer_ff_65 \gsync_stage[3].wr_stg_inst 
       (.D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_2_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out),
        .s_aclk(s_aclk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0
       (.I0(p_1_out[1]),
        .I1(p_1_out[0]),
        .I2(p_1_out[3]),
        .I3(p_1_out[2]),
        .O(p_0_in0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__0
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[3]),
        .O(p_0_in0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0_inferred__2
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .I2(p_0_out[3]),
        .I3(p_0_out[2]),
        .O(p_0_in0_inferred__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__3
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[3]),
        .O(p_0_in0_inferred__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4__1
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_fb_i_i_1__3
       (.I0(ram_full_fb_i_i_2__3_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(\gic0.gc0.count_d1_reg[3] [3]),
        .I3(ram_full_i_reg),
        .I4(out),
        .I5(ram_full_fb_i_i_4__3_n_0),
        .O(ram_full_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2__3
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4__3
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_d1_reg[3] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_d1_reg[3] [1]),
        .I4(\gic0.gc0.count_d1_reg[3] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_4__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__2_n_0),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__3_n_0),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(ram_full_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] ),
        .Q(\rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_n_0),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_inferred__0_n_0),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(p_0_in2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(p_0_in2_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(p_0_in2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[0]),
        .Q(\wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[1]),
        .Q(\wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[2]),
        .Q(\wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(\wr_pntr_gc_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module block_design_0_auto_cc_0_clk_x_pntrs_6
   (ram_empty_fb_i_reg,
    Q,
    ram_full_i,
    ram_full_i_reg,
    \gc0.count_reg[2] ,
    ram_full_fb_i_reg,
    \gic0.gc0.count_d1_reg[3] ,
    out,
    \gic0.gc0.count_reg[2] ,
    \gic0.gc0.count_d2_reg[3] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    \gc0.count_d1_reg[3] ,
    D);
  output ram_empty_fb_i_reg;
  output [3:0]Q;
  output ram_full_i;
  output [0:0]ram_full_i_reg;
  input [2:0]\gc0.count_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]\gic0.gc0.count_d1_reg[3] ;
  input out;
  input [2:0]\gic0.gc0.count_reg[2] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [0:0]\gc0.count_d1_reg[3] ;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\gc0.count_d1_reg[3] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [3:0]\gic0.gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [2:0]\gic0.gc0.count_reg[2] ;
  wire \gsync_stage[3].rd_stg_inst_n_4 ;
  wire \gsync_stage[3].wr_stg_inst_n_4 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire out;
  wire p_0_in0_inferred__0_n_0;
  wire p_0_in0_inferred__2_n_0;
  wire p_0_in0_inferred__3_n_0;
  wire p_0_in0_n_0;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [2:0]p_23_out;
  wire [3:0]p_2_out;
  wire [3:0]p_3_out;
  wire [3:0]p_4_out;
  wire [3:0]p_5_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_i_2__2_n_0;
  wire ram_full_fb_i_i_4__2_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i;
  wire [0:0]ram_full_i_reg;
  wire \rd_pntr_gc_reg_n_0_[0] ;
  wire \rd_pntr_gc_reg_n_0_[1] ;
  wire \rd_pntr_gc_reg_n_0_[2] ;
  wire \rd_pntr_gc_reg_n_0_[3] ;
  wire s_aclk;
  wire \wr_pntr_gc_reg_n_0_[0] ;
  wire \wr_pntr_gc_reg_n_0_[1] ;
  wire \wr_pntr_gc_reg_n_0_[2] ;
  wire \wr_pntr_gc_reg_n_0_[3] ;

  block_design_0_auto_cc_0_synchronizer_ff_14 \gsync_stage[1].rd_stg_inst 
       (.D(p_5_out),
        .Q({\wr_pntr_gc_reg_n_0_[3] ,\wr_pntr_gc_reg_n_0_[2] ,\wr_pntr_gc_reg_n_0_[1] ,\wr_pntr_gc_reg_n_0_[0] }),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_15 \gsync_stage[1].wr_stg_inst 
       (.D(p_4_out),
        .Q({\rd_pntr_gc_reg_n_0_[3] ,\rd_pntr_gc_reg_n_0_[2] ,\rd_pntr_gc_reg_n_0_[1] ,\rd_pntr_gc_reg_n_0_[0] }),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_16 \gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\Q_reg_reg[3]_0 (p_5_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  block_design_0_auto_cc_0_synchronizer_ff_17 \gsync_stage[2].wr_stg_inst 
       (.D(p_2_out),
        .\Q_reg_reg[3]_0 (p_4_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_synchronizer_ff_18 \gsync_stage[3].rd_stg_inst 
       (.D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_3_out),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_1_out));
  block_design_0_auto_cc_0_synchronizer_ff_19 \gsync_stage[3].wr_stg_inst 
       (.D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .\Q_reg_reg[3]_0 (p_2_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .out(p_0_out),
        .s_aclk(s_aclk));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0
       (.I0(p_1_out[1]),
        .I1(p_1_out[0]),
        .I2(p_1_out[3]),
        .I3(p_1_out[2]),
        .O(p_0_in0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__0
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[3]),
        .O(p_0_in0_inferred__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_0_in0_inferred__2
       (.I0(p_0_out[1]),
        .I1(p_0_out[0]),
        .I2(p_0_out[3]),
        .I3(p_0_out[2]),
        .O(p_0_in0_inferred__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p_0_in0_inferred__3
       (.I0(p_0_out[2]),
        .I1(p_0_out[1]),
        .I2(p_0_out[3]),
        .O(p_0_in0_inferred__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4__0
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_fb_i_i_1__2
       (.I0(ram_full_fb_i_i_2__2_n_0),
        .I1(ram_full_fb_i_reg),
        .I2(\gic0.gc0.count_d1_reg[3] [3]),
        .I3(ram_full_i_reg),
        .I4(out),
        .I5(ram_full_fb_i_i_4__2_n_0),
        .O(ram_full_i));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_2__2
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_reg[2] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_reg[2] [1]),
        .I4(\gic0.gc0.count_reg[2] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4__2
       (.I0(p_23_out[2]),
        .I1(\gic0.gc0.count_d1_reg[3] [2]),
        .I2(p_23_out[1]),
        .I3(\gic0.gc0.count_d1_reg[3] [1]),
        .I4(\gic0.gc0.count_d1_reg[3] [0]),
        .I5(p_23_out[0]),
        .O(ram_full_fb_i_i_4__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__2_n_0),
        .Q(p_23_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in0_inferred__3_n_0),
        .Q(p_23_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gsync_stage[3].wr_stg_inst_n_4 ),
        .Q(p_23_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(ram_full_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(\rd_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(\rd_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(\rd_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[3] ),
        .Q(\rd_pntr_gc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_n_0),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_in0_inferred__0_n_0),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gsync_stage[3].rd_stg_inst_n_4 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_1_out[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [0]),
        .I1(\gic0.gc0.count_d2_reg[3] [1]),
        .O(p_0_in2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [1]),
        .I1(\gic0.gc0.count_d2_reg[3] [2]),
        .O(p_0_in2_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[3] [2]),
        .I1(\gic0.gc0.count_d2_reg[3] [3]),
        .O(p_0_in2_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[0]),
        .Q(\wr_pntr_gc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[1]),
        .Q(\wr_pntr_gc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(p_0_in2_out[2]),
        .Q(\wr_pntr_gc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\gic0.gc0.count_d2_reg[3] [3]),
        .Q(\wr_pntr_gc_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module block_design_0_auto_cc_0_dmem
   (dout_i,
    s_aclk,
    RAM_WR_EN,
    DI,
    \gc0.count_d1_reg[3] ,
    count_d2,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_aclk);
  output [6:0]dout_i;
  input s_aclk;
  input RAM_WR_EN;
  input [6:0]DI;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_aclk;

  wire [6:0]DI;
  wire RAM_WR_EN;
  wire [3:0]count_d2;
  wire [6:0]dout_i;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [6:0]p_0_out;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(RAM_WR_EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_6
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA({1'b0,DI[6]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED[1],p_0_out[6]}),
        .DOB(NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(RAM_WR_EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module block_design_0_auto_cc_0_dmem_54
   (Q,
    s_aclk,
    I70,
    I71,
    \gc0.count_d1_reg[3] ,
    count_d2,
    E,
    m_aclk);
  output [6:0]Q;
  input s_aclk;
  input I70;
  input [6:0]I71;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]E;
  input m_aclk;

  wire [0:0]E;
  wire I70;
  wire [6:0]I71;
  wire [6:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire RAM_reg_0_15_6_6_n_1;
  wire [3:0]count_d2;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire m_aclk;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA(I71[1:0]),
        .DIB(I71[3:2]),
        .DIC(I71[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I70));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_6
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,count_d2}),
        .DIA({1'b0,I71[6]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED[1],RAM_reg_0_15_6_6_n_1}),
        .DOB(NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(I70));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(RAM_reg_0_15_6_6_n_1),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module block_design_0_auto_cc_0_dmem__parameterized0
   (Q,
    s_aclk,
    E,
    I62,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_aclk);
  output [35:0]Q;
  input s_aclk;
  input [0:0]E;
  input [35:0]I62;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_aclk;

  wire [0:0]E;
  wire [35:0]I62;
  wire [35:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire RAM_reg_0_15_12_17_n_0;
  wire RAM_reg_0_15_12_17_n_1;
  wire RAM_reg_0_15_12_17_n_2;
  wire RAM_reg_0_15_12_17_n_3;
  wire RAM_reg_0_15_12_17_n_4;
  wire RAM_reg_0_15_12_17_n_5;
  wire RAM_reg_0_15_18_23_n_0;
  wire RAM_reg_0_15_18_23_n_1;
  wire RAM_reg_0_15_18_23_n_2;
  wire RAM_reg_0_15_18_23_n_3;
  wire RAM_reg_0_15_18_23_n_4;
  wire RAM_reg_0_15_18_23_n_5;
  wire RAM_reg_0_15_24_29_n_0;
  wire RAM_reg_0_15_24_29_n_1;
  wire RAM_reg_0_15_24_29_n_2;
  wire RAM_reg_0_15_24_29_n_3;
  wire RAM_reg_0_15_24_29_n_4;
  wire RAM_reg_0_15_24_29_n_5;
  wire RAM_reg_0_15_30_35_n_0;
  wire RAM_reg_0_15_30_35_n_1;
  wire RAM_reg_0_15_30_35_n_2;
  wire RAM_reg_0_15_30_35_n_3;
  wire RAM_reg_0_15_30_35_n_4;
  wire RAM_reg_0_15_30_35_n_5;
  wire RAM_reg_0_15_6_11_n_0;
  wire RAM_reg_0_15_6_11_n_1;
  wire RAM_reg_0_15_6_11_n_2;
  wire RAM_reg_0_15_6_11_n_3;
  wire RAM_reg_0_15_6_11_n_4;
  wire RAM_reg_0_15_6_11_n_5;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_12_17
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[13:12]),
        .DIB(I62[15:14]),
        .DIC(I62[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_12_17_n_0,RAM_reg_0_15_12_17_n_1}),
        .DOB({RAM_reg_0_15_12_17_n_2,RAM_reg_0_15_12_17_n_3}),
        .DOC({RAM_reg_0_15_12_17_n_4,RAM_reg_0_15_12_17_n_5}),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_18_23
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[19:18]),
        .DIB(I62[21:20]),
        .DIC(I62[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_18_23_n_0,RAM_reg_0_15_18_23_n_1}),
        .DOB({RAM_reg_0_15_18_23_n_2,RAM_reg_0_15_18_23_n_3}),
        .DOC({RAM_reg_0_15_18_23_n_4,RAM_reg_0_15_18_23_n_5}),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_24_29
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[25:24]),
        .DIB(I62[27:26]),
        .DIC(I62[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_24_29_n_0,RAM_reg_0_15_24_29_n_1}),
        .DOB({RAM_reg_0_15_24_29_n_2,RAM_reg_0_15_24_29_n_3}),
        .DOC({RAM_reg_0_15_24_29_n_4,RAM_reg_0_15_24_29_n_5}),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_30_35
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[31:30]),
        .DIB(I62[33:32]),
        .DIC(I62[35:34]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_30_35_n_0,RAM_reg_0_15_30_35_n_1}),
        .DOB({RAM_reg_0_15_30_35_n_2,RAM_reg_0_15_30_35_n_3}),
        .DOC({RAM_reg_0_15_30_35_n_4,RAM_reg_0_15_30_35_n_5}),
        .DOD(NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_11
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC(I62[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_6_11_n_0,RAM_reg_0_15_6_11_n_1}),
        .DOB({RAM_reg_0_15_6_11_n_2,RAM_reg_0_15_6_11_n_3}),
        .DOC({RAM_reg_0_15_6_11_n_4,RAM_reg_0_15_6_11_n_5}),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(E));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_1),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_0),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_3),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_2),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_5),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_4),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_1),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_0),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_3),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_2),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_1),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_0),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_3),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_2),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_5),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_4),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_1),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_0),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_3),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_2),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_5),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_35_n_4),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_1),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_0),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_3),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_2),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module block_design_0_auto_cc_0_dmem__parameterized1
   (Q,
    m_aclk,
    m_axi_bresp,
    I66,
    count_d2,
    count_d1,
    E,
    s_aclk);
  output [1:0]Q;
  input m_aclk;
  input [1:0]m_axi_bresp;
  input I66;
  input [3:0]count_d2;
  input [3:0]count_d1;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire I66;
  wire [1:0]Q;
  wire RAM_reg_0_15_0_0_n_0;
  wire RAM_reg_0_15_1_1_n_0;
  wire [3:0]count_d1;
  wire [3:0]count_d2;
  wire m_aclk;
  wire [1:0]m_axi_bresp;
  wire s_aclk;
  wire NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(count_d2[0]),
        .A1(count_d2[1]),
        .A2(count_d2[2]),
        .A3(count_d2[3]),
        .A4(1'b0),
        .D(m_axi_bresp[0]),
        .DPO(RAM_reg_0_15_0_0_n_0),
        .DPRA0(count_d1[0]),
        .DPRA1(count_d1[1]),
        .DPRA2(count_d1[2]),
        .DPRA3(count_d1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(m_aclk),
        .WE(I66));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(count_d2[0]),
        .A1(count_d2[1]),
        .A2(count_d2[2]),
        .A3(count_d2[3]),
        .A4(1'b0),
        .D(m_axi_bresp[1]),
        .DPO(RAM_reg_0_15_1_1_n_0),
        .DPRA0(count_d1[0]),
        .DPRA1(count_d1[1]),
        .DPRA2(count_d1[2]),
        .DPRA3(count_d1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(m_aclk),
        .WE(I66));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_0_n_0),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(RAM_reg_0_15_1_1_n_0),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module block_design_0_auto_cc_0_dmem__parameterized2
   (Q,
    m_aclk,
    E,
    I76,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_aclk);
  output [33:0]Q;
  input m_aclk;
  input [0:0]E;
  input [33:0]I76;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_aclk;

  wire [0:0]E;
  wire [33:0]I76;
  wire [33:0]Q;
  wire RAM_reg_0_15_0_5_n_0;
  wire RAM_reg_0_15_0_5_n_1;
  wire RAM_reg_0_15_0_5_n_2;
  wire RAM_reg_0_15_0_5_n_3;
  wire RAM_reg_0_15_0_5_n_4;
  wire RAM_reg_0_15_0_5_n_5;
  wire RAM_reg_0_15_12_17_n_0;
  wire RAM_reg_0_15_12_17_n_1;
  wire RAM_reg_0_15_12_17_n_2;
  wire RAM_reg_0_15_12_17_n_3;
  wire RAM_reg_0_15_12_17_n_4;
  wire RAM_reg_0_15_12_17_n_5;
  wire RAM_reg_0_15_18_23_n_0;
  wire RAM_reg_0_15_18_23_n_1;
  wire RAM_reg_0_15_18_23_n_2;
  wire RAM_reg_0_15_18_23_n_3;
  wire RAM_reg_0_15_18_23_n_4;
  wire RAM_reg_0_15_18_23_n_5;
  wire RAM_reg_0_15_24_29_n_0;
  wire RAM_reg_0_15_24_29_n_1;
  wire RAM_reg_0_15_24_29_n_2;
  wire RAM_reg_0_15_24_29_n_3;
  wire RAM_reg_0_15_24_29_n_4;
  wire RAM_reg_0_15_24_29_n_5;
  wire RAM_reg_0_15_30_33_n_0;
  wire RAM_reg_0_15_30_33_n_1;
  wire RAM_reg_0_15_30_33_n_2;
  wire RAM_reg_0_15_30_33_n_3;
  wire RAM_reg_0_15_6_11_n_0;
  wire RAM_reg_0_15_6_11_n_1;
  wire RAM_reg_0_15_6_11_n_2;
  wire RAM_reg_0_15_6_11_n_3;
  wire RAM_reg_0_15_6_11_n_4;
  wire RAM_reg_0_15_6_11_n_5;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_33_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_33_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[1:0]),
        .DIB(I76[3:2]),
        .DIC(I76[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,RAM_reg_0_15_0_5_n_1}),
        .DOB({RAM_reg_0_15_0_5_n_2,RAM_reg_0_15_0_5_n_3}),
        .DOC({RAM_reg_0_15_0_5_n_4,RAM_reg_0_15_0_5_n_5}),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_12_17
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[13:12]),
        .DIB(I76[15:14]),
        .DIC(I76[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_12_17_n_0,RAM_reg_0_15_12_17_n_1}),
        .DOB({RAM_reg_0_15_12_17_n_2,RAM_reg_0_15_12_17_n_3}),
        .DOC({RAM_reg_0_15_12_17_n_4,RAM_reg_0_15_12_17_n_5}),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_18_23
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[19:18]),
        .DIB(I76[21:20]),
        .DIC(I76[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_18_23_n_0,RAM_reg_0_15_18_23_n_1}),
        .DOB({RAM_reg_0_15_18_23_n_2,RAM_reg_0_15_18_23_n_3}),
        .DOC({RAM_reg_0_15_18_23_n_4,RAM_reg_0_15_18_23_n_5}),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_24_29
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[25:24]),
        .DIB(I76[27:26]),
        .DIC(I76[29:28]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_24_29_n_0,RAM_reg_0_15_24_29_n_1}),
        .DOB({RAM_reg_0_15_24_29_n_2,RAM_reg_0_15_24_29_n_3}),
        .DOC({RAM_reg_0_15_24_29_n_4,RAM_reg_0_15_24_29_n_5}),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_30_33
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[31:30]),
        .DIB(I76[33:32]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_30_33_n_0,RAM_reg_0_15_30_33_n_1}),
        .DOB({RAM_reg_0_15_30_33_n_2,RAM_reg_0_15_30_33_n_3}),
        .DOC(NLW_RAM_reg_0_15_30_33_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_30_33_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_11
       (.ADDRA({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRB({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRC({1'b0,\gc0.count_d1_reg[3] }),
        .ADDRD({1'b0,\gic0.gc0.count_d2_reg[3] }),
        .DIA(I76[7:6]),
        .DIB(I76[9:8]),
        .DIC(I76[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_6_11_n_0,RAM_reg_0_15_6_11_n_1}),
        .DOB({RAM_reg_0_15_6_11_n_2,RAM_reg_0_15_6_11_n_3}),
        .DOC({RAM_reg_0_15_6_11_n_4,RAM_reg_0_15_6_11_n_5}),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m_aclk),
        .WE(E));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_1),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_0),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_3),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_2),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_5),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_12_17_n_4),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_1),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_0),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_0),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_3),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_2),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_18_23_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_1),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_0),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_3),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_2),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_5),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_24_29_n_4),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_3),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_33_n_1),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_33_n_0),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_33_n_3),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_30_33_n_2),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_2),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_5),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_0_5_n_4),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_1),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_0),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_3),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(RAM_reg_0_15_6_11_n_2),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_0_auto_cc_0_fifo_generator_ramfifo
   (s_axi_awready,
    m_axi_awvalid,
    Q,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_awvalid,
    m_axi_awready,
    DI);
  output s_axi_awready;
  output m_axi_awvalid;
  output [6:0]Q;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_awvalid;
  input m_axi_awready;
  input [6:0]DI;

  wire [6:0]DI;
  wire [6:0]Q;
  wire RD_RST;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire \gwas.wsts/ram_full_i ;
  wire inverted_reset;
  wire m_aclk;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]p_0_out_0;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:3]p_23_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [2:0]wr_pntr_plus2;
  wire [2:0]wr_rst_reg;

  block_design_0_auto_cc_0_clk_x_pntrs_20 \gntv_or_sync_fifo.gcx.clkx 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .Q(p_22_out),
        .\gc0.count_d1_reg[3] (p_0_out_0[3]),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d1_reg[3] (p_13_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (RD_RST),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (wr_rst_reg[0]),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(p_23_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_logic_21 \gntv_or_sync_fifo.gl0.rd 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .E(ram_rd_en_i),
        .Q({rstblk_n_2,rd_rst_i}),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[6] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .m_aclk(m_aclk),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\rd_pntr_gc_reg[3] (p_0_out_0),
        .\wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\wr_pntr_bin_reg[3] (p_22_out));
  block_design_0_auto_cc_0_wr_logic_22 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (wr_rst_reg[2]),
        .out(rst_full_ff_i),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\rd_pntr_bin_reg[3] (p_23_out),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .\wr_pntr_gc_reg[3] (p_12_out));
  block_design_0_auto_cc_0_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .Q(Q),
        .RAM_WR_EN(p_18_out),
        .count_d2(p_12_out),
        .\gc0.count_d1_reg[3] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0 rstblk
       (.Q({rstblk_n_2,RD_RST,rd_rst_i}),
        .\gic0.gc0.count_reg[0] ({wr_rst_reg[2],wr_rst_reg[0]}),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_0_auto_cc_0_fifo_generator_ramfifo_48
   (s_axi_arready,
    m_axi_arvalid,
    \m_axi_araddr[3] ,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_arvalid,
    m_axi_arready,
    I71);
  output s_axi_arready;
  output m_axi_arvalid;
  output [6:0]\m_axi_araddr[3] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_arvalid;
  input m_axi_arready;
  input [6:0]I71;

  wire [6:0]I71;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire \gwas.wsts/ram_full_i ;
  wire inverted_reset;
  wire m_aclk;
  wire [6:0]\m_axi_araddr[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:3]p_23_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]wr_pntr_plus2;

  block_design_0_auto_cc_0_clk_x_pntrs_49 \gntv_or_sync_fifo.gcx.clkx 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .Q(p_22_out),
        .\gc0.count_d1_reg[3] (p_0_out[3]),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d1_reg[3] (p_13_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rstblk_n_3),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (rstblk_n_6),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(p_23_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_logic_50 \gntv_or_sync_fifo.gl0.rd 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .E(ram_rd_en_i),
        .Q({rstblk_n_2,rd_rst_i}),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[6] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .m_aclk(m_aclk),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\rd_pntr_gc_reg[3] (p_0_out),
        .\wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\wr_pntr_bin_reg[3] (p_22_out));
  block_design_0_auto_cc_0_wr_logic_51 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (rstblk_n_5),
        .out(rst_full_ff_i),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\rd_pntr_bin_reg[3] (p_23_out),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\wr_pntr_gc_reg[3] (p_12_out));
  block_design_0_auto_cc_0_memory_52 \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .I70(p_18_out),
        .I71(I71),
        .count_d2(p_12_out),
        .\gc0.count_d1_reg[3] (p_0_out),
        .m_aclk(m_aclk),
        .\m_axi_araddr[3] (\m_axi_araddr[3] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53 rstblk
       (.Q({rstblk_n_2,rstblk_n_3,rd_rst_i}),
        .\gic0.gc0.count_d2_reg[0] ({rstblk_n_5,rstblk_n_6}),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0
   (s_axi_wready,
    m_axi_wvalid,
    \m_axi_wdata[31] ,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_wvalid,
    m_axi_wready,
    I62);
  output s_axi_wready;
  output m_axi_wvalid;
  output [35:0]\m_axi_wdata[31] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_wvalid;
  input m_axi_wready;
  input [35:0]I62;

  wire [35:0]I62;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire \gwas.wsts/ram_full_i ;
  wire inverted_reset;
  wire m_aclk;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:3]p_23_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [2:0]wr_pntr_plus2;

  block_design_0_auto_cc_0_clk_x_pntrs_6 \gntv_or_sync_fifo.gcx.clkx 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .Q(p_22_out),
        .\gc0.count_d1_reg[3] (p_0_out[3]),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d1_reg[3] (p_13_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rstblk_n_3),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (rstblk_n_6),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(p_23_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_logic_7 \gntv_or_sync_fifo.gl0.rd 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .E(ram_rd_en_i),
        .Q({rstblk_n_2,rd_rst_i}),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[35] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .m_aclk(m_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\rd_pntr_gc_reg[3] (p_0_out),
        .\wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\wr_pntr_bin_reg[3] (p_22_out));
  block_design_0_auto_cc_0_wr_logic_8 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (rstblk_n_5),
        .out(rst_full_ff_i),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\rd_pntr_bin_reg[3] (p_23_out),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .\wr_pntr_gc_reg[3] (p_12_out));
  block_design_0_auto_cc_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(p_18_out),
        .I62(I62),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .m_aclk(m_aclk),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1 rstblk
       (.Q({rstblk_n_2,rstblk_n_3,rd_rst_i}),
        .\gic0.gc0.count_d2_reg[0] ({rstblk_n_5,rstblk_n_6}),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1
   (s_axi_bvalid,
    m_axi_bready,
    s_axi_bresp,
    m_aclk,
    inverted_reset,
    s_aclk,
    m_axi_bvalid,
    s_axi_bready,
    m_axi_bresp);
  output s_axi_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input m_aclk;
  input inverted_reset;
  input s_aclk;
  input m_axi_bvalid;
  input s_axi_bready;
  input [1:0]m_axi_bresp;

  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire [0:0]\gr1.gr1_int.rfwft/curr_fwft_state ;
  wire \gwas.wsts/ram_full_i ;
  wire inverted_reset;
  wire m_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:3]p_23_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire rstblk_n_5;
  wire rstblk_n_6;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [2:0]wr_pntr_plus2;

  block_design_0_auto_cc_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 ,\gntv_or_sync_fifo.gl0.rd_n_8 }),
        .Q(p_13_out),
        .\gc0.count_d1_reg[3] (p_0_out[3]),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rstblk_n_3),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (rstblk_n_6),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_2 ),
        .ram_empty_fb_i_reg_0(p_22_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(p_23_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 ,\gntv_or_sync_fifo.gl0.rd_n_8 }),
        .E(ram_rd_en_i),
        .Q({rstblk_n_2,rd_rst_i}),
        .empty_fwft_i_reg({\gntv_or_sync_fifo.gl0.rd_n_3 ,\gr1.gr1_int.rfwft/curr_fwft_state }),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\rd_pntr_gc_reg[3] (p_0_out),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_2 ),
        .\wr_pntr_bin_reg[3] (p_22_out));
  block_design_0_auto_cc_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .m_aclk(m_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (rstblk_n_5),
        .out(rst_full_ff_i),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\rd_pntr_bin_reg[3] (p_23_out),
        .\wr_pntr_gc_reg[3] (p_12_out));
  block_design_0_auto_cc_0_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .I66(p_18_out),
        .Q(rd_rst_i),
        .count_d1(p_0_out),
        .count_d2(p_12_out),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_3 ,\gr1.gr1_int.rfwft/curr_fwft_state }),
        .m_aclk(m_aclk),
        .m_axi_bresp(m_axi_bresp),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2 rstblk
       (.Q({rstblk_n_2,rstblk_n_3,rd_rst_i}),
        .\gic0.gc0.count_d2_reg[0] ({rstblk_n_5,rstblk_n_6}),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2
   (\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ,
    s_axi_rvalid,
    m_axi_rready,
    \s_axi_rdata[31] ,
    m_aclk,
    s_aclk,
    m_axi_rvalid,
    s_axi_rready,
    s_aresetn,
    I76);
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  output s_axi_rvalid;
  output m_axi_rready;
  output [33:0]\s_axi_rdata[31] ;
  input m_aclk;
  input s_aclk;
  input m_axi_rvalid;
  input s_axi_rready;
  input s_aresetn;
  input [33:0]I76;

  wire [33:0]I76;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_7 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_4 ;
  wire \gwas.wsts/ram_full_i ;
  wire m_aclk;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_18_out;
  wire [3:0]p_22_out;
  wire [3:3]p_23_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire rstblk_n_6;
  wire rstblk_n_7;
  wire s_aclk;
  wire s_aresetn;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [2:0]wr_pntr_plus2;

  block_design_0_auto_cc_0_clk_x_pntrs_34 \gntv_or_sync_fifo.gcx.clkx 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .Q(p_13_out),
        .\gc0.count_d1_reg[3] (p_0_out[3]),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gic0.gc0.count_reg[2] (wr_pntr_plus2),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rstblk_n_4),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (rstblk_n_7),
        .out(rst_full_gen_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_2 ),
        .ram_empty_fb_i_reg_0(p_22_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(p_23_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_logic_35 \gntv_or_sync_fifo.gl0.rd 
       (.D({\gntv_or_sync_fifo.gl0.rd_n_5 ,\gntv_or_sync_fifo.gl0.rd_n_6 ,\gntv_or_sync_fifo.gl0.rd_n_7 }),
        .E(ram_rd_en_i),
        .Q({rstblk_n_3,rd_rst_i}),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[33] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\rd_pntr_gc_reg[3] (p_0_out),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\wr_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_2 ),
        .\wr_pntr_bin_reg[3] (p_22_out));
  block_design_0_auto_cc_0_wr_logic_36 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_18_out),
        .Q(wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .m_aclk(m_aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (rstblk_n_6),
        .out(rst_full_ff_i),
        .ram_full_i(\gwas.wsts/ram_full_i ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_4 ),
        .\rd_pntr_bin_reg[3] (p_23_out),
        .\wr_pntr_gc_reg[3] (p_12_out));
  block_design_0_auto_cc_0_memory__parameterized2 \gntv_or_sync_fifo.mem 
       (.E(p_18_out),
        .I76(I76),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .s_aclk(s_aclk),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ));
  block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3 rstblk
       (.Q({rstblk_n_3,rstblk_n_4,rd_rst_i}),
        .\gic0.gc0.count_d2_reg[0] ({rstblk_n_6,rstblk_n_7}),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 (\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_0_auto_cc_0_fifo_generator_top
   (s_axi_arready,
    m_axi_arvalid,
    \m_axi_araddr[3] ,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_arvalid,
    m_axi_arready,
    I71);
  output s_axi_arready;
  output m_axi_arvalid;
  output [6:0]\m_axi_araddr[3] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_arvalid;
  input m_axi_arready;
  input [6:0]I71;

  wire [6:0]I71;
  wire inverted_reset;
  wire m_aclk;
  wire [6:0]\m_axi_araddr[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  block_design_0_auto_cc_0_fifo_generator_ramfifo_48 \grf.rf 
       (.I71(I71),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .\m_axi_araddr[3] (\m_axi_araddr[3] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_0_auto_cc_0_fifo_generator_top_0
   (s_axi_awready,
    m_axi_awvalid,
    Q,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_awvalid,
    m_axi_awready,
    DI);
  output s_axi_awready;
  output m_axi_awvalid;
  output [6:0]Q;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_awvalid;
  input m_axi_awready;
  input [6:0]DI;

  wire [6:0]DI;
  wire [6:0]Q;
  wire inverted_reset;
  wire m_aclk;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  block_design_0_auto_cc_0_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .Q(Q),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_0_auto_cc_0_fifo_generator_top__parameterized0
   (s_axi_wready,
    m_axi_wvalid,
    \m_axi_wdata[31] ,
    s_aclk,
    inverted_reset,
    m_aclk,
    s_axi_wvalid,
    m_axi_wready,
    I62);
  output s_axi_wready;
  output m_axi_wvalid;
  output [35:0]\m_axi_wdata[31] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;
  input s_axi_wvalid;
  input m_axi_wready;
  input [35:0]I62;

  wire [35:0]I62;
  wire inverted_reset;
  wire m_aclk;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;

  block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.I62(I62),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_0_auto_cc_0_fifo_generator_top__parameterized1
   (s_axi_bvalid,
    m_axi_bready,
    s_axi_bresp,
    m_aclk,
    inverted_reset,
    s_aclk,
    m_axi_bvalid,
    s_axi_bready,
    m_axi_bresp);
  output s_axi_bvalid;
  output m_axi_bready;
  output [1:0]s_axi_bresp;
  input m_aclk;
  input inverted_reset;
  input s_aclk;
  input m_axi_bvalid;
  input s_axi_bready;
  input [1:0]m_axi_bresp;

  wire inverted_reset;
  wire m_aclk;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;

  block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module block_design_0_auto_cc_0_fifo_generator_top__parameterized2
   (inverted_reset,
    s_axi_rvalid,
    m_axi_rready,
    \s_axi_rdata[31] ,
    m_aclk,
    s_aclk,
    m_axi_rvalid,
    s_axi_rready,
    s_aresetn,
    I76);
  output inverted_reset;
  output s_axi_rvalid;
  output m_axi_rready;
  output [33:0]\s_axi_rdata[31] ;
  input m_aclk;
  input s_aclk;
  input m_axi_rvalid;
  input s_axi_rready;
  input s_aresetn;
  input [33:0]I76;

  wire [33:0]I76;
  wire inverted_reset;
  wire m_aclk;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;

  block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2 \grf.rf 
       (.I76(I76),
        .m_aclk(m_aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg (inverted_reset),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "4" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "4" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "2" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "7" *) (* C_DIN_WIDTH_RDCH = "34" *) 
(* C_DIN_WIDTH_WACH = "7" *) (* C_DIN_WIDTH_WDCH = "36" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "12" *) (* C_IMPLEMENTATION_TYPE_WACH = "12" *) (* C_IMPLEMENTATION_TYPE_WDCH = "12" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "12" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1021" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "13" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "16" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "16" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "4" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "4" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_1" *) 
module block_design_0_auto_cc_0_fifo_generator_v13_1_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [3:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [3:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [3:0]axi_w_prog_full_thresh;
  input [3:0]axi_w_prog_empty_thresh;
  output [4:0]axi_w_data_count;
  output [4:0]axi_w_wr_data_count;
  output [4:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [3:0]axi_r_prog_full_thresh;
  input [3:0]axi_r_prog_empty_thresh;
  output [4:0]axi_r_data_count;
  output [4:0]axi_r_wr_data_count;
  output [4:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire m_aclk;
  wire [3:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [3:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth inst_fifo_gen
       (.DI({s_axi_awaddr,s_axi_awprot}),
        .I62({s_axi_wdata,s_axi_wstrb}),
        .I71({s_axi_araddr,s_axi_arprot}),
        .I76({m_axi_rdata,m_axi_rresp}),
        .Q({m_axi_awaddr,m_axi_awprot}),
        .m_aclk(m_aclk),
        .\m_axi_araddr[3] ({m_axi_araddr,m_axi_arprot}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_axi_wdata[31] ({m_axi_wdata,m_axi_wstrb}),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rdata[31] ({s_axi_rdata,s_axi_rresp}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1_synth" *) 
module block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth
   (Q,
    \m_axi_wdata[31] ,
    s_axi_bresp,
    \m_axi_araddr[3] ,
    \s_axi_rdata[31] ,
    s_axi_awready,
    s_axi_wready,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_bready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_arvalid,
    m_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    m_axi_bvalid,
    s_axi_arvalid,
    m_axi_rvalid,
    s_aclk,
    m_aclk,
    I62,
    m_axi_bresp,
    s_axi_bready,
    I71,
    I76,
    DI,
    m_axi_awready,
    m_axi_wready,
    m_axi_arready,
    s_axi_rready,
    s_aresetn);
  output [6:0]Q;
  output [35:0]\m_axi_wdata[31] ;
  output [1:0]s_axi_bresp;
  output [6:0]\m_axi_araddr[3] ;
  output [33:0]\s_axi_rdata[31] ;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output m_axi_bready;
  output s_axi_arready;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output m_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input m_axi_bvalid;
  input s_axi_arvalid;
  input m_axi_rvalid;
  input s_aclk;
  input m_aclk;
  input [35:0]I62;
  input [1:0]m_axi_bresp;
  input s_axi_bready;
  input [6:0]I71;
  input [33:0]I76;
  input [6:0]DI;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_arready;
  input s_axi_rready;
  input s_aresetn;

  wire [6:0]DI;
  wire [35:0]I62;
  wire [6:0]I71;
  wire [33:0]I76;
  wire [6:0]Q;
  wire inverted_reset;
  wire m_aclk;
  wire [6:0]\m_axi_araddr[3] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  block_design_0_auto_cc_0_fifo_generator_top \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.I71(I71),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .\m_axi_araddr[3] (\m_axi_araddr[3] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  block_design_0_auto_cc_0_fifo_generator_top__parameterized2 \gaxi_full_lite.gread_ch.grdch2.axi_rdch 
       (.I76(I76),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  block_design_0_auto_cc_0_fifo_generator_top_0 \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.DI(DI),
        .Q(Q),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  block_design_0_auto_cc_0_fifo_generator_top__parameterized0 \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch 
       (.I62(I62),
        .inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  block_design_0_auto_cc_0_fifo_generator_top__parameterized1 \gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch 
       (.inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  block_design_0_auto_cc_0_reset_blk_ramfifo \reset_gen_ic.rstblk_cc 
       (.inverted_reset(inverted_reset),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_0_auto_cc_0_memory
   (Q,
    E,
    m_aclk,
    s_aclk,
    RAM_WR_EN,
    DI,
    \gc0.count_d1_reg[3] ,
    count_d2,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [6:0]Q;
  input [0:0]E;
  input m_aclk;
  input s_aclk;
  input RAM_WR_EN;
  input [6:0]DI;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [6:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire RAM_WR_EN;
  wire [3:0]count_d2;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire s_aclk;

  block_design_0_auto_cc_0_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .RAM_WR_EN(RAM_WR_EN),
        .count_d2(count_d2),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 }),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_0_auto_cc_0_memory_52
   (\m_axi_araddr[3] ,
    s_aclk,
    I70,
    I71,
    \gc0.count_d1_reg[3] ,
    count_d2,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [6:0]\m_axi_araddr[3] ;
  input s_aclk;
  input I70;
  input [6:0]I71;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]count_d2;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire I70;
  wire [6:0]I71;
  wire [3:0]count_d2;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire m_aclk;
  wire [6:0]\m_axi_araddr[3] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire s_aclk;

  block_design_0_auto_cc_0_dmem_54 \gdm.dm_gen.dm 
       (.E(E),
        .I70(I70),
        .I71(I71),
        .Q({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 }),
        .count_d2(count_d2),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\m_axi_araddr[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\m_axi_araddr[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\m_axi_araddr[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\m_axi_araddr[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\m_axi_araddr[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\m_axi_araddr[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\m_axi_araddr[3] [6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_0_auto_cc_0_memory__parameterized0
   (\m_axi_wdata[31] ,
    s_aclk,
    E,
    I62,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [35:0]\m_axi_wdata[31] ;
  input s_aclk;
  input [0:0]E;
  input [35:0]I62;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [35:0]I62;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [35:0]\m_axi_wdata[31] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire s_aclk;

  block_design_0_auto_cc_0_dmem__parameterized0 \gdm.dm_gen.dm 
       (.E(E),
        .I62(I62),
        .Q({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 }),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(\m_axi_wdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(\m_axi_wdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(\m_axi_wdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(\m_axi_wdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(\m_axi_wdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(\m_axi_wdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(\m_axi_wdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(\m_axi_wdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(\m_axi_wdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(\m_axi_wdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(\m_axi_wdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(\m_axi_wdata[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(\m_axi_wdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(\m_axi_wdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(\m_axi_wdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(\m_axi_wdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(\m_axi_wdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(\m_axi_wdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(\m_axi_wdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(\m_axi_wdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\m_axi_wdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\m_axi_wdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(\m_axi_wdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\m_axi_wdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\m_axi_wdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\m_axi_wdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\m_axi_wdata[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\m_axi_wdata[31] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\m_axi_wdata[31] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(\m_axi_wdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(\m_axi_wdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(\m_axi_wdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(\m_axi_wdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(\m_axi_wdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(\m_axi_wdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(\m_axi_wdata[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_0_auto_cc_0_memory__parameterized1
   (s_axi_bresp,
    m_aclk,
    m_axi_bresp,
    I66,
    count_d2,
    count_d1,
    E,
    s_aclk,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axi_bready);
  output [1:0]s_axi_bresp;
  input m_aclk;
  input [1:0]m_axi_bresp;
  input I66;
  input [3:0]count_d2;
  input [3:0]count_d1;
  input [0:0]E;
  input s_aclk;
  input [0:0]Q;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_axi_bready;

  wire [0:0]E;
  wire I66;
  wire [0:0]Q;
  wire [3:0]count_d1;
  wire [3:0]count_d2;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \goreg_dm.dout_i[0]_i_1_n_0 ;
  wire \goreg_dm.dout_i[1]_i_1_n_0 ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [1:0]m_axi_bresp;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;

  block_design_0_auto_cc_0_dmem__parameterized1 \gdm.dm_gen.dm 
       (.E(E),
        .I66(I66),
        .Q({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 }),
        .count_d1(count_d1),
        .count_d2(count_d2),
        .m_aclk(m_aclk),
        .m_axi_bresp(m_axi_bresp),
        .s_aclk(s_aclk));
  LUT6 #(
    .INIT(64'hEFEFFFEF20200020)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(\gdm.dm_gen.dm_n_1 ),
        .I1(Q),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(s_axi_bready),
        .I5(s_axi_bresp[0]),
        .O(\goreg_dm.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEF20200020)) 
    \goreg_dm.dout_i[1]_i_1 
       (.I0(\gdm.dm_gen.dm_n_0 ),
        .I1(Q),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(s_axi_bready),
        .I5(s_axi_bresp[1]),
        .O(\goreg_dm.dout_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module block_design_0_auto_cc_0_memory__parameterized2
   (\s_axi_rdata[31] ,
    m_aclk,
    E,
    I76,
    \gc0.count_d1_reg[3] ,
    \gic0.gc0.count_d2_reg[3] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [33:0]\s_axi_rdata[31] ;
  input m_aclk;
  input [0:0]E;
  input [33:0]I76;
  input [3:0]\gc0.count_d1_reg[3] ;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [33:0]I76;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire s_aclk;
  wire [33:0]\s_axi_rdata[31] ;

  block_design_0_auto_cc_0_dmem__parameterized2 \gdm.dm_gen.dm 
       (.E(E),
        .I76(I76),
        .Q({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 }),
        .\gc0.count_d1_reg[3] (\gc0.count_d1_reg[3] ),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(\s_axi_rdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(\s_axi_rdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(\s_axi_rdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(\s_axi_rdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(\s_axi_rdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(\s_axi_rdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(\s_axi_rdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(\s_axi_rdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(\s_axi_rdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(\s_axi_rdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(\s_axi_rdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(\s_axi_rdata[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(\s_axi_rdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(\s_axi_rdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(\s_axi_rdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(\s_axi_rdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(\s_axi_rdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(\s_axi_rdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\s_axi_rdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\s_axi_rdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\s_axi_rdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\s_axi_rdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(\s_axi_rdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\s_axi_rdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\s_axi_rdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\s_axi_rdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\s_axi_rdata[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(\s_axi_rdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(\s_axi_rdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(\s_axi_rdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(\s_axi_rdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(\s_axi_rdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(\s_axi_rdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(\s_axi_rdata[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_0_auto_cc_0_rd_bin_cntr
   (Q,
    ram_empty_fb_i_reg,
    D,
    \rd_pntr_gc_reg[3] ,
    \wr_pntr_bin_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \wr_pntr_bin_reg[3] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  input \wr_pntr_bin_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]\wr_pntr_bin_reg[3] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [3:0]plusOp__6;
  wire ram_empty_fb_i_i_2__2_n_0;
  wire ram_empty_fb_i_i_3__2_n_0;
  wire ram_empty_fb_i_reg;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire s_aclk;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__2 
       (.I0(Q[0]),
        .O(plusOp__6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__6[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__6[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__6[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__6[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_fb_i_i_1__2
       (.I0(ram_empty_fb_i_i_2__2_n_0),
        .I1(ram_empty_fb_i_i_3__2_n_0),
        .I2(\wr_pntr_bin_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_2__2
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\wr_pntr_bin_reg[3] [2]),
        .I2(\rd_pntr_gc_reg[3] [3]),
        .I3(\wr_pntr_bin_reg[3] [3]),
        .O(ram_empty_fb_i_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3__2
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\wr_pntr_bin_reg[3] [0]),
        .I2(\rd_pntr_gc_reg[3] [1]),
        .I3(\wr_pntr_bin_reg[3] [1]),
        .O(ram_empty_fb_i_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1__2 
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1__2 
       (.I0(\rd_pntr_gc_reg[3] [1]),
        .I1(\rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1__2 
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_0_auto_cc_0_rd_bin_cntr_13
   (Q,
    ram_empty_fb_i_reg,
    D,
    \rd_pntr_gc_reg[3] ,
    \wr_pntr_bin_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \wr_pntr_bin_reg[3] ,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  input \wr_pntr_bin_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]\wr_pntr_bin_reg[3] ;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [3:0]plusOp__0;
  wire ram_empty_fb_i_i_2__0_n_0;
  wire ram_empty_fb_i_i_3__0_n_0;
  wire ram_empty_fb_i_reg;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_fb_i_i_1__0
       (.I0(ram_empty_fb_i_i_2__0_n_0),
        .I1(ram_empty_fb_i_i_3__0_n_0),
        .I2(\wr_pntr_bin_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_2__0
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\wr_pntr_bin_reg[3] [2]),
        .I2(\rd_pntr_gc_reg[3] [3]),
        .I3(\wr_pntr_bin_reg[3] [3]),
        .O(ram_empty_fb_i_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3__0
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\wr_pntr_bin_reg[3] [0]),
        .I2(\rd_pntr_gc_reg[3] [1]),
        .I3(\wr_pntr_bin_reg[3] [1]),
        .O(ram_empty_fb_i_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1__0 
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1__0 
       (.I0(\rd_pntr_gc_reg[3] [1]),
        .I1(\rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1__0 
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_0_auto_cc_0_rd_bin_cntr_27
   (Q,
    ram_empty_fb_i_reg,
    D,
    \rd_pntr_gc_reg[3] ,
    \wr_pntr_bin_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \wr_pntr_bin_reg[3] ,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  input \wr_pntr_bin_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]\wr_pntr_bin_reg[3] ;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [3:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_reg;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_empty_fb_i_i_3_n_0),
        .I2(\wr_pntr_bin_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_2
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\wr_pntr_bin_reg[3] [2]),
        .I2(\rd_pntr_gc_reg[3] [3]),
        .I3(\wr_pntr_bin_reg[3] [3]),
        .O(ram_empty_fb_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\wr_pntr_bin_reg[3] [0]),
        .I2(\rd_pntr_gc_reg[3] [1]),
        .I3(\wr_pntr_bin_reg[3] [1]),
        .O(ram_empty_fb_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1 
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1 
       (.I0(\rd_pntr_gc_reg[3] [1]),
        .I1(\rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1 
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_0_auto_cc_0_rd_bin_cntr_41
   (Q,
    ram_empty_fb_i_reg,
    D,
    \rd_pntr_gc_reg[3] ,
    \wr_pntr_bin_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \wr_pntr_bin_reg[3] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  input \wr_pntr_bin_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]\wr_pntr_bin_reg[3] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [3:0]plusOp__8;
  wire ram_empty_fb_i_i_2__3_n_0;
  wire ram_empty_fb_i_i_3__3_n_0;
  wire ram_empty_fb_i_reg;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire s_aclk;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__3 
       (.I0(Q[0]),
        .O(plusOp__8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__8[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__8[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__8[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__8[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_fb_i_i_1__3
       (.I0(ram_empty_fb_i_i_2__3_n_0),
        .I1(ram_empty_fb_i_i_3__3_n_0),
        .I2(\wr_pntr_bin_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_2__3
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\wr_pntr_bin_reg[3] [2]),
        .I2(\rd_pntr_gc_reg[3] [3]),
        .I3(\wr_pntr_bin_reg[3] [3]),
        .O(ram_empty_fb_i_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3__3
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\wr_pntr_bin_reg[3] [0]),
        .I2(\rd_pntr_gc_reg[3] [1]),
        .I3(\wr_pntr_bin_reg[3] [1]),
        .O(ram_empty_fb_i_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1__3 
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1__3 
       (.I0(\rd_pntr_gc_reg[3] [1]),
        .I1(\rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1__3 
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module block_design_0_auto_cc_0_rd_bin_cntr_59
   (Q,
    ram_empty_fb_i_reg,
    D,
    \rd_pntr_gc_reg[3] ,
    \wr_pntr_bin_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \wr_pntr_bin_reg[3] ,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  input \wr_pntr_bin_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input [3:0]\wr_pntr_bin_reg[3] ;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [3:0]plusOp__2;
  wire ram_empty_fb_i_i_2__1_n_0;
  wire ram_empty_fb_i_i_3__1_n_0;
  wire ram_empty_fb_i_reg;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\rd_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\rd_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\rd_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\rd_pntr_gc_reg[3] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp__2[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_fb_i_i_1__1
       (.I0(ram_empty_fb_i_i_2__1_n_0),
        .I1(ram_empty_fb_i_i_3__1_n_0),
        .I2(\wr_pntr_bin_reg[2] ),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_2__1
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\wr_pntr_bin_reg[3] [2]),
        .I2(\rd_pntr_gc_reg[3] [3]),
        .I3(\wr_pntr_bin_reg[3] [3]),
        .O(ram_empty_fb_i_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_3__1
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\wr_pntr_bin_reg[3] [0]),
        .I2(\rd_pntr_gc_reg[3] [1]),
        .I3(\wr_pntr_bin_reg[3] [1]),
        .O(ram_empty_fb_i_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[0]_i_1__1 
       (.I0(\rd_pntr_gc_reg[3] [0]),
        .I1(\rd_pntr_gc_reg[3] [1]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[1]_i_1__1 
       (.I0(\rd_pntr_gc_reg[3] [1]),
        .I1(\rd_pntr_gc_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_gc[2]_i_1__1 
       (.I0(\rd_pntr_gc_reg[3] [2]),
        .I1(\rd_pntr_gc_reg[3] [3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_0_auto_cc_0_rd_fwft
   (empty_fwft_i_reg_0,
    ram_empty_fb_i_reg,
    E,
    s_axi_bvalid,
    s_aclk,
    Q,
    s_axi_bready,
    p_2_out,
    \wr_pntr_bin_reg[3] ,
    \gc0.count_reg[3] );
  output [1:0]empty_fwft_i_reg_0;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output s_axi_bvalid;
  input s_aclk;
  input [0:0]Q;
  input s_axi_bready;
  input p_2_out;
  input [0:0]\wr_pntr_bin_reg[3] ;
  input [0:0]\gc0.count_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire [1:0]empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_n_0;
  wire [0:0]\gc0.count_reg[3] ;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [0:0]\wr_pntr_bin_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_fb_i_1__2
       (.I0(empty_fwft_i_reg_0[1]),
        .I1(s_axi_bready),
        .I2(empty_fwft_i_reg_0[0]),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(empty_fwft_i_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1__2 
       (.I0(empty_fwft_i_reg_0[1]),
        .I1(s_axi_bready),
        .I2(empty_fwft_i_reg_0[0]),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__2 
       (.I0(empty_fwft_i_reg_0[1]),
        .I1(empty_fwft_i_reg_0[0]),
        .I2(s_axi_bready),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__2 
       (.I0(empty_fwft_i_reg_0[1]),
        .I1(s_axi_bready),
        .I2(empty_fwft_i_reg_0[0]),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(next_fwft_state[0]),
        .Q(empty_fwft_i_reg_0[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(next_fwft_state[1]),
        .Q(empty_fwft_i_reg_0[1]));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_fb_i_i_5__2
       (.I0(empty_fwft_i_reg_0[1]),
        .I1(s_axi_bready),
        .I2(empty_fwft_i_reg_0[0]),
        .I3(p_2_out),
        .I4(\wr_pntr_bin_reg[3] ),
        .I5(\gc0.count_reg[3] ),
        .O(ram_empty_fb_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_bvalid_INST_0
       (.I0(empty_fwft_i_reg_n_0),
        .O(s_axi_bvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_0_auto_cc_0_rd_fwft_11
   (ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[35] ,
    m_axi_wvalid,
    m_aclk,
    Q,
    m_axi_wready,
    p_2_out,
    \wr_pntr_bin_reg[3] ,
    \gc0.count_reg[3] );
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[35] ;
  output m_axi_wvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_wready;
  input p_2_out;
  input [0:0]\wr_pntr_bin_reg[3] ;
  input [0:0]\gc0.count_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg_n_0;
  wire [0:0]\gc0.count_reg[3] ;
  wire [0:0]\goreg_dm.dout_i_reg[35] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire m_aclk;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire [0:0]\wr_pntr_bin_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_fb_i_1__0
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_wready),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_wready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[35]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(m_axi_wready),
        .O(\goreg_dm.dout_i_reg[35] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(m_axi_wready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_wready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_wvalid_INST_0
       (.I0(empty_fwft_i_reg_n_0),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_fb_i_i_5__0
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_wready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .I4(\wr_pntr_bin_reg[3] ),
        .I5(\gc0.count_reg[3] ),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_0_auto_cc_0_rd_fwft_25
   (ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[6] ,
    m_axi_awvalid,
    m_aclk,
    Q,
    m_axi_awready,
    p_2_out,
    \wr_pntr_bin_reg[3] ,
    \gc0.count_reg[3] );
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[6] ;
  output m_axi_awvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_awready;
  input p_2_out;
  input [0:0]\wr_pntr_bin_reg[3] ;
  input [0:0]\gc0.count_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc0.count_reg[3] ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire m_aclk;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire [0:0]\wr_pntr_bin_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_fb_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_awready),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_awready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[6]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(m_axi_awready),
        .O(\goreg_dm.dout_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(m_axi_awready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_awready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_awvalid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_fb_i_i_5
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_awready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .I4(\wr_pntr_bin_reg[3] ),
        .I5(\gc0.count_reg[3] ),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_0_auto_cc_0_rd_fwft_39
   (ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[33] ,
    s_axi_rvalid,
    s_aclk,
    Q,
    s_axi_rready,
    p_2_out,
    \wr_pntr_bin_reg[3] ,
    \gc0.count_reg[3] );
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[33] ;
  output s_axi_rvalid;
  input s_aclk;
  input [1:0]Q;
  input s_axi_rready;
  input p_2_out;
  input [0:0]\wr_pntr_bin_reg[3] ;
  input [0:0]\gc0.count_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg_n_0;
  wire [0:0]\gc0.count_reg[3] ;
  wire [0:0]\goreg_dm.dout_i_reg[33] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]\wr_pntr_bin_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_fb_i_1__3
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(s_axi_rready),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1__3 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(s_axi_rready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[33]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(s_axi_rready),
        .O(\goreg_dm.dout_i_reg[33] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__3 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(s_axi_rready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__3 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(s_axi_rready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_fb_i_i_5__3
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(s_axi_rready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .I4(\wr_pntr_bin_reg[3] ),
        .I5(\gc0.count_reg[3] ),
        .O(ram_empty_fb_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_INST_0
       (.I0(empty_fwft_i_reg_n_0),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module block_design_0_auto_cc_0_rd_fwft_57
   (ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[6] ,
    m_axi_arvalid,
    m_aclk,
    Q,
    m_axi_arready,
    p_2_out,
    \wr_pntr_bin_reg[3] ,
    \gc0.count_reg[3] );
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[6] ;
  output m_axi_arvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_arready;
  input p_2_out;
  input [0:0]\wr_pntr_bin_reg[3] ;
  input [0:0]\gc0.count_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg_n_0;
  wire [0:0]\gc0.count_reg[3] ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire m_aclk;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire [0:0]\wr_pntr_bin_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_fb_i_1__1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_arready),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1__1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_arready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[6]_i_1__0 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(m_axi_arready),
        .O(\goreg_dm.dout_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1__1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(m_axi_arready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_arready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_arvalid_INST_0
       (.I0(empty_fwft_i_reg_n_0),
        .O(m_axi_arvalid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_fb_i_i_5__1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(m_axi_arready),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .I4(\wr_pntr_bin_reg[3] ),
        .I5(\gc0.count_reg[3] ),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_0_auto_cc_0_rd_logic
   (\gc0.count_d1_reg[2] ,
    empty_fwft_i_reg,
    E,
    D,
    \rd_pntr_gc_reg[3] ,
    s_axi_bvalid,
    s_aclk,
    Q,
    s_axi_bready,
    \wr_pntr_bin_reg[2] ,
    \wr_pntr_bin_reg[3] );
  output [2:0]\gc0.count_d1_reg[2] ;
  output [1:0]empty_fwft_i_reg;
  output [0:0]E;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  output s_axi_bvalid;
  input s_aclk;
  input [1:0]Q;
  input s_axi_bready;
  input \wr_pntr_bin_reg[2] ;
  input [3:0]\wr_pntr_bin_reg[3] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]empty_fwft_i_reg;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire p_2_out;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_4;
  wire s_aclk;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  block_design_0_auto_cc_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q[1]),
        .empty_fwft_i_reg_0(empty_fwft_i_reg),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] [3]));
  block_design_0_auto_cc_0_rd_status_flags_as \gras.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[2] (rpntr_n_4),
        .p_2_out(p_2_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_bin_cntr rpntr
       (.D(D),
        .E(E),
        .Q({rd_pntr_plus1,\gc0.count_d1_reg[2] }),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .ram_empty_fb_i_reg(rpntr_n_4),
        .\rd_pntr_gc_reg[3] (\rd_pntr_gc_reg[3] ),
        .s_aclk(s_aclk),
        .\wr_pntr_bin_reg[2] (\wr_pntr_bin_reg[2] ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_0_auto_cc_0_rd_logic_21
   (\gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[6] ,
    D,
    \rd_pntr_gc_reg[3] ,
    m_axi_awvalid,
    m_aclk,
    Q,
    m_axi_awready,
    \wr_pntr_bin_reg[2] ,
    \wr_pntr_bin_reg[3] );
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[6] ;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  output m_axi_awvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_awready;
  input \wr_pntr_bin_reg[2] ;
  input [3:0]\wr_pntr_bin_reg[3] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire m_aclk;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire p_2_out;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_4;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  block_design_0_auto_cc_0_rd_fwft_25 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .m_aclk(m_aclk),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_0 ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] [3]));
  block_design_0_auto_cc_0_rd_status_flags_as_26 \gras.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[2] (rpntr_n_4),
        .m_aclk(m_aclk),
        .p_2_out(p_2_out));
  block_design_0_auto_cc_0_rd_bin_cntr_27 rpntr
       (.D(D),
        .E(E),
        .Q({rd_pntr_plus1,\gc0.count_d1_reg[2] }),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_0 ),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .ram_empty_fb_i_reg(rpntr_n_4),
        .\rd_pntr_gc_reg[3] (\rd_pntr_gc_reg[3] ),
        .\wr_pntr_bin_reg[2] (\wr_pntr_bin_reg[2] ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_0_auto_cc_0_rd_logic_35
   (\gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[33] ,
    D,
    \rd_pntr_gc_reg[3] ,
    s_axi_rvalid,
    s_aclk,
    Q,
    s_axi_rready,
    \wr_pntr_bin_reg[2] ,
    \wr_pntr_bin_reg[3] );
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[33] ;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  output s_axi_rvalid;
  input s_aclk;
  input [1:0]Q;
  input s_axi_rready;
  input \wr_pntr_bin_reg[2] ;
  input [3:0]\wr_pntr_bin_reg[3] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire [0:0]\goreg_dm.dout_i_reg[33] ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire p_2_out;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_4;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  block_design_0_auto_cc_0_rd_fwft_39 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[33] (\goreg_dm.dout_i_reg[33] ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_0 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] [3]));
  block_design_0_auto_cc_0_rd_status_flags_as_40 \gras.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[2] (rpntr_n_4),
        .p_2_out(p_2_out),
        .s_aclk(s_aclk));
  block_design_0_auto_cc_0_rd_bin_cntr_41 rpntr
       (.D(D),
        .E(E),
        .Q({rd_pntr_plus1,\gc0.count_d1_reg[2] }),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_0 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .ram_empty_fb_i_reg(rpntr_n_4),
        .\rd_pntr_gc_reg[3] (\rd_pntr_gc_reg[3] ),
        .s_aclk(s_aclk),
        .\wr_pntr_bin_reg[2] (\wr_pntr_bin_reg[2] ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_0_auto_cc_0_rd_logic_50
   (\gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[6] ,
    D,
    \rd_pntr_gc_reg[3] ,
    m_axi_arvalid,
    m_aclk,
    Q,
    m_axi_arready,
    \wr_pntr_bin_reg[2] ,
    \wr_pntr_bin_reg[3] );
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[6] ;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  output m_axi_arvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_arready;
  input \wr_pntr_bin_reg[2] ;
  input [3:0]\wr_pntr_bin_reg[3] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire [0:0]\goreg_dm.dout_i_reg[6] ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire m_aclk;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire p_2_out;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_4;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  block_design_0_auto_cc_0_rd_fwft_57 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[6] (\goreg_dm.dout_i_reg[6] ),
        .m_aclk(m_aclk),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_0 ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] [3]));
  block_design_0_auto_cc_0_rd_status_flags_as_58 \gras.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[2] (rpntr_n_4),
        .m_aclk(m_aclk),
        .p_2_out(p_2_out));
  block_design_0_auto_cc_0_rd_bin_cntr_59 rpntr
       (.D(D),
        .E(E),
        .Q({rd_pntr_plus1,\gc0.count_d1_reg[2] }),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_0 ),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .ram_empty_fb_i_reg(rpntr_n_4),
        .\rd_pntr_gc_reg[3] (\rd_pntr_gc_reg[3] ),
        .\wr_pntr_bin_reg[2] (\wr_pntr_bin_reg[2] ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module block_design_0_auto_cc_0_rd_logic_7
   (\gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[35] ,
    D,
    \rd_pntr_gc_reg[3] ,
    m_axi_wvalid,
    m_aclk,
    Q,
    m_axi_wready,
    \wr_pntr_bin_reg[2] ,
    \wr_pntr_bin_reg[3] );
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[35] ;
  output [2:0]D;
  output [3:0]\rd_pntr_gc_reg[3] ;
  output m_axi_wvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axi_wready;
  input \wr_pntr_bin_reg[2] ;
  input [3:0]\wr_pntr_bin_reg[3] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire [0:0]\goreg_dm.dout_i_reg[35] ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire m_aclk;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_2_out;
  wire [3:0]\rd_pntr_gc_reg[3] ;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_4;
  wire \wr_pntr_bin_reg[2] ;
  wire [3:0]\wr_pntr_bin_reg[3] ;

  block_design_0_auto_cc_0_rd_fwft_11 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .\gc0.count_reg[3] (rd_pntr_plus1),
        .\goreg_dm.dout_i_reg[35] (\goreg_dm.dout_i_reg[35] ),
        .m_aclk(m_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_0 ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] [3]));
  block_design_0_auto_cc_0_rd_status_flags_as_12 \gras.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[2] (rpntr_n_4),
        .m_aclk(m_aclk),
        .p_2_out(p_2_out));
  block_design_0_auto_cc_0_rd_bin_cntr_13 rpntr
       (.D(D),
        .E(E),
        .Q({rd_pntr_plus1,\gc0.count_d1_reg[2] }),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_0 ),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .ram_empty_fb_i_reg(rpntr_n_4),
        .\rd_pntr_gc_reg[3] (\rd_pntr_gc_reg[3] ),
        .\wr_pntr_bin_reg[2] (\wr_pntr_bin_reg[2] ),
        .\wr_pntr_bin_reg[3] (\wr_pntr_bin_reg[3] ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module block_design_0_auto_cc_0_rd_status_flags_as
   (p_2_out,
    \gc0.count_d1_reg[2] ,
    s_aclk,
    Q);
  output p_2_out;
  input \gc0.count_d1_reg[2] ;
  input s_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire \gc0.count_d1_reg[2] ;
  wire p_2_out;
  wire s_aclk;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module block_design_0_auto_cc_0_rd_status_flags_as_12
   (p_2_out,
    \gc0.count_d1_reg[2] ,
    m_aclk,
    Q);
  output p_2_out;
  input \gc0.count_d1_reg[2] ;
  input m_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire \gc0.count_d1_reg[2] ;
  wire m_aclk;
  wire p_2_out;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module block_design_0_auto_cc_0_rd_status_flags_as_26
   (p_2_out,
    \gc0.count_d1_reg[2] ,
    m_aclk,
    Q);
  output p_2_out;
  input \gc0.count_d1_reg[2] ;
  input m_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire \gc0.count_d1_reg[2] ;
  wire m_aclk;
  wire p_2_out;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module block_design_0_auto_cc_0_rd_status_flags_as_40
   (p_2_out,
    \gc0.count_d1_reg[2] ,
    s_aclk,
    Q);
  output p_2_out;
  input \gc0.count_d1_reg[2] ;
  input s_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire \gc0.count_d1_reg[2] ;
  wire p_2_out;
  wire s_aclk;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module block_design_0_auto_cc_0_rd_status_flags_as_58
   (p_2_out,
    \gc0.count_d1_reg[2] ,
    m_aclk,
    Q);
  output p_2_out;
  input \gc0.count_d1_reg[2] ;
  input m_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire \gc0.count_d1_reg[2] ;
  wire m_aclk;
  wire p_2_out;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(\gc0.count_d1_reg[2] ),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo
   (s_aclk,
    inverted_reset,
    m_aclk);
  input s_aclk;
  input inverted_reset;
  input m_aclk;

  wire inverted_reset;
  wire m_aclk;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0
   (out,
    ram_full_i_reg,
    Q,
    \gic0.gc0.count_reg[0] ,
    s_aclk,
    inverted_reset,
    m_aclk);
  output out;
  output ram_full_i_reg;
  output [2:0]Q;
  output [1:0]\gic0.gc0.count_reg[0] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;

  wire [2:0]Q;
  wire [1:0]\gic0.gc0.count_reg[0] ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gic0.gc0.count_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gic0.gc0.count_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53
   (out,
    ram_full_i_reg,
    Q,
    \gic0.gc0.count_d2_reg[0] ,
    s_aclk,
    inverted_reset,
    m_aclk);
  output out;
  output ram_full_i_reg;
  output [2:0]Q;
  output [1:0]\gic0.gc0.count_d2_reg[0] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;

  wire [2:0]Q;
  wire [1:0]\gic0.gc0.count_d2_reg[0] ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0 ),
        .Q(Q[1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0 ),
        .Q(Q[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1
   (out,
    ram_full_i_reg,
    Q,
    \gic0.gc0.count_d2_reg[0] ,
    s_aclk,
    inverted_reset,
    m_aclk);
  output out;
  output ram_full_i_reg;
  output [2:0]Q;
  output [1:0]\gic0.gc0.count_d2_reg[0] ;
  input s_aclk;
  input inverted_reset;
  input m_aclk;

  wire [2:0]Q;
  wire [1:0]\gic0.gc0.count_d2_reg[0] ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ),
        .Q(Q[1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2
   (out,
    ram_full_i_reg,
    Q,
    \gic0.gc0.count_d2_reg[0] ,
    m_aclk,
    inverted_reset,
    s_aclk);
  output out;
  output ram_full_i_reg;
  output [2:0]Q;
  output [1:0]\gic0.gc0.count_d2_reg[0] ;
  input m_aclk;
  input inverted_reset;
  input s_aclk;

  wire [2:0]Q;
  wire [1:0]\gic0.gc0.count_d2_reg[0] ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0 ),
        .Q(Q[1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3
   (out,
    ram_full_i_reg,
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ,
    Q,
    \gic0.gc0.count_d2_reg[0] ,
    m_aclk,
    s_aclk,
    s_aresetn);
  output out;
  output ram_full_i_reg;
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  output [2:0]Q;
  output [1:0]\gic0.gc0.count_d2_reg[0] ;
  input m_aclk;
  input s_aclk;
  input s_aresetn;

  wire [2:0]Q;
  wire [1:0]\gic0.gc0.count_d2_reg[0] ;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0 ),
        .Q(Q[1]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0 ),
        .Q(Q[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0 ),
        .Q(\gic0.gc0.count_d2_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff
   (D,
    Q,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_1
   (D,
    Q,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]Q;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_14
   (D,
    Q,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_15
   (D,
    Q,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]Q;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_16
   (D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_17
   (D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_18
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_19
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_2
   (D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_28
   (D,
    Q,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_29
   (D,
    Q,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]Q;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_3
   (D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_30
   (D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_31
   (D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_32
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_33
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_4
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1__1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_42
   (D,
    Q,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_43
   (D,
    Q,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]Q;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_44
   (D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_45
   (D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_46
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1__3 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_47
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1__3 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_5
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1__1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_60
   (D,
    Q,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]Q;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_61
   (D,
    Q,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]Q;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [3:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_62
   (D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_63
   (D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign D[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_64
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    m_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_pntr_bin[2]_i_1__2 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module block_design_0_auto_cc_0_synchronizer_ff_65
   (out,
    D,
    \Q_reg_reg[3]_0 ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] );
  output [3:0]out;
  output [0:0]D;
  input [3:0]\Q_reg_reg[3]_0 ;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;

  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [3:0]Q_reg;
  wire [3:0]\Q_reg_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  wire s_aclk;

  assign out[3:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(\Q_reg_reg[3]_0 [3]),
        .Q(Q_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pntr_bin[2]_i_1__2 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_0_auto_cc_0_wr_bin_cntr
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \wr_pntr_gc_reg[3] ,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire [3:0]plusOp__1;
  wire [3:0]\wr_pntr_gc_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__1[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__1[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_0_auto_cc_0_wr_bin_cntr_10
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \wr_pntr_gc_reg[3] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire [3:0]plusOp__5;
  wire s_aclk;
  wire [3:0]\wr_pntr_gc_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__2 
       (.I0(Q[0]),
        .O(plusOp__5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__5[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__5[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__5[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__5[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_0_auto_cc_0_wr_bin_cntr_24
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \wr_pntr_gc_reg[3] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire [3:0]plusOp__4;
  wire s_aclk;
  wire [3:0]\wr_pntr_gc_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp__4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__4[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__4[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__4[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__4[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_0_auto_cc_0_wr_bin_cntr_38
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \wr_pntr_gc_reg[3] ,
    E,
    m_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input m_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire m_aclk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire [3:0]plusOp__3;
  wire [3:0]\wr_pntr_gc_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__3[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__3[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__3[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__3[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module block_design_0_auto_cc_0_wr_bin_cntr_56
   (Q,
    \gic0.gc0.count_d2_reg[3]_0 ,
    \wr_pntr_gc_reg[3] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [3:0]Q;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire [3:0]plusOp__7;
  wire s_aclk;
  wire [3:0]\wr_pntr_gc_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1__3 
       (.I0(Q[0]),
        .O(plusOp__7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__7[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [0]),
        .Q(\wr_pntr_gc_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [1]),
        .Q(\wr_pntr_gc_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [2]),
        .Q(\wr_pntr_gc_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(\gic0.gc0.count_d2_reg[3]_0 [3]),
        .Q(\wr_pntr_gc_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__7[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[1]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__7[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .D(plusOp__7[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_0_auto_cc_0_wr_logic
   (E,
    Q,
    ram_full_i_reg,
    m_axi_bready,
    \gic0.gc0.count_d2_reg[3] ,
    \wr_pntr_gc_reg[3] ,
    ram_full_i,
    m_aclk,
    out,
    m_axi_bvalid,
    \rd_pntr_bin_reg[3] ,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [0:0]E;
  output [2:0]Q;
  output ram_full_i_reg;
  output m_axi_bready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input ram_full_i;
  input m_aclk;
  input out;
  input m_axi_bvalid;
  input [0:0]\rd_pntr_bin_reg[3] ;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire m_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire out;
  wire ram_full_i;
  wire ram_full_i_reg;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire [3:0]\wr_pntr_gc_reg[3] ;
  wire [3:3]wr_pntr_plus2;

  block_design_0_auto_cc_0_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .m_aclk(m_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .ram_full_i(ram_full_i),
        .ram_full_i_reg_0(ram_full_i_reg),
        .\rd_pntr_bin_reg[3] (\rd_pntr_bin_reg[3] ));
  block_design_0_auto_cc_0_wr_bin_cntr wpntr
       (.E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .\wr_pntr_gc_reg[3] (\wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_0_auto_cc_0_wr_logic_22
   (E,
    Q,
    ram_full_i_reg,
    s_axi_awready,
    \gic0.gc0.count_d2_reg[3] ,
    \wr_pntr_gc_reg[3] ,
    ram_full_i,
    s_aclk,
    out,
    s_axi_awvalid,
    \rd_pntr_bin_reg[3] ,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [0:0]E;
  output [2:0]Q;
  output ram_full_i_reg;
  output s_axi_awready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_awvalid;
  input [0:0]\rd_pntr_bin_reg[3] ;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire out;
  wire ram_full_i;
  wire ram_full_i_reg;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]\wr_pntr_gc_reg[3] ;
  wire [3:3]wr_pntr_plus2;

  block_design_0_auto_cc_0_wr_status_flags_as_23 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .out(out),
        .ram_full_i(ram_full_i),
        .ram_full_i_reg_0(ram_full_i_reg),
        .\rd_pntr_bin_reg[3] (\rd_pntr_bin_reg[3] ),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  block_design_0_auto_cc_0_wr_bin_cntr_24 wpntr
       (.E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .s_aclk(s_aclk),
        .\wr_pntr_gc_reg[3] (\wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_0_auto_cc_0_wr_logic_36
   (E,
    Q,
    ram_full_i_reg,
    m_axi_rready,
    \gic0.gc0.count_d2_reg[3] ,
    \wr_pntr_gc_reg[3] ,
    ram_full_i,
    m_aclk,
    out,
    m_axi_rvalid,
    \rd_pntr_bin_reg[3] ,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [0:0]E;
  output [2:0]Q;
  output ram_full_i_reg;
  output m_axi_rready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input ram_full_i;
  input m_aclk;
  input out;
  input m_axi_rvalid;
  input [0:0]\rd_pntr_bin_reg[3] ;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire m_aclk;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire out;
  wire ram_full_i;
  wire ram_full_i_reg;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire [3:0]\wr_pntr_gc_reg[3] ;
  wire [3:3]wr_pntr_plus2;

  block_design_0_auto_cc_0_wr_status_flags_as_37 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .m_aclk(m_aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_i(ram_full_i),
        .ram_full_i_reg_0(ram_full_i_reg),
        .\rd_pntr_bin_reg[3] (\rd_pntr_bin_reg[3] ));
  block_design_0_auto_cc_0_wr_bin_cntr_38 wpntr
       (.E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .\wr_pntr_gc_reg[3] (\wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_0_auto_cc_0_wr_logic_51
   (E,
    Q,
    ram_full_i_reg,
    s_axi_arready,
    \gic0.gc0.count_d2_reg[3] ,
    \wr_pntr_gc_reg[3] ,
    ram_full_i,
    s_aclk,
    out,
    s_axi_arvalid,
    \rd_pntr_bin_reg[3] ,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [0:0]E;
  output [2:0]Q;
  output ram_full_i_reg;
  output s_axi_arready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_arvalid;
  input [0:0]\rd_pntr_bin_reg[3] ;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire out;
  wire ram_full_i;
  wire ram_full_i_reg;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]\wr_pntr_gc_reg[3] ;
  wire [3:3]wr_pntr_plus2;

  block_design_0_auto_cc_0_wr_status_flags_as_55 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .out(out),
        .ram_full_i(ram_full_i),
        .ram_full_i_reg_0(ram_full_i_reg),
        .\rd_pntr_bin_reg[3] (\rd_pntr_bin_reg[3] ),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  block_design_0_auto_cc_0_wr_bin_cntr_56 wpntr
       (.E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .s_aclk(s_aclk),
        .\wr_pntr_gc_reg[3] (\wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module block_design_0_auto_cc_0_wr_logic_8
   (E,
    Q,
    ram_full_i_reg,
    s_axi_wready,
    \gic0.gc0.count_d2_reg[3] ,
    \wr_pntr_gc_reg[3] ,
    ram_full_i,
    s_aclk,
    out,
    s_axi_wvalid,
    \rd_pntr_bin_reg[3] ,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] );
  output [0:0]E;
  output [2:0]Q;
  output ram_full_i_reg;
  output s_axi_wready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  output [3:0]\wr_pntr_gc_reg[3] ;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_wvalid;
  input [0:0]\rd_pntr_bin_reg[3] ;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ;
  wire out;
  wire ram_full_i;
  wire ram_full_i_reg;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:0]\wr_pntr_gc_reg[3] ;
  wire [3:3]wr_pntr_plus2;

  block_design_0_auto_cc_0_wr_status_flags_as_9 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .out(out),
        .ram_full_i(ram_full_i),
        .ram_full_i_reg_0(ram_full_i_reg),
        .\rd_pntr_bin_reg[3] (\rd_pntr_bin_reg[3] ),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  block_design_0_auto_cc_0_wr_bin_cntr_10 wpntr
       (.E(E),
        .Q({wr_pntr_plus2,Q}),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] ),
        .s_aclk(s_aclk),
        .\wr_pntr_gc_reg[3] (\wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module block_design_0_auto_cc_0_wr_status_flags_as
   (E,
    ram_full_i_reg_0,
    m_axi_bready,
    ram_full_i,
    m_aclk,
    out,
    m_axi_bvalid,
    Q,
    \rd_pntr_bin_reg[3] );
  output [0:0]E;
  output ram_full_i_reg_0;
  output m_axi_bready;
  input ram_full_i;
  input m_aclk;
  input out;
  input m_axi_bvalid;
  input [0:0]Q;
  input [0:0]\rd_pntr_bin_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire m_aclk;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire ram_full_fb_i_reg_n_0;
  wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_n_0;
  wire [0:0]\rd_pntr_bin_reg[3] ;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1__1 
       (.I0(m_axi_bvalid),
        .I1(ram_full_fb_i_reg_n_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_bready_INST_0
       (.I0(ram_full_i_reg_n_0),
        .O(m_axi_bready));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_fb_i_i_3
       (.I0(ram_full_fb_i_reg_n_0),
        .I1(m_axi_bvalid),
        .I2(Q),
        .I3(\rd_pntr_bin_reg[3] ),
        .O(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_fb_i_reg_n_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_i_reg_n_0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module block_design_0_auto_cc_0_wr_status_flags_as_23
   (E,
    ram_full_i_reg_0,
    s_axi_awready,
    ram_full_i,
    s_aclk,
    out,
    s_axi_awvalid,
    Q,
    \rd_pntr_bin_reg[3] );
  output [0:0]E;
  output ram_full_i_reg_0;
  output s_axi_awready;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_awvalid;
  input [0:0]Q;
  input [0:0]\rd_pntr_bin_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire out;
  wire ram_full_fb;
  wire ram_full_i;
  wire ram_full_i__0;
  wire ram_full_i_reg_0;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1 
       (.I0(s_axi_awvalid),
        .I1(ram_full_fb),
        .O(E));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_fb_i_i_3__1
       (.I0(ram_full_fb),
        .I1(s_axi_awvalid),
        .I2(Q),
        .I3(\rd_pntr_bin_reg[3] ),
        .O(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_i__0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i__0),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module block_design_0_auto_cc_0_wr_status_flags_as_37
   (E,
    ram_full_i_reg_0,
    m_axi_rready,
    ram_full_i,
    m_aclk,
    out,
    m_axi_rvalid,
    Q,
    \rd_pntr_bin_reg[3] );
  output [0:0]E;
  output ram_full_i_reg_0;
  output m_axi_rready;
  input ram_full_i;
  input m_aclk;
  input out;
  input m_axi_rvalid;
  input [0:0]Q;
  input [0:0]\rd_pntr_bin_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire m_aclk;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg_n_0;
  wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_n_0;
  wire [0:0]\rd_pntr_bin_reg[3] ;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1__3 
       (.I0(m_axi_rvalid),
        .I1(ram_full_fb_i_reg_n_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_INST_0
       (.I0(ram_full_i_reg_n_0),
        .O(m_axi_rready));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_fb_i_i_3__0
       (.I0(ram_full_fb_i_reg_n_0),
        .I1(m_axi_rvalid),
        .I2(Q),
        .I3(\rd_pntr_bin_reg[3] ),
        .O(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_fb_i_reg_n_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_i_reg_n_0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module block_design_0_auto_cc_0_wr_status_flags_as_55
   (E,
    ram_full_i_reg_0,
    s_axi_arready,
    ram_full_i,
    s_aclk,
    out,
    s_axi_arvalid,
    Q,
    \rd_pntr_bin_reg[3] );
  output [0:0]E;
  output ram_full_i_reg_0;
  output s_axi_arready;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_arvalid;
  input [0:0]Q;
  input [0:0]\rd_pntr_bin_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire out;
  wire ram_full_fb_i_reg_n_0;
  wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_n_0;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1__2 
       (.I0(s_axi_arvalid),
        .I1(ram_full_fb_i_reg_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_fb_i_i_3__3
       (.I0(ram_full_fb_i_reg_n_0),
        .I1(s_axi_arvalid),
        .I2(Q),
        .I3(\rd_pntr_bin_reg[3] ),
        .O(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_fb_i_reg_n_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_i_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i_reg_n_0),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module block_design_0_auto_cc_0_wr_status_flags_as_9
   (E,
    ram_full_i_reg_0,
    s_axi_wready,
    ram_full_i,
    s_aclk,
    out,
    s_axi_wvalid,
    Q,
    \rd_pntr_bin_reg[3] );
  output [0:0]E;
  output ram_full_i_reg_0;
  output s_axi_wready;
  input ram_full_i;
  input s_aclk;
  input out;
  input s_axi_wvalid;
  input [0:0]Q;
  input [0:0]\rd_pntr_bin_reg[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire out;
  wire ram_full_fb_i_reg_n_0;
  wire ram_full_i;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_n_0;
  wire [0:0]\rd_pntr_bin_reg[3] ;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1__0 
       (.I0(s_axi_wvalid),
        .I1(ram_full_fb_i_reg_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_fb_i_i_3__2
       (.I0(ram_full_fb_i_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(Q),
        .I3(\rd_pntr_bin_reg[3] ),
        .O(ram_full_i_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_fb_i_reg_n_0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(out),
        .Q(ram_full_i_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(ram_full_i_reg_n_0),
        .O(s_axi_wready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
