library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlPrincipal is
    Port ( 
        clk : in STD_LOGIC;
        operacion : in  STD_LOGIC_VECTOR (5 downto 0);
        reg_destino : out STD_LOGIC;
        branch : out STD_LOGIC;
        mem_write : out STD_LOGIC;
        mem_read : out STD_LOGIC;
        mem_to_reg : out STD_LOGIC;
        alu_src : out STD_LOGIC
    );
end ControlPrincipal;

architecture Behavioral of ControlPrincipal is
   TYPE estados is (E0, E1, E2, E3, E4, E5, E6);		--lista estados
	SIGNAL estado_presente, estado_siguiente: estados;
begin
    
    process (clk, operacion) begin
        case estado_presente is
            when E0 =>
                reg_destino <= '1';
                branch <= '0';
                mem_write <= '0';
                mem_read <= '0';
                mem_to_reg <= '0';
                alu_src <= '0';
                estado_siguiente <= E1;
            when E1 =>
                reg_destino <= '0';
                branch <= '0';
                mem_write <= '0';
                mem_read <= '0';
                mem_to_reg <= '0';
                if (operacion = "000001") then
                    alu_src <= '0';
                else
                    alu_src <= '1';
                end if;
                estado_siguiente <= E2;
            when E2 =>
                reg_destino <= '0';
                branch <= '0';
                mem_read <= '0';
                mem_to_reg <= '0';
                if (operacion = "000101") then
                    mem_write <= '1';
                    mem_read <= '0';
                else 
                    if (operacion = "000110") then
                        mem_read <= '1';
                        mem_write <= '0';
                    end if;
                end if;
                estado_siguiente <= E3;
            when E3 =>
                reg_destino <= '0';
                branch <= '0';
                mem_write <= '0';
                mem_read <= '0';
                mem_to_reg <= '1';
                alu_src <= '0';
                estado_siguiente <= E4;
            when E4 =>
                reg_destino <= '0';
                branch <= '1';
                mem_write <= '0';
                mem_read <= '0';
                mem_to_reg <= '0';
                alu_src <= '0';
                estado_siguiente <= E0;
        end case;
        
    end process;
    
end Behavioral;