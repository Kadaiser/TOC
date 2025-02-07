----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Diego Valbuena Pineda
-- 
-- Create Date:    11:57:45 11/02/2015 
-- Design Name: 
-- Module Name:    FullAdderGP - Behavioral 
-- Project Name: carry-lookahead
-- Target Devices: 
-- Tool versions: 
-- Description: Sumador completo con generacion y propagacion de acarreo
--
-- Dependencies: 
--
-- Revision: 
-- Revision
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FAGP is
   port ( cin : in std_logic;
          x   : in std_logic;
          y   : in std_logic;
          g   : out std_logic;
          p   : out std_logic;
          s   : out std_logic);

end FAGP;

architecture Behavioral of FAGP is

begin

   g <= x and y;
	p <= (x xor y);
	s <= (x xor y) xor cin;

end Behavioral;

