<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rout(5:0)" />
        <signal name="salida_meminst(31:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(5:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(4:0)" />
        <signal name="XLXN_22(4:0)" />
        <signal name="XLXN_25(5:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_30(5:0)" />
        <signal name="XLXN_31(5:0)" />
        <signal name="XLXN_32(4:0)" />
        <signal name="XLXN_33(4:0)" />
        <signal name="XLXN_34(4:0)" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36(5:0)" />
        <signal name="XLXN_37(4:0)" />
        <signal name="XLXN_38(4:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40(31:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_42(5:0)" />
        <signal name="XLXN_43(5:0)" />
        <signal name="XLXN_44(4:0)" />
        <signal name="XLXN_45(4:0)" />
        <signal name="XLXN_46(4:0)" />
        <signal name="XLXN_47(4:0)" />
        <signal name="XLXN_48(4:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(5:0)" />
        <signal name="XLXN_52(5:0)" />
        <signal name="XLXN_53(4:0)" />
        <signal name="XLXN_54(4:0)" />
        <signal name="XLXN_55(4:0)" />
        <signal name="XLXN_56(4:0)" />
        <signal name="XLXN_57(4:0)" />
        <signal name="XLXN_58(31:0)" />
        <signal name="XLXN_59(4:0)" />
        <signal name="XLXN_60(4:0)" />
        <signal name="XLXN_61(31:0)" />
        <signal name="XLXN_62(31:0)" />
        <signal name="XLXN_63(4:0)" />
        <signal name="XLXN_64(4:0)" />
        <signal name="XLXN_65(4:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67(15:0)" />
        <signal name="XLXN_68(31:0)" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_71(31:0)" />
        <signal name="XLXN_72(31:0)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="XLXN_75(31:0)" />
        <signal name="XLXN_76(31:0)" />
        <signal name="alu_result(31:0)" />
        <signal name="XLXN_78(31:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80(31:0)" />
        <signal name="XLXN_81(31:0)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_86(31:0)" />
        <signal name="XLXN_89(31:0)" />
        <signal name="XLXN_90(5:0)" />
        <signal name="XLXN_91(5:0)" />
        <signal name="XLXN_92(5:0)" />
        <port polarity="Output" name="alu_result(31:0)" />
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
            <timestamp>2023-11-3T2:1:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Decodificador">
            <timestamp>2023-11-3T3:22:18</timestamp>
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
            <rect width="416" x="64" y="-384" height="704" />
        </blockdef>
        <blockdef name="MemoriaRegistros">
            <timestamp>2023-11-3T3:37:58</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="704" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2023-11-3T3:33:44</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
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
            <timestamp>2023-10-20T4:27:5</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MemDatos">
            <timestamp>2023-11-3T2:2:27</timestamp>
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
            <timestamp>2023-11-3T2:7:15</timestamp>
            <rect width="416" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="ControlPrincipal">
            <timestamp>2023-11-3T2:9:51</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
            <timestamp>2023-11-3T2:6:38</timestamp>
            <rect width="352" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
        </blockdef>
        <block symbolname="PC" name="entrada_pc">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin name="Ent(5:0)" />
            <blockpin signalname="rout(5:0)" name="Rout(5:0)" />
        </block>
        <block symbolname="MemoriaInstrucciones" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="reloj" />
            <blockpin signalname="rout(5:0)" name="address(5:0)" />
            <blockpin signalname="salida_meminst(31:0)" name="salida(31:0)" />
        </block>
        <block symbolname="SUMADOR" name="XLXI_1">
            <blockpin signalname="rout(5:0)" name="entrada(5:0)" />
            <blockpin signalname="XLXN_91(5:0)" name="suma(5:0)" />
            <blockpin signalname="XLXN_6" name="clk" />
        </block>
        <block symbolname="Decodificador" name="XLXI_5">
            <blockpin signalname="salida_meminst(31:0)" name="instruccion(31:0)" />
            <blockpin signalname="XLXN_8(5:0)" name="operacion(5:0)" />
            <blockpin name="shamt(4:0)" />
            <blockpin signalname="XLXN_67(15:0)" name="inmediato(15:0)" />
            <blockpin name="direccion(25:0)" />
            <blockpin signalname="XLXN_7" name="codigo_operacion(5:0)" />
            <blockpin signalname="XLXN_21(4:0)" name="rs(4:0)" />
            <blockpin signalname="XLXN_22(4:0)" name="rt(4:0)" />
            <blockpin signalname="XLXN_64(4:0)" name="rd(4:0)" />
        </block>
        <block symbolname="MemoriaRegistros" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="clk" />
            <blockpin signalname="XLXN_7" name="we" />
            <blockpin name="escritura(1:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="dato1(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="dato2(31:0)" />
            <blockpin signalname="XLXN_21(4:0)" name="rs(4:0)" />
            <blockpin signalname="XLXN_22(4:0)" name="rt(4:0)" />
            <blockpin signalname="XLXN_65(4:0)" name="rd(4:0)" />
            <blockpin name="dato3(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="codigo_operacion(5:0)" />
            <blockpin signalname="XLXN_8(5:0)" name="operacion(5:0)" />
            <blockpin name="inmediato_in(31:0)" />
            <blockpin signalname="XLXN_82" name="zero" />
            <blockpin signalname="alu_result(31:0)" name="resultado(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="rs(31:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="rt(31:0)" />
        </block>
        <block symbolname="GeneradorCiclos" name="XLXI_10">
            <blockpin name="clk" />
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin name="E" />
        </block>
        <block symbolname="MemDatos" name="XLXI_11">
            <blockpin name="clk" />
            <blockpin name="mem_write" />
            <blockpin name="mem_read" />
            <blockpin name="addr(5:0)" />
            <blockpin name="dwrite(15:0)" />
            <blockpin name="dread(15:0)" />
        </block>
        <block symbolname="MUX5Bits" name="XLXI_17">
            <blockpin signalname="XLXN_66" name="control" />
            <blockpin signalname="XLXN_22(4:0)" name="rt_in(4:0)" />
            <blockpin signalname="XLXN_64(4:0)" name="rd_in(4:0)" />
            <blockpin signalname="XLXN_65(4:0)" name="registro_destino(4:0)" />
        </block>
        <block symbolname="ControlPrincipal" name="XLXI_18">
            <blockpin name="clk" />
            <blockpin name="operacion(5:0)" />
            <blockpin signalname="XLXN_66" name="reg_destino" />
            <blockpin signalname="XLXN_83" name="branch" />
            <blockpin name="mem_write" />
            <blockpin name="mem_read" />
            <blockpin name="mem_to_reg" />
            <blockpin signalname="XLXN_79" name="alu_src" />
        </block>
        <block symbolname="ExtensorSigno" name="XLXI_19">
            <blockpin signalname="XLXN_67(15:0)" name="inmediato_in(15:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="inmediato_out(31:0)" />
        </block>
        <block symbolname="MUX32Bits" name="XLXI_20">
            <blockpin signalname="XLXN_79" name="control" />
            <blockpin signalname="XLXN_74(31:0)" name="busB_in(31:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="inmediato_in(31:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="alu_src(31:0)" />
        </block>
        <block symbolname="MUX_Sumador" name="XLXI_21">
            <blockpin signalname="XLXN_83" name="branch" />
            <blockpin signalname="XLXN_82" name="zero" />
            <blockpin signalname="XLXN_68(31:0)" name="inmediato(31:0)" />
            <blockpin signalname="XLXN_91(5:0)" name="suma(5:0)" />
            <blockpin signalname="XLXN_92(5:0)" name="suma_out(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="rout(5:0)">
            <wire x2="912" y1="1456" y2="1456" x1="768" />
            <wire x2="1024" y1="1456" y2="1456" x1="912" />
            <wire x2="1040" y1="1136" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1456" x1="912" />
        </branch>
        <instance x="384" y="1552" name="entrada_pc" orien="R0">
        </instance>
        <instance x="1024" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="salida_meminst(31:0)">
            <wire x2="608" y1="1728" y2="1840" x1="608" />
            <wire x2="672" y1="1840" y2="1840" x1="608" />
            <wire x2="1424" y1="1728" y2="1728" x1="608" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
            <wire x2="1424" y1="1392" y2="1728" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1136" name=" " orien="R0" />
        <branch name="XLXN_1">
            <wire x2="368" y1="1360" y2="1456" x1="368" />
            <wire x2="384" y1="1456" y2="1456" x1="368" />
            <wire x2="816" y1="1360" y2="1360" x1="368" />
            <wire x2="816" y1="864" y2="864" x1="736" />
            <wire x2="816" y1="864" y2="1360" x1="816" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1008" y1="928" y2="928" x1="736" />
            <wire x2="1008" y1="928" y2="1392" x1="1008" />
            <wire x2="1024" y1="1392" y2="1392" x1="1008" />
        </branch>
        <instance x="352" y="1152" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="880" y1="992" y2="992" x1="736" />
            <wire x2="880" y1="992" y2="1200" x1="880" />
            <wire x2="1040" y1="1200" y2="1200" x1="880" />
        </branch>
        <branch name="XLXN_8(5:0)">
            <wire x2="1920" y1="1840" y2="1840" x1="1216" />
            <wire x2="1920" y1="1360" y2="1840" x1="1920" />
            <wire x2="2640" y1="1360" y2="1360" x1="1920" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="2464" y1="1904" y2="1904" x1="2320" />
            <wire x2="2464" y1="1616" y2="1904" x1="2464" />
            <wire x2="2640" y1="1616" y2="1616" x1="2464" />
        </branch>
        <branch name="XLXN_21(4:0)">
            <wire x2="1936" y1="2352" y2="2352" x1="1216" />
        </branch>
        <branch name="XLXN_22(4:0)">
            <wire x2="1264" y1="2416" y2="2416" x1="1216" />
            <wire x2="1936" y1="2416" y2="2416" x1="1264" />
            <wire x2="1264" y1="2416" y2="2576" x1="1264" />
            <wire x2="1376" y1="2576" y2="2576" x1="1264" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="1056" y2="1056" x1="736" />
            <wire x2="1440" y1="1056" y2="1904" x1="1440" />
            <wire x2="1936" y1="1904" y2="1904" x1="1440" />
            <wire x2="1936" y1="1904" y2="1968" x1="1936" />
            <wire x2="1936" y1="1968" y2="2160" x1="1936" />
            <wire x2="1936" y1="2160" y2="2160" x1="1216" />
            <wire x2="1936" y1="1424" y2="1904" x1="1936" />
            <wire x2="2640" y1="1424" y2="1424" x1="1936" />
        </branch>
        <instance x="672" y="2192" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1376" y="2672" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1936" y="2320" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_64(4:0)">
            <wire x2="1248" y1="2480" y2="2480" x1="1216" />
            <wire x2="1248" y1="2480" y2="2640" x1="1248" />
            <wire x2="1376" y1="2640" y2="2640" x1="1248" />
        </branch>
        <branch name="XLXN_65(4:0)">
            <wire x2="1888" y1="2512" y2="2512" x1="1840" />
            <wire x2="1888" y1="2480" y2="2512" x1="1888" />
            <wire x2="1936" y1="2480" y2="2480" x1="1888" />
        </branch>
        <instance x="1856" y="1200" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_66">
            <wire x2="1376" y1="2512" y2="2512" x1="1328" />
            <wire x2="1328" y1="2512" y2="2736" x1="1328" />
            <wire x2="2400" y1="2736" y2="2736" x1="1328" />
            <wire x2="2400" y1="848" y2="848" x1="2288" />
            <wire x2="2400" y1="848" y2="2736" x1="2400" />
        </branch>
        <instance x="1792" y="2912" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_67(15:0)">
            <wire x2="1312" y1="2224" y2="2224" x1="1216" />
            <wire x2="1312" y1="2224" y2="2880" x1="1312" />
            <wire x2="1792" y1="2880" y2="2880" x1="1312" />
        </branch>
        <branch name="XLXN_68(31:0)">
            <wire x2="2352" y1="2880" y2="2880" x1="2336" />
            <wire x2="2352" y1="2336" y2="2880" x1="2352" />
            <wire x2="2448" y1="2336" y2="2336" x1="2352" />
            <wire x2="2496" y1="2336" y2="2336" x1="2448" />
            <wire x2="2768" y1="672" y2="672" x1="2448" />
            <wire x2="2448" y1="672" y2="2336" x1="2448" />
        </branch>
        <branch name="XLXN_74(31:0)">
            <wire x2="2336" y1="2288" y2="2288" x1="2320" />
            <wire x2="2496" y1="2272" y2="2272" x1="2336" />
            <wire x2="2336" y1="2272" y2="2288" x1="2336" />
        </branch>
        <instance x="2496" y="2368" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2640" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3168" y="1472" name="alu_result(31:0)" orien="R0" />
        <branch name="alu_result(31:0)">
            <wire x2="3152" y1="1232" y2="1232" x1="3104" />
            <wire x2="3152" y1="1232" y2="1472" x1="3152" />
            <wire x2="3168" y1="1472" y2="1472" x1="3152" />
        </branch>
        <instance x="3360" y="1824" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_78(31:0)">
            <wire x2="3136" y1="1120" y2="1120" x1="2576" />
            <wire x2="3136" y1="1120" y2="2208" x1="3136" />
            <wire x2="2576" y1="1120" y2="1680" x1="2576" />
            <wire x2="2640" y1="1680" y2="1680" x1="2576" />
            <wire x2="2992" y1="2208" y2="2208" x1="2976" />
            <wire x2="3136" y1="2208" y2="2208" x1="2992" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2384" y1="1168" y2="1168" x1="2288" />
            <wire x2="2384" y1="1168" y2="2208" x1="2384" />
            <wire x2="2496" y1="2208" y2="2208" x1="2384" />
        </branch>
        <instance x="2768" y="768" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_83">
            <wire x2="2304" y1="912" y2="912" x1="2288" />
            <wire x2="2768" y1="544" y2="544" x1="2304" />
            <wire x2="2304" y1="544" y2="912" x1="2304" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2768" y1="608" y2="608" x1="2688" />
            <wire x2="2688" y1="608" y2="848" x1="2688" />
            <wire x2="3120" y1="848" y2="848" x1="2688" />
            <wire x2="3120" y1="848" y2="1488" x1="3120" />
            <wire x2="3120" y1="1488" y2="1488" x1="3104" />
        </branch>
        <branch name="XLXN_91(5:0)">
            <wire x2="1520" y1="1136" y2="1136" x1="1424" />
            <wire x2="1520" y1="736" y2="1136" x1="1520" />
            <wire x2="2768" y1="736" y2="736" x1="1520" />
        </branch>
        <branch name="XLXN_92(5:0)">
            <wire x2="368" y1="1520" y2="2688" x1="368" />
            <wire x2="3824" y1="2688" y2="2688" x1="368" />
            <wire x2="3824" y1="544" y2="544" x1="3232" />
            <wire x2="3824" y1="544" y2="2688" x1="3824" />
        </branch>
    </sheet>
</drawing>