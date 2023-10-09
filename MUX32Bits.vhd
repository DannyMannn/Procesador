library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MUX32Bits is
    Port ( busB_in : in  STD_LOGIC_VECTOR (31 downto 0);
           inmediato_in : in  STD_LOGIC_VECTOR (31 downto 0);
           control : in  STD_LOGIC;
           alu_src : out  STD_LOGIC_VECTOR (31 downto 0));
end MUX32Bits;

architecture Behavioral of MUX32Bits is

begin

process(busB_in, inmediato_in, control) BEGIN

	IF(control='0') THEN
		alu_src <= busB_in;
	ELSE
		alu_src <= inmediato_in;
	END IF;
		
		
END PROCESS;
	


end Behavioral;

