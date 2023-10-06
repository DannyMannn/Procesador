library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MemoriaInstrucciones is
	Port ( 
		address : in  STD_LOGIC_VECTOR (5 downto 0);
		salida : out  STD_LOGIC_VECTOR (31 downto 0);
		reloj : in  STD_LOGIC
	);
end MemoriaInstrucciones;

architecture Behavioral of MemoriaInstrucciones is
	type rom_array is array (0 to 11) of STD_LOGIC_VECTOR(31 downto 0);
	constant rom_data : rom_array := (
		x"00000000",
		x"04853001",
		x"04E84802",
		x"054B6003",
		x"05AE7804",
		x"06119005",
		x"0AD70080",
		x"0B190080",
		x"0C000100",
		x"033A5406",
		x"0B5B0080",
		x"0BE00080"
	);
begin
	process(reloj)
		begin
			if (reloj'event and reloj='1') then
				salida <= rom_data(to_integer(unsigned(address)));
			end if;
		end process;
end Behavioral;