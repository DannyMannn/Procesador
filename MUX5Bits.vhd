library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX5Bits is
    Port ( rt_in : in  STD_LOGIC_VECTOR (4 downto 0);
           rd_in : in  STD_LOGIC_VECTOR (4 downto 0);
           control : in  STD_LOGIC;
           registro_destino : out  STD_LOGIC_VECTOR (4 downto 0));
end MUX5Bits;

architecture Behavioral of MUX5Bits is
begin


process(rt_in, rd_in, control) BEGIN

	IF(control='0') THEN
		registro_destino <= rt_in;
	ELSE
		registro_destino <= rd_in;
	END IF;
		
		
END PROCESS;
	


end Behavioral;

