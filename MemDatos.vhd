library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MemDatos is
Port(
        clk, mem_write, mem_read : in STD_LOGIC;
        addr : in STD_LOGIC_VECTOR(31 downto 0);
        dwrite : in STD_LOGIC_VECTOR(31 downto 0);
        dread : out STD_LOGIC_VECTOR(31 downto 0)
    );
end MemDatos;

architecture Behavioral of MemDatos is
    type ram_type is array (31 downto 0) of STD_LOGIC_VECTOR(31 downto 0);
    --signal RAM: ram_type := (others => x"00000000");
	 signal RAM: ram_type := (
            4=>x"00000004",
            5=>x"00000005",
            6=>x"00000000",
            7=>x"00000007",
            8=>x"00000008",
            9=>x"00000000", 
            10=>x"0000000A",
            11=>x"0000000B",
            12=>x"00000000",
            13=>x"0000000D",
            14=>x"0000000E",
            15=>x"00000000", 
            16=>x"00000000",
            17=>x"00000011",
            18=>x"00000000",
            19=>x"00000000",
            20=>x"00000014",
            21=>x"00000000", 
            22=>x"00000000",
            23=>x"00000000",
            24=>x"00000018",
            25=>x"00000019",
            26=>x"00000000",
            27=>x"0000001B",
            28=>x"0000001C",
            29=>x"00000000",
            others=>x"00000000"
        );
    signal temp: STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
begin
    process(clk, mem_write, mem_read, temp, addr, dwrite, ram)
    begin
        if clk'event and clk='1' then
            if mem_write='1' then --sw
                RAM(conv_integer(addr)) <= dwrite;
                --dread <= RAM(conv_integer(temp));
					 dread <= dwrite;--<= RAM(conv_integer(addr)); -- mandará el contenido del registro ram[rs] a memregistros
            end if;
            if mem_read='1' then --lw
                dread <= Ram(conv_integer(addr));
					 --dread <= dwrite; -- mandará el contendio del ram[rt] a la MemRegistros
                temp <= addr;
            end if;
        end if;
    end process;
	 
end Behavioral;
