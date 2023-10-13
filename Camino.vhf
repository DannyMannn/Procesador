--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Camino.vhf
-- /___/   /\     Timestamp : 10/11/2023 10:33:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/danie/Documents/GitHub/Procesador/Camino.vhf -w C:/Users/danie/Documents/GitHub/Procesador/Camino.sch
--Design Name: Camino
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Camino is
   port ( clk_memIns : in    std_logic; 
          clk_memreg : in    std_logic; 
          clk_pc     : in    std_logic; 
          alu_result : out   std_logic_vector (31 downto 0); 
          suma       : out   std_logic_vector (5 downto 0));
end Camino;

architecture BEHAVIORAL of Camino is
   signal codop                       : std_logic_vector (5 downto 0);
   signal dato1_alu                   : std_logic_vector (31 downto 0);
   signal dato2_alu                   : std_logic_vector (31 downto 0);
   signal reg1                        : std_logic_vector (4 downto 0);
   signal reg2                        : std_logic_vector (4 downto 0);
   signal reg3                        : std_logic_vector (4 downto 0);
   signal rout                        : std_logic_vector (5 downto 0);
   signal salida_meminst              : std_logic_vector (31 downto 0);
   signal suma_DUMMY                  : std_logic_vector (5 downto 0);
   signal XLXI_6_dato_openSignal      : std_logic_vector (31 downto 0);
   signal XLXI_6_escritura_openSignal : std_logic_vector (1 downto 0);
   signal XLXI_6_we_openSignal        : std_logic;
   component SUMADOR
      port ( entrada : in    std_logic_vector (5 downto 0); 
             suma    : out   std_logic_vector (5 downto 0));
   end component;
   
   component PC
      port ( clk  : in    std_logic; 
             Ent  : in    std_logic_vector (5 downto 0); 
             Rout : out   std_logic_vector (5 downto 0));
   end component;
   
   component MemoriaInstrucciones
      port ( reloj   : in    std_logic; 
             address : in    std_logic_vector (5 downto 0); 
             salida  : out   std_logic_vector (31 downto 0));
   end component;
   
   component Decodificador
      port ( instruccion      : in    std_logic_vector (31 downto 0); 
             operacion        : out   std_logic_vector (5 downto 0); 
             r1               : out   std_logic_vector (4 downto 0); 
             r2               : out   std_logic_vector (4 downto 0); 
             r3               : out   std_logic_vector (4 downto 0); 
             shamt            : out   std_logic_vector (4 downto 0); 
             codigo_operacion : out   std_logic_vector (5 downto 0));
   end component;
   
   component MemoriaRegistros
      port ( clk       : in    std_logic; 
             we        : in    std_logic; 
             r1        : in    std_logic_vector (4 downto 0); 
             r2        : in    std_logic_vector (4 downto 0); 
             r3        : in    std_logic_vector (4 downto 0); 
             dato      : in    std_logic_vector (31 downto 0); 
             escritura : in    std_logic_vector (1 downto 0); 
             dato1     : out   std_logic_vector (31 downto 0); 
             dato2     : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALU
      port ( registro_a : in    std_logic_vector (31 downto 0); 
             registro_b : in    std_logic_vector (31 downto 0); 
             operacion  : in    std_logic_vector (5 downto 0); 
             resultado  : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   suma(5 downto 0) <= suma_DUMMY(5 downto 0);
   XLXI_1 : SUMADOR
      port map (entrada(5 downto 0)=>rout(5 downto 0),
                suma(5 downto 0)=>suma_DUMMY(5 downto 0));
   
   XLXI_2 : PC
      port map (clk=>clk_pc,
                Ent(5 downto 0)=>suma_DUMMY(5 downto 0),
                Rout(5 downto 0)=>rout(5 downto 0));
   
   XLXI_4 : MemoriaInstrucciones
      port map (address(5 downto 0)=>rout(5 downto 0),
                reloj=>clk_memIns,
                salida(31 downto 0)=>salida_meminst(31 downto 0));
   
   XLXI_5 : Decodificador
      port map (instruccion(31 downto 0)=>salida_meminst(31 downto 0),
                codigo_operacion(5 downto 0)=>codop(5 downto 0),
                operacion=>open,
                r1(4 downto 0)=>reg1(4 downto 0),
                r2(4 downto 0)=>reg2(4 downto 0),
                r3(4 downto 0)=>reg3(4 downto 0),
                shamt=>open);
   
   XLXI_6 : MemoriaRegistros
      port map (clk=>clk_memreg,
                dato(31 downto 0)=>XLXI_6_dato_openSignal(31 downto 0),
                escritura(1 downto 0)=>XLXI_6_escritura_openSignal(1 downto 0),
                r1(4 downto 0)=>reg1(4 downto 0),
                r2(4 downto 0)=>reg2(4 downto 0),
                r3(4 downto 0)=>reg3(4 downto 0),
                we=>XLXI_6_we_openSignal,
                dato1(31 downto 0)=>dato1_alu(31 downto 0),
                dato2(31 downto 0)=>dato2_alu(31 downto 0));
   
   XLXI_7 : ALU
      port map (operacion(5 downto 0)=>codop(5 downto 0),
                registro_a(31 downto 0)=>dato1_alu(31 downto 0),
                registro_b(31 downto 0)=>dato2_alu(31 downto 0),
                resultado(31 downto 0)=>alu_result(31 downto 0));
   
end BEHAVIORAL;


