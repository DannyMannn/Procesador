library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MUX_Sumador is
    Port ( inmediato : in  STD_LOGIC_VECTOR (31 downto 0);
			  direccion: in STD_LOGIC_VECTOR (25 downto 0);
           suma : in  STD_LOGIC_VECTOR (5 downto 0);
           branch : in  STD_LOGIC;
           zero : in  STD_LOGIC;
			  jump : in STD_LOGIC;
			  suma_out : out STD_LOGIC_VECTOR (5 downto 0));
end MUX_Sumador;

architecture Behavioral of MUX_Sumador is
-- SEÑALES
signal inmediato_aux: STD_LOGIC_VECTOR (5 downto 0) := "000000";

begin
	process(inmediato, suma, branch, zero, jump, inmediato_aux) begin
	-- branch y zero actuarán como el control de BEQ y BNE
	if(branch='1' and zero='1') then -- la salida será igual a PC (suma de entrada) + inmediato
		for i in 0 to 5 loop
			inmediato_aux(i) <= inmediato(i);
		end loop;
		suma_out <= suma + inmediato_aux - "000001";
	elsif(jump='1') then
		for i in 0 to 5 loop
			inmediato_aux(i) <= direccion(i);
		end loop;
		suma_out <= suma + inmediato_aux - "000001";
	else
		suma_out <= suma;
	end if;
	
	
	end process;

end Behavioral;

