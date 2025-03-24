// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 20 2025 16:48:04

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

    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2676;
    wire N__2675;
    wire N__2674;
    wire N__2667;
    wire N__2666;
    wire N__2665;
    wire N__2658;
    wire N__2657;
    wire N__2656;
    wire N__2649;
    wire N__2648;
    wire N__2647;
    wire N__2640;
    wire N__2639;
    wire N__2638;
    wire N__2631;
    wire N__2630;
    wire N__2629;
    wire N__2622;
    wire N__2621;
    wire N__2620;
    wire N__2613;
    wire N__2612;
    wire N__2611;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2582;
    wire N__2579;
    wire N__2576;
    wire N__2573;
    wire N__2570;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2558;
    wire N__2555;
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
    wire N__2532;
    wire N__2501;
    wire N__2498;
    wire N__2495;
    wire N__2492;
    wire N__2491;
    wire N__2490;
    wire N__2489;
    wire N__2488;
    wire N__2485;
    wire N__2478;
    wire N__2475;
    wire N__2468;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2443;
    wire N__2440;
    wire N__2435;
    wire N__2434;
    wire N__2433;
    wire N__2432;
    wire N__2425;
    wire N__2422;
    wire N__2421;
    wire N__2420;
    wire N__2419;
    wire N__2418;
    wire N__2417;
    wire N__2416;
    wire N__2415;
    wire N__2414;
    wire N__2413;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2407;
    wire N__2406;
    wire N__2405;
    wire N__2402;
    wire N__2401;
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
    wire N__2303;
    wire N__2302;
    wire N__2299;
    wire N__2296;
    wire N__2291;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2278;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2263;
    wire N__2260;
    wire N__2257;
    wire N__2252;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2240;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2228;
    wire N__2227;
    wire N__2224;
    wire N__2221;
    wire N__2216;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2197;
    wire N__2196;
    wire N__2195;
    wire N__2194;
    wire N__2193;
    wire N__2192;
    wire N__2191;
    wire N__2190;
    wire N__2189;
    wire N__2188;
    wire N__2187;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2144;
    wire N__2143;
    wire N__2140;
    wire N__2137;
    wire N__2132;
    wire N__2129;
    wire N__2126;
    wire N__2125;
    wire N__2122;
    wire N__2119;
    wire N__2116;
    wire N__2113;
    wire N__2108;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2095;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2083;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2059;
    wire N__2058;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2032;
    wire N__2029;
    wire N__2026;
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
    wire N__1952;
    wire N__1949;
    wire N__1946;
    wire N__1943;
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
    wire N__1820;
    wire N__1817;
    wire N__1814;
    wire N__1811;
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
    wire N__1718;
    wire N__1715;
    wire N__1712;
    wire N__1709;
    wire N__1706;
    wire N__1703;
    wire N__1700;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1688;
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
    wire N__1490;
    wire N__1487;
    wire N__1484;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1469;
    wire N__1466;
    wire CLK_uC_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_26 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_27 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_28 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_29 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_30 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_31 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_32 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_33 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_34 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_35 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_36 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_37 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_38 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_39 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_40 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_41 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_48 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_45 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_46 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_47 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_42 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_43 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_44 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_18 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_19 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_20 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_21 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_22 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_23 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_24 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_25 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_16 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_17 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_51 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_49 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_50 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_54 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_55 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_56 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_52 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_53 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_62 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_61 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_60 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_63 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_57 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_64 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_58 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_59 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_86 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_82 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_83 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_84 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_85 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_74 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_75 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_76 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_77 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_78 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_79 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_80 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_81 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_70 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_69 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_68 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_65 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_66 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_67 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_73 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_71 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_72 ;
    wire SEL_c_iso_i_g;
    wire DYNSR_RNI2PKN_0_1;
    wire DYNSR_RNI4RKN_0_3;
    wire DYNSR_RNI1OKN_0_0;
    wire SEL_c_iso_i;
    wire SEL_c_iclk;
    wire SEL_c_iclk_cascade_;
    wire DYNSR_RNI3QKN_0_2;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_87 ;
    wire SDO_signal_out_c;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_1 ;
    wire SDI_c;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_6 ;
    wire CLK_uC_c_g;
    wire SEL_c;
    wire RST_N_c_i_g;
    wire RST_N_c;
    wire RST_N_c_i;
    wire _gnd_net_;

    IO_PAD s13_obuf_iopad (
            .OE(N__2685),
            .DIN(N__2684),
            .DOUT(N__2683),
            .PACKAGEPIN(s13));
    defparam s13_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s13_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s13_obuf_preio (
            .PADOEN(N__2685),
            .PADOUT(N__2684),
            .PADIN(N__2683),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2156),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__2676),
            .DIN(N__2675),
            .DOUT(N__2674),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__2676),
            .PADOUT(N__2675),
            .PADIN(N__2674),
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
            .OE(N__2667),
            .DIN(N__2666),
            .DOUT(N__2665),
            .PACKAGEPIN(s15));
    defparam s15_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s15_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s15_obuf_preio (
            .PADOEN(N__2667),
            .PADOUT(N__2666),
            .PADIN(N__2665),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2132),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SEL_ibuf_iopad (
            .OE(N__2658),
            .DIN(N__2657),
            .DOUT(N__2656),
            .PACKAGEPIN(SEL));
    defparam SEL_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SEL_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SEL_ibuf_preio (
            .PADOEN(N__2658),
            .PADOUT(N__2657),
            .PADIN(N__2656),
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
            .OE(N__2649),
            .DIN(N__2648),
            .DOUT(N__2647),
            .PACKAGEPIN(SDO_signal_out));
    defparam SDO_signal_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SDO_signal_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SDO_signal_out_obuf_preio (
            .PADOEN(N__2649),
            .PADOUT(N__2648),
            .PADIN(N__2647),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2009),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SDI_ibuf_iopad (
            .OE(N__2640),
            .DIN(N__2639),
            .DOUT(N__2638),
            .PACKAGEPIN(SDI));
    defparam SDI_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SDI_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SDI_ibuf_preio (
            .PADOEN(N__2640),
            .PADOUT(N__2639),
            .PADIN(N__2638),
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
            .OE(N__2631),
            .DIN(N__2630),
            .DOUT(N__2629),
            .PACKAGEPIN(s12));
    defparam s12_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s12_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s12_obuf_preio (
            .PADOEN(N__2631),
            .PADOUT(N__2630),
            .PADIN(N__2629),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2108),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD s14_obuf_iopad (
            .OE(N__2622),
            .DIN(N__2621),
            .DOUT(N__2620),
            .PACKAGEPIN(s14));
    defparam s14_obuf_preio.NEG_TRIGGER=1'b0;
    defparam s14_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO s14_obuf_preio (
            .PADOEN(N__2622),
            .PADOUT(N__2621),
            .PADIN(N__2620),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2045),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_uC_ibuf_gb_io_iopad (
            .OE(N__2613),
            .DIN(N__2612),
            .DOUT(N__2611),
            .PACKAGEPIN(CLK_uC));
    defparam CLK_uC_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_uC_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_uC_ibuf_gb_io_preio (
            .PADOEN(N__2613),
            .PADOUT(N__2612),
            .PADIN(N__2611),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_uC_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__503 (
            .O(N__2594),
            .I(N__2591));
    LocalMux I__502 (
            .O(N__2591),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ));
    InMux I__501 (
            .O(N__2588),
            .I(N__2585));
    LocalMux I__500 (
            .O(N__2585),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ));
    InMux I__499 (
            .O(N__2582),
            .I(N__2579));
    LocalMux I__498 (
            .O(N__2579),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ));
    InMux I__497 (
            .O(N__2576),
            .I(N__2573));
    LocalMux I__496 (
            .O(N__2573),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ));
    InMux I__495 (
            .O(N__2570),
            .I(N__2567));
    LocalMux I__494 (
            .O(N__2567),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ));
    InMux I__493 (
            .O(N__2564),
            .I(N__2561));
    LocalMux I__492 (
            .O(N__2561),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ));
    InMux I__491 (
            .O(N__2558),
            .I(N__2555));
    LocalMux I__490 (
            .O(N__2555),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ));
    InMux I__489 (
            .O(N__2552),
            .I(N__2549));
    LocalMux I__488 (
            .O(N__2549),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ));
    ClkMux I__487 (
            .O(N__2546),
            .I(N__2501));
    ClkMux I__486 (
            .O(N__2545),
            .I(N__2501));
    ClkMux I__485 (
            .O(N__2544),
            .I(N__2501));
    ClkMux I__484 (
            .O(N__2543),
            .I(N__2501));
    ClkMux I__483 (
            .O(N__2542),
            .I(N__2501));
    ClkMux I__482 (
            .O(N__2541),
            .I(N__2501));
    ClkMux I__481 (
            .O(N__2540),
            .I(N__2501));
    ClkMux I__480 (
            .O(N__2539),
            .I(N__2501));
    ClkMux I__479 (
            .O(N__2538),
            .I(N__2501));
    ClkMux I__478 (
            .O(N__2537),
            .I(N__2501));
    ClkMux I__477 (
            .O(N__2536),
            .I(N__2501));
    ClkMux I__476 (
            .O(N__2535),
            .I(N__2501));
    ClkMux I__475 (
            .O(N__2534),
            .I(N__2501));
    ClkMux I__474 (
            .O(N__2533),
            .I(N__2501));
    ClkMux I__473 (
            .O(N__2532),
            .I(N__2501));
    GlobalMux I__472 (
            .O(N__2501),
            .I(N__2498));
    gio2CtrlBuf I__471 (
            .O(N__2498),
            .I(CLK_uC_c_g));
    CEMux I__470 (
            .O(N__2495),
            .I(N__2492));
    LocalMux I__469 (
            .O(N__2492),
            .I(N__2485));
    InMux I__468 (
            .O(N__2491),
            .I(N__2478));
    InMux I__467 (
            .O(N__2490),
            .I(N__2478));
    InMux I__466 (
            .O(N__2489),
            .I(N__2478));
    CEMux I__465 (
            .O(N__2488),
            .I(N__2475));
    Span4Mux_h I__464 (
            .O(N__2485),
            .I(N__2468));
    LocalMux I__463 (
            .O(N__2478),
            .I(N__2468));
    LocalMux I__462 (
            .O(N__2475),
            .I(N__2468));
    Span4Mux_v I__461 (
            .O(N__2468),
            .I(N__2464));
    CEMux I__460 (
            .O(N__2467),
            .I(N__2461));
    Sp12to4 I__459 (
            .O(N__2464),
            .I(N__2458));
    LocalMux I__458 (
            .O(N__2461),
            .I(N__2455));
    Span12Mux_h I__457 (
            .O(N__2458),
            .I(N__2452));
    Span12Mux_h I__456 (
            .O(N__2455),
            .I(N__2449));
    Span12Mux_v I__455 (
            .O(N__2452),
            .I(N__2446));
    Span12Mux_v I__454 (
            .O(N__2449),
            .I(N__2443));
    Span12Mux_h I__453 (
            .O(N__2446),
            .I(N__2440));
    Odrv12 I__452 (
            .O(N__2443),
            .I(SEL_c));
    Odrv12 I__451 (
            .O(N__2440),
            .I(SEL_c));
    InMux I__450 (
            .O(N__2435),
            .I(N__2425));
    InMux I__449 (
            .O(N__2434),
            .I(N__2425));
    InMux I__448 (
            .O(N__2433),
            .I(N__2425));
    InMux I__447 (
            .O(N__2432),
            .I(N__2422));
    LocalMux I__446 (
            .O(N__2425),
            .I(N__2410));
    LocalMux I__445 (
            .O(N__2422),
            .I(N__2402));
    SRMux I__444 (
            .O(N__2421),
            .I(N__2366));
    SRMux I__443 (
            .O(N__2420),
            .I(N__2366));
    SRMux I__442 (
            .O(N__2419),
            .I(N__2366));
    SRMux I__441 (
            .O(N__2418),
            .I(N__2366));
    SRMux I__440 (
            .O(N__2417),
            .I(N__2366));
    SRMux I__439 (
            .O(N__2416),
            .I(N__2366));
    SRMux I__438 (
            .O(N__2415),
            .I(N__2366));
    SRMux I__437 (
            .O(N__2414),
            .I(N__2366));
    SRMux I__436 (
            .O(N__2413),
            .I(N__2366));
    Glb2LocalMux I__435 (
            .O(N__2410),
            .I(N__2366));
    SRMux I__434 (
            .O(N__2409),
            .I(N__2366));
    SRMux I__433 (
            .O(N__2408),
            .I(N__2366));
    SRMux I__432 (
            .O(N__2407),
            .I(N__2366));
    SRMux I__431 (
            .O(N__2406),
            .I(N__2366));
    SRMux I__430 (
            .O(N__2405),
            .I(N__2366));
    Glb2LocalMux I__429 (
            .O(N__2402),
            .I(N__2366));
    SRMux I__428 (
            .O(N__2401),
            .I(N__2366));
    GlobalMux I__427 (
            .O(N__2366),
            .I(N__2363));
    gio2CtrlBuf I__426 (
            .O(N__2363),
            .I(RST_N_c_i_g));
    InMux I__425 (
            .O(N__2360),
            .I(N__2357));
    LocalMux I__424 (
            .O(N__2357),
            .I(N__2354));
    Odrv4 I__423 (
            .O(N__2354),
            .I(RST_N_c));
    IoInMux I__422 (
            .O(N__2351),
            .I(N__2348));
    LocalMux I__421 (
            .O(N__2348),
            .I(N__2345));
    IoSpan4Mux I__420 (
            .O(N__2345),
            .I(N__2342));
    Span4Mux_s2_h I__419 (
            .O(N__2342),
            .I(N__2339));
    Sp12to4 I__418 (
            .O(N__2339),
            .I(N__2336));
    Span12Mux_h I__417 (
            .O(N__2336),
            .I(N__2333));
    Span12Mux_h I__416 (
            .O(N__2333),
            .I(N__2330));
    Span12Mux_v I__415 (
            .O(N__2330),
            .I(N__2327));
    Odrv12 I__414 (
            .O(N__2327),
            .I(RST_N_c_i));
    InMux I__413 (
            .O(N__2324),
            .I(N__2321));
    LocalMux I__412 (
            .O(N__2321),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ));
    InMux I__411 (
            .O(N__2318),
            .I(N__2315));
    LocalMux I__410 (
            .O(N__2315),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    InMux I__409 (
            .O(N__2312),
            .I(N__2309));
    LocalMux I__408 (
            .O(N__2309),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ));
    CascadeMux I__407 (
            .O(N__2306),
            .I(N__2303));
    InMux I__406 (
            .O(N__2303),
            .I(N__2299));
    InMux I__405 (
            .O(N__2302),
            .I(N__2296));
    LocalMux I__404 (
            .O(N__2299),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    LocalMux I__403 (
            .O(N__2296),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    InMux I__402 (
            .O(N__2291),
            .I(N__2287));
    InMux I__401 (
            .O(N__2290),
            .I(N__2284));
    LocalMux I__400 (
            .O(N__2287),
            .I(N__2281));
    LocalMux I__399 (
            .O(N__2284),
            .I(N__2278));
    Span4Mux_v I__398 (
            .O(N__2281),
            .I(N__2275));
    Span12Mux_h I__397 (
            .O(N__2278),
            .I(N__2272));
    Sp12to4 I__396 (
            .O(N__2275),
            .I(N__2269));
    Span12Mux_h I__395 (
            .O(N__2272),
            .I(N__2266));
    Span12Mux_h I__394 (
            .O(N__2269),
            .I(N__2263));
    Span12Mux_v I__393 (
            .O(N__2266),
            .I(N__2260));
    Span12Mux_h I__392 (
            .O(N__2263),
            .I(N__2257));
    Odrv12 I__391 (
            .O(N__2260),
            .I(SDI_c));
    Odrv12 I__390 (
            .O(N__2257),
            .I(SDI_c));
    InMux I__389 (
            .O(N__2252),
            .I(N__2248));
    InMux I__388 (
            .O(N__2251),
            .I(N__2245));
    LocalMux I__387 (
            .O(N__2248),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    LocalMux I__386 (
            .O(N__2245),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    InMux I__385 (
            .O(N__2240),
            .I(N__2236));
    InMux I__384 (
            .O(N__2239),
            .I(N__2233));
    LocalMux I__383 (
            .O(N__2236),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    LocalMux I__382 (
            .O(N__2233),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    InMux I__381 (
            .O(N__2228),
            .I(N__2224));
    InMux I__380 (
            .O(N__2227),
            .I(N__2221));
    LocalMux I__379 (
            .O(N__2224),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    LocalMux I__378 (
            .O(N__2221),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    InMux I__377 (
            .O(N__2216),
            .I(N__2213));
    LocalMux I__376 (
            .O(N__2213),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ));
    InMux I__375 (
            .O(N__2210),
            .I(N__2207));
    LocalMux I__374 (
            .O(N__2207),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_71 ));
    InMux I__373 (
            .O(N__2204),
            .I(N__2201));
    LocalMux I__372 (
            .O(N__2201),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_72 ));
    CEMux I__371 (
            .O(N__2198),
            .I(N__2162));
    CEMux I__370 (
            .O(N__2197),
            .I(N__2162));
    CEMux I__369 (
            .O(N__2196),
            .I(N__2162));
    CEMux I__368 (
            .O(N__2195),
            .I(N__2162));
    CEMux I__367 (
            .O(N__2194),
            .I(N__2162));
    CEMux I__366 (
            .O(N__2193),
            .I(N__2162));
    CEMux I__365 (
            .O(N__2192),
            .I(N__2162));
    CEMux I__364 (
            .O(N__2191),
            .I(N__2162));
    CEMux I__363 (
            .O(N__2190),
            .I(N__2162));
    CEMux I__362 (
            .O(N__2189),
            .I(N__2162));
    CEMux I__361 (
            .O(N__2188),
            .I(N__2162));
    CEMux I__360 (
            .O(N__2187),
            .I(N__2162));
    GlobalMux I__359 (
            .O(N__2162),
            .I(N__2159));
    gio2CtrlBuf I__358 (
            .O(N__2159),
            .I(SEL_c_iso_i_g));
    IoInMux I__357 (
            .O(N__2156),
            .I(N__2153));
    LocalMux I__356 (
            .O(N__2153),
            .I(N__2150));
    IoSpan4Mux I__355 (
            .O(N__2150),
            .I(N__2147));
    Span4Mux_s3_h I__354 (
            .O(N__2147),
            .I(N__2144));
    Span4Mux_h I__353 (
            .O(N__2144),
            .I(N__2140));
    InMux I__352 (
            .O(N__2143),
            .I(N__2137));
    Odrv4 I__351 (
            .O(N__2140),
            .I(DYNSR_RNI2PKN_0_1));
    LocalMux I__350 (
            .O(N__2137),
            .I(DYNSR_RNI2PKN_0_1));
    IoInMux I__349 (
            .O(N__2132),
            .I(N__2129));
    LocalMux I__348 (
            .O(N__2129),
            .I(N__2126));
    Span12Mux_s9_h I__347 (
            .O(N__2126),
            .I(N__2122));
    CascadeMux I__346 (
            .O(N__2125),
            .I(N__2119));
    Span12Mux_v I__345 (
            .O(N__2122),
            .I(N__2116));
    InMux I__344 (
            .O(N__2119),
            .I(N__2113));
    Odrv12 I__343 (
            .O(N__2116),
            .I(DYNSR_RNI4RKN_0_3));
    LocalMux I__342 (
            .O(N__2113),
            .I(DYNSR_RNI4RKN_0_3));
    IoInMux I__341 (
            .O(N__2108),
            .I(N__2105));
    LocalMux I__340 (
            .O(N__2105),
            .I(N__2102));
    Span4Mux_s2_v I__339 (
            .O(N__2102),
            .I(N__2099));
    Sp12to4 I__338 (
            .O(N__2099),
            .I(N__2096));
    Span12Mux_s7_h I__337 (
            .O(N__2096),
            .I(N__2092));
    CascadeMux I__336 (
            .O(N__2095),
            .I(N__2089));
    Span12Mux_v I__335 (
            .O(N__2092),
            .I(N__2086));
    InMux I__334 (
            .O(N__2089),
            .I(N__2083));
    Odrv12 I__333 (
            .O(N__2086),
            .I(DYNSR_RNI1OKN_0_0));
    LocalMux I__332 (
            .O(N__2083),
            .I(DYNSR_RNI1OKN_0_0));
    IoInMux I__331 (
            .O(N__2078),
            .I(N__2075));
    LocalMux I__330 (
            .O(N__2075),
            .I(N__2072));
    IoSpan4Mux I__329 (
            .O(N__2072),
            .I(N__2069));
    Span4Mux_s3_h I__328 (
            .O(N__2069),
            .I(N__2066));
    Span4Mux_h I__327 (
            .O(N__2066),
            .I(N__2063));
    Odrv4 I__326 (
            .O(N__2063),
            .I(SEL_c_iso_i));
    InMux I__325 (
            .O(N__2060),
            .I(N__2051));
    InMux I__324 (
            .O(N__2059),
            .I(N__2051));
    InMux I__323 (
            .O(N__2058),
            .I(N__2051));
    LocalMux I__322 (
            .O(N__2051),
            .I(SEL_c_iclk));
    CascadeMux I__321 (
            .O(N__2048),
            .I(SEL_c_iclk_cascade_));
    IoInMux I__320 (
            .O(N__2045),
            .I(N__2042));
    LocalMux I__319 (
            .O(N__2042),
            .I(N__2039));
    Span4Mux_s2_h I__318 (
            .O(N__2039),
            .I(N__2036));
    Sp12to4 I__317 (
            .O(N__2036),
            .I(N__2033));
    Span12Mux_v I__316 (
            .O(N__2033),
            .I(N__2029));
    InMux I__315 (
            .O(N__2032),
            .I(N__2026));
    Odrv12 I__314 (
            .O(N__2029),
            .I(DYNSR_RNI3QKN_0_2));
    LocalMux I__313 (
            .O(N__2026),
            .I(DYNSR_RNI3QKN_0_2));
    InMux I__312 (
            .O(N__2021),
            .I(N__2018));
    LocalMux I__311 (
            .O(N__2018),
            .I(N__2015));
    Span4Mux_h I__310 (
            .O(N__2015),
            .I(N__2012));
    Odrv4 I__309 (
            .O(N__2012),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_87 ));
    IoInMux I__308 (
            .O(N__2009),
            .I(N__2006));
    LocalMux I__307 (
            .O(N__2006),
            .I(N__2003));
    Span4Mux_s2_h I__306 (
            .O(N__2003),
            .I(N__2000));
    Span4Mux_h I__305 (
            .O(N__2000),
            .I(N__1997));
    Sp12to4 I__304 (
            .O(N__1997),
            .I(N__1994));
    Span12Mux_v I__303 (
            .O(N__1994),
            .I(N__1991));
    Span12Mux_h I__302 (
            .O(N__1991),
            .I(N__1988));
    Odrv12 I__301 (
            .O(N__1988),
            .I(SDO_signal_out_c));
    InMux I__300 (
            .O(N__1985),
            .I(N__1982));
    LocalMux I__299 (
            .O(N__1982),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_79 ));
    InMux I__298 (
            .O(N__1979),
            .I(N__1976));
    LocalMux I__297 (
            .O(N__1976),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_80 ));
    InMux I__296 (
            .O(N__1973),
            .I(N__1970));
    LocalMux I__295 (
            .O(N__1970),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_81 ));
    InMux I__294 (
            .O(N__1967),
            .I(N__1964));
    LocalMux I__293 (
            .O(N__1964),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_70 ));
    InMux I__292 (
            .O(N__1961),
            .I(N__1958));
    LocalMux I__291 (
            .O(N__1958),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_69 ));
    InMux I__290 (
            .O(N__1955),
            .I(N__1952));
    LocalMux I__289 (
            .O(N__1952),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_68 ));
    InMux I__288 (
            .O(N__1949),
            .I(N__1946));
    LocalMux I__287 (
            .O(N__1946),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_65 ));
    InMux I__286 (
            .O(N__1943),
            .I(N__1940));
    LocalMux I__285 (
            .O(N__1940),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_66 ));
    InMux I__284 (
            .O(N__1937),
            .I(N__1934));
    LocalMux I__283 (
            .O(N__1934),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_67 ));
    InMux I__282 (
            .O(N__1931),
            .I(N__1928));
    LocalMux I__281 (
            .O(N__1928),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_73 ));
    InMux I__280 (
            .O(N__1925),
            .I(N__1922));
    LocalMux I__279 (
            .O(N__1922),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_83 ));
    InMux I__278 (
            .O(N__1919),
            .I(N__1916));
    LocalMux I__277 (
            .O(N__1916),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_84 ));
    InMux I__276 (
            .O(N__1913),
            .I(N__1910));
    LocalMux I__275 (
            .O(N__1910),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_85 ));
    InMux I__274 (
            .O(N__1907),
            .I(N__1904));
    LocalMux I__273 (
            .O(N__1904),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_5 ));
    InMux I__272 (
            .O(N__1901),
            .I(N__1898));
    LocalMux I__271 (
            .O(N__1898),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_6 ));
    InMux I__270 (
            .O(N__1895),
            .I(N__1892));
    LocalMux I__269 (
            .O(N__1892),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_7 ));
    InMux I__268 (
            .O(N__1889),
            .I(N__1886));
    LocalMux I__267 (
            .O(N__1886),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_74 ));
    InMux I__266 (
            .O(N__1883),
            .I(N__1880));
    LocalMux I__265 (
            .O(N__1880),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_75 ));
    InMux I__264 (
            .O(N__1877),
            .I(N__1874));
    LocalMux I__263 (
            .O(N__1874),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_76 ));
    InMux I__262 (
            .O(N__1871),
            .I(N__1868));
    LocalMux I__261 (
            .O(N__1868),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_77 ));
    InMux I__260 (
            .O(N__1865),
            .I(N__1862));
    LocalMux I__259 (
            .O(N__1862),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_78 ));
    InMux I__258 (
            .O(N__1859),
            .I(N__1856));
    LocalMux I__257 (
            .O(N__1856),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_1 ));
    InMux I__256 (
            .O(N__1853),
            .I(N__1850));
    LocalMux I__255 (
            .O(N__1850),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_2 ));
    InMux I__254 (
            .O(N__1847),
            .I(N__1844));
    LocalMux I__253 (
            .O(N__1844),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_3 ));
    InMux I__252 (
            .O(N__1841),
            .I(N__1838));
    LocalMux I__251 (
            .O(N__1838),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_4 ));
    InMux I__250 (
            .O(N__1835),
            .I(N__1832));
    LocalMux I__249 (
            .O(N__1832),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_86 ));
    InMux I__248 (
            .O(N__1829),
            .I(N__1826));
    LocalMux I__247 (
            .O(N__1826),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_8 ));
    InMux I__246 (
            .O(N__1823),
            .I(N__1820));
    LocalMux I__245 (
            .O(N__1820),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_9 ));
    InMux I__244 (
            .O(N__1817),
            .I(N__1814));
    LocalMux I__243 (
            .O(N__1814),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_82 ));
    InMux I__242 (
            .O(N__1811),
            .I(N__1808));
    LocalMux I__241 (
            .O(N__1808),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_61 ));
    InMux I__240 (
            .O(N__1805),
            .I(N__1802));
    LocalMux I__239 (
            .O(N__1802),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_60 ));
    InMux I__238 (
            .O(N__1799),
            .I(N__1796));
    LocalMux I__237 (
            .O(N__1796),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_63 ));
    InMux I__236 (
            .O(N__1793),
            .I(N__1790));
    LocalMux I__235 (
            .O(N__1790),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_57 ));
    InMux I__234 (
            .O(N__1787),
            .I(N__1784));
    LocalMux I__233 (
            .O(N__1784),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_64 ));
    InMux I__232 (
            .O(N__1781),
            .I(N__1778));
    LocalMux I__231 (
            .O(N__1778),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_58 ));
    InMux I__230 (
            .O(N__1775),
            .I(N__1772));
    LocalMux I__229 (
            .O(N__1772),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_59 ));
    InMux I__228 (
            .O(N__1769),
            .I(N__1766));
    LocalMux I__227 (
            .O(N__1766),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_0 ));
    InMux I__226 (
            .O(N__1763),
            .I(N__1760));
    LocalMux I__225 (
            .O(N__1760),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_51 ));
    InMux I__224 (
            .O(N__1757),
            .I(N__1754));
    LocalMux I__223 (
            .O(N__1754),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_49 ));
    InMux I__222 (
            .O(N__1751),
            .I(N__1748));
    LocalMux I__221 (
            .O(N__1748),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_50 ));
    InMux I__220 (
            .O(N__1745),
            .I(N__1742));
    LocalMux I__219 (
            .O(N__1742),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_54 ));
    InMux I__218 (
            .O(N__1739),
            .I(N__1736));
    LocalMux I__217 (
            .O(N__1736),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_55 ));
    InMux I__216 (
            .O(N__1733),
            .I(N__1730));
    LocalMux I__215 (
            .O(N__1730),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_56 ));
    InMux I__214 (
            .O(N__1727),
            .I(N__1724));
    LocalMux I__213 (
            .O(N__1724),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_52 ));
    InMux I__212 (
            .O(N__1721),
            .I(N__1718));
    LocalMux I__211 (
            .O(N__1718),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_53 ));
    InMux I__210 (
            .O(N__1715),
            .I(N__1712));
    LocalMux I__209 (
            .O(N__1712),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_62 ));
    InMux I__208 (
            .O(N__1709),
            .I(N__1706));
    LocalMux I__207 (
            .O(N__1706),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_10 ));
    InMux I__206 (
            .O(N__1703),
            .I(N__1700));
    LocalMux I__205 (
            .O(N__1700),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_11 ));
    InMux I__204 (
            .O(N__1697),
            .I(N__1694));
    LocalMux I__203 (
            .O(N__1694),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_12 ));
    InMux I__202 (
            .O(N__1691),
            .I(N__1688));
    LocalMux I__201 (
            .O(N__1688),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_13 ));
    InMux I__200 (
            .O(N__1685),
            .I(N__1682));
    LocalMux I__199 (
            .O(N__1682),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_14 ));
    InMux I__198 (
            .O(N__1679),
            .I(N__1676));
    LocalMux I__197 (
            .O(N__1676),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_15 ));
    InMux I__196 (
            .O(N__1673),
            .I(N__1670));
    LocalMux I__195 (
            .O(N__1670),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_16 ));
    InMux I__194 (
            .O(N__1667),
            .I(N__1664));
    LocalMux I__193 (
            .O(N__1664),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_17 ));
    InMux I__192 (
            .O(N__1661),
            .I(N__1658));
    LocalMux I__191 (
            .O(N__1658),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_42 ));
    InMux I__190 (
            .O(N__1655),
            .I(N__1652));
    LocalMux I__189 (
            .O(N__1652),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_43 ));
    InMux I__188 (
            .O(N__1649),
            .I(N__1646));
    LocalMux I__187 (
            .O(N__1646),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_44 ));
    InMux I__186 (
            .O(N__1643),
            .I(N__1640));
    LocalMux I__185 (
            .O(N__1640),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_18 ));
    InMux I__184 (
            .O(N__1637),
            .I(N__1634));
    LocalMux I__183 (
            .O(N__1634),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_19 ));
    InMux I__182 (
            .O(N__1631),
            .I(N__1628));
    LocalMux I__181 (
            .O(N__1628),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_20 ));
    InMux I__180 (
            .O(N__1625),
            .I(N__1622));
    LocalMux I__179 (
            .O(N__1622),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_21 ));
    InMux I__178 (
            .O(N__1619),
            .I(N__1616));
    LocalMux I__177 (
            .O(N__1616),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_22 ));
    InMux I__176 (
            .O(N__1613),
            .I(N__1610));
    LocalMux I__175 (
            .O(N__1610),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_23 ));
    InMux I__174 (
            .O(N__1607),
            .I(N__1604));
    LocalMux I__173 (
            .O(N__1604),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_24 ));
    InMux I__172 (
            .O(N__1601),
            .I(N__1598));
    LocalMux I__171 (
            .O(N__1598),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_25 ));
    InMux I__170 (
            .O(N__1595),
            .I(N__1592));
    LocalMux I__169 (
            .O(N__1592),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_38 ));
    InMux I__168 (
            .O(N__1589),
            .I(N__1586));
    LocalMux I__167 (
            .O(N__1586),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_39 ));
    InMux I__166 (
            .O(N__1583),
            .I(N__1580));
    LocalMux I__165 (
            .O(N__1580),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_40 ));
    InMux I__164 (
            .O(N__1577),
            .I(N__1574));
    LocalMux I__163 (
            .O(N__1574),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_41 ));
    InMux I__162 (
            .O(N__1571),
            .I(N__1568));
    LocalMux I__161 (
            .O(N__1568),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_48 ));
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
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_46 ));
    InMux I__156 (
            .O(N__1553),
            .I(N__1550));
    LocalMux I__155 (
            .O(N__1550),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_47 ));
    InMux I__154 (
            .O(N__1547),
            .I(N__1544));
    LocalMux I__153 (
            .O(N__1544),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_29 ));
    InMux I__152 (
            .O(N__1541),
            .I(N__1538));
    LocalMux I__151 (
            .O(N__1538),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_30 ));
    InMux I__150 (
            .O(N__1535),
            .I(N__1532));
    LocalMux I__149 (
            .O(N__1532),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_31 ));
    InMux I__148 (
            .O(N__1529),
            .I(N__1526));
    LocalMux I__147 (
            .O(N__1526),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_32 ));
    InMux I__146 (
            .O(N__1523),
            .I(N__1520));
    LocalMux I__145 (
            .O(N__1520),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_33 ));
    InMux I__144 (
            .O(N__1517),
            .I(N__1514));
    LocalMux I__143 (
            .O(N__1514),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_34 ));
    InMux I__142 (
            .O(N__1511),
            .I(N__1508));
    LocalMux I__141 (
            .O(N__1508),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_35 ));
    InMux I__140 (
            .O(N__1505),
            .I(N__1502));
    LocalMux I__139 (
            .O(N__1502),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_36 ));
    InMux I__138 (
            .O(N__1499),
            .I(N__1496));
    LocalMux I__137 (
            .O(N__1496),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_37 ));
    InMux I__136 (
            .O(N__1493),
            .I(N__1490));
    LocalMux I__135 (
            .O(N__1490),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_26 ));
    InMux I__134 (
            .O(N__1487),
            .I(N__1484));
    LocalMux I__133 (
            .O(N__1484),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_27 ));
    InMux I__132 (
            .O(N__1481),
            .I(N__1478));
    LocalMux I__131 (
            .O(N__1478),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_28 ));
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
            .USERSIGNALTOGLOBALBUFFER(N__2351),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    GND GND (
            .Y(GNDG0));
    ICE_GB SEL_ibuf_RNI96K9_1 (
            .USERSIGNALTOGLOBALBUFFER(N__2078),
            .GLOBALBUFFEROUTPUT(SEL_c_iso_i_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_5_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_5_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_5_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_26_LC_5_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1601),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_5_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_5_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_5_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_27_LC_5_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1493),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_5_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_5_21_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_5_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_28_LC_5_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1487),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_5_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_5_21_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_5_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_29_LC_5_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1481),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_5_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_5_21_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_5_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_30_LC_5_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1547),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_5_21_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_5_21_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_5_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_31_LC_5_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1541),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_5_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_5_21_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_5_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_32_LC_5_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1535),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_5_21_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_5_21_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_5_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_33_LC_5_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1529),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2546),
            .ce(N__2187),
            .sr(N__2405));
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_5_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_5_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_5_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_34_LC_5_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1523),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_5_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_5_22_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_5_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_35_LC_5_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1517),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_5_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_5_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_5_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_36_LC_5_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1511),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_5_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_5_22_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_5_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_37_LC_5_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1505),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_5_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_5_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_5_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_38_LC_5_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1499),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_5_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_5_22_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_5_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_39_LC_5_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1595),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_5_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_5_22_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_5_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_40_LC_5_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1589),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_5_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_41_LC_5_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1583),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2541),
            .ce(N__2188),
            .sr(N__2407));
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_5_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_42_LC_5_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1577),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_23_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_5_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_48_LC_5_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1553),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_23_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_5_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_49_LC_5_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1571),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_23_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_5_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_45_LC_5_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1649),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_23_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_5_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_46_LC_5_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1565),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_23_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_5_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_47_LC_5_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1559),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_5_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_43_LC_5_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1661),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_23_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_5_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_44_LC_5_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1655),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2537),
            .ce(N__2191),
            .sr(N__2414));
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_6_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_18_LC_6_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1667),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_6_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_19_LC_6_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1643),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_6_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_20_LC_6_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1637),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_6_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_21_LC_6_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1631),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_21_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_6_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_22_LC_6_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1625),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_21_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_21_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_6_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_23_LC_6_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1619),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_21_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_6_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_24_LC_6_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1613),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_21_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_21_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_6_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_25_LC_6_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1607),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2542),
            .ce(N__2189),
            .sr(N__2408));
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_6_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_6_22_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_6_22_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_10_LC_6_22_0  (
            .in0(N__1823),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_6_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_6_22_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_6_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_11_LC_6_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1709),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_6_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_6_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_6_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_12_LC_6_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1703),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_6_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_6_22_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_6_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_13_LC_6_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1697),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_6_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_6_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_6_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_14_LC_6_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1691),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_6_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_6_22_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_6_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_15_LC_6_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1685),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_6_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_6_22_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_6_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_16_LC_6_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1679),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_6_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_17_LC_6_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1673),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2538),
            .ce(N__2192),
            .sr(N__2415));
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_6_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_6_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_6_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_56_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1739),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_6_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_6_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_6_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_51_LC_6_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1751),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_6_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_6_23_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_6_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_52_LC_6_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1763),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_6_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_6_23_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_6_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_50_LC_6_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1757),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_6_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_6_23_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_6_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_54_LC_6_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1721),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_6_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_6_23_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_6_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_55_LC_6_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1745),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_6_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_6_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_6_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_57_LC_6_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1733),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_6_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_6_23_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_6_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_53_LC_6_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1727),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2535),
            .ce(N__2194),
            .sr(N__2417));
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_6_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_6_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_6_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_62_LC_6_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1811),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_6_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_6_24_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_6_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_63_LC_6_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1715),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_6_24_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_6_24_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_6_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_61_LC_6_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1805),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_6_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_6_24_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_6_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_60_LC_6_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1775),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_6_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_6_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_6_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_64_LC_6_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1799),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_6_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_6_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_6_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_58_LC_6_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1793),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_6_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_6_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_6_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_65_LC_6_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1787),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_6_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_6_24_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_6_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_59_LC_6_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1781),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2533),
            .ce(N__2196),
            .sr(N__2419));
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_20_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_20_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_7_20_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_87_LC_7_20_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1835),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2543),
            .ce(N__2190),
            .sr(N__2409));
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_7_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_0_LC_7_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2291),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_7_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_1_LC_7_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1769),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_21_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_21_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_7_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_2_LC_7_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1859),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_21_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_7_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_3_LC_7_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1853),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_21_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_7_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_4_LC_7_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1847),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_21_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_21_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_5_LC_7_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1841),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_21_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_21_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_7_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_86_LC_7_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1913),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2539),
            .ce(N__2193),
            .sr(N__2416));
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_8_LC_7_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1895),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_7_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_9_LC_7_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1829),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_7_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_82_LC_7_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1973),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_22_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_7_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_83_LC_7_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1817),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_7_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_84_LC_7_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1925),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_22_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_7_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_85_LC_7_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1919),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_22_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_22_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_6_LC_7_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1907),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1901),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2536),
            .ce(N__2195),
            .sr(N__2418));
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_7_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_7_23_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_7_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_74_LC_7_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1931),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_7_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_7_23_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_7_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_75_LC_7_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1889),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_7_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_7_23_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_7_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_76_LC_7_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1883),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_7_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_7_23_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_7_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_77_LC_7_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1877),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_23_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_7_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_78_LC_7_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1871),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_23_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_7_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_79_LC_7_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1865),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_23_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_7_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_80_LC_7_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1985),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_23_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_7_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_81_LC_7_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1979),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2534),
            .ce(N__2197),
            .sr(N__2420));
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_7_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_7_24_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_7_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_71_LC_7_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1967),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_7_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_7_24_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_7_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_70_LC_7_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1961),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_7_24_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_7_24_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_7_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_69_LC_7_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1955),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_7_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_7_24_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_7_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_68_LC_7_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1937),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_7_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_7_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_7_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_66_LC_7_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1949),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_7_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_7_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_7_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_67_LC_7_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1943),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_7_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_7_24_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_7_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_73_LC_7_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2204),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_7_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_7_24_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_7_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_72_LC_7_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2210),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2532),
            .ce(N__2198),
            .sr(N__2421));
    defparam \config_register_latched_dec_inst1.DYNSR_RNI2PKN_1_LC_10_15_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI2PKN_1_LC_10_15_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI2PKN_1_LC_10_15_0 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNI2PKN_1_LC_10_15_0  (
            .in0(N__2059),
            .in1(N__2143),
            .in2(N__2306),
            .in3(N__2434),
            .lcout(DYNSR_RNI2PKN_0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNI4RKN_3_LC_10_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI4RKN_3_LC_10_15_3 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI4RKN_3_LC_10_15_3 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNI4RKN_3_LC_10_15_3  (
            .in0(N__2435),
            .in1(N__2060),
            .in2(N__2125),
            .in3(N__2228),
            .lcout(DYNSR_RNI4RKN_0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNI1OKN_0_LC_10_15_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI1OKN_0_LC_10_15_6 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI1OKN_0_LC_10_15_6 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNI1OKN_0_LC_10_15_6  (
            .in0(N__2058),
            .in1(N__2433),
            .in2(N__2095),
            .in3(N__2252),
            .lcout(DYNSR_RNI1OKN_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam SEL_ibuf_RNI96K9_LC_10_16_0.C_ON=1'b0;
    defparam SEL_ibuf_RNI96K9_LC_10_16_0.SEQ_MODE=4'b0000;
    defparam SEL_ibuf_RNI96K9_LC_10_16_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 SEL_ibuf_RNI96K9_LC_10_16_0 (
            .in0(N__2490),
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
    defparam SEL_ibuf_RNI96K9_0_LC_10_16_2.C_ON=1'b0;
    defparam SEL_ibuf_RNI96K9_0_LC_10_16_2.SEQ_MODE=4'b0000;
    defparam SEL_ibuf_RNI96K9_0_LC_10_16_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 SEL_ibuf_RNI96K9_0_LC_10_16_2 (
            .in0(N__2489),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(SEL_c_iclk),
            .ltout(SEL_c_iclk_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNI3QKN_2_LC_10_16_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI3QKN_2_LC_10_16_3 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI3QKN_2_LC_10_16_3 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNI3QKN_2_LC_10_16_3  (
            .in0(N__2032),
            .in1(N__2432),
            .in2(N__2048),
            .in3(N__2240),
            .lcout(DYNSR_RNI3QKN_0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNI93TI_15_LC_10_16_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI93TI_15_LC_10_16_4 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNI93TI_15_LC_10_16_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNI93TI_15_LC_10_16_4  (
            .in0(N__2491),
            .in1(N__2021),
            .in2(_gnd_net_),
            .in3(N__2324),
            .lcout(SDO_signal_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_10_16_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_10_16_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_10_16_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_15_LC_10_16_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2318),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2544),
            .ce(N__2495),
            .sr(N__2401));
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_10_16_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_10_16_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_10_16_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_14_LC_10_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2312),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2544),
            .ce(N__2495),
            .sr(N__2401));
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_10_16_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_10_16_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_10_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_13_LC_10_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2582),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2544),
            .ce(N__2495),
            .sr(N__2401));
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_11_15_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_11_15_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_11_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_1_LC_11_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2251),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_11_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_11_15_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_11_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_2_LC_11_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2302),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_11_15_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_11_15_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_11_15_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_0_LC_11_15_4  (
            .in0(N__2290),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_11_15_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_11_15_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_11_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_3_LC_11_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2239),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_11_15_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_11_15_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_11_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_4_LC_11_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2227),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_11_15_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_11_15_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_11_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_5_LC_11_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2216),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2545),
            .ce(N__2488),
            .sr(N__2413));
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_11_16_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_11_16_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_11_16_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_10_LC_11_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2576),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_11_16_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_11_16_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_11_16_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_11_LC_11_16_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2594),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_11_16_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_11_16_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_11_16_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_12_LC_11_16_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2588),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_11_16_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_11_16_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_11_16_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_9_LC_11_16_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2570),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_11_16_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_11_16_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_11_16_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_8_LC_11_16_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2564),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_11_16_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_11_16_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_11_16_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_7_LC_11_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2552),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_11_16_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_11_16_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_11_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_6_LC_11_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2558),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2540),
            .ce(N__2467),
            .sr(N__2406));
    defparam RST_N_ibuf_RNIBJGC_LC_27_31_3.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_27_31_3.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_27_31_3.LUT_INIT=16'b0101010101010101;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_27_31_3 (
            .in0(N__2360),
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
