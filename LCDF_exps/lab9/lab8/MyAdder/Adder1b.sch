<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="C" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="A" />
        <signal name="S" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Co" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="720" name="XLXI_1" orien="R0" />
        <instance x="1120" y="960" name="XLXI_2" orien="R0" />
        <instance x="832" y="1152" name="XLXI_3" orien="R0" />
        <instance x="832" y="1312" name="XLXI_4" orien="R0" />
        <instance x="832" y="1472" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1088" y1="624" y2="624" x1="1072" />
            <wire x2="1088" y1="624" y2="832" x1="1088" />
            <wire x2="1120" y1="832" y2="832" x1="1088" />
        </branch>
        <branch name="C">
            <wire x2="736" y1="896" y2="896" x1="448" />
            <wire x2="1120" y1="896" y2="896" x1="736" />
            <wire x2="736" y1="896" y2="1248" x1="736" />
            <wire x2="736" y1="1248" y2="1408" x1="736" />
            <wire x2="832" y1="1408" y2="1408" x1="736" />
            <wire x2="832" y1="1248" y2="1248" x1="736" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="656" y2="656" x1="448" />
            <wire x2="816" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="1088" x1="688" />
            <wire x2="688" y1="1088" y2="1184" x1="688" />
            <wire x2="832" y1="1184" y2="1184" x1="688" />
            <wire x2="832" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="A">
            <wire x2="608" y1="592" y2="592" x1="448" />
            <wire x2="816" y1="592" y2="592" x1="608" />
            <wire x2="608" y1="592" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1344" x1="608" />
            <wire x2="832" y1="1344" y2="1344" x1="608" />
            <wire x2="832" y1="1024" y2="1024" x1="608" />
        </branch>
        <branch name="S">
            <wire x2="1904" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1408" y1="1056" y2="1056" x1="1088" />
            <wire x2="1408" y1="1056" y2="1152" x1="1408" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1408" y1="1216" y2="1216" x1="1088" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1408" y1="1376" y2="1376" x1="1088" />
            <wire x2="1408" y1="1280" y2="1376" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="448" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="448" y="656" name="B" orien="R180" />
        <iomarker fontsize="28" x="448" y="896" name="C" orien="R180" />
        <iomarker fontsize="28" x="1904" y="864" name="S" orien="R0" />
        <branch name="Co">
            <wire x2="1888" y1="1216" y2="1216" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1216" name="Co" orien="R0" />
    </sheet>
</drawing>