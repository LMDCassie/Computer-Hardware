<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qbar" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
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
        <blockdef name="CSR_LATCH">
            <timestamp>2019-11-25T6:50:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="CSR_LATCH" name="XLXI_3">
            <blockpin name="C" />
            <blockpin name="S" />
            <blockpin name="R" />
            <blockpin name="Q" />
            <blockpin name="Qbar" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1040" y="1552" name="XLXI_2" orien="R0" />
        <branch name="S">
            <wire x2="1040" y1="1168" y2="1168" x1="880" />
        </branch>
        <branch name="R">
            <wire x2="1040" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="Q">
            <wire x2="1040" y1="1424" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1568" x1="976" />
            <wire x2="1376" y1="1568" y2="1568" x1="976" />
            <wire x2="1376" y1="1200" y2="1200" x1="1296" />
            <wire x2="1376" y1="1200" y2="1568" x1="1376" />
            <wire x2="1568" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="Qbar">
            <wire x2="1040" y1="1232" y2="1312" x1="1040" />
            <wire x2="1312" y1="1312" y2="1312" x1="1040" />
            <wire x2="1312" y1="1312" y2="1456" x1="1312" />
            <wire x2="1568" y1="1456" y2="1456" x1="1312" />
            <wire x2="1312" y1="1456" y2="1456" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1200" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1456" name="Qbar" orien="R0" />
        <iomarker fontsize="28" x="880" y="1168" name="S" orien="R180" />
        <iomarker fontsize="28" x="912" y="1488" name="R" orien="R180" />
        <instance x="928" y="2192" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>