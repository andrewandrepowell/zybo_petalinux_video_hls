------------------------------------------------------------------------
--
--  Filename      : xlconstant.vhd
--
--  Date          : 06/05/12
--
--  Description   : VHDL description of a constant block.  This
--                  block does not use a core.
--
------------------------------------------------------------------------


------------------------------------------------------------------------
--
--  Entity        : xlconstant
--
--  Architecture  : behavior
--
--  Description   : Top level VHDL description of constant block
--
------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity xlconstant is
    generic (
      CONST_VAL       : std_logic_vector := "1";       -- Din lsb position to constant to
      CONST_WIDTH     : integer := 1);     -- Width of output
    port (
      dout : out std_logic_vector (CONST_WIDTH-1 downto 0)
      );
end xlconstant;

architecture behavioral of xlconstant is
begin

    dout <=  CONST_VAL;
  
end behavioral;
