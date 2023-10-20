library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity SUMADOR is
	Port (
		clk : in STD_LOGIC;
	   entrada : in STD_LOGIC_VECTOR (5 downto 0) := "000000";
		suma : out STD_LOGIC_VECTOR (5 downto 0) := "000000"
	);
end SUMADOR;

architecture Behavioral of SUMADOR is

begin

	process (clk) begin
		if (clk'event and clk='1') then
			suma <= entrada + "000001";
		end if;
	end process;
end Behavioral;

