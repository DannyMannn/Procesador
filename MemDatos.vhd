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
    signal RAM: ram_type := (others => x"00000000");
    signal temp: STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
begin
    process(clk, mem_write)
    begin
        if clk'event and clk='1' then
            if mem_write='1' then
                RAM(conv_integer(addr)) <= dwrite;
                dread <= RAM(conv_integer(temp));
            end if;
            if mem_read='1' then
                dread <= Ram(conv_integer(addr));
                temp <= addr;
            end if;
        end if;
    end process;
end Behavioral;
