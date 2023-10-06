<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_3(5:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(4:0)" />
        <signal name="XLXN_19(4:0)" />
        <signal name="XLXN_20(4:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="XLXN_43(5:0)" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Input" name="XLXN_12" />
        <port polarity="Output" name="XLXN_3(5:0)" />
        <port polarity="Input" name="XLXN_44" />
        <blockdef name="SUMADOR">
            <timestamp>2023-9-29T17:43:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <timestamp>2023-10-3T3:40:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Decodificador">
            <timestamp>2023-10-2T19:52:53</timestamp>
            <rect width="416" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="480" y="-364" height="24" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-236" height="24" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="MemoriaRegistros">
            <timestamp>2023-10-4T16:3:51</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2023-10-2T19:52:53</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
        </blockdef>
        <block symbolname="PC" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="XLXN_3(5:0)" name="Ent(5:0)" />
            <blockpin signalname="XLXN_1(5:0)" name="Rout(5:0)" />
        </block>
        <block symbolname="MemoriaInstrucciones" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="reloj" />
            <blockpin signalname="XLXN_1(5:0)" name="address(5:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="salida(31:0)" />
        </block>
        <block symbolname="SUMADOR" name="XLXI_1">
            <blockpin signalname="XLXN_1(5:0)" name="entrada(5:0)" />
            <blockpin signalname="XLXN_3(5:0)" name="suma(5:0)" />
        </block>
        <block symbolname="Decodificador" name="XLXI_5">
            <blockpin signalname="XLXN_17(31:0)" name="instruccion(31:0)" />
            <blockpin name="operacion(5:0)" />
            <blockpin signalname="XLXN_18(4:0)" name="r1(4:0)" />
            <blockpin signalname="XLXN_19(4:0)" name="r2(4:0)" />
            <blockpin signalname="XLXN_20(4:0)" name="r3(4:0)" />
            <blockpin name="shamt(4:0)" />
            <blockpin signalname="XLXN_43(5:0)" name="codigo_operacion(5:0)" />
        </block>
        <block symbolname="MemoriaRegistros" name="XLXI_6">
            <blockpin signalname="XLXN_44" name="clk" />
            <blockpin name="we" />
            <blockpin signalname="XLXN_18(4:0)" name="r1(4:0)" />
            <blockpin signalname="XLXN_19(4:0)" name="r2(4:0)" />
            <blockpin signalname="XLXN_20(4:0)" name="r3(4:0)" />
            <blockpin name="dato(31:0)" />
            <blockpin name="escritura(1:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="dato1(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="dato2(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_7">
            <blockpin signalname="XLXN_41(31:0)" name="registro_a(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="registro_b(31:0)" />
            <blockpin signalname="XLXN_43(5:0)" name="operacion(5:0)" />
            <blockpin name="resultado(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(5:0)">
            <wire x2="912" y1="1456" y2="1456" x1="768" />
            <wire x2="1024" y1="1456" y2="1456" x1="912" />
            <wire x2="1040" y1="1136" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1456" x1="912" />
        </branch>
        <instance x="384" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1024" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="384" y1="1456" y2="1456" x1="352" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1024" y1="1392" y2="1392" x1="992" />
        </branch>
        <branch name="XLXN_3(5:0)">
            <wire x2="384" y1="1520" y2="1520" x1="368" />
            <wire x2="368" y1="1520" y2="1616" x1="368" />
            <wire x2="1504" y1="1616" y2="1616" x1="368" />
            <wire x2="1504" y1="1136" y2="1136" x1="1424" />
            <wire x2="1504" y1="1136" y2="1616" x1="1504" />
            <wire x2="1632" y1="1136" y2="1136" x1="1504" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="1520" y1="1392" y2="1392" x1="1408" />
        </branch>
        <instance x="1520" y="1744" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_18(4:0)">
            <wire x2="2144" y1="1456" y2="1456" x1="2064" />
        </branch>
        <instance x="2144" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_19(4:0)">
            <wire x2="2144" y1="1520" y2="1520" x1="2064" />
        </branch>
        <branch name="XLXN_20(4:0)">
            <wire x2="2144" y1="1584" y2="1584" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="352" y="1456" name="XLXN_11" orien="R180" />
        <iomarker fontsize="28" x="992" y="1392" name="XLXN_12" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1136" name="XLXN_3(5:0)" orien="R0" />
        <instance x="2672" y="1632" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_41(31:0)">
            <wire x2="2592" y1="1328" y2="1328" x1="2528" />
            <wire x2="2592" y1="1328" y2="1472" x1="2592" />
            <wire x2="2672" y1="1472" y2="1472" x1="2592" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="2592" y1="1712" y2="1712" x1="2528" />
            <wire x2="2592" y1="1536" y2="1712" x1="2592" />
            <wire x2="2672" y1="1536" y2="1536" x1="2592" />
        </branch>
        <branch name="XLXN_43(5:0)">
            <wire x2="2128" y1="1712" y2="1712" x1="2064" />
            <wire x2="2128" y1="1712" y2="1808" x1="2128" />
            <wire x2="2576" y1="1808" y2="1808" x1="2128" />
            <wire x2="2576" y1="1600" y2="1808" x1="2576" />
            <wire x2="2672" y1="1600" y2="1600" x1="2576" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2144" y1="1328" y2="1328" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1328" name="XLXN_44" orien="R180" />
    </sheet>
</drawing>