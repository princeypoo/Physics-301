<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_77(3:0)" />
        <signal name="XLXN_78(0:1)" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_85(0:1)" />
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88(3:0)" />
        <signal name="XLXN_89(3:0)" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_91(3:0)" />
        <signal name="XLXN_92(0:1)" />
        <signal name="XLXN_93(3:0)" />
        <signal name="XLXN_94(0:1)" />
        <signal name="XLXN_95(3:0)" />
        <signal name="XLXN_107(3:0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_156(0:1)" />
        <signal name="XLXN_159" />
        <signal name="XLXN_182(7:0)" />
        <signal name="XLXN_187(0:1)" />
        <signal name="En" />
        <signal name="XLXN_190" />
        <signal name="XLXN_13" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3)" />
        <signal name="anO(2)" />
        <signal name="anO(1)" />
        <signal name="anO(0)" />
        <signal name="XLXN_180" />
        <signal name="XLXN_209" />
        <signal name="XLXN_181" />
        <signal name="XLXN_185(3:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(6)" />
        <signal name="sseg(7)" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221(3:0)" />
        <signal name="XLXN_222(3:0)" />
        <signal name="XLXN_223(3:0)" />
        <signal name="XLXN_224(3:0)" />
        <signal name="XLXN_225(3:0)" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228(7:0)" />
        <signal name="XLXN_230(3:0)" />
        <signal name="XLXN_231(3:0)" />
        <signal name="XLXN_232(3:0)" />
        <signal name="XLXN_233(3:0)" />
        <signal name="XLXN_235(3:0)" />
        <signal name="XLXN_236(3:0)" />
        <signal name="XLXN_237(3:0)" />
        <signal name="XLXN_238(3:0)" />
        <signal name="XLXN_239(0:1)" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242(7:0)" />
        <signal name="XLXN_243" />
        <signal name="SYS_CLK" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Input" name="SYS_CLK" />
        <blockdef name="DCM_50M">
            <timestamp>2017-10-5T19:29:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-10-5T19:29:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-10-5T19:31:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-5T19:31:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-10-5T19:33:8</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
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
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_220" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_13" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_222(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_6">
            <blockpin signalname="XLXN_180" name="rb_in" />
            <blockpin signalname="XLXN_222(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_221(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_181" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_185(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_5">
            <blockpin signalname="XLXN_181" name="dp_in" />
            <blockpin signalname="XLXN_185(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_221(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="1008" y1="448" y2="448" x1="944" />
        </branch>
        <instance x="240" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="672" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="1008" y1="576" y2="576" x1="944" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2720" y1="208" y2="208" x1="2528" />
            <wire x2="2720" y1="208" y2="224" x1="2720" />
            <wire x2="2720" y1="224" y2="256" x1="2720" />
            <wire x2="2720" y1="256" y2="288" x1="2720" />
            <wire x2="2720" y1="288" y2="320" x1="2720" />
            <wire x2="2720" y1="320" y2="352" x1="2720" />
            <wire x2="2720" y1="352" y2="384" x1="2720" />
            <wire x2="2720" y1="384" y2="416" x1="2720" />
            <wire x2="2720" y1="416" y2="448" x1="2720" />
            <wire x2="2720" y1="448" y2="544" x1="2720" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2176" y1="448" y2="448" x1="2080" />
            <wire x2="2176" y1="448" y2="480" x1="2176" />
            <wire x2="2176" y1="480" y2="512" x1="2176" />
            <wire x2="2176" y1="512" y2="544" x1="2176" />
            <wire x2="2176" y1="544" y2="576" x1="2176" />
            <wire x2="2176" y1="576" y2="608" x1="2176" />
        </branch>
        <branch name="anO(3)">
            <wire x2="2304" y1="576" y2="576" x1="2272" />
        </branch>
        <branch name="anO(2)">
            <wire x2="2304" y1="544" y2="544" x1="2272" />
        </branch>
        <branch name="anO(1)">
            <wire x2="2304" y1="512" y2="512" x1="2272" />
        </branch>
        <branch name="anO(0)">
            <wire x2="2304" y1="480" y2="480" x1="2272" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1696" y1="224" y2="256" x1="1696" />
        </branch>
        <instance x="1632" y="224" name="XLXI_26" orien="R0" />
        <instance x="2144" y="304" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_181">
            <wire x2="2096" y1="256" y2="256" x1="2080" />
            <wire x2="2144" y1="208" y2="208" x1="2096" />
            <wire x2="2096" y1="208" y2="256" x1="2096" />
        </branch>
        <branch name="XLXN_185(3:0)">
            <wire x2="2112" y1="640" y2="640" x1="2080" />
            <wire x2="2112" y1="272" y2="640" x1="2112" />
            <wire x2="2144" y1="272" y2="272" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2304" y="576" name="anO(3)" orien="R0" />
        <iomarker fontsize="28" x="2304" y="544" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="2304" y="512" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="2304" y="480" name="anO(0)" orien="R0" />
        <branch name="sseg(0)">
            <wire x2="2880" y1="224" y2="224" x1="2816" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="2880" y1="256" y2="256" x1="2816" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="2880" y1="288" y2="288" x1="2816" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="2880" y1="320" y2="320" x1="2816" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="2880" y1="352" y2="352" x1="2816" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="2880" y1="384" y2="384" x1="2816" />
        </branch>
        <branch name="sseg(6)">
            <wire x2="2880" y1="416" y2="416" x1="2816" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="2880" y1="448" y2="448" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2880" y="224" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="256" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="288" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="320" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="352" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="384" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="416" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="448" name="sseg(7)" orien="R0" />
        <branch name="XLXN_220">
            <wire x2="240" y1="640" y2="640" x1="208" />
        </branch>
        <instance x="64" y="608" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_221(3:0)">
            <wire x2="1696" y1="640" y2="640" x1="1664" />
        </branch>
        <instance x="1520" y="608" name="XLXI_37" orien="R0">
        </instance>
        <bustap x2="2272" y1="480" y2="480" x1="2176" />
        <bustap x2="2816" y1="224" y2="224" x1="2720" />
        <bustap x2="2816" y1="256" y2="256" x1="2720" />
        <bustap x2="2816" y1="288" y2="288" x1="2720" />
        <bustap x2="2816" y1="320" y2="320" x1="2720" />
        <bustap x2="2816" y1="352" y2="352" x1="2720" />
        <bustap x2="2816" y1="384" y2="384" x1="2720" />
        <bustap x2="2816" y1="416" y2="416" x1="2720" />
        <bustap x2="2816" y1="448" y2="448" x1="2720" />
        <bustap x2="2272" y1="512" y2="512" x1="2176" />
        <bustap x2="2272" y1="544" y2="544" x1="2176" />
        <bustap x2="2272" y1="576" y2="576" x1="2176" />
        <branch name="XLXN_222(3:0)">
            <wire x2="1696" y1="320" y2="320" x1="1392" />
        </branch>
        <branch name="XLXN_223(3:0)">
            <wire x2="1696" y1="384" y2="384" x1="1392" />
        </branch>
        <branch name="XLXN_224(3:0)">
            <wire x2="1696" y1="448" y2="448" x1="1392" />
        </branch>
        <branch name="XLXN_225(3:0)">
            <wire x2="1696" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="XLXN_239(0:1)">
            <wire x2="1488" y1="752" y2="752" x1="1376" />
            <wire x2="1488" y1="576" y2="752" x1="1488" />
            <wire x2="1696" y1="576" y2="576" x1="1488" />
        </branch>
        <instance x="1008" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="736" y1="576" y2="576" x1="624" />
            <wire x2="736" y1="576" y2="752" x1="736" />
            <wire x2="992" y1="752" y2="752" x1="736" />
            <wire x2="1008" y1="320" y2="320" x1="736" />
            <wire x2="736" y1="320" y2="576" x1="736" />
        </branch>
        <instance x="992" y="784" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="944" y="576" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="448" name="En" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="240" y1="448" y2="448" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="448" name="SYS_CLK" orien="R180" />
    </sheet>
</drawing>