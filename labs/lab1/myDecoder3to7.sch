<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="OUT_7" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_7" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1504" name="XLXI_4" orien="R0" />
        <instance x="1328" y="1760" name="XLXI_5" orien="R0" />
        <instance x="1328" y="2000" name="XLXI_6" orien="R0" />
        <instance x="1328" y="752" name="XLXI_1" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1600" y1="2128" y2="2128" x1="1584" />
            <wire x2="1616" y1="2128" y2="2128" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2128" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1616" y1="1872" y2="1872" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1872" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1616" y1="1632" y2="1632" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1632" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1616" y1="1376" y2="1376" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1376" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1616" y1="1136" y2="1136" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1136" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1616" y1="880" y2="880" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="880" name="OUT_6" orien="R0" />
        <branch name="OUT_7">
            <wire x2="1616" y1="624" y2="624" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="624" name="OUT_7" orien="R0" />
        <instance x="1328" y="1008" name="XLXI_2" orien="R0" />
        <branch name="IN_0">
            <wire x2="1184" y1="2368" y2="2368" x1="896" />
            <wire x2="1328" y1="688" y2="688" x1="1184" />
            <wire x2="1184" y1="688" y2="944" x1="1184" />
            <wire x2="1184" y1="944" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1632" x1="1184" />
            <wire x2="1184" y1="1632" y2="1936" x1="1184" />
            <wire x2="1184" y1="1936" y2="2064" x1="1184" />
            <wire x2="1184" y1="2064" y2="2368" x1="1184" />
            <wire x2="1328" y1="2064" y2="2064" x1="1184" />
            <wire x2="1328" y1="1936" y2="1936" x1="1184" />
            <wire x2="1328" y1="1632" y2="1632" x1="1184" />
            <wire x2="1328" y1="1440" y2="1440" x1="1184" />
            <wire x2="1328" y1="1136" y2="1136" x1="1184" />
            <wire x2="1328" y1="944" y2="944" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="784" y="2272" name="IN_1" orien="R180" />
        <branch name="IN_1">
            <wire x2="1088" y1="2272" y2="2272" x1="784" />
            <wire x2="1088" y1="624" y2="880" x1="1088" />
            <wire x2="1088" y1="880" y2="1200" x1="1088" />
            <wire x2="1088" y1="1200" y2="1376" x1="1088" />
            <wire x2="1088" y1="1376" y2="1568" x1="1088" />
            <wire x2="1088" y1="1568" y2="1808" x1="1088" />
            <wire x2="1088" y1="1808" y2="2128" x1="1088" />
            <wire x2="1088" y1="2128" y2="2272" x1="1088" />
            <wire x2="1328" y1="2128" y2="2128" x1="1088" />
            <wire x2="1328" y1="1808" y2="1808" x1="1088" />
            <wire x2="1328" y1="1568" y2="1568" x1="1088" />
            <wire x2="1328" y1="1376" y2="1376" x1="1088" />
            <wire x2="1328" y1="1200" y2="1200" x1="1088" />
            <wire x2="1328" y1="880" y2="880" x1="1088" />
            <wire x2="1328" y1="624" y2="624" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="688" y="2192" name="IN_2" orien="R180" />
        <branch name="IN_2">
            <wire x2="992" y1="2192" y2="2192" x1="688" />
            <wire x2="1328" y1="2192" y2="2192" x1="992" />
            <wire x2="992" y1="560" y2="816" x1="992" />
            <wire x2="992" y1="816" y2="1072" x1="992" />
            <wire x2="992" y1="1072" y2="1312" x1="992" />
            <wire x2="992" y1="1312" y2="1696" x1="992" />
            <wire x2="992" y1="1696" y2="1872" x1="992" />
            <wire x2="992" y1="1872" y2="2192" x1="992" />
            <wire x2="1328" y1="1872" y2="1872" x1="992" />
            <wire x2="1328" y1="1696" y2="1696" x1="992" />
            <wire x2="1328" y1="1312" y2="1312" x1="992" />
            <wire x2="1328" y1="1072" y2="1072" x1="992" />
            <wire x2="1328" y1="816" y2="816" x1="992" />
            <wire x2="1328" y1="560" y2="560" x1="992" />
        </branch>
        <iomarker fontsize="28" x="896" y="2368" name="IN_0" orien="R180" />
        <instance x="1328" y="2256" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>