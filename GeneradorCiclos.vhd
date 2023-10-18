library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GeneradorCiclos is
    Port ( clk : in  STD_LOGIC;
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC);
end GeneradorCiclos;

architecture Behavioral of GeneradorCiclos is

	TYPE estados IS (E0, E1, E2);
	SIGNAL estado_presente, estado_siguiente: estados;

begin
	--- procesos en funcin del reloj
	PROCESS(clk) BEGIN
		IF(clk='1' and clk'event) THEN
			estado_presente <= estado_siguiente;
		ELSE
			estado_presente <= estado_presente;
		END IF;
	END PROCESS;
	
	
	PROCESS(estado_presente) BEGIN
		CASE estado_presente IS
			WHEN E0 =>
				A <= '1';
				B <= '0';
				C <= '0';
				D <= '0';
				E <= '0';
				estado_siguiente <= E1;
		
			WHEN E1 =>
				B <= '1';
				C <= '0';
				D <= '0';
				E <= '0';
				A <= '0';
				estado_siguiente <= E2;

			WHEN E2 =>
				C <= '1';
				D <= '0';
				E <= '0';
				A <= '0';
				B <= '0';
				estado_siguiente <= E0;

--			WHEN E3 =>
--				E <= '1';
--				A <= '0';
--				B <= '0';
--				C <= '0';
--				D <= '0';
--				estado_siguiente <= E4;
--			
--			WHEN E4 =>
--				C <= '1';
--				A <= '0';
--				B <= '0';
--				D <= '0';
--				E <= '0';
--				estado_siguiente <= E5;
--	
--			WHEN E5 =>
--				D <= '1';
--				A <= '0';
--				B <= '0';
--				C <= '0';
--				E <= '0';
--				estado_siguiente <= E0;
				
		END CASE;
	END PROCESS;
				

end Behavioral;

