<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="BTN(1:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="SW(0)" />
        <signal name="BTN(0)" />
        <signal name="BTN(1)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SW(1)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="sevenseg_SCH">
            <timestamp>2018-11-26T9:45:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="sevenseg_SCH" name="XLXI_2">
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
        </block>
        <block symbolname="inv4" name="XLXI_3">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2032" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="720" y1="1904" y2="1904" x1="416" />
            <wire x2="720" y1="1904" y2="2192" x1="720" />
            <wire x2="720" y1="576" y2="1072" x1="720" />
            <wire x2="720" y1="1072" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1168" x1="720" />
            <wire x2="720" y1="1168" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="1632" x1="720" />
            <wire x2="720" y1="1632" y2="1696" x1="720" />
            <wire x2="720" y1="1696" y2="1760" x1="720" />
            <wire x2="720" y1="1760" y2="1904" x1="720" />
        </branch>
        <branch name="BTN(1:0)">
            <wire x2="800" y1="816" y2="816" x1="480" />
            <wire x2="800" y1="816" y2="848" x1="800" />
            <wire x2="800" y1="848" y2="912" x1="800" />
            <wire x2="800" y1="704" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="816" x1="800" />
        </branch>
        <iomarker fontsize="28" x="416" y="1904" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="816" name="BTN(1:0)" orien="R180" />
        <bustap x2="896" y1="768" y2="768" x1="800" />
        <bustap x2="896" y1="848" y2="848" x1="800" />
        <bustap x2="816" y1="1072" y2="1072" x1="720" />
        <bustap x2="816" y1="1120" y2="1120" x1="720" />
        <bustap x2="816" y1="1168" y2="1168" x1="720" />
        <bustap x2="816" y1="1232" y2="1232" x1="720" />
        <bustap x2="816" y1="1552" y2="1552" x1="720" />
        <bustap x2="816" y1="1632" y2="1632" x1="720" />
        <bustap x2="816" y1="1696" y2="1696" x1="720" />
        <bustap x2="816" y1="1760" y2="1760" x1="720" />
        <instance x="864" y="1776" name="XLXI_3" orien="R0" />
        <branch name="SW(7)">
            <wire x2="864" y1="1552" y2="1552" x1="816" />
        </branch>
        <branch name="SW(6)">
            <wire x2="832" y1="1632" y2="1632" x1="816" />
            <wire x2="832" y1="1616" y2="1632" x1="832" />
            <wire x2="864" y1="1616" y2="1616" x1="832" />
        </branch>
        <branch name="SW(5)">
            <wire x2="832" y1="1696" y2="1696" x1="816" />
            <wire x2="832" y1="1680" y2="1696" x1="832" />
            <wire x2="864" y1="1680" y2="1680" x1="832" />
        </branch>
        <branch name="SW(4)">
            <wire x2="832" y1="1760" y2="1760" x1="816" />
            <wire x2="832" y1="1744" y2="1760" x1="832" />
            <wire x2="864" y1="1744" y2="1744" x1="832" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1472" y1="1552" y2="1600" x1="1472" />
            <wire x2="1472" y1="1600" y2="1664" x1="1472" />
            <wire x2="1472" y1="1664" y2="1712" x1="1472" />
            <wire x2="1616" y1="1712" y2="1712" x1="1472" />
            <wire x2="1472" y1="1712" y2="1744" x1="1472" />
            <wire x2="1472" y1="1744" y2="1824" x1="1472" />
            <wire x2="1472" y1="1824" y2="1872" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1712" name="AN(3:0)" orien="R0" />
        <bustap x2="1376" y1="1600" y2="1600" x1="1472" />
        <bustap x2="1376" y1="1664" y2="1664" x1="1472" />
        <bustap x2="1376" y1="1744" y2="1744" x1="1472" />
        <bustap x2="1376" y1="1824" y2="1824" x1="1472" />
        <branch name="AN(3)">
            <wire x2="1232" y1="1552" y2="1552" x1="1088" />
            <wire x2="1232" y1="1552" y2="1600" x1="1232" />
            <wire x2="1376" y1="1600" y2="1600" x1="1232" />
        </branch>
        <branch name="AN(2)">
            <wire x2="1232" y1="1616" y2="1616" x1="1088" />
            <wire x2="1232" y1="1616" y2="1664" x1="1232" />
            <wire x2="1376" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="AN(1)">
            <wire x2="1232" y1="1680" y2="1680" x1="1088" />
            <wire x2="1232" y1="1680" y2="1744" x1="1232" />
            <wire x2="1376" y1="1744" y2="1744" x1="1232" />
        </branch>
        <branch name="AN(0)">
            <wire x2="1216" y1="1744" y2="1744" x1="1088" />
            <wire x2="1216" y1="1744" y2="1824" x1="1216" />
            <wire x2="1376" y1="1824" y2="1824" x1="1216" />
        </branch>
        <branch name="SW(2)">
            <wire x2="1440" y1="1120" y2="1120" x1="816" />
            <wire x2="1440" y1="1056" y2="1120" x1="1440" />
            <wire x2="2032" y1="1056" y2="1056" x1="1440" />
        </branch>
        <branch name="SW(3)">
            <wire x2="1424" y1="1168" y2="1168" x1="816" />
            <wire x2="1424" y1="1136" y2="1168" x1="1424" />
            <wire x2="2032" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="SW(0)">
            <wire x2="1424" y1="1232" y2="1232" x1="816" />
            <wire x2="1424" y1="1216" y2="1232" x1="1424" />
            <wire x2="2032" y1="1216" y2="1216" x1="1424" />
        </branch>
        <branch name="BTN(0)">
            <wire x2="1456" y1="768" y2="768" x1="896" />
            <wire x2="1456" y1="768" y2="816" x1="1456" />
            <wire x2="2032" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="BTN(1)">
            <wire x2="1456" y1="848" y2="848" x1="896" />
            <wire x2="1456" y1="848" y2="896" x1="1456" />
            <wire x2="2032" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2672" y1="704" y2="816" x1="2672" />
            <wire x2="2672" y1="816" y2="880" x1="2672" />
            <wire x2="2672" y1="880" y2="960" x1="2672" />
            <wire x2="2672" y1="960" y2="1024" x1="2672" />
            <wire x2="2672" y1="1024" y2="1040" x1="2672" />
            <wire x2="2896" y1="1040" y2="1040" x1="2672" />
            <wire x2="2672" y1="1040" y2="1104" x1="2672" />
            <wire x2="2672" y1="1104" y2="1184" x1="2672" />
            <wire x2="2672" y1="1184" y2="1232" x1="2672" />
            <wire x2="2672" y1="1232" y2="1280" x1="2672" />
            <wire x2="2672" y1="1280" y2="1360" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1040" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2576" y1="816" y2="816" x1="2672" />
        <bustap x2="2576" y1="880" y2="880" x1="2672" />
        <bustap x2="2576" y1="960" y2="960" x1="2672" />
        <bustap x2="2576" y1="1024" y2="1024" x1="2672" />
        <bustap x2="2576" y1="1184" y2="1184" x1="2672" />
        <bustap x2="2576" y1="1280" y2="1280" x1="2672" />
        <bustap x2="2576" y1="1104" y2="1104" x1="2672" />
        <branch name="SEGMENT(7)">
            <wire x2="2496" y1="816" y2="816" x1="2416" />
            <wire x2="2496" y1="816" y2="1280" x1="2496" />
            <wire x2="2576" y1="1280" y2="1280" x1="2496" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="2512" y1="880" y2="880" x1="2416" />
            <wire x2="2512" y1="816" y2="880" x1="2512" />
            <wire x2="2576" y1="816" y2="816" x1="2512" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2528" y1="944" y2="944" x1="2416" />
            <wire x2="2528" y1="880" y2="944" x1="2528" />
            <wire x2="2576" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2480" y1="1008" y2="1008" x1="2416" />
            <wire x2="2480" y1="960" y2="1008" x1="2480" />
            <wire x2="2576" y1="960" y2="960" x1="2480" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2480" y1="1072" y2="1072" x1="2416" />
            <wire x2="2480" y1="1024" y2="1072" x1="2480" />
            <wire x2="2576" y1="1024" y2="1024" x1="2480" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2480" y1="1136" y2="1136" x1="2416" />
            <wire x2="2480" y1="1104" y2="1136" x1="2480" />
            <wire x2="2576" y1="1104" y2="1104" x1="2480" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2480" y1="1200" y2="1200" x1="2416" />
            <wire x2="2480" y1="1184" y2="1200" x1="2480" />
            <wire x2="2576" y1="1184" y2="1184" x1="2480" />
        </branch>
        <bustap x2="2576" y1="1232" y2="1232" x1="2672" />
        <branch name="SEGMENT(6)">
            <wire x2="2480" y1="1264" y2="1264" x1="2416" />
            <wire x2="2480" y1="1232" y2="1264" x1="2480" />
            <wire x2="2576" y1="1232" y2="1232" x1="2480" />
        </branch>
        <branch name="SW(1)">
            <wire x2="1424" y1="1072" y2="1072" x1="816" />
            <wire x2="1424" y1="976" y2="1072" x1="1424" />
            <wire x2="2032" y1="976" y2="976" x1="1424" />
        </branch>
    </sheet>
</drawing>