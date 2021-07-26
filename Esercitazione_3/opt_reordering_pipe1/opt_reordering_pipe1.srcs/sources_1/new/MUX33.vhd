----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.06.2021 16:40:45
-- Design Name: 
-- Module Name: MUX33 - Behavioral
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
PORT (A,B: IN STD_LOGIC_VECTOR(32 DOWNTO 0);
      sel: IN STD_LOGIC;
      Z: OUT STD_LOGIC_VECTOR(32 DOWNTO 0));
end MUX33;

architecture Behavioral of MUX33 is

begin
PROCESS( A,B,sel)
begin
    if (sel='1') then
             Z<=A;
    else
             Z<=B;
    end if;
end process;
end Behavioral;
