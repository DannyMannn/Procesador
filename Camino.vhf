--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Camino.vhf
-- /___/   /\     Timestamp : 09/29/2023 11:58:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/danie/Documents/9th Semester/ArquitecturaComp/Procesador/Camino.vhf" -w "C:/Users/danie/Documents/9th Semester/ArquitecturaComp/Procesador/Camino.sch"
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
   port ( XLXN_11 : in    std_logic; 
          XLXN_12 : in    std_logic; 
          XLXN_3  : out   std_logic_vector (5 downto 0); 
          XLXN_14 : out   std_logic_vector (31 downto 0));
end Camino;

architecture BEHAVIORAL of Camino is
   signal XLXN_1       : std_logic_vector (5 downto 0);
   signal XLXN_3_DUMMY : std_logic_vector (5 downto 0);
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
   
begin
   XLXN_3(5 downto 0) <= XLXN_3_DUMMY(5 downto 0);
   XLXI_1 : SUMADOR
      port map (entrada(5 downto 0)=>XLXN_1(5 downto 0),
                suma(5 downto 0)=>XLXN_3_DUMMY(5 downto 0));
   
   XLXI_2 : PC
      port map (clk=>XLXN_11,
                Ent(5 downto 0)=>XLXN_3_DUMMY(5 downto 0),
                Rout(5 downto 0)=>XLXN_1(5 downto 0));
   
   XLXI_4 : MemoriaInstrucciones
      port map (address(5 downto 0)=>XLXN_1(5 downto 0),
                reloj=>XLXN_12,
                salida(31 downto 0)=>XLXN_14(31 downto 0));
   
end BEHAVIORAL;


