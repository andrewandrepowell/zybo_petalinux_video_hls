-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Thu Aug 25 19:08:34 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_axi_dispctrl_0_0/block_design_0_axi_dispctrl_0_0_sim_netlist.vhdl
-- Design      : block_design_0_axi_dispctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \FSM_onehot_clk_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sen_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \rom_do_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[30]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[25]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \v_ps_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \h_ps_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \frm_width_reg[11]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    v_pol_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    h_pol_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \rom_do_reg[15]\ : out STD_LOGIC;
    \rom_do_reg[13]\ : out STD_LOGIC;
    \rom_do_reg[13]_0\ : out STD_LOGIC;
    \rom_do_reg[12]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rom_do_reg[10]_0\ : out STD_LOGIC;
    \rom_do_reg[10]_1\ : out STD_LOGIC;
    \rom_do_reg[9]\ : out STD_LOGIC;
    \rom_do_reg[9]_0\ : out STD_LOGIC;
    \rom_do_reg[5]\ : out STD_LOGIC;
    \rom_do_reg[5]_0\ : out STD_LOGIC;
    \rom_do_reg[2]\ : out STD_LOGIC;
    \rom_do_reg[2]_0\ : out STD_LOGIC;
    \rom_do_reg[1]\ : out STD_LOGIC;
    \rom_do_reg[1]_0\ : out STD_LOGIC;
    \rom_do_reg[0]\ : out STD_LOGIC;
    \rom_do_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_wready0 : in STD_LOGIC;
    \STAT_REG_reg[0]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \FSM_onehot_clk_state_reg[1]\ : in STD_LOGIC;
    srdy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rom_addr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_awaddr_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI : entity is "axi_dispctrl_v1_0_S_AXI";
end block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI;

architecture STRUCTURE of block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI is
  signal CLK_DIV_REG : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CLK_FB_REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CLK_FLTR_REG : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal CLK_FRAC_REG : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal CLK_LOCK_REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CLK_O_REG : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal CTRL_REG : STD_LOGIC;
  signal \FSM_onehot_clk_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[25]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^axi_rdata_reg[30]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^frm_width_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^h_pol_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^h_ps_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rom_do[11]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[11]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[12]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[15]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[3]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[4]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[6]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[7]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[8]_i_4_n_0\ : STD_LOGIC;
  signal \^rom_do_reg[10]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg10_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg12_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal \^v_pol_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^v_ps_reg[11]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \axi_rdata_reg[25]_0\(6 downto 0) <= \^axi_rdata_reg[25]_0\(6 downto 0);
  \axi_rdata_reg[30]_0\(1 downto 0) <= \^axi_rdata_reg[30]_0\(1 downto 0);
  \frm_width_reg[11]\(23 downto 0) <= \^frm_width_reg[11]\(23 downto 0);
  h_pol_reg(12 downto 0) <= \^h_pol_reg\(12 downto 0);
  \h_ps_reg[11]\(23 downto 0) <= \^h_ps_reg[11]\(23 downto 0);
  \rom_do_reg[10]\(0) <= \^rom_do_reg[10]\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  v_pol_reg(12 downto 0) <= \^v_pol_reg\(12 downto 0);
  \v_ps_reg[11]\(23 downto 0) <= \^v_ps_reg[11]\(23 downto 0);
\FSM_onehot_clk_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_clk_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_clk_state_reg[1]\,
      I2 => srdy,
      I3 => D(2),
      I4 => CTRL_REG,
      I5 => D(1),
      O => \FSM_onehot_clk_state_reg[0]\(0)
    );
\FSM_onehot_clk_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => D(0),
      I1 => D(3),
      I2 => \STAT_REG_reg[0]\,
      I3 => D(4),
      I4 => CTRL_REG,
      O => \FSM_onehot_clk_state[6]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      S => SS(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      S => SS(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      S => SS(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      S => SS(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => SS(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_awaddr(0),
      Q => \slv_reg0_reg[31]_0\(0),
      R => SS(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_awaddr(1),
      Q => \slv_reg0_reg[31]_0\(1),
      R => SS(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_awaddr(2),
      Q => \slv_reg0_reg[31]_0\(2),
      R => SS(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_awaddr(3),
      Q => \slv_reg0_reg[31]_0\(3),
      R => SS(0)
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \^s_axi_awready\,
      R => SS(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => SS(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(0),
      I1 => \^frm_width_reg[11]\(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => CTRL_REG,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^v_pol_reg\(0),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(0),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A3A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => CLK_FLTR_REG(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(0),
      I1 => CLK_DIV_REG(0),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(0),
      I4 => sel0(0),
      I5 => CLK_FB_REG(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[10]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(10),
      I1 => \^frm_width_reg[11]\(10),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(10),
      I1 => \^v_pol_reg\(10),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(10),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[10]\,
      I3 => sel0(2),
      I4 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(10),
      I1 => CLK_DIV_REG(10),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[11]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(11),
      I1 => \^frm_width_reg[11]\(11),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(11),
      I1 => \^v_pol_reg\(11),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(11),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[11]\,
      I3 => sel0(2),
      I4 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(11),
      I1 => CLK_DIV_REG(11),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[12]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => sel0(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(12),
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[12]\,
      I3 => sel0(2),
      I4 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(12),
      I1 => CLK_DIV_REG(12),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[13]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => sel0(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(13),
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[13]\,
      I3 => sel0(2),
      I4 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(13),
      I1 => CLK_DIV_REG(13),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[14]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => sel0(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[14]\,
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(14),
      I1 => \slv_reg10_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[30]_0\(0),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => sel0(0),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(15),
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[15]\,
      I3 => sel0(2),
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(15),
      I1 => \slv_reg10_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[16]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(12),
      I1 => \^frm_width_reg[11]\(12),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => sel0(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^v_pol_reg\(12),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(12),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(12),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(16),
      I3 => sel0(2),
      I4 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(16),
      I1 => \slv_reg10_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(16),
      I4 => sel0(0),
      I5 => CLK_FB_REG(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[17]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(13),
      I1 => \^frm_width_reg[11]\(13),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => sel0(0),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(13),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(17),
      I3 => sel0(2),
      I4 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(17),
      I1 => \slv_reg10_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(17),
      I4 => sel0(0),
      I5 => CLK_FB_REG(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[18]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(14),
      I1 => \^frm_width_reg[11]\(14),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => sel0(0),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(14),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(18),
      I3 => sel0(2),
      I4 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(18),
      I1 => \slv_reg10_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(18),
      I4 => sel0(0),
      I5 => CLK_FB_REG(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[19]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(15),
      I1 => \^frm_width_reg[11]\(15),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => sel0(0),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(19),
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(15),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(19),
      I3 => sel0(2),
      I4 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(19),
      I1 => \slv_reg10_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(19),
      I4 => sel0(0),
      I5 => CLK_FB_REG(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[1]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(1),
      I1 => \^frm_width_reg[11]\(1),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^v_pol_reg\(1),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(1),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(0),
      I3 => sel0(2),
      I4 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(1),
      I1 => CLK_DIV_REG(1),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(1),
      I4 => sel0(0),
      I5 => CLK_FB_REG(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[20]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(16),
      I1 => \^frm_width_reg[11]\(16),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => sel0(0),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(20),
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(16),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(20),
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(20),
      I1 => \slv_reg10_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[21]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(17),
      I1 => \^frm_width_reg[11]\(17),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => sel0(0),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(17),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(5),
      I3 => sel0(2),
      I4 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(21),
      I1 => \slv_reg10_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[22]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(18),
      I1 => \^frm_width_reg[11]\(18),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => sel0(0),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(22),
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(18),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(22),
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(22),
      I1 => \slv_reg10_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[23]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(19),
      I1 => \^frm_width_reg[11]\(19),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => sel0(0),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(23),
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(19),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(23),
      I3 => sel0(2),
      I4 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(23),
      I1 => \slv_reg10_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[24]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(20),
      I1 => \^frm_width_reg[11]\(20),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => sel0(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(24),
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(20),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(24),
      I3 => sel0(2),
      I4 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(24),
      I1 => \slv_reg10_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[25]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(21),
      I1 => \^frm_width_reg[11]\(21),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => sel0(0),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(21),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(6),
      I3 => sel0(2),
      I4 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(25),
      I1 => \slv_reg10_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[26]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(22),
      I1 => \^frm_width_reg[11]\(22),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => sel0(0),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(26),
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(22),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[26]\,
      I3 => sel0(2),
      I4 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(26),
      I1 => \slv_reg10_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[27]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(23),
      I1 => \^frm_width_reg[11]\(23),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => sel0(0),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(27),
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(23),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[27]\,
      I3 => sel0(2),
      I4 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(27),
      I1 => \slv_reg10_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[28]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => sel0(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(28),
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[28]\,
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(28),
      I1 => \slv_reg10_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[29]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => sel0(0),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(29),
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[29]\,
      I3 => sel0(2),
      I4 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(29),
      I1 => \slv_reg10_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(2),
      I1 => \^frm_width_reg[11]\(2),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^v_pol_reg\(2),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(2),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(1),
      I3 => sel0(2),
      I4 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(2),
      I1 => CLK_DIV_REG(2),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(2),
      I4 => sel0(0),
      I5 => CLK_FB_REG(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[30]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => sel0(0),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[30]\,
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rom_do_reg[10]\(0),
      I1 => \slv_reg10_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \^axi_rdata_reg[30]_0\(1),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(31),
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[31]\,
      I3 => sel0(2),
      I4 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => s_axi_aresetn,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(31),
      I1 => \slv_reg10_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[3]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(3),
      I1 => \^frm_width_reg[11]\(3),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => sel0(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(3),
      I1 => \^v_pol_reg\(3),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(3),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(2),
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(3),
      I1 => CLK_DIV_REG(3),
      I2 => sel0(1),
      I3 => CLK_FRAC_REG(3),
      I4 => sel0(0),
      I5 => CLK_FB_REG(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(4),
      I1 => \^frm_width_reg[11]\(4),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(4),
      I1 => \^v_pol_reg\(4),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(4),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(4),
      I3 => sel0(2),
      I4 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(4),
      I1 => CLK_DIV_REG(4),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[5]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(5),
      I1 => \^frm_width_reg[11]\(5),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => sel0(0),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^v_pol_reg\(5),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(5),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => CLK_FLTR_REG(5),
      I3 => sel0(2),
      I4 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(5),
      I1 => CLK_DIV_REG(5),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(6),
      I1 => \^frm_width_reg[11]\(6),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => sel0(0),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(6),
      I1 => \^v_pol_reg\(6),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(6),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(3),
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(6),
      I1 => CLK_DIV_REG(6),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(7),
      I1 => \^frm_width_reg[11]\(7),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => sel0(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(7),
      I1 => \^v_pol_reg\(7),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(7),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \^axi_rdata_reg[25]_0\(4),
      I3 => sel0(2),
      I4 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(7),
      I1 => CLK_DIV_REG(7),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[8]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(8),
      I1 => \^frm_width_reg[11]\(8),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_O_REG(8),
      I1 => \^v_pol_reg\(8),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(8),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[8]\,
      I3 => sel0(2),
      I4 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(8),
      I1 => CLK_DIV_REG(8),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^h_ps_reg[11]\(9),
      I1 => \^frm_width_reg[11]\(9),
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => sel0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^v_pol_reg\(9),
      I2 => sel0(1),
      I3 => \^v_ps_reg[11]\(9),
      I4 => sel0(0),
      I5 => \^h_pol_reg\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \slv_reg12_reg_n_0_[9]\,
      I3 => sel0(2),
      I4 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_LOCK_REG(9),
      I1 => CLK_DIV_REG(9),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => CLK_FB_REG(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => SS(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => SS(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => SS(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => SS(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => SS(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => SS(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => SS(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => SS(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => SS(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => SS(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => SS(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => SS(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => SS(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => SS(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => SS(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => SS(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => SS(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => SS(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => SS(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => SS(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => SS(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => SS(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => SS(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => SS(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => SS(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => SS(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => SS(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => SS(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => SS(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => SS(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => SS(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => SS(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => SS(0)
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => SS(0)
    );
\rom_do[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(16),
      I1 => CLK_FB_REG(0),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(0),
      O => \rom_do_reg[0]\
    );
\rom_do[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(10),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(0),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(20),
      O => \rom_do_reg[0]_0\
    );
\rom_do[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(26),
      I1 => CLK_FB_REG(10),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_DIV_REG(10),
      I4 => \rom_addr_reg[3]\(0),
      I5 => CLK_FRAC_REG(16),
      O => \rom_do_reg[10]_1\
    );
\rom_do[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(0),
      I1 => CLK_O_REG(26),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_O_REG(10),
      I4 => \rom_addr_reg[3]\(0),
      O => \rom_do_reg[10]_0\
    );
\rom_do[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(19),
      I1 => \rom_do[11]_i_2_n_0\,
      I2 => \rom_addr_reg[3]\(3),
      I3 => \rom_do[11]_i_3_n_0\,
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[11]_i_4_n_0\,
      O => \rom_do_reg[12]\(5)
    );
\rom_do[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(23),
      I1 => CLK_FLTR_REG(4),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(31),
      O => \rom_do[11]_i_2_n_0\
    );
\rom_do[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(27),
      I1 => CLK_FB_REG(11),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_DIV_REG(11),
      I4 => \rom_addr_reg[3]\(0),
      I5 => CLK_FRAC_REG(17),
      O => \rom_do[11]_i_3_n_0\
    );
\rom_do[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(1),
      I1 => CLK_O_REG(27),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_O_REG(11),
      I4 => \rom_addr_reg[3]\(0),
      O => \rom_do[11]_i_4_n_0\
    );
\rom_do[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(20),
      I1 => \rom_do[12]_i_2_n_0\,
      I2 => \rom_addr_reg[3]\(3),
      I3 => \rom_do[12]_i_3_n_0\,
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[12]_i_4_n_0\,
      O => \rom_do_reg[12]\(6)
    );
\rom_do[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(24),
      I1 => CLK_FLTR_REG(5),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_FLTR_REG(0),
      O => \rom_do[12]_i_2_n_0\
    );
\rom_do[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(28),
      I1 => CLK_FB_REG(12),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_DIV_REG(12),
      I4 => \rom_addr_reg[3]\(0),
      I5 => CLK_FRAC_REG(18),
      O => \rom_do[12]_i_3_n_0\
    );
\rom_do[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(2),
      I1 => CLK_O_REG(28),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_O_REG(12),
      I4 => \rom_addr_reg[3]\(0),
      O => \rom_do[12]_i_4_n_0\
    );
\rom_do[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FB_REG(29),
      I1 => CLK_FB_REG(13),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_DIV_REG(13),
      I4 => \rom_addr_reg[3]\(0),
      I5 => CLK_FRAC_REG(19),
      O => \rom_do_reg[13]_0\
    );
\rom_do[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => CLK_FRAC_REG(3),
      I1 => CLK_O_REG(29),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_O_REG(13),
      I4 => \rom_addr_reg[3]\(0),
      O => \rom_do_reg[13]\
    );
\rom_do[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => CLK_FB_REG(15),
      I1 => \rom_addr_reg[3]\(0),
      I2 => CLK_FB_REG(31),
      I3 => \rom_addr_reg[3]\(1),
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[15]_i_4_n_0\,
      O => \rom_do_reg[15]\
    );
\rom_do[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(31),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_O_REG(15),
      I3 => \rom_addr_reg[3]\(0),
      O => \rom_do[15]_i_4_n_0\
    );
\rom_do[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(17),
      I1 => CLK_FB_REG(1),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(1),
      O => \rom_do_reg[1]\
    );
\rom_do[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(11),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(21),
      O => \rom_do_reg[1]_0\
    );
\rom_do[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(18),
      I1 => CLK_FB_REG(2),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(2),
      O => \rom_do_reg[2]\
    );
\rom_do[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(12),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(2),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(22),
      O => \rom_do_reg[2]_0\
    );
\rom_do[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[3]_i_4_n_0\,
      I1 => \rom_addr_reg[3]\(2),
      I2 => CLK_O_REG(19),
      I3 => \rom_addr_reg[3]\(1),
      I4 => CLK_O_REG(3),
      I5 => \rom_addr_reg[3]\(0),
      O => \rom_do[3]_i_2_n_0\
    );
\rom_do[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(23),
      I1 => \rom_addr_reg[3]\(0),
      I2 => CLK_LOCK_REG(3),
      I3 => \rom_addr_reg[3]\(1),
      I4 => CLK_LOCK_REG(13),
      I5 => \rom_addr_reg[3]\(2),
      O => \rom_do[3]_i_3_n_0\
    );
\rom_do[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(19),
      I1 => CLK_FB_REG(3),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(3),
      O => \rom_do[3]_i_4_n_0\
    );
\rom_do[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(16),
      I1 => \rom_do[4]_i_2_n_0\,
      I2 => \rom_addr_reg[3]\(3),
      I3 => \rom_do[4]_i_3_n_0\,
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[4]_i_4_n_0\,
      O => \rom_do_reg[12]\(1)
    );
\rom_do[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(14),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(4),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(24),
      O => \rom_do[4]_i_2_n_0\
    );
\rom_do[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(20),
      I1 => CLK_FB_REG(4),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(4),
      O => \rom_do[4]_i_3_n_0\
    );
\rom_do[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(20),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_O_REG(4),
      I3 => \rom_addr_reg[3]\(0),
      O => \rom_do[4]_i_4_n_0\
    );
\rom_do[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(21),
      I1 => CLK_FB_REG(5),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(5),
      O => \rom_do_reg[5]\
    );
\rom_do[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(15),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(5),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(25),
      O => \rom_do_reg[5]_0\
    );
\rom_do[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B8BBB8BB"
    )
        port map (
      I0 => \rom_do[6]_i_4_n_0\,
      I1 => \rom_addr_reg[3]\(2),
      I2 => CLK_O_REG(22),
      I3 => \rom_addr_reg[3]\(1),
      I4 => CLK_O_REG(6),
      I5 => \rom_addr_reg[3]\(0),
      O => \rom_do[6]_i_2_n_0\
    );
\rom_do[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => CLK_LOCK_REG(26),
      I1 => \rom_addr_reg[3]\(0),
      I2 => CLK_LOCK_REG(6),
      I3 => \rom_addr_reg[3]\(1),
      I4 => CLK_LOCK_REG(16),
      I5 => \rom_addr_reg[3]\(2),
      O => \rom_do[6]_i_3_n_0\
    );
\rom_do[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(22),
      I1 => CLK_FB_REG(6),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(6),
      O => \rom_do[6]_i_4_n_0\
    );
\rom_do[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(17),
      I1 => \rom_do[7]_i_2_n_0\,
      I2 => \rom_addr_reg[3]\(3),
      I3 => \rom_do[7]_i_3_n_0\,
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[7]_i_4_n_0\,
      O => \rom_do_reg[12]\(3)
    );
\rom_do[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(17),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(7),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(27),
      O => \rom_do[7]_i_2_n_0\
    );
\rom_do[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(23),
      I1 => CLK_FB_REG(7),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(7),
      O => \rom_do[7]_i_3_n_0\
    );
\rom_do[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(23),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_O_REG(7),
      I3 => \rom_addr_reg[3]\(0),
      O => \rom_do[7]_i_4_n_0\
    );
\rom_do[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(18),
      I1 => \rom_do[8]_i_2_n_0\,
      I2 => \rom_addr_reg[3]\(3),
      I3 => \rom_do[8]_i_3_n_0\,
      I4 => \rom_addr_reg[3]\(2),
      I5 => \rom_do[8]_i_4_n_0\,
      O => \rom_do_reg[12]\(4)
    );
\rom_do[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => CLK_FLTR_REG(22),
      I1 => CLK_LOCK_REG(18),
      I2 => \rom_addr_reg[3]\(1),
      I3 => CLK_LOCK_REG(8),
      I4 => \rom_addr_reg[3]\(0),
      I5 => CLK_LOCK_REG(28),
      O => \rom_do[8]_i_2_n_0\
    );
\rom_do[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(24),
      I1 => CLK_FB_REG(8),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(8),
      O => \rom_do[8]_i_3_n_0\
    );
\rom_do[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => CLK_O_REG(24),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_O_REG(8),
      I3 => \rom_addr_reg[3]\(0),
      O => \rom_do[8]_i_4_n_0\
    );
\rom_do[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => CLK_FB_REG(25),
      I1 => CLK_FB_REG(9),
      I2 => \rom_addr_reg[3]\(1),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_DIV_REG(9),
      O => \rom_do_reg[9]_0\
    );
\rom_do[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => CLK_LOCK_REG(19),
      I1 => \rom_addr_reg[3]\(1),
      I2 => CLK_LOCK_REG(9),
      I3 => \rom_addr_reg[3]\(0),
      I4 => CLK_LOCK_REG(29),
      O => \rom_do_reg[9]\
    );
\rom_do_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[3]_i_2_n_0\,
      I1 => \rom_do[3]_i_3_n_0\,
      O => \rom_do_reg[12]\(0),
      S => \rom_addr_reg[3]\(3)
    );
\rom_do_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[6]_i_2_n_0\,
      I1 => \rom_do[6]_i_3_n_0\,
      O => \rom_do_reg[12]\(2),
      S => \rom_addr_reg[3]\(3)
    );
sen_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CTRL_REG,
      I1 => D(1),
      O => sen_reg_reg
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(0),
      Q => CTRL_REG,
      R => SS(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SS(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SS(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SS(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SS(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SS(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SS(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => SS(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SS(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SS(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SS(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(2),
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SS(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SS(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SS(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SS(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SS(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SS(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SS(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SS(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(0),
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SS(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SS(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_0\(1),
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SS(0)
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(0),
      Q => CLK_DIV_REG(0),
      R => SS(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(10),
      Q => CLK_DIV_REG(10),
      R => SS(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(11),
      Q => CLK_DIV_REG(11),
      R => SS(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(12),
      Q => CLK_DIV_REG(12),
      R => SS(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(13),
      Q => CLK_DIV_REG(13),
      R => SS(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg10_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg10_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(16),
      Q => \slv_reg10_reg_n_0_[16]\,
      R => SS(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(17),
      Q => \slv_reg10_reg_n_0_[17]\,
      R => SS(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(18),
      Q => \slv_reg10_reg_n_0_[18]\,
      R => SS(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(19),
      Q => \slv_reg10_reg_n_0_[19]\,
      R => SS(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(1),
      Q => CLK_DIV_REG(1),
      R => SS(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(20),
      Q => \slv_reg10_reg_n_0_[20]\,
      R => SS(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(21),
      Q => \slv_reg10_reg_n_0_[21]\,
      R => SS(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(22),
      Q => \slv_reg10_reg_n_0_[22]\,
      R => SS(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(2),
      D => s_axi_wdata(23),
      Q => \slv_reg10_reg_n_0_[23]\,
      R => SS(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(24),
      Q => \slv_reg10_reg_n_0_[24]\,
      R => SS(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(25),
      Q => \slv_reg10_reg_n_0_[25]\,
      R => SS(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg10_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg10_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg10_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg10_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(2),
      Q => CLK_DIV_REG(2),
      R => SS(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg10_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg10_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(3),
      Q => CLK_DIV_REG(3),
      R => SS(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(4),
      Q => CLK_DIV_REG(4),
      R => SS(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(5),
      Q => CLK_DIV_REG(5),
      R => SS(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(6),
      Q => CLK_DIV_REG(6),
      R => SS(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(0),
      D => s_axi_wdata(7),
      Q => CLK_DIV_REG(7),
      R => SS(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(8),
      Q => CLK_DIV_REG(8),
      R => SS(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_9\(1),
      D => s_axi_wdata(9),
      Q => CLK_DIV_REG(9),
      R => SS(0)
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(0),
      Q => CLK_LOCK_REG(0),
      R => SS(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(10),
      Q => CLK_LOCK_REG(10),
      R => SS(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(11),
      Q => CLK_LOCK_REG(11),
      R => SS(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(12),
      Q => CLK_LOCK_REG(12),
      R => SS(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(13),
      Q => CLK_LOCK_REG(13),
      R => SS(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(14),
      Q => CLK_LOCK_REG(14),
      R => SS(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(15),
      Q => CLK_LOCK_REG(15),
      R => SS(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(16),
      Q => CLK_LOCK_REG(16),
      R => SS(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(17),
      Q => CLK_LOCK_REG(17),
      R => SS(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(18),
      Q => CLK_LOCK_REG(18),
      R => SS(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(19),
      Q => CLK_LOCK_REG(19),
      R => SS(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(1),
      Q => CLK_LOCK_REG(1),
      R => SS(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(20),
      Q => CLK_LOCK_REG(20),
      R => SS(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(21),
      Q => CLK_LOCK_REG(21),
      R => SS(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(22),
      Q => CLK_LOCK_REG(22),
      R => SS(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(2),
      D => s_axi_wdata(23),
      Q => CLK_LOCK_REG(23),
      R => SS(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(24),
      Q => CLK_LOCK_REG(24),
      R => SS(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(25),
      Q => CLK_LOCK_REG(25),
      R => SS(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(26),
      Q => CLK_LOCK_REG(26),
      R => SS(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(27),
      Q => CLK_LOCK_REG(27),
      R => SS(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(28),
      Q => CLK_LOCK_REG(28),
      R => SS(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(29),
      Q => CLK_LOCK_REG(29),
      R => SS(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(2),
      Q => CLK_LOCK_REG(2),
      R => SS(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(30),
      Q => \^rom_do_reg[10]\(0),
      R => SS(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(3),
      D => s_axi_wdata(31),
      Q => CLK_LOCK_REG(31),
      R => SS(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(3),
      Q => CLK_LOCK_REG(3),
      R => SS(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(4),
      Q => CLK_LOCK_REG(4),
      R => SS(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(5),
      Q => CLK_LOCK_REG(5),
      R => SS(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(6),
      Q => CLK_LOCK_REG(6),
      R => SS(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(0),
      D => s_axi_wdata(7),
      Q => CLK_LOCK_REG(7),
      R => SS(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(8),
      Q => CLK_LOCK_REG(8),
      R => SS(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_10\(1),
      D => s_axi_wdata(9),
      Q => CLK_LOCK_REG(9),
      R => SS(0)
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(0),
      Q => CLK_FLTR_REG(0),
      R => SS(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(10),
      Q => \slv_reg12_reg_n_0_[10]\,
      R => SS(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(11),
      Q => \slv_reg12_reg_n_0_[11]\,
      R => SS(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg12_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg12_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg12_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg12_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(16),
      Q => CLK_FLTR_REG(16),
      R => SS(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(17),
      Q => CLK_FLTR_REG(17),
      R => SS(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(18),
      Q => CLK_FLTR_REG(18),
      R => SS(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(19),
      Q => CLK_FLTR_REG(19),
      R => SS(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(1),
      Q => \^axi_rdata_reg[25]_0\(0),
      R => SS(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(20),
      Q => CLK_FLTR_REG(20),
      R => SS(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(21),
      Q => \^axi_rdata_reg[25]_0\(5),
      R => SS(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(22),
      Q => CLK_FLTR_REG(22),
      R => SS(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(2),
      D => s_axi_wdata(23),
      Q => CLK_FLTR_REG(23),
      R => SS(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(24),
      Q => CLK_FLTR_REG(24),
      R => SS(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(25),
      Q => \^axi_rdata_reg[25]_0\(6),
      R => SS(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg12_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg12_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg12_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg12_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(2),
      Q => \^axi_rdata_reg[25]_0\(1),
      R => SS(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg12_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg12_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(3),
      Q => \^axi_rdata_reg[25]_0\(2),
      R => SS(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(4),
      Q => CLK_FLTR_REG(4),
      R => SS(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(5),
      Q => CLK_FLTR_REG(5),
      R => SS(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(6),
      Q => \^axi_rdata_reg[25]_0\(3),
      R => SS(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(0),
      D => s_axi_wdata(7),
      Q => \^axi_rdata_reg[25]_0\(4),
      R => SS(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(8),
      Q => \slv_reg12_reg_n_0_[8]\,
      R => SS(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_11\(1),
      D => s_axi_wdata(9),
      Q => \slv_reg12_reg_n_0_[9]\,
      R => SS(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \STAT_REG_reg[0]\,
      Q => slv_reg1(0),
      R => SS(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(0),
      Q => \^frm_width_reg[11]\(0),
      R => SS(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(10),
      Q => \^frm_width_reg[11]\(10),
      R => SS(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(11),
      Q => \^frm_width_reg[11]\(11),
      R => SS(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(16),
      Q => \^frm_width_reg[11]\(12),
      R => SS(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(17),
      Q => \^frm_width_reg[11]\(13),
      R => SS(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(18),
      Q => \^frm_width_reg[11]\(14),
      R => SS(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(19),
      Q => \^frm_width_reg[11]\(15),
      R => SS(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(1),
      Q => \^frm_width_reg[11]\(1),
      R => SS(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(20),
      Q => \^frm_width_reg[11]\(16),
      R => SS(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(21),
      Q => \^frm_width_reg[11]\(17),
      R => SS(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(22),
      Q => \^frm_width_reg[11]\(18),
      R => SS(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(2),
      D => s_axi_wdata(23),
      Q => \^frm_width_reg[11]\(19),
      R => SS(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(24),
      Q => \^frm_width_reg[11]\(20),
      R => SS(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(25),
      Q => \^frm_width_reg[11]\(21),
      R => SS(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(26),
      Q => \^frm_width_reg[11]\(22),
      R => SS(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(27),
      Q => \^frm_width_reg[11]\(23),
      R => SS(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(2),
      Q => \^frm_width_reg[11]\(2),
      R => SS(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(3),
      Q => \^frm_width_reg[11]\(3),
      R => SS(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(4),
      Q => \^frm_width_reg[11]\(4),
      R => SS(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(5),
      Q => \^frm_width_reg[11]\(5),
      R => SS(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(6),
      Q => \^frm_width_reg[11]\(6),
      R => SS(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(0),
      D => s_axi_wdata(7),
      Q => \^frm_width_reg[11]\(7),
      R => SS(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(8),
      Q => \^frm_width_reg[11]\(8),
      R => SS(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_1\(1),
      D => s_axi_wdata(9),
      Q => \^frm_width_reg[11]\(9),
      R => SS(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(0),
      Q => \^h_ps_reg[11]\(0),
      R => SS(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(10),
      Q => \^h_ps_reg[11]\(10),
      R => SS(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(11),
      Q => \^h_ps_reg[11]\(11),
      R => SS(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(16),
      Q => \^h_ps_reg[11]\(12),
      R => SS(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(17),
      Q => \^h_ps_reg[11]\(13),
      R => SS(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(18),
      Q => \^h_ps_reg[11]\(14),
      R => SS(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(19),
      Q => \^h_ps_reg[11]\(15),
      R => SS(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(1),
      Q => \^h_ps_reg[11]\(1),
      R => SS(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(20),
      Q => \^h_ps_reg[11]\(16),
      R => SS(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(21),
      Q => \^h_ps_reg[11]\(17),
      R => SS(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(22),
      Q => \^h_ps_reg[11]\(18),
      R => SS(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(2),
      D => s_axi_wdata(23),
      Q => \^h_ps_reg[11]\(19),
      R => SS(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(24),
      Q => \^h_ps_reg[11]\(20),
      R => SS(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(25),
      Q => \^h_ps_reg[11]\(21),
      R => SS(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(26),
      Q => \^h_ps_reg[11]\(22),
      R => SS(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(27),
      Q => \^h_ps_reg[11]\(23),
      R => SS(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(2),
      Q => \^h_ps_reg[11]\(2),
      R => SS(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(3),
      Q => \^h_ps_reg[11]\(3),
      R => SS(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(4),
      Q => \^h_ps_reg[11]\(4),
      R => SS(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(5),
      Q => \^h_ps_reg[11]\(5),
      R => SS(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(6),
      Q => \^h_ps_reg[11]\(6),
      R => SS(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(0),
      D => s_axi_wdata(7),
      Q => \^h_ps_reg[11]\(7),
      R => SS(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(8),
      Q => \^h_ps_reg[11]\(8),
      R => SS(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_2\(1),
      D => s_axi_wdata(9),
      Q => \^h_ps_reg[11]\(9),
      R => SS(0)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(0),
      Q => \^h_pol_reg\(0),
      R => SS(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(10),
      Q => \^h_pol_reg\(10),
      R => SS(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(11),
      Q => \^h_pol_reg\(11),
      R => SS(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(16),
      Q => \^h_pol_reg\(12),
      R => SS(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => SS(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => SS(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => SS(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(1),
      Q => \^h_pol_reg\(1),
      R => SS(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => SS(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => SS(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => SS(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(2),
      D => s_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => SS(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => SS(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => SS(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(2),
      Q => \^h_pol_reg\(2),
      R => SS(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(3),
      Q => \^h_pol_reg\(3),
      R => SS(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(4),
      Q => \^h_pol_reg\(4),
      R => SS(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(5),
      Q => \^h_pol_reg\(5),
      R => SS(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(6),
      Q => \^h_pol_reg\(6),
      R => SS(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(0),
      D => s_axi_wdata(7),
      Q => \^h_pol_reg\(7),
      R => SS(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(8),
      Q => \^h_pol_reg\(8),
      R => SS(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_3\(1),
      D => s_axi_wdata(9),
      Q => \^h_pol_reg\(9),
      R => SS(0)
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(0),
      Q => \^v_ps_reg[11]\(0),
      R => SS(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(10),
      Q => \^v_ps_reg[11]\(10),
      R => SS(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(11),
      Q => \^v_ps_reg[11]\(11),
      R => SS(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(16),
      Q => \^v_ps_reg[11]\(12),
      R => SS(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(17),
      Q => \^v_ps_reg[11]\(13),
      R => SS(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(18),
      Q => \^v_ps_reg[11]\(14),
      R => SS(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(19),
      Q => \^v_ps_reg[11]\(15),
      R => SS(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(1),
      Q => \^v_ps_reg[11]\(1),
      R => SS(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(20),
      Q => \^v_ps_reg[11]\(16),
      R => SS(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(21),
      Q => \^v_ps_reg[11]\(17),
      R => SS(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(22),
      Q => \^v_ps_reg[11]\(18),
      R => SS(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(2),
      D => s_axi_wdata(23),
      Q => \^v_ps_reg[11]\(19),
      R => SS(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(24),
      Q => \^v_ps_reg[11]\(20),
      R => SS(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(25),
      Q => \^v_ps_reg[11]\(21),
      R => SS(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(26),
      Q => \^v_ps_reg[11]\(22),
      R => SS(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(27),
      Q => \^v_ps_reg[11]\(23),
      R => SS(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(2),
      Q => \^v_ps_reg[11]\(2),
      R => SS(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(3),
      Q => \^v_ps_reg[11]\(3),
      R => SS(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(4),
      Q => \^v_ps_reg[11]\(4),
      R => SS(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(5),
      Q => \^v_ps_reg[11]\(5),
      R => SS(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(6),
      Q => \^v_ps_reg[11]\(6),
      R => SS(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(0),
      D => s_axi_wdata(7),
      Q => \^v_ps_reg[11]\(7),
      R => SS(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(8),
      Q => \^v_ps_reg[11]\(8),
      R => SS(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_4\(1),
      D => s_axi_wdata(9),
      Q => \^v_ps_reg[11]\(9),
      R => SS(0)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(0),
      Q => \^v_pol_reg\(0),
      R => SS(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(10),
      Q => \^v_pol_reg\(10),
      R => SS(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(11),
      Q => \^v_pol_reg\(11),
      R => SS(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(16),
      Q => \^v_pol_reg\(12),
      R => SS(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => SS(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => SS(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => SS(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(1),
      Q => \^v_pol_reg\(1),
      R => SS(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => SS(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => SS(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => SS(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(2),
      D => s_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => SS(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => SS(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => SS(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(2),
      Q => \^v_pol_reg\(2),
      R => SS(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(3),
      Q => \^v_pol_reg\(3),
      R => SS(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(4),
      Q => \^v_pol_reg\(4),
      R => SS(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(5),
      Q => \^v_pol_reg\(5),
      R => SS(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(6),
      Q => \^v_pol_reg\(6),
      R => SS(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(0),
      D => s_axi_wdata(7),
      Q => \^v_pol_reg\(7),
      R => SS(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(8),
      Q => \^v_pol_reg\(8),
      R => SS(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_5\(1),
      D => s_axi_wdata(9),
      Q => \^v_pol_reg\(9),
      R => SS(0)
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SS(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(10),
      Q => CLK_O_REG(10),
      R => SS(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(11),
      Q => CLK_O_REG(11),
      R => SS(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(12),
      Q => CLK_O_REG(12),
      R => SS(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(13),
      Q => CLK_O_REG(13),
      R => SS(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(14),
      Q => \^q\(5),
      R => SS(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(15),
      Q => CLK_O_REG(15),
      R => SS(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(16),
      Q => \^q\(6),
      R => SS(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(17),
      Q => \^q\(7),
      R => SS(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(18),
      Q => \^q\(8),
      R => SS(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(19),
      Q => CLK_O_REG(19),
      R => SS(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => SS(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(20),
      Q => CLK_O_REG(20),
      R => SS(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(21),
      Q => \^q\(9),
      R => SS(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(22),
      Q => CLK_O_REG(22),
      R => SS(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(2),
      D => s_axi_wdata(23),
      Q => CLK_O_REG(23),
      R => SS(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(24),
      Q => CLK_O_REG(24),
      R => SS(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(25),
      Q => \^q\(10),
      R => SS(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(26),
      Q => CLK_O_REG(26),
      R => SS(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(27),
      Q => CLK_O_REG(27),
      R => SS(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(28),
      Q => CLK_O_REG(28),
      R => SS(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(29),
      Q => CLK_O_REG(29),
      R => SS(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => SS(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(30),
      Q => \^q\(11),
      R => SS(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(3),
      D => s_axi_wdata(31),
      Q => CLK_O_REG(31),
      R => SS(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(3),
      Q => CLK_O_REG(3),
      R => SS(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(4),
      Q => CLK_O_REG(4),
      R => SS(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(5),
      Q => \^q\(3),
      R => SS(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(6),
      Q => CLK_O_REG(6),
      R => SS(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(0),
      D => s_axi_wdata(7),
      Q => CLK_O_REG(7),
      R => SS(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(8),
      Q => CLK_O_REG(8),
      R => SS(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_6\(1),
      D => s_axi_wdata(9),
      Q => \^q\(4),
      R => SS(0)
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(0),
      Q => CLK_FB_REG(0),
      R => SS(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(10),
      Q => CLK_FB_REG(10),
      R => SS(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(11),
      Q => CLK_FB_REG(11),
      R => SS(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(12),
      Q => CLK_FB_REG(12),
      R => SS(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(13),
      Q => CLK_FB_REG(13),
      R => SS(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(14),
      Q => \^axi_rdata_reg[30]_0\(0),
      R => SS(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(15),
      Q => CLK_FB_REG(15),
      R => SS(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(16),
      Q => CLK_FB_REG(16),
      R => SS(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(17),
      Q => CLK_FB_REG(17),
      R => SS(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(18),
      Q => CLK_FB_REG(18),
      R => SS(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(19),
      Q => CLK_FB_REG(19),
      R => SS(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(1),
      Q => CLK_FB_REG(1),
      R => SS(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(20),
      Q => CLK_FB_REG(20),
      R => SS(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(21),
      Q => CLK_FB_REG(21),
      R => SS(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(22),
      Q => CLK_FB_REG(22),
      R => SS(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(2),
      D => s_axi_wdata(23),
      Q => CLK_FB_REG(23),
      R => SS(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(24),
      Q => CLK_FB_REG(24),
      R => SS(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(25),
      Q => CLK_FB_REG(25),
      R => SS(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(26),
      Q => CLK_FB_REG(26),
      R => SS(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(27),
      Q => CLK_FB_REG(27),
      R => SS(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(28),
      Q => CLK_FB_REG(28),
      R => SS(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(29),
      Q => CLK_FB_REG(29),
      R => SS(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(2),
      Q => CLK_FB_REG(2),
      R => SS(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(30),
      Q => \^axi_rdata_reg[30]_0\(1),
      R => SS(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(3),
      D => s_axi_wdata(31),
      Q => CLK_FB_REG(31),
      R => SS(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(3),
      Q => CLK_FB_REG(3),
      R => SS(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(4),
      Q => CLK_FB_REG(4),
      R => SS(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(5),
      Q => CLK_FB_REG(5),
      R => SS(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(6),
      Q => CLK_FB_REG(6),
      R => SS(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(0),
      D => s_axi_wdata(7),
      Q => CLK_FB_REG(7),
      R => SS(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(8),
      Q => CLK_FB_REG(8),
      R => SS(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_7\(1),
      D => s_axi_wdata(9),
      Q => CLK_FB_REG(9),
      R => SS(0)
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(0),
      Q => CLK_FRAC_REG(0),
      R => SS(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(10),
      Q => \slv_reg9_reg_n_0_[10]\,
      R => SS(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(11),
      Q => \slv_reg9_reg_n_0_[11]\,
      R => SS(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(12),
      Q => \slv_reg9_reg_n_0_[12]\,
      R => SS(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(13),
      Q => \slv_reg9_reg_n_0_[13]\,
      R => SS(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(14),
      Q => \slv_reg9_reg_n_0_[14]\,
      R => SS(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(15),
      Q => \slv_reg9_reg_n_0_[15]\,
      R => SS(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(16),
      Q => CLK_FRAC_REG(16),
      R => SS(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(17),
      Q => CLK_FRAC_REG(17),
      R => SS(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(18),
      Q => CLK_FRAC_REG(18),
      R => SS(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(19),
      Q => CLK_FRAC_REG(19),
      R => SS(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(1),
      Q => CLK_FRAC_REG(1),
      R => SS(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(20),
      Q => \slv_reg9_reg_n_0_[20]\,
      R => SS(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => SS(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => SS(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(2),
      D => s_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => SS(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => SS(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => SS(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => SS(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => SS(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => SS(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => SS(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(2),
      Q => CLK_FRAC_REG(2),
      R => SS(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => SS(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(3),
      D => s_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => SS(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(3),
      Q => CLK_FRAC_REG(3),
      R => SS(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => SS(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => SS(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => SS(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(0),
      D => s_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => SS(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => SS(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_awaddr_reg[4]_8\(1),
      D => s_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_dispctrl_0_0_mmcme2_drp is
  port (
    I : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    srdy : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_vga_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_clk_state_reg[0]\ : out STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sen_reg : in STD_LOGIC;
    \slv_reg12_reg[25]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \STAT_REG_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg8_reg[15]\ : in STD_LOGIC;
    \slv_reg7_reg[30]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg8_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg8_reg[16]\ : in STD_LOGIC;
    \slv_reg11_reg[10]\ : in STD_LOGIC;
    \slv_reg8_reg[17]\ : in STD_LOGIC;
    \slv_reg11_reg[11]\ : in STD_LOGIC;
    \slv_reg8_reg[18]\ : in STD_LOGIC;
    \slv_reg11_reg[12]\ : in STD_LOGIC;
    \slv_reg8_reg[21]\ : in STD_LOGIC;
    \slv_reg11_reg[15]\ : in STD_LOGIC;
    \slv_reg8_reg[25]\ : in STD_LOGIC;
    \slv_reg11_reg[19]\ : in STD_LOGIC;
    \slv_reg8_reg[26]\ : in STD_LOGIC;
    \slv_reg9_reg[0]\ : in STD_LOGIC;
    \slv_reg8_reg[29]\ : in STD_LOGIC;
    \slv_reg9_reg[3]\ : in STD_LOGIC;
    \slv_reg11_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_dispctrl_0_0_mmcme2_drp : entity is "mmcme2_drp";
end block_design_0_axi_dispctrl_0_0_mmcme2_drp;

architecture STRUCTURE of block_design_0_axi_dispctrl_0_0_mmcme2_drp is
  signal DADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal DEN : STD_LOGIC;
  signal DI : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DI[15]_i_1_n_0\ : STD_LOGIC;
  signal DO : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DRDY : STD_LOGIC;
  signal DWE : STD_LOGIC;
  signal \^locked_o\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RST_MMCM : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal mmcm_fbclk_out : STD_LOGIC;
  signal next_den : STD_LOGIC;
  signal next_di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_dwe : STD_LOGIC;
  signal next_rom_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_srdy : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rom : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[10]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[13]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[14]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do[15]_i_3_n_0\ : STD_LOGIC;
  signal \rom_do[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[27]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[35]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[38]_i_1_n_0\ : STD_LOGIC;
  signal \rom_do[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_do[9]_i_4_n_0\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[0]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[10]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[11]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[12]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[13]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[14]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[15]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[1]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[23]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[24]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[25]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[27]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[28]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[29]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[2]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[30]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[31]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[3]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[4]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[5]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[6]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[7]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[8]\ : STD_LOGIC;
  signal \rom_do_reg_n_0_[9]\ : STD_LOGIC;
  signal state_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state_count[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEN_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of DWE_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_clk_state[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SRDY_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fsync_reg_i_2 : label is "soft_lutpair12";
  attribute box_type : string;
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_do[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_do[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_do[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_do[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_do[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_do[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_do[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rom_do[32]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_do[33]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_do[34]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_do[35]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_do[36]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_do[37]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rom_do[38]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_count[3]_i_2\ : label is "soft_lutpair1";
begin
  LOCKED_O <= \^locked_o\;
  Q(3 downto 0) <= \^q\(3 downto 0);
\DADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(0),
      Q => DADDR(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(1),
      Q => DADDR(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(2),
      Q => DADDR(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(3),
      Q => DADDR(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(4),
      Q => DADDR(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(5),
      Q => DADDR(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DADDR[6]_i_2_n_0\,
      D => p_0_in(6),
      Q => DADDR(6),
      R => \DADDR[6]_i_1_n_0\
    );
DEN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => next_den
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_den,
      Q => DEN,
      R => '0'
    );
\DI[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(0),
      I1 => \rom_do_reg_n_0_[0]\,
      I2 => DO(0),
      I3 => \rom_do_reg_n_0_[25]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(0)
    );
\DI[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(10),
      I1 => \rom_do_reg_n_0_[10]\,
      I2 => DO(10),
      I3 => \rom_do_reg_n_0_[29]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(10)
    );
\DI[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(11),
      I1 => \rom_do_reg_n_0_[11]\,
      I2 => DO(11),
      I3 => \rom_do_reg_n_0_[27]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(11)
    );
\DI[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(12),
      I1 => \rom_do_reg_n_0_[12]\,
      I2 => DO(12),
      I3 => \rom_do_reg_n_0_[28]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(12)
    );
\DI[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(13),
      I1 => \rom_do_reg_n_0_[13]\,
      I2 => \rom_do_reg_n_0_[29]\,
      I3 => DO(13),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(13)
    );
\DI[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(14),
      I1 => \rom_do_reg_n_0_[14]\,
      I2 => DO(14),
      I3 => \rom_do_reg_n_0_[30]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(14)
    );
\DI[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \DI[15]_i_1_n_0\
    );
\DI[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(15),
      I1 => \rom_do_reg_n_0_[15]\,
      I2 => DO(15),
      I3 => \rom_do_reg_n_0_[31]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(15)
    );
\DI[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(1),
      I1 => \rom_do_reg_n_0_[1]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(1),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(1)
    );
\DI[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(2),
      I1 => \rom_do_reg_n_0_[2]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(2)
    );
\DI[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(3),
      I1 => \rom_do_reg_n_0_[3]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(3)
    );
\DI[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(4),
      I1 => \rom_do_reg_n_0_[4]\,
      I2 => DO(4),
      I3 => \rom_do_reg_n_0_[23]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(4)
    );
\DI[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(5),
      I1 => \rom_do_reg_n_0_[5]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(5),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(5)
    );
\DI[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(6),
      I1 => \rom_do_reg_n_0_[6]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(6),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(6)
    );
\DI[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(7),
      I1 => \rom_do_reg_n_0_[7]\,
      I2 => \rom_do_reg_n_0_[23]\,
      I3 => DO(7),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(7)
    );
\DI[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(8),
      I1 => \rom_do_reg_n_0_[8]\,
      I2 => DO(8),
      I3 => \rom_do_reg_n_0_[24]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(8)
    );
\DI[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000F0000000"
    )
        port map (
      I0 => DI(9),
      I1 => \rom_do_reg_n_0_[9]\,
      I2 => \rom_do_reg_n_0_[25]\,
      I3 => DO(9),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_di(9)
    );
\DI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(0),
      Q => DI(0),
      R => '0'
    );
\DI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(10),
      Q => DI(10),
      R => '0'
    );
\DI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(11),
      Q => DI(11),
      R => '0'
    );
\DI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(12),
      Q => DI(12),
      R => '0'
    );
\DI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(13),
      Q => DI(13),
      R => '0'
    );
\DI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(14),
      Q => DI(14),
      R => '0'
    );
\DI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(15),
      Q => DI(15),
      R => '0'
    );
\DI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(1),
      Q => DI(1),
      R => '0'
    );
\DI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(2),
      Q => DI(2),
      R => '0'
    );
\DI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(3),
      Q => DI(3),
      R => '0'
    );
\DI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(4),
      Q => DI(4),
      R => '0'
    );
\DI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(5),
      Q => DI(5),
      R => '0'
    );
\DI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(6),
      Q => DI(6),
      R => '0'
    );
\DI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(7),
      Q => DI(7),
      R => '0'
    );
\DI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(8),
      Q => DI(8),
      R => '0'
    );
\DI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \DI[15]_i_1_n_0\,
      D => next_di(9),
      Q => DI(9),
      R => '0'
    );
DWE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => next_dwe
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_dwe,
      Q => DWE,
      R => '0'
    );
\FSM_onehot_clk_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^locked_o\,
      I1 => \out\(0),
      I2 => \STAT_REG_reg[0]\,
      I3 => \out\(1),
      O => \FSM_onehot_clk_state_reg[0]\
    );
RST_MMCM_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0014"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => RST_MMCM,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => RST_MMCM,
      R => '0'
    );
SRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^locked_o\,
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      O => next_srdy
    );
SRDY_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_srdy,
      Q => srdy,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCF4CFFCCFFCC"
    )
        port map (
      I0 => current_state(3),
      I1 => \current_state[0]_i_2_n_0\,
      I2 => DRDY,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => next_state(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCCCCCCEEFF"
    )
        port map (
      I0 => \^locked_o\,
      I1 => current_state(3),
      I2 => sen_reg,
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(0),
      O => \current_state[0]_i_2_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \current_state[2]_i_3_n_0\,
      I2 => state_count(2),
      I3 => state_count(0),
      I4 => state_count(1),
      I5 => state_count(3),
      O => next_state(1)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0550155000501550"
    )
        port map (
      I0 => current_state(3),
      I1 => sen_reg,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => DRDY,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => \current_state[2]_i_3_n_0\,
      I2 => state_count(2),
      I3 => state_count(0),
      I4 => state_count(1),
      I5 => state_count(3),
      O => next_state(2)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006C4C"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => sen_reg,
      I4 => current_state(3),
      O => \current_state[2]_i_2_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => DRDY,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => current_state(3),
      O => \current_state[2]_i_3_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0103C000"
    )
        port map (
      I0 => DRDY,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(3),
      O => next_state(3)
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      S => SS(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => SS(0)
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => SS(0)
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => SS(0)
    );
fsync_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^locked_o\,
      O => \FSM_sequential_vga_state_reg[2]\
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => mmcm_fbclk_out,
      CLKFBOUT => mmcm_fbclk_out,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => REF_CLK_I,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => I,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => DADDR(6 downto 0),
      DCLK => s_axi_aclk,
      DEN => DEN,
      DI(15 downto 0) => DI(15 downto 0),
      DO(15 downto 0) => DO(15 downto 0),
      DRDY => DRDY,
      DWE => DWE,
      LOCKED => \^locked_o\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST_MMCM
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      O => next_rom_addr(0)
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => current_state(2),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => next_rom_addr(2)
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C08000C"
    )
        port map (
      I0 => sen_reg,
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => next_rom_addr(3)
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_addr[3]_i_1_n_0\,
      D => next_rom_addr(0),
      Q => \^q\(0),
      R => '0'
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_addr[3]_i_1_n_0\,
      D => \rom_addr[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_addr[3]_i_1_n_0\,
      D => next_rom_addr(2),
      Q => \^q\(2),
      R => '0'
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \rom_addr[3]_i_1_n_0\,
      D => next_rom_addr(3),
      Q => \^q\(3),
      R => '0'
    );
\rom_do[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEAAAEA"
    )
        port map (
      I0 => \rom_do[0]_i_2_n_0\,
      I1 => \slv_reg8_reg[16]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \slv_reg11_reg[10]\,
      O => rom(0)
    );
\rom_do[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F3"
    )
        port map (
      I0 => \slv_reg7_reg[30]\(0),
      I1 => \^q\(1),
      I2 => \slv_reg7_reg[30]\(6),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \rom_do[0]_i_2_n_0\
    );
\rom_do[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A0C"
    )
        port map (
      I0 => \slv_reg8_reg[26]\,
      I1 => \slv_reg9_reg[0]\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \rom_do[10]_i_4_n_0\,
      O => rom(10)
    );
\rom_do[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \slv_reg12_reg[25]\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \slv_reg11_reg[30]\(0),
      O => \rom_do[10]_i_4_n_0\
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCEECCFC"
    )
        port map (
      I0 => \slv_reg8_reg[29]\,
      I1 => \rom_do[13]_i_3_n_0\,
      I2 => \slv_reg9_reg[3]\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => rom(13)
    );
\rom_do[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000004000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \slv_reg12_reg[25]\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \slv_reg12_reg[25]\(0),
      O => \rom_do[13]_i_3_n_0\
    );
\rom_do[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10331011"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \slv_reg7_reg[30]\(11),
      I3 => \^q\(1),
      I4 => \slv_reg7_reg[30]\(5),
      I5 => \rom_do[14]_i_4_n_0\,
      O => \rom_do[14]_i_2_n_0\
    );
\rom_do[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05400040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg12_reg[25]\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \slv_reg12_reg[25]\(1),
      O => \rom_do[14]_i_3_n_0\
    );
\rom_do[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800080"
    )
        port map (
      I0 => \slv_reg8_reg[30]\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \slv_reg8_reg[30]\(1),
      O => \rom_do[14]_i_4_n_0\
    );
\rom_do[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \slv_reg12_reg[25]\(6),
      I3 => \^q\(2),
      I4 => \slv_reg12_reg[25]\(5),
      O => \rom_do[15]_i_3_n_0\
    );
\rom_do[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEAAAEA"
    )
        port map (
      I0 => \rom_do[1]_i_2_n_0\,
      I1 => \slv_reg8_reg[17]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \slv_reg11_reg[11]\,
      O => rom(1)
    );
\rom_do[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F3"
    )
        port map (
      I0 => \slv_reg7_reg[30]\(1),
      I1 => \^q\(1),
      I2 => \slv_reg7_reg[30]\(7),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \rom_do[1]_i_2_n_0\
    );
\rom_do[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => rom(23)
    );
\rom_do[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1002"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => rom(24)
    );
\rom_do[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F188"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => rom(25)
    );
\rom_do[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \rom_do[27]_i_1_n_0\
    );
\rom_do[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1006"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => rom(28)
    );
\rom_do[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C88C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => rom(29)
    );
\rom_do[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEAAAEA"
    )
        port map (
      I0 => \rom_do[2]_i_2_n_0\,
      I1 => \slv_reg8_reg[18]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \slv_reg11_reg[12]\,
      O => rom(2)
    );
\rom_do[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F3"
    )
        port map (
      I0 => \slv_reg7_reg[30]\(2),
      I1 => \^q\(1),
      I2 => \slv_reg7_reg[30]\(8),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \rom_do[2]_i_2_n_0\
    );
\rom_do[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F598"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => rom(30)
    );
\rom_do[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07DA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => rom(31)
    );
\rom_do[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAC6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => rom(32)
    );
\rom_do[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC38"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => rom(33)
    );
\rom_do[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAE8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => rom(34)
    );
\rom_do[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \rom_do[35]_i_1_n_0\
    );
\rom_do[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => rom(36)
    );
\rom_do[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => rom(37)
    );
\rom_do[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \rom_do[38]_i_1_n_0\
    );
\rom_do[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEAAAEA"
    )
        port map (
      I0 => \rom_do[5]_i_2_n_0\,
      I1 => \slv_reg8_reg[21]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \slv_reg11_reg[15]\,
      O => rom(5)
    );
\rom_do[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F3"
    )
        port map (
      I0 => \slv_reg7_reg[30]\(3),
      I1 => \^q\(1),
      I2 => \slv_reg7_reg[30]\(9),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \rom_do[5]_i_2_n_0\
    );
\rom_do[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0CA0"
    )
        port map (
      I0 => \slv_reg8_reg[25]\,
      I1 => \slv_reg11_reg[19]\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \rom_do[9]_i_4_n_0\,
      O => rom(9)
    );
\rom_do[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00000023"
    )
        port map (
      I0 => \slv_reg7_reg[30]\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \slv_reg7_reg[30]\(10),
      O => \rom_do[9]_i_4_n_0\
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(0),
      Q => \rom_do_reg_n_0_[0]\,
      R => '0'
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(10),
      Q => \rom_do_reg_n_0_[10]\,
      R => '0'
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \rom_do_reg_n_0_[11]\,
      R => '0'
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \rom_do_reg_n_0_[12]\,
      R => '0'
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(13),
      Q => \rom_do_reg_n_0_[13]\,
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(14),
      Q => \rom_do_reg_n_0_[14]\,
      R => '0'
    );
\rom_do_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_do[14]_i_2_n_0\,
      I1 => \rom_do[14]_i_3_n_0\,
      O => rom(14),
      S => \^q\(3)
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(15),
      Q => \rom_do_reg_n_0_[15]\,
      R => '0'
    );
\rom_do_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \slv_reg8_reg[15]\,
      I1 => \rom_do[15]_i_3_n_0\,
      O => rom(15),
      S => \^q\(3)
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(1),
      Q => \rom_do_reg_n_0_[1]\,
      R => '0'
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(23),
      Q => \rom_do_reg_n_0_[23]\,
      R => '0'
    );
\rom_do_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(24),
      Q => \rom_do_reg_n_0_[24]\,
      R => '0'
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(25),
      Q => \rom_do_reg_n_0_[25]\,
      R => '0'
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[27]_i_1_n_0\,
      Q => \rom_do_reg_n_0_[27]\,
      R => '0'
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(28),
      Q => \rom_do_reg_n_0_[28]\,
      R => '0'
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(29),
      Q => \rom_do_reg_n_0_[29]\,
      R => '0'
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(2),
      Q => \rom_do_reg_n_0_[2]\,
      R => '0'
    );
\rom_do_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(30),
      Q => \rom_do_reg_n_0_[30]\,
      R => '0'
    );
\rom_do_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(31),
      Q => \rom_do_reg_n_0_[31]\,
      R => '0'
    );
\rom_do_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(32),
      Q => p_0_in(0),
      R => '0'
    );
\rom_do_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(33),
      Q => p_0_in(1),
      R => '0'
    );
\rom_do_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(34),
      Q => p_0_in(2),
      R => '0'
    );
\rom_do_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[35]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\rom_do_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(36),
      Q => p_0_in(4),
      R => '0'
    );
\rom_do_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(37),
      Q => p_0_in(5),
      R => '0'
    );
\rom_do_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rom_do[38]_i_1_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \rom_do_reg_n_0_[3]\,
      R => '0'
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \rom_do_reg_n_0_[4]\,
      R => '0'
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(5),
      Q => \rom_do_reg_n_0_[5]\,
      R => '0'
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \rom_do_reg_n_0_[6]\,
      R => '0'
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \rom_do_reg_n_0_[7]\,
      R => '0'
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \rom_do_reg_n_0_[8]\,
      R => '0'
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rom(9),
      Q => \rom_do_reg_n_0_[9]\,
      R => '0'
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(0),
      O => next_state_count(0)
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => current_state(3),
      I1 => state_count(1),
      I2 => state_count(0),
      O => next_state_count(1)
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(0),
      I2 => state_count(1),
      I3 => state_count(2),
      O => next_state_count(2)
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \state_count[3]_i_1_n_0\
    );
\state_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(1),
      I2 => state_count(0),
      I3 => state_count(2),
      I4 => state_count(3),
      O => next_state_count(3)
    );
\state_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(0),
      Q => state_count(0),
      R => '0'
    );
\state_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(1),
      Q => state_count(1),
      R => '0'
    );
\state_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(2),
      Q => state_count(2),
      R => '0'
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \state_count[3]_i_1_n_0\,
      D => next_state_count(3),
      Q => state_count(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_dispctrl_0_0_vdma_to_vga is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DEBUG_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_en : out STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    vga_running : out STD_LOGIC;
    \DEBUG_O[23]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \DEBUG_O[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_mm2s_aclk : in STD_LOGIC;
    DEN_reg : in STD_LOGIC;
    enable_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \slv_reg6_reg[16]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_vga_state_reg[1]_0\ : in STD_LOGIC;
    \slv_reg2_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \slv_reg3_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \slv_reg5_reg[27]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_dispctrl_0_0_vdma_to_vga : entity is "vdma_to_vga";
end block_design_0_axi_dispctrl_0_0_vdma_to_vga;

architecture STRUCTURE of block_design_0_axi_dispctrl_0_0_vdma_to_vga is
  signal \^debug_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^debug_o[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^debug_o[23]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DEBUG_O[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DEBUG_O[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_vga_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \blue_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \blue_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \blue_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \blue_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \blue_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal \eqOp__3\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1_carry_n_3\ : STD_LOGIC;
  signal frm_height : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \frm_width__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \frm_width__1\ : STD_LOGIC;
  signal fsync_reg_i_1_n_0 : STD_LOGIC;
  signal geqOp6_in : STD_LOGIC;
  signal \geqOp__5\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \geqOp_inferred__0_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \green_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \green_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal h_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cntr_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal h_max : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_pe : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_pol : STD_LOGIC;
  signal h_ps : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg1_out : STD_LOGIC;
  signal ltOp2_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal ltOp5_in : STD_LOGIC;
  signal \ltOp__5\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0_carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1_carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__2_carry_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \red_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \red_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \red_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \red_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg__0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal v_max : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_pe : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_pol : STD_LOGIC;
  signal v_ps : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg0_out : STD_LOGIC;
  signal video_dv0 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_inferred__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_inferred__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cntr_reg_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cntr_reg_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_vga_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_vga_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_vga_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue_reg[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \blue_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \blue_reg[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \blue_reg[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \blue_reg[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \green_reg[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \green_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \green_reg[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \green_reg[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \green_reg[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \green_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \red_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red_reg[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \red_reg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \red_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red_reg[7]_i_1\ : label is "soft_lutpair16";
begin
  DEBUG_O(5 downto 0) <= \^debug_o\(5 downto 0);
  \DEBUG_O[11]\(11 downto 0) <= \^debug_o[11]\(11 downto 0);
  \DEBUG_O[23]\(11 downto 0) <= \^debug_o[23]\(11 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axis_mm2s_tready <= \^s_axis_mm2s_tready\;
\DEBUG_O[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \DEBUG_O[25]_INST_0_i_1_n_0\,
      I1 => \^debug_o[11]\(1),
      I2 => \^debug_o[11]\(0),
      I3 => eqOp1_out,
      I4 => \DEBUG_O[25]_INST_0_i_2_n_0\,
      O => \^debug_o\(1)
    );
\DEBUG_O[25]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^debug_o[11]\(5),
      I1 => \^debug_o[11]\(4),
      I2 => \^debug_o[11]\(3),
      I3 => \^debug_o[11]\(2),
      O => \DEBUG_O[25]_INST_0_i_1_n_0\
    );
\DEBUG_O[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^debug_o[11]\(6),
      I1 => \^debug_o[11]\(7),
      I2 => \^debug_o[11]\(8),
      I3 => \^debug_o[11]\(9),
      I4 => \^debug_o[11]\(11),
      I5 => \^debug_o[11]\(10),
      O => \DEBUG_O[25]_INST_0_i_2_n_0\
    );
\FSM_sequential_vga_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \FSM_sequential_vga_state_reg[1]_0\,
      I4 => \^out\(0),
      O => \FSM_sequential_vga_state[0]_i_1_n_0\
    );
\FSM_sequential_vga_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06FF0600"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \FSM_sequential_vga_state_reg[1]_0\,
      I4 => \^out\(1),
      O => \FSM_sequential_vga_state[1]_i_1_n_0\
    );
\FSM_sequential_vga_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24FF2400"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \FSM_sequential_vga_state_reg[1]_0\,
      I4 => \^out\(2),
      O => \FSM_sequential_vga_state[2]_i_1_n_0\
    );
\FSM_sequential_vga_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[0]_i_1_n_0\,
      Q => \^out\(0)
    );
\FSM_sequential_vga_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\FSM_sequential_vga_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \FSM_sequential_vga_state[2]_i_1_n_0\,
      Q => \^out\(2)
    );
\blue_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(0),
      O => \blue_reg[3]_i_1_n_0\
    );
\blue_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(1),
      O => \blue_reg[4]_i_1_n_0\
    );
\blue_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(2),
      O => \blue_reg[5]_i_1_n_0\
    );
\blue_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(3),
      O => \blue_reg[6]_i_1_n_0\
    );
\blue_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(4),
      O => \blue_reg[7]_i_1_n_0\
    );
\blue_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[3]_i_1_n_0\,
      Q => BLUE_O(0)
    );
\blue_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[4]_i_1_n_0\,
      Q => BLUE_O(1)
    );
\blue_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[5]_i_1_n_0\,
      Q => BLUE_O(2)
    );
\blue_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[6]_i_1_n_0\,
      Q => BLUE_O(3)
    );
\blue_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \blue_reg[7]_i_1_n_0\,
      Q => BLUE_O(4)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp1_out,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(11),
      I1 => frm_height(11),
      I2 => \^debug_o[23]\(10),
      I3 => frm_height(10),
      I4 => frm_height(9),
      I5 => \^debug_o[23]\(9),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(8),
      I1 => frm_height(8),
      I2 => \^debug_o[23]\(7),
      I3 => frm_height(7),
      I4 => frm_height(6),
      I5 => \^debug_o[23]\(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(5),
      I1 => frm_height(5),
      I2 => \^debug_o[23]\(4),
      I3 => frm_height(4),
      I4 => frm_height(3),
      I5 => \^debug_o[23]\(3),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(2),
      I1 => frm_height(2),
      I2 => \^debug_o[23]\(1),
      I3 => frm_height(1),
      I4 => frm_height(0),
      I5 => \^debug_o[23]\(0),
      O => eqOp_carry_i_4_n_0
    );
\eqOp_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp__3\,
      CO(2) => \eqOp_inferred__0_carry_n_1\,
      CO(1) => \eqOp_inferred__0_carry_n_2\,
      CO(0) => \eqOp_inferred__0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_inferred__0_carry_i_1_n_0\,
      S(2) => \eqOp_inferred__0_carry_i_2_n_0\,
      S(1) => \eqOp_inferred__0_carry_i_3_n_0\,
      S(0) => \eqOp_inferred__0_carry_i_4_n_0\
    );
\eqOp_inferred__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(10),
      I1 => v_max(10),
      I2 => \^debug_o[23]\(9),
      I3 => v_max(9),
      I4 => \^debug_o[23]\(11),
      I5 => v_max(11),
      O => \eqOp_inferred__0_carry_i_1_n_0\
    );
\eqOp_inferred__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(7),
      I1 => v_max(7),
      I2 => \^debug_o[23]\(6),
      I3 => v_max(6),
      I4 => \^debug_o[23]\(8),
      I5 => v_max(8),
      O => \eqOp_inferred__0_carry_i_2_n_0\
    );
\eqOp_inferred__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(4),
      I1 => v_max(4),
      I2 => \^debug_o[23]\(3),
      I3 => v_max(3),
      I4 => \^debug_o[23]\(5),
      I5 => v_max(5),
      O => \eqOp_inferred__0_carry_i_3_n_0\
    );
\eqOp_inferred__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[23]\(1),
      I1 => v_max(1),
      I2 => \^debug_o[23]\(0),
      I3 => v_max(0),
      I4 => \^debug_o[23]\(2),
      I5 => v_max(2),
      O => \eqOp_inferred__0_carry_i_4_n_0\
    );
\eqOp_inferred__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp0_out,
      CO(2) => \eqOp_inferred__1_carry_n_1\,
      CO(1) => \eqOp_inferred__1_carry_n_2\,
      CO(0) => \eqOp_inferred__1_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_inferred__1_carry_i_1_n_0\,
      S(2) => \eqOp_inferred__1_carry_i_2_n_0\,
      S(1) => \eqOp_inferred__1_carry_i_3_n_0\,
      S(0) => \eqOp_inferred__1_carry_i_4_n_0\
    );
\eqOp_inferred__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[11]\(10),
      I1 => h_max(10),
      I2 => \^debug_o[11]\(9),
      I3 => h_max(9),
      I4 => h_max(11),
      I5 => \^debug_o[11]\(11),
      O => \eqOp_inferred__1_carry_i_1_n_0\
    );
\eqOp_inferred__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[11]\(7),
      I1 => h_max(7),
      I2 => \^debug_o[11]\(6),
      I3 => h_max(6),
      I4 => h_max(8),
      I5 => \^debug_o[11]\(8),
      O => \eqOp_inferred__1_carry_i_2_n_0\
    );
\eqOp_inferred__1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[11]\(4),
      I1 => h_max(4),
      I2 => \^debug_o[11]\(3),
      I3 => h_max(3),
      I4 => h_max(5),
      I5 => \^debug_o[11]\(5),
      O => \eqOp_inferred__1_carry_i_3_n_0\
    );
\eqOp_inferred__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^debug_o[11]\(1),
      I1 => h_max(1),
      I2 => \^debug_o[11]\(0),
      I3 => h_max(0),
      I4 => h_max(2),
      I5 => \^debug_o[11]\(2),
      O => \eqOp_inferred__1_carry_i_4_n_0\
    );
\frm_height_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(0),
      Q => frm_height(0)
    );
\frm_height_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(10),
      Q => frm_height(10)
    );
\frm_height_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(11),
      Q => frm_height(11)
    );
\frm_height_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(1),
      Q => frm_height(1)
    );
\frm_height_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(2),
      Q => frm_height(2)
    );
\frm_height_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(3),
      Q => frm_height(3)
    );
\frm_height_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(4),
      Q => frm_height(4)
    );
\frm_height_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(5),
      Q => frm_height(5)
    );
\frm_height_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(6),
      Q => frm_height(6)
    );
\frm_height_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(7),
      Q => frm_height(7)
    );
\frm_height_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(8),
      Q => frm_height(8)
    );
\frm_height_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(9),
      Q => frm_height(9)
    );
frm_width: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \^out\(0),
      O => \frm_width__1\
    );
\frm_width_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(12),
      Q => \frm_width__0\(0)
    );
\frm_width_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(22),
      Q => \frm_width__0\(10)
    );
\frm_width_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(23),
      Q => \frm_width__0\(11)
    );
\frm_width_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(13),
      Q => \frm_width__0\(1)
    );
\frm_width_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(14),
      Q => \frm_width__0\(2)
    );
\frm_width_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(15),
      Q => \frm_width__0\(3)
    );
\frm_width_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(16),
      Q => \frm_width__0\(4)
    );
\frm_width_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(17),
      Q => \frm_width__0\(5)
    );
\frm_width_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(18),
      Q => \frm_width__0\(6)
    );
\frm_width_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(19),
      Q => \frm_width__0\(7)
    );
\frm_width_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(20),
      Q => \frm_width__0\(8)
    );
\frm_width_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg2_reg[27]\(21),
      Q => \frm_width__0\(9)
    );
fsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800F000"
    )
        port map (
      I0 => eqOp1_out,
      I1 => eqOp0_out,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      O => fsync_reg_i_1_n_0
    );
fsync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => fsync_reg_i_1_n_0,
      Q => \^debug_o\(2)
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp6_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(10),
      I1 => h_ps(10),
      I2 => h_ps(11),
      I3 => \^debug_o[11]\(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(8),
      I1 => h_ps(8),
      I2 => h_ps(9),
      I3 => \^debug_o[11]\(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(11),
      I1 => \^debug_o[11]\(11),
      I2 => h_ps(10),
      I3 => \^debug_o[11]\(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(9),
      I1 => \^debug_o[11]\(9),
      I2 => h_ps(8),
      I3 => \^debug_o[11]\(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(6),
      I1 => h_ps(6),
      I2 => h_ps(7),
      I3 => \^debug_o[11]\(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(4),
      I1 => h_ps(4),
      I2 => h_ps(5),
      I3 => \^debug_o[11]\(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(2),
      I1 => h_ps(2),
      I2 => h_ps(3),
      I3 => \^debug_o[11]\(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[11]\(0),
      I1 => h_ps(0),
      I2 => h_ps(1),
      I3 => \^debug_o[11]\(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(7),
      I1 => \^debug_o[11]\(7),
      I2 => h_ps(6),
      I3 => \^debug_o[11]\(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(5),
      I1 => \^debug_o[11]\(5),
      I2 => h_ps(4),
      I3 => \^debug_o[11]\(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(3),
      I1 => \^debug_o[11]\(3),
      I2 => h_ps(2),
      I3 => \^debug_o[11]\(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => h_ps(1),
      I1 => \^debug_o[11]\(1),
      I2 => h_ps(0),
      I3 => \^debug_o[11]\(0),
      O => geqOp_carry_i_8_n_0
    );
\geqOp_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0_carry_n_0\,
      CO(2) => \geqOp_inferred__0_carry_n_1\,
      CO(1) => \geqOp_inferred__0_carry_n_2\,
      CO(0) => \geqOp_inferred__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp_inferred__0_carry_i_1_n_0\,
      DI(2) => \geqOp_inferred__0_carry_i_2_n_0\,
      DI(1) => \geqOp_inferred__0_carry_i_3_n_0\,
      DI(0) => \geqOp_inferred__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp_inferred__0_carry_i_5_n_0\,
      S(2) => \geqOp_inferred__0_carry_i_6_n_0\,
      S(1) => \geqOp_inferred__0_carry_i_7_n_0\,
      S(0) => \geqOp_inferred__0_carry_i_8_n_0\
    );
\geqOp_inferred__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp_inferred__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \geqOp__5\,
      CO(0) => \geqOp_inferred__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_inferred__0_carry_i_1__0_n_0\,
      DI(0) => \geqOp_inferred__0_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_inferred__0_carry_i_3__0_n_0\,
      S(0) => \geqOp_inferred__0_carry_i_4__0_n_0\
    );
\geqOp_inferred__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(6),
      I1 => v_ps(6),
      I2 => v_ps(7),
      I3 => \^debug_o[23]\(7),
      O => \geqOp_inferred__0_carry_i_1_n_0\
    );
\geqOp_inferred__0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(10),
      I1 => v_ps(10),
      I2 => v_ps(11),
      I3 => \^debug_o[23]\(11),
      O => \geqOp_inferred__0_carry_i_1__0_n_0\
    );
\geqOp_inferred__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(4),
      I1 => v_ps(4),
      I2 => v_ps(5),
      I3 => \^debug_o[23]\(5),
      O => \geqOp_inferred__0_carry_i_2_n_0\
    );
\geqOp_inferred__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(8),
      I1 => v_ps(8),
      I2 => v_ps(9),
      I3 => \^debug_o[23]\(9),
      O => \geqOp_inferred__0_carry_i_2__0_n_0\
    );
\geqOp_inferred__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(2),
      I1 => v_ps(2),
      I2 => v_ps(3),
      I3 => \^debug_o[23]\(3),
      O => \geqOp_inferred__0_carry_i_3_n_0\
    );
\geqOp_inferred__0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(11),
      I1 => \^debug_o[23]\(11),
      I2 => v_ps(10),
      I3 => \^debug_o[23]\(10),
      O => \geqOp_inferred__0_carry_i_3__0_n_0\
    );
\geqOp_inferred__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug_o[23]\(0),
      I1 => v_ps(0),
      I2 => v_ps(1),
      I3 => \^debug_o[23]\(1),
      O => \geqOp_inferred__0_carry_i_4_n_0\
    );
\geqOp_inferred__0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(9),
      I1 => \^debug_o[23]\(9),
      I2 => v_ps(8),
      I3 => \^debug_o[23]\(8),
      O => \geqOp_inferred__0_carry_i_4__0_n_0\
    );
\geqOp_inferred__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(7),
      I1 => \^debug_o[23]\(7),
      I2 => v_ps(6),
      I3 => \^debug_o[23]\(6),
      O => \geqOp_inferred__0_carry_i_5_n_0\
    );
\geqOp_inferred__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(5),
      I1 => \^debug_o[23]\(5),
      I2 => v_ps(4),
      I3 => \^debug_o[23]\(4),
      O => \geqOp_inferred__0_carry_i_6_n_0\
    );
\geqOp_inferred__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(3),
      I1 => \^debug_o[23]\(3),
      I2 => v_ps(2),
      I3 => \^debug_o[23]\(2),
      O => \geqOp_inferred__0_carry_i_7_n_0\
    );
\geqOp_inferred__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_ps(1),
      I1 => \^debug_o[23]\(1),
      I2 => v_ps(0),
      I3 => \^debug_o[23]\(0),
      O => \geqOp_inferred__0_carry_i_8_n_0\
    );
\green_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(5),
      O => \green_reg[2]_i_1_n_0\
    );
\green_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(6),
      O => \green_reg[3]_i_1_n_0\
    );
\green_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(7),
      O => \green_reg[4]_i_1_n_0\
    );
\green_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(8),
      O => \green_reg[5]_i_1_n_0\
    );
\green_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(9),
      O => \green_reg[6]_i_1_n_0\
    );
\green_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(10),
      O => \green_reg[7]_i_1_n_0\
    );
\green_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[2]_i_1_n_0\,
      Q => GREEN_O(0)
    );
\green_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[3]_i_1_n_0\,
      Q => GREEN_O(1)
    );
\green_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[4]_i_1_n_0\,
      Q => GREEN_O(2)
    );
\green_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[5]_i_1_n_0\,
      Q => GREEN_O(3)
    );
\green_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[6]_i_1_n_0\,
      Q => GREEN_O(4)
    );
\green_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \green_reg[7]_i_1_n_0\,
      Q => GREEN_O(5)
    );
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^debug_o[11]\(0),
      I1 => eqOp0_out,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(0)
    );
\h_cntr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[11]_i_2_n_6\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(10)
    );
\h_cntr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[11]_i_2_n_5\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(11)
    );
\h_cntr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[4]_i_2_n_7\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(1)
    );
\h_cntr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[4]_i_2_n_6\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(2)
    );
\h_cntr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[4]_i_2_n_5\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(3)
    );
\h_cntr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[4]_i_2_n_4\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(4)
    );
\h_cntr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[8]_i_2_n_7\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(5)
    );
\h_cntr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[8]_i_2_n_6\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(6)
    );
\h_cntr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[8]_i_2_n_5\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(7)
    );
\h_cntr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[8]_i_2_n_4\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(8)
    );
\h_cntr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \h_cntr_reg_reg[11]_i_2_n_7\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => h_cntr_reg(9)
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(0),
      Q => \^debug_o[11]\(0)
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(10),
      Q => \^debug_o[11]\(10)
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(11),
      Q => \^debug_o[11]\(11)
    );
\h_cntr_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_cntr_reg_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cntr_reg_reg[11]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cntr_reg_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \h_cntr_reg_reg[11]_i_2_n_5\,
      O(1) => \h_cntr_reg_reg[11]_i_2_n_6\,
      O(0) => \h_cntr_reg_reg[11]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^debug_o[11]\(11 downto 9)
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(1),
      Q => \^debug_o[11]\(1)
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(2),
      Q => \^debug_o[11]\(2)
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(3),
      Q => \^debug_o[11]\(3)
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(4),
      Q => \^debug_o[11]\(4)
    );
\h_cntr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[4]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_2_n_3\,
      CYINIT => \^debug_o[11]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_2_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_2_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_2_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_2_n_7\,
      S(3 downto 0) => \^debug_o[11]\(4 downto 1)
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(5),
      Q => \^debug_o[11]\(5)
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(6),
      Q => \^debug_o[11]\(6)
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(7),
      Q => \^debug_o[11]\(7)
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(8),
      Q => \^debug_o[11]\(8)
    );
\h_cntr_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_2_n_0\,
      CO(3) => \h_cntr_reg_reg[8]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[8]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_2_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_2_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_2_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_2_n_7\,
      S(3 downto 0) => \^debug_o[11]\(8 downto 5)
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_cntr_reg(9),
      Q => \^debug_o[11]\(9)
    );
\h_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(0),
      Q => h_max(0)
    );
\h_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(10),
      Q => h_max(10)
    );
\h_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(11),
      Q => h_max(11)
    );
\h_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(1),
      Q => h_max(1)
    );
\h_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(2),
      Q => h_max(2)
    );
\h_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(3),
      Q => h_max(3)
    );
\h_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(4),
      Q => h_max(4)
    );
\h_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(5),
      Q => h_max(5)
    );
\h_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(6),
      Q => h_max(6)
    );
\h_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(7),
      Q => h_max(7)
    );
\h_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(8),
      Q => h_max(8)
    );
\h_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(9),
      Q => h_max(9)
    );
\h_pe_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(0),
      Q => h_pe(0)
    );
\h_pe_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(10),
      Q => h_pe(10)
    );
\h_pe_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(11),
      Q => h_pe(11)
    );
\h_pe_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(1),
      Q => h_pe(1)
    );
\h_pe_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(2),
      Q => h_pe(2)
    );
\h_pe_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(3),
      Q => h_pe(3)
    );
\h_pe_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(4),
      Q => h_pe(4)
    );
\h_pe_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(5),
      Q => h_pe(5)
    );
\h_pe_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(6),
      Q => h_pe(6)
    );
\h_pe_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(7),
      Q => h_pe(7)
    );
\h_pe_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(8),
      Q => h_pe(8)
    );
\h_pe_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(9),
      Q => h_pe(9)
    );
h_pol_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => Q(12),
      Q => h_pol
    );
\h_ps_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(12),
      Q => h_ps(0)
    );
\h_ps_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(22),
      Q => h_ps(10)
    );
\h_ps_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(23),
      Q => h_ps(11)
    );
\h_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(13),
      Q => h_ps(1)
    );
\h_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(14),
      Q => h_ps(2)
    );
\h_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(15),
      Q => h_ps(3)
    );
\h_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(16),
      Q => h_ps(4)
    );
\h_ps_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(17),
      Q => h_ps(5)
    );
\h_ps_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(18),
      Q => h_ps(6)
    );
\h_ps_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(19),
      Q => h_ps(7)
    );
\h_ps_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(20),
      Q => h_ps(8)
    );
\h_ps_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg3_reg[27]\(21),
      Q => h_ps(9)
    );
h_sync_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_sync_reg,
      Q => \^debug_o\(3)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000007000"
    )
        port map (
      I0 => geqOp6_in,
      I1 => ltOp5_in,
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => h_pol,
      O => h_sync_reg1_out
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => h_sync_reg1_out,
      Q => h_sync_reg
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp__5\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_3_n_0\,
      S(0) => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(10),
      I1 => \^debug_o[23]\(10),
      I2 => \^debug_o[23]\(11),
      I3 => frm_height(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(8),
      I1 => \^debug_o[23]\(8),
      I2 => \^debug_o[23]\(9),
      I3 => frm_height(9),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(10),
      I1 => \^debug_o[23]\(10),
      I2 => frm_height(11),
      I3 => \^debug_o[23]\(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(8),
      I1 => \^debug_o[23]\(8),
      I2 => frm_height(9),
      I3 => \^debug_o[23]\(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(6),
      I1 => \^debug_o[23]\(6),
      I2 => \^debug_o[23]\(7),
      I3 => frm_height(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(4),
      I1 => \^debug_o[23]\(4),
      I2 => \^debug_o[23]\(5),
      I3 => frm_height(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(2),
      I1 => \^debug_o[23]\(2),
      I2 => \^debug_o[23]\(3),
      I3 => frm_height(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frm_height(0),
      I1 => \^debug_o[23]\(0),
      I2 => \^debug_o[23]\(1),
      I3 => frm_height(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(6),
      I1 => \^debug_o[23]\(6),
      I2 => frm_height(7),
      I3 => \^debug_o[23]\(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(4),
      I1 => \^debug_o[23]\(4),
      I2 => frm_height(5),
      I3 => \^debug_o[23]\(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(2),
      I1 => \^debug_o[23]\(2),
      I2 => frm_height(3),
      I3 => \^debug_o[23]\(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frm_height(0),
      I1 => \^debug_o[23]\(0),
      I2 => frm_height(1),
      I3 => \^debug_o[23]\(1),
      O => ltOp_carry_i_8_n_0
    );
\ltOp_inferred__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0_carry_n_0\,
      CO(2) => \ltOp_inferred__0_carry_n_1\,
      CO(1) => \ltOp_inferred__0_carry_n_2\,
      CO(0) => \ltOp_inferred__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_inferred__0_carry_i_1_n_0\,
      DI(2) => \ltOp_inferred__0_carry_i_2_n_0\,
      DI(1) => \ltOp_inferred__0_carry_i_3_n_0\,
      DI(0) => \ltOp_inferred__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_inferred__0_carry_i_5_n_0\,
      S(2) => \ltOp_inferred__0_carry_i_6_n_0\,
      S(1) => \ltOp_inferred__0_carry_i_7_n_0\,
      S(0) => \ltOp_inferred__0_carry_i_8_n_0\
    );
\ltOp_inferred__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp2_in,
      CO(0) => \ltOp_inferred__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_inferred__0_carry__0_i_1_n_0\,
      DI(0) => \ltOp_inferred__0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_inferred__0_carry__0_i_3_n_0\,
      S(0) => \ltOp_inferred__0_carry__0_i_4_n_0\
    );
\ltOp_inferred__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(10),
      I1 => \^debug_o[11]\(10),
      I2 => \^debug_o[11]\(11),
      I3 => \frm_width__0\(11),
      O => \ltOp_inferred__0_carry__0_i_1_n_0\
    );
\ltOp_inferred__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(8),
      I1 => \^debug_o[11]\(8),
      I2 => \^debug_o[11]\(9),
      I3 => \frm_width__0\(9),
      O => \ltOp_inferred__0_carry__0_i_2_n_0\
    );
\ltOp_inferred__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(11),
      I1 => \frm_width__0\(11),
      I2 => \frm_width__0\(10),
      I3 => \^debug_o[11]\(10),
      O => \ltOp_inferred__0_carry__0_i_3_n_0\
    );
\ltOp_inferred__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(9),
      I1 => \frm_width__0\(9),
      I2 => \frm_width__0\(8),
      I3 => \^debug_o[11]\(8),
      O => \ltOp_inferred__0_carry__0_i_4_n_0\
    );
\ltOp_inferred__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(6),
      I1 => \^debug_o[11]\(6),
      I2 => \^debug_o[11]\(7),
      I3 => \frm_width__0\(7),
      O => \ltOp_inferred__0_carry_i_1_n_0\
    );
\ltOp_inferred__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(4),
      I1 => \^debug_o[11]\(4),
      I2 => \^debug_o[11]\(5),
      I3 => \frm_width__0\(5),
      O => \ltOp_inferred__0_carry_i_2_n_0\
    );
\ltOp_inferred__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(2),
      I1 => \^debug_o[11]\(2),
      I2 => \^debug_o[11]\(3),
      I3 => \frm_width__0\(3),
      O => \ltOp_inferred__0_carry_i_3_n_0\
    );
\ltOp_inferred__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \frm_width__0\(0),
      I1 => \^debug_o[11]\(0),
      I2 => \^debug_o[11]\(1),
      I3 => \frm_width__0\(1),
      O => \ltOp_inferred__0_carry_i_4_n_0\
    );
\ltOp_inferred__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(7),
      I1 => \frm_width__0\(7),
      I2 => \frm_width__0\(6),
      I3 => \^debug_o[11]\(6),
      O => \ltOp_inferred__0_carry_i_5_n_0\
    );
\ltOp_inferred__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(5),
      I1 => \frm_width__0\(5),
      I2 => \frm_width__0\(4),
      I3 => \^debug_o[11]\(4),
      O => \ltOp_inferred__0_carry_i_6_n_0\
    );
\ltOp_inferred__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(3),
      I1 => \frm_width__0\(3),
      I2 => \frm_width__0\(2),
      I3 => \^debug_o[11]\(2),
      O => \ltOp_inferred__0_carry_i_7_n_0\
    );
\ltOp_inferred__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(1),
      I1 => \frm_width__0\(1),
      I2 => \frm_width__0\(0),
      I3 => \^debug_o[11]\(0),
      O => \ltOp_inferred__0_carry_i_8_n_0\
    );
\ltOp_inferred__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__1_carry_n_0\,
      CO(2) => \ltOp_inferred__1_carry_n_1\,
      CO(1) => \ltOp_inferred__1_carry_n_2\,
      CO(0) => \ltOp_inferred__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_inferred__1_carry_i_1_n_0\,
      DI(2) => \ltOp_inferred__1_carry_i_2_n_0\,
      DI(1) => \ltOp_inferred__1_carry_i_3_n_0\,
      DI(0) => \ltOp_inferred__1_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_inferred__1_carry_i_5_n_0\,
      S(2) => \ltOp_inferred__1_carry_i_6_n_0\,
      S(1) => \ltOp_inferred__1_carry_i_7_n_0\,
      S(0) => \ltOp_inferred__1_carry_i_8_n_0\
    );
\ltOp_inferred__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp5_in,
      CO(0) => \ltOp_inferred__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_inferred__1_carry__0_i_1_n_0\,
      DI(0) => \ltOp_inferred__1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_inferred__1_carry__0_i_3_n_0\,
      S(0) => \ltOp_inferred__1_carry__0_i_4_n_0\
    );
\ltOp_inferred__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(10),
      I1 => \^debug_o[11]\(10),
      I2 => \^debug_o[11]\(11),
      I3 => h_pe(11),
      O => \ltOp_inferred__1_carry__0_i_1_n_0\
    );
\ltOp_inferred__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(8),
      I1 => \^debug_o[11]\(8),
      I2 => \^debug_o[11]\(9),
      I3 => h_pe(9),
      O => \ltOp_inferred__1_carry__0_i_2_n_0\
    );
\ltOp_inferred__1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(11),
      I1 => h_pe(11),
      I2 => h_pe(10),
      I3 => \^debug_o[11]\(10),
      O => \ltOp_inferred__1_carry__0_i_3_n_0\
    );
\ltOp_inferred__1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(9),
      I1 => h_pe(9),
      I2 => h_pe(8),
      I3 => \^debug_o[11]\(8),
      O => \ltOp_inferred__1_carry__0_i_4_n_0\
    );
\ltOp_inferred__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(6),
      I1 => \^debug_o[11]\(6),
      I2 => \^debug_o[11]\(7),
      I3 => h_pe(7),
      O => \ltOp_inferred__1_carry_i_1_n_0\
    );
\ltOp_inferred__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(4),
      I1 => \^debug_o[11]\(4),
      I2 => \^debug_o[11]\(5),
      I3 => h_pe(5),
      O => \ltOp_inferred__1_carry_i_2_n_0\
    );
\ltOp_inferred__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(2),
      I1 => \^debug_o[11]\(2),
      I2 => \^debug_o[11]\(3),
      I3 => h_pe(3),
      O => \ltOp_inferred__1_carry_i_3_n_0\
    );
\ltOp_inferred__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => h_pe(0),
      I1 => \^debug_o[11]\(0),
      I2 => \^debug_o[11]\(1),
      I3 => h_pe(1),
      O => \ltOp_inferred__1_carry_i_4_n_0\
    );
\ltOp_inferred__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(7),
      I1 => h_pe(7),
      I2 => h_pe(6),
      I3 => \^debug_o[11]\(6),
      O => \ltOp_inferred__1_carry_i_5_n_0\
    );
\ltOp_inferred__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(5),
      I1 => h_pe(5),
      I2 => h_pe(4),
      I3 => \^debug_o[11]\(4),
      O => \ltOp_inferred__1_carry_i_6_n_0\
    );
\ltOp_inferred__1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(3),
      I1 => h_pe(3),
      I2 => h_pe(2),
      I3 => \^debug_o[11]\(2),
      O => \ltOp_inferred__1_carry_i_7_n_0\
    );
\ltOp_inferred__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[11]\(1),
      I1 => h_pe(1),
      I2 => h_pe(0),
      I3 => \^debug_o[11]\(0),
      O => \ltOp_inferred__1_carry_i_8_n_0\
    );
\ltOp_inferred__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__2_carry_n_0\,
      CO(2) => \ltOp_inferred__2_carry_n_1\,
      CO(1) => \ltOp_inferred__2_carry_n_2\,
      CO(0) => \ltOp_inferred__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_inferred__2_carry_i_1_n_0\,
      DI(2) => \ltOp_inferred__2_carry_i_2_n_0\,
      DI(1) => \ltOp_inferred__2_carry_i_3_n_0\,
      DI(0) => \ltOp_inferred__2_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_inferred__2_carry_i_5_n_0\,
      S(2) => \ltOp_inferred__2_carry_i_6_n_0\,
      S(1) => \ltOp_inferred__2_carry_i_7_n_0\,
      S(0) => \ltOp_inferred__2_carry_i_8_n_0\
    );
\ltOp_inferred__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__2_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp_inferred__2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp4_in,
      CO(0) => \ltOp_inferred__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_inferred__2_carry__0_i_1_n_0\,
      DI(0) => \ltOp_inferred__2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_inferred__2_carry__0_i_3_n_0\,
      S(0) => \ltOp_inferred__2_carry__0_i_4_n_0\
    );
\ltOp_inferred__2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(10),
      I1 => \^debug_o[23]\(10),
      I2 => \^debug_o[23]\(11),
      I3 => v_pe(11),
      O => \ltOp_inferred__2_carry__0_i_1_n_0\
    );
\ltOp_inferred__2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(8),
      I1 => \^debug_o[23]\(8),
      I2 => \^debug_o[23]\(9),
      I3 => v_pe(9),
      O => \ltOp_inferred__2_carry__0_i_2_n_0\
    );
\ltOp_inferred__2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(11),
      I1 => v_pe(11),
      I2 => v_pe(10),
      I3 => \^debug_o[23]\(10),
      O => \ltOp_inferred__2_carry__0_i_3_n_0\
    );
\ltOp_inferred__2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(9),
      I1 => v_pe(9),
      I2 => v_pe(8),
      I3 => \^debug_o[23]\(8),
      O => \ltOp_inferred__2_carry__0_i_4_n_0\
    );
\ltOp_inferred__2_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(6),
      I1 => \^debug_o[23]\(6),
      I2 => \^debug_o[23]\(7),
      I3 => v_pe(7),
      O => \ltOp_inferred__2_carry_i_1_n_0\
    );
\ltOp_inferred__2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(4),
      I1 => \^debug_o[23]\(4),
      I2 => \^debug_o[23]\(5),
      I3 => v_pe(5),
      O => \ltOp_inferred__2_carry_i_2_n_0\
    );
\ltOp_inferred__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(2),
      I1 => \^debug_o[23]\(2),
      I2 => \^debug_o[23]\(3),
      I3 => v_pe(3),
      O => \ltOp_inferred__2_carry_i_3_n_0\
    );
\ltOp_inferred__2_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_pe(0),
      I1 => \^debug_o[23]\(0),
      I2 => \^debug_o[23]\(1),
      I3 => v_pe(1),
      O => \ltOp_inferred__2_carry_i_4_n_0\
    );
\ltOp_inferred__2_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(7),
      I1 => v_pe(7),
      I2 => v_pe(6),
      I3 => \^debug_o[23]\(6),
      O => \ltOp_inferred__2_carry_i_5_n_0\
    );
\ltOp_inferred__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(5),
      I1 => v_pe(5),
      I2 => v_pe(4),
      I3 => \^debug_o[23]\(4),
      O => \ltOp_inferred__2_carry_i_6_n_0\
    );
\ltOp_inferred__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(3),
      I1 => v_pe(3),
      I2 => v_pe(2),
      I3 => \^debug_o[23]\(2),
      O => \ltOp_inferred__2_carry_i_7_n_0\
    );
\ltOp_inferred__2_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug_o[23]\(1),
      I1 => v_pe(1),
      I2 => v_pe(0),
      I3 => \^debug_o[23]\(0),
      O => \ltOp_inferred__2_carry_i_8_n_0\
    );
\red_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(11),
      O => \red_reg[3]_i_1_n_0\
    );
\red_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(12),
      O => \red_reg[4]_i_1_n_0\
    );
\red_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(13),
      O => \red_reg[5]_i_1_n_0\
    );
\red_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(14),
      O => \red_reg[6]_i_1_n_0\
    );
\red_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_mm2s_tready\,
      I1 => s_axis_mm2s_tdata(15),
      O => \red_reg[7]_i_1_n_0\
    );
\red_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \red_reg[3]_i_1_n_0\,
      Q => RED_O(0)
    );
\red_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \red_reg[4]_i_1_n_0\,
      Q => RED_O(1)
    );
\red_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \red_reg[5]_i_1_n_0\,
      Q => RED_O(2)
    );
\red_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \red_reg[6]_i_1_n_0\,
      Q => RED_O(3)
    );
\red_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \red_reg[7]_i_1_n_0\,
      Q => RED_O(4)
    );
running_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \^debug_o\(0),
      Q => vga_running
    );
v_cntr_reg: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => eqOp0_out,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      O => \v_cntr_reg__0\
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222202222222F22"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \^debug_o[23]\(0),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => frm_height(0),
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[11]_i_3_n_6\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(10),
      O => \v_cntr_reg[10]_i_1_n_0\
    );
\v_cntr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[11]_i_3_n_5\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(11),
      O => \v_cntr_reg[11]_i_1_n_0\
    );
\v_cntr_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \eqOp__3\,
      I4 => eqOp0_out,
      O => \v_cntr_reg[11]_i_2_n_0\
    );
\v_cntr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[4]_i_2_n_7\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(1),
      O => \v_cntr_reg[1]_i_1_n_0\
    );
\v_cntr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[4]_i_2_n_6\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(2),
      O => \v_cntr_reg[2]_i_1_n_0\
    );
\v_cntr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[4]_i_2_n_5\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(3),
      O => \v_cntr_reg[3]_i_1_n_0\
    );
\v_cntr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[4]_i_2_n_4\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(4),
      O => \v_cntr_reg[4]_i_1_n_0\
    );
\v_cntr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[8]_i_2_n_7\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(5),
      O => \v_cntr_reg[5]_i_1_n_0\
    );
\v_cntr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[8]_i_2_n_6\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(6),
      O => \v_cntr_reg[6]_i_1_n_0\
    );
\v_cntr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[8]_i_2_n_5\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(7),
      O => \v_cntr_reg[7]_i_1_n_0\
    );
\v_cntr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[8]_i_2_n_4\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(8),
      O => \v_cntr_reg[8]_i_1_n_0\
    );
\v_cntr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888F8888888088"
    )
        port map (
      I0 => \v_cntr_reg[11]_i_2_n_0\,
      I1 => \v_cntr_reg_reg[11]_i_3_n_7\,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => plusOp(9),
      O => \v_cntr_reg[9]_i_1_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[0]_i_1_n_0\,
      Q => \^debug_o[23]\(0)
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[10]_i_1_n_0\,
      Q => \^debug_o[23]\(10)
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[11]_i_1_n_0\,
      Q => \^debug_o[23]\(11)
    );
\v_cntr_reg_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_cntr_reg_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cntr_reg_reg[11]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cntr_reg_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \v_cntr_reg_reg[11]_i_3_n_5\,
      O(1) => \v_cntr_reg_reg[11]_i_3_n_6\,
      O(0) => \v_cntr_reg_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^debug_o[23]\(11 downto 9)
    );
\v_cntr_reg_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[8]_i_3_n_0\,
      CO(3 downto 2) => \NLW_v_cntr_reg_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cntr_reg_reg[11]_i_4_n_2\,
      CO(0) => \v_cntr_reg_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cntr_reg_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => frm_height(11 downto 9)
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[1]_i_1_n_0\,
      Q => \^debug_o[23]\(1)
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[2]_i_1_n_0\,
      Q => \^debug_o[23]\(2)
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[3]_i_1_n_0\,
      Q => \^debug_o[23]\(3)
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[4]_i_1_n_0\,
      Q => \^debug_o[23]\(4)
    );
\v_cntr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[4]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_2_n_3\,
      CYINIT => \^debug_o[23]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_2_n_7\,
      S(3 downto 0) => \^debug_o[23]\(4 downto 1)
    );
\v_cntr_reg_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[4]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_3_n_3\,
      CYINIT => frm_height(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => frm_height(4 downto 1)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[5]_i_1_n_0\,
      Q => \^debug_o[23]\(5)
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[6]_i_1_n_0\,
      Q => \^debug_o[23]\(6)
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[7]_i_1_n_0\,
      Q => \^debug_o[23]\(7)
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[8]_i_1_n_0\,
      Q => \^debug_o[23]\(8)
    );
\v_cntr_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_2_n_0\,
      CO(3) => \v_cntr_reg_reg[8]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[8]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_2_n_7\,
      S(3 downto 0) => \^debug_o[23]\(8 downto 5)
    );
\v_cntr_reg_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_3_n_0\,
      CO(3) => \v_cntr_reg_reg[8]_i_3_n_0\,
      CO(2) => \v_cntr_reg_reg[8]_i_3_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_3_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => frm_height(8 downto 5)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \v_cntr_reg__0\,
      CLR => DEN_reg,
      D => \v_cntr_reg[9]_i_1_n_0\,
      Q => \^debug_o[23]\(9)
    );
\v_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(0),
      Q => v_max(0)
    );
\v_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(10),
      Q => v_max(10)
    );
\v_max_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(11),
      Q => v_max(11)
    );
\v_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(1),
      Q => v_max(1)
    );
\v_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(2),
      Q => v_max(2)
    );
\v_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(3),
      Q => v_max(3)
    );
\v_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(4),
      Q => v_max(4)
    );
\v_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(5),
      Q => v_max(5)
    );
\v_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(6),
      Q => v_max(6)
    );
\v_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(7),
      Q => v_max(7)
    );
\v_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(8),
      Q => v_max(8)
    );
\v_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(9),
      Q => v_max(9)
    );
\v_pe_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(0),
      Q => v_pe(0)
    );
\v_pe_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(10),
      Q => v_pe(10)
    );
\v_pe_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(11),
      Q => v_pe(11)
    );
\v_pe_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(1),
      Q => v_pe(1)
    );
\v_pe_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(2),
      Q => v_pe(2)
    );
\v_pe_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(3),
      Q => v_pe(3)
    );
\v_pe_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(4),
      Q => v_pe(4)
    );
\v_pe_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(5),
      Q => v_pe(5)
    );
\v_pe_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(6),
      Q => v_pe(6)
    );
\v_pe_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(7),
      Q => v_pe(7)
    );
\v_pe_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(8),
      Q => v_pe(8)
    );
\v_pe_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(9),
      Q => v_pe(9)
    );
v_pol_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg6_reg[16]\(12),
      Q => v_pol
    );
\v_ps_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(12),
      Q => v_ps(0)
    );
\v_ps_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(22),
      Q => v_ps(10)
    );
\v_ps_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(23),
      Q => v_ps(11)
    );
\v_ps_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(13),
      Q => v_ps(1)
    );
\v_ps_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(14),
      Q => v_ps(2)
    );
\v_ps_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(15),
      Q => v_ps(3)
    );
\v_ps_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(16),
      Q => v_ps(4)
    );
\v_ps_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(17),
      Q => v_ps(5)
    );
\v_ps_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(18),
      Q => v_ps(6)
    );
\v_ps_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(19),
      Q => v_ps(7)
    );
\v_ps_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(20),
      Q => v_ps(8)
    );
\v_ps_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => \frm_width__1\,
      CLR => DEN_reg,
      D => \slv_reg5_reg[27]\(21),
      Q => v_ps(9)
    );
v_sync_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => v_sync_reg,
      Q => \^debug_o\(4)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000007000"
    )
        port map (
      I0 => \geqOp__5\,
      I1 => ltOp4_in,
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => v_pol,
      O => v_sync_reg0_out
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => v_sync_reg0_out,
      Q => v_sync_reg
    );
vga_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => enable_reg,
      Q => vga_en
    );
\vga_running__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      O => \^debug_o\(0)
    );
video_dv_dly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => \^s_axis_mm2s_tready\,
      Q => \^debug_o\(5)
    );
video_dv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \ltOp__5\,
      I4 => ltOp2_in,
      O => video_dv0
    );
video_dv_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_mm2s_aclk,
      CE => '1',
      CLR => DEN_reg,
      D => video_dv0,
      Q => \^s_axis_mm2s_tready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0 is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \DEBUG_O[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LOCKED_O : out STD_LOGIC;
    DEBUG_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    PXL_CLK_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_mm2s_aclk : in STD_LOGIC;
    s_axis_mm2s_tvalid : in STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0 : entity is "axi_dispctrl_v1_0";
end block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0;

architecture STRUCTURE of block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0 is
  signal CLK_FB_REG : STD_LOGIC_VECTOR ( 30 downto 14 );
  signal CLK_FLTR_REG : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal CLK_LOCK_REG : STD_LOGIC_VECTOR ( 30 to 30 );
  signal CLK_O_REG : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^debug_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\ : STD_LOGIC;
  signal \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\ : STD_LOGIC;
  signal FRAME_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \FSM_onehot_clk_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_clk_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_clk_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_clk_state_reg_n_0_[6]\ : signal is "yes";
  signal HPARAM1_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal HPARAM2_REG : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal I : STD_LOGIC;
  signal \Inst_vdma_to_vga/_n_0\ : STD_LOGIC;
  signal Inst_vdma_to_vga_n_0 : STD_LOGIC;
  signal Inst_vdma_to_vga_n_1 : STD_LOGIC;
  signal Inst_vdma_to_vga_n_2 : STD_LOGIC;
  signal \STAT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal VPARAM1_REG : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal VPARAM2_REG : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\ : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_127 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_128 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_129 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_137 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_138 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_139 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_140 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_141 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_142 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_143 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_144 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_145 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_146 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_147 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_148 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_5 : STD_LOGIC;
  signal axi_dispctrl_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal enable_reg : STD_LOGIC;
  signal enable_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal rom : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal rom_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sen_reg : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal srdy : STD_LOGIC;
  signal vga_en : STD_LOGIC;
  signal vga_running : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DONT_USE_BUFR_DIV5.BUFG_inst\ : label is "PRIMITIVE";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_clk_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_clk_state_reg[6]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair23";
begin
  DEBUG_O(5 downto 0) <= \^debug_o\(5 downto 0);
  s_axi_awready <= \^s_axi_awready\;
  s_axi_wready <= \^s_axi_wready\;
\DONT_USE_BUFR_DIV5.BUFG_inst\: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => PXL_CLK_O
    );
\DONT_USE_BUFR_DIV5.Inst_mmcme2_drp\: entity work.block_design_0_axi_dispctrl_0_0_mmcme2_drp
     port map (
      D(6 downto 5) => rom(12 downto 11),
      D(4 downto 2) => rom(8 downto 6),
      D(1 downto 0) => rom(4 downto 3),
      \FSM_onehot_clk_state_reg[0]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\,
      \FSM_sequential_vga_state_reg[2]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\,
      I => I,
      LOCKED_O => LOCKED_O,
      Q(3 downto 0) => rom_addr(3 downto 0),
      REF_CLK_I => REF_CLK_I,
      SS(0) => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\,
      \STAT_REG_reg[0]\ => \STAT_REG_reg_n_0_[0]\,
      \out\(1) => \FSM_onehot_clk_state_reg_n_0_[6]\,
      \out\(0) => \FSM_onehot_clk_state_reg_n_0_[1]\,
      s_axi_aclk => s_axi_aclk,
      sen_reg => sen_reg,
      \slv_reg11_reg[10]\ => axi_dispctrl_v1_0_S_AXI_inst_n_148,
      \slv_reg11_reg[11]\ => axi_dispctrl_v1_0_S_AXI_inst_n_146,
      \slv_reg11_reg[12]\ => axi_dispctrl_v1_0_S_AXI_inst_n_144,
      \slv_reg11_reg[15]\ => axi_dispctrl_v1_0_S_AXI_inst_n_142,
      \slv_reg11_reg[19]\ => axi_dispctrl_v1_0_S_AXI_inst_n_139,
      \slv_reg11_reg[30]\(0) => CLK_LOCK_REG(30),
      \slv_reg12_reg[25]\(6) => CLK_FLTR_REG(25),
      \slv_reg12_reg[25]\(5) => CLK_FLTR_REG(21),
      \slv_reg12_reg[25]\(4 downto 3) => CLK_FLTR_REG(7 downto 6),
      \slv_reg12_reg[25]\(2 downto 0) => CLK_FLTR_REG(3 downto 1),
      \slv_reg7_reg[30]\(11) => CLK_O_REG(30),
      \slv_reg7_reg[30]\(10) => CLK_O_REG(25),
      \slv_reg7_reg[30]\(9) => CLK_O_REG(21),
      \slv_reg7_reg[30]\(8 downto 6) => CLK_O_REG(18 downto 16),
      \slv_reg7_reg[30]\(5) => CLK_O_REG(14),
      \slv_reg7_reg[30]\(4) => CLK_O_REG(9),
      \slv_reg7_reg[30]\(3) => CLK_O_REG(5),
      \slv_reg7_reg[30]\(2 downto 0) => CLK_O_REG(2 downto 0),
      \slv_reg8_reg[15]\ => axi_dispctrl_v1_0_S_AXI_inst_n_127,
      \slv_reg8_reg[16]\ => axi_dispctrl_v1_0_S_AXI_inst_n_147,
      \slv_reg8_reg[17]\ => axi_dispctrl_v1_0_S_AXI_inst_n_145,
      \slv_reg8_reg[18]\ => axi_dispctrl_v1_0_S_AXI_inst_n_143,
      \slv_reg8_reg[21]\ => axi_dispctrl_v1_0_S_AXI_inst_n_141,
      \slv_reg8_reg[25]\ => axi_dispctrl_v1_0_S_AXI_inst_n_140,
      \slv_reg8_reg[26]\ => axi_dispctrl_v1_0_S_AXI_inst_n_138,
      \slv_reg8_reg[29]\ => axi_dispctrl_v1_0_S_AXI_inst_n_129,
      \slv_reg8_reg[30]\(1) => CLK_FB_REG(30),
      \slv_reg8_reg[30]\(0) => CLK_FB_REG(14),
      \slv_reg9_reg[0]\ => axi_dispctrl_v1_0_S_AXI_inst_n_137,
      \slv_reg9_reg[3]\ => axi_dispctrl_v1_0_S_AXI_inst_n_128,
      srdy => srdy
    );
\FSM_onehot_clk_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_clk_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_clk_state_reg_n_0_[6]\,
      O => \FSM_onehot_clk_state[2]_i_1_n_0\
    );
\FSM_onehot_clk_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => '0',
      Q => \FSM_onehot_clk_state_reg_n_0_[0]\,
      S => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state_reg_n_0_[0]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[1]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state[2]_i_1_n_0\,
      Q => \FSM_onehot_clk_state_reg_n_0_[2]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state_reg_n_0_[2]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[3]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state_reg_n_0_[3]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[4]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state_reg_n_0_[4]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[5]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\FSM_onehot_clk_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      D => \FSM_onehot_clk_state_reg_n_0_[5]\,
      Q => \FSM_onehot_clk_state_reg_n_0_[6]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
Inst_vdma_to_vga: entity work.block_design_0_axi_dispctrl_0_0_vdma_to_vga
     port map (
      BLUE_O(4 downto 0) => BLUE_O(4 downto 0),
      DEBUG_O(5 downto 0) => \^debug_o\(5 downto 0),
      \DEBUG_O[11]\(11 downto 0) => \DEBUG_O[11]\(11 downto 0),
      \DEBUG_O[23]\(11 downto 0) => Q(11 downto 0),
      DEN_reg => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_7\,
      \FSM_sequential_vga_state_reg[1]_0\ => \Inst_vdma_to_vga/_n_0\,
      GREEN_O(5 downto 0) => GREEN_O(5 downto 0),
      Q(12) => HPARAM2_REG(16),
      Q(11 downto 0) => HPARAM2_REG(11 downto 0),
      RED_O(4 downto 0) => RED_O(4 downto 0),
      enable_reg => enable_reg,
      \out\(2) => Inst_vdma_to_vga_n_0,
      \out\(1) => Inst_vdma_to_vga_n_1,
      \out\(0) => Inst_vdma_to_vga_n_2,
      s_axis_mm2s_aclk => s_axis_mm2s_aclk,
      s_axis_mm2s_tdata(15 downto 0) => s_axis_mm2s_tdata(15 downto 0),
      s_axis_mm2s_tready => s_axis_mm2s_tready,
      \slv_reg2_reg[27]\(23 downto 12) => FRAME_REG(27 downto 16),
      \slv_reg2_reg[27]\(11 downto 0) => FRAME_REG(11 downto 0),
      \slv_reg3_reg[27]\(23 downto 12) => HPARAM1_REG(27 downto 16),
      \slv_reg3_reg[27]\(11 downto 0) => HPARAM1_REG(11 downto 0),
      \slv_reg5_reg[27]\(23 downto 12) => VPARAM1_REG(27 downto 16),
      \slv_reg5_reg[27]\(11 downto 0) => VPARAM1_REG(11 downto 0),
      \slv_reg6_reg[16]\(12) => VPARAM2_REG(16),
      \slv_reg6_reg[16]\(11 downto 0) => VPARAM2_REG(11 downto 0),
      vga_en => vga_en,
      vga_running => vga_running
    );
\Inst_vdma_to_vga/\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04540404FFAFFFAF"
    )
        port map (
      I0 => Inst_vdma_to_vga_n_1,
      I1 => s_axis_mm2s_tvalid,
      I2 => Inst_vdma_to_vga_n_2,
      I3 => vga_en,
      I4 => \^debug_o\(1),
      I5 => Inst_vdma_to_vga_n_0,
      O => \Inst_vdma_to_vga/_n_0\
    );
\STAT_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => vga_running,
      Q => \STAT_REG_reg_n_0_[0]\,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_dispctrl_v1_0_S_AXI_inst: entity work.block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0_S_AXI
     port map (
      D(4) => \FSM_onehot_clk_state_reg_n_0_[5]\,
      D(3) => \FSM_onehot_clk_state_reg_n_0_[4]\,
      D(2) => \FSM_onehot_clk_state_reg_n_0_[3]\,
      D(1) => \FSM_onehot_clk_state_reg_n_0_[2]\,
      D(0) => \FSM_onehot_clk_state_reg_n_0_[0]\,
      E(0) => axi_awready0,
      \FSM_onehot_clk_state_reg[0]\(0) => axi_dispctrl_v1_0_S_AXI_inst_n_5,
      \FSM_onehot_clk_state_reg[1]\ => \DONT_USE_BUFR_DIV5.Inst_mmcme2_drp_n_8\,
      Q(11) => CLK_O_REG(30),
      Q(10) => CLK_O_REG(25),
      Q(9) => CLK_O_REG(21),
      Q(8 downto 6) => CLK_O_REG(18 downto 16),
      Q(5) => CLK_O_REG(14),
      Q(4) => CLK_O_REG(9),
      Q(3) => CLK_O_REG(5),
      Q(2 downto 0) => CLK_O_REG(2 downto 0),
      SS(0) => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\,
      \STAT_REG_reg[0]\ => \STAT_REG_reg_n_0_[0]\,
      \axi_awaddr_reg[4]_0\(3) => p_1_in(31),
      \axi_awaddr_reg[4]_0\(2) => p_1_in(23),
      \axi_awaddr_reg[4]_0\(1) => p_1_in(15),
      \axi_awaddr_reg[4]_0\(0) => p_1_in(7),
      \axi_awaddr_reg[4]_1\(3) => \slv_reg2[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_1\(2) => \slv_reg2[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_1\(1) => \slv_reg2[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_1\(0) => \slv_reg2[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_10\(3) => \slv_reg11[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_10\(2) => \slv_reg11[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_10\(1) => \slv_reg11[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_10\(0) => \slv_reg11[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_11\(3) => \slv_reg12[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_11\(2) => \slv_reg12[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_11\(1) => \slv_reg12[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_11\(0) => \slv_reg12[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_2\(3) => \slv_reg3[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_2\(2) => \slv_reg3[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_2\(1) => \slv_reg3[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_2\(0) => \slv_reg3[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_3\(3) => \slv_reg4[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_3\(2) => \slv_reg4[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_3\(1) => \slv_reg4[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_3\(0) => \slv_reg4[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_4\(3) => \slv_reg5[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_4\(2) => \slv_reg5[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_4\(1) => \slv_reg5[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_4\(0) => \slv_reg5[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_5\(3) => \slv_reg6[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_5\(2) => \slv_reg6[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_5\(1) => \slv_reg6[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_5\(0) => \slv_reg6[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_6\(3) => \slv_reg7[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_6\(2) => \slv_reg7[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_6\(1) => \slv_reg7[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_6\(0) => \slv_reg7[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_7\(3) => \slv_reg8[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_7\(2) => \slv_reg8[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_7\(1) => \slv_reg8[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_7\(0) => \slv_reg8[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_8\(3) => \slv_reg9[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_8\(2) => \slv_reg9[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_8\(1) => \slv_reg9[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_8\(0) => \slv_reg9[7]_i_1_n_0\,
      \axi_awaddr_reg[4]_9\(3) => \slv_reg10[31]_i_1_n_0\,
      \axi_awaddr_reg[4]_9\(2) => \slv_reg10[23]_i_1_n_0\,
      \axi_awaddr_reg[4]_9\(1) => \slv_reg10[15]_i_1_n_0\,
      \axi_awaddr_reg[4]_9\(0) => \slv_reg10[7]_i_1_n_0\,
      \axi_rdata_reg[25]_0\(6) => CLK_FLTR_REG(25),
      \axi_rdata_reg[25]_0\(5) => CLK_FLTR_REG(21),
      \axi_rdata_reg[25]_0\(4 downto 3) => CLK_FLTR_REG(7 downto 6),
      \axi_rdata_reg[25]_0\(2 downto 0) => CLK_FLTR_REG(3 downto 1),
      \axi_rdata_reg[30]_0\(1) => CLK_FB_REG(30),
      \axi_rdata_reg[30]_0\(0) => CLK_FB_REG(14),
      axi_wready0 => axi_wready0,
      \frm_width_reg[11]\(23 downto 12) => FRAME_REG(27 downto 16),
      \frm_width_reg[11]\(11 downto 0) => FRAME_REG(11 downto 0),
      h_pol_reg(12) => HPARAM2_REG(16),
      h_pol_reg(11 downto 0) => HPARAM2_REG(11 downto 0),
      \h_ps_reg[11]\(23 downto 12) => HPARAM1_REG(27 downto 16),
      \h_ps_reg[11]\(11 downto 0) => HPARAM1_REG(11 downto 0),
      \rom_addr_reg[3]\(3 downto 0) => rom_addr(3 downto 0),
      \rom_do_reg[0]\ => axi_dispctrl_v1_0_S_AXI_inst_n_147,
      \rom_do_reg[0]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_148,
      \rom_do_reg[10]\(0) => CLK_LOCK_REG(30),
      \rom_do_reg[10]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_137,
      \rom_do_reg[10]_1\ => axi_dispctrl_v1_0_S_AXI_inst_n_138,
      \rom_do_reg[12]\(6 downto 5) => rom(12 downto 11),
      \rom_do_reg[12]\(4 downto 2) => rom(8 downto 6),
      \rom_do_reg[12]\(1 downto 0) => rom(4 downto 3),
      \rom_do_reg[13]\ => axi_dispctrl_v1_0_S_AXI_inst_n_128,
      \rom_do_reg[13]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_129,
      \rom_do_reg[15]\ => axi_dispctrl_v1_0_S_AXI_inst_n_127,
      \rom_do_reg[1]\ => axi_dispctrl_v1_0_S_AXI_inst_n_145,
      \rom_do_reg[1]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_146,
      \rom_do_reg[2]\ => axi_dispctrl_v1_0_S_AXI_inst_n_143,
      \rom_do_reg[2]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_144,
      \rom_do_reg[5]\ => axi_dispctrl_v1_0_S_AXI_inst_n_141,
      \rom_do_reg[5]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_142,
      \rom_do_reg[9]\ => axi_dispctrl_v1_0_S_AXI_inst_n_139,
      \rom_do_reg[9]_0\ => axi_dispctrl_v1_0_S_AXI_inst_n_140,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid,
      sen_reg_reg => axi_dispctrl_v1_0_S_AXI_inst_n_6,
      \slv_reg0_reg[31]_0\(3 downto 0) => p_0_in(3 downto 0),
      srdy => srdy,
      v_pol_reg(12) => VPARAM2_REG(16),
      v_pol_reg(11 downto 0) => VPARAM2_REG(11 downto 0),
      \v_ps_reg[11]\(23 downto 12) => VPARAM1_REG(27 downto 16),
      \v_ps_reg[11]\(11 downto 0) => VPARAM1_REG(11 downto 0)
    );
\axi_dispctrl_v1_0_S_AXI_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
enable_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_clk_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_clk_state_reg_n_0_[5]\,
      O => enable_reg_i_1_n_0
    );
enable_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => enable_reg_i_1_n_0,
      Q => enable_reg,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
sen_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_dispctrl_v1_0_S_AXI_inst_n_6,
      Q => sen_reg,
      R => \axi_dispctrl_v1_0_S_AXI_inst__2_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => p_1_in(7)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg9[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_axi_dispctrl_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    FSYNC_O : out STD_LOGIC;
    HSYNC_O : out STD_LOGIC;
    VSYNC_O : out STD_LOGIC;
    DE_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_mm2s_aclk : in STD_LOGIC;
    s_axis_mm2s_aresetn : in STD_LOGIC;
    s_axis_mm2s_tready : out STD_LOGIC;
    s_axis_mm2s_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_mm2s_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_mm2s_tlast : in STD_LOGIC;
    s_axis_mm2s_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_axi_dispctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_axi_dispctrl_0_0 : entity is "block_design_0_axi_dispctrl_0_0,axi_dispctrl_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_0_axi_dispctrl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_0_axi_dispctrl_0_0 : entity is "axi_dispctrl_v1_0,Vivado 2016.2";
end block_design_0_axi_dispctrl_0_0;

architecture STRUCTURE of block_design_0_axi_dispctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^debug_o\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^s_axis_mm2s_tready\ : STD_LOGIC;
  signal \^s_axis_mm2s_tvalid\ : STD_LOGIC;
begin
  DEBUG_O(31) <= \^s_axis_mm2s_tvalid\;
  DEBUG_O(30) <= \^s_axis_mm2s_tready\;
  DEBUG_O(29 downto 0) <= \^debug_o\(29 downto 0);
  DE_O <= \^debug_o\(29);
  FSYNC_O <= \^debug_o\(26);
  HSYNC_O <= \^debug_o\(27);
  PXL_CLK_5X_O <= \<const0>\;
  VSYNC_O <= \^debug_o\(28);
  \^s_axis_mm2s_tvalid\ <= s_axis_mm2s_tvalid;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_mm2s_tready <= \^s_axis_mm2s_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.block_design_0_axi_dispctrl_0_0_axi_dispctrl_v1_0
     port map (
      BLUE_O(4 downto 0) => BLUE_O(4 downto 0),
      DEBUG_O(5 downto 0) => \^debug_o\(29 downto 24),
      \DEBUG_O[11]\(11 downto 0) => \^debug_o\(11 downto 0),
      GREEN_O(5 downto 0) => GREEN_O(5 downto 0),
      LOCKED_O => LOCKED_O,
      PXL_CLK_O => PXL_CLK_O,
      Q(11 downto 0) => \^debug_o\(23 downto 12),
      RED_O(4 downto 0) => RED_O(4 downto 0),
      REF_CLK_I => REF_CLK_I,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_mm2s_aclk => s_axis_mm2s_aclk,
      s_axis_mm2s_tdata(15 downto 11) => s_axis_mm2s_tdata(23 downto 19),
      s_axis_mm2s_tdata(10 downto 5) => s_axis_mm2s_tdata(15 downto 10),
      s_axis_mm2s_tdata(4 downto 0) => s_axis_mm2s_tdata(7 downto 3),
      s_axis_mm2s_tready => \^s_axis_mm2s_tready\,
      s_axis_mm2s_tvalid => \^s_axis_mm2s_tvalid\
    );
end STRUCTURE;
