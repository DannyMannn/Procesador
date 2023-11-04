library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity ALU is
    Port ( rs : in  STD_LOGIC_VECTOR (31 downto 0);
           rt : in  STD_LOGIC_VECTOR (31 downto 0);
           codigo_operacion : in  STD_LOGIC_VECTOR (5 downto 0);
           operacion: in STD_LOGIC_VECTOR (5 downto 0);
           resultado : out  STD_LOGIC_VECTOR (31 downto 0);
           zero : out STD_LOGIC
       );
end ALU;

architecture Behavioral of ALU is

begin

process(rs, rt, codigo_operacion, operacion) begin
	zero <= '0';
	case operacion is
		when "000001" => -- Tipo R
			case codigo_operacion is
				 when "000001" =>
					  resultado <= rs + rt;
				 when "000010" =>
					  resultado <= rs - rt;
				 when "000011" =>
					  resultado <= rs AND rt;
				 when "000100" =>
					  resultado <= rs OR rt;
				 when "000101" =>
					  resultado <= NOT rt;
				 when "000110" =>
					  resultado <= NOT rt + 1;
				 when others =>
					  resultado <= x"00000000";
			end case;
            zero <= '0';
      when "000010" => -- Tipo J
            resultado <= x"00000000";
            zero <= '1';
		when "000011" => -- Tipo I beq
			if(rs = rt) then
				resultado <= x"00000001";
                zero <= '1';
			else
				resultado <= x"00000000";
                zero <= '0';
			end if;
		when "000100" => -- Tipo I bne
			if(rs /= rt) then
				resultado <= x"00000001";
                zero <= '1';
			else
				resultado <= x"00000000";
                zero <= '0';
			end if;
		when others => -- Tipo I lw y sw
			resultado <= rs + rt;
            zero <= '0';
	end case;
end process;
				
end Behavioral;
