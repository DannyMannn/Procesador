--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Camino.vhf
-- /___/   /\     Timestamp : 11/04/2023 07:32:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Downloads/Procesador-main/Camino.vhf -w /home/ise/Downloads/Procesador-main/Camino.sch
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
   port ( XLXN_171       : in    std_logic; 
          rout           : out   std_logic_vector (5 downto 0); 
          salida_meminst : out   std_logic_vector (31 downto 0); 
          XLXN_21        : out   std_logic_vector (4 downto 0); 
          XLXN_22        : out   std_logic_vector (4 downto 0); 
          XLXN_64        : out   std_logic_vector (4 downto 0); 
          XLXN_65        : out   std_logic_vector (4 downto 0); 
          XLXN_67        : out   std_logic_vector (15 downto 0); 
          XLXN_68        : out   std_logic_vector (31 downto 0); 
          XLXN_78        : out   std_logic_vector (31 downto 0); 
          XLXN_92        : out   std_logic_vector (5 downto 0); 
          XLXN_143       : out   std_logic_vector (5 downto 0); 
          XLXN_145       : out   std_logic_vector (5 downto 0); 
          XLXN_161       : out   std_logic_vector (31 downto 0); 
          XLXN_163       : out   std_logic_vector (31 downto 0); 
          XLXN_164       : out   std_logic_vector (31 downto 0); 
          XLXN_165       : out   std_logic_vector (31 downto 0); 
          XLXN_168       : out   std_logic; 
          XLXN_169       : out   std_logic);
end Camino;

architecture BEHAVIORAL of Camino is
   signal XLXN_1                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_8                 : std_logic_vector (5 downto 0);
   signal XLXN_18                : std_logic_vector (31 downto 0);
   signal XLXN_66                : std_logic;
   signal XLXN_133               : std_logic;
   signal XLXN_154               : std_logic;
   signal XLXN_157               : std_logic;
   signal XLXN_158               : std_logic;
   signal XLXN_159               : std_logic;
   signal XLXN_167               : std_logic;
   signal XLXN_170               : std_logic;
   signal rout_DUMMY             : std_logic_vector (5 downto 0);
   signal XLXN_64_DUMMY          : std_logic_vector (4 downto 0);
   signal XLXN_65_DUMMY          : std_logic_vector (4 downto 0);
   signal XLXN_67_DUMMY          : std_logic_vector (15 downto 0);
   signal XLXN_68_DUMMY          : std_logic_vector (31 downto 0);
   signal XLXN_78_DUMMY          : std_logic_vector (31 downto 0);
   signal salida_meminst_DUMMY   : std_logic_vector (31 downto 0);
   signal XLXN_21_DUMMY          : std_logic_vector (4 downto 0);
   signal XLXN_22_DUMMY          : std_logic_vector (4 downto 0);
   signal XLXN_143_DUMMY         : std_logic_vector (5 downto 0);
   signal XLXN_145_DUMMY         : std_logic_vector (5 downto 0);
   signal XLXN_92_DUMMY          : std_logic_vector (5 downto 0);
   signal XLXN_161_DUMMY         : std_logic_vector (31 downto 0);
   signal XLXN_163_DUMMY         : std_logic_vector (31 downto 0);
   signal XLXN_164_DUMMY         : std_logic_vector (31 downto 0);
   signal XLXN_165_DUMMY         : std_logic_vector (31 downto 0);
   signal XLXN_168_DUMMY         : std_logic;
   signal XLXN_169_DUMMY         : std_logic;
   signal XLXI_18_clk_openSignal : std_logic;
   component PC
      port ( clk  : in    std_logic; 
             Ent  : in    std_logic_vector (5 downto 0); 
             Rout : out   std_logic_vector (5 downto 0));
   end component;
   
   component SUMADOR
      port ( entrada : in    std_logic_vector (5 downto 0); 
             suma    : out   std_logic_vector (5 downto 0); 
             clk     : in    std_logic);
   end component;
   
   component MemoriaInstrucciones
      port ( reloj   : in    std_logic; 
             address : in    std_logic_vector (5 downto 0); 
             salida  : out   std_logic_vector (31 downto 0));
   end component;
   
   component Decodificador
      port ( instruccion      : in    std_logic_vector (31 downto 0); 
             operacion        : out   std_logic_vector (5 downto 0); 
             shamt            : out   std_logic_vector (4 downto 0); 
             inmediato        : out   std_logic_vector (15 downto 0); 
             direccion        : out   std_logic_vector (25 downto 0); 
             codigo_operacion : out   std_logic_vector (5 downto 0); 
             rs               : out   std_logic_vector (4 downto 0); 
             rt               : out   std_logic_vector (4 downto 0); 
             rd               : out   std_logic_vector (4 downto 0));
   end component;
   
   component MemoriaRegistros
      port ( clk       : in    std_logic; 
             reg_write : in    std_logic; 
             rs        : in    std_logic_vector (4 downto 0); 
             rt        : in    std_logic_vector (4 downto 0); 
             rd        : in    std_logic_vector (4 downto 0); 
             dato3     : in    std_logic_vector (31 downto 0); 
             dato1     : out   std_logic_vector (31 downto 0); 
             dato2     : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALU
      port ( rs               : in    std_logic_vector (31 downto 0); 
             rt               : in    std_logic_vector (31 downto 0); 
             codigo_operacion : in    std_logic_vector (5 downto 0); 
             operacion        : in    std_logic_vector (5 downto 0); 
             zero             : out   std_logic; 
             resultado        : out   std_logic_vector (31 downto 0));
   end component;
   
   component GeneradorCiclos
      port ( clk : in    std_logic; 
             A   : out   std_logic; 
             B   : out   std_logic; 
             C   : out   std_logic; 
             D   : out   std_logic; 
             E   : out   std_logic);
   end component;
   
   component MemDatos
      port ( clk       : in    std_logic; 
             mem_write : in    std_logic; 
             mem_read  : in    std_logic; 
             addr      : in    std_logic_vector (31 downto 0); 
             dwrite    : in    std_logic_vector (31 downto 0); 
             dread     : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5Bits
      port ( control          : in    std_logic; 
             rt_in            : in    std_logic_vector (4 downto 0); 
             rd_in            : in    std_logic_vector (4 downto 0); 
             registro_destino : out   std_logic_vector (4 downto 0));
   end component;
   
   component ControlPrincipal
      port ( clk         : in    std_logic; 
             operacion   : in    std_logic_vector (5 downto 0); 
             reg_destino : out   std_logic; 
             branch      : out   std_logic; 
             mem_write   : out   std_logic; 
             mem_read    : out   std_logic; 
             mem_to_reg  : out   std_logic; 
             reg_write   : out   std_logic; 
             alu_src     : out   std_logic);
   end component;
   
   component ExtensorSigno
      port ( inmediato_in  : in    std_logic_vector (15 downto 0); 
             inmediato_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32Bits
      port ( control      : in    std_logic; 
             busB_in      : in    std_logic_vector (31 downto 0); 
             inmediato_in : in    std_logic_vector (31 downto 0); 
             alu_src      : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX_Sumador
      port ( branch    : in    std_logic; 
             zero      : in    std_logic; 
             inmediato : in    std_logic_vector (31 downto 0); 
             suma      : in    std_logic_vector (5 downto 0); 
             suma_out  : out   std_logic_vector (5 downto 0));
   end component;
   
   component MUX32_MD
      port ( mem_to_reg_ctrl : in    std_logic; 
             mem_dato_out    : in    std_logic_vector (31 downto 0); 
             alu_result      : in    std_logic_vector (31 downto 0); 
             write_data      : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   rout(5 downto 0) <= rout_DUMMY(5 downto 0);
   salida_meminst(31 downto 0) <= salida_meminst_DUMMY(31 downto 0);
   XLXN_21(4 downto 0) <= XLXN_21_DUMMY(4 downto 0);
   XLXN_22(4 downto 0) <= XLXN_22_DUMMY(4 downto 0);
   XLXN_64(4 downto 0) <= XLXN_64_DUMMY(4 downto 0);
   XLXN_65(4 downto 0) <= XLXN_65_DUMMY(4 downto 0);
   XLXN_67(15 downto 0) <= XLXN_67_DUMMY(15 downto 0);
   XLXN_68(31 downto 0) <= XLXN_68_DUMMY(31 downto 0);
   XLXN_78(31 downto 0) <= XLXN_78_DUMMY(31 downto 0);
   XLXN_92(5 downto 0) <= XLXN_92_DUMMY(5 downto 0);
   XLXN_143(5 downto 0) <= XLXN_143_DUMMY(5 downto 0);
   XLXN_145(5 downto 0) <= XLXN_145_DUMMY(5 downto 0);
   XLXN_161(31 downto 0) <= XLXN_161_DUMMY(31 downto 0);
   XLXN_163(31 downto 0) <= XLXN_163_DUMMY(31 downto 0);
   XLXN_164(31 downto 0) <= XLXN_164_DUMMY(31 downto 0);
   XLXN_165(31 downto 0) <= XLXN_165_DUMMY(31 downto 0);
   XLXN_168 <= XLXN_168_DUMMY;
   XLXN_169 <= XLXN_169_DUMMY;
   entrada_pc : PC
      port map (clk=>XLXN_1,
                Ent(5 downto 0)=>XLXN_92_DUMMY(5 downto 0),
                Rout(5 downto 0)=>rout_DUMMY(5 downto 0));
   
   XLXI_1 : SUMADOR
      port map (clk=>XLXN_6,
                entrada(5 downto 0)=>rout_DUMMY(5 downto 0),
                suma(5 downto 0)=>XLXN_145_DUMMY(5 downto 0));
   
   XLXI_4 : MemoriaInstrucciones
      port map (address(5 downto 0)=>rout_DUMMY(5 downto 0),
                reloj=>XLXN_3,
                salida(31 downto 0)=>salida_meminst_DUMMY(31 downto 0));
   
   XLXI_5 : Decodificador
      port map (instruccion(31 downto 0)=>salida_meminst_DUMMY(31 downto 0),
                codigo_operacion(5 downto 0)=>XLXN_143_DUMMY(5 downto 0),
                direccion=>open,
                inmediato(15 downto 0)=>XLXN_67_DUMMY(15 downto 0),
                operacion(5 downto 0)=>XLXN_8(5 downto 0),
                rd(4 downto 0)=>XLXN_64_DUMMY(4 downto 0),
                rs(4 downto 0)=>XLXN_21_DUMMY(4 downto 0),
                rt(4 downto 0)=>XLXN_22_DUMMY(4 downto 0),
                shamt=>open);
   
   XLXI_6 : MemoriaRegistros
      port map (clk=>XLXN_159,
                dato3(31 downto 0)=>XLXN_165_DUMMY(31 downto 0),
                rd(4 downto 0)=>XLXN_65_DUMMY(4 downto 0),
                reg_write=>XLXN_154,
                rs(4 downto 0)=>XLXN_21_DUMMY(4 downto 0),
                rt(4 downto 0)=>XLXN_22_DUMMY(4 downto 0),
                dato1(31 downto 0)=>XLXN_18(31 downto 0),
                dato2(31 downto 0)=>XLXN_161_DUMMY(31 downto 0));
   
   XLXI_7 : ALU
      port map (codigo_operacion(5 downto 0)=>XLXN_143_DUMMY(5 downto 0),
                operacion(5 downto 0)=>XLXN_8(5 downto 0),
                rs(31 downto 0)=>XLXN_18(31 downto 0),
                rt(31 downto 0)=>XLXN_78_DUMMY(31 downto 0),
                resultado(31 downto 0)=>XLXN_163_DUMMY(31 downto 0),
                zero=>XLXN_157);
   
   XLXI_10 : GeneradorCiclos
      port map (clk=>XLXN_171,
                A=>XLXN_1,
                B=>XLXN_3,
                C=>XLXN_6,
                D=>XLXN_159,
                E=>XLXN_170);
   
   XLXI_11 : MemDatos
      port map (addr(31 downto 0)=>XLXN_163_DUMMY(31 downto 0),
                clk=>XLXN_170,
                dwrite(31 downto 0)=>XLXN_161_DUMMY(31 downto 0),
                mem_read=>XLXN_169_DUMMY,
                mem_write=>XLXN_168_DUMMY,
                dread(31 downto 0)=>XLXN_164_DUMMY(31 downto 0));
   
   XLXI_17 : MUX5Bits
      port map (control=>XLXN_66,
                rd_in(4 downto 0)=>XLXN_64_DUMMY(4 downto 0),
                rt_in(4 downto 0)=>XLXN_22_DUMMY(4 downto 0),
                registro_destino(4 downto 0)=>XLXN_65_DUMMY(4 downto 0));
   
   XLXI_18 : ControlPrincipal
      port map (clk=>XLXI_18_clk_openSignal,
                operacion(5 downto 0)=>XLXN_8(5 downto 0),
                alu_src=>XLXN_158,
                branch=>XLXN_133,
                mem_read=>XLXN_169_DUMMY,
                mem_to_reg=>XLXN_167,
                mem_write=>XLXN_168_DUMMY,
                reg_destino=>XLXN_66,
                reg_write=>XLXN_154);
   
   XLXI_19 : ExtensorSigno
      port map (inmediato_in(15 downto 0)=>XLXN_67_DUMMY(15 downto 0),
                inmediato_out(31 downto 0)=>XLXN_68_DUMMY(31 downto 0));
   
   XLXI_20 : MUX32Bits
      port map (busB_in(31 downto 0)=>XLXN_161_DUMMY(31 downto 0),
                control=>XLXN_158,
                inmediato_in(31 downto 0)=>XLXN_68_DUMMY(31 downto 0),
                alu_src(31 downto 0)=>XLXN_78_DUMMY(31 downto 0));
   
   XLXI_21 : MUX_Sumador
      port map (branch=>XLXN_133,
                inmediato(31 downto 0)=>XLXN_68_DUMMY(31 downto 0),
                suma(5 downto 0)=>XLXN_145_DUMMY(5 downto 0),
                zero=>XLXN_157,
                suma_out(5 downto 0)=>XLXN_92_DUMMY(5 downto 0));
   
   XLXI_22 : MUX32_MD
      port map (alu_result(31 downto 0)=>XLXN_163_DUMMY(31 downto 0),
                mem_dato_out(31 downto 0)=>XLXN_164_DUMMY(31 downto 0),
                mem_to_reg_ctrl=>XLXN_167,
                write_data(31 downto 0)=>XLXN_165_DUMMY(31 downto 0));
   
end BEHAVIORAL;


