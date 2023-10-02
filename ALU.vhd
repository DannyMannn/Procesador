library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity ALU is
    Port ( registro_a : in  STD_LOGIC_VECTOR (31 downto 0);
           registro_b : in  STD_LOGIC_VECTOR (31 downto 0);
           operacion : in  STD_LOGIC_VECTOR (5 downto 0);
           resultado : out  STD_LOGIC_VECTOR (31 downto 0));
end ALU;

architecture Behavioral of ALU is

begin
	with operacion select
		resultado <= registro_a + registro_b when "000000",
						 registro_a - registro_b when "000001",
						 registro_a AND registro_b when "000010",
						 registro_a OR registro_b when "000011",
						 NOT registro_b when "000100",
						 NOT registro_b + 1 when "000101";
				
end Behavioral;