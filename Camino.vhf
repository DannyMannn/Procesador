--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Camino.vhf
-- /___/   /\     Timestamp : 11/29/2023 02:03:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Documents/Procesador/Camino.vhf -w /home/ise/Documents/Procesador/Camino.sch
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
   port ( gen_ciclos_clk    : in    std_logic; 
          alu_result        : out   std_logic_vector (31 downto 0); 
          ctrl_alu_src      : out   std_logic; 
          ctrl_branch       : out   std_logic; 
          ctrl_mem_read     : out   std_logic; 
          ctrl_mem_to_reg   : out   std_logic; 
          ctrl_mem_write    : out   std_logic; 
          ctrl_princ_clk    : out   std_logic; 
          ctrl_reg_dst      : out   std_logic; 
          decod_clk         : out   std_logic; 
          decod_cod_op      : out   std_logic_vector (5 downto 0); 
          decod_inmediato   : out   std_logic_vector (15 downto 0); 
          decod_rd          : out   std_logic_vector (4 downto 0); 
          decod_rs          : out   std_logic_vector (4 downto 0); 
          decod_rt          : out   std_logic_vector (4 downto 0); 
          ent_pc            : out   std_logic_vector (5 downto 0); 
          extensor_s_inm    : out   std_logic_vector (31 downto 0); 
          mem_datos_clk     : out   std_logic; 
          mem_inst_clk      : out   std_logic; 
          mem_reg_clk       : out   std_logic; 
          mem_reg_dato1     : out   std_logic_vector (31 downto 0); 
          mem_reg_dato2     : out   std_logic_vector (31 downto 0); 
          mux5b_reg_dst     : out   std_logic_vector (4 downto 0); 
          mux32bi_out_to_rs : out   std_logic_vector (31 downto 0); 
          pc_clk            : out   std_logic; 
          rout_pc           : out   std_logic_vector (5 downto 0); 
          salida_mem_inst   : out   std_logic_vector (31 downto 0); 
          sumador_clk       : out   std_logic; 
          sumador_out       : out   std_logic_vector (5 downto 0); 
          write_data_dato3  : out   std_logic_vector (31 downto 0); 
          XLXN_164          : out   std_logic_vector (31 downto 0));
end Camino;

architecture BEHAVIORAL of Camino is
   signal XLXN_154                : std_logic;
   signal XLXN_157                : std_logic;
   signal XLXN_174                : std_logic_vector (5 downto 0);
   signal XLXN_175                : std_logic;
   signal XLXN_176                : std_logic;
   signal XLXN_177                : std_logic_vector (25 downto 0);
   signal XLXN_180                : std_logic;
   signal XLXN_181                : std_logic;
   signal ctrl_mem_to_reg_DUMMY   : std_logic;
   signal ctrl_mem_write_DUMMY    : std_logic;
   signal ctrl_alu_src_DUMMY      : std_logic;
   signal decod_inmediato_DUMMY   : std_logic_vector (15 downto 0);
   signal ctrl_reg_dst_DUMMY      : std_logic;
   signal ctrl_branch_DUMMY       : std_logic;
   signal pc_clk_DUMMY            : std_logic;
   signal decod_clk_DUMMY         : std_logic;
   signal mem_reg_dato1_DUMMY     : std_logic_vector (31 downto 0);
   signal sumador_out_DUMMY       : std_logic_vector (5 downto 0);
   signal mem_reg_dato2_DUMMY     : std_logic_vector (31 downto 0);
   signal write_data_dato3_DUMMY  : std_logic_vector (31 downto 0);
   signal mux32bi_out_to_rs_DUMMY : std_logic_vector (31 downto 0);
   signal decod_rd_DUMMY          : std_logic_vector (4 downto 0);
   signal mem_inst_clk_DUMMY      : std_logic;
   signal decod_rs_DUMMY          : std_logic_vector (4 downto 0);
   signal decod_rt_DUMMY          : std_logic_vector (4 downto 0);
   signal extensor_s_inm_DUMMY    : std_logic_vector (31 downto 0);
   signal decod_cod_op_DUMMY      : std_logic_vector (5 downto 0);
   signal alu_result_DUMMY        : std_logic_vector (31 downto 0);
   signal ent_pc_DUMMY            : std_logic_vector (5 downto 0);
   signal salida_mem_inst_DUMMY   : std_logic_vector (31 downto 0);
   signal mux5b_reg_dst_DUMMY     : std_logic_vector (4 downto 0);
   signal ctrl_princ_clk_DUMMY    : std_logic;
   signal rout_pc_DUMMY           : std_logic_vector (5 downto 0);
   signal XLXN_164_DUMMY          : std_logic_vector (31 downto 0);
   signal sumador_clk_DUMMY       : std_logic;
   signal mem_reg_clk_DUMMY       : std_logic;
   signal ctrl_mem_read_DUMMY     : std_logic;
   signal mem_datos_clk_DUMMY     : std_logic;
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
      port ( clk              : in    std_logic; 
             instruccion      : in    std_logic_vector (31 downto 0); 
             operacion        : out   std_logic_vector (5 downto 0); 
             rs               : out   std_logic_vector (4 downto 0); 
             rt               : out   std_logic_vector (4 downto 0); 
             rd               : out   std_logic_vector (4 downto 0); 
             shamt            : out   std_logic_vector (4 downto 0); 
             inmediato        : out   std_logic_vector (15 downto 0); 
             direccion        : out   std_logic_vector (25 downto 0); 
             codigo_operacion : out   std_logic_vector (5 downto 0));
   end component;
   
   component MemoriaRegistros
      port ( clk       : in    std_logic; 
             we        : in    std_logic; 
             reg_write : in    std_logic; 
             lw        : in    std_logic; 
             sw        : in    std_logic; 
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
             E   : out   std_logic; 
             F   : out   std_logic; 
             G   : out   std_logic; 
             H   : out   std_logic);
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
             instruccion : in    std_logic_vector (31 downto 0); 
             reg_destino : out   std_logic; 
             branch      : out   std_logic; 
             mem_write   : out   std_logic; 
             mem_read    : out   std_logic; 
             mem_to_reg  : out   std_logic; 
             reg_write   : out   std_logic; 
             alu_src     : out   std_logic; 
             jump        : out   std_logic; 
             lw          : out   std_logic; 
             sw_out      : out   std_logic);
   end component;
   
   component ExtensorSigno
      port ( inmediato_in  : in    std_logic_vector (15 downto 0); 
             inmediato_out : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32Bits
      port ( control      : in    std_logic; 
             busB_in      : in    std_logic_vector (31 downto 0); 
             inmediato_in : in    std_logic_vector (31 downto 0); 
             mux32_out    : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX_Sumador
      port ( branch    : in    std_logic; 
             zero      : in    std_logic; 
             jump      : in    std_logic; 
             inmediato : in    std_logic_vector (31 downto 0); 
             direccion : in    std_logic_vector (25 downto 0); 
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
   alu_result(31 downto 0) <= alu_result_DUMMY(31 downto 0);
   ctrl_alu_src <= ctrl_alu_src_DUMMY;
   ctrl_branch <= ctrl_branch_DUMMY;
   ctrl_mem_read <= ctrl_mem_read_DUMMY;
   ctrl_mem_to_reg <= ctrl_mem_to_reg_DUMMY;
   ctrl_mem_write <= ctrl_mem_write_DUMMY;
   ctrl_princ_clk <= ctrl_princ_clk_DUMMY;
   ctrl_reg_dst <= ctrl_reg_dst_DUMMY;
   decod_clk <= decod_clk_DUMMY;
   decod_cod_op(5 downto 0) <= decod_cod_op_DUMMY(5 downto 0);
   decod_inmediato(15 downto 0) <= decod_inmediato_DUMMY(15 downto 0);
   decod_rd(4 downto 0) <= decod_rd_DUMMY(4 downto 0);
   decod_rs(4 downto 0) <= decod_rs_DUMMY(4 downto 0);
   decod_rt(4 downto 0) <= decod_rt_DUMMY(4 downto 0);
   ent_pc(5 downto 0) <= ent_pc_DUMMY(5 downto 0);
   extensor_s_inm(31 downto 0) <= extensor_s_inm_DUMMY(31 downto 0);
   mem_datos_clk <= mem_datos_clk_DUMMY;
   mem_inst_clk <= mem_inst_clk_DUMMY;
   mem_reg_clk <= mem_reg_clk_DUMMY;
   mem_reg_dato1(31 downto 0) <= mem_reg_dato1_DUMMY(31 downto 0);
   mem_reg_dato2(31 downto 0) <= mem_reg_dato2_DUMMY(31 downto 0);
   mux5b_reg_dst(4 downto 0) <= mux5b_reg_dst_DUMMY(4 downto 0);
   mux32bi_out_to_rs(31 downto 0) <= mux32bi_out_to_rs_DUMMY(31 downto 0);
   pc_clk <= pc_clk_DUMMY;
   rout_pc(5 downto 0) <= rout_pc_DUMMY(5 downto 0);
   salida_mem_inst(31 downto 0) <= salida_mem_inst_DUMMY(31 downto 0);
   sumador_clk <= sumador_clk_DUMMY;
   sumador_out(5 downto 0) <= sumador_out_DUMMY(5 downto 0);
   write_data_dato3(31 downto 0) <= write_data_dato3_DUMMY(31 downto 0);
   XLXN_164(31 downto 0) <= XLXN_164_DUMMY(31 downto 0);
   entrada_pc : PC
      port map (clk=>pc_clk_DUMMY,
                Ent(5 downto 0)=>ent_pc_DUMMY(5 downto 0),
                Rout(5 downto 0)=>rout_pc_DUMMY(5 downto 0));
   
   XLXI_1 : SUMADOR
      port map (clk=>sumador_clk_DUMMY,
                entrada(5 downto 0)=>rout_pc_DUMMY(5 downto 0),
                suma(5 downto 0)=>sumador_out_DUMMY(5 downto 0));
   
   XLXI_4 : MemoriaInstrucciones
      port map (address(5 downto 0)=>rout_pc_DUMMY(5 downto 0),
                reloj=>mem_inst_clk_DUMMY,
                salida(31 downto 0)=>salida_mem_inst_DUMMY(31 downto 0));
   
   XLXI_5 : Decodificador
      port map (clk=>decod_clk_DUMMY,
                instruccion(31 downto 0)=>salida_mem_inst_DUMMY(31 downto 0),
                codigo_operacion(5 downto 0)=>decod_cod_op_DUMMY(5 downto 0),
                direccion(25 downto 0)=>XLXN_177(25 downto 0),
                inmediato(15 downto 0)=>decod_inmediato_DUMMY(15 downto 0),
                operacion(5 downto 0)=>XLXN_174(5 downto 0),
                rd(4 downto 0)=>decod_rd_DUMMY(4 downto 0),
                rs(4 downto 0)=>decod_rs_DUMMY(4 downto 0),
                rt(4 downto 0)=>decod_rt_DUMMY(4 downto 0),
                shamt=>open);
   
   XLXI_6 : MemoriaRegistros
      port map (clk=>mem_reg_clk_DUMMY,
                dato3(31 downto 0)=>write_data_dato3_DUMMY(31 downto 0),
                lw=>XLXN_180,
                rd(4 downto 0)=>mux5b_reg_dst_DUMMY(4 downto 0),
                reg_write=>XLXN_154,
                rs(4 downto 0)=>decod_rs_DUMMY(4 downto 0),
                rt(4 downto 0)=>decod_rt_DUMMY(4 downto 0),
                sw=>XLXN_181,
                we=>XLXN_175,
                dato1(31 downto 0)=>mem_reg_dato1_DUMMY(31 downto 0),
                dato2(31 downto 0)=>mem_reg_dato2_DUMMY(31 downto 0));
   
   XLXI_7 : ALU
      port map (codigo_operacion(5 downto 0)=>decod_cod_op_DUMMY(5 downto 0),
                operacion(5 downto 0)=>XLXN_174(5 downto 0),
                rs(31 downto 0)=>mem_reg_dato1_DUMMY(31 downto 0),
                rt(31 downto 0)=>mux32bi_out_to_rs_DUMMY(31 downto 0),
                resultado(31 downto 0)=>alu_result_DUMMY(31 downto 0),
                zero=>XLXN_157);
   
   XLXI_10 : GeneradorCiclos
      port map (clk=>gen_ciclos_clk,
                A=>pc_clk_DUMMY,
                B=>mem_inst_clk_DUMMY,
                C=>sumador_clk_DUMMY,
                D=>mem_reg_clk_DUMMY,
                E=>mem_datos_clk_DUMMY,
                F=>ctrl_princ_clk_DUMMY,
                G=>decod_clk_DUMMY,
                H=>XLXN_175);
   
   XLXI_11 : MemDatos
      port map (addr(31 downto 0)=>alu_result_DUMMY(31 downto 0),
                clk=>mem_datos_clk_DUMMY,
                dwrite(31 downto 0)=>mem_reg_dato2_DUMMY(31 downto 0),
                mem_read=>ctrl_mem_read_DUMMY,
                mem_write=>ctrl_mem_write_DUMMY,
                dread(31 downto 0)=>XLXN_164_DUMMY(31 downto 0));
   
   XLXI_17 : MUX5Bits
      port map (control=>ctrl_reg_dst_DUMMY,
                rd_in(4 downto 0)=>decod_rd_DUMMY(4 downto 0),
                rt_in(4 downto 0)=>decod_rt_DUMMY(4 downto 0),
                registro_destino(4 downto 0)=>mux5b_reg_dst_DUMMY(4 downto 0));
   
   XLXI_18 : ControlPrincipal
      port map (clk=>ctrl_princ_clk_DUMMY,
                instruccion(31 downto 0)=>salida_mem_inst_DUMMY(31 downto 0),
                alu_src=>ctrl_alu_src_DUMMY,
                branch=>ctrl_branch_DUMMY,
                jump=>XLXN_176,
                lw=>XLXN_180,
                mem_read=>ctrl_mem_read_DUMMY,
                mem_to_reg=>ctrl_mem_to_reg_DUMMY,
                mem_write=>ctrl_mem_write_DUMMY,
                reg_destino=>ctrl_reg_dst_DUMMY,
                reg_write=>XLXN_154,
                sw_out=>XLXN_181);
   
   XLXI_19 : ExtensorSigno
      port map (inmediato_in(15 downto 0)=>decod_inmediato_DUMMY(15 downto 0),
                inmediato_out(31 downto 0)=>extensor_s_inm_DUMMY(31 downto 0));
   
   XLXI_20 : MUX32Bits
      port map (busB_in(31 downto 0)=>mem_reg_dato2_DUMMY(31 downto 0),
                control=>ctrl_alu_src_DUMMY,
                inmediato_in(31 downto 0)=>extensor_s_inm_DUMMY(31 downto 0),
                mux32_out(31 downto 0)=>mux32bi_out_to_rs_DUMMY(31 downto 0));
   
   XLXI_21 : MUX_Sumador
      port map (branch=>ctrl_branch_DUMMY,
                direccion(25 downto 0)=>XLXN_177(25 downto 0),
                inmediato(31 downto 0)=>extensor_s_inm_DUMMY(31 downto 0),
                jump=>XLXN_176,
                suma(5 downto 0)=>sumador_out_DUMMY(5 downto 0),
                zero=>XLXN_157,
                suma_out(5 downto 0)=>ent_pc_DUMMY(5 downto 0));
   
   XLXI_22 : MUX32_MD
      port map (alu_result(31 downto 0)=>alu_result_DUMMY(31 downto 0),
                mem_dato_out(31 downto 0)=>XLXN_164_DUMMY(31 downto 0),
                mem_to_reg_ctrl=>ctrl_mem_to_reg_DUMMY,
                write_data(31 downto 0)=>write_data_dato3_DUMMY(31 downto 0));
   
end BEHAVIORAL;


