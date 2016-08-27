// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Aug 25 19:08:34 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_axi_dispctrl_0_0/block_design_0_axi_dispctrl_0_0_sim_netlist.v
// Design      : block_design_0_axi_dispctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_axi_dispctrl_0_0,axi_dispctrl_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dispctrl_v1_0,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module block_design_0_axi_dispctrl_0_0
   (REF_CLK_I,
    PXL_CLK_O,
    PXL_CLK_5X_O,
    LOCKED_O,
    FSYNC_O,
    HSYNC_O,
    VSYNC_O,
    DE_O,
    RED_O,
    GREEN_O,
    BLUE_O,
    DEBUG_O,
    s_axi_aclk,
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
    s_axis_mm2s_aclk,
    s_axis_mm2s_aresetn,
    s_axis_mm2s_tready,
    s_axis_mm2s_tdata,
    s_axis_mm2s_tstrb,
    s_axis_mm2s_tlast,
    s_axis_mm2s_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_I CLK" *) input REF_CLK_I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PXL_CLK_O CLK" *) output PXL_CLK_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PXL_CLK_5X_O CLK" *) output PXL_CLK_5X_O;
  output LOCKED_O;
  output FSYNC_O;
  output HSYNC_O;
  output VSYNC_O;
  output DE_O;
  output [4:0]RED_O;
  output [5:0]GREEN_O;
  output [4:0]BLUE_O;
  output [31:0]DEBUG_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_MM2S_CLK CLK" *) input s_axis_mm2s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_MM2S_RST RST" *) input s_axis_mm2s_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TREADY" *) output s_axis_mm2s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TDATA" *) input [31:0]s_axis_mm2s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TSTRB" *) input [3:0]s_axis_mm2s_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TLAST" *) input s_axis_mm2s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_MM2S TVALID" *) input s_axis_mm2s_tvalid;

  wire \<const0> ;
  wire [4:0]BLUE_O;
  wire [29:0]\^DEBUG_O ;
  wire [5:0]GREEN_O;
  wire LOCKED_O;
  wire PXL_CLK_O;
  wire [4:0]RED_O;
  wire REF_CLK_I;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_mm2s_aclk;
  wire [31:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire s_axis_mm2s_tvalid;

  assign DEBUG_O[31] = s_axis_mm2s_tvalid;
  assign DEBUG_O[30] = s_axis_mm2s_tready;
  assign DEBUG_O[29:0] = \^DEBUG_O [29:0];
  assign DE_O = \^DEBUG_O [29];
  assign FSYNC_O = \^DEBUG_O [26];
  assign HSYNC_O = \^DEBUG_O [27];
  assign PXL_CLK_5X_O = \<const0> ;
  assign VSYNC_O = \^DEBUG_O [28];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0 inst
       (.BLUE_O(BLUE_O),
        .DEBUG_O(\^DEBUG_O [29:24]),
        .\DEBUG_O[11] (\^DEBUG_O [11:0]),
        .GREEN_O(GREEN_O),
        .LOCKED_O(LOCKED_O),
        .PXL_CLK_O(PXL_CLK_O),
        .Q(\^DEBUG_O [23:12]),
        .RED_O(RED_O),
        .REF_CLK_I(REF_CLK_I),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_mm2s_aclk(s_axis_mm2s_aclk),
        .s_axis_mm2s_tdata({s_axis_mm2s_tdata[23:19],s_axis_mm2s_tdata[15:10],s_axis_mm2s_tdata[7:3]}),
        .s_axis_mm2s_tready(s_axis_mm2s_tready),
        .s_axis_mm2s_tvalid(s_axis_mm2s_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_dispctrl_v1_0" *) 
module block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0
   (s_axi_rvalid,
    s_axi_arready,
    s_axis_mm2s_tready,
    Q,
    \DEBUG_O[11] ,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    LOCKED_O,
    DEBUG_O,
    PXL_CLK_O,
    RED_O,
    GREEN_O,
    BLUE_O,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axis_mm2s_tdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axis_mm2s_aclk,
    s_axis_mm2s_tvalid,
    REF_CLK_I,
    s_axi_bready,
    s_axi_rready);
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axis_mm2s_tready;
  output [11:0]Q;
  output [11:0]\DEBUG_O[11] ;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output LOCKED_O;
  output [5:0]DEBUG_O;
  output PXL_CLK_O;
  output [4:0]RED_O;
  output [5:0]GREEN_O;
  output [4:0]BLUE_O;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [15:0]s_axis_mm2s_tdata;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axis_mm2s_aclk;
  input s_axis_mm2s_tvalid;
  input REF_CLK_I;
  input s_axi_bready;
  input s_axi_rready;

  wire [4:0]BLUE_O;
  wire [30:14]CLK_FB_REG;
  wire [25:1]CLK_FLTR_REG;
  wire [30:30]CLK_LOCK_REG;
  wire [30:0]CLK_O_REG;
  wire [5:0]DEBUG_O;
  wire [11:0]\DEBUG_O[11] ;
  wire \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ;
  wire \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ;
  wire [27:0]FRAME_REG;
  wire \FSM_onehot_clk_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_clk_state_reg_n_0_[6] ;
  wire [5:0]GREEN_O;
  wire [27:0]HPARAM1_REG;
  wire [16:0]HPARAM2_REG;
  wire I;
  wire \Inst_vdma_to_vga/_n_0 ;
  wire Inst_vdma_to_vga_n_0;
  wire Inst_vdma_to_vga_n_1;
  wire Inst_vdma_to_vga_n_2;
  wire LOCKED_O;
  wire PXL_CLK_O;
  wire [11:0]Q;
  wire [4:0]RED_O;
  wire REF_CLK_I;
  wire \STAT_REG_reg_n_0_[0] ;
  wire [27:0]VPARAM1_REG;
  wire [16:0]VPARAM2_REG;
  wire axi_awready0;
  wire axi_dispctrl_v1_0_S_AXI_inst__2_n_0;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_127;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_128;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_129;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_137;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_138;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_139;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_140;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_141;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_142;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_143;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_144;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_145;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_146;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_147;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_148;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_5;
  wire axi_dispctrl_v1_0_S_AXI_inst_n_6;
  wire axi_wready0;
  wire enable_reg;
  wire enable_reg_i_1_n_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [12:3]rom;
  wire [3:0]rom_addr;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_mm2s_aclk;
  wire [15:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire s_axis_mm2s_tvalid;
  wire sen_reg;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire srdy;
  wire vga_en;
  wire vga_running;

  (* box_type = "PRIMITIVE" *) 
  BUFG \DONT_USE_BUFR_DIV5.BUFG_inst 
       (.I(I),
        .O(PXL_CLK_O));
  block_design_0_axi_dispctrl_0_0_mmcme2_drp \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp 
       (.D({rom[12:11],rom[8:6],rom[4:3]}),
        .\FSM_onehot_clk_state_reg[0] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ),
        .\FSM_sequential_vga_state_reg[2] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ),
        .I(I),
        .LOCKED_O(LOCKED_O),
        .Q(rom_addr),
        .REF_CLK_I(REF_CLK_I),
        .SS(axi_dispctrl_v1_0_S_AXI_inst__2_n_0),
        .\STAT_REG_reg[0] (\STAT_REG_reg_n_0_[0] ),
        .out({\FSM_onehot_clk_state_reg_n_0_[6] ,\FSM_onehot_clk_state_reg_n_0_[1] }),
        .s_axi_aclk(s_axi_aclk),
        .sen_reg(sen_reg),
        .\slv_reg11_reg[10] (axi_dispctrl_v1_0_S_AXI_inst_n_148),
        .\slv_reg11_reg[11] (axi_dispctrl_v1_0_S_AXI_inst_n_146),
        .\slv_reg11_reg[12] (axi_dispctrl_v1_0_S_AXI_inst_n_144),
        .\slv_reg11_reg[15] (axi_dispctrl_v1_0_S_AXI_inst_n_142),
        .\slv_reg11_reg[19] (axi_dispctrl_v1_0_S_AXI_inst_n_139),
        .\slv_reg11_reg[30] (CLK_LOCK_REG),
        .\slv_reg12_reg[25] ({CLK_FLTR_REG[25],CLK_FLTR_REG[21],CLK_FLTR_REG[7:6],CLK_FLTR_REG[3:1]}),
        .\slv_reg7_reg[30] ({CLK_O_REG[30],CLK_O_REG[25],CLK_O_REG[21],CLK_O_REG[18:16],CLK_O_REG[14],CLK_O_REG[9],CLK_O_REG[5],CLK_O_REG[2:0]}),
        .\slv_reg8_reg[15] (axi_dispctrl_v1_0_S_AXI_inst_n_127),
        .\slv_reg8_reg[16] (axi_dispctrl_v1_0_S_AXI_inst_n_147),
        .\slv_reg8_reg[17] (axi_dispctrl_v1_0_S_AXI_inst_n_145),
        .\slv_reg8_reg[18] (axi_dispctrl_v1_0_S_AXI_inst_n_143),
        .\slv_reg8_reg[21] (axi_dispctrl_v1_0_S_AXI_inst_n_141),
        .\slv_reg8_reg[25] (axi_dispctrl_v1_0_S_AXI_inst_n_140),
        .\slv_reg8_reg[26] (axi_dispctrl_v1_0_S_AXI_inst_n_138),
        .\slv_reg8_reg[29] (axi_dispctrl_v1_0_S_AXI_inst_n_129),
        .\slv_reg8_reg[30] ({CLK_FB_REG[30],CLK_FB_REG[14]}),
        .\slv_reg9_reg[0] (axi_dispctrl_v1_0_S_AXI_inst_n_137),
        .\slv_reg9_reg[3] (axi_dispctrl_v1_0_S_AXI_inst_n_128),
        .srdy(srdy));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_clk_state[2]_i_1 
       (.I0(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_clk_state_reg_n_0_[6] ),
        .O(\FSM_onehot_clk_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_clk_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(1'b0),
        .Q(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .S(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .D(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[6] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  block_design_0_axi_dispctrl_0_0_vdma_to_vga Inst_vdma_to_vga
       (.BLUE_O(BLUE_O),
        .DEBUG_O(DEBUG_O),
        .\DEBUG_O[11] (\DEBUG_O[11] ),
        .\DEBUG_O[23] (Q),
        .DEN_reg(\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7 ),
        .\FSM_sequential_vga_state_reg[1]_0 (\Inst_vdma_to_vga/_n_0 ),
        .GREEN_O(GREEN_O),
        .Q({HPARAM2_REG[16],HPARAM2_REG[11:0]}),
        .RED_O(RED_O),
        .enable_reg(enable_reg),
        .out({Inst_vdma_to_vga_n_0,Inst_vdma_to_vga_n_1,Inst_vdma_to_vga_n_2}),
        .s_axis_mm2s_aclk(s_axis_mm2s_aclk),
        .s_axis_mm2s_tdata(s_axis_mm2s_tdata),
        .s_axis_mm2s_tready(s_axis_mm2s_tready),
        .\slv_reg2_reg[27] ({FRAME_REG[27:16],FRAME_REG[11:0]}),
        .\slv_reg3_reg[27] ({HPARAM1_REG[27:16],HPARAM1_REG[11:0]}),
        .\slv_reg5_reg[27] ({VPARAM1_REG[27:16],VPARAM1_REG[11:0]}),
        .\slv_reg6_reg[16] ({VPARAM2_REG[16],VPARAM2_REG[11:0]}),
        .vga_en(vga_en),
        .vga_running(vga_running));
  LUT6 #(
    .INIT(64'h04540404FFAFFFAF)) 
    \Inst_vdma_to_vga/ 
       (.I0(Inst_vdma_to_vga_n_1),
        .I1(s_axis_mm2s_tvalid),
        .I2(Inst_vdma_to_vga_n_2),
        .I3(vga_en),
        .I4(DEBUG_O[1]),
        .I5(Inst_vdma_to_vga_n_0),
        .O(\Inst_vdma_to_vga/_n_0 ));
  FDRE \STAT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(vga_running),
        .Q(\STAT_REG_reg_n_0_[0] ),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready0));
  block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI axi_dispctrl_v1_0_S_AXI_inst
       (.D({\FSM_onehot_clk_state_reg_n_0_[5] ,\FSM_onehot_clk_state_reg_n_0_[4] ,\FSM_onehot_clk_state_reg_n_0_[3] ,\FSM_onehot_clk_state_reg_n_0_[2] ,\FSM_onehot_clk_state_reg_n_0_[0] }),
        .E(axi_awready0),
        .\FSM_onehot_clk_state_reg[0] (axi_dispctrl_v1_0_S_AXI_inst_n_5),
        .\FSM_onehot_clk_state_reg[1] (\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8 ),
        .Q({CLK_O_REG[30],CLK_O_REG[25],CLK_O_REG[21],CLK_O_REG[18:16],CLK_O_REG[14],CLK_O_REG[9],CLK_O_REG[5],CLK_O_REG[2:0]}),
        .SS(axi_dispctrl_v1_0_S_AXI_inst__2_n_0),
        .\STAT_REG_reg[0] (\STAT_REG_reg_n_0_[0] ),
        .\axi_awaddr_reg[4]_0 ({p_1_in[31],p_1_in[23],p_1_in[15],p_1_in[7]}),
        .\axi_awaddr_reg[4]_1 ({\slv_reg2[31]_i_1_n_0 ,\slv_reg2[23]_i_1_n_0 ,\slv_reg2[15]_i_1_n_0 ,\slv_reg2[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_10 ({\slv_reg11[31]_i_1_n_0 ,\slv_reg11[23]_i_1_n_0 ,\slv_reg11[15]_i_1_n_0 ,\slv_reg11[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_11 ({\slv_reg12[31]_i_1_n_0 ,\slv_reg12[23]_i_1_n_0 ,\slv_reg12[15]_i_1_n_0 ,\slv_reg12[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_2 ({\slv_reg3[31]_i_1_n_0 ,\slv_reg3[23]_i_1_n_0 ,\slv_reg3[15]_i_1_n_0 ,\slv_reg3[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_3 ({\slv_reg4[31]_i_1_n_0 ,\slv_reg4[23]_i_1_n_0 ,\slv_reg4[15]_i_1_n_0 ,\slv_reg4[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_4 ({\slv_reg5[31]_i_1_n_0 ,\slv_reg5[23]_i_1_n_0 ,\slv_reg5[15]_i_1_n_0 ,\slv_reg5[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_5 ({\slv_reg6[31]_i_1_n_0 ,\slv_reg6[23]_i_1_n_0 ,\slv_reg6[15]_i_1_n_0 ,\slv_reg6[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_6 ({\slv_reg7[31]_i_1_n_0 ,\slv_reg7[23]_i_1_n_0 ,\slv_reg7[15]_i_1_n_0 ,\slv_reg7[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_7 ({\slv_reg8[31]_i_1_n_0 ,\slv_reg8[23]_i_1_n_0 ,\slv_reg8[15]_i_1_n_0 ,\slv_reg8[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_8 ({\slv_reg9[31]_i_1_n_0 ,\slv_reg9[23]_i_1_n_0 ,\slv_reg9[15]_i_1_n_0 ,\slv_reg9[7]_i_1_n_0 }),
        .\axi_awaddr_reg[4]_9 ({\slv_reg10[31]_i_1_n_0 ,\slv_reg10[23]_i_1_n_0 ,\slv_reg10[15]_i_1_n_0 ,\slv_reg10[7]_i_1_n_0 }),
        .\axi_rdata_reg[25]_0 ({CLK_FLTR_REG[25],CLK_FLTR_REG[21],CLK_FLTR_REG[7:6],CLK_FLTR_REG[3:1]}),
        .\axi_rdata_reg[30]_0 ({CLK_FB_REG[30],CLK_FB_REG[14]}),
        .axi_wready0(axi_wready0),
        .\frm_width_reg[11] ({FRAME_REG[27:16],FRAME_REG[11:0]}),
        .h_pol_reg({HPARAM2_REG[16],HPARAM2_REG[11:0]}),
        .\h_ps_reg[11] ({HPARAM1_REG[27:16],HPARAM1_REG[11:0]}),
        .\rom_addr_reg[3] (rom_addr),
        .\rom_do_reg[0] (axi_dispctrl_v1_0_S_AXI_inst_n_147),
        .\rom_do_reg[0]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_148),
        .\rom_do_reg[10] (CLK_LOCK_REG),
        .\rom_do_reg[10]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_137),
        .\rom_do_reg[10]_1 (axi_dispctrl_v1_0_S_AXI_inst_n_138),
        .\rom_do_reg[12] ({rom[12:11],rom[8:6],rom[4:3]}),
        .\rom_do_reg[13] (axi_dispctrl_v1_0_S_AXI_inst_n_128),
        .\rom_do_reg[13]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_129),
        .\rom_do_reg[15] (axi_dispctrl_v1_0_S_AXI_inst_n_127),
        .\rom_do_reg[1] (axi_dispctrl_v1_0_S_AXI_inst_n_145),
        .\rom_do_reg[1]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_146),
        .\rom_do_reg[2] (axi_dispctrl_v1_0_S_AXI_inst_n_143),
        .\rom_do_reg[2]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_144),
        .\rom_do_reg[5] (axi_dispctrl_v1_0_S_AXI_inst_n_141),
        .\rom_do_reg[5]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_142),
        .\rom_do_reg[9] (axi_dispctrl_v1_0_S_AXI_inst_n_139),
        .\rom_do_reg[9]_0 (axi_dispctrl_v1_0_S_AXI_inst_n_140),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sen_reg_reg(axi_dispctrl_v1_0_S_AXI_inst_n_6),
        .\slv_reg0_reg[31]_0 (p_0_in),
        .srdy(srdy),
        .v_pol_reg({VPARAM2_REG[16],VPARAM2_REG[11:0]}),
        .\v_ps_reg[11] ({VPARAM1_REG[27:16],VPARAM1_REG[11:0]}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_dispctrl_v1_0_S_AXI_inst__2
       (.I0(s_axi_aresetn),
        .O(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  LUT2 #(
    .INIT(4'hE)) 
    enable_reg_i_1
       (.I0(\FSM_onehot_clk_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_clk_state_reg_n_0_[5] ),
        .O(enable_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_reg_i_1_n_0),
        .Q(enable_reg),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sen_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_dispctrl_v1_0_S_AXI_inst_n_6),
        .Q(sen_reg),
        .R(axi_dispctrl_v1_0_S_AXI_inst__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg9[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_dispctrl_v1_0_S_AXI" *) 
module block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    \FSM_onehot_clk_state_reg[0] ,
    sen_reg_reg,
    Q,
    \rom_do_reg[10] ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[25]_0 ,
    \v_ps_reg[11] ,
    \h_ps_reg[11] ,
    \frm_width_reg[11] ,
    v_pol_reg,
    h_pol_reg,
    \rom_do_reg[15] ,
    \rom_do_reg[13] ,
    \rom_do_reg[13]_0 ,
    \rom_do_reg[12] ,
    \rom_do_reg[10]_0 ,
    \rom_do_reg[10]_1 ,
    \rom_do_reg[9] ,
    \rom_do_reg[9]_0 ,
    \rom_do_reg[5] ,
    \rom_do_reg[5]_0 ,
    \rom_do_reg[2] ,
    \rom_do_reg[2]_0 ,
    \rom_do_reg[1] ,
    \rom_do_reg[1]_0 ,
    \rom_do_reg[0] ,
    \rom_do_reg[0]_0 ,
    \slv_reg0_reg[31]_0 ,
    s_axi_rdata,
    SS,
    E,
    s_axi_aclk,
    axi_wready0,
    \STAT_REG_reg[0] ,
    s_axi_arvalid,
    s_axi_aresetn,
    \FSM_onehot_clk_state_reg[1] ,
    srdy,
    D,
    \rom_addr_reg[3] ,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_awaddr,
    \axi_awaddr_reg[4]_0 ,
    s_axi_wdata,
    \axi_awaddr_reg[4]_1 ,
    \axi_awaddr_reg[4]_2 ,
    \axi_awaddr_reg[4]_3 ,
    \axi_awaddr_reg[4]_4 ,
    \axi_awaddr_reg[4]_5 ,
    \axi_awaddr_reg[4]_6 ,
    \axi_awaddr_reg[4]_7 ,
    \axi_awaddr_reg[4]_8 ,
    \axi_awaddr_reg[4]_9 ,
    \axi_awaddr_reg[4]_10 ,
    \axi_awaddr_reg[4]_11 ,
    s_axi_araddr);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]\FSM_onehot_clk_state_reg[0] ;
  output sen_reg_reg;
  output [11:0]Q;
  output [0:0]\rom_do_reg[10] ;
  output [1:0]\axi_rdata_reg[30]_0 ;
  output [6:0]\axi_rdata_reg[25]_0 ;
  output [23:0]\v_ps_reg[11] ;
  output [23:0]\h_ps_reg[11] ;
  output [23:0]\frm_width_reg[11] ;
  output [12:0]v_pol_reg;
  output [12:0]h_pol_reg;
  output \rom_do_reg[15] ;
  output \rom_do_reg[13] ;
  output \rom_do_reg[13]_0 ;
  output [6:0]\rom_do_reg[12] ;
  output \rom_do_reg[10]_0 ;
  output \rom_do_reg[10]_1 ;
  output \rom_do_reg[9] ;
  output \rom_do_reg[9]_0 ;
  output \rom_do_reg[5] ;
  output \rom_do_reg[5]_0 ;
  output \rom_do_reg[2] ;
  output \rom_do_reg[2]_0 ;
  output \rom_do_reg[1] ;
  output \rom_do_reg[1]_0 ;
  output \rom_do_reg[0] ;
  output \rom_do_reg[0]_0 ;
  output [3:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SS;
  input [0:0]E;
  input s_axi_aclk;
  input axi_wready0;
  input \STAT_REG_reg[0] ;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input \FSM_onehot_clk_state_reg[1] ;
  input srdy;
  input [4:0]D;
  input [3:0]\rom_addr_reg[3] ;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input [3:0]s_axi_awaddr;
  input [3:0]\axi_awaddr_reg[4]_0 ;
  input [31:0]s_axi_wdata;
  input [3:0]\axi_awaddr_reg[4]_1 ;
  input [3:0]\axi_awaddr_reg[4]_2 ;
  input [3:0]\axi_awaddr_reg[4]_3 ;
  input [3:0]\axi_awaddr_reg[4]_4 ;
  input [3:0]\axi_awaddr_reg[4]_5 ;
  input [3:0]\axi_awaddr_reg[4]_6 ;
  input [3:0]\axi_awaddr_reg[4]_7 ;
  input [3:0]\axi_awaddr_reg[4]_8 ;
  input [3:0]\axi_awaddr_reg[4]_9 ;
  input [3:0]\axi_awaddr_reg[4]_10 ;
  input [3:0]\axi_awaddr_reg[4]_11 ;
  input [3:0]s_axi_araddr;

  wire [13:0]CLK_DIV_REG;
  wire [31:0]CLK_FB_REG;
  wire [24:0]CLK_FLTR_REG;
  wire [19:0]CLK_FRAC_REG;
  wire [31:0]CLK_LOCK_REG;
  wire [31:3]CLK_O_REG;
  wire CTRL_REG;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_clk_state[6]_i_2_n_0 ;
  wire [0:0]\FSM_onehot_clk_state_reg[0] ;
  wire \FSM_onehot_clk_state_reg[1] ;
  wire [11:0]Q;
  wire [0:0]SS;
  wire \STAT_REG_reg[0] ;
  wire axi_arready_i_1_n_0;
  wire [3:0]\axi_awaddr_reg[4]_0 ;
  wire [3:0]\axi_awaddr_reg[4]_1 ;
  wire [3:0]\axi_awaddr_reg[4]_10 ;
  wire [3:0]\axi_awaddr_reg[4]_11 ;
  wire [3:0]\axi_awaddr_reg[4]_2 ;
  wire [3:0]\axi_awaddr_reg[4]_3 ;
  wire [3:0]\axi_awaddr_reg[4]_4 ;
  wire [3:0]\axi_awaddr_reg[4]_5 ;
  wire [3:0]\axi_awaddr_reg[4]_6 ;
  wire [3:0]\axi_awaddr_reg[4]_7 ;
  wire [3:0]\axi_awaddr_reg[4]_8 ;
  wire [3:0]\axi_awaddr_reg[4]_9 ;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire [6:0]\axi_rdata_reg[25]_0 ;
  wire [1:0]\axi_rdata_reg[30]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [23:0]\frm_width_reg[11] ;
  wire [12:0]h_pol_reg;
  wire [23:0]\h_ps_reg[11] ;
  wire [3:0]\rom_addr_reg[3] ;
  wire \rom_do[11]_i_2_n_0 ;
  wire \rom_do[11]_i_3_n_0 ;
  wire \rom_do[11]_i_4_n_0 ;
  wire \rom_do[12]_i_2_n_0 ;
  wire \rom_do[12]_i_3_n_0 ;
  wire \rom_do[12]_i_4_n_0 ;
  wire \rom_do[15]_i_4_n_0 ;
  wire \rom_do[3]_i_2_n_0 ;
  wire \rom_do[3]_i_3_n_0 ;
  wire \rom_do[3]_i_4_n_0 ;
  wire \rom_do[4]_i_2_n_0 ;
  wire \rom_do[4]_i_3_n_0 ;
  wire \rom_do[4]_i_4_n_0 ;
  wire \rom_do[6]_i_2_n_0 ;
  wire \rom_do[6]_i_3_n_0 ;
  wire \rom_do[6]_i_4_n_0 ;
  wire \rom_do[7]_i_2_n_0 ;
  wire \rom_do[7]_i_3_n_0 ;
  wire \rom_do[7]_i_4_n_0 ;
  wire \rom_do[8]_i_2_n_0 ;
  wire \rom_do[8]_i_3_n_0 ;
  wire \rom_do[8]_i_4_n_0 ;
  wire \rom_do_reg[0] ;
  wire \rom_do_reg[0]_0 ;
  wire [0:0]\rom_do_reg[10] ;
  wire \rom_do_reg[10]_0 ;
  wire \rom_do_reg[10]_1 ;
  wire [6:0]\rom_do_reg[12] ;
  wire \rom_do_reg[13] ;
  wire \rom_do_reg[13]_0 ;
  wire \rom_do_reg[15] ;
  wire \rom_do_reg[1] ;
  wire \rom_do_reg[1]_0 ;
  wire \rom_do_reg[2] ;
  wire \rom_do_reg[2]_0 ;
  wire \rom_do_reg[5] ;
  wire \rom_do_reg[5]_0 ;
  wire \rom_do_reg[9] ;
  wire \rom_do_reg[9]_0 ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire sen_reg_reg;
  wire [3:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire srdy;
  wire [12:0]v_pol_reg;
  wire [23:0]\v_ps_reg[11] ;

  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_clk_state[6]_i_1 
       (.I0(\FSM_onehot_clk_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_clk_state_reg[1] ),
        .I2(srdy),
        .I3(D[2]),
        .I4(CTRL_REG),
        .I5(D[1]),
        .O(\FSM_onehot_clk_state_reg[0] ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_clk_state[6]_i_2 
       (.I0(D[0]),
        .I1(D[3]),
        .I2(\STAT_REG_reg[0] ),
        .I3(D[4]),
        .I4(CTRL_REG),
        .O(\FSM_onehot_clk_state[6]_i_2_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SS));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SS));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SS));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SS));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(SS));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(SS));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(SS));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(SS));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(SS));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(E),
        .Q(s_axi_awready),
        .R(SS));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(s_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\h_ps_reg[11] [0]),
        .I1(\frm_width_reg[11] [0]),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(CTRL_REG),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(Q[0]),
        .I1(v_pol_reg[0]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [0]),
        .I4(sel0[0]),
        .I5(h_pol_reg[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A3A0A0A)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(CLK_FLTR_REG[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(CLK_LOCK_REG[0]),
        .I1(CLK_DIV_REG[0]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[0]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_2 
       (.I0(\h_ps_reg[11] [10]),
        .I1(\frm_width_reg[11] [10]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(CLK_O_REG[10]),
        .I1(v_pol_reg[10]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [10]),
        .I4(sel0[0]),
        .I5(h_pol_reg[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[10]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[10] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(CLK_LOCK_REG[10]),
        .I1(CLK_DIV_REG[10]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_2 
       (.I0(\h_ps_reg[11] [11]),
        .I1(\frm_width_reg[11] [11]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(CLK_O_REG[11]),
        .I1(v_pol_reg[11]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [11]),
        .I4(sel0[0]),
        .I5(h_pol_reg[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[11]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[11] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(CLK_LOCK_REG[11]),
        .I1(CLK_DIV_REG[11]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(CLK_O_REG[12]),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[12]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[12] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(CLK_LOCK_REG[12]),
        .I1(CLK_DIV_REG[12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(CLK_O_REG[13]),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[13]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[13] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(CLK_LOCK_REG[13]),
        .I1(CLK_DIV_REG[13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[14]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[14] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(CLK_LOCK_REG[14]),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[30]_0 [0]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(CLK_O_REG[15]),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[15]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[15] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(CLK_LOCK_REG[15]),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_2 
       (.I0(\h_ps_reg[11] [12]),
        .I1(\frm_width_reg[11] [12]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(Q[6]),
        .I1(v_pol_reg[12]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [12]),
        .I4(sel0[0]),
        .I5(h_pol_reg[12]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[16]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[16]),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(CLK_LOCK_REG[16]),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[16]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_2 
       (.I0(\h_ps_reg[11] [13]),
        .I1(\frm_width_reg[11] [13]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[17]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[17]),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(CLK_LOCK_REG[17]),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[17]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_2 
       (.I0(\h_ps_reg[11] [14]),
        .I1(\frm_width_reg[11] [14]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[18]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[18]),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(CLK_LOCK_REG[18]),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[18]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_2 
       (.I0(\h_ps_reg[11] [15]),
        .I1(\frm_width_reg[11] [15]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(CLK_O_REG[19]),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[19]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[19]),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(CLK_LOCK_REG[19]),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[19]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_2 
       (.I0(\h_ps_reg[11] [1]),
        .I1(\frm_width_reg[11] [1]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(v_pol_reg[1]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [1]),
        .I4(sel0[0]),
        .I5(h_pol_reg[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[1]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [0]),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(CLK_LOCK_REG[1]),
        .I1(CLK_DIV_REG[1]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[1]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_2 
       (.I0(\h_ps_reg[11] [16]),
        .I1(\frm_width_reg[11] [16]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(CLK_O_REG[20]),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [16]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[20]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[20]),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(CLK_LOCK_REG[20]),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_2 
       (.I0(\h_ps_reg[11] [17]),
        .I1(\frm_width_reg[11] [17]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [17]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[21]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [5]),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(CLK_LOCK_REG[21]),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_2 
       (.I0(\h_ps_reg[11] [18]),
        .I1(\frm_width_reg[11] [18]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(CLK_O_REG[22]),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [18]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[22]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[22]),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(CLK_LOCK_REG[22]),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_2 
       (.I0(\h_ps_reg[11] [19]),
        .I1(\frm_width_reg[11] [19]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(CLK_O_REG[23]),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [19]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[23]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[23]),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(CLK_LOCK_REG[23]),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_2 
       (.I0(\h_ps_reg[11] [20]),
        .I1(\frm_width_reg[11] [20]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(CLK_O_REG[24]),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [20]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[24]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[24]),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(CLK_LOCK_REG[24]),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(\h_ps_reg[11] [21]),
        .I1(\frm_width_reg[11] [21]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [21]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[25]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [6]),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(CLK_LOCK_REG[25]),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_2 
       (.I0(\h_ps_reg[11] [22]),
        .I1(\frm_width_reg[11] [22]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(CLK_O_REG[26]),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [22]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[26]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[26] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(CLK_LOCK_REG[26]),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(\h_ps_reg[11] [23]),
        .I1(\frm_width_reg[11] [23]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(CLK_O_REG[27]),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [23]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[27]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[27] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(CLK_LOCK_REG[27]),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(CLK_O_REG[28]),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[28]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[28] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(CLK_LOCK_REG[28]),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(CLK_O_REG[29]),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[29]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[29] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(CLK_LOCK_REG[29]),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_2 
       (.I0(\h_ps_reg[11] [2]),
        .I1(\frm_width_reg[11] [2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(Q[2]),
        .I1(v_pol_reg[2]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [2]),
        .I4(sel0[0]),
        .I5(h_pol_reg[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[2]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [1]),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(CLK_LOCK_REG[2]),
        .I1(CLK_DIV_REG[2]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[2]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[30]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[30] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\rom_do_reg[10] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[30]_0 [1]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(CLK_O_REG[31]),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[31] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_6 
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(s_axi_aresetn),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(CLK_LOCK_REG[31]),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_2 
       (.I0(\h_ps_reg[11] [3]),
        .I1(\frm_width_reg[11] [3]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(CLK_O_REG[3]),
        .I1(v_pol_reg[3]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [3]),
        .I4(sel0[0]),
        .I5(h_pol_reg[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[3]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [2]),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(CLK_LOCK_REG[3]),
        .I1(CLK_DIV_REG[3]),
        .I2(sel0[1]),
        .I3(CLK_FRAC_REG[3]),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_2 
       (.I0(\h_ps_reg[11] [4]),
        .I1(\frm_width_reg[11] [4]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(CLK_O_REG[4]),
        .I1(v_pol_reg[4]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [4]),
        .I4(sel0[0]),
        .I5(h_pol_reg[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[4]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[4]),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(CLK_LOCK_REG[4]),
        .I1(CLK_DIV_REG[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_2 
       (.I0(\h_ps_reg[11] [5]),
        .I1(\frm_width_reg[11] [5]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(Q[3]),
        .I1(v_pol_reg[5]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [5]),
        .I4(sel0[0]),
        .I5(h_pol_reg[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[5]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(CLK_FLTR_REG[5]),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(CLK_LOCK_REG[5]),
        .I1(CLK_DIV_REG[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_2 
       (.I0(\h_ps_reg[11] [6]),
        .I1(\frm_width_reg[11] [6]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(CLK_O_REG[6]),
        .I1(v_pol_reg[6]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [6]),
        .I4(sel0[0]),
        .I5(h_pol_reg[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[6]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(CLK_LOCK_REG[6]),
        .I1(CLK_DIV_REG[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_2 
       (.I0(\h_ps_reg[11] [7]),
        .I1(\frm_width_reg[11] [7]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(CLK_O_REG[7]),
        .I1(v_pol_reg[7]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [7]),
        .I4(sel0[0]),
        .I5(h_pol_reg[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[25]_0 [4]),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(CLK_LOCK_REG[7]),
        .I1(CLK_DIV_REG[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_2 
       (.I0(\h_ps_reg[11] [8]),
        .I1(\frm_width_reg[11] [8]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(CLK_O_REG[8]),
        .I1(v_pol_reg[8]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [8]),
        .I4(sel0[0]),
        .I5(h_pol_reg[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[8]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[8] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(CLK_LOCK_REG[8]),
        .I1(CLK_DIV_REG[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_2 
       (.I0(\h_ps_reg[11] [9]),
        .I1(\frm_width_reg[11] [9]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(Q[4]),
        .I1(v_pol_reg[9]),
        .I2(sel0[1]),
        .I3(\v_ps_reg[11] [9]),
        .I4(sel0[0]),
        .I5(h_pol_reg[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[9]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg12_reg_n_0_[9] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(CLK_LOCK_REG[9]),
        .I1(CLK_DIV_REG[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(CLK_FB_REG[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SS));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(SS));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(SS));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(SS));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(SS));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(SS));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(SS));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(SS));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(SS));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(SS));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(SS));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SS));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(SS));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(SS));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(SS));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(SS));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(SS));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(SS));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(SS));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(SS));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(SS));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(SS));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(SS));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(SS));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(SS));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(SS));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(SS));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(SS));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(SS));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(SS));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(SS));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SS));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(SS));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[0]_i_3 
       (.I0(CLK_FB_REG[16]),
        .I1(CLK_FB_REG[0]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[0]),
        .O(\rom_do_reg[0] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[0]_i_4 
       (.I0(CLK_LOCK_REG[10]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[0]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[20]),
        .O(\rom_do_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[10]_i_2 
       (.I0(CLK_FB_REG[26]),
        .I1(CLK_FB_REG[10]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_DIV_REG[10]),
        .I4(\rom_addr_reg[3] [0]),
        .I5(CLK_FRAC_REG[16]),
        .O(\rom_do_reg[10]_1 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[10]_i_3 
       (.I0(CLK_FRAC_REG[0]),
        .I1(CLK_O_REG[26]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_O_REG[10]),
        .I4(\rom_addr_reg[3] [0]),
        .O(\rom_do_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_1 
       (.I0(CLK_FLTR_REG[19]),
        .I1(\rom_do[11]_i_2_n_0 ),
        .I2(\rom_addr_reg[3] [3]),
        .I3(\rom_do[11]_i_3_n_0 ),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[11]_i_4_n_0 ),
        .O(\rom_do_reg[12] [5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[11]_i_2 
       (.I0(CLK_FLTR_REG[23]),
        .I1(CLK_FLTR_REG[4]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[31]),
        .O(\rom_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_3 
       (.I0(CLK_FB_REG[27]),
        .I1(CLK_FB_REG[11]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_DIV_REG[11]),
        .I4(\rom_addr_reg[3] [0]),
        .I5(CLK_FRAC_REG[17]),
        .O(\rom_do[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[11]_i_4 
       (.I0(CLK_FRAC_REG[1]),
        .I1(CLK_O_REG[27]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_O_REG[11]),
        .I4(\rom_addr_reg[3] [0]),
        .O(\rom_do[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_1 
       (.I0(CLK_FLTR_REG[20]),
        .I1(\rom_do[12]_i_2_n_0 ),
        .I2(\rom_addr_reg[3] [3]),
        .I3(\rom_do[12]_i_3_n_0 ),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[12]_i_4_n_0 ),
        .O(\rom_do_reg[12] [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[12]_i_2 
       (.I0(CLK_FLTR_REG[24]),
        .I1(CLK_FLTR_REG[5]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_FLTR_REG[0]),
        .O(\rom_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_3 
       (.I0(CLK_FB_REG[28]),
        .I1(CLK_FB_REG[12]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_DIV_REG[12]),
        .I4(\rom_addr_reg[3] [0]),
        .I5(CLK_FRAC_REG[18]),
        .O(\rom_do[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[12]_i_4 
       (.I0(CLK_FRAC_REG[2]),
        .I1(CLK_O_REG[28]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_O_REG[12]),
        .I4(\rom_addr_reg[3] [0]),
        .O(\rom_do[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[13]_i_2 
       (.I0(CLK_FB_REG[29]),
        .I1(CLK_FB_REG[13]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_DIV_REG[13]),
        .I4(\rom_addr_reg[3] [0]),
        .I5(CLK_FRAC_REG[19]),
        .O(\rom_do_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rom_do[13]_i_4 
       (.I0(CLK_FRAC_REG[3]),
        .I1(CLK_O_REG[29]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_O_REG[13]),
        .I4(\rom_addr_reg[3] [0]),
        .O(\rom_do_reg[13] ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rom_do[15]_i_2 
       (.I0(CLK_FB_REG[15]),
        .I1(\rom_addr_reg[3] [0]),
        .I2(CLK_FB_REG[31]),
        .I3(\rom_addr_reg[3] [1]),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[15]_i_4_n_0 ),
        .O(\rom_do_reg[15] ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[15]_i_4 
       (.I0(CLK_O_REG[31]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_O_REG[15]),
        .I3(\rom_addr_reg[3] [0]),
        .O(\rom_do[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[1]_i_3 
       (.I0(CLK_FB_REG[17]),
        .I1(CLK_FB_REG[1]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[1]),
        .O(\rom_do_reg[1] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[1]_i_4 
       (.I0(CLK_LOCK_REG[11]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[21]),
        .O(\rom_do_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[2]_i_3 
       (.I0(CLK_FB_REG[18]),
        .I1(CLK_FB_REG[2]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[2]),
        .O(\rom_do_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[2]_i_4 
       (.I0(CLK_LOCK_REG[12]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[2]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[22]),
        .O(\rom_do_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[3]_i_2 
       (.I0(\rom_do[3]_i_4_n_0 ),
        .I1(\rom_addr_reg[3] [2]),
        .I2(CLK_O_REG[19]),
        .I3(\rom_addr_reg[3] [1]),
        .I4(CLK_O_REG[3]),
        .I5(\rom_addr_reg[3] [0]),
        .O(\rom_do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[3]_i_3 
       (.I0(CLK_LOCK_REG[23]),
        .I1(\rom_addr_reg[3] [0]),
        .I2(CLK_LOCK_REG[3]),
        .I3(\rom_addr_reg[3] [1]),
        .I4(CLK_LOCK_REG[13]),
        .I5(\rom_addr_reg[3] [2]),
        .O(\rom_do[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[3]_i_4 
       (.I0(CLK_FB_REG[19]),
        .I1(CLK_FB_REG[3]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[3]),
        .O(\rom_do[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[4]_i_1 
       (.I0(CLK_FLTR_REG[16]),
        .I1(\rom_do[4]_i_2_n_0 ),
        .I2(\rom_addr_reg[3] [3]),
        .I3(\rom_do[4]_i_3_n_0 ),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[4]_i_4_n_0 ),
        .O(\rom_do_reg[12] [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[4]_i_2 
       (.I0(CLK_LOCK_REG[14]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[4]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[24]),
        .O(\rom_do[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[4]_i_3 
       (.I0(CLK_FB_REG[20]),
        .I1(CLK_FB_REG[4]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[4]),
        .O(\rom_do[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[4]_i_4 
       (.I0(CLK_O_REG[20]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_O_REG[4]),
        .I3(\rom_addr_reg[3] [0]),
        .O(\rom_do[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[5]_i_3 
       (.I0(CLK_FB_REG[21]),
        .I1(CLK_FB_REG[5]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[5]),
        .O(\rom_do_reg[5] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[5]_i_4 
       (.I0(CLK_LOCK_REG[15]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[5]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[25]),
        .O(\rom_do_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B8BBB8BB)) 
    \rom_do[6]_i_2 
       (.I0(\rom_do[6]_i_4_n_0 ),
        .I1(\rom_addr_reg[3] [2]),
        .I2(CLK_O_REG[22]),
        .I3(\rom_addr_reg[3] [1]),
        .I4(CLK_O_REG[6]),
        .I5(\rom_addr_reg[3] [0]),
        .O(\rom_do[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[6]_i_3 
       (.I0(CLK_LOCK_REG[26]),
        .I1(\rom_addr_reg[3] [0]),
        .I2(CLK_LOCK_REG[6]),
        .I3(\rom_addr_reg[3] [1]),
        .I4(CLK_LOCK_REG[16]),
        .I5(\rom_addr_reg[3] [2]),
        .O(\rom_do[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[6]_i_4 
       (.I0(CLK_FB_REG[22]),
        .I1(CLK_FB_REG[6]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[6]),
        .O(\rom_do[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[7]_i_1 
       (.I0(CLK_FLTR_REG[17]),
        .I1(\rom_do[7]_i_2_n_0 ),
        .I2(\rom_addr_reg[3] [3]),
        .I3(\rom_do[7]_i_3_n_0 ),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[7]_i_4_n_0 ),
        .O(\rom_do_reg[12] [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[7]_i_2 
       (.I0(CLK_LOCK_REG[17]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[7]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[27]),
        .O(\rom_do[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[7]_i_3 
       (.I0(CLK_FB_REG[23]),
        .I1(CLK_FB_REG[7]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[7]),
        .O(\rom_do[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[7]_i_4 
       (.I0(CLK_O_REG[23]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_O_REG[7]),
        .I3(\rom_addr_reg[3] [0]),
        .O(\rom_do[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_1 
       (.I0(CLK_FLTR_REG[18]),
        .I1(\rom_do[8]_i_2_n_0 ),
        .I2(\rom_addr_reg[3] [3]),
        .I3(\rom_do[8]_i_3_n_0 ),
        .I4(\rom_addr_reg[3] [2]),
        .I5(\rom_do[8]_i_4_n_0 ),
        .O(\rom_do_reg[12] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_2 
       (.I0(CLK_FLTR_REG[22]),
        .I1(CLK_LOCK_REG[18]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(CLK_LOCK_REG[8]),
        .I4(\rom_addr_reg[3] [0]),
        .I5(CLK_LOCK_REG[28]),
        .O(\rom_do[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[8]_i_3 
       (.I0(CLK_FB_REG[24]),
        .I1(CLK_FB_REG[8]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[8]),
        .O(\rom_do[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h30BB)) 
    \rom_do[8]_i_4 
       (.I0(CLK_O_REG[24]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_O_REG[8]),
        .I3(\rom_addr_reg[3] [0]),
        .O(\rom_do[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[9]_i_2 
       (.I0(CLK_FB_REG[25]),
        .I1(CLK_FB_REG[9]),
        .I2(\rom_addr_reg[3] [1]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_DIV_REG[9]),
        .O(\rom_do_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[9]_i_3 
       (.I0(CLK_LOCK_REG[19]),
        .I1(\rom_addr_reg[3] [1]),
        .I2(CLK_LOCK_REG[9]),
        .I3(\rom_addr_reg[3] [0]),
        .I4(CLK_LOCK_REG[29]),
        .O(\rom_do_reg[9] ));
  MUXF7 \rom_do_reg[3]_i_1 
       (.I0(\rom_do[3]_i_2_n_0 ),
        .I1(\rom_do[3]_i_3_n_0 ),
        .O(\rom_do_reg[12] [0]),
        .S(\rom_addr_reg[3] [3]));
  MUXF7 \rom_do_reg[6]_i_1 
       (.I0(\rom_do[6]_i_2_n_0 ),
        .I1(\rom_do[6]_i_3_n_0 ),
        .O(\rom_do_reg[12] [2]),
        .S(\rom_addr_reg[3] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    sen_reg_i_1
       (.I0(CTRL_REG),
        .I1(D[1]),
        .O(sen_reg_reg));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[0]),
        .Q(CTRL_REG),
        .R(SS));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SS));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SS));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SS));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SS));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [2]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SS));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SS));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [0]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SS));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SS));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_0 [1]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SS));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[0]),
        .Q(CLK_DIV_REG[0]),
        .R(SS));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[10]),
        .Q(CLK_DIV_REG[10]),
        .R(SS));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[11]),
        .Q(CLK_DIV_REG[11]),
        .R(SS));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[12]),
        .Q(CLK_DIV_REG[12]),
        .R(SS));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[13]),
        .Q(CLK_DIV_REG[13]),
        .R(SS));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(SS));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[1]),
        .Q(CLK_DIV_REG[1]),
        .R(SS));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [2]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[2]),
        .Q(CLK_DIV_REG[2]),
        .R(SS));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[3]),
        .Q(CLK_DIV_REG[3]),
        .R(SS));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[4]),
        .Q(CLK_DIV_REG[4]),
        .R(SS));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[5]),
        .Q(CLK_DIV_REG[5]),
        .R(SS));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[6]),
        .Q(CLK_DIV_REG[6]),
        .R(SS));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [0]),
        .D(s_axi_wdata[7]),
        .Q(CLK_DIV_REG[7]),
        .R(SS));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[8]),
        .Q(CLK_DIV_REG[8]),
        .R(SS));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_9 [1]),
        .D(s_axi_wdata[9]),
        .Q(CLK_DIV_REG[9]),
        .R(SS));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[0]),
        .Q(CLK_LOCK_REG[0]),
        .R(SS));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[10]),
        .Q(CLK_LOCK_REG[10]),
        .R(SS));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[11]),
        .Q(CLK_LOCK_REG[11]),
        .R(SS));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[12]),
        .Q(CLK_LOCK_REG[12]),
        .R(SS));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[13]),
        .Q(CLK_LOCK_REG[13]),
        .R(SS));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[14]),
        .Q(CLK_LOCK_REG[14]),
        .R(SS));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[15]),
        .Q(CLK_LOCK_REG[15]),
        .R(SS));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[16]),
        .Q(CLK_LOCK_REG[16]),
        .R(SS));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[17]),
        .Q(CLK_LOCK_REG[17]),
        .R(SS));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[18]),
        .Q(CLK_LOCK_REG[18]),
        .R(SS));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[19]),
        .Q(CLK_LOCK_REG[19]),
        .R(SS));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[1]),
        .Q(CLK_LOCK_REG[1]),
        .R(SS));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[20]),
        .Q(CLK_LOCK_REG[20]),
        .R(SS));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[21]),
        .Q(CLK_LOCK_REG[21]),
        .R(SS));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[22]),
        .Q(CLK_LOCK_REG[22]),
        .R(SS));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [2]),
        .D(s_axi_wdata[23]),
        .Q(CLK_LOCK_REG[23]),
        .R(SS));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[24]),
        .Q(CLK_LOCK_REG[24]),
        .R(SS));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[25]),
        .Q(CLK_LOCK_REG[25]),
        .R(SS));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[26]),
        .Q(CLK_LOCK_REG[26]),
        .R(SS));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[27]),
        .Q(CLK_LOCK_REG[27]),
        .R(SS));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[28]),
        .Q(CLK_LOCK_REG[28]),
        .R(SS));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[29]),
        .Q(CLK_LOCK_REG[29]),
        .R(SS));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[2]),
        .Q(CLK_LOCK_REG[2]),
        .R(SS));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[30]),
        .Q(\rom_do_reg[10] ),
        .R(SS));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [3]),
        .D(s_axi_wdata[31]),
        .Q(CLK_LOCK_REG[31]),
        .R(SS));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[3]),
        .Q(CLK_LOCK_REG[3]),
        .R(SS));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[4]),
        .Q(CLK_LOCK_REG[4]),
        .R(SS));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[5]),
        .Q(CLK_LOCK_REG[5]),
        .R(SS));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[6]),
        .Q(CLK_LOCK_REG[6]),
        .R(SS));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [0]),
        .D(s_axi_wdata[7]),
        .Q(CLK_LOCK_REG[7]),
        .R(SS));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[8]),
        .Q(CLK_LOCK_REG[8]),
        .R(SS));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_10 [1]),
        .D(s_axi_wdata[9]),
        .Q(CLK_LOCK_REG[9]),
        .R(SS));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[0]),
        .Q(CLK_FLTR_REG[0]),
        .R(SS));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(SS));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(SS));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[16]),
        .Q(CLK_FLTR_REG[16]),
        .R(SS));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[17]),
        .Q(CLK_FLTR_REG[17]),
        .R(SS));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[18]),
        .Q(CLK_FLTR_REG[18]),
        .R(SS));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[19]),
        .Q(CLK_FLTR_REG[19]),
        .R(SS));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[25]_0 [0]),
        .R(SS));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[20]),
        .Q(CLK_FLTR_REG[20]),
        .R(SS));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[21]),
        .Q(\axi_rdata_reg[25]_0 [5]),
        .R(SS));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[22]),
        .Q(CLK_FLTR_REG[22]),
        .R(SS));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [2]),
        .D(s_axi_wdata[23]),
        .Q(CLK_FLTR_REG[23]),
        .R(SS));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[24]),
        .Q(CLK_FLTR_REG[24]),
        .R(SS));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[25]),
        .Q(\axi_rdata_reg[25]_0 [6]),
        .R(SS));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[2]),
        .Q(\axi_rdata_reg[25]_0 [1]),
        .R(SS));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[3]),
        .Q(\axi_rdata_reg[25]_0 [2]),
        .R(SS));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[4]),
        .Q(CLK_FLTR_REG[4]),
        .R(SS));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[5]),
        .Q(CLK_FLTR_REG[5]),
        .R(SS));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[6]),
        .Q(\axi_rdata_reg[25]_0 [3]),
        .R(SS));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [0]),
        .D(s_axi_wdata[7]),
        .Q(\axi_rdata_reg[25]_0 [4]),
        .R(SS));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(SS));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_11 [1]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(SS));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\STAT_REG_reg[0] ),
        .Q(slv_reg1),
        .R(SS));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[0]),
        .Q(\frm_width_reg[11] [0]),
        .R(SS));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[10]),
        .Q(\frm_width_reg[11] [10]),
        .R(SS));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[11]),
        .Q(\frm_width_reg[11] [11]),
        .R(SS));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[16]),
        .Q(\frm_width_reg[11] [12]),
        .R(SS));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[17]),
        .Q(\frm_width_reg[11] [13]),
        .R(SS));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[18]),
        .Q(\frm_width_reg[11] [14]),
        .R(SS));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[19]),
        .Q(\frm_width_reg[11] [15]),
        .R(SS));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[1]),
        .Q(\frm_width_reg[11] [1]),
        .R(SS));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[20]),
        .Q(\frm_width_reg[11] [16]),
        .R(SS));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[21]),
        .Q(\frm_width_reg[11] [17]),
        .R(SS));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[22]),
        .Q(\frm_width_reg[11] [18]),
        .R(SS));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [2]),
        .D(s_axi_wdata[23]),
        .Q(\frm_width_reg[11] [19]),
        .R(SS));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[24]),
        .Q(\frm_width_reg[11] [20]),
        .R(SS));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[25]),
        .Q(\frm_width_reg[11] [21]),
        .R(SS));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[26]),
        .Q(\frm_width_reg[11] [22]),
        .R(SS));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[27]),
        .Q(\frm_width_reg[11] [23]),
        .R(SS));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[2]),
        .Q(\frm_width_reg[11] [2]),
        .R(SS));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[3]),
        .Q(\frm_width_reg[11] [3]),
        .R(SS));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[4]),
        .Q(\frm_width_reg[11] [4]),
        .R(SS));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[5]),
        .Q(\frm_width_reg[11] [5]),
        .R(SS));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[6]),
        .Q(\frm_width_reg[11] [6]),
        .R(SS));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [0]),
        .D(s_axi_wdata[7]),
        .Q(\frm_width_reg[11] [7]),
        .R(SS));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[8]),
        .Q(\frm_width_reg[11] [8]),
        .R(SS));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_1 [1]),
        .D(s_axi_wdata[9]),
        .Q(\frm_width_reg[11] [9]),
        .R(SS));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[0]),
        .Q(\h_ps_reg[11] [0]),
        .R(SS));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[10]),
        .Q(\h_ps_reg[11] [10]),
        .R(SS));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[11]),
        .Q(\h_ps_reg[11] [11]),
        .R(SS));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[16]),
        .Q(\h_ps_reg[11] [12]),
        .R(SS));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[17]),
        .Q(\h_ps_reg[11] [13]),
        .R(SS));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[18]),
        .Q(\h_ps_reg[11] [14]),
        .R(SS));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[19]),
        .Q(\h_ps_reg[11] [15]),
        .R(SS));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[1]),
        .Q(\h_ps_reg[11] [1]),
        .R(SS));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[20]),
        .Q(\h_ps_reg[11] [16]),
        .R(SS));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[21]),
        .Q(\h_ps_reg[11] [17]),
        .R(SS));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[22]),
        .Q(\h_ps_reg[11] [18]),
        .R(SS));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [2]),
        .D(s_axi_wdata[23]),
        .Q(\h_ps_reg[11] [19]),
        .R(SS));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[24]),
        .Q(\h_ps_reg[11] [20]),
        .R(SS));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[25]),
        .Q(\h_ps_reg[11] [21]),
        .R(SS));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[26]),
        .Q(\h_ps_reg[11] [22]),
        .R(SS));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[27]),
        .Q(\h_ps_reg[11] [23]),
        .R(SS));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[2]),
        .Q(\h_ps_reg[11] [2]),
        .R(SS));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[3]),
        .Q(\h_ps_reg[11] [3]),
        .R(SS));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[4]),
        .Q(\h_ps_reg[11] [4]),
        .R(SS));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[5]),
        .Q(\h_ps_reg[11] [5]),
        .R(SS));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[6]),
        .Q(\h_ps_reg[11] [6]),
        .R(SS));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [0]),
        .D(s_axi_wdata[7]),
        .Q(\h_ps_reg[11] [7]),
        .R(SS));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[8]),
        .Q(\h_ps_reg[11] [8]),
        .R(SS));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_2 [1]),
        .D(s_axi_wdata[9]),
        .Q(\h_ps_reg[11] [9]),
        .R(SS));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[0]),
        .Q(h_pol_reg[0]),
        .R(SS));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[10]),
        .Q(h_pol_reg[10]),
        .R(SS));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[11]),
        .Q(h_pol_reg[11]),
        .R(SS));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[16]),
        .Q(h_pol_reg[12]),
        .R(SS));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[1]),
        .Q(h_pol_reg[1]),
        .R(SS));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [2]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[2]),
        .Q(h_pol_reg[2]),
        .R(SS));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[3]),
        .Q(h_pol_reg[3]),
        .R(SS));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[4]),
        .Q(h_pol_reg[4]),
        .R(SS));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[5]),
        .Q(h_pol_reg[5]),
        .R(SS));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[6]),
        .Q(h_pol_reg[6]),
        .R(SS));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [0]),
        .D(s_axi_wdata[7]),
        .Q(h_pol_reg[7]),
        .R(SS));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[8]),
        .Q(h_pol_reg[8]),
        .R(SS));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_3 [1]),
        .D(s_axi_wdata[9]),
        .Q(h_pol_reg[9]),
        .R(SS));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[0]),
        .Q(\v_ps_reg[11] [0]),
        .R(SS));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[10]),
        .Q(\v_ps_reg[11] [10]),
        .R(SS));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[11]),
        .Q(\v_ps_reg[11] [11]),
        .R(SS));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[16]),
        .Q(\v_ps_reg[11] [12]),
        .R(SS));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[17]),
        .Q(\v_ps_reg[11] [13]),
        .R(SS));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[18]),
        .Q(\v_ps_reg[11] [14]),
        .R(SS));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[19]),
        .Q(\v_ps_reg[11] [15]),
        .R(SS));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[1]),
        .Q(\v_ps_reg[11] [1]),
        .R(SS));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[20]),
        .Q(\v_ps_reg[11] [16]),
        .R(SS));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[21]),
        .Q(\v_ps_reg[11] [17]),
        .R(SS));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[22]),
        .Q(\v_ps_reg[11] [18]),
        .R(SS));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [2]),
        .D(s_axi_wdata[23]),
        .Q(\v_ps_reg[11] [19]),
        .R(SS));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[24]),
        .Q(\v_ps_reg[11] [20]),
        .R(SS));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[25]),
        .Q(\v_ps_reg[11] [21]),
        .R(SS));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[26]),
        .Q(\v_ps_reg[11] [22]),
        .R(SS));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[27]),
        .Q(\v_ps_reg[11] [23]),
        .R(SS));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[2]),
        .Q(\v_ps_reg[11] [2]),
        .R(SS));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[3]),
        .Q(\v_ps_reg[11] [3]),
        .R(SS));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[4]),
        .Q(\v_ps_reg[11] [4]),
        .R(SS));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[5]),
        .Q(\v_ps_reg[11] [5]),
        .R(SS));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[6]),
        .Q(\v_ps_reg[11] [6]),
        .R(SS));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [0]),
        .D(s_axi_wdata[7]),
        .Q(\v_ps_reg[11] [7]),
        .R(SS));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[8]),
        .Q(\v_ps_reg[11] [8]),
        .R(SS));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_4 [1]),
        .D(s_axi_wdata[9]),
        .Q(\v_ps_reg[11] [9]),
        .R(SS));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[0]),
        .Q(v_pol_reg[0]),
        .R(SS));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[10]),
        .Q(v_pol_reg[10]),
        .R(SS));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[11]),
        .Q(v_pol_reg[11]),
        .R(SS));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[16]),
        .Q(v_pol_reg[12]),
        .R(SS));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[1]),
        .Q(v_pol_reg[1]),
        .R(SS));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [2]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[2]),
        .Q(v_pol_reg[2]),
        .R(SS));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[3]),
        .Q(v_pol_reg[3]),
        .R(SS));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[4]),
        .Q(v_pol_reg[4]),
        .R(SS));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[5]),
        .Q(v_pol_reg[5]),
        .R(SS));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[6]),
        .Q(v_pol_reg[6]),
        .R(SS));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [0]),
        .D(s_axi_wdata[7]),
        .Q(v_pol_reg[7]),
        .R(SS));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[8]),
        .Q(v_pol_reg[8]),
        .R(SS));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_5 [1]),
        .D(s_axi_wdata[9]),
        .Q(v_pol_reg[9]),
        .R(SS));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[10]),
        .Q(CLK_O_REG[10]),
        .R(SS));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[11]),
        .Q(CLK_O_REG[11]),
        .R(SS));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[12]),
        .Q(CLK_O_REG[12]),
        .R(SS));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[13]),
        .Q(CLK_O_REG[13]),
        .R(SS));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[14]),
        .Q(Q[5]),
        .R(SS));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[15]),
        .Q(CLK_O_REG[15]),
        .R(SS));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[16]),
        .Q(Q[6]),
        .R(SS));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[17]),
        .Q(Q[7]),
        .R(SS));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[18]),
        .Q(Q[8]),
        .R(SS));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[19]),
        .Q(CLK_O_REG[19]),
        .R(SS));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[20]),
        .Q(CLK_O_REG[20]),
        .R(SS));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[21]),
        .Q(Q[9]),
        .R(SS));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[22]),
        .Q(CLK_O_REG[22]),
        .R(SS));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [2]),
        .D(s_axi_wdata[23]),
        .Q(CLK_O_REG[23]),
        .R(SS));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[24]),
        .Q(CLK_O_REG[24]),
        .R(SS));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[25]),
        .Q(Q[10]),
        .R(SS));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[26]),
        .Q(CLK_O_REG[26]),
        .R(SS));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[27]),
        .Q(CLK_O_REG[27]),
        .R(SS));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[28]),
        .Q(CLK_O_REG[28]),
        .R(SS));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[29]),
        .Q(CLK_O_REG[29]),
        .R(SS));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[30]),
        .Q(Q[11]),
        .R(SS));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [3]),
        .D(s_axi_wdata[31]),
        .Q(CLK_O_REG[31]),
        .R(SS));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[3]),
        .Q(CLK_O_REG[3]),
        .R(SS));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[4]),
        .Q(CLK_O_REG[4]),
        .R(SS));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[5]),
        .Q(Q[3]),
        .R(SS));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[6]),
        .Q(CLK_O_REG[6]),
        .R(SS));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [0]),
        .D(s_axi_wdata[7]),
        .Q(CLK_O_REG[7]),
        .R(SS));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[8]),
        .Q(CLK_O_REG[8]),
        .R(SS));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_6 [1]),
        .D(s_axi_wdata[9]),
        .Q(Q[4]),
        .R(SS));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[0]),
        .Q(CLK_FB_REG[0]),
        .R(SS));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[10]),
        .Q(CLK_FB_REG[10]),
        .R(SS));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[11]),
        .Q(CLK_FB_REG[11]),
        .R(SS));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[12]),
        .Q(CLK_FB_REG[12]),
        .R(SS));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[13]),
        .Q(CLK_FB_REG[13]),
        .R(SS));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[14]),
        .Q(\axi_rdata_reg[30]_0 [0]),
        .R(SS));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[15]),
        .Q(CLK_FB_REG[15]),
        .R(SS));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[16]),
        .Q(CLK_FB_REG[16]),
        .R(SS));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[17]),
        .Q(CLK_FB_REG[17]),
        .R(SS));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[18]),
        .Q(CLK_FB_REG[18]),
        .R(SS));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[19]),
        .Q(CLK_FB_REG[19]),
        .R(SS));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[1]),
        .Q(CLK_FB_REG[1]),
        .R(SS));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[20]),
        .Q(CLK_FB_REG[20]),
        .R(SS));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[21]),
        .Q(CLK_FB_REG[21]),
        .R(SS));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[22]),
        .Q(CLK_FB_REG[22]),
        .R(SS));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [2]),
        .D(s_axi_wdata[23]),
        .Q(CLK_FB_REG[23]),
        .R(SS));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[24]),
        .Q(CLK_FB_REG[24]),
        .R(SS));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[25]),
        .Q(CLK_FB_REG[25]),
        .R(SS));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[26]),
        .Q(CLK_FB_REG[26]),
        .R(SS));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[27]),
        .Q(CLK_FB_REG[27]),
        .R(SS));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[28]),
        .Q(CLK_FB_REG[28]),
        .R(SS));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[29]),
        .Q(CLK_FB_REG[29]),
        .R(SS));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[2]),
        .Q(CLK_FB_REG[2]),
        .R(SS));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[30]),
        .Q(\axi_rdata_reg[30]_0 [1]),
        .R(SS));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [3]),
        .D(s_axi_wdata[31]),
        .Q(CLK_FB_REG[31]),
        .R(SS));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[3]),
        .Q(CLK_FB_REG[3]),
        .R(SS));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[4]),
        .Q(CLK_FB_REG[4]),
        .R(SS));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[5]),
        .Q(CLK_FB_REG[5]),
        .R(SS));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[6]),
        .Q(CLK_FB_REG[6]),
        .R(SS));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [0]),
        .D(s_axi_wdata[7]),
        .Q(CLK_FB_REG[7]),
        .R(SS));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[8]),
        .Q(CLK_FB_REG[8]),
        .R(SS));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_7 [1]),
        .D(s_axi_wdata[9]),
        .Q(CLK_FB_REG[9]),
        .R(SS));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[0]),
        .Q(CLK_FRAC_REG[0]),
        .R(SS));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(SS));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(SS));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[16]),
        .Q(CLK_FRAC_REG[16]),
        .R(SS));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[17]),
        .Q(CLK_FRAC_REG[17]),
        .R(SS));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[18]),
        .Q(CLK_FRAC_REG[18]),
        .R(SS));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[19]),
        .Q(CLK_FRAC_REG[19]),
        .R(SS));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[1]),
        .Q(CLK_FRAC_REG[1]),
        .R(SS));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [2]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[2]),
        .Q(CLK_FRAC_REG[2]),
        .R(SS));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [3]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[3]),
        .Q(CLK_FRAC_REG[3]),
        .R(SS));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [0]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(SS));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(SS));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr_reg[4]_8 [1]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "mmcme2_drp" *) 
module block_design_0_axi_dispctrl_0_0_mmcme2_drp
   (I,
    LOCKED_O,
    srdy,
    Q,
    \FSM_sequential_vga_state_reg[2] ,
    \FSM_onehot_clk_state_reg[0] ,
    REF_CLK_I,
    s_axi_aclk,
    sen_reg,
    \slv_reg12_reg[25] ,
    out,
    \STAT_REG_reg[0] ,
    D,
    \slv_reg8_reg[15] ,
    \slv_reg7_reg[30] ,
    \slv_reg8_reg[30] ,
    \slv_reg8_reg[16] ,
    \slv_reg11_reg[10] ,
    \slv_reg8_reg[17] ,
    \slv_reg11_reg[11] ,
    \slv_reg8_reg[18] ,
    \slv_reg11_reg[12] ,
    \slv_reg8_reg[21] ,
    \slv_reg11_reg[15] ,
    \slv_reg8_reg[25] ,
    \slv_reg11_reg[19] ,
    \slv_reg8_reg[26] ,
    \slv_reg9_reg[0] ,
    \slv_reg8_reg[29] ,
    \slv_reg9_reg[3] ,
    \slv_reg11_reg[30] ,
    SS);
  output I;
  output LOCKED_O;
  output srdy;
  output [3:0]Q;
  output \FSM_sequential_vga_state_reg[2] ;
  output \FSM_onehot_clk_state_reg[0] ;
  input REF_CLK_I;
  input s_axi_aclk;
  input sen_reg;
  input [6:0]\slv_reg12_reg[25] ;
  input [1:0]out;
  input \STAT_REG_reg[0] ;
  input [6:0]D;
  input \slv_reg8_reg[15] ;
  input [11:0]\slv_reg7_reg[30] ;
  input [1:0]\slv_reg8_reg[30] ;
  input \slv_reg8_reg[16] ;
  input \slv_reg11_reg[10] ;
  input \slv_reg8_reg[17] ;
  input \slv_reg11_reg[11] ;
  input \slv_reg8_reg[18] ;
  input \slv_reg11_reg[12] ;
  input \slv_reg8_reg[21] ;
  input \slv_reg11_reg[15] ;
  input \slv_reg8_reg[25] ;
  input \slv_reg11_reg[19] ;
  input \slv_reg8_reg[26] ;
  input \slv_reg9_reg[0] ;
  input \slv_reg8_reg[29] ;
  input \slv_reg9_reg[3] ;
  input [0:0]\slv_reg11_reg[30] ;
  input [0:0]SS;

  wire [6:0]D;
  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN;
  wire [15:0]DI;
  wire \DI[15]_i_1_n_0 ;
  wire [15:0]DO;
  wire DRDY;
  wire DWE;
  wire \FSM_onehot_clk_state_reg[0] ;
  wire \FSM_sequential_vga_state_reg[2] ;
  wire I;
  wire LOCKED_O;
  wire [3:0]Q;
  wire REF_CLK_I;
  wire RST_MMCM;
  wire RST_MMCM_i_1_n_0;
  wire [0:0]SS;
  wire \STAT_REG_reg[0] ;
  wire [3:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire mmcm_fbclk_out;
  wire next_den;
  wire [15:0]next_di;
  wire next_dwe;
  wire [3:0]next_rom_addr;
  wire next_srdy;
  wire [3:0]next_state;
  wire [3:0]next_state_count;
  wire [1:0]out;
  wire [6:0]p_0_in;
  wire [37:0]rom;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_do[0]_i_2_n_0 ;
  wire \rom_do[10]_i_4_n_0 ;
  wire \rom_do[13]_i_3_n_0 ;
  wire \rom_do[14]_i_2_n_0 ;
  wire \rom_do[14]_i_3_n_0 ;
  wire \rom_do[14]_i_4_n_0 ;
  wire \rom_do[15]_i_3_n_0 ;
  wire \rom_do[1]_i_2_n_0 ;
  wire \rom_do[27]_i_1_n_0 ;
  wire \rom_do[2]_i_2_n_0 ;
  wire \rom_do[35]_i_1_n_0 ;
  wire \rom_do[38]_i_1_n_0 ;
  wire \rom_do[5]_i_2_n_0 ;
  wire \rom_do[9]_i_4_n_0 ;
  wire \rom_do_reg_n_0_[0] ;
  wire \rom_do_reg_n_0_[10] ;
  wire \rom_do_reg_n_0_[11] ;
  wire \rom_do_reg_n_0_[12] ;
  wire \rom_do_reg_n_0_[13] ;
  wire \rom_do_reg_n_0_[14] ;
  wire \rom_do_reg_n_0_[15] ;
  wire \rom_do_reg_n_0_[1] ;
  wire \rom_do_reg_n_0_[23] ;
  wire \rom_do_reg_n_0_[24] ;
  wire \rom_do_reg_n_0_[25] ;
  wire \rom_do_reg_n_0_[27] ;
  wire \rom_do_reg_n_0_[28] ;
  wire \rom_do_reg_n_0_[29] ;
  wire \rom_do_reg_n_0_[2] ;
  wire \rom_do_reg_n_0_[30] ;
  wire \rom_do_reg_n_0_[31] ;
  wire \rom_do_reg_n_0_[3] ;
  wire \rom_do_reg_n_0_[4] ;
  wire \rom_do_reg_n_0_[5] ;
  wire \rom_do_reg_n_0_[6] ;
  wire \rom_do_reg_n_0_[7] ;
  wire \rom_do_reg_n_0_[8] ;
  wire \rom_do_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire sen_reg;
  wire \slv_reg11_reg[10] ;
  wire \slv_reg11_reg[11] ;
  wire \slv_reg11_reg[12] ;
  wire \slv_reg11_reg[15] ;
  wire \slv_reg11_reg[19] ;
  wire [0:0]\slv_reg11_reg[30] ;
  wire [6:0]\slv_reg12_reg[25] ;
  wire [11:0]\slv_reg7_reg[30] ;
  wire \slv_reg8_reg[15] ;
  wire \slv_reg8_reg[16] ;
  wire \slv_reg8_reg[17] ;
  wire \slv_reg8_reg[18] ;
  wire \slv_reg8_reg[21] ;
  wire \slv_reg8_reg[25] ;
  wire \slv_reg8_reg[26] ;
  wire \slv_reg8_reg[29] ;
  wire [1:0]\slv_reg8_reg[30] ;
  wire \slv_reg9_reg[0] ;
  wire \slv_reg9_reg[3] ;
  wire srdy;
  wire [3:0]state_count;
  wire \state_count[3]_i_1_n_0 ;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0004)) 
    \DADDR[6]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \DADDR[6]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(s_axi_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    DEN_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(next_den));
  FDRE DEN_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_den),
        .Q(DEN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[0]_i_1 
       (.I0(DI[0]),
        .I1(\rom_do_reg_n_0_[0] ),
        .I2(DO[0]),
        .I3(\rom_do_reg_n_0_[25] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[0]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[10]_i_1 
       (.I0(DI[10]),
        .I1(\rom_do_reg_n_0_[10] ),
        .I2(DO[10]),
        .I3(\rom_do_reg_n_0_[29] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[10]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[11]_i_1 
       (.I0(DI[11]),
        .I1(\rom_do_reg_n_0_[11] ),
        .I2(DO[11]),
        .I3(\rom_do_reg_n_0_[27] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[11]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[12]_i_1 
       (.I0(DI[12]),
        .I1(\rom_do_reg_n_0_[12] ),
        .I2(DO[12]),
        .I3(\rom_do_reg_n_0_[28] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[12]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[13]_i_1 
       (.I0(DI[13]),
        .I1(\rom_do_reg_n_0_[13] ),
        .I2(\rom_do_reg_n_0_[29] ),
        .I3(DO[13]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[13]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[14]_i_1 
       (.I0(DI[14]),
        .I1(\rom_do_reg_n_0_[14] ),
        .I2(DO[14]),
        .I3(\rom_do_reg_n_0_[30] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[14]));
  LUT4 #(
    .INIT(16'h3002)) 
    \DI[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\DI[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[15]_i_2 
       (.I0(DI[15]),
        .I1(\rom_do_reg_n_0_[15] ),
        .I2(DO[15]),
        .I3(\rom_do_reg_n_0_[31] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[15]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[1]_i_1 
       (.I0(DI[1]),
        .I1(\rom_do_reg_n_0_[1] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[1]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[1]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[2]_i_1 
       (.I0(DI[2]),
        .I1(\rom_do_reg_n_0_[2] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[2]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[3]_i_1 
       (.I0(DI[3]),
        .I1(\rom_do_reg_n_0_[3] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[3]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[4]_i_1 
       (.I0(DI[4]),
        .I1(\rom_do_reg_n_0_[4] ),
        .I2(DO[4]),
        .I3(\rom_do_reg_n_0_[23] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[4]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[5]_i_1 
       (.I0(DI[5]),
        .I1(\rom_do_reg_n_0_[5] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[5]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[5]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[6]_i_1 
       (.I0(DI[6]),
        .I1(\rom_do_reg_n_0_[6] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[6]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[6]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[7]_i_1 
       (.I0(DI[7]),
        .I1(\rom_do_reg_n_0_[7] ),
        .I2(\rom_do_reg_n_0_[23] ),
        .I3(DO[7]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[7]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[8]_i_1 
       (.I0(DI[8]),
        .I1(\rom_do_reg_n_0_[8] ),
        .I2(DO[8]),
        .I3(\rom_do_reg_n_0_[24] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[8]));
  LUT6 #(
    .INIT(64'hEEEE0000F0000000)) 
    \DI[9]_i_1 
       (.I0(DI[9]),
        .I1(\rom_do_reg_n_0_[9] ),
        .I2(\rom_do_reg_n_0_[25] ),
        .I3(DO[9]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_di[9]));
  FDRE \DI_reg[0] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[0]),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \DI_reg[10] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[10]),
        .Q(DI[10]),
        .R(1'b0));
  FDRE \DI_reg[11] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[11]),
        .Q(DI[11]),
        .R(1'b0));
  FDRE \DI_reg[12] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[12]),
        .Q(DI[12]),
        .R(1'b0));
  FDRE \DI_reg[13] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[13]),
        .Q(DI[13]),
        .R(1'b0));
  FDRE \DI_reg[14] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[14]),
        .Q(DI[14]),
        .R(1'b0));
  FDRE \DI_reg[15] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[15]),
        .Q(DI[15]),
        .R(1'b0));
  FDRE \DI_reg[1] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[1]),
        .Q(DI[1]),
        .R(1'b0));
  FDRE \DI_reg[2] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[2]),
        .Q(DI[2]),
        .R(1'b0));
  FDRE \DI_reg[3] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[3]),
        .Q(DI[3]),
        .R(1'b0));
  FDRE \DI_reg[4] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[4]),
        .Q(DI[4]),
        .R(1'b0));
  FDRE \DI_reg[5] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[5]),
        .Q(DI[5]),
        .R(1'b0));
  FDRE \DI_reg[6] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[6]),
        .Q(DI[6]),
        .R(1'b0));
  FDRE \DI_reg[7] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[7]),
        .Q(DI[7]),
        .R(1'b0));
  FDRE \DI_reg[8] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[8]),
        .Q(DI[8]),
        .R(1'b0));
  FDRE \DI_reg[9] 
       (.C(s_axi_aclk),
        .CE(\DI[15]_i_1_n_0 ),
        .D(next_di[9]),
        .Q(DI[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    DWE_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(next_dwe));
  FDRE DWE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_dwe),
        .Q(DWE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_clk_state[6]_i_3 
       (.I0(LOCKED_O),
        .I1(out[0]),
        .I2(\STAT_REG_reg[0] ),
        .I3(out[1]),
        .O(\FSM_onehot_clk_state_reg[0] ));
  LUT5 #(
    .INIT(32'hFEFF0014)) 
    RST_MMCM_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(RST_MMCM),
        .O(RST_MMCM_i_1_n_0));
  FDRE RST_MMCM_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(RST_MMCM),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    SRDY_i_1
       (.I0(LOCKED_O),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_srdy),
        .Q(srdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCF4CFFCCFFCC)) 
    \current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(\current_state[0]_i_2_n_0 ),
        .I2(DRDY),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hCCCCCFCCCCCCEEFF)) 
    \current_state[0]_i_2 
       (.I0(LOCKED_O),
        .I1(current_state[3]),
        .I2(sen_reg),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(state_count[2]),
        .I3(state_count[0]),
        .I4(state_count[1]),
        .I5(state_count[3]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0550155000501550)) 
    \current_state[1]_i_2 
       (.I0(current_state[3]),
        .I1(sen_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(DRDY),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(state_count[2]),
        .I3(state_count[0]),
        .I4(state_count[1]),
        .I5(state_count[3]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006C4C)) 
    \current_state[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(sen_reg),
        .I4(current_state[3]),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \current_state[2]_i_3 
       (.I0(DRDY),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .O(\current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0103C000)) 
    \current_state[3]_i_1 
       (.I0(DRDY),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .O(next_state[3]));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fsync_reg_i_2
       (.I0(LOCKED_O),
        .O(\FSM_sequential_vga_state_reg[2] ));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(mmcm_fbclk_out),
        .CLKFBOUT(mmcm_fbclk_out),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(REF_CLK_I),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(I),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR(DADDR),
        .DCLK(s_axi_aclk),
        .DEN(DEN),
        .DI(DI),
        .DO(DO),
        .DRDY(DRDY),
        .DWE(DWE),
        .LOCKED(LOCKED_O),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST_MMCM));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_addr[0]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .O(next_rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rom_addr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(current_state[2]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rom_addr[2]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(next_rom_addr[2]));
  LUT5 #(
    .INIT(32'h0C08000C)) 
    \rom_addr[3]_i_1 
       (.I0(sen_reg),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\rom_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rom_addr[3]_i_2 
       (.I0(current_state[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(next_rom_addr[3]));
  FDRE \rom_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rom_addr[3]_i_1_n_0 ),
        .D(next_rom_addr[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rom_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rom_addr[3]_i_1_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rom_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rom_addr[3]_i_1_n_0 ),
        .D(next_rom_addr[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rom_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rom_addr[3]_i_1_n_0 ),
        .D(next_rom_addr[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \rom_do[0]_i_1 
       (.I0(\rom_do[0]_i_2_n_0 ),
        .I1(\slv_reg8_reg[16] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\slv_reg11_reg[10] ),
        .O(rom[0]));
  LUT6 #(
    .INIT(64'h00000000000022F3)) 
    \rom_do[0]_i_2 
       (.I0(\slv_reg7_reg[30] [0]),
        .I1(Q[1]),
        .I2(\slv_reg7_reg[30] [6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rom_do[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0A0C)) 
    \rom_do[10]_i_1 
       (.I0(\slv_reg8_reg[26] ),
        .I1(\slv_reg9_reg[0] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\rom_do[10]_i_4_n_0 ),
        .O(rom[10]));
  LUT6 #(
    .INIT(64'h0044400000004000)) 
    \rom_do[10]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\slv_reg12_reg[25] [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\slv_reg11_reg[30] ),
        .O(\rom_do[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCEECCFC)) 
    \rom_do[13]_i_1 
       (.I0(\slv_reg8_reg[29] ),
        .I1(\rom_do[13]_i_3_n_0 ),
        .I2(\slv_reg9_reg[3] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(rom[13]));
  LUT6 #(
    .INIT(64'h0044400000004000)) 
    \rom_do[13]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\slv_reg12_reg[25] [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\slv_reg12_reg[25] [0]),
        .O(\rom_do[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10331011)) 
    \rom_do[14]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\slv_reg7_reg[30] [11]),
        .I3(Q[1]),
        .I4(\slv_reg7_reg[30] [5]),
        .I5(\rom_do[14]_i_4_n_0 ),
        .O(\rom_do[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05400040)) 
    \rom_do[14]_i_3 
       (.I0(Q[2]),
        .I1(\slv_reg12_reg[25] [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\slv_reg12_reg[25] [1]),
        .O(\rom_do[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC0800080)) 
    \rom_do[14]_i_4 
       (.I0(\slv_reg8_reg[30] [0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\slv_reg8_reg[30] [1]),
        .O(\rom_do[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF800080)) 
    \rom_do[15]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\slv_reg12_reg[25] [6]),
        .I3(Q[2]),
        .I4(\slv_reg12_reg[25] [5]),
        .O(\rom_do[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \rom_do[1]_i_1 
       (.I0(\rom_do[1]_i_2_n_0 ),
        .I1(\slv_reg8_reg[17] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\slv_reg11_reg[11] ),
        .O(rom[1]));
  LUT6 #(
    .INIT(64'h00000000000022F3)) 
    \rom_do[1]_i_2 
       (.I0(\slv_reg7_reg[30] [1]),
        .I1(Q[1]),
        .I2(\slv_reg7_reg[30] [7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rom_do[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01C0)) 
    \rom_do[23]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(rom[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1002)) 
    \rom_do[24]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(rom[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF188)) 
    \rom_do[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(rom[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_do[27]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\rom_do[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1006)) 
    \rom_do[28]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(rom[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC88C)) 
    \rom_do[29]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(rom[29]));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \rom_do[2]_i_1 
       (.I0(\rom_do[2]_i_2_n_0 ),
        .I1(\slv_reg8_reg[18] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\slv_reg11_reg[12] ),
        .O(rom[2]));
  LUT6 #(
    .INIT(64'h00000000000022F3)) 
    \rom_do[2]_i_2 
       (.I0(\slv_reg7_reg[30] [2]),
        .I1(Q[1]),
        .I2(\slv_reg7_reg[30] [8]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rom_do[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF598)) 
    \rom_do[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(rom[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h07DA)) 
    \rom_do[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rom[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBAC6)) 
    \rom_do[32]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(rom[32]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFC38)) 
    \rom_do[33]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rom[33]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEAE8)) 
    \rom_do[34]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(rom[34]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \rom_do[35]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\rom_do[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h07F0)) 
    \rom_do[36]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(rom[36]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_do[37]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(rom[37]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \rom_do[38]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\rom_do[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \rom_do[5]_i_1 
       (.I0(\rom_do[5]_i_2_n_0 ),
        .I1(\slv_reg8_reg[21] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\slv_reg11_reg[15] ),
        .O(rom[5]));
  LUT6 #(
    .INIT(64'h00000000000022F3)) 
    \rom_do[5]_i_2 
       (.I0(\slv_reg7_reg[30] [3]),
        .I1(Q[1]),
        .I2(\slv_reg7_reg[30] [9]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rom_do[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0CA0)) 
    \rom_do[9]_i_1 
       (.I0(\slv_reg8_reg[25] ),
        .I1(\slv_reg11_reg[19] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\rom_do[9]_i_4_n_0 ),
        .O(rom[9]));
  LUT6 #(
    .INIT(64'h0000002F00000023)) 
    \rom_do[9]_i_4 
       (.I0(\slv_reg7_reg[30] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\slv_reg7_reg[30] [10]),
        .O(\rom_do[9]_i_4_n_0 ));
  FDRE \rom_do_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[0]),
        .Q(\rom_do_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rom_do_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[10]),
        .Q(\rom_do_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \rom_do_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\rom_do_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rom_do_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\rom_do_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \rom_do_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[13]),
        .Q(\rom_do_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[14]),
        .Q(\rom_do_reg_n_0_[14] ),
        .R(1'b0));
  MUXF7 \rom_do_reg[14]_i_1 
       (.I0(\rom_do[14]_i_2_n_0 ),
        .I1(\rom_do[14]_i_3_n_0 ),
        .O(rom[14]),
        .S(Q[3]));
  FDRE \rom_do_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[15]),
        .Q(\rom_do_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \rom_do_reg[15]_i_1 
       (.I0(\slv_reg8_reg[15] ),
        .I1(\rom_do[15]_i_3_n_0 ),
        .O(rom[15]),
        .S(Q[3]));
  FDRE \rom_do_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[1]),
        .Q(\rom_do_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rom_do_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[23]),
        .Q(\rom_do_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \rom_do_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[24]),
        .Q(\rom_do_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \rom_do_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[25]),
        .Q(\rom_do_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \rom_do_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[27]_i_1_n_0 ),
        .Q(\rom_do_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \rom_do_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[28]),
        .Q(\rom_do_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \rom_do_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[29]),
        .Q(\rom_do_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \rom_do_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[2]),
        .Q(\rom_do_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rom_do_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[30]),
        .Q(\rom_do_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \rom_do_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[31]),
        .Q(\rom_do_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \rom_do_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[32]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \rom_do_reg[33] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[33]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \rom_do_reg[34] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[34]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \rom_do_reg[35] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[35]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \rom_do_reg[36] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[36]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \rom_do_reg[37] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[37]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \rom_do_reg[38] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rom_do[38]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \rom_do_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\rom_do_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rom_do_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\rom_do_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rom_do_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[5]),
        .Q(\rom_do_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rom_do_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\rom_do_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rom_do_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\rom_do_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rom_do_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\rom_do_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \rom_do_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rom[9]),
        .Q(\rom_do_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_count[0]_i_1 
       (.I0(current_state[1]),
        .I1(state_count[0]),
        .O(next_state_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \state_count[1]_i_1 
       (.I0(current_state[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .O(next_state_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \state_count[2]_i_1 
       (.I0(current_state[1]),
        .I1(state_count[0]),
        .I2(state_count[1]),
        .I3(state_count[2]),
        .O(next_state_count[2]));
  LUT4 #(
    .INIT(16'h0102)) 
    \state_count[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\state_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \state_count[3]_i_2 
       (.I0(current_state[1]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[3]),
        .O(next_state_count[3]));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[0]),
        .Q(state_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[1]),
        .Q(state_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[2]),
        .Q(state_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\state_count[3]_i_1_n_0 ),
        .D(next_state_count[3]),
        .Q(state_count[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vdma_to_vga" *) 
module block_design_0_axi_dispctrl_0_0_vdma_to_vga
   (out,
    DEBUG_O,
    vga_en,
    s_axis_mm2s_tready,
    vga_running,
    \DEBUG_O[23] ,
    \DEBUG_O[11] ,
    RED_O,
    GREEN_O,
    BLUE_O,
    s_axis_mm2s_aclk,
    DEN_reg,
    enable_reg,
    Q,
    \slv_reg6_reg[16] ,
    s_axis_mm2s_tdata,
    \FSM_sequential_vga_state_reg[1]_0 ,
    \slv_reg2_reg[27] ,
    \slv_reg3_reg[27] ,
    \slv_reg5_reg[27] );
  output [2:0]out;
  output [5:0]DEBUG_O;
  output vga_en;
  output s_axis_mm2s_tready;
  output vga_running;
  output [11:0]\DEBUG_O[23] ;
  output [11:0]\DEBUG_O[11] ;
  output [4:0]RED_O;
  output [5:0]GREEN_O;
  output [4:0]BLUE_O;
  input s_axis_mm2s_aclk;
  input DEN_reg;
  input enable_reg;
  input [12:0]Q;
  input [12:0]\slv_reg6_reg[16] ;
  input [15:0]s_axis_mm2s_tdata;
  input \FSM_sequential_vga_state_reg[1]_0 ;
  input [23:0]\slv_reg2_reg[27] ;
  input [23:0]\slv_reg3_reg[27] ;
  input [23:0]\slv_reg5_reg[27] ;

  wire [4:0]BLUE_O;
  wire [5:0]DEBUG_O;
  wire [11:0]\DEBUG_O[11] ;
  wire [11:0]\DEBUG_O[23] ;
  wire \DEBUG_O[25]_INST_0_i_1_n_0 ;
  wire \DEBUG_O[25]_INST_0_i_2_n_0 ;
  wire DEN_reg;
  wire \FSM_sequential_vga_state[0]_i_1_n_0 ;
  wire \FSM_sequential_vga_state[1]_i_1_n_0 ;
  wire \FSM_sequential_vga_state[2]_i_1_n_0 ;
  wire \FSM_sequential_vga_state_reg[1]_0 ;
  wire [5:0]GREEN_O;
  wire [12:0]Q;
  wire [4:0]RED_O;
  wire \blue_reg[3]_i_1_n_0 ;
  wire \blue_reg[4]_i_1_n_0 ;
  wire \blue_reg[5]_i_1_n_0 ;
  wire \blue_reg[6]_i_1_n_0 ;
  wire \blue_reg[7]_i_1_n_0 ;
  wire enable_reg;
  wire eqOp0_out;
  wire eqOp1_out;
  wire eqOp__3;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire eqOp_inferred__0_carry_i_1_n_0;
  wire eqOp_inferred__0_carry_i_2_n_0;
  wire eqOp_inferred__0_carry_i_3_n_0;
  wire eqOp_inferred__0_carry_i_4_n_0;
  wire eqOp_inferred__0_carry_n_1;
  wire eqOp_inferred__0_carry_n_2;
  wire eqOp_inferred__0_carry_n_3;
  wire eqOp_inferred__1_carry_i_1_n_0;
  wire eqOp_inferred__1_carry_i_2_n_0;
  wire eqOp_inferred__1_carry_i_3_n_0;
  wire eqOp_inferred__1_carry_i_4_n_0;
  wire eqOp_inferred__1_carry_n_1;
  wire eqOp_inferred__1_carry_n_2;
  wire eqOp_inferred__1_carry_n_3;
  wire [11:0]frm_height;
  wire [11:0]frm_width__0;
  wire frm_width__1;
  wire fsync_reg_i_1_n_0;
  wire geqOp6_in;
  wire geqOp__5;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire geqOp_inferred__0_carry__0_n_3;
  wire geqOp_inferred__0_carry_i_1__0_n_0;
  wire geqOp_inferred__0_carry_i_1_n_0;
  wire geqOp_inferred__0_carry_i_2__0_n_0;
  wire geqOp_inferred__0_carry_i_2_n_0;
  wire geqOp_inferred__0_carry_i_3__0_n_0;
  wire geqOp_inferred__0_carry_i_3_n_0;
  wire geqOp_inferred__0_carry_i_4__0_n_0;
  wire geqOp_inferred__0_carry_i_4_n_0;
  wire geqOp_inferred__0_carry_i_5_n_0;
  wire geqOp_inferred__0_carry_i_6_n_0;
  wire geqOp_inferred__0_carry_i_7_n_0;
  wire geqOp_inferred__0_carry_i_8_n_0;
  wire geqOp_inferred__0_carry_n_0;
  wire geqOp_inferred__0_carry_n_1;
  wire geqOp_inferred__0_carry_n_2;
  wire geqOp_inferred__0_carry_n_3;
  wire \green_reg[2]_i_1_n_0 ;
  wire \green_reg[3]_i_1_n_0 ;
  wire \green_reg[4]_i_1_n_0 ;
  wire \green_reg[5]_i_1_n_0 ;
  wire \green_reg[6]_i_1_n_0 ;
  wire \green_reg[7]_i_1_n_0 ;
  wire [11:0]h_cntr_reg;
  wire \h_cntr_reg_reg[11]_i_2_n_2 ;
  wire \h_cntr_reg_reg[11]_i_2_n_3 ;
  wire \h_cntr_reg_reg[11]_i_2_n_5 ;
  wire \h_cntr_reg_reg[11]_i_2_n_6 ;
  wire \h_cntr_reg_reg[11]_i_2_n_7 ;
  wire \h_cntr_reg_reg[4]_i_2_n_0 ;
  wire \h_cntr_reg_reg[4]_i_2_n_1 ;
  wire \h_cntr_reg_reg[4]_i_2_n_2 ;
  wire \h_cntr_reg_reg[4]_i_2_n_3 ;
  wire \h_cntr_reg_reg[4]_i_2_n_4 ;
  wire \h_cntr_reg_reg[4]_i_2_n_5 ;
  wire \h_cntr_reg_reg[4]_i_2_n_6 ;
  wire \h_cntr_reg_reg[4]_i_2_n_7 ;
  wire \h_cntr_reg_reg[8]_i_2_n_0 ;
  wire \h_cntr_reg_reg[8]_i_2_n_1 ;
  wire \h_cntr_reg_reg[8]_i_2_n_2 ;
  wire \h_cntr_reg_reg[8]_i_2_n_3 ;
  wire \h_cntr_reg_reg[8]_i_2_n_4 ;
  wire \h_cntr_reg_reg[8]_i_2_n_5 ;
  wire \h_cntr_reg_reg[8]_i_2_n_6 ;
  wire \h_cntr_reg_reg[8]_i_2_n_7 ;
  wire [11:0]h_max;
  wire [11:0]h_pe;
  wire h_pol;
  wire [11:0]h_ps;
  wire h_sync_reg;
  wire h_sync_reg1_out;
  wire ltOp2_in;
  wire ltOp4_in;
  wire ltOp5_in;
  wire ltOp__5;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire ltOp_inferred__0_carry__0_i_1_n_0;
  wire ltOp_inferred__0_carry__0_i_2_n_0;
  wire ltOp_inferred__0_carry__0_i_3_n_0;
  wire ltOp_inferred__0_carry__0_i_4_n_0;
  wire ltOp_inferred__0_carry__0_n_3;
  wire ltOp_inferred__0_carry_i_1_n_0;
  wire ltOp_inferred__0_carry_i_2_n_0;
  wire ltOp_inferred__0_carry_i_3_n_0;
  wire ltOp_inferred__0_carry_i_4_n_0;
  wire ltOp_inferred__0_carry_i_5_n_0;
  wire ltOp_inferred__0_carry_i_6_n_0;
  wire ltOp_inferred__0_carry_i_7_n_0;
  wire ltOp_inferred__0_carry_i_8_n_0;
  wire ltOp_inferred__0_carry_n_0;
  wire ltOp_inferred__0_carry_n_1;
  wire ltOp_inferred__0_carry_n_2;
  wire ltOp_inferred__0_carry_n_3;
  wire ltOp_inferred__1_carry__0_i_1_n_0;
  wire ltOp_inferred__1_carry__0_i_2_n_0;
  wire ltOp_inferred__1_carry__0_i_3_n_0;
  wire ltOp_inferred__1_carry__0_i_4_n_0;
  wire ltOp_inferred__1_carry__0_n_3;
  wire ltOp_inferred__1_carry_i_1_n_0;
  wire ltOp_inferred__1_carry_i_2_n_0;
  wire ltOp_inferred__1_carry_i_3_n_0;
  wire ltOp_inferred__1_carry_i_4_n_0;
  wire ltOp_inferred__1_carry_i_5_n_0;
  wire ltOp_inferred__1_carry_i_6_n_0;
  wire ltOp_inferred__1_carry_i_7_n_0;
  wire ltOp_inferred__1_carry_i_8_n_0;
  wire ltOp_inferred__1_carry_n_0;
  wire ltOp_inferred__1_carry_n_1;
  wire ltOp_inferred__1_carry_n_2;
  wire ltOp_inferred__1_carry_n_3;
  wire ltOp_inferred__2_carry__0_i_1_n_0;
  wire ltOp_inferred__2_carry__0_i_2_n_0;
  wire ltOp_inferred__2_carry__0_i_3_n_0;
  wire ltOp_inferred__2_carry__0_i_4_n_0;
  wire ltOp_inferred__2_carry__0_n_3;
  wire ltOp_inferred__2_carry_i_1_n_0;
  wire ltOp_inferred__2_carry_i_2_n_0;
  wire ltOp_inferred__2_carry_i_3_n_0;
  wire ltOp_inferred__2_carry_i_4_n_0;
  wire ltOp_inferred__2_carry_i_5_n_0;
  wire ltOp_inferred__2_carry_i_6_n_0;
  wire ltOp_inferred__2_carry_i_7_n_0;
  wire ltOp_inferred__2_carry_i_8_n_0;
  wire ltOp_inferred__2_carry_n_0;
  wire ltOp_inferred__2_carry_n_1;
  wire ltOp_inferred__2_carry_n_2;
  wire ltOp_inferred__2_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [11:1]plusOp;
  wire \red_reg[3]_i_1_n_0 ;
  wire \red_reg[4]_i_1_n_0 ;
  wire \red_reg[5]_i_1_n_0 ;
  wire \red_reg[6]_i_1_n_0 ;
  wire \red_reg[7]_i_1_n_0 ;
  wire s_axis_mm2s_aclk;
  wire [15:0]s_axis_mm2s_tdata;
  wire s_axis_mm2s_tready;
  wire [23:0]\slv_reg2_reg[27] ;
  wire [23:0]\slv_reg3_reg[27] ;
  wire [23:0]\slv_reg5_reg[27] ;
  wire [12:0]\slv_reg6_reg[16] ;
  wire \v_cntr_reg[0]_i_1_n_0 ;
  wire \v_cntr_reg[10]_i_1_n_0 ;
  wire \v_cntr_reg[11]_i_1_n_0 ;
  wire \v_cntr_reg[11]_i_2_n_0 ;
  wire \v_cntr_reg[1]_i_1_n_0 ;
  wire \v_cntr_reg[2]_i_1_n_0 ;
  wire \v_cntr_reg[3]_i_1_n_0 ;
  wire \v_cntr_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg[5]_i_1_n_0 ;
  wire \v_cntr_reg[6]_i_1_n_0 ;
  wire \v_cntr_reg[7]_i_1_n_0 ;
  wire \v_cntr_reg[8]_i_1_n_0 ;
  wire \v_cntr_reg[9]_i_1_n_0 ;
  wire v_cntr_reg__0;
  wire \v_cntr_reg_reg[11]_i_3_n_2 ;
  wire \v_cntr_reg_reg[11]_i_3_n_3 ;
  wire \v_cntr_reg_reg[11]_i_3_n_5 ;
  wire \v_cntr_reg_reg[11]_i_3_n_6 ;
  wire \v_cntr_reg_reg[11]_i_3_n_7 ;
  wire \v_cntr_reg_reg[11]_i_4_n_2 ;
  wire \v_cntr_reg_reg[11]_i_4_n_3 ;
  wire \v_cntr_reg_reg[4]_i_2_n_0 ;
  wire \v_cntr_reg_reg[4]_i_2_n_1 ;
  wire \v_cntr_reg_reg[4]_i_2_n_2 ;
  wire \v_cntr_reg_reg[4]_i_2_n_3 ;
  wire \v_cntr_reg_reg[4]_i_2_n_4 ;
  wire \v_cntr_reg_reg[4]_i_2_n_5 ;
  wire \v_cntr_reg_reg[4]_i_2_n_6 ;
  wire \v_cntr_reg_reg[4]_i_2_n_7 ;
  wire \v_cntr_reg_reg[4]_i_3_n_0 ;
  wire \v_cntr_reg_reg[4]_i_3_n_1 ;
  wire \v_cntr_reg_reg[4]_i_3_n_2 ;
  wire \v_cntr_reg_reg[4]_i_3_n_3 ;
  wire \v_cntr_reg_reg[8]_i_2_n_0 ;
  wire \v_cntr_reg_reg[8]_i_2_n_1 ;
  wire \v_cntr_reg_reg[8]_i_2_n_2 ;
  wire \v_cntr_reg_reg[8]_i_2_n_3 ;
  wire \v_cntr_reg_reg[8]_i_2_n_4 ;
  wire \v_cntr_reg_reg[8]_i_2_n_5 ;
  wire \v_cntr_reg_reg[8]_i_2_n_6 ;
  wire \v_cntr_reg_reg[8]_i_2_n_7 ;
  wire \v_cntr_reg_reg[8]_i_3_n_0 ;
  wire \v_cntr_reg_reg[8]_i_3_n_1 ;
  wire \v_cntr_reg_reg[8]_i_3_n_2 ;
  wire \v_cntr_reg_reg[8]_i_3_n_3 ;
  wire [11:0]v_max;
  wire [11:0]v_pe;
  wire v_pol;
  wire [11:0]v_ps;
  wire v_sync_reg;
  wire v_sync_reg0_out;
  wire vga_en;
  wire vga_running;
  wire video_dv0;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_inferred__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_inferred__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_inferred__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_inferred__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_inferred__0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_inferred__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_inferred__1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__2_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_inferred__2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_inferred__2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cntr_reg_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h02000000)) 
    \DEBUG_O[25]_INST_0 
       (.I0(\DEBUG_O[25]_INST_0_i_1_n_0 ),
        .I1(\DEBUG_O[11] [1]),
        .I2(\DEBUG_O[11] [0]),
        .I3(eqOp1_out),
        .I4(\DEBUG_O[25]_INST_0_i_2_n_0 ),
        .O(DEBUG_O[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEBUG_O[25]_INST_0_i_1 
       (.I0(\DEBUG_O[11] [5]),
        .I1(\DEBUG_O[11] [4]),
        .I2(\DEBUG_O[11] [3]),
        .I3(\DEBUG_O[11] [2]),
        .O(\DEBUG_O[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DEBUG_O[25]_INST_0_i_2 
       (.I0(\DEBUG_O[11] [6]),
        .I1(\DEBUG_O[11] [7]),
        .I2(\DEBUG_O[11] [8]),
        .I3(\DEBUG_O[11] [9]),
        .I4(\DEBUG_O[11] [11]),
        .I5(\DEBUG_O[11] [10]),
        .O(\DEBUG_O[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \FSM_sequential_vga_state[0]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\FSM_sequential_vga_state_reg[1]_0 ),
        .I4(out[0]),
        .O(\FSM_sequential_vga_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \FSM_sequential_vga_state[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\FSM_sequential_vga_state_reg[1]_0 ),
        .I4(out[1]),
        .O(\FSM_sequential_vga_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h24FF2400)) 
    \FSM_sequential_vga_state[2]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\FSM_sequential_vga_state_reg[1]_0 ),
        .I4(out[2]),
        .O(\FSM_sequential_vga_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_vga_state_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\FSM_sequential_vga_state[2]_i_1_n_0 ),
        .Q(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[3]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[0]),
        .O(\blue_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[4]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[1]),
        .O(\blue_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[5]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[2]),
        .O(\blue_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[6]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[3]),
        .O(\blue_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[4]),
        .O(\blue_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[3]_i_1_n_0 ),
        .Q(BLUE_O[0]));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[4]_i_1_n_0 ),
        .Q(BLUE_O[1]));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[5]_i_1_n_0 ),
        .Q(BLUE_O[2]));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[6]_i_1_n_0 ),
        .Q(BLUE_O[3]));
  FDCE #(
    .INIT(1'b0)) 
    \blue_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\blue_reg[7]_i_1_n_0 ),
        .Q(BLUE_O[4]));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp1_out,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(\DEBUG_O[23] [11]),
        .I1(frm_height[11]),
        .I2(\DEBUG_O[23] [10]),
        .I3(frm_height[10]),
        .I4(frm_height[9]),
        .I5(\DEBUG_O[23] [9]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(\DEBUG_O[23] [8]),
        .I1(frm_height[8]),
        .I2(\DEBUG_O[23] [7]),
        .I3(frm_height[7]),
        .I4(frm_height[6]),
        .I5(\DEBUG_O[23] [6]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(\DEBUG_O[23] [5]),
        .I1(frm_height[5]),
        .I2(\DEBUG_O[23] [4]),
        .I3(frm_height[4]),
        .I4(frm_height[3]),
        .I5(\DEBUG_O[23] [3]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(\DEBUG_O[23] [2]),
        .I1(frm_height[2]),
        .I2(\DEBUG_O[23] [1]),
        .I3(frm_height[1]),
        .I4(frm_height[0]),
        .I5(\DEBUG_O[23] [0]),
        .O(eqOp_carry_i_4_n_0));
  CARRY4 eqOp_inferred__0_carry
       (.CI(1'b0),
        .CO({eqOp__3,eqOp_inferred__0_carry_n_1,eqOp_inferred__0_carry_n_2,eqOp_inferred__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_inferred__0_carry_i_1_n_0,eqOp_inferred__0_carry_i_2_n_0,eqOp_inferred__0_carry_i_3_n_0,eqOp_inferred__0_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__0_carry_i_1
       (.I0(\DEBUG_O[23] [10]),
        .I1(v_max[10]),
        .I2(\DEBUG_O[23] [9]),
        .I3(v_max[9]),
        .I4(\DEBUG_O[23] [11]),
        .I5(v_max[11]),
        .O(eqOp_inferred__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__0_carry_i_2
       (.I0(\DEBUG_O[23] [7]),
        .I1(v_max[7]),
        .I2(\DEBUG_O[23] [6]),
        .I3(v_max[6]),
        .I4(\DEBUG_O[23] [8]),
        .I5(v_max[8]),
        .O(eqOp_inferred__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__0_carry_i_3
       (.I0(\DEBUG_O[23] [4]),
        .I1(v_max[4]),
        .I2(\DEBUG_O[23] [3]),
        .I3(v_max[3]),
        .I4(\DEBUG_O[23] [5]),
        .I5(v_max[5]),
        .O(eqOp_inferred__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__0_carry_i_4
       (.I0(\DEBUG_O[23] [1]),
        .I1(v_max[1]),
        .I2(\DEBUG_O[23] [0]),
        .I3(v_max[0]),
        .I4(\DEBUG_O[23] [2]),
        .I5(v_max[2]),
        .O(eqOp_inferred__0_carry_i_4_n_0));
  CARRY4 eqOp_inferred__1_carry
       (.CI(1'b0),
        .CO({eqOp0_out,eqOp_inferred__1_carry_n_1,eqOp_inferred__1_carry_n_2,eqOp_inferred__1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_inferred__1_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_inferred__1_carry_i_1_n_0,eqOp_inferred__1_carry_i_2_n_0,eqOp_inferred__1_carry_i_3_n_0,eqOp_inferred__1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__1_carry_i_1
       (.I0(\DEBUG_O[11] [10]),
        .I1(h_max[10]),
        .I2(\DEBUG_O[11] [9]),
        .I3(h_max[9]),
        .I4(h_max[11]),
        .I5(\DEBUG_O[11] [11]),
        .O(eqOp_inferred__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__1_carry_i_2
       (.I0(\DEBUG_O[11] [7]),
        .I1(h_max[7]),
        .I2(\DEBUG_O[11] [6]),
        .I3(h_max[6]),
        .I4(h_max[8]),
        .I5(\DEBUG_O[11] [8]),
        .O(eqOp_inferred__1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__1_carry_i_3
       (.I0(\DEBUG_O[11] [4]),
        .I1(h_max[4]),
        .I2(\DEBUG_O[11] [3]),
        .I3(h_max[3]),
        .I4(h_max[5]),
        .I5(\DEBUG_O[11] [5]),
        .O(eqOp_inferred__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_inferred__1_carry_i_4
       (.I0(\DEBUG_O[11] [1]),
        .I1(h_max[1]),
        .I2(\DEBUG_O[11] [0]),
        .I3(h_max[0]),
        .I4(h_max[2]),
        .I5(\DEBUG_O[11] [2]),
        .O(eqOp_inferred__1_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [0]),
        .Q(frm_height[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [10]),
        .Q(frm_height[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [11]),
        .Q(frm_height[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [1]),
        .Q(frm_height[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [2]),
        .Q(frm_height[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [3]),
        .Q(frm_height[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [4]),
        .Q(frm_height[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [5]),
        .Q(frm_height[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [6]),
        .Q(frm_height[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [7]),
        .Q(frm_height[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [8]),
        .Q(frm_height[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_height_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [9]),
        .Q(frm_height[9]));
  LUT3 #(
    .INIT(8'h02)) 
    frm_width
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(frm_width__1));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [12]),
        .Q(frm_width__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [22]),
        .Q(frm_width__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [23]),
        .Q(frm_width__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [13]),
        .Q(frm_width__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [14]),
        .Q(frm_width__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [15]),
        .Q(frm_width__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [16]),
        .Q(frm_width__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [17]),
        .Q(frm_width__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [18]),
        .Q(frm_width__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [19]),
        .Q(frm_width__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [20]),
        .Q(frm_width__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \frm_width_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg2_reg[27] [21]),
        .Q(frm_width__0[9]));
  LUT5 #(
    .INIT(32'h0800F000)) 
    fsync_reg_i_1
       (.I0(eqOp1_out),
        .I1(eqOp0_out),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .O(fsync_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fsync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(fsync_reg_i_1_n_0),
        .Q(DEBUG_O[2]));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp6_in,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_1
       (.I0(\DEBUG_O[11] [10]),
        .I1(h_ps[10]),
        .I2(h_ps[11]),
        .I3(\DEBUG_O[11] [11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_2
       (.I0(\DEBUG_O[11] [8]),
        .I1(h_ps[8]),
        .I2(h_ps[9]),
        .I3(\DEBUG_O[11] [9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(h_ps[11]),
        .I1(\DEBUG_O[11] [11]),
        .I2(h_ps[10]),
        .I3(\DEBUG_O[11] [10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(h_ps[9]),
        .I1(\DEBUG_O[11] [9]),
        .I2(h_ps[8]),
        .I3(\DEBUG_O[11] [8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(\DEBUG_O[11] [6]),
        .I1(h_ps[6]),
        .I2(h_ps[7]),
        .I3(\DEBUG_O[11] [7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(\DEBUG_O[11] [4]),
        .I1(h_ps[4]),
        .I2(h_ps[5]),
        .I3(\DEBUG_O[11] [5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(\DEBUG_O[11] [2]),
        .I1(h_ps[2]),
        .I2(h_ps[3]),
        .I3(\DEBUG_O[11] [3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(\DEBUG_O[11] [0]),
        .I1(h_ps[0]),
        .I2(h_ps[1]),
        .I3(\DEBUG_O[11] [1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(h_ps[7]),
        .I1(\DEBUG_O[11] [7]),
        .I2(h_ps[6]),
        .I3(\DEBUG_O[11] [6]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(h_ps[5]),
        .I1(\DEBUG_O[11] [5]),
        .I2(h_ps[4]),
        .I3(\DEBUG_O[11] [4]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(h_ps[3]),
        .I1(\DEBUG_O[11] [3]),
        .I2(h_ps[2]),
        .I3(\DEBUG_O[11] [2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(h_ps[1]),
        .I1(\DEBUG_O[11] [1]),
        .I2(h_ps[0]),
        .I3(\DEBUG_O[11] [0]),
        .O(geqOp_carry_i_8_n_0));
  CARRY4 geqOp_inferred__0_carry
       (.CI(1'b0),
        .CO({geqOp_inferred__0_carry_n_0,geqOp_inferred__0_carry_n_1,geqOp_inferred__0_carry_n_2,geqOp_inferred__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_inferred__0_carry_i_1_n_0,geqOp_inferred__0_carry_i_2_n_0,geqOp_inferred__0_carry_i_3_n_0,geqOp_inferred__0_carry_i_4_n_0}),
        .O(NLW_geqOp_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_inferred__0_carry_i_5_n_0,geqOp_inferred__0_carry_i_6_n_0,geqOp_inferred__0_carry_i_7_n_0,geqOp_inferred__0_carry_i_8_n_0}));
  CARRY4 geqOp_inferred__0_carry__0
       (.CI(geqOp_inferred__0_carry_n_0),
        .CO({NLW_geqOp_inferred__0_carry__0_CO_UNCONNECTED[3:2],geqOp__5,geqOp_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_inferred__0_carry_i_1__0_n_0,geqOp_inferred__0_carry_i_2__0_n_0}),
        .O(NLW_geqOp_inferred__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_inferred__0_carry_i_3__0_n_0,geqOp_inferred__0_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_1
       (.I0(\DEBUG_O[23] [6]),
        .I1(v_ps[6]),
        .I2(v_ps[7]),
        .I3(\DEBUG_O[23] [7]),
        .O(geqOp_inferred__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_1__0
       (.I0(\DEBUG_O[23] [10]),
        .I1(v_ps[10]),
        .I2(v_ps[11]),
        .I3(\DEBUG_O[23] [11]),
        .O(geqOp_inferred__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_2
       (.I0(\DEBUG_O[23] [4]),
        .I1(v_ps[4]),
        .I2(v_ps[5]),
        .I3(\DEBUG_O[23] [5]),
        .O(geqOp_inferred__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_2__0
       (.I0(\DEBUG_O[23] [8]),
        .I1(v_ps[8]),
        .I2(v_ps[9]),
        .I3(\DEBUG_O[23] [9]),
        .O(geqOp_inferred__0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_3
       (.I0(\DEBUG_O[23] [2]),
        .I1(v_ps[2]),
        .I2(v_ps[3]),
        .I3(\DEBUG_O[23] [3]),
        .O(geqOp_inferred__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_3__0
       (.I0(v_ps[11]),
        .I1(\DEBUG_O[23] [11]),
        .I2(v_ps[10]),
        .I3(\DEBUG_O[23] [10]),
        .O(geqOp_inferred__0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_inferred__0_carry_i_4
       (.I0(\DEBUG_O[23] [0]),
        .I1(v_ps[0]),
        .I2(v_ps[1]),
        .I3(\DEBUG_O[23] [1]),
        .O(geqOp_inferred__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_4__0
       (.I0(v_ps[9]),
        .I1(\DEBUG_O[23] [9]),
        .I2(v_ps[8]),
        .I3(\DEBUG_O[23] [8]),
        .O(geqOp_inferred__0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_5
       (.I0(v_ps[7]),
        .I1(\DEBUG_O[23] [7]),
        .I2(v_ps[6]),
        .I3(\DEBUG_O[23] [6]),
        .O(geqOp_inferred__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_6
       (.I0(v_ps[5]),
        .I1(\DEBUG_O[23] [5]),
        .I2(v_ps[4]),
        .I3(\DEBUG_O[23] [4]),
        .O(geqOp_inferred__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_7
       (.I0(v_ps[3]),
        .I1(\DEBUG_O[23] [3]),
        .I2(v_ps[2]),
        .I3(\DEBUG_O[23] [2]),
        .O(geqOp_inferred__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_inferred__0_carry_i_8
       (.I0(v_ps[1]),
        .I1(\DEBUG_O[23] [1]),
        .I2(v_ps[0]),
        .I3(\DEBUG_O[23] [0]),
        .O(geqOp_inferred__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[2]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[5]),
        .O(\green_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[3]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[6]),
        .O(\green_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[4]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[7]),
        .O(\green_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[5]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[8]),
        .O(\green_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[6]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[9]),
        .O(\green_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \green_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[10]),
        .O(\green_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[2]_i_1_n_0 ),
        .Q(GREEN_O[0]));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[3]_i_1_n_0 ),
        .Q(GREEN_O[1]));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[4]_i_1_n_0 ),
        .Q(GREEN_O[2]));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[5]_i_1_n_0 ),
        .Q(GREEN_O[3]));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[6]_i_1_n_0 ),
        .Q(GREEN_O[4]));
  FDCE #(
    .INIT(1'b0)) 
    \green_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\green_reg[7]_i_1_n_0 ),
        .Q(GREEN_O[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \h_cntr_reg[0]_i_1 
       (.I0(\DEBUG_O[11] [0]),
        .I1(eqOp0_out),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[0]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[10]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[11]_i_2_n_6 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[10]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[11]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[11]_i_2_n_5 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[11]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[1]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[4]_i_2_n_7 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[2]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[4]_i_2_n_6 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[2]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[3]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[4]_i_2_n_5 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[4]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[4]_i_2_n_4 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[4]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[5]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[8]_i_2_n_7 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[5]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[6]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[8]_i_2_n_6 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[6]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[7]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[8]_i_2_n_5 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[7]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[8]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[8]_i_2_n_4 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[8]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \h_cntr_reg[9]_i_1 
       (.I0(eqOp0_out),
        .I1(\h_cntr_reg_reg[11]_i_2_n_7 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(h_cntr_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[0]),
        .Q(\DEBUG_O[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[10]),
        .Q(\DEBUG_O[11] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[11]),
        .Q(\DEBUG_O[11] [11]));
  CARRY4 \h_cntr_reg_reg[11]_i_2 
       (.CI(\h_cntr_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED [3:2],\h_cntr_reg_reg[11]_i_2_n_2 ,\h_cntr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED [3],\h_cntr_reg_reg[11]_i_2_n_5 ,\h_cntr_reg_reg[11]_i_2_n_6 ,\h_cntr_reg_reg[11]_i_2_n_7 }),
        .S({1'b0,\DEBUG_O[11] [11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[1]),
        .Q(\DEBUG_O[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[2]),
        .Q(\DEBUG_O[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[3]),
        .Q(\DEBUG_O[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[4]),
        .Q(\DEBUG_O[11] [4]));
  CARRY4 \h_cntr_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[4]_i_2_n_0 ,\h_cntr_reg_reg[4]_i_2_n_1 ,\h_cntr_reg_reg[4]_i_2_n_2 ,\h_cntr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\DEBUG_O[11] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_2_n_4 ,\h_cntr_reg_reg[4]_i_2_n_5 ,\h_cntr_reg_reg[4]_i_2_n_6 ,\h_cntr_reg_reg[4]_i_2_n_7 }),
        .S(\DEBUG_O[11] [4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[5]),
        .Q(\DEBUG_O[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[6]),
        .Q(\DEBUG_O[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[7]),
        .Q(\DEBUG_O[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[8]),
        .Q(\DEBUG_O[11] [8]));
  CARRY4 \h_cntr_reg_reg[8]_i_2 
       (.CI(\h_cntr_reg_reg[4]_i_2_n_0 ),
        .CO({\h_cntr_reg_reg[8]_i_2_n_0 ,\h_cntr_reg_reg[8]_i_2_n_1 ,\h_cntr_reg_reg[8]_i_2_n_2 ,\h_cntr_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_2_n_4 ,\h_cntr_reg_reg[8]_i_2_n_5 ,\h_cntr_reg_reg[8]_i_2_n_6 ,\h_cntr_reg_reg[8]_i_2_n_7 }),
        .S(\DEBUG_O[11] [8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_cntr_reg[9]),
        .Q(\DEBUG_O[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[0]),
        .Q(h_max[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[10]),
        .Q(h_max[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[11]),
        .Q(h_max[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[1]),
        .Q(h_max[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[2]),
        .Q(h_max[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[3]),
        .Q(h_max[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[4]),
        .Q(h_max[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[5]),
        .Q(h_max[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[6]),
        .Q(h_max[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[7]),
        .Q(h_max[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[8]),
        .Q(h_max[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_max_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[9]),
        .Q(h_max[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [0]),
        .Q(h_pe[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [10]),
        .Q(h_pe[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [11]),
        .Q(h_pe[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [1]),
        .Q(h_pe[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [2]),
        .Q(h_pe[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [3]),
        .Q(h_pe[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [4]),
        .Q(h_pe[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [5]),
        .Q(h_pe[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [6]),
        .Q(h_pe[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [7]),
        .Q(h_pe[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [8]),
        .Q(h_pe[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_pe_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [9]),
        .Q(h_pe[9]));
  FDCE #(
    .INIT(1'b0)) 
    h_pol_reg
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(Q[12]),
        .Q(h_pol));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [12]),
        .Q(h_ps[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [22]),
        .Q(h_ps[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [23]),
        .Q(h_ps[11]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [13]),
        .Q(h_ps[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [14]),
        .Q(h_ps[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [15]),
        .Q(h_ps[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [16]),
        .Q(h_ps[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [17]),
        .Q(h_ps[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [18]),
        .Q(h_ps[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [19]),
        .Q(h_ps[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [20]),
        .Q(h_ps[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_ps_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg3_reg[27] [21]),
        .Q(h_ps[9]));
  FDCE #(
    .INIT(1'b0)) 
    h_sync_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_sync_reg),
        .Q(DEBUG_O[3]));
  LUT6 #(
    .INIT(64'h0000800000007000)) 
    h_sync_reg_i_1
       (.I0(geqOp6_in),
        .I1(ltOp5_in),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(h_pol),
        .O(h_sync_reg1_out));
  FDCE #(
    .INIT(1'b0)) 
    h_sync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(h_sync_reg1_out),
        .Q(h_sync_reg));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp__5,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1
       (.I0(frm_height[10]),
        .I1(\DEBUG_O[23] [10]),
        .I2(\DEBUG_O[23] [11]),
        .I3(frm_height[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2
       (.I0(frm_height[8]),
        .I1(\DEBUG_O[23] [8]),
        .I2(\DEBUG_O[23] [9]),
        .I3(frm_height[9]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_3
       (.I0(frm_height[10]),
        .I1(\DEBUG_O[23] [10]),
        .I2(frm_height[11]),
        .I3(\DEBUG_O[23] [11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_4
       (.I0(frm_height[8]),
        .I1(\DEBUG_O[23] [8]),
        .I2(frm_height[9]),
        .I3(\DEBUG_O[23] [9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(frm_height[6]),
        .I1(\DEBUG_O[23] [6]),
        .I2(\DEBUG_O[23] [7]),
        .I3(frm_height[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(frm_height[4]),
        .I1(\DEBUG_O[23] [4]),
        .I2(\DEBUG_O[23] [5]),
        .I3(frm_height[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(frm_height[2]),
        .I1(\DEBUG_O[23] [2]),
        .I2(\DEBUG_O[23] [3]),
        .I3(frm_height[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(frm_height[0]),
        .I1(\DEBUG_O[23] [0]),
        .I2(\DEBUG_O[23] [1]),
        .I3(frm_height[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(frm_height[6]),
        .I1(\DEBUG_O[23] [6]),
        .I2(frm_height[7]),
        .I3(\DEBUG_O[23] [7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(frm_height[4]),
        .I1(\DEBUG_O[23] [4]),
        .I2(frm_height[5]),
        .I3(\DEBUG_O[23] [5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(frm_height[2]),
        .I1(\DEBUG_O[23] [2]),
        .I2(frm_height[3]),
        .I3(\DEBUG_O[23] [3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(frm_height[0]),
        .I1(\DEBUG_O[23] [0]),
        .I2(frm_height[1]),
        .I3(\DEBUG_O[23] [1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 ltOp_inferred__0_carry
       (.CI(1'b0),
        .CO({ltOp_inferred__0_carry_n_0,ltOp_inferred__0_carry_n_1,ltOp_inferred__0_carry_n_2,ltOp_inferred__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_inferred__0_carry_i_1_n_0,ltOp_inferred__0_carry_i_2_n_0,ltOp_inferred__0_carry_i_3_n_0,ltOp_inferred__0_carry_i_4_n_0}),
        .O(NLW_ltOp_inferred__0_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_inferred__0_carry_i_5_n_0,ltOp_inferred__0_carry_i_6_n_0,ltOp_inferred__0_carry_i_7_n_0,ltOp_inferred__0_carry_i_8_n_0}));
  CARRY4 ltOp_inferred__0_carry__0
       (.CI(ltOp_inferred__0_carry_n_0),
        .CO({NLW_ltOp_inferred__0_carry__0_CO_UNCONNECTED[3:2],ltOp2_in,ltOp_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_inferred__0_carry__0_i_1_n_0,ltOp_inferred__0_carry__0_i_2_n_0}),
        .O(NLW_ltOp_inferred__0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_inferred__0_carry__0_i_3_n_0,ltOp_inferred__0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry__0_i_1
       (.I0(frm_width__0[10]),
        .I1(\DEBUG_O[11] [10]),
        .I2(\DEBUG_O[11] [11]),
        .I3(frm_width__0[11]),
        .O(ltOp_inferred__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry__0_i_2
       (.I0(frm_width__0[8]),
        .I1(\DEBUG_O[11] [8]),
        .I2(\DEBUG_O[11] [9]),
        .I3(frm_width__0[9]),
        .O(ltOp_inferred__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry__0_i_3
       (.I0(\DEBUG_O[11] [11]),
        .I1(frm_width__0[11]),
        .I2(frm_width__0[10]),
        .I3(\DEBUG_O[11] [10]),
        .O(ltOp_inferred__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry__0_i_4
       (.I0(\DEBUG_O[11] [9]),
        .I1(frm_width__0[9]),
        .I2(frm_width__0[8]),
        .I3(\DEBUG_O[11] [8]),
        .O(ltOp_inferred__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry_i_1
       (.I0(frm_width__0[6]),
        .I1(\DEBUG_O[11] [6]),
        .I2(\DEBUG_O[11] [7]),
        .I3(frm_width__0[7]),
        .O(ltOp_inferred__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry_i_2
       (.I0(frm_width__0[4]),
        .I1(\DEBUG_O[11] [4]),
        .I2(\DEBUG_O[11] [5]),
        .I3(frm_width__0[5]),
        .O(ltOp_inferred__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry_i_3
       (.I0(frm_width__0[2]),
        .I1(\DEBUG_O[11] [2]),
        .I2(\DEBUG_O[11] [3]),
        .I3(frm_width__0[3]),
        .O(ltOp_inferred__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__0_carry_i_4
       (.I0(frm_width__0[0]),
        .I1(\DEBUG_O[11] [0]),
        .I2(\DEBUG_O[11] [1]),
        .I3(frm_width__0[1]),
        .O(ltOp_inferred__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry_i_5
       (.I0(\DEBUG_O[11] [7]),
        .I1(frm_width__0[7]),
        .I2(frm_width__0[6]),
        .I3(\DEBUG_O[11] [6]),
        .O(ltOp_inferred__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry_i_6
       (.I0(\DEBUG_O[11] [5]),
        .I1(frm_width__0[5]),
        .I2(frm_width__0[4]),
        .I3(\DEBUG_O[11] [4]),
        .O(ltOp_inferred__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry_i_7
       (.I0(\DEBUG_O[11] [3]),
        .I1(frm_width__0[3]),
        .I2(frm_width__0[2]),
        .I3(\DEBUG_O[11] [2]),
        .O(ltOp_inferred__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__0_carry_i_8
       (.I0(\DEBUG_O[11] [1]),
        .I1(frm_width__0[1]),
        .I2(frm_width__0[0]),
        .I3(\DEBUG_O[11] [0]),
        .O(ltOp_inferred__0_carry_i_8_n_0));
  CARRY4 ltOp_inferred__1_carry
       (.CI(1'b0),
        .CO({ltOp_inferred__1_carry_n_0,ltOp_inferred__1_carry_n_1,ltOp_inferred__1_carry_n_2,ltOp_inferred__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_inferred__1_carry_i_1_n_0,ltOp_inferred__1_carry_i_2_n_0,ltOp_inferred__1_carry_i_3_n_0,ltOp_inferred__1_carry_i_4_n_0}),
        .O(NLW_ltOp_inferred__1_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_inferred__1_carry_i_5_n_0,ltOp_inferred__1_carry_i_6_n_0,ltOp_inferred__1_carry_i_7_n_0,ltOp_inferred__1_carry_i_8_n_0}));
  CARRY4 ltOp_inferred__1_carry__0
       (.CI(ltOp_inferred__1_carry_n_0),
        .CO({NLW_ltOp_inferred__1_carry__0_CO_UNCONNECTED[3:2],ltOp5_in,ltOp_inferred__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_inferred__1_carry__0_i_1_n_0,ltOp_inferred__1_carry__0_i_2_n_0}),
        .O(NLW_ltOp_inferred__1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_inferred__1_carry__0_i_3_n_0,ltOp_inferred__1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry__0_i_1
       (.I0(h_pe[10]),
        .I1(\DEBUG_O[11] [10]),
        .I2(\DEBUG_O[11] [11]),
        .I3(h_pe[11]),
        .O(ltOp_inferred__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry__0_i_2
       (.I0(h_pe[8]),
        .I1(\DEBUG_O[11] [8]),
        .I2(\DEBUG_O[11] [9]),
        .I3(h_pe[9]),
        .O(ltOp_inferred__1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry__0_i_3
       (.I0(\DEBUG_O[11] [11]),
        .I1(h_pe[11]),
        .I2(h_pe[10]),
        .I3(\DEBUG_O[11] [10]),
        .O(ltOp_inferred__1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry__0_i_4
       (.I0(\DEBUG_O[11] [9]),
        .I1(h_pe[9]),
        .I2(h_pe[8]),
        .I3(\DEBUG_O[11] [8]),
        .O(ltOp_inferred__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry_i_1
       (.I0(h_pe[6]),
        .I1(\DEBUG_O[11] [6]),
        .I2(\DEBUG_O[11] [7]),
        .I3(h_pe[7]),
        .O(ltOp_inferred__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry_i_2
       (.I0(h_pe[4]),
        .I1(\DEBUG_O[11] [4]),
        .I2(\DEBUG_O[11] [5]),
        .I3(h_pe[5]),
        .O(ltOp_inferred__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry_i_3
       (.I0(h_pe[2]),
        .I1(\DEBUG_O[11] [2]),
        .I2(\DEBUG_O[11] [3]),
        .I3(h_pe[3]),
        .O(ltOp_inferred__1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__1_carry_i_4
       (.I0(h_pe[0]),
        .I1(\DEBUG_O[11] [0]),
        .I2(\DEBUG_O[11] [1]),
        .I3(h_pe[1]),
        .O(ltOp_inferred__1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry_i_5
       (.I0(\DEBUG_O[11] [7]),
        .I1(h_pe[7]),
        .I2(h_pe[6]),
        .I3(\DEBUG_O[11] [6]),
        .O(ltOp_inferred__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry_i_6
       (.I0(\DEBUG_O[11] [5]),
        .I1(h_pe[5]),
        .I2(h_pe[4]),
        .I3(\DEBUG_O[11] [4]),
        .O(ltOp_inferred__1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry_i_7
       (.I0(\DEBUG_O[11] [3]),
        .I1(h_pe[3]),
        .I2(h_pe[2]),
        .I3(\DEBUG_O[11] [2]),
        .O(ltOp_inferred__1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__1_carry_i_8
       (.I0(\DEBUG_O[11] [1]),
        .I1(h_pe[1]),
        .I2(h_pe[0]),
        .I3(\DEBUG_O[11] [0]),
        .O(ltOp_inferred__1_carry_i_8_n_0));
  CARRY4 ltOp_inferred__2_carry
       (.CI(1'b0),
        .CO({ltOp_inferred__2_carry_n_0,ltOp_inferred__2_carry_n_1,ltOp_inferred__2_carry_n_2,ltOp_inferred__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_inferred__2_carry_i_1_n_0,ltOp_inferred__2_carry_i_2_n_0,ltOp_inferred__2_carry_i_3_n_0,ltOp_inferred__2_carry_i_4_n_0}),
        .O(NLW_ltOp_inferred__2_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_inferred__2_carry_i_5_n_0,ltOp_inferred__2_carry_i_6_n_0,ltOp_inferred__2_carry_i_7_n_0,ltOp_inferred__2_carry_i_8_n_0}));
  CARRY4 ltOp_inferred__2_carry__0
       (.CI(ltOp_inferred__2_carry_n_0),
        .CO({NLW_ltOp_inferred__2_carry__0_CO_UNCONNECTED[3:2],ltOp4_in,ltOp_inferred__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_inferred__2_carry__0_i_1_n_0,ltOp_inferred__2_carry__0_i_2_n_0}),
        .O(NLW_ltOp_inferred__2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_inferred__2_carry__0_i_3_n_0,ltOp_inferred__2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry__0_i_1
       (.I0(v_pe[10]),
        .I1(\DEBUG_O[23] [10]),
        .I2(\DEBUG_O[23] [11]),
        .I3(v_pe[11]),
        .O(ltOp_inferred__2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry__0_i_2
       (.I0(v_pe[8]),
        .I1(\DEBUG_O[23] [8]),
        .I2(\DEBUG_O[23] [9]),
        .I3(v_pe[9]),
        .O(ltOp_inferred__2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry__0_i_3
       (.I0(\DEBUG_O[23] [11]),
        .I1(v_pe[11]),
        .I2(v_pe[10]),
        .I3(\DEBUG_O[23] [10]),
        .O(ltOp_inferred__2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry__0_i_4
       (.I0(\DEBUG_O[23] [9]),
        .I1(v_pe[9]),
        .I2(v_pe[8]),
        .I3(\DEBUG_O[23] [8]),
        .O(ltOp_inferred__2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry_i_1
       (.I0(v_pe[6]),
        .I1(\DEBUG_O[23] [6]),
        .I2(\DEBUG_O[23] [7]),
        .I3(v_pe[7]),
        .O(ltOp_inferred__2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry_i_2
       (.I0(v_pe[4]),
        .I1(\DEBUG_O[23] [4]),
        .I2(\DEBUG_O[23] [5]),
        .I3(v_pe[5]),
        .O(ltOp_inferred__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry_i_3
       (.I0(v_pe[2]),
        .I1(\DEBUG_O[23] [2]),
        .I2(\DEBUG_O[23] [3]),
        .I3(v_pe[3]),
        .O(ltOp_inferred__2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_inferred__2_carry_i_4
       (.I0(v_pe[0]),
        .I1(\DEBUG_O[23] [0]),
        .I2(\DEBUG_O[23] [1]),
        .I3(v_pe[1]),
        .O(ltOp_inferred__2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry_i_5
       (.I0(\DEBUG_O[23] [7]),
        .I1(v_pe[7]),
        .I2(v_pe[6]),
        .I3(\DEBUG_O[23] [6]),
        .O(ltOp_inferred__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry_i_6
       (.I0(\DEBUG_O[23] [5]),
        .I1(v_pe[5]),
        .I2(v_pe[4]),
        .I3(\DEBUG_O[23] [4]),
        .O(ltOp_inferred__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry_i_7
       (.I0(\DEBUG_O[23] [3]),
        .I1(v_pe[3]),
        .I2(v_pe[2]),
        .I3(\DEBUG_O[23] [2]),
        .O(ltOp_inferred__2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_inferred__2_carry_i_8
       (.I0(\DEBUG_O[23] [1]),
        .I1(v_pe[1]),
        .I2(v_pe[0]),
        .I3(\DEBUG_O[23] [0]),
        .O(ltOp_inferred__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[3]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[11]),
        .O(\red_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[4]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[12]),
        .O(\red_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[5]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[13]),
        .O(\red_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[6]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[14]),
        .O(\red_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red_reg[7]_i_1 
       (.I0(s_axis_mm2s_tready),
        .I1(s_axis_mm2s_tdata[15]),
        .O(\red_reg[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\red_reg[3]_i_1_n_0 ),
        .Q(RED_O[0]));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\red_reg[4]_i_1_n_0 ),
        .Q(RED_O[1]));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\red_reg[5]_i_1_n_0 ),
        .Q(RED_O[2]));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\red_reg[6]_i_1_n_0 ),
        .Q(RED_O[3]));
  FDCE #(
    .INIT(1'b0)) 
    \red_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(\red_reg[7]_i_1_n_0 ),
        .Q(RED_O[4]));
  FDCE #(
    .INIT(1'b0)) 
    running_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(DEBUG_O[0]),
        .Q(vga_running));
  LUT4 #(
    .INIT(16'hEFFF)) 
    v_cntr_reg
       (.I0(eqOp0_out),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(v_cntr_reg__0));
  LUT6 #(
    .INIT(64'h2222202222222F22)) 
    \v_cntr_reg[0]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\DEBUG_O[23] [0]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(frm_height[0]),
        .O(\v_cntr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[10]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[11]_i_3_n_6 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[10]),
        .O(\v_cntr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[11]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[11]_i_3_n_5 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[11]),
        .O(\v_cntr_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \v_cntr_reg[11]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(eqOp__3),
        .I4(eqOp0_out),
        .O(\v_cntr_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[1]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[4]_i_2_n_7 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[1]),
        .O(\v_cntr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[2]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[4]_i_2_n_6 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[2]),
        .O(\v_cntr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[3]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[4]_i_2_n_5 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[3]),
        .O(\v_cntr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[4]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[4]_i_2_n_4 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[4]),
        .O(\v_cntr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[5]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[8]_i_2_n_7 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[5]),
        .O(\v_cntr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[6]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[8]_i_2_n_6 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[6]),
        .O(\v_cntr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[7]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[8]_i_2_n_5 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[7]),
        .O(\v_cntr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[8]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[8]_i_2_n_4 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[8]),
        .O(\v_cntr_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888F8888888088)) 
    \v_cntr_reg[9]_i_1 
       (.I0(\v_cntr_reg[11]_i_2_n_0 ),
        .I1(\v_cntr_reg_reg[11]_i_3_n_7 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(plusOp[9]),
        .O(\v_cntr_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[0]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[10]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[11]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [11]));
  CARRY4 \v_cntr_reg_reg[11]_i_3 
       (.CI(\v_cntr_reg_reg[8]_i_2_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED [3:2],\v_cntr_reg_reg[11]_i_3_n_2 ,\v_cntr_reg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED [3],\v_cntr_reg_reg[11]_i_3_n_5 ,\v_cntr_reg_reg[11]_i_3_n_6 ,\v_cntr_reg_reg[11]_i_3_n_7 }),
        .S({1'b0,\DEBUG_O[23] [11:9]}));
  CARRY4 \v_cntr_reg_reg[11]_i_4 
       (.CI(\v_cntr_reg_reg[8]_i_3_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_4_CO_UNCONNECTED [3:2],\v_cntr_reg_reg[11]_i_4_n_2 ,\v_cntr_reg_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cntr_reg_reg[11]_i_4_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,frm_height[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[1]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[2]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[3]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[4]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [4]));
  CARRY4 \v_cntr_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[4]_i_2_n_0 ,\v_cntr_reg_reg[4]_i_2_n_1 ,\v_cntr_reg_reg[4]_i_2_n_2 ,\v_cntr_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\DEBUG_O[23] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_2_n_4 ,\v_cntr_reg_reg[4]_i_2_n_5 ,\v_cntr_reg_reg[4]_i_2_n_6 ,\v_cntr_reg_reg[4]_i_2_n_7 }),
        .S(\DEBUG_O[23] [4:1]));
  CARRY4 \v_cntr_reg_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[4]_i_3_n_0 ,\v_cntr_reg_reg[4]_i_3_n_1 ,\v_cntr_reg_reg[4]_i_3_n_2 ,\v_cntr_reg_reg[4]_i_3_n_3 }),
        .CYINIT(frm_height[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(frm_height[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[5]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[6]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[7]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[8]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [8]));
  CARRY4 \v_cntr_reg_reg[8]_i_2 
       (.CI(\v_cntr_reg_reg[4]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[8]_i_2_n_0 ,\v_cntr_reg_reg[8]_i_2_n_1 ,\v_cntr_reg_reg[8]_i_2_n_2 ,\v_cntr_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_2_n_4 ,\v_cntr_reg_reg[8]_i_2_n_5 ,\v_cntr_reg_reg[8]_i_2_n_6 ,\v_cntr_reg_reg[8]_i_2_n_7 }),
        .S(\DEBUG_O[23] [8:5]));
  CARRY4 \v_cntr_reg_reg[8]_i_3 
       (.CI(\v_cntr_reg_reg[4]_i_3_n_0 ),
        .CO({\v_cntr_reg_reg[8]_i_3_n_0 ,\v_cntr_reg_reg[8]_i_3_n_1 ,\v_cntr_reg_reg[8]_i_3_n_2 ,\v_cntr_reg_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(frm_height[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(v_cntr_reg__0),
        .CLR(DEN_reg),
        .D(\v_cntr_reg[9]_i_1_n_0 ),
        .Q(\DEBUG_O[23] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [0]),
        .Q(v_max[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [10]),
        .Q(v_max[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [11]),
        .Q(v_max[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [1]),
        .Q(v_max[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [2]),
        .Q(v_max[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [3]),
        .Q(v_max[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [4]),
        .Q(v_max[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [5]),
        .Q(v_max[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [6]),
        .Q(v_max[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [7]),
        .Q(v_max[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [8]),
        .Q(v_max[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_max_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [9]),
        .Q(v_max[9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [0]),
        .Q(v_pe[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [10]),
        .Q(v_pe[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [11]),
        .Q(v_pe[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [1]),
        .Q(v_pe[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [2]),
        .Q(v_pe[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [3]),
        .Q(v_pe[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [4]),
        .Q(v_pe[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [5]),
        .Q(v_pe[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [6]),
        .Q(v_pe[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [7]),
        .Q(v_pe[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [8]),
        .Q(v_pe[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_pe_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [9]),
        .Q(v_pe[9]));
  FDCE #(
    .INIT(1'b0)) 
    v_pol_reg
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg6_reg[16] [12]),
        .Q(v_pol));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[0] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [12]),
        .Q(v_ps[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[10] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [22]),
        .Q(v_ps[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[11] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [23]),
        .Q(v_ps[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[1] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [13]),
        .Q(v_ps[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[2] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [14]),
        .Q(v_ps[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[3] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [15]),
        .Q(v_ps[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[4] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [16]),
        .Q(v_ps[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[5] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [17]),
        .Q(v_ps[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[6] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [18]),
        .Q(v_ps[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[7] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [19]),
        .Q(v_ps[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[8] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [20]),
        .Q(v_ps[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_ps_reg[9] 
       (.C(s_axis_mm2s_aclk),
        .CE(frm_width__1),
        .CLR(DEN_reg),
        .D(\slv_reg5_reg[27] [21]),
        .Q(v_ps[9]));
  FDCE #(
    .INIT(1'b0)) 
    v_sync_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(v_sync_reg),
        .Q(DEBUG_O[4]));
  LUT6 #(
    .INIT(64'h0000800000007000)) 
    v_sync_reg_i_1
       (.I0(geqOp__5),
        .I1(ltOp4_in),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(v_pol),
        .O(v_sync_reg0_out));
  FDCE #(
    .INIT(1'b0)) 
    v_sync_reg_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(v_sync_reg0_out),
        .Q(v_sync_reg));
  FDCE #(
    .INIT(1'b0)) 
    vga_en_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(enable_reg),
        .Q(vga_en));
  LUT3 #(
    .INIT(8'h40)) 
    vga_running__0
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(DEBUG_O[0]));
  FDCE #(
    .INIT(1'b0)) 
    video_dv_dly_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(s_axis_mm2s_tready),
        .Q(DEBUG_O[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    video_dv_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(ltOp__5),
        .I4(ltOp2_in),
        .O(video_dv0));
  FDCE #(
    .INIT(1'b0)) 
    video_dv_reg
       (.C(s_axis_mm2s_aclk),
        .CE(1'b1),
        .CLR(DEN_reg),
        .D(video_dv0),
        .Q(s_axis_mm2s_tready));
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
