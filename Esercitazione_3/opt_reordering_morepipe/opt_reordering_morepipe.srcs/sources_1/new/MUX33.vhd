----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.09.2017 11:34:54
-- Design Name: 
-- Module Name: MUX8 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX33 is
  Port (    A, B: in std_logic_vector(32 downto 0);
            sel : in std_logic;
            Z: out std_logic_vector(32 downto 0)
       );
end MUX33;

architecture Behavioral of MUX33 is

begin

process(A, B, sel)
begin
if (sel='1') then
    Z<=A;
else
    Z<=B;
end if;
end process;

end Behavioral;
