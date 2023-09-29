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
		"00000000000000000000000000000000",
		"00000100100001010011000000000001",
		"00000100111010000100100000000001",
		"00000101010010110110000000000001",
		"00000101101011100111100000000001",
		"00000110000100011001000000000001",
		"00001010110101110000000010000000",
		"00001011000110010000000010000000",
		"00001100000000000000000100000000",
		"00000110011101001010100000000001",
		"00001011010110110000000010000000",
		"00001011100111010000000010000000"
	);
begin
	process(reloj)
		begin
			if (reloj'event and reloj='1') then
				salida <= rom_data(to_integer(unsigned(address)));
			end if;
		end process;
end Behavioral;