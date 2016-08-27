-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Fri Aug 26 09:25:28 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_filt_0_0/block_design_0_filt_0_0_stub.vhdl
-- Design      : block_design_0_filt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_0_filt_0_0 is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_axi_TVALID : in STD_LOGIC;
    src_axi_TREADY : out STD_LOGIC;
    src_axi_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_axi_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_axi_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_axi_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TVALID : out STD_LOGIC;
    dst_axi_TREADY : in STD_LOGIC;
    dst_axi_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_axi_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_axi_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_axi_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end block_design_0_filt_0_0;

architecture stub of block_design_0_filt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[3:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[3:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,src_axi_TVALID,src_axi_TREADY,src_axi_TDATA[31:0],src_axi_TKEEP[3:0],src_axi_TSTRB[3:0],src_axi_TUSER[0:0],src_axi_TLAST[0:0],src_axi_TID[0:0],src_axi_TDEST[0:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[31:0],dst_axi_TKEEP[3:0],dst_axi_TSTRB[3:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "filt,Vivado 2016.2";
begin
end;
