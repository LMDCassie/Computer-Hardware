<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1504" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="1440" y2="1440" x1="1104" />
        </branch>
        <branch name="Q">
            <wire x2="1312" y1="1296" y2="1376" x1="1312" />
            <wire x2="1376" y1="1376" y2="1376" x1="1312" />
            <wire x2="1728" y1="1296" y2="1296" x1="1312" />
            <wire x2="1728" y1="1168" y2="1168" x1="1648" />
            <wire x2="1728" y1="1168" y2="1296" x1="1728" />
            <wire x2="1936" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="Qbar">
            <wire x2="1312" y1="1200" y2="1280" x1="1312" />
            <wire x2="1648" y1="1280" y2="1280" x1="1312" />
            <wire x2="1648" y1="1280" y2="1408" x1="1648" />
            <wire x2="1952" y1="1408" y2="1408" x1="1648" />
            <wire x2="1392" y1="1200" y2="1200" x1="1312" />
            <wire x2="1648" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="C">
            <wire x2="704" y1="1280" y2="1312" x1="704" />
            <wire x2="848" y1="1280" y2="1280" x1="704" />
            <wire x2="848" y1="1280" y2="1408" x1="848" />
            <wire x2="896" y1="1168" y2="1168" x1="848" />
            <wire x2="848" y1="1168" y2="1280" x1="848" />
        </branch>
        <branch name="S">
            <wire x2="880" y1="1104" y2="1104" x1="736" />
            <wire x2="896" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="R">
            <wire x2="832" y1="1472" y2="1472" x1="736" />
            <wire x2="848" y1="1472" y2="1472" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1408" name="Qbar" orien="R0" />
        <instance x="1392" y="1264" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1168" name="Q" orien="R0" />
        <iomarker fontsize="28" x="704" y="1312" name="C" orien="R90" />
        <instance x="848" y="1536" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="736" y="1472" name="R" orien="R180" />
        <iomarker fontsize="28" x="736" y="1104" name="S" orien="R180" />
    </sheet>
</drawing>