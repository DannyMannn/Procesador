library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlPrincipal is
    Port ( 
        clk : in STD_LOGIC;
        operacion : in  STD_LOGIC_VECTOR (5 downto 0);
        reg_destino : out STD_LOGIC;
        branch : out STD_LOGIC
        mem_write : out STD_LOGIC;
        mem_read : out STD_LOGIC;
        mem_to_reg : out STD_LOGIC
    );
end ControlPrincipal;

architecture Behavioral of ControlPrincipal is
    
begin
    
    process (clk, operacion) begin
        
        case operacion is =>
            when "000001" =>
                reg_destino <= 0;
            
            when "000010" =>
                reg_destino <= 1;
                
            when others =>
                 reg_destino <= 0;
                 
        end case;
        
    end process;
    
end Behavioral;

