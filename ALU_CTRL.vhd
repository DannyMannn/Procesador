library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity ALU_CTRL is
    Port ( alu_op : in  STD_LOGIC_VECTOR (1 downto 0);
           funcion : in  STD_LOGIC_VECTOR (5 downto 0);
           alu_control : out  STD_LOGIC_VECTOR (2 downto 0));
end ALU_CTRL;

architecture Behavioral of ALU_CTRL is
-- señales
signal aritmetica_logica: std_logic_vector(2 downto 0);
begin

--process(alu_op, funcion)
--	case (alu_op) is
--		when "00" => 
--			alu_control <= "010";
--		when "01" => 
--			alu_control <= "110";
--		when "10" => 
--			alu_control <= "100";
--		when "11" => s
--			alu_control <= aritmetica_logica;
--	end case;
--	
--	case (funcion) is -- analiza lo que en la memoria de instrucciones
--		when "100011" => -- todos son dependiendo de la funcion
--			aritmetica_logica; <= "010"
--		when "100111" => 
--			aritmetica_logica; <= "110"
--	end case;
--end process;

end Behavioral;

