-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:filt:1.0
-- IP Revision: 1608260920

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_0_filt_0_0 IS
  PORT (
    s_axi_CONTROL_BUS_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CONTROL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CONTROL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CONTROL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CONTROL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CONTROL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CONTROL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CONTROL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    src_axi_TVALID : IN STD_LOGIC;
    src_axi_TREADY : OUT STD_LOGIC;
    src_axi_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    src_axi_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    src_axi_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    src_axi_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axi_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axi_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    src_axi_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axi_TVALID : OUT STD_LOGIC;
    dst_axi_TREADY : IN STD_LOGIC;
    dst_axi_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dst_axi_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dst_axi_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dst_axi_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axi_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axi_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dst_axi_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END block_design_0_filt_0_0;

ARCHITECTURE block_design_0_filt_0_0_arch OF block_design_0_filt_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_0_filt_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT filt IS
    GENERIC (
      C_S_AXI_CONTROL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CONTROL_BUS_AWADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CONTROL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CONTROL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CONTROL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CONTROL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CONTROL_BUS_ARADDR : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CONTROL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CONTROL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CONTROL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CONTROL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CONTROL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      src_axi_TVALID : IN STD_LOGIC;
      src_axi_TREADY : OUT STD_LOGIC;
      src_axi_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      src_axi_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      src_axi_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      src_axi_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axi_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axi_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      src_axi_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axi_TVALID : OUT STD_LOGIC;
      dst_axi_TREADY : IN STD_LOGIC;
      dst_axi_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dst_axi_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dst_axi_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dst_axi_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axi_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axi_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dst_axi_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT filt;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CONTROL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TID";
  ATTRIBUTE X_INTERFACE_INFO OF src_axi_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 src_axi TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TID";
  ATTRIBUTE X_INTERFACE_INFO OF dst_axi_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_axi TDEST";
BEGIN
  U0 : filt
    GENERIC MAP (
      C_S_AXI_CONTROL_BUS_ADDR_WIDTH => 4,
      C_S_AXI_CONTROL_BUS_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_CONTROL_BUS_AWADDR => s_axi_CONTROL_BUS_AWADDR,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_WDATA => s_axi_CONTROL_BUS_WDATA,
      s_axi_CONTROL_BUS_WSTRB => s_axi_CONTROL_BUS_WSTRB,
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_BRESP => s_axi_CONTROL_BUS_BRESP,
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_ARADDR => s_axi_CONTROL_BUS_ARADDR,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_RDATA => s_axi_CONTROL_BUS_RDATA,
      s_axi_CONTROL_BUS_RRESP => s_axi_CONTROL_BUS_RRESP,
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      src_axi_TVALID => src_axi_TVALID,
      src_axi_TREADY => src_axi_TREADY,
      src_axi_TDATA => src_axi_TDATA,
      src_axi_TKEEP => src_axi_TKEEP,
      src_axi_TSTRB => src_axi_TSTRB,
      src_axi_TUSER => src_axi_TUSER,
      src_axi_TLAST => src_axi_TLAST,
      src_axi_TID => src_axi_TID,
      src_axi_TDEST => src_axi_TDEST,
      dst_axi_TVALID => dst_axi_TVALID,
      dst_axi_TREADY => dst_axi_TREADY,
      dst_axi_TDATA => dst_axi_TDATA,
      dst_axi_TKEEP => dst_axi_TKEEP,
      dst_axi_TSTRB => dst_axi_TSTRB,
      dst_axi_TUSER => dst_axi_TUSER,
      dst_axi_TLAST => dst_axi_TLAST,
      dst_axi_TID => dst_axi_TID,
      dst_axi_TDEST => dst_axi_TDEST
    );
END block_design_0_filt_0_0_arch;
