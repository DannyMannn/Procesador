library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PC is
	Port(
		clk : in STD_LOGIC;
		Ent : in STD_LOGIC_VECTOR (5 downto 0);
		Rout : out STD_LOGIC_VECTOR (5 downto 0)
	);
end PC;

architecture Behavioral of PC is
	signal temp : STD_LOGIC_VECTOR (5 downto 0) := "000000";
begin
	process(clk, Ent)
	begin
		if (clk'event and clk='1') then
			temp <= Ent;
		else
			temp <= temp;
		end if;
	end process;
	Rout <= temp;
end Behavioral;

