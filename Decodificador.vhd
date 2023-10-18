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
    Port ( instruccion : in  STD_LOGIC_VECTOR (31 downto 0);
           operacion : out  STD_LOGIC_VECTOR (5 downto 0);
           r1 : out  STD_LOGIC_VECTOR (4 downto 0);
           r2 : out  STD_LOGIC_VECTOR (4 downto 0);
           r3 : out  STD_LOGIC_VECTOR (4 downto 0);
           shamt : out  STD_LOGIC_VECTOR (4 downto 0);
			  
			  inmediato: out STD_LOGIC_VECTOR (15 downto 0); -- para INSTRUCCIONES TIPO I
			  direccion: out STD_LOGIC_VECTOR (25 downto 0); -- para instrucciones TIPO J 
			  
           codigo_operacion : out  STD_LOGIC_VECTOR (5 downto 0));
end Decodificador;

architecture Behavioral of Decodificador is

begin
	
	process(instruccion) begin
		operacion(0) <= instruccion(26);
		operacion(1) <= instruccion(27);
		operacion(2) <= instruccion(28);
		operacion(3) <= instruccion(29);
		operacion(4) <= instruccion(30);
		operacion(5) <= instruccion(31);
		
		r1(0) <= instruccion(21);
		r1(1) <= instruccion(22);
		r1(2) <= instruccion(23);
		r1(3) <= instruccion(24);
		r1(4) <= instruccion(25);
		
		r2(0) <= instruccion(16);
		r2(1) <= instruccion(17);
		r2(2) <= instruccion(18);
		r2(3) <= instruccion(19);
		r2(4) <= instruccion(20);
		
		r3(0) <= instruccion(11);
		r3(1) <= instruccion(12);
		r3(2) <= instruccion(13);
		r3(3) <= instruccion(14);
		r3(4) <= instruccion(15);
		
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
	end process;

end Behavioral;