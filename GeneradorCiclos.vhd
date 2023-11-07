library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GeneradorCiclos is
    Port ( 
        clk : in STD_LOGIC;
        A : out STD_LOGIC;
        B : out STD_LOGIC;
        C : out STD_LOGIC;
        D : out STD_LOGIC;
        E : out STD_LOGIC;
        F : out STD_LOGIC;
        G : out STD_LOGIC;
        H : out STD_LOGIC
    );
end GeneradorCiclos;

architecture Behavioral of GeneradorCiclos is

	type estados IS (E0, E1, E2, E3, E4, E5, E6);
	signal estado_presente, estado_siguiente: estados;

begin
	--- procesos en funcin del reloj
	process (clk) 
    begin
		if (clk='1' and clk'event) then
			estado_presente <= estado_siguiente;
		else
			estado_presente <= estado_presente;
		end if;
	end process;
	
	
	process (estado_presente)
    begin
		case estado_presente is
			when E0 =>      -- Activa PC
				A <= '1';
				B <= '0';
				C <= '0';
				D <= '0';
				E <= '0';
                F <= '0';
                G <= '0';
                H <= '0';
				estado_siguiente <= E1;
			when E1 =>      -- Activa MemoriaInstrucciones
				A <= '0';
				B <= '1';
				C <= '0';
				D <= '0';
                E <= '0';
                F <= '0';
                G <= '0';
                H <= '0';
				estado_siguiente <= E2;
            when E2 =>      -- Activa ControlPrincipal
				A <= '0';
				B <= '0';
				C <= '0';
				D <= '0';
                E <= '0';
                F <= '1';
                G <= '0';
                H <= '0';
				estado_siguiente <= E3;
            when E3 =>      -- Activa Decodificador
                A <= '0';
				B <= '0';
				C <= '0';
				D <= '0';
                E <= '0';
                F <= '0';
                G <= '1';
                H <= '0';
				estado_siguiente <= E4;
			when E4 =>      -- Activa MemoriaRegistros
				A <= '0';
                B <= '0';
				C <= '0';
				D <= '1';
				E <= '0';
                F <= '0';
                G <= '0';
                H <= '0';
				estado_siguiente <= E5;
            when E5 =>      -- Activa MemDatos
				A <= '0';
                B <= '0';
				C <= '0';
				D <= '0';
				E <= '1';
                F <= '0';
                G <= '0';
                H <= '0';
				estado_siguiente <= E6;
            when E6 =>      -- Activa MemoriaRegistros y Sumador
				A <= '0';
                B <= '0';
				C <= '1';
				D <= '0';
				E <= '0';
                F <= '0';
                G <= '0';
                H <= '1';
				estado_siguiente <= E0;
		end case;
	end process;
				

end Behavioral;