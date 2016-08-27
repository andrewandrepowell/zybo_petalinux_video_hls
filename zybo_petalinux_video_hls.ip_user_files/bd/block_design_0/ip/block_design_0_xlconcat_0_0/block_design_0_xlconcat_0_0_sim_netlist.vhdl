-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Thu Aug 25 19:08:24 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_xlconcat_0_0/block_design_0_xlconcat_0_0_sim_netlist.vhdl
-- Design      : block_design_0_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_0_xlconcat_0_0 : entity is "block_design_0_xlconcat_0_0,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of block_design_0_xlconcat_0_0 : entity is "xlconcat,Vivado 2016.2";
end block_design_0_xlconcat_0_0;

architecture STRUCTURE of block_design_0_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
