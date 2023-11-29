
-- VHDL Instantiation Created from source file MemDatos.vhd -- 01:48:23 11/29/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT MemDatos
	PORT(
		clk : IN std_logic;
		mem_write : IN std_logic;
		mem_read : IN std_logic;
		addr : IN std_logic_vector(31 downto 0);
		dwrite : IN std_logic_vector(31 downto 0);          
		dread : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_MemDatos: MemDatos PORT MAP(
		clk => ,
		mem_write => ,
		mem_read => ,
		addr => ,
		dwrite => ,
		dread => 
	);


