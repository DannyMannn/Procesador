<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rout_pc(5:0)" />
        <signal name="pc_clk" />
        <signal name="mem_inst_clk" />
        <signal name="sumador_clk" />
        <signal name="mem_reg_dato1(31:0)" />
        <signal name="decod_rs(4:0)" />
        <signal name="decod_rt(4:0)" />
        <signal name="decod_rd(4:0)" />
        <signal name="mux5b_reg_dst(4:0)" />
        <signal name="ctrl_reg_dst" />
        <signal name="decod_inmediato(15:0)" />
        <signal name="extensor_s_inm(31:0)" />
        <signal name="ctrl_branch" />
        <signal name="decod_cod_op(5:0)" />
        <signal name="sumador_out(5:0)" />
        <signal name="XLXN_154" />
        <signal name="XLXN_157" />
        <signal name="ctrl_alu_src" />
        <signal name="mem_reg_clk" />
        <signal name="mem_reg_dato2(31:0)" />
        <signal name="alu_result(31:0)" />
        <signal name="XLXN_164(31:0)" />
        <signal name="write_data_dato3(31:0)" />
        <signal name="ctrl_mem_to_reg" />
        <signal name="ctrl_mem_write" />
        <signal name="ctrl_mem_read" />
        <signal name="mem_datos_clk" />
        <signal name="ctrl_princ_clk" />
        <signal name="XLXN_174(5:0)" />
        <signal name="salida_mem_inst(31:0)" />
        <signal name="decod_clk" />
        <signal name="gen_ciclos_clk" />
        <signal name="ent_pc(5:0)" />
        <signal name="mux32bi_out_to_rs(31:0)" />
        <port polarity="Output" name="rout_pc(5:0)" />
        <port polarity="Output" name="pc_clk" />
        <port polarity="Output" name="mem_inst_clk" />
        <port polarity="Output" name="sumador_clk" />
        <port polarity="Output" name="mem_reg_dato1(31:0)" />
        <port polarity="Output" name="decod_rs(4:0)" />
        <port polarity="Output" name="decod_rt(4:0)" />
        <port polarity="Output" name="decod_rd(4:0)" />
        <port polarity="Output" name="mux5b_reg_dst(4:0)" />
        <port polarity="Output" name="ctrl_reg_dst" />
        <port polarity="Output" name="decod_inmediato(15:0)" />
        <port polarity="Output" name="extensor_s_inm(31:0)" />
        <port polarity="Output" name="ctrl_branch" />
        <port polarity="Output" name="decod_cod_op(5:0)" />
        <port polarity="Output" name="sumador_out(5:0)" />
        <port polarity="Output" name="ctrl_alu_src" />
        <port polarity="Output" name="mem_reg_clk" />
        <port polarity="Output" name="mem_reg_dato2(31:0)" />
        <port polarity="Output" name="alu_result(31:0)" />
        <port polarity="Output" name="XLXN_164(31:0)" />
        <port polarity="Output" name="write_data_dato3(31:0)" />
        <port polarity="Output" name="ctrl_mem_to_reg" />
        <port polarity="Output" name="ctrl_mem_write" />
        <port polarity="Output" name="ctrl_mem_read" />
        <port polarity="Output" name="mem_datos_clk" />
        <port polarity="Output" name="ctrl_princ_clk" />
        <port polarity="Output" name="salida_mem_inst(31:0)" />
        <port polarity="Output" name="decod_clk" />
        <port polarity="Input" name="gen_ciclos_clk" />
        <port polarity="Output" name="ent_pc(5:0)" />
        <port polarity="Output" name="mux32bi_out_to_rs(31:0)" />
        <blockdef name="SUMADOR">
            <timestamp>2023-10-20T4:25:10</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2023-9-29T17:43:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MemoriaInstrucciones">
            <timestamp>2023-11-5T3:47:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Decodificador">
            <timestamp>2023-11-5T4:13:58</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <rect width="64" x="480" y="148" height="24" />
            <line x2="544" y1="160" y2="160" x1="480" />
            <rect width="64" x="480" y="212" height="24" />
            <line x2="544" y1="224" y2="224" x1="480" />
            <rect width="64" x="480" y="276" height="24" />
            <line x2="544" y1="288" y2="288" x1="480" />
            <rect width="64" x="480" y="20" height="24" />
            <line x2="544" y1="32" y2="32" x1="480" />
            <rect width="64" x="480" y="84" height="24" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="480" y="-364" height="24" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="416" x="64" y="-384" height="960" />
        </blockdef>
        <blockdef name="MemoriaRegistros">
            <timestamp>2023-11-5T3:52:54</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="768" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2023-11-5T4:26:50</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="464" y1="96" y2="96" x1="400" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="336" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="GeneradorCiclos">
            <timestamp>2023-11-5T4:19:52</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="448" />
        </blockdef>
        <blockdef name="MemDatos">
            <timestamp>2023-11-4T4:51:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="MUX_Sumador">
            <timestamp>2023-11-3T2:2:38</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="ExtensorSigno">
            <timestamp>2023-11-5T2:49:11</timestamp>
            <rect width="416" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="ControlPrincipal">
            <timestamp>2023-11-5T4:19:25</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-384" height="512" />
        </blockdef>
        <blockdef name="MUX5Bits">
            <timestamp>2023-11-3T2:3:45</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
        </blockdef>
        <blockdef name="MUX32Bits">
            <timestamp>2023-11-5T4:22:51</timestamp>
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="352" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="MUX32_MD">
            <timestamp>2023-11-4T3:37:27</timestamp>
            <rect width="400" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
        </blockdef>
        <block symbolname="PC" name="entrada_pc">
            <blockpin signalname="pc_clk" name="clk" />
            <blockpin signalname="ent_pc(5:0)" name="Ent(5:0)" />
            <blockpin signalname="rout_pc(5:0)" name="Rout(5:0)" />
        </block>
        <block symbolname="MemoriaInstrucciones" name="XLXI_4">
            <blockpin signalname="mem_inst_clk" name="reloj" />
            <blockpin signalname="rout_pc(5:0)" name="address(5:0)" />
            <blockpin signalname="salida_mem_inst(31:0)" name="salida(31:0)" />
        </block>
        <block symbolname="SUMADOR" name="XLXI_1">
            <blockpin signalname="rout_pc(5:0)" name="entrada(5:0)" />
            <blockpin signalname="sumador_out(5:0)" name="suma(5:0)" />
            <blockpin signalname="sumador_clk" name="clk" />
        </block>
        <block symbolname="Decodificador" name="XLXI_5">
            <blockpin signalname="decod_clk" name="clk" />
            <blockpin signalname="salida_mem_inst(31:0)" name="instruccion(31:0)" />
            <blockpin signalname="XLXN_174(5:0)" name="operacion(5:0)" />
            <blockpin signalname="decod_rs(4:0)" name="rs(4:0)" />
            <blockpin signalname="decod_rt(4:0)" name="rt(4:0)" />
            <blockpin signalname="decod_rd(4:0)" name="rd(4:0)" />
            <blockpin name="shamt(4:0)" />
            <blockpin signalname="decod_inmediato(15:0)" name="inmediato(15:0)" />
            <blockpin name="direccion(25:0)" />
            <blockpin signalname="decod_cod_op(5:0)" name="codigo_operacion(5:0)" />
        </block>
        <block symbolname="MemoriaRegistros" name="XLXI_6">
            <blockpin signalname="mem_reg_clk" name="clk" />
            <blockpin signalname="XLXN_154" name="reg_write" />
            <blockpin signalname="decod_rs(4:0)" name="rs(4:0)" />
            <blockpin signalname="decod_rt(4:0)" name="rt(4:0)" />
            <blockpin signalname="mux5b_reg_dst(4:0)" name="rd(4:0)" />
            <blockpin signalname="write_data_dato3(31:0)" name="dato3(31:0)" />
            <blockpin signalname="mem_reg_dato1(31:0)" name="dato1(31:0)" />
            <blockpin signalname="mem_reg_dato2(31:0)" name="dato2(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_7">
            <blockpin signalname="mem_reg_dato1(31:0)" name="rs(31:0)" />
            <blockpin signalname="mux32bi_out_to_rs(31:0)" name="rt(31:0)" />
            <blockpin signalname="decod_cod_op(5:0)" name="codigo_operacion(5:0)" />
            <blockpin signalname="XLXN_174(5:0)" name="operacion(5:0)" />
            <blockpin signalname="XLXN_157" name="zero" />
            <blockpin signalname="alu_result(31:0)" name="resultado(31:0)" />
        </block>
        <block symbolname="GeneradorCiclos" name="XLXI_10">
            <blockpin signalname="gen_ciclos_clk" name="clk" />
            <blockpin signalname="pc_clk" name="A" />
            <blockpin signalname="mem_inst_clk" name="B" />
            <blockpin signalname="sumador_clk" name="C" />
            <blockpin signalname="mem_reg_clk" name="D" />
            <blockpin signalname="mem_datos_clk" name="E" />
            <blockpin signalname="ctrl_princ_clk" name="F" />
            <blockpin signalname="decod_clk" name="G" />
        </block>
        <block symbolname="MemDatos" name="XLXI_11">
            <blockpin signalname="mem_datos_clk" name="clk" />
            <blockpin signalname="ctrl_mem_write" name="mem_write" />
            <blockpin signalname="ctrl_mem_read" name="mem_read" />
            <blockpin signalname="alu_result(31:0)" name="addr(31:0)" />
            <blockpin signalname="mem_reg_dato2(31:0)" name="dwrite(31:0)" />
            <blockpin signalname="XLXN_164(31:0)" name="dread(31:0)" />
        </block>
        <block symbolname="MUX5Bits" name="XLXI_17">
            <blockpin signalname="ctrl_reg_dst" name="control" />
            <blockpin signalname="decod_rt(4:0)" name="rt_in(4:0)" />
            <blockpin signalname="decod_rd(4:0)" name="rd_in(4:0)" />
            <blockpin signalname="mux5b_reg_dst(4:0)" name="registro_destino(4:0)" />
        </block>
        <block symbolname="ControlPrincipal" name="XLXI_18">
            <blockpin signalname="ctrl_princ_clk" name="clk" />
            <blockpin signalname="salida_mem_inst(31:0)" name="instruccion(31:0)" />
            <blockpin signalname="ctrl_reg_dst" name="reg_destino" />
            <blockpin signalname="ctrl_branch" name="branch" />
            <blockpin signalname="ctrl_mem_write" name="mem_write" />
            <blockpin signalname="ctrl_mem_read" name="mem_read" />
            <blockpin signalname="ctrl_mem_to_reg" name="mem_to_reg" />
            <blockpin signalname="XLXN_154" name="reg_write" />
            <blockpin signalname="ctrl_alu_src" name="alu_src" />
        </block>
        <block symbolname="ExtensorSigno" name="XLXI_19">
            <blockpin signalname="decod_inmediato(15:0)" name="inmediato_in(15:0)" />
            <blockpin signalname="extensor_s_inm(31:0)" name="inmediato_out(31:0)" />
        </block>
        <block symbolname="MUX32Bits" name="XLXI_20">
            <blockpin signalname="ctrl_alu_src" name="control" />
            <blockpin signalname="mem_reg_dato2(31:0)" name="busB_in(31:0)" />
            <blockpin signalname="extensor_s_inm(31:0)" name="inmediato_in(31:0)" />
            <blockpin signalname="mux32bi_out_to_rs(31:0)" name="mux32_out(31:0)" />
        </block>
        <block symbolname="MUX_Sumador" name="XLXI_21">
            <blockpin signalname="ctrl_branch" name="branch" />
            <blockpin signalname="XLXN_157" name="zero" />
            <blockpin signalname="extensor_s_inm(31:0)" name="inmediato(31:0)" />
            <blockpin signalname="sumador_out(5:0)" name="suma(5:0)" />
            <blockpin signalname="ent_pc(5:0)" name="suma_out(5:0)" />
        </block>
        <block symbolname="MUX32_MD" name="XLXI_22">
            <blockpin signalname="ctrl_mem_to_reg" name="mem_to_reg_ctrl" />
            <blockpin signalname="XLXN_164(31:0)" name="mem_dato_out(31:0)" />
            <blockpin signalname="alu_result(31:0)" name="alu_result(31:0)" />
            <blockpin signalname="write_data_dato3(31:0)" name="write_data(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="rout_pc(5:0)">
            <wire x2="768" y1="1456" y2="1456" x1="704" />
            <wire x2="1024" y1="1456" y2="1456" x1="768" />
            <wire x2="1472" y1="1456" y2="1456" x1="1024" />
            <wire x2="768" y1="1376" y2="1456" x1="768" />
            <wire x2="1472" y1="1120" y2="1120" x1="1024" />
            <wire x2="1024" y1="1120" y2="1456" x1="1024" />
        </branch>
        <branch name="decod_rs(4:0)">
            <wire x2="1776" y1="2352" y2="2352" x1="1312" />
            <wire x2="2960" y1="2352" y2="2352" x1="1776" />
            <wire x2="2960" y1="2352" y2="2496" x1="2960" />
            <wire x2="3024" y1="2496" y2="2496" x1="2960" />
            <wire x2="1776" y1="2304" y2="2352" x1="1776" />
        </branch>
        <branch name="decod_rt(4:0)">
            <wire x2="1568" y1="2416" y2="2416" x1="1312" />
            <wire x2="1568" y1="2416" y2="2688" x1="1568" />
            <wire x2="1712" y1="2688" y2="2688" x1="1568" />
            <wire x2="1776" y1="2416" y2="2416" x1="1568" />
            <wire x2="2864" y1="2416" y2="2416" x1="1776" />
            <wire x2="2864" y1="2416" y2="2560" x1="2864" />
            <wire x2="3024" y1="2560" y2="2560" x1="2864" />
            <wire x2="1776" y1="2416" y2="2464" x1="1776" />
        </branch>
        <branch name="decod_rd(4:0)">
            <wire x2="1504" y1="2480" y2="2480" x1="1312" />
            <wire x2="1504" y1="2480" y2="2752" x1="1504" />
            <wire x2="1552" y1="2752" y2="2752" x1="1504" />
            <wire x2="1712" y1="2752" y2="2752" x1="1552" />
            <wire x2="1552" y1="2752" y2="2816" x1="1552" />
        </branch>
        <branch name="mux5b_reg_dst(4:0)">
            <wire x2="2272" y1="2624" y2="2624" x1="2176" />
            <wire x2="3024" y1="2624" y2="2624" x1="2272" />
            <wire x2="2272" y1="2528" y2="2624" x1="2272" />
        </branch>
        <branch name="decod_inmediato(15:0)">
            <wire x2="1440" y1="2224" y2="2224" x1="1312" />
            <wire x2="1440" y1="2224" y2="3168" x1="1440" />
            <wire x2="1776" y1="3168" y2="3168" x1="1440" />
            <wire x2="1520" y1="2224" y2="2224" x1="1440" />
        </branch>
        <branch name="extensor_s_inm(31:0)">
            <wire x2="2368" y1="3168" y2="3168" x1="2320" />
            <wire x2="2448" y1="3168" y2="3168" x1="2368" />
            <wire x2="3488" y1="3168" y2="3168" x1="2448" />
            <wire x2="2368" y1="3088" y2="3168" x1="2368" />
            <wire x2="4464" y1="448" y2="448" x1="2448" />
            <wire x2="2448" y1="448" y2="3168" x1="2448" />
        </branch>
        <instance x="1776" y="3200" name="XLXI_19" orien="R0">
        </instance>
        <instance x="3488" y="3200" name="XLXI_20" orien="R0">
        </instance>
        <instance x="3024" y="2464" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1712" y="2784" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2544" y="1056" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1472" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sumador_clk">
            <wire x2="1312" y1="896" y2="896" x1="736" />
            <wire x2="1312" y1="896" y2="1184" x1="1312" />
            <wire x2="1472" y1="1184" y2="1184" x1="1312" />
            <wire x2="1376" y1="896" y2="896" x1="1312" />
        </branch>
        <instance x="1472" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="320" y="1552" name="entrada_pc" orien="R0">
        </instance>
        <branch name="pc_clk">
            <wire x2="240" y1="400" y2="1456" x1="240" />
            <wire x2="320" y1="1456" y2="1456" x1="240" />
            <wire x2="880" y1="400" y2="400" x1="240" />
            <wire x2="880" y1="400" y2="768" x1="880" />
            <wire x2="912" y1="768" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="768" x1="736" />
        </branch>
        <instance x="768" y="2192" name="XLXI_5" orien="R0">
        </instance>
        <branch name="sumador_out(5:0)">
            <wire x2="1968" y1="1120" y2="1120" x1="1856" />
            <wire x2="2048" y1="1120" y2="1120" x1="1968" />
            <wire x2="4464" y1="512" y2="512" x1="1968" />
            <wire x2="1968" y1="512" y2="1120" x1="1968" />
        </branch>
        <instance x="4464" y="544" name="XLXI_21" orien="R0">
        </instance>
        <branch name="ctrl_branch">
            <wire x2="2992" y1="768" y2="768" x1="2976" />
            <wire x2="3008" y1="768" y2="768" x1="2992" />
            <wire x2="4464" y1="320" y2="320" x1="2992" />
            <wire x2="2992" y1="320" y2="768" x1="2992" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2704" y1="1600" y2="2752" x1="2704" />
            <wire x2="3024" y1="2752" y2="2752" x1="2704" />
            <wire x2="3072" y1="1600" y2="1600" x1="2704" />
            <wire x2="3072" y1="1088" y2="1088" x1="2976" />
            <wire x2="3072" y1="1088" y2="1600" x1="3072" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="4336" y1="384" y2="624" x1="4336" />
            <wire x2="4784" y1="624" y2="624" x1="4336" />
            <wire x2="4784" y1="624" y2="1744" x1="4784" />
            <wire x2="4464" y1="384" y2="384" x1="4336" />
            <wire x2="4784" y1="1744" y2="1744" x1="4640" />
        </branch>
        <branch name="ctrl_alu_src">
            <wire x2="3088" y1="1024" y2="1024" x1="2976" />
            <wire x2="3280" y1="1024" y2="1024" x1="3088" />
            <wire x2="3616" y1="1024" y2="1024" x1="3280" />
            <wire x2="3616" y1="1024" y2="2736" x1="3616" />
            <wire x2="3280" y1="1024" y2="1104" x1="3280" />
            <wire x2="3408" y1="2736" y2="3040" x1="3408" />
            <wire x2="3488" y1="3040" y2="3040" x1="3408" />
            <wire x2="3616" y1="2736" y2="2736" x1="3408" />
        </branch>
        <branch name="mem_reg_dato2(31:0)">
            <wire x2="3456" y1="2432" y2="2432" x1="3408" />
            <wire x2="3456" y1="2432" y2="3104" x1="3456" />
            <wire x2="3488" y1="3104" y2="3104" x1="3456" />
            <wire x2="4736" y1="2432" y2="2432" x1="3456" />
            <wire x2="3456" y1="2368" y2="2432" x1="3456" />
        </branch>
        <instance x="4736" y="2464" name="XLXI_11" orien="R0">
        </instance>
        <instance x="5376" y="2272" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_164(31:0)">
            <wire x2="5184" y1="2176" y2="2176" x1="5120" />
            <wire x2="5376" y1="2176" y2="2176" x1="5184" />
            <wire x2="5184" y1="2064" y2="2176" x1="5184" />
        </branch>
        <branch name="write_data_dato3(31:0)">
            <wire x2="3024" y1="2688" y2="2688" x1="2960" />
            <wire x2="2960" y1="2688" y2="2848" x1="2960" />
            <wire x2="5984" y1="2848" y2="2848" x1="2960" />
            <wire x2="5984" y1="2112" y2="2112" x1="5904" />
            <wire x2="5984" y1="2112" y2="2848" x1="5984" />
            <wire x2="6080" y1="2112" y2="2112" x1="5984" />
            <wire x2="6080" y1="2096" y2="2112" x1="6080" />
        </branch>
        <branch name="ctrl_mem_to_reg">
            <wire x2="5312" y1="960" y2="960" x1="2976" />
            <wire x2="5312" y1="960" y2="2112" x1="5312" />
            <wire x2="5376" y1="2112" y2="2112" x1="5312" />
            <wire x2="5344" y1="960" y2="960" x1="5312" />
        </branch>
        <branch name="ctrl_mem_write">
            <wire x2="3808" y1="832" y2="832" x1="2976" />
            <wire x2="3808" y1="832" y2="2240" x1="3808" />
            <wire x2="4480" y1="2240" y2="2240" x1="3808" />
            <wire x2="4736" y1="2240" y2="2240" x1="4480" />
            <wire x2="4480" y1="2176" y2="2240" x1="4480" />
        </branch>
        <branch name="ctrl_mem_read">
            <wire x2="3744" y1="896" y2="896" x1="2976" />
            <wire x2="3744" y1="896" y2="2304" x1="3744" />
            <wire x2="4480" y1="2304" y2="2304" x1="3744" />
            <wire x2="4736" y1="2304" y2="2304" x1="4480" />
            <wire x2="4480" y1="2304" y2="2352" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1392" name="salida_mem_inst(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1552" y="2160" name="decod_cod_op(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1520" y="2224" name="decod_inmediato(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1776" y="2304" name="decod_rs(4:0)" orien="R270" />
        <iomarker fontsize="28" x="1776" y="2464" name="decod_rt(4:0)" orien="R90" />
        <iomarker fontsize="28" x="1552" y="2816" name="decod_rd(4:0)" orien="R90" />
        <iomarker fontsize="28" x="2368" y="3088" name="extensor_s_inm(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2272" y="2528" name="mux5b_reg_dst(4:0)" orien="R270" />
        <iomarker fontsize="28" x="3456" y="2368" name="mem_reg_dato2(31:0)" orien="R270" />
        <iomarker fontsize="28" x="5184" y="2064" name="XLXN_164(31:0)" orien="R270" />
        <iomarker fontsize="28" x="4480" y="2176" name="ctrl_mem_write" orien="R270" />
        <iomarker fontsize="28" x="4480" y="2352" name="ctrl_mem_read" orien="R90" />
        <iomarker fontsize="28" x="6080" y="2096" name="write_data_dato3(31:0)" orien="R270" />
        <iomarker fontsize="28" x="4688" y="1424" name="alu_result(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2048" y="1120" name="sumador_out(5:0)" orien="R0" />
        <branch name="XLXN_174(5:0)">
            <wire x2="2336" y1="1840" y2="1840" x1="1312" />
            <wire x2="2336" y1="1488" y2="1840" x1="2336" />
            <wire x2="3968" y1="1488" y2="1488" x1="2336" />
            <wire x2="3968" y1="1488" y2="1616" x1="3968" />
            <wire x2="4176" y1="1616" y2="1616" x1="3968" />
        </branch>
        <branch name="alu_result(31:0)">
            <wire x2="4688" y1="1488" y2="1488" x1="4640" />
            <wire x2="4688" y1="1488" y2="2368" x1="4688" />
            <wire x2="4736" y1="2368" y2="2368" x1="4688" />
            <wire x2="5232" y1="1488" y2="1488" x1="4688" />
            <wire x2="5232" y1="1488" y2="2240" x1="5232" />
            <wire x2="5376" y1="2240" y2="2240" x1="5232" />
            <wire x2="4688" y1="1424" y2="1488" x1="4688" />
        </branch>
        <branch name="mem_reg_dato1(31:0)">
            <wire x2="3488" y1="2048" y2="2048" x1="3408" />
            <wire x2="3872" y1="2048" y2="2048" x1="3488" />
            <wire x2="3488" y1="1984" y2="2048" x1="3488" />
            <wire x2="3872" y1="1872" y2="2048" x1="3872" />
            <wire x2="4176" y1="1872" y2="1872" x1="3872" />
        </branch>
        <branch name="decod_cod_op(5:0)">
            <wire x2="1440" y1="2160" y2="2160" x1="1312" />
            <wire x2="1552" y1="2160" y2="2160" x1="1440" />
            <wire x2="1440" y1="1760" y2="2160" x1="1440" />
            <wire x2="4064" y1="1760" y2="1760" x1="1440" />
            <wire x2="4064" y1="1680" y2="1760" x1="4064" />
            <wire x2="4176" y1="1680" y2="1680" x1="4064" />
        </branch>
        <instance x="4176" y="1648" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="768" y="1376" name="rout_pc(5:0)" orien="R270" />
        <branch name="salida_mem_inst(31:0)">
            <wire x2="1968" y1="1600" y2="1600" x1="688" />
            <wire x2="688" y1="1600" y2="1840" x1="688" />
            <wire x2="768" y1="1840" y2="1840" x1="688" />
            <wire x2="1968" y1="1392" y2="1392" x1="1856" />
            <wire x2="2048" y1="1392" y2="1392" x1="1968" />
            <wire x2="1968" y1="1392" y2="1600" x1="1968" />
            <wire x2="1968" y1="1232" y2="1392" x1="1968" />
            <wire x2="2320" y1="1232" y2="1232" x1="1968" />
            <wire x2="2320" y1="1152" y2="1232" x1="2320" />
            <wire x2="2544" y1="1152" y2="1152" x1="2320" />
        </branch>
        <instance x="352" y="1056" name="XLXI_10" orien="R0">
        </instance>
        <branch name="mem_inst_clk">
            <wire x2="1216" y1="832" y2="832" x1="736" />
            <wire x2="1216" y1="832" y2="1392" x1="1216" />
            <wire x2="1472" y1="1392" y2="1392" x1="1216" />
            <wire x2="1232" y1="832" y2="832" x1="1216" />
        </branch>
        <branch name="mem_reg_clk">
            <wire x2="1872" y1="960" y2="960" x1="736" />
            <wire x2="1872" y1="960" y2="2048" x1="1872" />
            <wire x2="3024" y1="2048" y2="2048" x1="1872" />
            <wire x2="1936" y1="960" y2="960" x1="1872" />
        </branch>
        <branch name="mem_datos_clk">
            <wire x2="880" y1="1024" y2="1024" x1="736" />
            <wire x2="880" y1="1024" y2="1536" x1="880" />
            <wire x2="2400" y1="1536" y2="1536" x1="880" />
            <wire x2="928" y1="1024" y2="1024" x1="880" />
            <wire x2="3920" y1="1280" y2="1280" x1="2400" />
            <wire x2="3920" y1="1280" y2="2176" x1="3920" />
            <wire x2="4736" y1="2176" y2="2176" x1="3920" />
            <wire x2="2400" y1="1280" y2="1536" x1="2400" />
        </branch>
        <branch name="ctrl_princ_clk">
            <wire x2="816" y1="1088" y2="1088" x1="736" />
            <wire x2="912" y1="1088" y2="1088" x1="816" />
            <wire x2="2544" y1="704" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="1088" x1="816" />
        </branch>
        <branch name="decod_clk">
            <wire x2="944" y1="1664" y2="1664" x1="544" />
            <wire x2="544" y1="1664" y2="2736" x1="544" />
            <wire x2="768" y1="2736" y2="2736" x1="544" />
            <wire x2="944" y1="1152" y2="1152" x1="736" />
            <wire x2="944" y1="1152" y2="1664" x1="944" />
            <wire x2="992" y1="1152" y2="1152" x1="944" />
        </branch>
        <branch name="gen_ciclos_clk">
            <wire x2="560" y1="640" y2="640" x1="272" />
            <wire x2="272" y1="640" y2="768" x1="272" />
            <wire x2="352" y1="768" y2="768" x1="272" />
            <wire x2="560" y1="576" y2="576" x1="480" />
            <wire x2="560" y1="576" y2="640" x1="560" />
        </branch>
        <iomarker fontsize="28" x="480" y="576" name="gen_ciclos_clk" orien="R180" />
        <iomarker fontsize="28" x="912" y="768" name="pc_clk" orien="R0" />
        <iomarker fontsize="28" x="1232" y="832" name="mem_inst_clk" orien="R0" />
        <iomarker fontsize="28" x="1376" y="896" name="sumador_clk" orien="R0" />
        <iomarker fontsize="28" x="1936" y="960" name="mem_reg_clk" orien="R0" />
        <iomarker fontsize="28" x="928" y="1024" name="mem_datos_clk" orien="R0" />
        <iomarker fontsize="28" x="912" y="1088" name="ctrl_princ_clk" orien="R0" />
        <iomarker fontsize="28" x="992" y="1152" name="decod_clk" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1984" name="mem_reg_dato1(31:0)" orien="R270" />
        <iomarker fontsize="28" x="3280" y="1104" name="ctrl_alu_src" orien="R90" />
        <iomarker fontsize="28" x="5344" y="960" name="ctrl_mem_to_reg" orien="R0" />
        <iomarker fontsize="28" x="3008" y="768" name="ctrl_branch" orien="R0" />
        <branch name="ctrl_reg_dst">
            <wire x2="1696" y1="1680" y2="2624" x1="1696" />
            <wire x2="1712" y1="2624" y2="2624" x1="1696" />
            <wire x2="3680" y1="1680" y2="1680" x1="1696" />
            <wire x2="3680" y1="704" y2="704" x1="2976" />
            <wire x2="3680" y1="704" y2="720" x1="3680" />
            <wire x2="3680" y1="720" y2="1680" x1="3680" />
            <wire x2="3792" y1="704" y2="704" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3792" y="704" name="ctrl_reg_dst" orien="R0" />
        <branch name="ent_pc(5:0)">
            <wire x2="256" y1="1520" y2="1520" x1="176" />
            <wire x2="320" y1="1520" y2="1520" x1="256" />
            <wire x2="256" y1="656" y2="1520" x1="256" />
            <wire x2="5008" y1="656" y2="656" x1="256" />
            <wire x2="5008" y1="320" y2="320" x1="4928" />
            <wire x2="5008" y1="320" y2="656" x1="5008" />
        </branch>
        <iomarker fontsize="28" x="176" y="1520" name="ent_pc(5:0)" orien="R180" />
        <branch name="mux32bi_out_to_rs(31:0)">
            <wire x2="4064" y1="3232" y2="3232" x1="3968" />
            <wire x2="4144" y1="3232" y2="3232" x1="4064" />
            <wire x2="4064" y1="1936" y2="3232" x1="4064" />
            <wire x2="4176" y1="1936" y2="1936" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4144" y="3232" name="mux32bi_out_to_rs(31:0)" orien="R0" />
    </sheet>
</drawing>