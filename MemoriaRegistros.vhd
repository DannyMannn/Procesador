library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MemoriaRegistros is
    Port (
			  clk, we: in STD_LOGIC;
			  r1 : in  STD_LOGIC_VECTOR (4 downto 0);
           r2 : in  STD_LOGIC_VECTOR (4 downto 0);
           r3 : in  STD_LOGIC_VECTOR (4 downto 0);
           dato : in  STD_LOGIC_VECTOR (31 downto 0);
           dato1 : out  STD_LOGIC_VECTOR (31 downto 0);
           dato2 : out  STD_LOGIC_VECTOR (31 downto 0);
           escritura : in  STD_LOGIC_VECTOR (1 downto 0));
end MemoriaRegistros;

architecture Behavioral of MemoriaRegistros is
	type ram_type is array(31 downto 0) of STD_LOGIC_VECTOR(31 downto 0);
	signal RAM: ram_type := (0=>x"0000000a", 1=>x"00000002", 2=>x"00000003", 3=>x"00000004",
         4=>x"00000005", 5=>x"00000006", 6=>x"00000007", 7=>x"00000008",
         8=>x"00000009", others=>x"00000000");

begin
	process (clk, r1, r2, r3, we) begin
	if (clk'event and clk='0') then
		if we = '1' then
			dato1 <= RAM(conv_integer(r1));
			dato2 <= RAM(conv_integer(r2));
		end if;
	else
		--if we = '1' then
			--dato1 <= RAM(conv_integer(r1));
			--to2 <= RAM(conv_integer(r2));
		--else
		RAM(conv_integer(r3)) <= dato;
		--end if;
	end if;
end process;


end Behavioral;