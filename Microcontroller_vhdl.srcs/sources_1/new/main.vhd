----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.06.2016 21:10:52
-- Design Name: 
-- Module Name: main - Behavioral
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

entity main is
 generic (BusWidth : positive := 8);
 Port (clk             : in  std_logic; 
       Data_Bus        : in  std_logic_vector (BusWidth-1 downto 0);
       Instruction_Bus : in  std_logic_vector (BusWidth-1 downto 0);
       Output_Bus      : out std_logic_vector (BusWidth-1 downto 0)
       );

end main;

architecture Behavioral of main is

begin


end Behavioral;
