library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decodificador is
    Port (
        clk : in STD_LOGIC;
        instruccion : in  STD_LOGIC_VECTOR (31 downto 0);
        operacion : out  STD_LOGIC_VECTOR (5 downto 0);
        rs : out  STD_LOGIC_VECTOR (4 downto 0);
        rt : out  STD_LOGIC_VECTOR (4 downto 0);
        rd : out  STD_LOGIC_VECTOR (4 downto 0);
        shamt : out  STD_LOGIC_VECTOR (4 downto 0);
          
        inmediato: out STD_LOGIC_VECTOR (15 downto 0); -- para INSTRUCCIONES TIPO I
        direccion: out STD_LOGIC_VECTOR (25 downto 0); -- para instrucciones TIPO J 
          
        codigo_operacion : out  STD_LOGIC_VECTOR (5 downto 0)
    );
end Decodificador;

architecture Behavioral of Decodificador is

begin
	
	process(clk, instruccion)
    begin
        if (clk='1' and clk'event) then
        
            operacion(0) <= instruccion(26);
            operacion(1) <= instruccion(27);
            operacion(2) <= instruccion(28);
            operacion(3) <= instruccion(29);
            operacion(4) <= instruccion(30);
            operacion(5) <= instruccion(31);
            
            rs(0) <= instruccion(21);
            rs(1) <= instruccion(22);
            rs(2) <= instruccion(23);
            rs(3) <= instruccion(24);
            rs(4) <= instruccion(25);
            
            rt(0) <= instruccion(16);
            rt(1) <= instruccion(17);
            rt(2) <= instruccion(18);
            rt(3) <= instruccion(19);
            rt(4) <= instruccion(20);
            
            rd(0) <= instruccion(11);
            rd(1) <= instruccion(12);
            rd(2) <= instruccion(13);
            rd(3) <= instruccion(14);
            rd(4) <= instruccion(15);
            
            shamt(0) <= instruccion(6);
            shamt(1) <= instruccion(7);
            shamt(2) <= instruccion(8);
            shamt(3) <= instruccion(9);
            shamt(4) <= instruccion(10);
            
            codigo_operacion(0) <= instruccion(0);
            codigo_operacion(1) <= instruccion(1);
            codigo_operacion(2) <= instruccion(2);
            codigo_operacion(3) <= instruccion(3);
            codigo_operacion(4) <= instruccion(4);
            codigo_operacion(5) <= instruccion(5);
            
            for i in 0 to 15 loop
                    inmediato(i) <= instruccion(i);
            end loop;
            
            for i in 0 to 25 loop
                    direccion(i) <= instruccion(i);
            end loop;
            
        end if;
	end process;

end Behavioral;