<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="C(3:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="C(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="624" y1="496" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="704" x1="624" />
            <wire x2="624" y1="704" y2="784" x1="624" />
            <wire x2="624" y1="784" y2="848" x1="624" />
            <wire x2="624" y1="848" y2="1200" x1="624" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="608" y1="1472" y2="1616" x1="608" />
            <wire x2="608" y1="1616" y2="1696" x1="608" />
            <wire x2="608" y1="1696" y2="1776" x1="608" />
            <wire x2="608" y1="1776" y2="1840" x1="608" />
            <wire x2="608" y1="1840" y2="2096" x1="608" />
        </branch>
        <iomarker fontsize="28" x="624" y="496" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="608" y="1472" name="B(3:0)" orien="R270" />
        <bustap x2="720" y1="624" y2="624" x1="624" />
        <bustap x2="720" y1="704" y2="704" x1="624" />
        <bustap x2="720" y1="784" y2="784" x1="624" />
        <bustap x2="720" y1="848" y2="848" x1="624" />
        <bustap x2="704" y1="1616" y2="1616" x1="608" />
        <bustap x2="704" y1="1696" y2="1696" x1="608" />
        <bustap x2="704" y1="1776" y2="1776" x1="608" />
        <bustap x2="704" y1="1840" y2="1840" x1="608" />
        <instance x="1200" y="896" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1200" y="1712" name="XLXI_4" orien="R0" />
        <branch name="A(0)">
            <wire x2="960" y1="624" y2="624" x1="720" />
            <wire x2="960" y1="624" y2="768" x1="960" />
            <wire x2="1200" y1="768" y2="768" x1="960" />
        </branch>
        <branch name="A(1)">
            <wire x2="944" y1="704" y2="704" x1="720" />
            <wire x2="944" y1="704" y2="1008" x1="944" />
            <wire x2="1200" y1="1008" y2="1008" x1="944" />
        </branch>
        <branch name="A(2)">
            <wire x2="928" y1="784" y2="784" x1="720" />
            <wire x2="928" y1="784" y2="1296" x1="928" />
            <wire x2="1200" y1="1296" y2="1296" x1="928" />
        </branch>
        <branch name="A(3)">
            <wire x2="912" y1="848" y2="848" x1="720" />
            <wire x2="912" y1="848" y2="1584" x1="912" />
            <wire x2="1200" y1="1584" y2="1584" x1="912" />
        </branch>
        <branch name="B(0)">
            <wire x2="896" y1="1616" y2="1616" x1="704" />
            <wire x2="896" y1="832" y2="1616" x1="896" />
            <wire x2="1200" y1="832" y2="832" x1="896" />
        </branch>
        <branch name="B(1)">
            <wire x2="944" y1="1696" y2="1696" x1="704" />
            <wire x2="944" y1="1072" y2="1696" x1="944" />
            <wire x2="1200" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="B(2)">
            <wire x2="928" y1="1776" y2="1776" x1="704" />
            <wire x2="928" y1="1360" y2="1776" x1="928" />
            <wire x2="1200" y1="1360" y2="1360" x1="928" />
        </branch>
        <branch name="B(3)">
            <wire x2="960" y1="1840" y2="1840" x1="704" />
            <wire x2="960" y1="1648" y2="1840" x1="960" />
            <wire x2="1200" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="1920" y1="784" y2="1024" x1="1920" />
            <wire x2="1920" y1="1024" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1280" x1="1920" />
            <wire x2="1920" y1="1280" y2="1424" x1="1920" />
            <wire x2="1920" y1="1424" y2="1744" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1744" name="C(3:0)" orien="R90" />
        <bustap x2="1824" y1="1024" y2="1024" x1="1920" />
        <bustap x2="1824" y1="1136" y2="1136" x1="1920" />
        <bustap x2="1824" y1="1280" y2="1280" x1="1920" />
        <bustap x2="1824" y1="1424" y2="1424" x1="1920" />
        <branch name="C(0)">
            <wire x2="1632" y1="800" y2="800" x1="1456" />
            <wire x2="1632" y1="800" y2="1024" x1="1632" />
            <wire x2="1824" y1="1024" y2="1024" x1="1632" />
        </branch>
        <branch name="C(1)">
            <wire x2="1632" y1="1040" y2="1040" x1="1456" />
            <wire x2="1632" y1="1040" y2="1136" x1="1632" />
            <wire x2="1824" y1="1136" y2="1136" x1="1632" />
        </branch>
        <branch name="C(2)">
            <wire x2="1632" y1="1328" y2="1328" x1="1456" />
            <wire x2="1632" y1="1280" y2="1328" x1="1632" />
            <wire x2="1824" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="C(3)">
            <wire x2="1632" y1="1616" y2="1616" x1="1456" />
            <wire x2="1632" y1="1424" y2="1616" x1="1632" />
            <wire x2="1824" y1="1424" y2="1424" x1="1632" />
        </branch>
    </sheet>
</drawing>