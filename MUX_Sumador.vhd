library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_Sumador is
    Port ( inmediato : in  STD_LOGIC_VECTOR (31 downto 0);
           suma : in  STD_LOGIC_VECTOR (5 downto 0);
           branch : in  STD_LOGIC;
           zero : in  STD_LOGIC;
			  suma_out : out STD_LOGIC_VECTOR (5 downto 0));
end MUX_Sumador;

architecture Behavioral of MUX_Sumador is
-- SEÑALES
begin
	process(inmediato, suma, branch, zero) begin
	-- branch y zero actuarán como el control de este MUX
	if(branch='1' and zero='1') then -- la salida será igual al salto
		for i in 0 to 5 loop
			suma_out(i) <= inmediato(i);
		end loop;
	else
		suma_out <= suma;
	end if;
	
	
	end process;

end Behavioral;

