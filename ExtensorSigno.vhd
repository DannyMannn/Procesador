library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ExtensorSigno is
    Port ( inmediato_in : in  STD_LOGIC_VECTOR (15 downto 0);
           inmediato_out : out  STD_LOGIC_VECTOR (31 downto 0));
end ExtensorSigno;

architecture Behavioral of ExtensorSigno is

begin


PROCESS(inmediato_in) BEGIN
	
	--inmediato_out <= inmediato_in & '0000000000000000';

END PROCESS;

end Behavioral;

