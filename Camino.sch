<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="XLXN_2(5:0)" />
        <signal name="XLXN_3(5:0)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="XLXN_5(5:0)" />
        <signal name="XLXN_6(5:0)" />
        <signal name="XLXN_7(5:0)" />
        <signal name="XLXN_8(5:0)" />
        <signal name="XLXN_9(5:0)" />
        <signal name="XLXN_10(5:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14(31:0)" />
        <port polarity="Output" name="XLXN_3(5:0)" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Input" name="XLXN_12" />
        <port polarity="Output" name="XLXN_14(31:0)" />
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
            <timestamp>2023-9-29T17:41:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="SUMADOR" name="XLXI_1">
            <blockpin signalname="XLXN_1(5:0)" name="entrada(5:0)" />
            <blockpin signalname="XLXN_3(5:0)" name="suma(5:0)" />
        </block>
        <block symbolname="PC" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="XLXN_3(5:0)" name="Ent(5:0)" />
            <blockpin signalname="XLXN_1(5:0)" name="Rout(5:0)" />
        </block>
        <block symbolname="MemoriaInstrucciones" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="reloj" />
            <blockpin signalname="XLXN_1(5:0)" name="address(5:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="salida(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(5:0)">
            <wire x2="1280" y1="1440" y2="1440" x1="1136" />
            <wire x2="1392" y1="1440" y2="1440" x1="1280" />
            <wire x2="1408" y1="1120" y2="1120" x1="1280" />
            <wire x2="1280" y1="1120" y2="1440" x1="1280" />
        </branch>
        <instance x="752" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="752" y1="1440" y2="1440" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1440" name="XLXN_11" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1392" y1="1376" y2="1376" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1376" name="XLXN_12" orien="R180" />
        <branch name="XLXN_3(5:0)">
            <wire x2="752" y1="1504" y2="1504" x1="736" />
            <wire x2="736" y1="1504" y2="1600" x1="736" />
            <wire x2="1872" y1="1600" y2="1600" x1="736" />
            <wire x2="1872" y1="1120" y2="1120" x1="1792" />
            <wire x2="1872" y1="1120" y2="1600" x1="1872" />
            <wire x2="2000" y1="1120" y2="1120" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1120" name="XLXN_3(5:0)" orien="R0" />
        <branch name="XLXN_14(31:0)">
            <wire x2="1808" y1="1376" y2="1376" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1376" name="XLXN_14(31:0)" orien="R0" />
    </sheet>
</drawing>