library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity ALU is
    Port ( registro_a : in  STD_LOGIC_VECTOR (31 downto 0);
           registro_b : in  STD_LOGIC_VECTOR (31 downto 0);
           codigo_operacion : in  STD_LOGIC_VECTOR (5 downto 0);
			  operacion: in STD_LOGIC_VECTOR (5 downto 0);
           resultado : out  STD_LOGIC_VECTOR (31 downto 0));
end ALU;

architecture Behavioral of ALU is
--señales
signal isZero: STD_LOGIC:='0';
begin

process(registro_a, registro_b, codigo_operacion, operacion) begin
	case operacion is
		when "000001" => -- TIPO R
		
			case codigo_operacion is
				 when "000001" =>
					  resultado <= registro_a + registro_b;
				 when "000010" =>
					  resultado <= registro_a - registro_b;
				 when "000011" =>
					  resultado <= registro_a AND registro_b;
				 when "000100" =>
					  resultado <= registro_a OR registro_b;
				 when "000101" =>
					  resultado <= NOT registro_b;
				 when "000110" =>
					  resultado <= NOT registro_b + 1;
				 when others =>
					  resultado <= x"00000000";
			end case;
			
		when "000010" => -- TIPO I
			
		
		when "000011" => -- TIPO J
		
		when others =>
			resultado <= x"00000000";
	end case;
end process;
				
end Behavioral;