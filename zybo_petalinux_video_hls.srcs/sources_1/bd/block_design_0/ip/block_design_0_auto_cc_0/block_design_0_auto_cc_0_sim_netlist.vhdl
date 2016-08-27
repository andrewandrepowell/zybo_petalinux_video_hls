-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Fri Aug 26 09:25:02 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_auto_cc_0/block_design_0_auto_cc_0_sim_netlist.vhdl
-- Design      : block_design_0_auto_cc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    RAM_WR_EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_dmem : entity is "dmem";
end block_design_0_auto_cc_0_dmem;

architecture STRUCTURE of block_design_0_auto_cc_0_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_6_6 : label is "";
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => DI(1 downto 0),
      DIB(1 downto 0) => DI(3 downto 2),
      DIC(1 downto 0) => DI(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => RAM_WR_EN
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => count_d2(3 downto 0),
      DIA(1) => '0',
      DIA(0) => DI(6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED(1),
      DOA(0) => p_0_out(6),
      DOB(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => RAM_WR_EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => p_0_out(6),
      Q => dout_i(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_dmem_54 is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    I70 : in STD_LOGIC;
    I71 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_dmem_54 : entity is "dmem";
end block_design_0_auto_cc_0_dmem_54;

architecture STRUCTURE of block_design_0_auto_cc_0_dmem_54 is
  signal RAM_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_6_6_n_1 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_6_6 : label is "";
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => I71(1 downto 0),
      DIB(1 downto 0) => I71(3 downto 2),
      DIC(1 downto 0) => I71(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_5_n_0,
      DOA(0) => RAM_reg_0_15_0_5_n_1,
      DOB(1) => RAM_reg_0_15_0_5_n_2,
      DOB(0) => RAM_reg_0_15_0_5_n_3,
      DOC(1) => RAM_reg_0_15_0_5_n_4,
      DOC(0) => RAM_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => I70
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => count_d2(3 downto 0),
      DIA(1) => '0',
      DIA(0) => I71(6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => NLW_RAM_reg_0_15_6_6_DOA_UNCONNECTED(1),
      DOA(0) => RAM_reg_0_15_6_6_n_1,
      DOB(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_6_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => I70
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_1,
      Q => Q(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_0,
      Q => Q(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_3,
      Q => Q(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_2,
      Q => Q(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_5,
      Q => Q(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_5_n_4,
      Q => Q(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => RAM_reg_0_15_6_6_n_1,
      Q => Q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_dmem__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I62 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_dmem__parameterized0\ : entity is "dmem";
end \block_design_0_auto_cc_0_dmem__parameterized0\;

architecture STRUCTURE of \block_design_0_auto_cc_0_dmem__parameterized0\ is
  signal RAM_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_30_35_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_5 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_30_35 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_6_11 : label is "";
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_5_n_0,
      DOA(0) => RAM_reg_0_15_0_5_n_1,
      DOB(1) => RAM_reg_0_15_0_5_n_2,
      DOB(0) => RAM_reg_0_15_0_5_n_3,
      DOC(1) => RAM_reg_0_15_0_5_n_4,
      DOC(0) => RAM_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
RAM_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(13 downto 12),
      DIB(1 downto 0) => I62(15 downto 14),
      DIC(1 downto 0) => I62(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_12_17_n_0,
      DOA(0) => RAM_reg_0_15_12_17_n_1,
      DOB(1) => RAM_reg_0_15_12_17_n_2,
      DOB(0) => RAM_reg_0_15_12_17_n_3,
      DOC(1) => RAM_reg_0_15_12_17_n_4,
      DOC(0) => RAM_reg_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
RAM_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(19 downto 18),
      DIB(1 downto 0) => I62(21 downto 20),
      DIC(1 downto 0) => I62(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_18_23_n_0,
      DOA(0) => RAM_reg_0_15_18_23_n_1,
      DOB(1) => RAM_reg_0_15_18_23_n_2,
      DOB(0) => RAM_reg_0_15_18_23_n_3,
      DOC(1) => RAM_reg_0_15_18_23_n_4,
      DOC(0) => RAM_reg_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
RAM_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(25 downto 24),
      DIB(1 downto 0) => I62(27 downto 26),
      DIC(1 downto 0) => I62(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_24_29_n_0,
      DOA(0) => RAM_reg_0_15_24_29_n_1,
      DOB(1) => RAM_reg_0_15_24_29_n_2,
      DOB(0) => RAM_reg_0_15_24_29_n_3,
      DOC(1) => RAM_reg_0_15_24_29_n_4,
      DOC(0) => RAM_reg_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
RAM_reg_0_15_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(31 downto 30),
      DIB(1 downto 0) => I62(33 downto 32),
      DIC(1 downto 0) => I62(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_30_35_n_0,
      DOA(0) => RAM_reg_0_15_30_35_n_1,
      DOB(1) => RAM_reg_0_15_30_35_n_2,
      DOB(0) => RAM_reg_0_15_30_35_n_3,
      DOC(1) => RAM_reg_0_15_30_35_n_4,
      DOC(0) => RAM_reg_0_15_30_35_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
RAM_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1 downto 0) => I62(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_6_11_n_0,
      DOA(0) => RAM_reg_0_15_6_11_n_1,
      DOB(1) => RAM_reg_0_15_6_11_n_2,
      DOB(0) => RAM_reg_0_15_6_11_n_3,
      DOC(1) => RAM_reg_0_15_6_11_n_4,
      DOC(0) => RAM_reg_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_1,
      Q => Q(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_5,
      Q => Q(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_4,
      Q => Q(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_1,
      Q => Q(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_0,
      Q => Q(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_3,
      Q => Q(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_2,
      Q => Q(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_5,
      Q => Q(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_4,
      Q => Q(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_1,
      Q => Q(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_0,
      Q => Q(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_0,
      Q => Q(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_3,
      Q => Q(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_2,
      Q => Q(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_5,
      Q => Q(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_4,
      Q => Q(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_1,
      Q => Q(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_0,
      Q => Q(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_3,
      Q => Q(26),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_2,
      Q => Q(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_5,
      Q => Q(28),
      R => '0'
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_4,
      Q => Q(29),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_3,
      Q => Q(2),
      R => '0'
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_1,
      Q => Q(30),
      R => '0'
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_0,
      Q => Q(31),
      R => '0'
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_3,
      Q => Q(32),
      R => '0'
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_2,
      Q => Q(33),
      R => '0'
    );
\gpr1.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_5,
      Q => Q(34),
      R => '0'
    );
\gpr1.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_35_n_4,
      Q => Q(35),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_2,
      Q => Q(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_5,
      Q => Q(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_4,
      Q => Q(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_1,
      Q => Q(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_0,
      Q => Q(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_3,
      Q => Q(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_2,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_dmem__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I66 : in STD_LOGIC;
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_dmem__parameterized1\ : entity is "dmem";
end \block_design_0_auto_cc_0_dmem__parameterized1\;

architecture STRUCTURE of \block_design_0_auto_cc_0_dmem__parameterized1\ is
  signal RAM_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_1_1_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1D";
begin
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => count_d2(0),
      A1 => count_d2(1),
      A2 => count_d2(2),
      A3 => count_d2(3),
      A4 => '0',
      D => m_axi_bresp(0),
      DPO => RAM_reg_0_15_0_0_n_0,
      DPRA0 => count_d1(0),
      DPRA1 => count_d1(1),
      DPRA2 => count_d1(2),
      DPRA3 => count_d1(3),
      DPRA4 => '0',
      SPO => NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED,
      WCLK => m_aclk,
      WE => I66
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => count_d2(0),
      A1 => count_d2(1),
      A2 => count_d2(2),
      A3 => count_d2(3),
      A4 => '0',
      D => m_axi_bresp(1),
      DPO => RAM_reg_0_15_1_1_n_0,
      DPRA0 => count_d1(0),
      DPRA1 => count_d1(1),
      DPRA2 => count_d1(2),
      DPRA3 => count_d1(3),
      DPRA4 => '0',
      SPO => NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED,
      WCLK => m_aclk,
      WE => I66
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_0_n_0,
      Q => Q(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => RAM_reg_0_15_1_1_n_0,
      Q => Q(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_dmem__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I76 : in STD_LOGIC_VECTOR ( 33 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_dmem__parameterized2\ : entity is "dmem";
end \block_design_0_auto_cc_0_dmem__parameterized2\;

architecture STRUCTURE of \block_design_0_auto_cc_0_dmem__parameterized2\ is
  signal RAM_reg_0_15_0_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_5_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_12_17_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_18_23_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_24_29_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_30_33_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_30_33_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_30_33_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_30_33_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_6_11_n_5 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_30_33_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_30_33_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_30_33 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_6_11 : label is "";
begin
RAM_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(1 downto 0),
      DIB(1 downto 0) => I76(3 downto 2),
      DIC(1 downto 0) => I76(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_5_n_0,
      DOA(0) => RAM_reg_0_15_0_5_n_1,
      DOB(1) => RAM_reg_0_15_0_5_n_2,
      DOB(0) => RAM_reg_0_15_0_5_n_3,
      DOC(1) => RAM_reg_0_15_0_5_n_4,
      DOC(0) => RAM_reg_0_15_0_5_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
RAM_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(13 downto 12),
      DIB(1 downto 0) => I76(15 downto 14),
      DIC(1 downto 0) => I76(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_12_17_n_0,
      DOA(0) => RAM_reg_0_15_12_17_n_1,
      DOB(1) => RAM_reg_0_15_12_17_n_2,
      DOB(0) => RAM_reg_0_15_12_17_n_3,
      DOC(1) => RAM_reg_0_15_12_17_n_4,
      DOC(0) => RAM_reg_0_15_12_17_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
RAM_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(19 downto 18),
      DIB(1 downto 0) => I76(21 downto 20),
      DIC(1 downto 0) => I76(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_18_23_n_0,
      DOA(0) => RAM_reg_0_15_18_23_n_1,
      DOB(1) => RAM_reg_0_15_18_23_n_2,
      DOB(0) => RAM_reg_0_15_18_23_n_3,
      DOC(1) => RAM_reg_0_15_18_23_n_4,
      DOC(0) => RAM_reg_0_15_18_23_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
RAM_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(25 downto 24),
      DIB(1 downto 0) => I76(27 downto 26),
      DIC(1 downto 0) => I76(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_24_29_n_0,
      DOA(0) => RAM_reg_0_15_24_29_n_1,
      DOB(1) => RAM_reg_0_15_24_29_n_2,
      DOB(0) => RAM_reg_0_15_24_29_n_3,
      DOC(1) => RAM_reg_0_15_24_29_n_4,
      DOC(0) => RAM_reg_0_15_24_29_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
RAM_reg_0_15_30_33: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(31 downto 30),
      DIB(1 downto 0) => I76(33 downto 32),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_30_33_n_0,
      DOA(0) => RAM_reg_0_15_30_33_n_1,
      DOB(1) => RAM_reg_0_15_30_33_n_2,
      DOB(0) => RAM_reg_0_15_30_33_n_3,
      DOC(1 downto 0) => NLW_RAM_reg_0_15_30_33_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_30_33_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
RAM_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      DIA(1 downto 0) => I76(7 downto 6),
      DIB(1 downto 0) => I76(9 downto 8),
      DIC(1 downto 0) => I76(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_6_11_n_0,
      DOA(0) => RAM_reg_0_15_6_11_n_1,
      DOB(1) => RAM_reg_0_15_6_11_n_2,
      DOB(0) => RAM_reg_0_15_6_11_n_3,
      DOC(1) => RAM_reg_0_15_6_11_n_4,
      DOC(0) => RAM_reg_0_15_6_11_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_aclk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_1,
      Q => Q(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_5,
      Q => Q(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_4,
      Q => Q(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_1,
      Q => Q(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_0,
      Q => Q(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_3,
      Q => Q(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_2,
      Q => Q(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_5,
      Q => Q(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_12_17_n_4,
      Q => Q(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_1,
      Q => Q(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_0,
      Q => Q(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_0,
      Q => Q(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_3,
      Q => Q(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_2,
      Q => Q(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_5,
      Q => Q(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_18_23_n_4,
      Q => Q(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_1,
      Q => Q(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_0,
      Q => Q(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_3,
      Q => Q(26),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_2,
      Q => Q(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_5,
      Q => Q(28),
      R => '0'
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_24_29_n_4,
      Q => Q(29),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_3,
      Q => Q(2),
      R => '0'
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_33_n_1,
      Q => Q(30),
      R => '0'
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_33_n_0,
      Q => Q(31),
      R => '0'
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_33_n_3,
      Q => Q(32),
      R => '0'
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_30_33_n_2,
      Q => Q(33),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_2,
      Q => Q(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_5,
      Q => Q(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_0_5_n_4,
      Q => Q(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_1,
      Q => Q(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_0,
      Q => Q(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_3,
      Q => Q(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => RAM_reg_0_15_6_11_n_2,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_bin_cntr : entity is "rd_bin_cntr";
end block_design_0_auto_cc_0_rd_bin_cntr;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_fb_i_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__2_n_0\ : STD_LOGIC;
  signal \^rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_3__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1__2\ : label is "soft_lutpair41";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rd_pntr_gc_reg[3]\(3 downto 0) <= \^rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__6\(0)
    );
\gc0.count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__6\(1)
    );
\gc0.count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__6\(2)
    );
\gc0.count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__6\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(0),
      Q => \^rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(1),
      Q => \^rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(2),
      Q => \^rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(3),
      Q => \^rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__6\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__6\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__6\(3),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__2_n_0\,
      I1 => \ram_empty_fb_i_i_3__2_n_0\,
      I2 => \wr_pntr_bin_reg[2]\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \wr_pntr_bin_reg[3]\(2),
      I2 => \^rd_pntr_gc_reg[3]\(3),
      I3 => \wr_pntr_bin_reg[3]\(3),
      O => \ram_empty_fb_i_i_2__2_n_0\
    );
\ram_empty_fb_i_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \wr_pntr_bin_reg[3]\(0),
      I2 => \^rd_pntr_gc_reg[3]\(1),
      I3 => \wr_pntr_bin_reg[3]\(1),
      O => \ram_empty_fb_i_i_3__2_n_0\
    );
\rd_pntr_gc[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \^rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(1),
      I1 => \^rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \^rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_bin_cntr_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_bin_cntr_13 : entity is "rd_bin_cntr";
end block_design_0_auto_cc_0_rd_bin_cntr_13;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_bin_cntr_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_fb_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__0_n_0\ : STD_LOGIC;
  signal \^rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_3__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1__0\ : label is "soft_lutpair32";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rd_pntr_gc_reg[3]\(3 downto 0) <= \^rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(0),
      Q => \^rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(1),
      Q => \^rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(2),
      Q => \^rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(3),
      Q => \^rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__0\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__0_n_0\,
      I1 => \ram_empty_fb_i_i_3__0_n_0\,
      I2 => \wr_pntr_bin_reg[2]\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \wr_pntr_bin_reg[3]\(2),
      I2 => \^rd_pntr_gc_reg[3]\(3),
      I3 => \wr_pntr_bin_reg[3]\(3),
      O => \ram_empty_fb_i_i_2__0_n_0\
    );
\ram_empty_fb_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \wr_pntr_bin_reg[3]\(0),
      I2 => \^rd_pntr_gc_reg[3]\(1),
      I3 => \wr_pntr_bin_reg[3]\(1),
      O => \ram_empty_fb_i_i_3__0_n_0\
    );
\rd_pntr_gc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \^rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(1),
      I1 => \^rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \^rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_bin_cntr_27 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_bin_cntr_27 : entity is "rd_bin_cntr";
end block_design_0_auto_cc_0_rd_bin_cntr_27;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_bin_cntr_27 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal \^rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1\ : label is "soft_lutpair23";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rd_pntr_gc_reg[3]\(3 downto 0) <= \^rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(0),
      Q => \^rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(1),
      Q => \^rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(2),
      Q => \^rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(3),
      Q => \^rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ram_empty_fb_i_i_2_n_0,
      I1 => ram_empty_fb_i_i_3_n_0,
      I2 => \wr_pntr_bin_reg[2]\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \wr_pntr_bin_reg[3]\(2),
      I2 => \^rd_pntr_gc_reg[3]\(3),
      I3 => \wr_pntr_bin_reg[3]\(3),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \wr_pntr_bin_reg[3]\(0),
      I2 => \^rd_pntr_gc_reg[3]\(1),
      I3 => \wr_pntr_bin_reg[3]\(1),
      O => ram_empty_fb_i_i_3_n_0
    );
\rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \^rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(1),
      I1 => \^rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \^rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_bin_cntr_41 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_bin_cntr_41 : entity is "rd_bin_cntr";
end block_design_0_auto_cc_0_rd_bin_cntr_41;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_bin_cntr_41 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_fb_i_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__3_n_0\ : STD_LOGIC;
  signal \^rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_2__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_3__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1__3\ : label is "soft_lutpair14";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rd_pntr_gc_reg[3]\(3 downto 0) <= \^rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__8\(0)
    );
\gc0.count[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__8\(1)
    );
\gc0.count[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__8\(2)
    );
\gc0.count[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__8\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(0),
      Q => \^rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(1),
      Q => \^rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(2),
      Q => \^rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(3),
      Q => \^rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__8\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__8\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__8\(3),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__3_n_0\,
      I1 => \ram_empty_fb_i_i_3__3_n_0\,
      I2 => \wr_pntr_bin_reg[2]\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \wr_pntr_bin_reg[3]\(2),
      I2 => \^rd_pntr_gc_reg[3]\(3),
      I3 => \wr_pntr_bin_reg[3]\(3),
      O => \ram_empty_fb_i_i_2__3_n_0\
    );
\ram_empty_fb_i_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \wr_pntr_bin_reg[3]\(0),
      I2 => \^rd_pntr_gc_reg[3]\(1),
      I3 => \wr_pntr_bin_reg[3]\(1),
      O => \ram_empty_fb_i_i_3__3_n_0\
    );
\rd_pntr_gc[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \^rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(1),
      I1 => \^rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \^rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_bin_cntr_59 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_bin_cntr_59 : entity is "rd_bin_cntr";
end block_design_0_auto_cc_0_rd_bin_cntr_59;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_bin_cntr_59 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_fb_i_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__1_n_0\ : STD_LOGIC;
  signal \^rd_pntr_gc_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_2__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_empty_fb_i_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_gc[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_pntr_gc[2]_i_1__1\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rd_pntr_gc_reg[3]\(3 downto 0) <= \^rd_pntr_gc_reg[3]\(3 downto 0);
\gc0.count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gc0.count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gc0.count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__2\(2)
    );
\gc0.count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__2\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(0),
      Q => \^rd_pntr_gc_reg[3]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(1),
      Q => \^rd_pntr_gc_reg[3]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(2),
      Q => \^rd_pntr_gc_reg[3]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \^q\(3),
      Q => \^rd_pntr_gc_reg[3]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__2\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__2\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \plusOp__2\(3),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__1_n_0\,
      I1 => \ram_empty_fb_i_i_3__1_n_0\,
      I2 => \wr_pntr_bin_reg[2]\,
      I3 => \gpregsm1.curr_fwft_state_reg[1]\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \wr_pntr_bin_reg[3]\(2),
      I2 => \^rd_pntr_gc_reg[3]\(3),
      I3 => \wr_pntr_bin_reg[3]\(3),
      O => \ram_empty_fb_i_i_2__1_n_0\
    );
\ram_empty_fb_i_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \wr_pntr_bin_reg[3]\(0),
      I2 => \^rd_pntr_gc_reg[3]\(1),
      I3 => \wr_pntr_bin_reg[3]\(1),
      O => \ram_empty_fb_i_i_3__1_n_0\
    );
\rd_pntr_gc[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(0),
      I1 => \^rd_pntr_gc_reg[3]\(1),
      O => D(0)
    );
\rd_pntr_gc[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(1),
      I1 => \^rd_pntr_gc_reg[3]\(2),
      O => D(1)
    );
\rd_pntr_gc[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rd_pntr_gc_reg[3]\(2),
      I1 => \^rd_pntr_gc_reg[3]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_fwft is
  port (
    empty_fwft_i_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_fwft : entity is "rd_fwft";
end block_design_0_auto_cc_0_rd_fwft;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_fwft is
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^empty_fwft_i_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_fwft_i_reg_n_0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_fwft_fb_i_1__2\ : label is "soft_lutpair40";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[3]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1__2\ : label is "soft_lutpair39";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
  empty_fwft_i_reg_0(1 downto 0) <= \^empty_fwft_i_reg_0\(1 downto 0);
\empty_fwft_fb_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \^empty_fwft_i_reg_0\(1),
      I1 => s_axi_bready,
      I2 => \^empty_fwft_i_reg_0\(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(0),
      Q => empty_fwft_i_reg_n_0
    );
\gc0.count_d1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \^empty_fwft_i_reg_0\(1),
      I1 => s_axi_bready,
      I2 => \^empty_fwft_i_reg_0\(0),
      I3 => p_2_out,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^empty_fwft_i_reg_0\(1),
      I1 => \^empty_fwft_i_reg_0\(0),
      I2 => s_axi_bready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \^empty_fwft_i_reg_0\(1),
      I1 => s_axi_bready,
      I2 => \^empty_fwft_i_reg_0\(0),
      I3 => p_2_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => Q(0),
      D => next_fwft_state(0),
      Q => \^empty_fwft_i_reg_0\(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => Q(0),
      D => next_fwft_state(1),
      Q => \^empty_fwft_i_reg_0\(1)
    );
\ram_empty_fb_i_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => \^empty_fwft_i_reg_0\(1),
      I1 => s_axi_bready,
      I2 => \^empty_fwft_i_reg_0\(0),
      I3 => p_2_out,
      I4 => \wr_pntr_bin_reg[3]\(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_reg
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i_reg_n_0,
      O => s_axi_bvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_fwft_11 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[35]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_fwft_11 : entity is "rd_fwft";
end block_design_0_auto_cc_0_rd_fwft_11;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_fwft_11 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal empty_fwft_i_reg_n_0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_fwft_fb_i_1__0\ : label is "soft_lutpair31";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[35]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__0\ : label is "soft_lutpair31";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
\empty_fwft_fb_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_wready,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_i_reg_n_0
    );
\gc0.count_d1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_wready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => E(0)
    );
\goreg_dm.dout_i[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => m_axi_wready,
      O => \goreg_dm.dout_i_reg[35]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => m_axi_wready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_wready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i_reg_n_0,
      O => m_axi_wvalid
    );
\ram_empty_fb_i_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_wready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      I4 => \wr_pntr_bin_reg[3]\(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_fwft_25 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_fwft_25 : entity is "rd_fwft";
end block_design_0_auto_cc_0_rd_fwft_25;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_fwft_25 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_fb_i_1 : label is "soft_lutpair22";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1\ : label is "soft_lutpair22";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
empty_fwft_fb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_awready,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_i
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_awready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => E(0)
    );
\goreg_dm.dout_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => m_axi_awready,
      O => \goreg_dm.dout_i_reg[6]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => m_axi_awready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_awready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_awvalid
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_awready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      I4 => \wr_pntr_bin_reg[3]\(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_fwft_39 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[33]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_fwft_39 : entity is "rd_fwft";
end block_design_0_auto_cc_0_rd_fwft_39;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_fwft_39 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal empty_fwft_i_reg_n_0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_fwft_fb_i_1__3\ : label is "soft_lutpair13";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[3]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[33]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__3\ : label is "soft_lutpair13";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
\empty_fwft_fb_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_i_reg_n_0
    );
\gc0.count_d1[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => E(0)
    );
\goreg_dm.dout_i[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => s_axi_rready,
      O => \goreg_dm.dout_i_reg[33]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => s_axi_rready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
\ram_empty_fb_i_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      I4 => \wr_pntr_bin_reg[3]\(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_reg
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i_reg_n_0,
      O => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_fwft_57 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_fwft_57 : entity is "rd_fwft";
end block_design_0_auto_cc_0_rd_fwft_57;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_fwft_57 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal empty_fwft_i_reg_n_0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_fwft_fb_i_1__1\ : label is "soft_lutpair4";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[3]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[6]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1__1\ : label is "soft_lutpair4";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
begin
\empty_fwft_fb_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_arready,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_i_reg_n_0
    );
\gc0.count_d1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_arready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => E(0)
    );
\goreg_dm.dout_i[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => m_axi_arready,
      O => \goreg_dm.dout_i_reg[6]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => m_axi_arready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_arready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i_reg_n_0,
      O => m_axi_arvalid
    );
\ram_empty_fb_i_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => m_axi_arready,
      I2 => curr_fwft_state(0),
      I3 => p_2_out,
      I4 => \wr_pntr_bin_reg[3]\(0),
      I5 => \gc0.count_reg[3]\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_status_flags_as is
  port (
    p_2_out : out STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_status_flags_as : entity is "rd_status_flags_as";
end block_design_0_auto_cc_0_rd_status_flags_as;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_status_flags_as is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gc0.count_d1_reg[2]\,
      PRE => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_status_flags_as_12 is
  port (
    p_2_out : out STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_status_flags_as_12 : entity is "rd_status_flags_as";
end block_design_0_auto_cc_0_rd_status_flags_as_12;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_status_flags_as_12 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \gc0.count_d1_reg[2]\,
      PRE => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_status_flags_as_26 is
  port (
    p_2_out : out STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_status_flags_as_26 : entity is "rd_status_flags_as";
end block_design_0_auto_cc_0_rd_status_flags_as_26;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_status_flags_as_26 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \gc0.count_d1_reg[2]\,
      PRE => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_status_flags_as_40 is
  port (
    p_2_out : out STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_status_flags_as_40 : entity is "rd_status_flags_as";
end block_design_0_auto_cc_0_rd_status_flags_as_40;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_status_flags_as_40 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gc0.count_d1_reg[2]\,
      PRE => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_status_flags_as_58 is
  port (
    p_2_out : out STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_status_flags_as_58 : entity is "rd_status_flags_as";
end block_design_0_auto_cc_0_rd_status_flags_as_58;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_status_flags_as_58 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \gc0.count_d1_reg[2]\,
      PRE => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_reset_blk_ramfifo is
  port (
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end block_design_0_auto_cc_0_reset_blk_ramfifo;

architecture STRUCTURE of block_design_0_auto_cc_0_reset_blk_ramfifo is
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
begin
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0\ is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full_axis.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_d1
    );
\grstd1.grst_full_axis.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\grstd1.grst_full_axis.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0\,
      Q => \gic0.gc0.count_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0\,
      Q => \gic0.gc0.count_reg[0]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53\ : entity is "reset_blk_ramfifo";
end \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53\;

architecture STRUCTURE of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53\ is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full_axis.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_d1
    );
\grstd1.grst_full_axis.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\grstd1.grst_full_axis.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__3_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__2_n_0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__2_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__2_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1\ : entity is "reset_blk_ramfifo";
end \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1\;

architecture STRUCTURE of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1\ is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full_axis.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_d1
    );
\grstd1.grst_full_axis.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\grstd1.grst_full_axis.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__1_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2\ : entity is "reset_blk_ramfifo";
end \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2\;

architecture STRUCTURE of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2\ is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full_axis.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_d1
    );
\grstd1.grst_full_axis.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\grstd1.grst_full_axis.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__1_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3\ : entity is "reset_blk_ramfifo";
end \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3\;

architecture STRUCTURE of \block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3\ is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full_axis.grst_f.rst_d3_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ <= \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\;
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full_axis.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_d1
    );
\grstd1.grst_full_axis.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_d1,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_d2
    );
\grstd1.grst_full_axis.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_d2,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rd_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__2_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__3_n_0\,
      Q => Q(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => wr_rst_asreg,
      Q => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0\,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__3_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__3_n_0\,
      Q => \gic0.gc0.count_d2_reg[0]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_1 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_1;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_14 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_14;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_14 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_15 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_15 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_15;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_15 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_16 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_16;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_16 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_17 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_17;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_17 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_18 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_18 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_18;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_18 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\wr_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_19 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_19 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_19;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_19 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\rd_pntr_bin[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_2 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_2;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_28 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_28 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_28;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_28 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_29 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_29 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_29;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_29 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_3 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_3;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_30 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_30 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_30;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_30 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_31 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_31 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_31;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_31 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_32 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_32 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_32;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_32 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_33 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_33 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_33;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_33 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_4 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_4;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_4 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\wr_pntr_bin[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_42 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_42 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_42;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_42 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_43 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_43 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_43;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_43 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_44 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_44 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_44;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_44 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_45 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_45 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_45;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_45 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_46 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_46 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_46;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_46 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\wr_pntr_bin[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_47 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_47 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_47;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_47 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\rd_pntr_bin[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_5 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_5;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_5 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\rd_pntr_bin[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_60 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_60 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_60;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_60 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_61 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_61 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_61;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_61 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_62 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_62 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_62;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_62 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_63 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_63 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_63;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_63 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_64 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_64 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_64;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_64 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\wr_pntr_bin[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_synchronizer_ff_65 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_synchronizer_ff_65 : entity is "synchronizer_ff";
end block_design_0_auto_cc_0_synchronizer_ff_65;

architecture STRUCTURE of block_design_0_auto_cc_0_synchronizer_ff_65 is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\rd_pntr_bin[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_bin_cntr : entity is "wr_bin_cntr";
end block_design_0_auto_cc_0_wr_bin_cntr;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair44";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__1\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__1\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__1\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_bin_cntr_10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_bin_cntr_10 : entity is "wr_bin_cntr";
end block_design_0_auto_cc_0_wr_bin_cntr_10;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_bin_cntr_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1__2\ : label is "soft_lutpair35";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__5\(0)
    );
\gic0.gc0.count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__5\(1)
    );
\gic0.gc0.count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__5\(2)
    );
\gic0.gc0.count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__5\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__5\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(1),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__5\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__5\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_bin_cntr_24 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_bin_cntr_24 : entity is "wr_bin_cntr";
end block_design_0_auto_cc_0_wr_bin_cntr_24;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_bin_cntr_24 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1__1\ : label is "soft_lutpair26";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__4\(0)
    );
\gic0.gc0.count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__4\(1)
    );
\gic0.gc0.count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__4\(2)
    );
\gic0.gc0.count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__4\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__4\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__4\(1),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__4\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__4\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_bin_cntr_38 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_bin_cntr_38 : entity is "wr_bin_cntr";
end block_design_0_auto_cc_0_wr_bin_cntr_38;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_bin_cntr_38 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1__0\ : label is "soft_lutpair17";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__3\(0)
    );
\gic0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__3\(1)
    );
\gic0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__3\(2)
    );
\gic0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__3\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__3\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \plusOp__3\(1),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__3\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__3\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_bin_cntr_56 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_bin_cntr_56 : entity is "wr_bin_cntr";
end block_design_0_auto_cc_0_wr_bin_cntr_56;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_bin_cntr_56 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1__3\ : label is "soft_lutpair8";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d2_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__7\(0)
    );
\gic0.gc0.count[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__7\(1)
    );
\gic0.gc0.count[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__7\(2)
    );
\gic0.gc0.count[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \plusOp__7\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(0),
      Q => \wr_pntr_gc_reg[3]\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(1),
      Q => \wr_pntr_gc_reg[3]\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(2),
      Q => \wr_pntr_gc_reg[3]\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \^gic0.gc0.count_d2_reg[3]_0\(3),
      Q => \wr_pntr_gc_reg[3]\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__7\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(1),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__7\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      D => \plusOp__7\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_status_flags_as is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    ram_full_i : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_status_flags_as : entity is "wr_status_flags_as";
end block_design_0_auto_cc_0_wr_status_flags_as;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_status_flags_as is
  signal ram_full_fb_i_reg_n_0 : STD_LOGIC;
  signal ram_full_i_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => ram_full_fb_i_reg_n_0,
      O => E(0)
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i_reg_n_0,
      O => m_axi_bready
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i_reg_n_0,
      I1 => m_axi_bvalid,
      I2 => Q(0),
      I3 => \rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_fb_i_reg_n_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_i_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_status_flags_as_23 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_status_flags_as_23 : entity is "wr_status_flags_as";
end block_design_0_auto_cc_0_wr_status_flags_as_23;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_status_flags_as_23 is
  signal ram_full_fb : STD_LOGIC;
  signal \ram_full_i__0\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => ram_full_fb,
      O => E(0)
    );
\ram_full_fb_i_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb,
      I1 => s_axi_awvalid,
      I2 => Q(0),
      I3 => \rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_fb
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => \ram_full_i__0\
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ram_full_i__0\,
      O => s_axi_awready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_status_flags_as_37 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ram_full_i : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_status_flags_as_37 : entity is "wr_status_flags_as";
end block_design_0_auto_cc_0_wr_status_flags_as_37;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_status_flags_as_37 is
  signal ram_full_fb_i_reg_n_0 : STD_LOGIC;
  signal ram_full_i_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => ram_full_fb_i_reg_n_0,
      O => E(0)
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i_reg_n_0,
      O => m_axi_rready
    );
\ram_full_fb_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i_reg_n_0,
      I1 => m_axi_rvalid,
      I2 => Q(0),
      I3 => \rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_fb_i_reg_n_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_i_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_status_flags_as_55 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_status_flags_as_55 : entity is "wr_status_flags_as";
end block_design_0_auto_cc_0_wr_status_flags_as_55;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_status_flags_as_55 is
  signal ram_full_fb_i_reg_n_0 : STD_LOGIC;
  signal ram_full_i_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => ram_full_fb_i_reg_n_0,
      O => E(0)
    );
\ram_full_fb_i_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i_reg_n_0,
      I1 => s_axi_arvalid,
      I2 => Q(0),
      I3 => \rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_fb_i_reg_n_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_i_reg_n_0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i_reg_n_0,
      O => s_axi_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_status_flags_as_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_status_flags_as_9 : entity is "wr_status_flags_as";
end block_design_0_auto_cc_0_wr_status_flags_as_9;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_status_flags_as_9 is
  signal ram_full_fb_i_reg_n_0 : STD_LOGIC;
  signal ram_full_i_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
\gic0.gc0.count_d1[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => ram_full_fb_i_reg_n_0,
      O => E(0)
    );
\ram_full_fb_i_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => Q(0),
      I3 => \rd_pntr_bin_reg[3]\(0),
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_fb_i_reg_n_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_i,
      PRE => \out\,
      Q => ram_full_i_reg_n_0
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i_reg_n_0,
      O => s_axi_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_clk_x_pntrs is
  port (
    ram_full_i : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_clk_x_pntrs : entity is "clk_x_pntrs";
end block_design_0_auto_cc_0_clk_x_pntrs;

architecture STRUCTURE of block_design_0_auto_cc_0_clk_x_pntrs is
  signal \gsync_stage[3].rd_stg_inst_n_4\ : STD_LOGIC;
  signal \gsync_stage[3].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \p_0_in0_inferred__0_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__2_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__3_n_0\ : STD_LOGIC;
  signal p_0_in0_n_0 : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_empty_fb_i_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal \^ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_in0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair38";
begin
  ram_empty_fb_i_reg_0(3 downto 0) <= \^ram_empty_fb_i_reg_0\(3 downto 0);
  ram_full_i_reg(0) <= \^ram_full_i_reg\(0);
\gsync_stage[1].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff
     port map (
      D(3 downto 0) => p_5_out(3 downto 0),
      Q(3) => \wr_pntr_gc_reg_n_0_[3]\,
      Q(2) => \wr_pntr_gc_reg_n_0_[2]\,
      Q(1) => \wr_pntr_gc_reg_n_0_[1]\,
      Q(0) => \wr_pntr_gc_reg_n_0_[0]\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[1].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_1
     port map (
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3) => \rd_pntr_gc_reg_n_0_[3]\,
      Q(2) => \rd_pntr_gc_reg_n_0_[2]\,
      Q(1) => \rd_pntr_gc_reg_n_0_[1]\,
      Q(0) => \rd_pntr_gc_reg_n_0_[0]\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0)
    );
\gsync_stage[2].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_2
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_5_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[2].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_3
     port map (
      D(3 downto 0) => p_2_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0)
    );
\gsync_stage[3].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_4
     port map (
      D(0) => \gsync_stage[3].rd_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => p_1_out(3 downto 0),
      s_aclk => s_aclk
    );
\gsync_stage[3].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_5
     port map (
      D(0) => \gsync_stage[3].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      \out\(3 downto 0) => p_0_out(3 downto 0)
    );
p_0_in0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_out(1),
      I1 => p_1_out(0),
      I2 => p_1_out(3),
      I3 => p_1_out(2),
      O => p_0_in0_n_0
    );
\p_0_in0_inferred__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(3),
      O => \p_0_in0_inferred__0_n_0\
    );
\p_0_in0_inferred__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      I2 => p_0_out(3),
      I3 => p_0_out(2),
      O => \p_0_in0_inferred__2_n_0\
    );
\p_0_in0_inferred__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      O => \p_0_in0_inferred__3_n_0\
    );
\ram_empty_fb_i_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ram_empty_fb_i_reg_0\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^ram_empty_fb_i_reg_0\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^ram_empty_fb_i_reg_0\(0),
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => ram_full_fb_i_i_2_n_0,
      I1 => ram_full_fb_i_reg,
      I2 => Q(3),
      I3 => \^ram_full_i_reg\(0),
      I4 => \out\,
      I5 => ram_full_fb_i_i_4_n_0,
      O => ram_full_i
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => ram_full_fb_i_i_2_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => Q(2),
      I2 => p_23_out(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => p_23_out(0),
      O => ram_full_fb_i_i_4_n_0
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__2_n_0\,
      Q => p_23_out(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__3_n_0\,
      Q => p_23_out(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gsync_stage[3].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => \^ram_full_i_reg\(0)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \rd_pntr_gc_reg_n_0_[0]\
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => \rd_pntr_gc_reg_n_0_[1]\
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => \rd_pntr_gc_reg_n_0_[2]\
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => \rd_pntr_gc_reg_n_0_[3]\
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in0_n_0,
      Q => \^ram_empty_fb_i_reg_0\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \p_0_in0_inferred__0_n_0\,
      Q => \^ram_empty_fb_i_reg_0\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gsync_stage[3].rd_stg_inst_n_4\,
      Q => \^ram_empty_fb_i_reg_0\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_1_out(3),
      Q => \^ram_empty_fb_i_reg_0\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => p_0_in2_out(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => p_0_in2_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => p_0_in2_out(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(0),
      Q => \wr_pntr_gc_reg_n_0_[0]\
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(1),
      Q => \wr_pntr_gc_reg_n_0_[1]\
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(2),
      Q => \wr_pntr_gc_reg_n_0_[2]\
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => \wr_pntr_gc_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_clk_x_pntrs_20 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_clk_x_pntrs_20 : entity is "clk_x_pntrs";
end block_design_0_auto_cc_0_clk_x_pntrs_20;

architecture STRUCTURE of block_design_0_auto_cc_0_clk_x_pntrs_20 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gsync_stage[3].wr_stg_inst_n_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in0_inferred__2_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__3_n_0\ : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_full_fb_i_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__1_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_in0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair20";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ram_full_i_reg(0) <= \^ram_full_i_reg\(0);
\gsync_stage[1].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_28
     port map (
      D(3 downto 0) => p_5_out(3 downto 0),
      Q(3 downto 0) => wr_pntr_gc(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[1].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_29
     port map (
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3 downto 0) => rd_pntr_gc(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[2].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_30
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_5_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[2].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_31
     port map (
      D(3 downto 0) => p_2_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[3].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_32
     port map (
      D(0) => p_0_in(2),
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => p_1_out(3 downto 0)
    );
\gsync_stage[3].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_33
     port map (
      D(0) => \gsync_stage[3].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      \out\(3 downto 0) => p_0_out(3 downto 0),
      s_aclk => s_aclk
    );
p_0_in0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_out(1),
      I1 => p_1_out(0),
      I2 => p_1_out(3),
      I3 => p_1_out(2),
      O => p_0_in(0)
    );
\p_0_in0_inferred__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(3),
      O => p_0_in(1)
    );
\p_0_in0_inferred__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      I2 => p_0_out(3),
      I3 => p_0_out(2),
      O => \p_0_in0_inferred__2_n_0\
    );
\p_0_in0_inferred__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      O => \p_0_in0_inferred__3_n_0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^q\(0),
      O => ram_empty_fb_i_reg
    );
\ram_full_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \ram_full_fb_i_i_2__1_n_0\,
      I1 => ram_full_fb_i_reg,
      I2 => \gic0.gc0.count_d1_reg[3]\(3),
      I3 => \^ram_full_i_reg\(0),
      I4 => \out\,
      I5 => \ram_full_fb_i_i_4__1_n_0\,
      O => ram_full_i
    );
\ram_full_fb_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_2__1_n_0\
    );
\ram_full_fb_i_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_d1_reg[3]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_d1_reg[3]\(1),
      I4 => \gic0.gc0.count_d1_reg[3]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_4__1_n_0\
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__2_n_0\,
      Q => p_23_out(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__3_n_0\,
      Q => p_23_out(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gsync_stage[3].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => \^ram_full_i_reg\(0)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => rd_pntr_gc(0)
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => rd_pntr_gc(1)
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => rd_pntr_gc(2)
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => rd_pntr_gc(3)
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in(0),
      Q => \^q\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in(1),
      Q => \^q\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in(2),
      Q => \^q\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_1_out(3),
      Q => \^q\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => p_0_in2_out(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => p_0_in2_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => p_0_in2_out(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(0),
      Q => wr_pntr_gc(0)
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(1),
      Q => wr_pntr_gc(1)
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(2),
      Q => wr_pntr_gc(2)
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => wr_pntr_gc(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_clk_x_pntrs_34 is
  port (
    ram_full_i : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_clk_x_pntrs_34 : entity is "clk_x_pntrs";
end block_design_0_auto_cc_0_clk_x_pntrs_34;

architecture STRUCTURE of block_design_0_auto_cc_0_clk_x_pntrs_34 is
  signal \gsync_stage[3].rd_stg_inst_n_4\ : STD_LOGIC;
  signal \gsync_stage[3].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \p_0_in0_inferred__0_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__2_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__3_n_0\ : STD_LOGIC;
  signal p_0_in0_n_0 : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_empty_fb_i_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_full_fb_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__0_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_in0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair11";
begin
  ram_empty_fb_i_reg_0(3 downto 0) <= \^ram_empty_fb_i_reg_0\(3 downto 0);
  ram_full_i_reg(0) <= \^ram_full_i_reg\(0);
\gsync_stage[1].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_42
     port map (
      D(3 downto 0) => p_5_out(3 downto 0),
      Q(3) => \wr_pntr_gc_reg_n_0_[3]\,
      Q(2) => \wr_pntr_gc_reg_n_0_[2]\,
      Q(1) => \wr_pntr_gc_reg_n_0_[1]\,
      Q(0) => \wr_pntr_gc_reg_n_0_[0]\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[1].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_43
     port map (
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3) => \rd_pntr_gc_reg_n_0_[3]\,
      Q(2) => \rd_pntr_gc_reg_n_0_[2]\,
      Q(1) => \rd_pntr_gc_reg_n_0_[1]\,
      Q(0) => \rd_pntr_gc_reg_n_0_[0]\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0)
    );
\gsync_stage[2].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_44
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_5_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[2].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_45
     port map (
      D(3 downto 0) => p_2_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0)
    );
\gsync_stage[3].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_46
     port map (
      D(0) => \gsync_stage[3].rd_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => p_1_out(3 downto 0),
      s_aclk => s_aclk
    );
\gsync_stage[3].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_47
     port map (
      D(0) => \gsync_stage[3].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      \out\(3 downto 0) => p_0_out(3 downto 0)
    );
p_0_in0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_out(1),
      I1 => p_1_out(0),
      I2 => p_1_out(3),
      I3 => p_1_out(2),
      O => p_0_in0_n_0
    );
\p_0_in0_inferred__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(3),
      O => \p_0_in0_inferred__0_n_0\
    );
\p_0_in0_inferred__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      I2 => p_0_out(3),
      I3 => p_0_out(2),
      O => \p_0_in0_inferred__2_n_0\
    );
\p_0_in0_inferred__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      O => \p_0_in0_inferred__3_n_0\
    );
\ram_empty_fb_i_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ram_empty_fb_i_reg_0\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^ram_empty_fb_i_reg_0\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^ram_empty_fb_i_reg_0\(0),
      O => ram_empty_fb_i_reg
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \ram_full_fb_i_i_2__0_n_0\,
      I1 => ram_full_fb_i_reg,
      I2 => Q(3),
      I3 => \^ram_full_i_reg\(0),
      I4 => \out\,
      I5 => \ram_full_fb_i_i_4__0_n_0\,
      O => ram_full_i
    );
\ram_full_fb_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_2__0_n_0\
    );
\ram_full_fb_i_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => Q(2),
      I2 => p_23_out(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_4__0_n_0\
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__2_n_0\,
      Q => p_23_out(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__3_n_0\,
      Q => p_23_out(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gsync_stage[3].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => \^ram_full_i_reg\(0)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \rd_pntr_gc_reg_n_0_[0]\
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => \rd_pntr_gc_reg_n_0_[1]\
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => \rd_pntr_gc_reg_n_0_[2]\
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => \rd_pntr_gc_reg_n_0_[3]\
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in0_n_0,
      Q => \^ram_empty_fb_i_reg_0\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \p_0_in0_inferred__0_n_0\,
      Q => \^ram_empty_fb_i_reg_0\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gsync_stage[3].rd_stg_inst_n_4\,
      Q => \^ram_empty_fb_i_reg_0\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_1_out(3),
      Q => \^ram_empty_fb_i_reg_0\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => p_0_in2_out(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => p_0_in2_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => p_0_in2_out(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(0),
      Q => \wr_pntr_gc_reg_n_0_[0]\
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(1),
      Q => \wr_pntr_gc_reg_n_0_[1]\
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(2),
      Q => \wr_pntr_gc_reg_n_0_[2]\
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => \wr_pntr_gc_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_clk_x_pntrs_49 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_clk_x_pntrs_49 : entity is "clk_x_pntrs";
end block_design_0_auto_cc_0_clk_x_pntrs_49;

architecture STRUCTURE of block_design_0_auto_cc_0_clk_x_pntrs_49 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gsync_stage[3].rd_stg_inst_n_4\ : STD_LOGIC;
  signal \gsync_stage[3].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \p_0_in0_inferred__0_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__2_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__3_n_0\ : STD_LOGIC;
  signal p_0_in0_n_0 : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_full_fb_i_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__3_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_in0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ram_full_i_reg(0) <= \^ram_full_i_reg\(0);
\gsync_stage[1].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_60
     port map (
      D(3 downto 0) => p_5_out(3 downto 0),
      Q(3) => \wr_pntr_gc_reg_n_0_[3]\,
      Q(2) => \wr_pntr_gc_reg_n_0_[2]\,
      Q(1) => \wr_pntr_gc_reg_n_0_[1]\,
      Q(0) => \wr_pntr_gc_reg_n_0_[0]\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[1].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_61
     port map (
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3) => \rd_pntr_gc_reg_n_0_[3]\,
      Q(2) => \rd_pntr_gc_reg_n_0_[2]\,
      Q(1) => \rd_pntr_gc_reg_n_0_[1]\,
      Q(0) => \rd_pntr_gc_reg_n_0_[0]\,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[2].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_62
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_5_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[2].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_63
     port map (
      D(3 downto 0) => p_2_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[3].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_64
     port map (
      D(0) => \gsync_stage[3].rd_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => p_1_out(3 downto 0)
    );
\gsync_stage[3].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_65
     port map (
      D(0) => \gsync_stage[3].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      \out\(3 downto 0) => p_0_out(3 downto 0),
      s_aclk => s_aclk
    );
p_0_in0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_out(1),
      I1 => p_1_out(0),
      I2 => p_1_out(3),
      I3 => p_1_out(2),
      O => p_0_in0_n_0
    );
\p_0_in0_inferred__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(3),
      O => \p_0_in0_inferred__0_n_0\
    );
\p_0_in0_inferred__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      I2 => p_0_out(3),
      I3 => p_0_out(2),
      O => \p_0_in0_inferred__2_n_0\
    );
\p_0_in0_inferred__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      O => \p_0_in0_inferred__3_n_0\
    );
\ram_empty_fb_i_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^q\(0),
      O => ram_empty_fb_i_reg
    );
\ram_full_fb_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \ram_full_fb_i_i_2__3_n_0\,
      I1 => ram_full_fb_i_reg,
      I2 => \gic0.gc0.count_d1_reg[3]\(3),
      I3 => \^ram_full_i_reg\(0),
      I4 => \out\,
      I5 => \ram_full_fb_i_i_4__3_n_0\,
      O => ram_full_i
    );
\ram_full_fb_i_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_2__3_n_0\
    );
\ram_full_fb_i_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_d1_reg[3]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_d1_reg[3]\(1),
      I4 => \gic0.gc0.count_d1_reg[3]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_4__3_n_0\
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__2_n_0\,
      Q => p_23_out(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__3_n_0\,
      Q => p_23_out(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gsync_stage[3].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => \^ram_full_i_reg\(0)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \rd_pntr_gc_reg_n_0_[0]\
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => \rd_pntr_gc_reg_n_0_[1]\
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => \rd_pntr_gc_reg_n_0_[2]\
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => \rd_pntr_gc_reg_n_0_[3]\
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in0_n_0,
      Q => \^q\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \p_0_in0_inferred__0_n_0\,
      Q => \^q\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gsync_stage[3].rd_stg_inst_n_4\,
      Q => \^q\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_1_out(3),
      Q => \^q\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => p_0_in2_out(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => p_0_in2_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => p_0_in2_out(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(0),
      Q => \wr_pntr_gc_reg_n_0_[0]\
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(1),
      Q => \wr_pntr_gc_reg_n_0_[1]\
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(2),
      Q => \wr_pntr_gc_reg_n_0_[2]\
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => \wr_pntr_gc_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_clk_x_pntrs_6 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gic0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    \gic0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_clk_x_pntrs_6 : entity is "clk_x_pntrs";
end block_design_0_auto_cc_0_clk_x_pntrs_6;

architecture STRUCTURE of block_design_0_auto_cc_0_clk_x_pntrs_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gsync_stage[3].rd_stg_inst_n_4\ : STD_LOGIC;
  signal \gsync_stage[3].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \p_0_in0_inferred__0_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__2_n_0\ : STD_LOGIC;
  signal \p_0_in0_inferred__3_n_0\ : STD_LOGIC;
  signal p_0_in0_n_0 : STD_LOGIC;
  signal p_0_in2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_full_fb_i_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__2_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_pntr_gc_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_0_in0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_0_in0_inferred__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_pntr_gc[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_pntr_gc[1]_i_1\ : label is "soft_lutpair29";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  ram_full_i_reg(0) <= \^ram_full_i_reg\(0);
\gsync_stage[1].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_14
     port map (
      D(3 downto 0) => p_5_out(3 downto 0),
      Q(3) => \wr_pntr_gc_reg_n_0_[3]\,
      Q(2) => \wr_pntr_gc_reg_n_0_[2]\,
      Q(1) => \wr_pntr_gc_reg_n_0_[1]\,
      Q(0) => \wr_pntr_gc_reg_n_0_[0]\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[1].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_15
     port map (
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3) => \rd_pntr_gc_reg_n_0_[3]\,
      Q(2) => \rd_pntr_gc_reg_n_0_[2]\,
      Q(1) => \rd_pntr_gc_reg_n_0_[1]\,
      Q(0) => \rd_pntr_gc_reg_n_0_[0]\,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[2].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_16
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_5_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0)
    );
\gsync_stage[2].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_17
     port map (
      D(3 downto 0) => p_2_out(3 downto 0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      s_aclk => s_aclk
    );
\gsync_stage[3].rd_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_18
     port map (
      D(0) => \gsync_stage[3].rd_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(3 downto 0) => p_1_out(3 downto 0)
    );
\gsync_stage[3].wr_stg_inst\: entity work.block_design_0_auto_cc_0_synchronizer_ff_19
     port map (
      D(0) => \gsync_stage[3].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_2_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      \out\(3 downto 0) => p_0_out(3 downto 0),
      s_aclk => s_aclk
    );
p_0_in0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_out(1),
      I1 => p_1_out(0),
      I2 => p_1_out(3),
      I3 => p_1_out(2),
      O => p_0_in0_n_0
    );
\p_0_in0_inferred__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out(2),
      I1 => p_1_out(1),
      I2 => p_1_out(3),
      O => \p_0_in0_inferred__0_n_0\
    );
\p_0_in0_inferred__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out(0),
      I2 => p_0_out(3),
      I3 => p_0_out(2),
      O => \p_0_in0_inferred__2_n_0\
    );
\p_0_in0_inferred__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out(1),
      I2 => p_0_out(3),
      O => \p_0_in0_inferred__3_n_0\
    );
\ram_empty_fb_i_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^q\(0),
      O => ram_empty_fb_i_reg
    );
\ram_full_fb_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \ram_full_fb_i_i_2__2_n_0\,
      I1 => ram_full_fb_i_reg,
      I2 => \gic0.gc0.count_d1_reg[3]\(3),
      I3 => \^ram_full_i_reg\(0),
      I4 => \out\,
      I5 => \ram_full_fb_i_i_4__2_n_0\,
      O => ram_full_i
    );
\ram_full_fb_i_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_reg[2]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_reg[2]\(1),
      I4 => \gic0.gc0.count_reg[2]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_2__2_n_0\
    );
\ram_full_fb_i_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gic0.gc0.count_d1_reg[3]\(2),
      I2 => p_23_out(1),
      I3 => \gic0.gc0.count_d1_reg[3]\(1),
      I4 => \gic0.gc0.count_d1_reg[3]\(0),
      I5 => p_23_out(0),
      O => \ram_full_fb_i_i_4__2_n_0\
    );
\rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__2_n_0\,
      Q => p_23_out(0)
    );
\rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \p_0_in0_inferred__3_n_0\,
      Q => p_23_out(1)
    );
\rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gsync_stage[3].wr_stg_inst_n_4\,
      Q => p_23_out(2)
    );
\rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => \^ram_full_i_reg\(0)
    );
\rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => \rd_pntr_gc_reg_n_0_[0]\
    );
\rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => \rd_pntr_gc_reg_n_0_[1]\
    );
\rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => \rd_pntr_gc_reg_n_0_[2]\
    );
\rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[3]\(0),
      Q => \rd_pntr_gc_reg_n_0_[3]\
    );
\wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_in0_n_0,
      Q => \^q\(0)
    );
\wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \p_0_in0_inferred__0_n_0\,
      Q => \^q\(1)
    );
\wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gsync_stage[3].rd_stg_inst_n_4\,
      Q => \^q\(2)
    );
\wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_1_out(3),
      Q => \^q\(3)
    );
\wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(0),
      I1 => \gic0.gc0.count_d2_reg[3]\(1),
      O => p_0_in2_out(0)
    );
\wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(1),
      I1 => \gic0.gc0.count_d2_reg[3]\(2),
      O => p_0_in2_out(1)
    );
\wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count_d2_reg[3]\(2),
      I1 => \gic0.gc0.count_d2_reg[3]\(3),
      O => p_0_in2_out(2)
    );
\wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(0),
      Q => \wr_pntr_gc_reg_n_0_[0]\
    );
\wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(1),
      Q => \wr_pntr_gc_reg_n_0_[1]\
    );
\wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => p_0_in2_out(2),
      Q => \wr_pntr_gc_reg_n_0_[2]\
    );
\wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0),
      D => \gic0.gc0.count_d2_reg[3]\(3),
      Q => \wr_pntr_gc_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_memory is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    RAM_WR_EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_memory : entity is "memory";
end block_design_0_auto_cc_0_memory;

architecture STRUCTURE of block_design_0_auto_cc_0_memory is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.block_design_0_auto_cc_0_dmem
     port map (
      DI(6 downto 0) => DI(6 downto 0),
      RAM_WR_EN => RAM_WR_EN,
      count_d2(3 downto 0) => count_d2(3 downto 0),
      dout_i(6) => \gdm.dm_gen.dm_n_0\,
      dout_i(5) => \gdm.dm_gen.dm_n_1\,
      dout_i(4) => \gdm.dm_gen.dm_n_2\,
      dout_i(3) => \gdm.dm_gen.dm_n_3\,
      dout_i(2) => \gdm.dm_gen.dm_n_4\,
      dout_i(1) => \gdm.dm_gen.dm_n_5\,
      dout_i(0) => \gdm.dm_gen.dm_n_6\,
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => Q(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => Q(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => Q(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => Q(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => Q(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => Q(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => Q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_memory_52 is
  port (
    \m_axi_araddr[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    I70 : in STD_LOGIC;
    I71 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_memory_52 : entity is "memory";
end block_design_0_auto_cc_0_memory_52;

architecture STRUCTURE of block_design_0_auto_cc_0_memory_52 is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.block_design_0_auto_cc_0_dmem_54
     port map (
      E(0) => E(0),
      I70 => I70,
      I71(6 downto 0) => I71(6 downto 0),
      Q(6) => \gdm.dm_gen.dm_n_0\,
      Q(5) => \gdm.dm_gen.dm_n_1\,
      Q(4) => \gdm.dm_gen.dm_n_2\,
      Q(3) => \gdm.dm_gen.dm_n_3\,
      Q(2) => \gdm.dm_gen.dm_n_4\,
      Q(1) => \gdm.dm_gen.dm_n_5\,
      Q(0) => \gdm.dm_gen.dm_n_6\,
      count_d2(3 downto 0) => count_d2(3 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \m_axi_araddr[3]\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \m_axi_araddr[3]\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \m_axi_araddr[3]\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \m_axi_araddr[3]\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \m_axi_araddr[3]\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \m_axi_araddr[3]\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \m_axi_araddr[3]\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_memory__parameterized0\ is
  port (
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I62 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_memory__parameterized0\ : entity is "memory";
end \block_design_0_auto_cc_0_memory__parameterized0\;

architecture STRUCTURE of \block_design_0_auto_cc_0_memory__parameterized0\ is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_35\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.\block_design_0_auto_cc_0_dmem__parameterized0\
     port map (
      E(0) => E(0),
      I62(35 downto 0) => I62(35 downto 0),
      Q(35) => \gdm.dm_gen.dm_n_0\,
      Q(34) => \gdm.dm_gen.dm_n_1\,
      Q(33) => \gdm.dm_gen.dm_n_2\,
      Q(32) => \gdm.dm_gen.dm_n_3\,
      Q(31) => \gdm.dm_gen.dm_n_4\,
      Q(30) => \gdm.dm_gen.dm_n_5\,
      Q(29) => \gdm.dm_gen.dm_n_6\,
      Q(28) => \gdm.dm_gen.dm_n_7\,
      Q(27) => \gdm.dm_gen.dm_n_8\,
      Q(26) => \gdm.dm_gen.dm_n_9\,
      Q(25) => \gdm.dm_gen.dm_n_10\,
      Q(24) => \gdm.dm_gen.dm_n_11\,
      Q(23) => \gdm.dm_gen.dm_n_12\,
      Q(22) => \gdm.dm_gen.dm_n_13\,
      Q(21) => \gdm.dm_gen.dm_n_14\,
      Q(20) => \gdm.dm_gen.dm_n_15\,
      Q(19) => \gdm.dm_gen.dm_n_16\,
      Q(18) => \gdm.dm_gen.dm_n_17\,
      Q(17) => \gdm.dm_gen.dm_n_18\,
      Q(16) => \gdm.dm_gen.dm_n_19\,
      Q(15) => \gdm.dm_gen.dm_n_20\,
      Q(14) => \gdm.dm_gen.dm_n_21\,
      Q(13) => \gdm.dm_gen.dm_n_22\,
      Q(12) => \gdm.dm_gen.dm_n_23\,
      Q(11) => \gdm.dm_gen.dm_n_24\,
      Q(10) => \gdm.dm_gen.dm_n_25\,
      Q(9) => \gdm.dm_gen.dm_n_26\,
      Q(8) => \gdm.dm_gen.dm_n_27\,
      Q(7) => \gdm.dm_gen.dm_n_28\,
      Q(6) => \gdm.dm_gen.dm_n_29\,
      Q(5) => \gdm.dm_gen.dm_n_30\,
      Q(4) => \gdm.dm_gen.dm_n_31\,
      Q(3) => \gdm.dm_gen.dm_n_32\,
      Q(2) => \gdm.dm_gen.dm_n_33\,
      Q(1) => \gdm.dm_gen.dm_n_34\,
      Q(0) => \gdm.dm_gen.dm_n_35\,
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_35\,
      Q => \m_axi_wdata[31]\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => \m_axi_wdata[31]\(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => \m_axi_wdata[31]\(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => \m_axi_wdata[31]\(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => \m_axi_wdata[31]\(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => \m_axi_wdata[31]\(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => \m_axi_wdata[31]\(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => \m_axi_wdata[31]\(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => \m_axi_wdata[31]\(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => \m_axi_wdata[31]\(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => \m_axi_wdata[31]\(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => \m_axi_wdata[31]\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => \m_axi_wdata[31]\(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => \m_axi_wdata[31]\(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => \m_axi_wdata[31]\(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => \m_axi_wdata[31]\(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => \m_axi_wdata[31]\(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => \m_axi_wdata[31]\(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => \m_axi_wdata[31]\(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => \m_axi_wdata[31]\(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \m_axi_wdata[31]\(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \m_axi_wdata[31]\(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => \m_axi_wdata[31]\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \m_axi_wdata[31]\(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \m_axi_wdata[31]\(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \m_axi_wdata[31]\(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \m_axi_wdata[31]\(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \m_axi_wdata[31]\(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \m_axi_wdata[31]\(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => \m_axi_wdata[31]\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => \m_axi_wdata[31]\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => \m_axi_wdata[31]\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => \m_axi_wdata[31]\(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => \m_axi_wdata[31]\(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => \m_axi_wdata[31]\(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => \m_axi_wdata[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_memory__parameterized1\ is
  port (
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I66 : in STD_LOGIC;
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_memory__parameterized1\ : entity is "memory";
end \block_design_0_auto_cc_0_memory__parameterized1\;

architecture STRUCTURE of \block_design_0_auto_cc_0_memory__parameterized1\ is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \goreg_dm.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \goreg_dm.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\gdm.dm_gen.dm\: entity work.\block_design_0_auto_cc_0_dmem__parameterized1\
     port map (
      E(0) => E(0),
      I66 => I66,
      Q(1) => \gdm.dm_gen.dm_n_0\,
      Q(0) => \gdm.dm_gen.dm_n_1\,
      count_d1(3 downto 0) => count_d1(3 downto 0),
      count_d2(3 downto 0) => count_d2(3 downto 0),
      m_aclk => m_aclk,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEF20200020"
    )
        port map (
      I0 => \gdm.dm_gen.dm_n_1\,
      I1 => Q(0),
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => s_axi_bready,
      I5 => \^s_axi_bresp\(0),
      O => \goreg_dm.dout_i[0]_i_1_n_0\
    );
\goreg_dm.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEF20200020"
    )
        port map (
      I0 => \gdm.dm_gen.dm_n_0\,
      I1 => Q(0),
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => s_axi_bready,
      I5 => \^s_axi_bresp\(1),
      O => \goreg_dm.dout_i[1]_i_1_n_0\
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \goreg_dm.dout_i[0]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \goreg_dm.dout_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_memory__parameterized2\ is
  port (
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I76 : in STD_LOGIC_VECTOR ( 33 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_memory__parameterized2\ : entity is "memory";
end \block_design_0_auto_cc_0_memory__parameterized2\;

architecture STRUCTURE of \block_design_0_auto_cc_0_memory__parameterized2\ is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.\block_design_0_auto_cc_0_dmem__parameterized2\
     port map (
      E(0) => E(0),
      I76(33 downto 0) => I76(33 downto 0),
      Q(33) => \gdm.dm_gen.dm_n_0\,
      Q(32) => \gdm.dm_gen.dm_n_1\,
      Q(31) => \gdm.dm_gen.dm_n_2\,
      Q(30) => \gdm.dm_gen.dm_n_3\,
      Q(29) => \gdm.dm_gen.dm_n_4\,
      Q(28) => \gdm.dm_gen.dm_n_5\,
      Q(27) => \gdm.dm_gen.dm_n_6\,
      Q(26) => \gdm.dm_gen.dm_n_7\,
      Q(25) => \gdm.dm_gen.dm_n_8\,
      Q(24) => \gdm.dm_gen.dm_n_9\,
      Q(23) => \gdm.dm_gen.dm_n_10\,
      Q(22) => \gdm.dm_gen.dm_n_11\,
      Q(21) => \gdm.dm_gen.dm_n_12\,
      Q(20) => \gdm.dm_gen.dm_n_13\,
      Q(19) => \gdm.dm_gen.dm_n_14\,
      Q(18) => \gdm.dm_gen.dm_n_15\,
      Q(17) => \gdm.dm_gen.dm_n_16\,
      Q(16) => \gdm.dm_gen.dm_n_17\,
      Q(15) => \gdm.dm_gen.dm_n_18\,
      Q(14) => \gdm.dm_gen.dm_n_19\,
      Q(13) => \gdm.dm_gen.dm_n_20\,
      Q(12) => \gdm.dm_gen.dm_n_21\,
      Q(11) => \gdm.dm_gen.dm_n_22\,
      Q(10) => \gdm.dm_gen.dm_n_23\,
      Q(9) => \gdm.dm_gen.dm_n_24\,
      Q(8) => \gdm.dm_gen.dm_n_25\,
      Q(7) => \gdm.dm_gen.dm_n_26\,
      Q(6) => \gdm.dm_gen.dm_n_27\,
      Q(5) => \gdm.dm_gen.dm_n_28\,
      Q(4) => \gdm.dm_gen.dm_n_29\,
      Q(3) => \gdm.dm_gen.dm_n_30\,
      Q(2) => \gdm.dm_gen.dm_n_31\,
      Q(1) => \gdm.dm_gen.dm_n_32\,
      Q(0) => \gdm.dm_gen.dm_n_33\,
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => \s_axi_rdata[31]\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => \s_axi_rdata[31]\(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => \s_axi_rdata[31]\(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => \s_axi_rdata[31]\(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => \s_axi_rdata[31]\(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => \s_axi_rdata[31]\(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => \s_axi_rdata[31]\(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => \s_axi_rdata[31]\(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => \s_axi_rdata[31]\(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => \s_axi_rdata[31]\(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => \s_axi_rdata[31]\(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => \s_axi_rdata[31]\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => \s_axi_rdata[31]\(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => \s_axi_rdata[31]\(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => \s_axi_rdata[31]\(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => \s_axi_rdata[31]\(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => \s_axi_rdata[31]\(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => \s_axi_rdata[31]\(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \s_axi_rdata[31]\(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \s_axi_rdata[31]\(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \s_axi_rdata[31]\(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \s_axi_rdata[31]\(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => \s_axi_rdata[31]\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \s_axi_rdata[31]\(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \s_axi_rdata[31]\(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \s_axi_rdata[31]\(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \s_axi_rdata[31]\(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => \s_axi_rdata[31]\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => \s_axi_rdata[31]\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => \s_axi_rdata[31]\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => \s_axi_rdata[31]\(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => \s_axi_rdata[31]\(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => \s_axi_rdata[31]\(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => \s_axi_rdata[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_logic is
  port (
    \gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_logic : entity is "rd_logic";
end block_design_0_auto_cc_0_rd_logic;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_2\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_4 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.block_design_0_auto_cc_0_rd_fwft
     port map (
      E(0) => \^e\(0),
      Q(0) => Q(1),
      empty_fwft_i_reg_0(1 downto 0) => empty_fwft_i_reg(1 downto 0),
      \gc0.count_reg[3]\(0) => rd_pntr_plus1(3),
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_2\,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      \wr_pntr_bin_reg[3]\(0) => \wr_pntr_bin_reg[3]\(3)
    );
\gras.rsts\: entity work.block_design_0_auto_cc_0_rd_status_flags_as
     port map (
      Q(0) => Q(1),
      \gc0.count_d1_reg[2]\ => rpntr_n_4,
      p_2_out => p_2_out,
      s_aclk => s_aclk
    );
rpntr: entity work.block_design_0_auto_cc_0_rd_bin_cntr
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_d1_reg[2]\(2 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_2\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => Q(0),
      ram_empty_fb_i_reg => rpntr_n_4,
      \rd_pntr_gc_reg[3]\(3 downto 0) => \rd_pntr_gc_reg[3]\(3 downto 0),
      s_aclk => s_aclk,
      \wr_pntr_bin_reg[2]\ => \wr_pntr_bin_reg[2]\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => \wr_pntr_bin_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_logic_21 is
  port (
    \gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC;
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_logic_21 : entity is "rd_logic";
end block_design_0_auto_cc_0_rd_logic_21;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_logic_21 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_4 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.block_design_0_auto_cc_0_rd_fwft_25
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_reg[3]\(0) => rd_pntr_plus1(3),
      \goreg_dm.dout_i_reg[6]\(0) => \goreg_dm.dout_i_reg[6]\(0),
      m_aclk => m_aclk,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_0\,
      \wr_pntr_bin_reg[3]\(0) => \wr_pntr_bin_reg[3]\(3)
    );
\gras.rsts\: entity work.block_design_0_auto_cc_0_rd_status_flags_as_26
     port map (
      Q(0) => Q(1),
      \gc0.count_d1_reg[2]\ => rpntr_n_4,
      m_aclk => m_aclk,
      p_2_out => p_2_out
    );
rpntr: entity work.block_design_0_auto_cc_0_rd_bin_cntr_27
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_d1_reg[2]\(2 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_0\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => Q(0),
      ram_empty_fb_i_reg => rpntr_n_4,
      \rd_pntr_gc_reg[3]\(3 downto 0) => \rd_pntr_gc_reg[3]\(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \wr_pntr_bin_reg[2]\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => \wr_pntr_bin_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_logic_35 is
  port (
    \gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[33]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_logic_35 : entity is "rd_logic";
end block_design_0_auto_cc_0_rd_logic_35;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_logic_35 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_4 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.block_design_0_auto_cc_0_rd_fwft_39
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_reg[3]\(0) => rd_pntr_plus1(3),
      \goreg_dm.dout_i_reg[33]\(0) => \goreg_dm.dout_i_reg[33]\(0),
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_0\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      \wr_pntr_bin_reg[3]\(0) => \wr_pntr_bin_reg[3]\(3)
    );
\gras.rsts\: entity work.block_design_0_auto_cc_0_rd_status_flags_as_40
     port map (
      Q(0) => Q(1),
      \gc0.count_d1_reg[2]\ => rpntr_n_4,
      p_2_out => p_2_out,
      s_aclk => s_aclk
    );
rpntr: entity work.block_design_0_auto_cc_0_rd_bin_cntr_41
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_d1_reg[2]\(2 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_0\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => Q(0),
      ram_empty_fb_i_reg => rpntr_n_4,
      \rd_pntr_gc_reg[3]\(3 downto 0) => \rd_pntr_gc_reg[3]\(3 downto 0),
      s_aclk => s_aclk,
      \wr_pntr_bin_reg[2]\ => \wr_pntr_bin_reg[2]\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => \wr_pntr_bin_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_logic_50 is
  port (
    \gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_logic_50 : entity is "rd_logic";
end block_design_0_auto_cc_0_rd_logic_50;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_logic_50 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_4 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.block_design_0_auto_cc_0_rd_fwft_57
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_reg[3]\(0) => rd_pntr_plus1(3),
      \goreg_dm.dout_i_reg[6]\(0) => \goreg_dm.dout_i_reg[6]\(0),
      m_aclk => m_aclk,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_0\,
      \wr_pntr_bin_reg[3]\(0) => \wr_pntr_bin_reg[3]\(3)
    );
\gras.rsts\: entity work.block_design_0_auto_cc_0_rd_status_flags_as_58
     port map (
      Q(0) => Q(1),
      \gc0.count_d1_reg[2]\ => rpntr_n_4,
      m_aclk => m_aclk,
      p_2_out => p_2_out
    );
rpntr: entity work.block_design_0_auto_cc_0_rd_bin_cntr_59
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_d1_reg[2]\(2 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_0\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => Q(0),
      ram_empty_fb_i_reg => rpntr_n_4,
      \rd_pntr_gc_reg[3]\(3 downto 0) => \rd_pntr_gc_reg[3]\(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \wr_pntr_bin_reg[2]\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => \wr_pntr_bin_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_rd_logic_7 is
  port (
    \gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[35]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC;
    \wr_pntr_bin_reg[2]\ : in STD_LOGIC;
    \wr_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_rd_logic_7 : entity is "rd_logic";
end block_design_0_auto_cc_0_rd_logic_7;

architecture STRUCTURE of block_design_0_auto_cc_0_rd_logic_7 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_4 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.block_design_0_auto_cc_0_rd_fwft_11
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_reg[3]\(0) => rd_pntr_plus1(3),
      \goreg_dm.dout_i_reg[35]\(0) => \goreg_dm.dout_i_reg[35]\(0),
      m_aclk => m_aclk,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_0\,
      \wr_pntr_bin_reg[3]\(0) => \wr_pntr_bin_reg[3]\(3)
    );
\gras.rsts\: entity work.block_design_0_auto_cc_0_rd_status_flags_as_12
     port map (
      Q(0) => Q(1),
      \gc0.count_d1_reg[2]\ => rpntr_n_4,
      m_aclk => m_aclk,
      p_2_out => p_2_out
    );
rpntr: entity work.block_design_0_auto_cc_0_rd_bin_cntr_13
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_d1_reg[2]\(2 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_0\,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => Q(0),
      ram_empty_fb_i_reg => rpntr_n_4,
      \rd_pntr_gc_reg[3]\(3 downto 0) => \rd_pntr_gc_reg[3]\(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \wr_pntr_bin_reg[2]\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => \wr_pntr_bin_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_logic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_logic : entity is "wr_logic";
end block_design_0_auto_cc_0_wr_logic;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.block_design_0_auto_cc_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      m_aclk => m_aclk,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => \out\,
      ram_full_i => ram_full_i,
      ram_full_i_reg_0 => ram_full_i_reg,
      \rd_pntr_bin_reg[3]\(0) => \rd_pntr_bin_reg[3]\(0)
    );
wpntr: entity work.block_design_0_auto_cc_0_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      \wr_pntr_gc_reg[3]\(3 downto 0) => \wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_logic_22 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_logic_22 : entity is "wr_logic";
end block_design_0_auto_cc_0_wr_logic_22;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_logic_22 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.block_design_0_auto_cc_0_wr_status_flags_as_23
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \out\ => \out\,
      ram_full_i => ram_full_i,
      ram_full_i_reg_0 => ram_full_i_reg,
      \rd_pntr_bin_reg[3]\(0) => \rd_pntr_bin_reg[3]\(0),
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
wpntr: entity work.block_design_0_auto_cc_0_wr_bin_cntr_24
     port map (
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      s_aclk => s_aclk,
      \wr_pntr_gc_reg[3]\(3 downto 0) => \wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_logic_36 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_logic_36 : entity is "wr_logic";
end block_design_0_auto_cc_0_wr_logic_36;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_logic_36 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.block_design_0_auto_cc_0_wr_status_flags_as_37
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      m_aclk => m_aclk,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_i => ram_full_i,
      ram_full_i_reg_0 => ram_full_i_reg,
      \rd_pntr_bin_reg[3]\(0) => \rd_pntr_bin_reg[3]\(0)
    );
wpntr: entity work.block_design_0_auto_cc_0_wr_bin_cntr_38
     port map (
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      \wr_pntr_gc_reg[3]\(3 downto 0) => \wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_logic_51 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_logic_51 : entity is "wr_logic";
end block_design_0_auto_cc_0_wr_logic_51;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_logic_51 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.block_design_0_auto_cc_0_wr_status_flags_as_55
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \out\ => \out\,
      ram_full_i => ram_full_i,
      ram_full_i_reg_0 => ram_full_i_reg,
      \rd_pntr_bin_reg[3]\(0) => \rd_pntr_bin_reg[3]\(0),
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
wpntr: entity work.block_design_0_auto_cc_0_wr_bin_cntr_56
     port map (
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      s_aclk => s_aclk,
      \wr_pntr_gc_reg[3]\(3 downto 0) => \wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_wr_logic_8 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_pntr_gc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_i : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \rd_pntr_bin_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_wr_logic_8 : entity is "wr_logic";
end block_design_0_auto_cc_0_wr_logic_8;

architecture STRUCTURE of block_design_0_auto_cc_0_wr_logic_8 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.block_design_0_auto_cc_0_wr_status_flags_as_9
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      \out\ => \out\,
      ram_full_i => ram_full_i,
      ram_full_i_reg_0 => ram_full_i_reg,
      \rd_pntr_bin_reg[3]\(0) => \rd_pntr_bin_reg[3]\(0),
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
wpntr: entity work.block_design_0_auto_cc_0_wr_bin_cntr_10
     port map (
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0),
      s_aclk => s_aclk,
      \wr_pntr_gc_reg[3]\(3 downto 0) => \wr_pntr_gc_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_ramfifo is
  port (
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end block_design_0_auto_cc_0_fifo_generator_ramfifo;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.block_design_0_auto_cc_0_clk_x_pntrs_20
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(3 downto 0) => p_22_out(3 downto 0),
      \gc0.count_d1_reg[3]\(0) => p_0_out_0(3),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => RD_RST,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => wr_rst_reg(0),
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg(0) => p_23_out(3),
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.block_design_0_auto_cc_0_rd_logic_21
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      E(0) => ram_rd_en_i,
      Q(1) => rstblk_n_2,
      Q(0) => rd_rst_i(0),
      \gc0.count_d1_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \goreg_dm.dout_i_reg[6]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      m_aclk => m_aclk,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out_0(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => p_22_out(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.block_design_0_auto_cc_0_wr_logic_22
     port map (
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => wr_rst_reg(2),
      \out\ => rst_full_ff_i,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      \wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.block_design_0_auto_cc_0_memory
     port map (
      DI(6 downto 0) => DI(6 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      Q(6 downto 0) => Q(6 downto 0),
      RAM_WR_EN => p_18_out,
      count_d2(3 downto 0) => p_12_out(3 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out_0(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => ram_rd_en_i,
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
rstblk: entity work.\block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0\
     port map (
      Q(2) => rstblk_n_2,
      Q(1) => RD_RST,
      Q(0) => rd_rst_i(0),
      \gic0.gc0.count_reg[0]\(1) => wr_rst_reg(2),
      \gic0.gc0.count_reg[0]\(0) => wr_rst_reg(0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_ramfifo_48 is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \m_axi_araddr[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    I71 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_ramfifo_48 : entity is "fifo_generator_ramfifo";
end block_design_0_auto_cc_0_fifo_generator_ramfifo_48;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_ramfifo_48 is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.block_design_0_auto_cc_0_clk_x_pntrs_49
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(3 downto 0) => p_22_out(3 downto 0),
      \gc0.count_d1_reg[3]\(0) => p_0_out(3),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => rstblk_n_6,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg(0) => p_23_out(3),
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.block_design_0_auto_cc_0_rd_logic_50
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      E(0) => ram_rd_en_i,
      Q(1) => rstblk_n_2,
      Q(0) => rd_rst_i(0),
      \gc0.count_d1_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \goreg_dm.dout_i_reg[6]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      m_aclk => m_aclk,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => p_22_out(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.block_design_0_auto_cc_0_wr_logic_51
     port map (
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => rstblk_n_5,
      \out\ => rst_full_ff_i,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.block_design_0_auto_cc_0_memory_52
     port map (
      E(0) => ram_rd_en_i,
      I70 => p_18_out,
      I71(6 downto 0) => I71(6 downto 0),
      count_d2(3 downto 0) => p_12_out(3 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      m_aclk => m_aclk,
      \m_axi_araddr[3]\(6 downto 0) => \m_axi_araddr[3]\(6 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      s_aclk => s_aclk
    );
rstblk: entity work.\block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized0_53\
     port map (
      Q(2) => rstblk_n_2,
      Q(1) => rstblk_n_3,
      Q(0) => rd_rst_i(0),
      \gic0.gc0.count_d2_reg[0]\(1) => rstblk_n_5,
      \gic0.gc0.count_d2_reg[0]\(0) => rstblk_n_6,
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0\ is
  port (
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0\ is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.block_design_0_auto_cc_0_clk_x_pntrs_6
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(3 downto 0) => p_22_out(3 downto 0),
      \gc0.count_d1_reg[3]\(0) => p_0_out(3),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => rstblk_n_6,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg(0) => p_23_out(3),
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.block_design_0_auto_cc_0_rd_logic_7
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      E(0) => ram_rd_en_i,
      Q(1) => rstblk_n_2,
      Q(0) => rd_rst_i(0),
      \gc0.count_d1_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \goreg_dm.dout_i_reg[35]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      m_aclk => m_aclk,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => p_22_out(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.block_design_0_auto_cc_0_wr_logic_8
     port map (
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => rstblk_n_5,
      \out\ => rst_full_ff_i,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      \wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.\block_design_0_auto_cc_0_memory__parameterized0\
     port map (
      E(0) => p_18_out,
      I62(35 downto 0) => I62(35 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => ram_rd_en_i,
      m_aclk => m_aclk,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      s_aclk => s_aclk
    );
rstblk: entity work.\block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized1\
     port map (
      Q(2) => rstblk_n_2,
      Q(1) => rstblk_n_3,
      Q(0) => rd_rst_i(0),
      \gic0.gc0.count_d2_reg[0]\(1) => rstblk_n_5,
      \gic0.gc0.count_d2_reg[0]\(0) => rstblk_n_6,
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1\ : entity is "fifo_generator_ramfifo";
end \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1\ is
  signal \gntv_or_sync_fifo.gcx.clkx_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/curr_fwft_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.block_design_0_auto_cc_0_clk_x_pntrs
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      Q(3 downto 0) => p_13_out(3 downto 0),
      \gc0.count_d1_reg[3]\(0) => p_0_out(3),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => rstblk_n_6,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      ram_empty_fb_i_reg_0(3 downto 0) => p_22_out(3 downto 0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg(0) => p_23_out(3),
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.block_design_0_auto_cc_0_rd_logic
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      E(0) => ram_rd_en_i,
      Q(1) => rstblk_n_2,
      Q(0) => rd_rst_i(0),
      empty_fwft_i_reg(1) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      empty_fwft_i_reg(0) => \gr1.gr1_int.rfwft/curr_fwft_state\(0),
      \gc0.count_d1_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      \wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => p_22_out(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.block_design_0_auto_cc_0_wr_logic
     port map (
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      m_aclk => m_aclk,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => rstblk_n_5,
      \out\ => rst_full_ff_i,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      \wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.\block_design_0_auto_cc_0_memory__parameterized1\
     port map (
      E(0) => ram_rd_en_i,
      I66 => p_18_out,
      Q(0) => rd_rst_i(0),
      count_d1(3 downto 0) => p_0_out(3 downto 0),
      count_d2(3 downto 0) => p_12_out(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/curr_fwft_state\(0),
      m_aclk => m_aclk,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0)
    );
rstblk: entity work.\block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized2\
     port map (
      Q(2) => rstblk_n_2,
      Q(1) => rstblk_n_3,
      Q(0) => rd_rst_i(0),
      \gic0.gc0.count_d2_reg[0]\(1) => rstblk_n_5,
      \gic0.gc0.count_d2_reg[0]\(0) => rstblk_n_6,
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2\ is
  port (
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    I76 : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2\ : entity is "fifo_generator_ramfifo";
end \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2\ is
  signal \gntv_or_sync_fifo.gcx.clkx_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal rstblk_n_7 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.block_design_0_auto_cc_0_clk_x_pntrs_34
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(3 downto 0) => p_13_out(3 downto 0),
      \gc0.count_d1_reg[3]\(0) => p_0_out(3),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[2]\(2 downto 0) => wr_pntr_plus2(2 downto 0),
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rstblk_n_4,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\(0) => rstblk_n_7,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      ram_empty_fb_i_reg_0(3 downto 0) => p_22_out(3 downto 0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg(0) => p_23_out(3),
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.block_design_0_auto_cc_0_rd_logic_35
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_5\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_6\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      E(0) => ram_rd_en_i,
      Q(1) => rstblk_n_3,
      Q(0) => rd_rst_i(0),
      \gc0.count_d1_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \goreg_dm.dout_i_reg[33]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      \rd_pntr_gc_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      \wr_pntr_bin_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      \wr_pntr_bin_reg[3]\(3 downto 0) => p_22_out(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.block_design_0_auto_cc_0_wr_logic_36
     port map (
      E(0) => p_18_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      m_aclk => m_aclk,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\(0) => rstblk_n_6,
      \out\ => rst_full_ff_i,
      ram_full_i => \gwas.wsts/ram_full_i\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \rd_pntr_bin_reg[3]\(0) => p_23_out(3),
      \wr_pntr_gc_reg[3]\(3 downto 0) => p_12_out(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.\block_design_0_auto_cc_0_memory__parameterized2\
     port map (
      E(0) => p_18_out,
      I76(33 downto 0) => I76(33 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => ram_rd_en_i,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_4\,
      s_aclk => s_aclk,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0)
    );
rstblk: entity work.\block_design_0_auto_cc_0_reset_blk_ramfifo__parameterized3\
     port map (
      Q(2) => rstblk_n_3,
      Q(1) => rstblk_n_4,
      Q(0) => rd_rst_i(0),
      \gic0.gc0.count_d2_reg[0]\(1) => rstblk_n_6,
      \gic0.gc0.count_d2_reg[0]\(0) => rstblk_n_7,
      m_aclk => m_aclk,
      \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ => \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_top is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \m_axi_araddr[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    I71 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_top : entity is "fifo_generator_top";
end block_design_0_auto_cc_0_fifo_generator_top;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_top is
begin
\grf.rf\: entity work.block_design_0_auto_cc_0_fifo_generator_ramfifo_48
     port map (
      I71(6 downto 0) => I71(6 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \m_axi_araddr[3]\(6 downto 0) => \m_axi_araddr[3]\(6 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_top_0 is
  port (
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_top_0 : entity is "fifo_generator_top";
end block_design_0_auto_cc_0_fifo_generator_top_0;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_top_0 is
begin
\grf.rf\: entity work.block_design_0_auto_cc_0_fifo_generator_ramfifo
     port map (
      DI(6 downto 0) => DI(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_top__parameterized0\ is
  port (
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \block_design_0_auto_cc_0_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized0\
     port map (
      I62(35 downto 0) => I62(35 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_top__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_top__parameterized1\ : entity is "fifo_generator_top";
end \block_design_0_auto_cc_0_fifo_generator_top__parameterized1\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_top__parameterized1\ is
begin
\grf.rf\: entity work.\block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized1\
     port map (
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_auto_cc_0_fifo_generator_top__parameterized2\ is
  port (
    inverted_reset : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    I76 : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_auto_cc_0_fifo_generator_top__parameterized2\ : entity is "fifo_generator_top";
end \block_design_0_auto_cc_0_fifo_generator_top__parameterized2\;

architecture STRUCTURE of \block_design_0_auto_cc_0_fifo_generator_top__parameterized2\ is
begin
\grf.rf\: entity work.\block_design_0_auto_cc_0_fifo_generator_ramfifo__parameterized2\
     port map (
      I76(33 downto 0) => I76(33 downto 0),
      m_aclk => m_aclk,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ => inverted_reset,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_araddr[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    I71 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I76 : in STD_LOGIC_VECTOR ( 33 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth : entity is "fifo_generator_v13_1_1_synth";
end block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth is
  signal inverted_reset : STD_LOGIC;
begin
\gaxi_full_lite.gread_ch.grach2.axi_rach\: entity work.block_design_0_auto_cc_0_fifo_generator_top
     port map (
      I71(6 downto 0) => I71(6 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \m_axi_araddr[3]\(6 downto 0) => \m_axi_araddr[3]\(6 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gaxi_full_lite.gread_ch.grdch2.axi_rdch\: entity work.\block_design_0_auto_cc_0_fifo_generator_top__parameterized2\
     port map (
      I76(33 downto 0) => I76(33 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\gaxi_full_lite.gwrite_ch.gwach2.axi_wach\: entity work.block_design_0_auto_cc_0_fifo_generator_top_0
     port map (
      DI(6 downto 0) => DI(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch\: entity work.\block_design_0_auto_cc_0_fifo_generator_top__parameterized0\
     port map (
      I62(35 downto 0) => I62(35 downto 0),
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch\: entity work.\block_design_0_auto_cc_0_fifo_generator_top__parameterized1\
     port map (
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
\reset_gen_ic.rstblk_cc\: entity work.block_design_0_auto_cc_0_reset_blk_ramfifo
     port map (
      inverted_reset => inverted_reset,
      m_aclk => m_aclk,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_fifo_generator_v13_1_1 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 2;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 7;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 34;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 7;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 36;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 11;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 12;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 16;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 16;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_fifo_generator_v13_1_1 : entity is "fifo_generator_v13_1_1";
end block_design_0_auto_cc_0_fifo_generator_v13_1_1;

architecture STRUCTURE of block_design_0_auto_cc_0_fifo_generator_v13_1_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const1>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const1>\;
  full <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const1>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.block_design_0_auto_cc_0_fifo_generator_v13_1_1_synth
     port map (
      DI(6 downto 3) => s_axi_awaddr(3 downto 0),
      DI(2 downto 0) => s_axi_awprot(2 downto 0),
      I62(35 downto 4) => s_axi_wdata(31 downto 0),
      I62(3 downto 0) => s_axi_wstrb(3 downto 0),
      I71(6 downto 3) => s_axi_araddr(3 downto 0),
      I71(2 downto 0) => s_axi_arprot(2 downto 0),
      I76(33 downto 2) => m_axi_rdata(31 downto 0),
      I76(1 downto 0) => m_axi_rresp(1 downto 0),
      Q(6 downto 3) => m_axi_awaddr(3 downto 0),
      Q(2 downto 0) => m_axi_awprot(2 downto 0),
      m_aclk => m_aclk,
      \m_axi_araddr[3]\(6 downto 3) => m_axi_araddr(3 downto 0),
      \m_axi_araddr[3]\(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \m_axi_wdata[31]\(35 downto 4) => m_axi_wdata(31 downto 0),
      \m_axi_wdata[31]\(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      \s_axi_rdata[31]\(33 downto 2) => s_axi_rdata(31 downto 0),
      \s_axi_rdata[31]\(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 4;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 4;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 4;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 7;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 34;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 36;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 34;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 34;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 4;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 36;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 36;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is "axi_clock_converter_v2_1_8_axi_clock_converter";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter : entity is "1'b1";
end block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter;

architecture STRUCTURE of block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter is
  signal \<const0>\ : STD_LOGIC;
  signal async_conv_reset_n : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axis_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_AXI_ADDR_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_AXI_ARUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 32;
  attribute C_AXI_ID_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 2;
  attribute C_AXI_RUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 2;
  attribute C_AXI_WUSER_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 7;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 34;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 7;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 36;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_FAMILY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 11;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 16;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 16;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gen_clock_conv.gen_async_conv.asyncfifo_axi\ : label is "true";
begin
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_clock_conv.gen_async_conv.asyncfifo_axi\: entity work.block_design_0_auto_cc_0_fifo_generator_v13_1_1
     port map (
      almost_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_almost_full_UNCONNECTED\,
      axi_ar_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_ar_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_aw_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_data_count_UNCONNECTED\(4 downto 0),
      axi_r_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(3 downto 0) => B"0000",
      axi_r_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(3 downto 0) => B"0000",
      axi_r_rd_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_r_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_r_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_w_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_data_count_UNCONNECTED\(4 downto 0),
      axi_w_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(3 downto 0) => B"0000",
      axi_w_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(3 downto 0) => B"0000",
      axi_w_rd_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_w_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(4 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axi_w_wr_data_count_UNCONNECTED\(4 downto 0),
      axis_data_count(10 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_data_count_UNCONNECTED\(10 downto 0),
      axis_dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_rd_data_count_UNCONNECTED\(10 downto 0),
      axis_sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(10 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_axis_wr_data_count_UNCONNECTED\(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_data_count_UNCONNECTED\(9 downto 0),
      dbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dbiterr_UNCONNECTED\,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_dout_UNCONNECTED\(17 downto 0),
      empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_empty_UNCONNECTED\,
      full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_full_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_axi_aclk,
      m_aclk_en => '1',
      m_axi_araddr(3 downto 0) => m_axi_araddr(3 downto 0),
      m_axi_arburst(1 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arid_UNCONNECTED\(0),
      m_axi_arlen(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlen_UNCONNECTED\(3 downto 0),
      m_axi_arlock(1 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arlock_UNCONNECTED\(1 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(3 downto 0) => m_axi_awaddr(3 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awid_UNCONNECTED\(0),
      m_axi_awlen(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlen_UNCONNECTED\(3 downto 0),
      m_axi_awlock(1 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awlock_UNCONNECTED\(1 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wid_UNCONNECTED\(0),
      m_axi_wlast => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_tdata(7 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdata_UNCONNECTED\(7 downto 0),
      m_axis_tdest(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tkeep_UNCONNECTED\(0),
      m_axis_tlast => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tlast_UNCONNECTED\,
      m_axis_tready => '0',
      m_axis_tstrb(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tstrb_UNCONNECTED\(0),
      m_axis_tuser(3 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tuser_UNCONNECTED\(3 downto 0),
      m_axis_tvalid => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_m_axis_tvalid_UNCONNECTED\,
      overflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_overflow_UNCONNECTED\,
      prog_empty => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_empty_UNCONNECTED\,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_prog_full_UNCONNECTED\,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_data_count_UNCONNECTED\(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_rd_rst_busy_UNCONNECTED\,
      rst => '0',
      s_aclk => s_axi_aclk,
      s_aclk_en => '1',
      s_aresetn => async_conv_reset_n,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(3 downto 0) => B"0000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(3 downto 0) => B"0000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_bid_UNCONNECTED\(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rid_UNCONNECTED\(0),
      s_axi_rlast => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_rlast_UNCONNECTED\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_s_axis_tready_UNCONNECTED\,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_sbiterr_UNCONNECTED\,
      sleep => '0',
      srst => '0',
      underflow => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_underflow_UNCONNECTED\,
      valid => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_valid_UNCONNECTED\,
      wr_ack => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_ack_UNCONNECTED\,
      wr_clk => '0',
      wr_data_count(9 downto 0) => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_data_count_UNCONNECTED\(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => \NLW_gen_clock_conv.gen_async_conv.asyncfifo_axi_wr_rst_busy_UNCONNECTED\
    );
\gen_clock_conv.gen_async_conv.asyncfifo_axi_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => m_axi_aresetn,
      O => async_conv_reset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_auto_cc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_auto_cc_0 : entity is "block_design_0_auto_cc_0,axi_clock_converter_v2_1_8_axi_clock_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_0_auto_cc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_0_auto_cc_0 : entity is "axi_clock_converter_v2_1_8_axi_clock_converter,Vivado 2016.2";
end block_design_0_auto_cc_0;

architecture STRUCTURE of block_design_0_auto_cc_0 is
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of inst : label is 3;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of inst : label is 4;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of inst : label is 3;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of inst : label is 0;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of inst : label is 3;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of inst : label is 0;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of inst : label is 7;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of inst : label is 0;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of inst : label is 3;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of inst : label is 0;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of inst : label is 3;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of inst : label is 0;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of inst : label is 0;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of inst : label is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of inst : label is 0;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of inst : label is 0;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of inst : label is 0;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of inst : label is 0;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of inst : label is 3;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of inst : label is 0;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of inst : label is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 0;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of inst : label is 7;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of inst : label is 3;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of inst : label is 4;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of inst : label is 3;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of inst : label is 0;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of inst : label is 3;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of inst : label is 0;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of inst : label is 7;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of inst : label is 0;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of inst : label is 3;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of inst : label is 0;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of inst : label is 3;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of inst : label is 0;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of inst : label is 0;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of inst : label is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of inst : label is 0;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of inst : label is 0;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of inst : label is 0;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of inst : label is 0;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of inst : label is 3;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of inst : label is 0;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 0;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of inst : label is 7;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of inst : label is 2;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of inst : label is 0;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of inst : label is 0;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of inst : label is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of inst : label is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of inst : label is 7;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of inst : label is 7;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of inst : label is 2;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of inst : label is 34;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of inst : label is 36;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of inst : label is 2;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of inst : label is 34;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of inst : label is 0;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of inst : label is 0;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of inst : label is 0;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of inst : label is 0;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of inst : label is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of inst : label is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 0;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of inst : label is 34;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of inst : label is 4;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of inst : label is 36;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of inst : label is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of inst : label is 0;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of inst : label is 0;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of inst : label is 0;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of inst : label is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of inst : label is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 0;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of inst : label is 36;
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of inst : label is 2;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of inst : label is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of inst : label is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of inst : label is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of inst : label is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of inst : label is "1'b1";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
inst: entity work.block_design_0_auto_cc_0_axi_clock_converter_v2_1_8_axi_clock_converter
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(3 downto 0) => m_axi_araddr(3 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(3 downto 0) => m_axi_awaddr(3 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
