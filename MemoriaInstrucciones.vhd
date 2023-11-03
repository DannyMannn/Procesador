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
		x"00000000",    -- Operacion 0
		x"0ED70008",    -- Beq Tipo I
      x"04853001",    -- Suma Tipo R
		x"04E84802",    -- Resta Tipo R
		x"054B6003",    -- And Tipo R
		x"05AE7804",    -- Or Tipo R
      x"06119005",    -- Neg B Tipo R
		x"1319000A",    -- Bne Tipo I
		x"0674A806",    -- Comp2B Tipo R
		x"08000000",    -- Salto Tipo J
		x"175B0000",    -- Sw Tipo I
		x"1B9D0000"     -- Lw Tipo I
	);
begin
	process(reloj)
		begin
			if (reloj'event and reloj='1') then
				salida <= rom_data(to_integer(unsigned(address)));
			end if;
		end process;
end Behavioral;