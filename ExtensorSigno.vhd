library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ExtensorSigno is
    Port ( inmediato_in : in  STD_LOGIC_VECTOR (15 downto 0);
           inmediato_out : out  STD_LOGIC_VECTOR (31 downto 0));
end ExtensorSigno;

architecture Behavioral of ExtensorSigno is
	signal inmediato_aux: STD_LOGIC_VECTOR (31 downto 0) := x"00000000";

begin

PROCESS(inmediato_in, inmediato_aux) BEGIN
	
	for i in 0 to 15 loop
		inmediato_aux(i) <= inmediato_in(i);
	end loop;
	
	inmediato_out <= inmediato_aux;

END PROCESS;

end Behavioral;

