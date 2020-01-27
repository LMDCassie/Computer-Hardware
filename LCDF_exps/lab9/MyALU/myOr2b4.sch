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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="816" y1="512" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="720" x1="816" />
            <wire x2="816" y1="720" y2="800" x1="816" />
            <wire x2="816" y1="800" y2="864" x1="816" />
            <wire x2="816" y1="864" y2="1216" x1="816" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="800" y1="1488" y2="1632" x1="800" />
            <wire x2="800" y1="1632" y2="1712" x1="800" />
            <wire x2="800" y1="1712" y2="1792" x1="800" />
            <wire x2="800" y1="1792" y2="1856" x1="800" />
            <wire x2="800" y1="1856" y2="2112" x1="800" />
        </branch>
        <bustap x2="912" y1="640" y2="640" x1="816" />
        <bustap x2="912" y1="720" y2="720" x1="816" />
        <bustap x2="912" y1="800" y2="800" x1="816" />
        <bustap x2="912" y1="864" y2="864" x1="816" />
        <bustap x2="896" y1="1632" y2="1632" x1="800" />
        <bustap x2="896" y1="1712" y2="1712" x1="800" />
        <bustap x2="896" y1="1792" y2="1792" x1="800" />
        <bustap x2="896" y1="1856" y2="1856" x1="800" />
        <branch name="A(0)">
            <wire x2="1152" y1="640" y2="640" x1="912" />
            <wire x2="1152" y1="640" y2="784" x1="1152" />
            <wire x2="1392" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="A(1)">
            <wire x2="1136" y1="720" y2="720" x1="912" />
            <wire x2="1136" y1="720" y2="1024" x1="1136" />
            <wire x2="1392" y1="1024" y2="1024" x1="1136" />
        </branch>
        <branch name="A(2)">
            <wire x2="1120" y1="800" y2="800" x1="912" />
            <wire x2="1120" y1="800" y2="1312" x1="1120" />
            <wire x2="1392" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="A(3)">
            <wire x2="1104" y1="864" y2="864" x1="912" />
            <wire x2="1104" y1="864" y2="1600" x1="1104" />
            <wire x2="1392" y1="1600" y2="1600" x1="1104" />
        </branch>
        <branch name="B(0)">
            <wire x2="1088" y1="1632" y2="1632" x1="896" />
            <wire x2="1088" y1="848" y2="1632" x1="1088" />
            <wire x2="1392" y1="848" y2="848" x1="1088" />
        </branch>
        <branch name="B(1)">
            <wire x2="1136" y1="1712" y2="1712" x1="896" />
            <wire x2="1136" y1="1088" y2="1712" x1="1136" />
            <wire x2="1392" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="B(2)">
            <wire x2="1120" y1="1792" y2="1792" x1="896" />
            <wire x2="1120" y1="1376" y2="1792" x1="1120" />
            <wire x2="1392" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="B(3)">
            <wire x2="1152" y1="1856" y2="1856" x1="896" />
            <wire x2="1152" y1="1664" y2="1856" x1="1152" />
            <wire x2="1392" y1="1664" y2="1664" x1="1152" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2112" y1="800" y2="1040" x1="2112" />
            <wire x2="2112" y1="1040" y2="1152" x1="2112" />
            <wire x2="2112" y1="1152" y2="1296" x1="2112" />
            <wire x2="2112" y1="1296" y2="1440" x1="2112" />
            <wire x2="2112" y1="1440" y2="1760" x1="2112" />
        </branch>
        <bustap x2="2016" y1="1040" y2="1040" x1="2112" />
        <bustap x2="2016" y1="1152" y2="1152" x1="2112" />
        <bustap x2="2016" y1="1296" y2="1296" x1="2112" />
        <bustap x2="2016" y1="1440" y2="1440" x1="2112" />
        <branch name="C(0)">
            <wire x2="1664" y1="816" y2="816" x1="1648" />
            <wire x2="1824" y1="816" y2="816" x1="1664" />
            <wire x2="1824" y1="816" y2="1040" x1="1824" />
            <wire x2="2016" y1="1040" y2="1040" x1="1824" />
        </branch>
        <branch name="C(1)">
            <wire x2="1824" y1="1056" y2="1056" x1="1648" />
            <wire x2="1824" y1="1056" y2="1152" x1="1824" />
            <wire x2="2016" y1="1152" y2="1152" x1="1824" />
        </branch>
        <branch name="C(2)">
            <wire x2="1824" y1="1344" y2="1344" x1="1648" />
            <wire x2="1824" y1="1296" y2="1344" x1="1824" />
            <wire x2="2016" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="C(3)">
            <wire x2="1824" y1="1632" y2="1632" x1="1648" />
            <wire x2="1824" y1="1440" y2="1632" x1="1824" />
            <wire x2="2016" y1="1440" y2="1440" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="816" y="512" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="800" y="1488" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2112" y="1760" name="C(3:0)" orien="R90" />
        <instance x="1392" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1392" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1392" y="1728" name="XLXI_8" orien="R0" />
        <instance x="1392" y="912" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>