<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="S(1:0)" />
        <signal name="C(3:0)" />
        <signal name="Co" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="S(0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="AddSub4b">
            <timestamp>2018-11-26T12:7:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="myAnd2b4">
            <timestamp>2018-12-3T10:22:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="myOr2b4">
            <timestamp>2018-12-3T10:24:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1b4">
            <timestamp>2018-11-7T6:29:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2018-11-19T12:24:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="AddSub4b" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="XLXN_2(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_14" name="Co" />
        </block>
        <block symbolname="myAnd2b4" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="myOr2b4" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="I3(3:0)" />
            <blockpin signalname="C(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1600" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1776" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1760" y="1664" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1536" y1="592" y2="592" x1="1296" />
            <wire x2="1536" y1="592" y2="864" x1="1536" />
            <wire x2="1776" y1="864" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="928" x1="1536" />
            <wire x2="1776" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1536" y1="1136" y2="1136" x1="1296" />
            <wire x2="1536" y1="992" y2="1136" x1="1536" />
            <wire x2="1776" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1472" y1="1504" y2="1504" x1="1296" />
            <wire x2="1472" y1="1056" y2="1504" x1="1472" />
            <wire x2="1776" y1="1056" y2="1056" x1="1472" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="832" y1="288" y2="288" x1="544" />
            <wire x2="1664" y1="288" y2="288" x1="832" />
            <wire x2="1664" y1="288" y2="800" x1="1664" />
            <wire x2="1776" y1="800" y2="800" x1="1664" />
            <wire x2="1664" y1="800" y2="1632" x1="1664" />
            <wire x2="1760" y1="1632" y2="1632" x1="1664" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2336" y1="800" y2="800" x1="2160" />
        </branch>
        <branch name="Co">
            <wire x2="2320" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="768" y1="592" y2="592" x1="528" />
            <wire x2="912" y1="592" y2="592" x1="768" />
            <wire x2="768" y1="592" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1504" x1="768" />
            <wire x2="912" y1="1504" y2="1504" x1="768" />
            <wire x2="912" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="672" y1="656" y2="656" x1="528" />
            <wire x2="912" y1="656" y2="656" x1="672" />
            <wire x2="672" y1="656" y2="1200" x1="672" />
            <wire x2="672" y1="1200" y2="1568" x1="672" />
            <wire x2="912" y1="1568" y2="1568" x1="672" />
            <wire x2="912" y1="1200" y2="1200" x1="672" />
        </branch>
        <iomarker fontsize="28" x="544" y="288" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="592" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="656" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2336" y="800" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1376" name="Co" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1520" y1="720" y2="720" x1="1296" />
            <wire x2="1520" y1="720" y2="1376" x1="1520" />
            <wire x2="1760" y1="1376" y2="1376" x1="1520" />
            <wire x2="1520" y1="1376" y2="1504" x1="1520" />
            <wire x2="1760" y1="1504" y2="1504" x1="1520" />
        </branch>
        <instance x="1488" y="1808" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1760" y1="1440" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1568" x1="1552" />
            <wire x2="1552" y1="1568" y2="1680" x1="1552" />
            <wire x2="1760" y1="1568" y2="1568" x1="1552" />
        </branch>
        <bustap x2="832" y1="288" y2="384" x1="832" />
        <branch name="S(0)">
            <wire x2="832" y1="384" y2="400" x1="832" />
            <wire x2="832" y1="400" y2="720" x1="832" />
            <wire x2="912" y1="720" y2="720" x1="832" />
        </branch>
    </sheet>
</drawing>