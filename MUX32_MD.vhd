library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity MUX32_MD is
    Port ( mem_dato_out : in  STD_LOGIC_VECTOR (31 downto 0);
           alu_result : in  STD_LOGIC_VECTOR (31 downto 0);
           mem_to_reg_ctrl : in  STD_LOGIC;
           write_data : out  STD_LOGIC_VECTOR (31 downto 0));
end MUX32_MD;

architecture Behavioral of MUX32_MD is

begin

process(alu_result, mem_dato_out, mem_to_reg_ctrl) begin
	if(mem_to_reg_ctrl = '0') then
		write_data <= alu_result;
	else
		write_data <= mem_dato_out;
	end if;
	
end process;


end Behavioral;

