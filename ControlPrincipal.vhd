library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlPrincipal is
    Port ( 
        clk : in STD_LOGIC;
        instruccion : in  STD_LOGIC_VECTOR (31 downto 0);
        reg_destino : out STD_LOGIC;
        branch : out STD_LOGIC;
        mem_write : out STD_LOGIC;
        mem_read : out STD_LOGIC;
        mem_to_reg : out STD_LOGIC;
        reg_write : out STD_LOGIC;
        alu_src : out STD_LOGIC;
		  jump: out STD_LOGIC
    );
end ControlPrincipal;

architecture Behavioral of ControlPrincipal is
    signal operacion : STD_LOGIC_VECTOR (5 downto 0);
begin
    
    process (instruccion)
    begin
        operacion <= instruccion(31 downto 26);
    end process;
    
    process (clk, operacion)
    begin
        if (clk='1' and clk'event) then
            case operacion is
                when "000001" => -- Tipo R
                    reg_destino <= '0';
                    branch <= '0';
                    mem_write <= '0';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '1';
                    alu_src <= '0';
						  jump <= '0';
                when "000010" => -- Tipo J
                    reg_destino <= '0';
                    branch <= '0';
                    mem_write <= '0';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '0';
                    alu_src <= '0';
						  jump <= '1';
                when "000011" => -- Tipo I beq
                    reg_destino <= '1';
                    branch <= '1';
                    mem_write <= '0';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '0';
                    alu_src <= '0';
						  jump <= '0';
                when "000100" => -- Tipo I bne
                    reg_destino <= '1';
                    branch <= '1';
                    mem_write <= '0';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '0';
                    alu_src <= '0';
						  jump <= '0';
                when "000101" => -- Tipo I sw
                    reg_destino <= '1';
                    branch <= '0';
                    mem_write <= '1';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '0';
                    alu_src <= '1';
						  jump <= '0';
                when "000110" => -- Tipo I lw
                    reg_destino <= '1';
                    branch <= '0';
                    mem_write <= '0';
                    mem_read <= '1';
                    mem_to_reg <= '1';
                    reg_write <= '1';
                    alu_src <= '1';
						  jump <= '0';
                when others =>
                    reg_destino <= '0';
                    branch <= '0';
                    mem_write <= '0';
                    mem_read <= '0';
                    mem_to_reg <= '0';
                    reg_write <= '0';
                    alu_src <= '0';
						  jump <= '0';
            end case;
        end if;
    end process;
    
end Behavioral;
 
