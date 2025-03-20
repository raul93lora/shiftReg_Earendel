// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 20 2025 13:31:20

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    s15,
    SDO_signal_out,
    s14,
    s12,
    SDI,
    CLK,
    s13,
    SEL,
    RST_N,
    CLK_uC);

    output s15;
    output SDO_signal_out;
    output s14;
    output s12;
    input SDI;
    input CLK;
    output s13;
    input SEL;
    input RST_N;
    input CLK_uC;

    wire N__2745;
    wire N__2744;
    wire N__2743;
    wire N__2736;
    wire N__2735;
    wire N__2734;
    wire N__2727;
    wire N__2726;
    wire N__2725;
    wire N__2718;
    wire N__2717;
    wire N__2716;
    wire N__2709;
    wire N__2708;
    wire N__2707;
    wire N__2700;
    wire N__2699;
    wire N__2698;
    wire N__2691;
    wire N__2690;
    wire N__2689;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2673;
    wire N__2672;
    wire N__2671;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2605;
    wire N__2604;
    wire N__2603;
    wire N__2602;
    wire N__2601;
    wire N__2600;
    wire N__2599;
    wire N__2598;
    wire N__2597;
    wire N__2596;
    wire N__2595;
    wire N__2594;
    wire N__2593;
    wire N__2592;
    wire N__2591;
    wire N__2590;
    wire N__2589;
    wire N__2552;
    wire N__2549;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2542;
    wire N__2541;
    wire N__2540;
    wire N__2539;
    wire N__2538;
    wire N__2537;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2533;
    wire N__2504;
    wire N__2501;
    wire N__2498;
    wire N__2497;
    wire N__2496;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2481;
    wire N__2478;
    wire N__2477;
    wire N__2476;
    wire N__2475;
    wire N__2474;
    wire N__2473;
    wire N__2472;
    wire N__2471;
    wire N__2470;
    wire N__2469;
    wire N__2468;
    wire N__2467;
    wire N__2466;
    wire N__2465;
    wire N__2464;
    wire N__2463;
    wire N__2460;
    wire N__2459;
    wire N__2458;
    wire N__2455;
    wire N__2454;
    wire N__2451;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2296;
    wire N__2293;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2180;
    wire N__2179;
    wire N__2176;
    wire N__2173;
    wire N__2168;
    wire N__2167;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2144;
    wire N__2141;
    wire N__2138;
    wire N__2135;
    wire N__2134;
    wire N__2133;
    wire N__2132;
    wire N__2131;
    wire N__2130;
    wire N__2129;
    wire N__2124;
    wire N__2121;
    wire N__2118;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2088;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire N__1997;
    wire N__1994;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1976;
    wire N__1973;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1954;
    wire N__1953;
    wire N__1950;
    wire N__1945;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1928;
    wire N__1925;
    wire N__1922;
    wire N__1919;
    wire N__1916;
    wire N__1913;
    wire N__1910;
    wire N__1907;
    wire N__1904;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1877;
    wire N__1874;
    wire N__1871;
    wire N__1868;
    wire N__1865;
    wire N__1862;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1829;
    wire N__1826;
    wire N__1823;
    wire N__1822;
    wire N__1817;
    wire N__1814;
    wire N__1813;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1709;
    wire N__1706;
    wire N__1703;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1693;
    wire N__1690;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1676;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1658;
    wire N__1655;
    wire N__1652;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1637;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1592;
    wire N__1589;
    wire N__1586;
    wire N__1583;
    wire N__1580;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1553;
    wire N__1550;
    wire N__1547;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1535;
    wire N__1532;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1502;
    wire N__1499;
    wire N__1496;
    wire N__1493;
    wire N__1492;
    wire N__1489;
    wire N__1486;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1469;
    wire N__1466;
    wire CLK_uC_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire SEL_c_iso_i;
    wire DYNSR_RNIMVIN_0_14;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_46 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_45 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_44 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_41 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_42 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_43 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_47 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_51 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_52 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_53 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_54 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_48 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_49 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_50 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_55 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_56 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_61 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_62 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_59 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_60 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_57 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_58 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_66 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_67 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_68 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_69 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_70 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_63 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_64 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_65 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_7 ;
    wire DYNSR_RNIKTIN_0_12;
    wire DYNSR_RNILUIN_0_13;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_19 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_40 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_18 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_17 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_20 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_38 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_39 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_37 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_21 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_22 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_23 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_24 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_25 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_36 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_33 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_34 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_35 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_31 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_32 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_30 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_73 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_74 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_75 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_76 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_71 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_72 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_6 ;
    wire SEL_c_iclk;
    wire SEL_c_iclk_cascade_;
    wire DYNSR_RNIN0JN_0_15;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_15 ;
    wire SDO_signal_out_c;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_0 ;
    wire SEL_c;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_87 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_86 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_85 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_16 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_29 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_26 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_84 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_27 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_28 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_83 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_3 ;
    wire SDI_c;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_82 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_77 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_78 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_79 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_80 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_81 ;
    wire CLK_uC_c_g;
    wire SEL_c_iso_i_g;
    wire RST_N_c_i_g;
    wire RST_N_c;
    wire RST_N_c_i;
    wire _gnd_net_;

    IO_PAD s13_obuf_iopad (
            .OE(N__2745),
            .DIN(N__2744),
            .DOUT(N__2743),
            .PACKAGEPIN(s13));
    defparam s13_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s13_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s13_obuf_preio (
            .PADOEN(N__2745),
            .PADOUT(N__2744),
            .PADIN(N__2743),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1709),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__2736),
            .DIN(N__2735),
            .DOUT(N__2734),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__2736),
            .PADOUT(N__2735),
            .PADIN(N__2734),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RST_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD s15_obuf_iopad (
            .OE(N__2727),
            .DIN(N__2726),
            .DOUT(N__2725),
            .PACKAGEPIN(s15));
    defparam s15_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s15_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s15_obuf_preio (
            .PADOEN(N__2727),
            .PADOUT(N__2726),
            .PADIN(N__2725),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2207),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SEL_ibuf_iopad (
            .OE(N__2718),
            .DIN(N__2717),
            .DOUT(N__2716),
            .PACKAGEPIN(SEL));
    defparam SEL_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SEL_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SEL_ibuf_preio (
            .PADOEN(N__2718),
            .PADOUT(N__2717),
            .PADIN(N__2716),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SEL_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SDO_signal_out_obuf_iopad (
            .OE(N__2709),
            .DIN(N__2708),
            .DOUT(N__2707),
            .PACKAGEPIN(SDO_signal_out));
    defparam SDO_signal_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SDO_signal_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SDO_signal_out_obuf_preio (
            .PADOEN(N__2709),
            .PADOUT(N__2708),
            .PADIN(N__2707),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2159),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SDI_ibuf_iopad (
            .OE(N__2700),
            .DIN(N__2699),
            .DOUT(N__2698),
            .PACKAGEPIN(SDI));
    defparam SDI_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SDI_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SDI_ibuf_preio (
            .PADOEN(N__2700),
            .PADOUT(N__2699),
            .PADIN(N__2698),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SDI_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD s12_obuf_iopad (
            .OE(N__2691),
            .DIN(N__2690),
            .DOUT(N__2689),
            .PACKAGEPIN(s12));
    defparam s12_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s12_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s12_obuf_preio (
            .PADOEN(N__2691),
            .PADOUT(N__2690),
            .PADIN(N__2689),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1733),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD s14_obuf_iopad (
            .OE(N__2682),
            .DIN(N__2681),
            .DOUT(N__2680),
            .PACKAGEPIN(s14));
    defparam s14_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s14_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s14_obuf_preio (
            .PADOEN(N__2682),
            .PADOUT(N__2681),
            .PADIN(N__2680),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1508),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_uC_ibuf_gb_io_iopad (
            .OE(N__2673),
            .DIN(N__2672),
            .DOUT(N__2671),
            .PACKAGEPIN(CLK_uC));
    defparam CLK_uC_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_uC_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_uC_ibuf_gb_io_preio (
            .PADOEN(N__2673),
            .PADOUT(N__2672),
            .PADIN(N__2671),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_uC_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__523 (
            .O(N__2654),
            .I(N__2651));
    LocalMux I__522 (
            .O(N__2651),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_4 ));
    InMux I__521 (
            .O(N__2648),
            .I(N__2645));
    LocalMux I__520 (
            .O(N__2645),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_5 ));
    InMux I__519 (
            .O(N__2642),
            .I(N__2639));
    LocalMux I__518 (
            .O(N__2639),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_82 ));
    InMux I__517 (
            .O(N__2636),
            .I(N__2633));
    LocalMux I__516 (
            .O(N__2633),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_77 ));
    InMux I__515 (
            .O(N__2630),
            .I(N__2627));
    LocalMux I__514 (
            .O(N__2627),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_78 ));
    InMux I__513 (
            .O(N__2624),
            .I(N__2621));
    LocalMux I__512 (
            .O(N__2621),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_79 ));
    InMux I__511 (
            .O(N__2618),
            .I(N__2615));
    LocalMux I__510 (
            .O(N__2615),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_80 ));
    InMux I__509 (
            .O(N__2612),
            .I(N__2609));
    LocalMux I__508 (
            .O(N__2609),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_81 ));
    ClkMux I__507 (
            .O(N__2606),
            .I(N__2552));
    ClkMux I__506 (
            .O(N__2605),
            .I(N__2552));
    ClkMux I__505 (
            .O(N__2604),
            .I(N__2552));
    ClkMux I__504 (
            .O(N__2603),
            .I(N__2552));
    ClkMux I__503 (
            .O(N__2602),
            .I(N__2552));
    ClkMux I__502 (
            .O(N__2601),
            .I(N__2552));
    ClkMux I__501 (
            .O(N__2600),
            .I(N__2552));
    ClkMux I__500 (
            .O(N__2599),
            .I(N__2552));
    ClkMux I__499 (
            .O(N__2598),
            .I(N__2552));
    ClkMux I__498 (
            .O(N__2597),
            .I(N__2552));
    ClkMux I__497 (
            .O(N__2596),
            .I(N__2552));
    ClkMux I__496 (
            .O(N__2595),
            .I(N__2552));
    ClkMux I__495 (
            .O(N__2594),
            .I(N__2552));
    ClkMux I__494 (
            .O(N__2593),
            .I(N__2552));
    ClkMux I__493 (
            .O(N__2592),
            .I(N__2552));
    ClkMux I__492 (
            .O(N__2591),
            .I(N__2552));
    ClkMux I__491 (
            .O(N__2590),
            .I(N__2552));
    ClkMux I__490 (
            .O(N__2589),
            .I(N__2552));
    GlobalMux I__489 (
            .O(N__2552),
            .I(N__2549));
    gio2CtrlBuf I__488 (
            .O(N__2549),
            .I(CLK_uC_c_g));
    CEMux I__487 (
            .O(N__2546),
            .I(N__2504));
    CEMux I__486 (
            .O(N__2545),
            .I(N__2504));
    CEMux I__485 (
            .O(N__2544),
            .I(N__2504));
    CEMux I__484 (
            .O(N__2543),
            .I(N__2504));
    CEMux I__483 (
            .O(N__2542),
            .I(N__2504));
    CEMux I__482 (
            .O(N__2541),
            .I(N__2504));
    CEMux I__481 (
            .O(N__2540),
            .I(N__2504));
    CEMux I__480 (
            .O(N__2539),
            .I(N__2504));
    CEMux I__479 (
            .O(N__2538),
            .I(N__2504));
    CEMux I__478 (
            .O(N__2537),
            .I(N__2504));
    CEMux I__477 (
            .O(N__2536),
            .I(N__2504));
    CEMux I__476 (
            .O(N__2535),
            .I(N__2504));
    CEMux I__475 (
            .O(N__2534),
            .I(N__2504));
    CEMux I__474 (
            .O(N__2533),
            .I(N__2504));
    GlobalMux I__473 (
            .O(N__2504),
            .I(N__2501));
    gio2CtrlBuf I__472 (
            .O(N__2501),
            .I(SEL_c_iso_i_g));
    CascadeMux I__471 (
            .O(N__2498),
            .I(N__2492));
    CascadeMux I__470 (
            .O(N__2497),
            .I(N__2489));
    InMux I__469 (
            .O(N__2496),
            .I(N__2486));
    InMux I__468 (
            .O(N__2495),
            .I(N__2481));
    InMux I__467 (
            .O(N__2492),
            .I(N__2481));
    InMux I__466 (
            .O(N__2489),
            .I(N__2478));
    LocalMux I__465 (
            .O(N__2486),
            .I(N__2460));
    LocalMux I__464 (
            .O(N__2481),
            .I(N__2455));
    LocalMux I__463 (
            .O(N__2478),
            .I(N__2451));
    SRMux I__462 (
            .O(N__2477),
            .I(N__2408));
    SRMux I__461 (
            .O(N__2476),
            .I(N__2408));
    SRMux I__460 (
            .O(N__2475),
            .I(N__2408));
    SRMux I__459 (
            .O(N__2474),
            .I(N__2408));
    SRMux I__458 (
            .O(N__2473),
            .I(N__2408));
    SRMux I__457 (
            .O(N__2472),
            .I(N__2408));
    SRMux I__456 (
            .O(N__2471),
            .I(N__2408));
    SRMux I__455 (
            .O(N__2470),
            .I(N__2408));
    SRMux I__454 (
            .O(N__2469),
            .I(N__2408));
    SRMux I__453 (
            .O(N__2468),
            .I(N__2408));
    SRMux I__452 (
            .O(N__2467),
            .I(N__2408));
    SRMux I__451 (
            .O(N__2466),
            .I(N__2408));
    SRMux I__450 (
            .O(N__2465),
            .I(N__2408));
    SRMux I__449 (
            .O(N__2464),
            .I(N__2408));
    SRMux I__448 (
            .O(N__2463),
            .I(N__2408));
    Glb2LocalMux I__447 (
            .O(N__2460),
            .I(N__2408));
    SRMux I__446 (
            .O(N__2459),
            .I(N__2408));
    SRMux I__445 (
            .O(N__2458),
            .I(N__2408));
    Glb2LocalMux I__444 (
            .O(N__2455),
            .I(N__2408));
    SRMux I__443 (
            .O(N__2454),
            .I(N__2408));
    Glb2LocalMux I__442 (
            .O(N__2451),
            .I(N__2408));
    GlobalMux I__441 (
            .O(N__2408),
            .I(N__2405));
    gio2CtrlBuf I__440 (
            .O(N__2405),
            .I(RST_N_c_i_g));
    InMux I__439 (
            .O(N__2402),
            .I(N__2399));
    LocalMux I__438 (
            .O(N__2399),
            .I(N__2396));
    IoSpan4Mux I__437 (
            .O(N__2396),
            .I(N__2393));
    IoSpan4Mux I__436 (
            .O(N__2393),
            .I(N__2390));
    IoSpan4Mux I__435 (
            .O(N__2390),
            .I(N__2387));
    Odrv4 I__434 (
            .O(N__2387),
            .I(RST_N_c));
    IoInMux I__433 (
            .O(N__2384),
            .I(N__2381));
    LocalMux I__432 (
            .O(N__2381),
            .I(N__2378));
    Span12Mux_s4_h I__431 (
            .O(N__2378),
            .I(N__2375));
    Span12Mux_h I__430 (
            .O(N__2375),
            .I(N__2372));
    Span12Mux_v I__429 (
            .O(N__2372),
            .I(N__2369));
    Odrv12 I__428 (
            .O(N__2369),
            .I(RST_N_c_i));
    InMux I__427 (
            .O(N__2366),
            .I(N__2363));
    LocalMux I__426 (
            .O(N__2363),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_27 ));
    InMux I__425 (
            .O(N__2360),
            .I(N__2357));
    LocalMux I__424 (
            .O(N__2357),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_28 ));
    InMux I__423 (
            .O(N__2354),
            .I(N__2351));
    LocalMux I__422 (
            .O(N__2351),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_7 ));
    CascadeMux I__421 (
            .O(N__2348),
            .I(N__2345));
    InMux I__420 (
            .O(N__2345),
            .I(N__2342));
    LocalMux I__419 (
            .O(N__2342),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_83 ));
    InMux I__418 (
            .O(N__2339),
            .I(N__2336));
    LocalMux I__417 (
            .O(N__2336),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_6 ));
    InMux I__416 (
            .O(N__2333),
            .I(N__2330));
    LocalMux I__415 (
            .O(N__2330),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_1 ));
    InMux I__414 (
            .O(N__2327),
            .I(N__2324));
    LocalMux I__413 (
            .O(N__2324),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_2 ));
    InMux I__412 (
            .O(N__2321),
            .I(N__2318));
    LocalMux I__411 (
            .O(N__2318),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_3 ));
    InMux I__410 (
            .O(N__2315),
            .I(N__2312));
    LocalMux I__409 (
            .O(N__2312),
            .I(N__2309));
    Span4Mux_v I__408 (
            .O(N__2309),
            .I(N__2306));
    Sp12to4 I__407 (
            .O(N__2306),
            .I(N__2302));
    InMux I__406 (
            .O(N__2305),
            .I(N__2299));
    Span12Mux_h I__405 (
            .O(N__2302),
            .I(N__2296));
    LocalMux I__404 (
            .O(N__2299),
            .I(N__2293));
    Span12Mux_h I__403 (
            .O(N__2296),
            .I(N__2290));
    Span12Mux_h I__402 (
            .O(N__2293),
            .I(N__2287));
    Span12Mux_v I__401 (
            .O(N__2290),
            .I(N__2284));
    Span12Mux_h I__400 (
            .O(N__2287),
            .I(N__2281));
    Odrv12 I__399 (
            .O(N__2284),
            .I(SDI_c));
    Odrv12 I__398 (
            .O(N__2281),
            .I(SDI_c));
    InMux I__397 (
            .O(N__2276),
            .I(N__2273));
    LocalMux I__396 (
            .O(N__2273),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_0 ));
    InMux I__395 (
            .O(N__2270),
            .I(N__2267));
    LocalMux I__394 (
            .O(N__2267),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_14 ));
    InMux I__393 (
            .O(N__2264),
            .I(N__2261));
    LocalMux I__392 (
            .O(N__2261),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_85 ));
    InMux I__391 (
            .O(N__2258),
            .I(N__2255));
    LocalMux I__390 (
            .O(N__2255),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_15 ));
    InMux I__389 (
            .O(N__2252),
            .I(N__2249));
    LocalMux I__388 (
            .O(N__2249),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_16 ));
    CascadeMux I__387 (
            .O(N__2246),
            .I(N__2243));
    InMux I__386 (
            .O(N__2243),
            .I(N__2240));
    LocalMux I__385 (
            .O(N__2240),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_29 ));
    InMux I__384 (
            .O(N__2237),
            .I(N__2234));
    LocalMux I__383 (
            .O(N__2234),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_10 ));
    InMux I__382 (
            .O(N__2231),
            .I(N__2228));
    LocalMux I__381 (
            .O(N__2228),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_26 ));
    InMux I__380 (
            .O(N__2225),
            .I(N__2222));
    LocalMux I__379 (
            .O(N__2222),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_8 ));
    InMux I__378 (
            .O(N__2219),
            .I(N__2216));
    LocalMux I__377 (
            .O(N__2216),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_9 ));
    InMux I__376 (
            .O(N__2213),
            .I(N__2210));
    LocalMux I__375 (
            .O(N__2210),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_84 ));
    IoInMux I__374 (
            .O(N__2207),
            .I(N__2204));
    LocalMux I__373 (
            .O(N__2204),
            .I(N__2201));
    Span4Mux_s2_h I__372 (
            .O(N__2201),
            .I(N__2198));
    Span4Mux_h I__371 (
            .O(N__2198),
            .I(N__2195));
    Sp12to4 I__370 (
            .O(N__2195),
            .I(N__2192));
    Span12Mux_s9_v I__369 (
            .O(N__2192),
            .I(N__2188));
    InMux I__368 (
            .O(N__2191),
            .I(N__2185));
    Odrv12 I__367 (
            .O(N__2188),
            .I(DYNSR_RNIN0JN_0_15));
    LocalMux I__366 (
            .O(N__2185),
            .I(DYNSR_RNIN0JN_0_15));
    InMux I__365 (
            .O(N__2180),
            .I(N__2176));
    InMux I__364 (
            .O(N__2179),
            .I(N__2173));
    LocalMux I__363 (
            .O(N__2176),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    LocalMux I__362 (
            .O(N__2173),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    InMux I__361 (
            .O(N__2168),
            .I(N__2162));
    InMux I__360 (
            .O(N__2167),
            .I(N__2162));
    LocalMux I__359 (
            .O(N__2162),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ));
    IoInMux I__358 (
            .O(N__2159),
            .I(N__2156));
    LocalMux I__357 (
            .O(N__2156),
            .I(N__2153));
    Span12Mux_s8_h I__356 (
            .O(N__2153),
            .I(N__2150));
    Span12Mux_h I__355 (
            .O(N__2150),
            .I(N__2147));
    Span12Mux_v I__354 (
            .O(N__2147),
            .I(N__2144));
    Odrv12 I__353 (
            .O(N__2144),
            .I(SDO_signal_out_c));
    InMux I__352 (
            .O(N__2141),
            .I(N__2138));
    LocalMux I__351 (
            .O(N__2138),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    InMux I__350 (
            .O(N__2135),
            .I(N__2124));
    CEMux I__349 (
            .O(N__2134),
            .I(N__2124));
    CEMux I__348 (
            .O(N__2133),
            .I(N__2121));
    InMux I__347 (
            .O(N__2132),
            .I(N__2118));
    CEMux I__346 (
            .O(N__2131),
            .I(N__2115));
    InMux I__345 (
            .O(N__2130),
            .I(N__2112));
    CEMux I__344 (
            .O(N__2129),
            .I(N__2109));
    LocalMux I__343 (
            .O(N__2124),
            .I(N__2106));
    LocalMux I__342 (
            .O(N__2121),
            .I(N__2099));
    LocalMux I__341 (
            .O(N__2118),
            .I(N__2099));
    LocalMux I__340 (
            .O(N__2115),
            .I(N__2099));
    LocalMux I__339 (
            .O(N__2112),
            .I(N__2096));
    LocalMux I__338 (
            .O(N__2109),
            .I(N__2093));
    Span4Mux_v I__337 (
            .O(N__2106),
            .I(N__2088));
    Span4Mux_v I__336 (
            .O(N__2099),
            .I(N__2088));
    Sp12to4 I__335 (
            .O(N__2096),
            .I(N__2085));
    Sp12to4 I__334 (
            .O(N__2093),
            .I(N__2082));
    Span4Mux_h I__333 (
            .O(N__2088),
            .I(N__2079));
    Span12Mux_v I__332 (
            .O(N__2085),
            .I(N__2076));
    Span12Mux_v I__331 (
            .O(N__2082),
            .I(N__2073));
    Sp12to4 I__330 (
            .O(N__2079),
            .I(N__2070));
    Span12Mux_h I__329 (
            .O(N__2076),
            .I(N__2067));
    Span12Mux_h I__328 (
            .O(N__2073),
            .I(N__2064));
    Span12Mux_h I__327 (
            .O(N__2070),
            .I(N__2061));
    Span12Mux_h I__326 (
            .O(N__2067),
            .I(N__2058));
    Span12Mux_h I__325 (
            .O(N__2064),
            .I(N__2055));
    Span12Mux_v I__324 (
            .O(N__2061),
            .I(N__2052));
    Odrv12 I__323 (
            .O(N__2058),
            .I(SEL_c));
    Odrv12 I__322 (
            .O(N__2055),
            .I(SEL_c));
    Odrv12 I__321 (
            .O(N__2052),
            .I(SEL_c));
    InMux I__320 (
            .O(N__2045),
            .I(N__2042));
    LocalMux I__319 (
            .O(N__2042),
            .I(N__2039));
    Odrv12 I__318 (
            .O(N__2039),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_87 ));
    InMux I__317 (
            .O(N__2036),
            .I(N__2033));
    LocalMux I__316 (
            .O(N__2033),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_86 ));
    InMux I__315 (
            .O(N__2030),
            .I(N__2027));
    LocalMux I__314 (
            .O(N__2027),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_11 ));
    InMux I__313 (
            .O(N__2024),
            .I(N__2021));
    LocalMux I__312 (
            .O(N__2021),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_12 ));
    InMux I__311 (
            .O(N__2018),
            .I(N__2015));
    LocalMux I__310 (
            .O(N__2015),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_13 ));
    InMux I__309 (
            .O(N__2012),
            .I(N__2009));
    LocalMux I__308 (
            .O(N__2009),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_76 ));
    InMux I__307 (
            .O(N__2006),
            .I(N__2003));
    LocalMux I__306 (
            .O(N__2003),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_71 ));
    InMux I__305 (
            .O(N__2000),
            .I(N__1997));
    LocalMux I__304 (
            .O(N__1997),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_72 ));
    InMux I__303 (
            .O(N__1994),
            .I(N__1991));
    LocalMux I__302 (
            .O(N__1991),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    InMux I__301 (
            .O(N__1988),
            .I(N__1985));
    LocalMux I__300 (
            .O(N__1985),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    InMux I__299 (
            .O(N__1982),
            .I(N__1979));
    LocalMux I__298 (
            .O(N__1979),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    InMux I__297 (
            .O(N__1976),
            .I(N__1973));
    LocalMux I__296 (
            .O(N__1973),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ));
    InMux I__295 (
            .O(N__1970),
            .I(N__1967));
    LocalMux I__294 (
            .O(N__1967),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ));
    InMux I__293 (
            .O(N__1964),
            .I(N__1961));
    LocalMux I__292 (
            .O(N__1961),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ));
    InMux I__291 (
            .O(N__1958),
            .I(N__1955));
    LocalMux I__290 (
            .O(N__1955),
            .I(N__1950));
    InMux I__289 (
            .O(N__1954),
            .I(N__1945));
    InMux I__288 (
            .O(N__1953),
            .I(N__1945));
    Odrv4 I__287 (
            .O(N__1950),
            .I(SEL_c_iclk));
    LocalMux I__286 (
            .O(N__1945),
            .I(SEL_c_iclk));
    CascadeMux I__285 (
            .O(N__1940),
            .I(SEL_c_iclk_cascade_));
    InMux I__284 (
            .O(N__1937),
            .I(N__1934));
    LocalMux I__283 (
            .O(N__1934),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_33 ));
    InMux I__282 (
            .O(N__1931),
            .I(N__1928));
    LocalMux I__281 (
            .O(N__1928),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_34 ));
    InMux I__280 (
            .O(N__1925),
            .I(N__1922));
    LocalMux I__279 (
            .O(N__1922),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_35 ));
    InMux I__278 (
            .O(N__1919),
            .I(N__1916));
    LocalMux I__277 (
            .O(N__1916),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_31 ));
    InMux I__276 (
            .O(N__1913),
            .I(N__1910));
    LocalMux I__275 (
            .O(N__1910),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_32 ));
    InMux I__274 (
            .O(N__1907),
            .I(N__1904));
    LocalMux I__273 (
            .O(N__1904),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_30 ));
    InMux I__272 (
            .O(N__1901),
            .I(N__1898));
    LocalMux I__271 (
            .O(N__1898),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_73 ));
    InMux I__270 (
            .O(N__1895),
            .I(N__1892));
    LocalMux I__269 (
            .O(N__1892),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_74 ));
    InMux I__268 (
            .O(N__1889),
            .I(N__1886));
    LocalMux I__267 (
            .O(N__1886),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_75 ));
    InMux I__266 (
            .O(N__1883),
            .I(N__1880));
    LocalMux I__265 (
            .O(N__1880),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_38 ));
    CascadeMux I__264 (
            .O(N__1877),
            .I(N__1874));
    InMux I__263 (
            .O(N__1874),
            .I(N__1871));
    LocalMux I__262 (
            .O(N__1871),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_39 ));
    InMux I__261 (
            .O(N__1868),
            .I(N__1865));
    LocalMux I__260 (
            .O(N__1865),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_37 ));
    InMux I__259 (
            .O(N__1862),
            .I(N__1859));
    LocalMux I__258 (
            .O(N__1859),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_21 ));
    InMux I__257 (
            .O(N__1856),
            .I(N__1853));
    LocalMux I__256 (
            .O(N__1853),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_22 ));
    InMux I__255 (
            .O(N__1850),
            .I(N__1847));
    LocalMux I__254 (
            .O(N__1847),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_23 ));
    InMux I__253 (
            .O(N__1844),
            .I(N__1841));
    LocalMux I__252 (
            .O(N__1841),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_24 ));
    InMux I__251 (
            .O(N__1838),
            .I(N__1835));
    LocalMux I__250 (
            .O(N__1835),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_25 ));
    CascadeMux I__249 (
            .O(N__1832),
            .I(N__1829));
    InMux I__248 (
            .O(N__1829),
            .I(N__1826));
    LocalMux I__247 (
            .O(N__1826),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_36 ));
    InMux I__246 (
            .O(N__1823),
            .I(N__1817));
    InMux I__245 (
            .O(N__1822),
            .I(N__1817));
    LocalMux I__244 (
            .O(N__1817),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ));
    InMux I__243 (
            .O(N__1814),
            .I(N__1808));
    InMux I__242 (
            .O(N__1813),
            .I(N__1808));
    LocalMux I__241 (
            .O(N__1808),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ));
    InMux I__240 (
            .O(N__1805),
            .I(N__1802));
    LocalMux I__239 (
            .O(N__1802),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_19 ));
    InMux I__238 (
            .O(N__1799),
            .I(N__1796));
    LocalMux I__237 (
            .O(N__1796),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_40 ));
    InMux I__236 (
            .O(N__1793),
            .I(N__1790));
    LocalMux I__235 (
            .O(N__1790),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_18 ));
    InMux I__234 (
            .O(N__1787),
            .I(N__1784));
    LocalMux I__233 (
            .O(N__1784),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_17 ));
    InMux I__232 (
            .O(N__1781),
            .I(N__1778));
    LocalMux I__231 (
            .O(N__1778),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_20 ));
    InMux I__230 (
            .O(N__1775),
            .I(N__1772));
    LocalMux I__229 (
            .O(N__1772),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_64 ));
    InMux I__228 (
            .O(N__1769),
            .I(N__1766));
    LocalMux I__227 (
            .O(N__1766),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_65 ));
    InMux I__226 (
            .O(N__1763),
            .I(N__1760));
    LocalMux I__225 (
            .O(N__1760),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ));
    InMux I__224 (
            .O(N__1757),
            .I(N__1754));
    LocalMux I__223 (
            .O(N__1754),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ));
    InMux I__222 (
            .O(N__1751),
            .I(N__1748));
    LocalMux I__221 (
            .O(N__1748),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ));
    InMux I__220 (
            .O(N__1745),
            .I(N__1742));
    LocalMux I__219 (
            .O(N__1742),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ));
    InMux I__218 (
            .O(N__1739),
            .I(N__1736));
    LocalMux I__217 (
            .O(N__1736),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ));
    IoInMux I__216 (
            .O(N__1733),
            .I(N__1730));
    LocalMux I__215 (
            .O(N__1730),
            .I(N__1727));
    IoSpan4Mux I__214 (
            .O(N__1727),
            .I(N__1724));
    Sp12to4 I__213 (
            .O(N__1724),
            .I(N__1721));
    Span12Mux_s9_v I__212 (
            .O(N__1721),
            .I(N__1717));
    InMux I__211 (
            .O(N__1720),
            .I(N__1714));
    Odrv12 I__210 (
            .O(N__1717),
            .I(DYNSR_RNIKTIN_0_12));
    LocalMux I__209 (
            .O(N__1714),
            .I(DYNSR_RNIKTIN_0_12));
    IoInMux I__208 (
            .O(N__1709),
            .I(N__1706));
    LocalMux I__207 (
            .O(N__1706),
            .I(N__1703));
    IoSpan4Mux I__206 (
            .O(N__1703),
            .I(N__1699));
    CascadeMux I__205 (
            .O(N__1702),
            .I(N__1696));
    Span4Mux_s3_h I__204 (
            .O(N__1699),
            .I(N__1693));
    InMux I__203 (
            .O(N__1696),
            .I(N__1690));
    Odrv4 I__202 (
            .O(N__1693),
            .I(DYNSR_RNILUIN_0_13));
    LocalMux I__201 (
            .O(N__1690),
            .I(DYNSR_RNILUIN_0_13));
    InMux I__200 (
            .O(N__1685),
            .I(N__1682));
    LocalMux I__199 (
            .O(N__1682),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_59 ));
    InMux I__198 (
            .O(N__1679),
            .I(N__1676));
    LocalMux I__197 (
            .O(N__1676),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_60 ));
    InMux I__196 (
            .O(N__1673),
            .I(N__1670));
    LocalMux I__195 (
            .O(N__1670),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_57 ));
    InMux I__194 (
            .O(N__1667),
            .I(N__1664));
    LocalMux I__193 (
            .O(N__1664),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_58 ));
    InMux I__192 (
            .O(N__1661),
            .I(N__1658));
    LocalMux I__191 (
            .O(N__1658),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_66 ));
    InMux I__190 (
            .O(N__1655),
            .I(N__1652));
    LocalMux I__189 (
            .O(N__1652),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_67 ));
    InMux I__188 (
            .O(N__1649),
            .I(N__1646));
    LocalMux I__187 (
            .O(N__1646),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_68 ));
    InMux I__186 (
            .O(N__1643),
            .I(N__1640));
    LocalMux I__185 (
            .O(N__1640),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_69 ));
    InMux I__184 (
            .O(N__1637),
            .I(N__1634));
    LocalMux I__183 (
            .O(N__1634),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_70 ));
    InMux I__182 (
            .O(N__1631),
            .I(N__1628));
    LocalMux I__181 (
            .O(N__1628),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_63 ));
    InMux I__180 (
            .O(N__1625),
            .I(N__1622));
    LocalMux I__179 (
            .O(N__1622),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_52 ));
    InMux I__178 (
            .O(N__1619),
            .I(N__1616));
    LocalMux I__177 (
            .O(N__1616),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_53 ));
    InMux I__176 (
            .O(N__1613),
            .I(N__1610));
    LocalMux I__175 (
            .O(N__1610),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_54 ));
    InMux I__174 (
            .O(N__1607),
            .I(N__1604));
    LocalMux I__173 (
            .O(N__1604),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_48 ));
    InMux I__172 (
            .O(N__1601),
            .I(N__1598));
    LocalMux I__171 (
            .O(N__1598),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_49 ));
    InMux I__170 (
            .O(N__1595),
            .I(N__1592));
    LocalMux I__169 (
            .O(N__1592),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_50 ));
    InMux I__168 (
            .O(N__1589),
            .I(N__1586));
    LocalMux I__167 (
            .O(N__1586),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_55 ));
    InMux I__166 (
            .O(N__1583),
            .I(N__1580));
    LocalMux I__165 (
            .O(N__1580),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_56 ));
    InMux I__164 (
            .O(N__1577),
            .I(N__1574));
    LocalMux I__163 (
            .O(N__1574),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_61 ));
    InMux I__162 (
            .O(N__1571),
            .I(N__1568));
    LocalMux I__161 (
            .O(N__1568),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_62 ));
    InMux I__160 (
            .O(N__1565),
            .I(N__1562));
    LocalMux I__159 (
            .O(N__1562),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_45 ));
    InMux I__158 (
            .O(N__1559),
            .I(N__1556));
    LocalMux I__157 (
            .O(N__1556),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_44 ));
    InMux I__156 (
            .O(N__1553),
            .I(N__1550));
    LocalMux I__155 (
            .O(N__1550),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_41 ));
    InMux I__154 (
            .O(N__1547),
            .I(N__1544));
    LocalMux I__153 (
            .O(N__1544),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_42 ));
    InMux I__152 (
            .O(N__1541),
            .I(N__1538));
    LocalMux I__151 (
            .O(N__1538),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_43 ));
    CascadeMux I__150 (
            .O(N__1535),
            .I(N__1532));
    InMux I__149 (
            .O(N__1532),
            .I(N__1529));
    LocalMux I__148 (
            .O(N__1529),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_47 ));
    InMux I__147 (
            .O(N__1526),
            .I(N__1523));
    LocalMux I__146 (
            .O(N__1523),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_51 ));
    IoInMux I__145 (
            .O(N__1520),
            .I(N__1517));
    LocalMux I__144 (
            .O(N__1517),
            .I(N__1514));
    IoSpan4Mux I__143 (
            .O(N__1514),
            .I(N__1511));
    Odrv4 I__142 (
            .O(N__1511),
            .I(SEL_c_iso_i));
    IoInMux I__141 (
            .O(N__1508),
            .I(N__1505));
    LocalMux I__140 (
            .O(N__1505),
            .I(N__1502));
    IoSpan4Mux I__139 (
            .O(N__1502),
            .I(N__1499));
    Span4Mux_s0_h I__138 (
            .O(N__1499),
            .I(N__1496));
    Span4Mux_h I__137 (
            .O(N__1496),
            .I(N__1493));
    Span4Mux_v I__136 (
            .O(N__1493),
            .I(N__1489));
    InMux I__135 (
            .O(N__1492),
            .I(N__1486));
    Odrv4 I__134 (
            .O(N__1489),
            .I(DYNSR_RNIMVIN_0_14));
    LocalMux I__133 (
            .O(N__1486),
            .I(DYNSR_RNIMVIN_0_14));
    InMux I__132 (
            .O(N__1481),
            .I(N__1478));
    LocalMux I__131 (
            .O(N__1478),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_46 ));
    IoInMux I__130 (
            .O(N__1475),
            .I(N__1472));
    LocalMux I__129 (
            .O(N__1472),
            .I(N__1469));
    IoSpan4Mux I__128 (
            .O(N__1469),
            .I(N__1466));
    Odrv4 I__127 (
            .O(N__1466),
            .I(CLK_uC_ibuf_gb_io_gb_input));
    ICE_GB CLK_uC_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1475),
            .GLOBALBUFFEROUTPUT(CLK_uC_c_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB RST_N_ibuf_RNIBJGC_0 (
            .USERSIGNALTOGLOBALBUFFER(N__2384),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    GND GND (
            .Y(GNDG0));
    ICE_GB SEL_ibuf_RNI96K9_1 (
            .USERSIGNALTOGLOBALBUFFER(N__1520),
            .GLOBALBUFFEROUTPUT(SEL_c_iso_i_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SEL_ibuf_RNI96K9_LC_1_14_5.C_ON=1'b0;
    defparam SEL_ibuf_RNI96K9_LC_1_14_5.SEQ_MODE=4'b0000;
    defparam SEL_ibuf_RNI96K9_LC_1_14_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 SEL_ibuf_RNI96K9_LC_1_14_5 (
            .in0(N__2130),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(SEL_c_iso_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIMVIN_14_LC_5_14_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIMVIN_14_LC_5_14_4 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIMVIN_14_LC_5_14_4 .LUT_INIT=16'b1111101111111000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIMVIN_14_LC_5_14_4  (
            .in0(N__2180),
            .in1(N__1958),
            .in2(N__2497),
            .in3(N__1492),
            .lcout(DYNSR_RNIMVIN_0_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_47_LC_5_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1481),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_46_LC_5_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1565),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_21_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_41_LC_5_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1799),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_21_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_45_LC_5_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1559),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_21_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_44_LC_5_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1541),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_21_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_42_LC_5_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1553),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_21_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_21_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_43_LC_5_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1547),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2601),
            .ce(N__2533),
            .sr(N__2463));
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_5_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_5_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_5_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_54_LC_5_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1619),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_22_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_22_1 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_48_LC_5_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1535),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_5_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_5_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_5_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_51_LC_5_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1595),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_5_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_5_22_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_5_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_52_LC_5_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1526),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_5_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_5_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_5_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_53_LC_5_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1625),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_5_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_5_22_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_5_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_55_LC_5_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1613),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_22_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_49_LC_5_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1607),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_5_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_5_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_5_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_50_LC_5_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1601),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2598),
            .ce(N__2535),
            .sr(N__2466));
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_5_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_5_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_5_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_61_LC_5_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1679),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_5_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_5_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_5_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_56_LC_5_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1589),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_5_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_5_23_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_5_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_57_LC_5_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1583),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_5_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_5_23_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_5_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_63_LC_5_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1571),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_5_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_5_23_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_5_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_62_LC_5_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1577),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_5_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_5_23_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_5_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_59_LC_5_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1667),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_5_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_5_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_5_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_60_LC_5_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1685),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_5_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_5_23_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_5_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_58_LC_5_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1673),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2595),
            .ce(N__2538),
            .sr(N__2469));
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_5_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_5_24_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_5_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_69_LC_5_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1649),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_5_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_5_24_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_5_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_67_LC_5_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1661),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_5_24_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_5_24_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_5_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_66_LC_5_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1769),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_5_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_5_24_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_5_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_71_LC_5_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1637),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_5_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_5_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_5_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_68_LC_5_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1655),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_5_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_5_24_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_5_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_70_LC_5_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1643),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_5_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_5_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_5_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_64_LC_5_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1631),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_5_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_5_24_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_5_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_65_LC_5_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1775),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2592),
            .ce(N__2541),
            .sr(N__2472));
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_13_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_13_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_12_LC_6_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1763),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_13_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_13_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_11_LC_6_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1751),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_6_13_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_6_13_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_6_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_9_LC_6_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1745),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_13_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_13_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_10_LC_6_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1757),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_6_13_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_6_13_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_6_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_8_LC_6_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1739),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_13_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_13_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_7_LC_6_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1964),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2606),
            .ce(N__2133),
            .sr(N__2458));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIKTIN_12_LC_6_14_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIKTIN_12_LC_6_14_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIKTIN_12_LC_6_14_0 .LUT_INIT=16'b0000111000000010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIKTIN_12_LC_6_14_0  (
            .in0(N__1720),
            .in1(N__1953),
            .in2(N__2498),
            .in3(N__1823),
            .lcout(DYNSR_RNIKTIN_0_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNILUIN_13_LC_6_14_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNILUIN_13_LC_6_14_1 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNILUIN_13_LC_6_14_1 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNILUIN_13_LC_6_14_1  (
            .in0(N__1954),
            .in1(N__2495),
            .in2(N__1702),
            .in3(N__1814),
            .lcout(DYNSR_RNILUIN_0_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_14_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_14_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_13_LC_6_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1822),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2604),
            .ce(N__2129),
            .sr(N__2454));
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_14_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_14_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_14_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_14_LC_6_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1813),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2604),
            .ce(N__2129),
            .sr(N__2454));
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_19_LC_6_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1793),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_20_LC_6_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1805),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_6_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_6_21_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_6_21_2 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_40_LC_6_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1877),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_18_LC_6_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1787),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_21_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_17_LC_6_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2252),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_21_LC_6_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1781),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2599),
            .ce(N__2536),
            .sr(N__2467));
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_6_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_6_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_6_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_38_LC_6_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1868),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_6_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_6_22_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_6_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_39_LC_6_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1883),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_6_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_6_22_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_6_22_2 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_37_LC_6_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1832),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_22_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_23_LC_6_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1856),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_22_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_22_LC_6_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1862),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_22_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_25_LC_6_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1844),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_22_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_24_LC_6_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1850),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_6_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_6_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_6_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_26_LC_6_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1838),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2596),
            .ce(N__2539),
            .sr(N__2470));
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_6_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_6_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_6_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_34_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1937),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_6_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_6_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_6_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_36_LC_6_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1925),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_6_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_6_23_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_6_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_33_LC_6_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1913),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_6_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_6_23_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_6_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_35_LC_6_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1931),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_6_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_6_23_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_6_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_31_LC_6_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1907),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_6_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_6_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_6_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_32_LC_6_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1919),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_6_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_6_23_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_6_23_7 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_30_LC_6_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2246),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2593),
            .ce(N__2542),
            .sr(N__2473));
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_6_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_6_24_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_6_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_73_LC_6_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2000),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_6_24_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_6_24_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_6_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_75_LC_6_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1895),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_6_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_6_24_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_6_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_74_LC_6_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1901),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_6_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_6_24_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_6_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_77_LC_6_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2012),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_6_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_6_24_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_6_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_76_LC_6_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1889),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_6_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_6_24_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_6_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_72_LC_6_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2006),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2590),
            .ce(N__2544),
            .sr(N__2475));
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_7_13_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_7_13_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_7_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_1_LC_7_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2141),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_7_13_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_7_13_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_7_13_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_2_LC_7_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1994),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_7_13_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_7_13_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_7_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_3_LC_7_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1988),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_7_13_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_7_13_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_7_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_4_LC_7_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1982),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_7_13_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_7_13_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_7_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_5_LC_7_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1976),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_7_13_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_7_13_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_7_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_6_LC_7_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1970),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2605),
            .ce(N__2131),
            .sr(N__2464));
    defparam SEL_ibuf_RNI96K9_0_LC_7_14_0.C_ON=1'b0;
    defparam SEL_ibuf_RNI96K9_0_LC_7_14_0.SEQ_MODE=4'b0000;
    defparam SEL_ibuf_RNI96K9_0_LC_7_14_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 SEL_ibuf_RNI96K9_0_LC_7_14_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2132),
            .lcout(SEL_c_iclk),
            .ltout(SEL_c_iclk_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIN0JN_15_LC_7_14_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIN0JN_15_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIN0JN_15_LC_7_14_1 .LUT_INIT=16'b0000000011001010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIN0JN_15_LC_7_14_1  (
            .in0(N__2191),
            .in1(N__2167),
            .in2(N__1940),
            .in3(N__2496),
            .lcout(DYNSR_RNIN0JN_0_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_14_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_14_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_15_LC_7_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2179),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2603),
            .ce(N__2134),
            .sr(N__2459));
    defparam \config_register_latched_dec_inst1.STATSR_RNI93TI_87_LC_7_14_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_RNI93TI_87_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.STATSR_RNI93TI_87_LC_7_14_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_RNI93TI_87_LC_7_14_3  (
            .in0(N__2045),
            .in1(N__2168),
            .in2(_gnd_net_),
            .in3(N__2135),
            .lcout(SDO_signal_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_7_14_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_7_14_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_7_14_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_0_LC_7_14_7  (
            .in0(N__2315),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2603),
            .ce(N__2134),
            .sr(N__2459));
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_19_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_19_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_19_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_87_LC_7_19_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2036),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2602),
            .ce(N__2534),
            .sr(N__2465));
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_20_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_20_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_20_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_86_LC_7_20_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2264),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2600),
            .ce(N__2537),
            .sr(N__2468));
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_7_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_7_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_7_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_11_LC_7_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2237),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_7_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_7_21_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_7_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_12_LC_7_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2030),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_7_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_7_21_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_7_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_13_LC_7_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2024),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_7_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_7_21_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_7_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_14_LC_7_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2018),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_7_21_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_7_21_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_7_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_15_LC_7_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2270),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_21_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_85_LC_7_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2213),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_7_21_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_7_21_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_7_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_16_LC_7_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2258),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2597),
            .ce(N__2540),
            .sr(N__2471));
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_7_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_7_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_7_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_29_LC_7_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2360),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_7_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_7_22_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_7_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_10_LC_7_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2219),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_7_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_7_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_7_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_27_LC_7_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2231),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_8_LC_7_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2354),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_9_LC_7_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2225),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_5 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_84_LC_7_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2348),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_7_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_7_22_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_7_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_28_LC_7_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2366),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2339),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2594),
            .ce(N__2543),
            .sr(N__2474));
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_83_LC_7_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2642),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_1_LC_7_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2276),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_23_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_4_LC_7_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2321),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_23_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_6_LC_7_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2648),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_23_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_2_LC_7_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2333),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_23_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_3_LC_7_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2327),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_0_LC_7_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2305),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_23_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_5_LC_7_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2654),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2591),
            .ce(N__2545),
            .sr(N__2476));
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_82_LC_7_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2612),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2589),
            .ce(N__2546),
            .sr(N__2477));
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_24_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_78_LC_7_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2636),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2589),
            .ce(N__2546),
            .sr(N__2477));
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_79_LC_7_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2630),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2589),
            .ce(N__2546),
            .sr(N__2477));
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_80_LC_7_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2624),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2589),
            .ce(N__2546),
            .sr(N__2477));
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_24_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_81_LC_7_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2618),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2589),
            .ce(N__2546),
            .sr(N__2477));
    defparam RST_N_ibuf_RNIBJGC_LC_17_31_1.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_17_31_1.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_17_31_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_17_31_1 (
            .in0(N__2402),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
