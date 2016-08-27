-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Fri Aug 26 09:23:06 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_m02_regslice_0/block_design_0_m02_regslice_0_sim_netlist.vhdl
-- Design      : block_design_0_m02_regslice_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice is
  port (
    m_axi_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice : entity is "axi_register_slice_v2_1_9_axic_register_slice";
end block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice;

architecture STRUCTURE of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice is
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  s_axi_arready <= \^s_axi_arready\;
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1__0_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => m_axi_arready,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_axi_arvalid\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^m_axi_arvalid\,
      I2 => m_axi_arready,
      I3 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^s_axi_arready\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice_0 is
  port (
    m_axi_awvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice_0 : entity is "axi_register_slice_v2_1_9_axic_register_slice";
end block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice_0;

architecture STRUCTURE of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice_0 is
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
begin
  m_axi_awvalid <= \^m_axi_awvalid\;
  p_1_in <= \^p_1_in\;
  s_axi_awready <= \^s_axi_awready\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => aresetn,
      O => \aresetn_d_reg[1]\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => p_0_in(1),
      R => '0'
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_awvalid\,
      O => \m_payload_i[8]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[8]_i_1_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => m_axi_awready,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => \aresetn_d_reg[1]_0\
    );
s_ready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \^p_1_in\
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^m_axi_awvalid\,
      I2 => m_axi_awready,
      I3 => \aresetn_d_reg[1]_1\,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_2_n_0,
      Q => \^s_axi_awready\,
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized0\ is
  port (
    m_axi_wvalid : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized0\ : entity is "axi_register_slice_v2_1_9_axic_register_slice";
end \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized0\;

architecture STRUCTURE of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized0\ is
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
begin
  m_axi_wvalid <= \^m_axi_wvalid\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
  s_axi_wready <= \^s_axi_wready\;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]\,
      Q => \^m_valid_i_reg_1\,
      R => '0'
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      O => \m_payload_i[31]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => m_axi_wready,
      O => \m_valid_i_i_1__0_n_0\
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_1\,
      O => \^m_valid_i_reg_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^m_axi_wvalid\,
      R => \^m_valid_i_reg_0\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \^m_valid_i_reg_1\,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_axi_wready\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_9_axic_register_slice";
end \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized1\;

architecture STRUCTURE of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized1\ is
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair0";
begin
  m_axi_bready <= \^m_axi_bready\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^s_axi_bvalid\;
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_bresp\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_bresp\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => s_axi_bready,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^s_axi_bvalid\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => \^m_axi_bready\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized2\ is
  port (
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_9_axic_register_slice";
end \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized2\;

architecture STRUCTURE of \block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized2\ is
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
begin
  m_axi_rready <= \^m_axi_rready\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      I2 => s_axi_rready,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__2_n_0\,
      Q => \^s_axi_rvalid\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__3_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^m_axi_rready\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 9;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is "zynq";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 7;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 9;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 9;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 9;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 9;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 12;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 34;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 34;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 34;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 36;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 36;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 36;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice : entity is "axi_register_slice_v2_1_9_axi_register_slice";
end block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice;

architecture STRUCTURE of block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal aw_pipe_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal w_pipe_n_1 : STD_LOGIC;
  signal w_pipe_n_3 : STD_LOGIC;
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
  m_axi_arsize(1) <= \<const1>\;
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
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const1>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const1>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ar_pipe: entity work.block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice
     port map (
      D(11 downto 9) => s_axi_arprot(2 downto 0),
      D(8 downto 0) => s_axi_araddr(8 downto 0),
      Q(11 downto 9) => m_axi_arprot(2 downto 0),
      Q(8 downto 0) => m_axi_araddr(8 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => w_pipe_n_1,
      \aresetn_d_reg[1]_0\ => w_pipe_n_3,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      p_1_in => p_1_in,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
aw_pipe: entity work.block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice_0
     port map (
      D(11 downto 9) => s_axi_awprot(2 downto 0),
      D(8 downto 0) => s_axi_awaddr(8 downto 0),
      Q(11 downto 9) => m_axi_awprot(2 downto 0),
      Q(8 downto 0) => m_axi_awaddr(8 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => aw_pipe_n_3,
      \aresetn_d_reg[1]_0\ => w_pipe_n_1,
      \aresetn_d_reg[1]_1\ => w_pipe_n_3,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      p_1_in => p_1_in,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
b_pipe: entity work.\block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => w_pipe_n_1,
      \aresetn_d_reg[1]_0\ => w_pipe_n_3,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      p_1_in => p_1_in,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
r_pipe: entity work.\block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized2\
     port map (
      D(33 downto 32) => m_axi_rresp(1 downto 0),
      D(31 downto 0) => m_axi_rdata(31 downto 0),
      Q(33 downto 32) => s_axi_rresp(1 downto 0),
      Q(31 downto 0) => s_axi_rdata(31 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => w_pipe_n_1,
      \aresetn_d_reg[1]_0\ => w_pipe_n_3,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      p_1_in => p_1_in,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
w_pipe: entity work.\block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axic_register_slice__parameterized0\
     port map (
      D(35 downto 32) => s_axi_wstrb(3 downto 0),
      D(31 downto 0) => s_axi_wdata(31 downto 0),
      Q(35 downto 32) => m_axi_wstrb(3 downto 0),
      Q(31 downto 0) => m_axi_wdata(31 downto 0),
      aclk => aclk,
      \aresetn_d_reg[0]\ => aw_pipe_n_3,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      m_valid_i_reg_0 => w_pipe_n_1,
      m_valid_i_reg_1 => w_pipe_n_3,
      p_1_in => p_1_in,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_m02_regslice_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_m02_regslice_0 : entity is "block_design_0_m02_regslice_0,axi_register_slice_v2_1_9_axi_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of block_design_0_m02_regslice_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of block_design_0_m02_regslice_0 : entity is "axi_register_slice_v2_1_9_axi_register_slice,Vivado 2016.2";
end block_design_0_m02_regslice_0;

architecture STRUCTURE of block_design_0_m02_regslice_0 is
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
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 9;
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
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of inst : label is 7;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of inst : label is 7;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of inst : label is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of inst : label is 7;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of inst : label is 7;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of inst : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of inst : label is 9;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of inst : label is 12;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of inst : label is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of inst : label is 12;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of inst : label is 12;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of inst : label is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of inst : label is 12;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of inst : label is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of inst : label is 12;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of inst : label is 12;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of inst : label is 9;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of inst : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of inst : label is 12;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of inst : label is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of inst : label is 12;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of inst : label is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of inst : label is 12;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of inst : label is 12;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of inst : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of inst : label is 9;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of inst : label is 12;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of inst : label is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of inst : label is 12;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of inst : label is 12;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of inst : label is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of inst : label is 12;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of inst : label is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of inst : label is 12;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of inst : label is 12;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of inst : label is 9;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of inst : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of inst : label is 12;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of inst : label is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of inst : label is 12;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of inst : label is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of inst : label is 12;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of inst : label is 12;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of inst : label is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of inst : label is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of inst : label is 0;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of inst : label is 2;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of inst : label is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of inst : label is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of inst : label is 2;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of inst : label is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of inst : label is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of inst : label is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of inst : label is 34;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of inst : label is 0;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of inst : label is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of inst : label is 0;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of inst : label is 34;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of inst : label is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of inst : label is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of inst : label is 34;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of inst : label is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of inst : label is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of inst : label is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of inst : label is 36;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of inst : label is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of inst : label is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of inst : label is 0;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of inst : label is 36;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of inst : label is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of inst : label is 36;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of inst : label is 0;
begin
inst: entity work.block_design_0_m02_regslice_0_axi_register_slice_v2_1_9_axi_register_slice
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
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
      m_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
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
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
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
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
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
