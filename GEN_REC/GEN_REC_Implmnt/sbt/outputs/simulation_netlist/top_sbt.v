// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 19 2025 09:15:03

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    SDO_signal_out,
    RST_N,
    CLK_uC,
    CLK);

    output SDO_signal_out;
    input RST_N;
    input CLK_uC;
    input CLK;

    wire N__3329;
    wire N__3328;
    wire N__3327;
    wire N__3318;
    wire N__3317;
    wire N__3316;
    wire N__3309;
    wire N__3308;
    wire N__3307;
    wire N__3300;
    wire N__3299;
    wire N__3298;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3226;
    wire N__3225;
    wire N__3224;
    wire N__3223;
    wire N__3222;
    wire N__3221;
    wire N__3220;
    wire N__3219;
    wire N__3218;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3214;
    wire N__3213;
    wire N__3212;
    wire N__3211;
    wire N__3210;
    wire N__3209;
    wire N__3208;
    wire N__3207;
    wire N__3206;
    wire N__3205;
    wire N__3204;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3148;
    wire N__3147;
    wire N__3146;
    wire N__3145;
    wire N__3144;
    wire N__3143;
    wire N__3142;
    wire N__3141;
    wire N__3140;
    wire N__3139;
    wire N__3138;
    wire N__3137;
    wire N__3136;
    wire N__3135;
    wire N__3134;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3094;
    wire N__3093;
    wire N__3092;
    wire N__3091;
    wire N__3090;
    wire N__3089;
    wire N__3088;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3084;
    wire N__3083;
    wire N__3082;
    wire N__3081;
    wire N__3080;
    wire N__3079;
    wire N__3078;
    wire N__3077;
    wire N__3076;
    wire N__3075;
    wire N__3074;
    wire N__3073;
    wire N__3072;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
    wire N__3011;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2972;
    wire N__2969;
    wire N__2966;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2951;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2831;
    wire N__2828;
    wire N__2825;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2780;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2696;
    wire N__2693;
    wire N__2690;
    wire N__2687;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2660;
    wire N__2657;
    wire N__2656;
    wire N__2653;
    wire N__2650;
    wire N__2649;
    wire N__2646;
    wire N__2643;
    wire N__2640;
    wire N__2637;
    wire N__2632;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2587;
    wire N__2584;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2567;
    wire N__2564;
    wire N__2563;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2533;
    wire N__2532;
    wire N__2531;
    wire N__2530;
    wire N__2529;
    wire N__2528;
    wire N__2527;
    wire N__2526;
    wire N__2525;
    wire N__2524;
    wire N__2523;
    wire N__2522;
    wire N__2521;
    wire N__2520;
    wire N__2519;
    wire N__2516;
    wire N__2515;
    wire N__2514;
    wire N__2513;
    wire N__2512;
    wire N__2511;
    wire N__2510;
    wire N__2509;
    wire N__2508;
    wire N__2507;
    wire N__2506;
    wire N__2489;
    wire N__2472;
    wire N__2471;
    wire N__2470;
    wire N__2469;
    wire N__2462;
    wire N__2453;
    wire N__2448;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2426;
    wire N__2411;
    wire N__2408;
    wire N__2407;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2390;
    wire N__2389;
    wire N__2386;
    wire N__2383;
    wire N__2380;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2366;
    wire N__2365;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2348;
    wire N__2347;
    wire N__2344;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2320;
    wire N__2317;
    wire N__2314;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2261;
    wire N__2258;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2228;
    wire N__2225;
    wire N__2224;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2200;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
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
    wire N__2132;
    wire N__2129;
    wire N__2126;
    wire N__2123;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2108;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2020;
    wire N__2019;
    wire N__2016;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2001;
    wire N__1994;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1981;
    wire N__1980;
    wire N__1977;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1957;
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
    wire VCCG0;
    wire GNDG0;
    wire RST_N_c;
    wire RST_N_c_i;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_87 ;
    wire SDO_signal_out_c;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_11 ;
    wire SEL_REG;
    wire STATSR_cnv_0;
    wire CLK_uC_c;
    wire fsm_ctrl_inst1_SCLK_i;
    wire \fsm_ctrl_inst1.current_state_11_0_a2_6 ;
    wire \fsm_ctrl_inst1.current_state_11_0_a2_5 ;
    wire \fsm_ctrl_inst1.counter_idlelde_3_cascade_ ;
    wire \fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_6 ;
    wire CONSTANT_ONE_NET;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_26 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_24 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_25 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_86 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_20 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_21 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_19 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_22 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_23 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_17 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_18 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_0 ;
    wire bfn_2_13_0_;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_1 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_0 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_2 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_1 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_2 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_3 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_5 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_4 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_6 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_5 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_7 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_6 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_7 ;
    wire bfn_2_14_0_;
    wire fsm_ctrl_inst1_current_state_0;
    wire \fsm_ctrl_inst1.counter_idle_cry_8 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_9 ;
    wire \fsm_ctrl_inst1.counter_idlee_0_i ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_8 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_4 ;
    wire \fsm_ctrl_inst1.current_state_e_1_0 ;
    wire MOSI;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_16 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_64 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_63 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_85 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_61 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_62 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_27 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_28 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_29 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_59 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_60 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_58 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_35 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_32 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_33 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_34 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_57 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_30 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_31 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_56 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_55 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_50 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_54 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_53 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_51 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_52 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_84 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_83 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_65 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_66 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_67 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_68 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_69 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_82 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_70 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_71 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_81 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_80 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_38 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_39 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_36 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_37 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_40 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_72 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_73 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_74 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_75 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_78 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_79 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_76 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_77 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_41 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_42 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_43 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_48 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_49 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_46 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_47 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_44 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_45 ;
    wire _gnd_net_;
    wire CLK_0_c_g;
    wire N_215_g;
    wire RST_N_c_i_g;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3327),
            .GLOBALBUFFEROUTPUT(CLK_0_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__3329),
            .DIN(N__3328),
            .DOUT(N__3327),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__3329),
            .PADOUT(N__3328),
            .PADIN(N__3327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_uC_ibuf_iopad (
            .OE(N__3318),
            .DIN(N__3317),
            .DOUT(N__3316),
            .PACKAGEPIN(CLK_uC));
    defparam CLK_uC_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_uC_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_uC_ibuf_preio (
            .PADOEN(N__3318),
            .PADOUT(N__3317),
            .PADIN(N__3316),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_uC_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__3309),
            .DIN(N__3308),
            .DOUT(N__3307),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__3309),
            .PADOUT(N__3308),
            .PADIN(N__3307),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RST_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SDO_signal_out_obuf_iopad (
            .OE(N__3300),
            .DIN(N__3299),
            .DOUT(N__3298),
            .PACKAGEPIN(SDO_signal_out));
    defparam SDO_signal_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SDO_signal_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SDO_signal_out_obuf_preio (
            .PADOEN(N__3300),
            .PADOUT(N__3299),
            .PADIN(N__3298),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1901),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__647 (
            .O(N__3281),
            .I(N__3278));
    LocalMux I__646 (
            .O(N__3278),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_41 ));
    InMux I__645 (
            .O(N__3275),
            .I(N__3272));
    LocalMux I__644 (
            .O(N__3272),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_42 ));
    InMux I__643 (
            .O(N__3269),
            .I(N__3266));
    LocalMux I__642 (
            .O(N__3266),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_43 ));
    InMux I__641 (
            .O(N__3263),
            .I(N__3260));
    LocalMux I__640 (
            .O(N__3260),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_48 ));
    InMux I__639 (
            .O(N__3257),
            .I(N__3254));
    LocalMux I__638 (
            .O(N__3254),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_49 ));
    InMux I__637 (
            .O(N__3251),
            .I(N__3248));
    LocalMux I__636 (
            .O(N__3248),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_46 ));
    InMux I__635 (
            .O(N__3245),
            .I(N__3242));
    LocalMux I__634 (
            .O(N__3242),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_47 ));
    InMux I__633 (
            .O(N__3239),
            .I(N__3236));
    LocalMux I__632 (
            .O(N__3236),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_44 ));
    InMux I__631 (
            .O(N__3233),
            .I(N__3230));
    LocalMux I__630 (
            .O(N__3230),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_45 ));
    ClkMux I__629 (
            .O(N__3227),
            .I(N__3155));
    ClkMux I__628 (
            .O(N__3226),
            .I(N__3155));
    ClkMux I__627 (
            .O(N__3225),
            .I(N__3155));
    ClkMux I__626 (
            .O(N__3224),
            .I(N__3155));
    ClkMux I__625 (
            .O(N__3223),
            .I(N__3155));
    ClkMux I__624 (
            .O(N__3222),
            .I(N__3155));
    ClkMux I__623 (
            .O(N__3221),
            .I(N__3155));
    ClkMux I__622 (
            .O(N__3220),
            .I(N__3155));
    ClkMux I__621 (
            .O(N__3219),
            .I(N__3155));
    ClkMux I__620 (
            .O(N__3218),
            .I(N__3155));
    ClkMux I__619 (
            .O(N__3217),
            .I(N__3155));
    ClkMux I__618 (
            .O(N__3216),
            .I(N__3155));
    ClkMux I__617 (
            .O(N__3215),
            .I(N__3155));
    ClkMux I__616 (
            .O(N__3214),
            .I(N__3155));
    ClkMux I__615 (
            .O(N__3213),
            .I(N__3155));
    ClkMux I__614 (
            .O(N__3212),
            .I(N__3155));
    ClkMux I__613 (
            .O(N__3211),
            .I(N__3155));
    ClkMux I__612 (
            .O(N__3210),
            .I(N__3155));
    ClkMux I__611 (
            .O(N__3209),
            .I(N__3155));
    ClkMux I__610 (
            .O(N__3208),
            .I(N__3155));
    ClkMux I__609 (
            .O(N__3207),
            .I(N__3155));
    ClkMux I__608 (
            .O(N__3206),
            .I(N__3155));
    ClkMux I__607 (
            .O(N__3205),
            .I(N__3155));
    ClkMux I__606 (
            .O(N__3204),
            .I(N__3155));
    GlobalMux I__605 (
            .O(N__3155),
            .I(N__3152));
    gio2CtrlBuf I__604 (
            .O(N__3152),
            .I(CLK_0_c_g));
    CEMux I__603 (
            .O(N__3149),
            .I(N__3101));
    CEMux I__602 (
            .O(N__3148),
            .I(N__3101));
    CEMux I__601 (
            .O(N__3147),
            .I(N__3101));
    CEMux I__600 (
            .O(N__3146),
            .I(N__3101));
    CEMux I__599 (
            .O(N__3145),
            .I(N__3101));
    CEMux I__598 (
            .O(N__3144),
            .I(N__3101));
    CEMux I__597 (
            .O(N__3143),
            .I(N__3101));
    CEMux I__596 (
            .O(N__3142),
            .I(N__3101));
    CEMux I__595 (
            .O(N__3141),
            .I(N__3101));
    CEMux I__594 (
            .O(N__3140),
            .I(N__3101));
    CEMux I__593 (
            .O(N__3139),
            .I(N__3101));
    CEMux I__592 (
            .O(N__3138),
            .I(N__3101));
    CEMux I__591 (
            .O(N__3137),
            .I(N__3101));
    CEMux I__590 (
            .O(N__3136),
            .I(N__3101));
    CEMux I__589 (
            .O(N__3135),
            .I(N__3101));
    CEMux I__588 (
            .O(N__3134),
            .I(N__3101));
    GlobalMux I__587 (
            .O(N__3101),
            .I(N__3098));
    gio2CtrlBuf I__586 (
            .O(N__3098),
            .I(N_215_g));
    SRMux I__585 (
            .O(N__3095),
            .I(N__3023));
    SRMux I__584 (
            .O(N__3094),
            .I(N__3023));
    SRMux I__583 (
            .O(N__3093),
            .I(N__3023));
    SRMux I__582 (
            .O(N__3092),
            .I(N__3023));
    SRMux I__581 (
            .O(N__3091),
            .I(N__3023));
    SRMux I__580 (
            .O(N__3090),
            .I(N__3023));
    SRMux I__579 (
            .O(N__3089),
            .I(N__3023));
    SRMux I__578 (
            .O(N__3088),
            .I(N__3023));
    SRMux I__577 (
            .O(N__3087),
            .I(N__3023));
    SRMux I__576 (
            .O(N__3086),
            .I(N__3023));
    SRMux I__575 (
            .O(N__3085),
            .I(N__3023));
    SRMux I__574 (
            .O(N__3084),
            .I(N__3023));
    SRMux I__573 (
            .O(N__3083),
            .I(N__3023));
    SRMux I__572 (
            .O(N__3082),
            .I(N__3023));
    SRMux I__571 (
            .O(N__3081),
            .I(N__3023));
    SRMux I__570 (
            .O(N__3080),
            .I(N__3023));
    SRMux I__569 (
            .O(N__3079),
            .I(N__3023));
    SRMux I__568 (
            .O(N__3078),
            .I(N__3023));
    SRMux I__567 (
            .O(N__3077),
            .I(N__3023));
    SRMux I__566 (
            .O(N__3076),
            .I(N__3023));
    SRMux I__565 (
            .O(N__3075),
            .I(N__3023));
    SRMux I__564 (
            .O(N__3074),
            .I(N__3023));
    SRMux I__563 (
            .O(N__3073),
            .I(N__3023));
    SRMux I__562 (
            .O(N__3072),
            .I(N__3023));
    GlobalMux I__561 (
            .O(N__3023),
            .I(N__3020));
    gio2CtrlBuf I__560 (
            .O(N__3020),
            .I(RST_N_c_i_g));
    InMux I__559 (
            .O(N__3017),
            .I(N__3014));
    LocalMux I__558 (
            .O(N__3014),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_36 ));
    InMux I__557 (
            .O(N__3011),
            .I(N__3008));
    LocalMux I__556 (
            .O(N__3008),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_37 ));
    InMux I__555 (
            .O(N__3005),
            .I(N__3002));
    LocalMux I__554 (
            .O(N__3002),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_40 ));
    InMux I__553 (
            .O(N__2999),
            .I(N__2996));
    LocalMux I__552 (
            .O(N__2996),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_72 ));
    InMux I__551 (
            .O(N__2993),
            .I(N__2990));
    LocalMux I__550 (
            .O(N__2990),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_73 ));
    InMux I__549 (
            .O(N__2987),
            .I(N__2984));
    LocalMux I__548 (
            .O(N__2984),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_74 ));
    InMux I__547 (
            .O(N__2981),
            .I(N__2978));
    LocalMux I__546 (
            .O(N__2978),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_75 ));
    InMux I__545 (
            .O(N__2975),
            .I(N__2972));
    LocalMux I__544 (
            .O(N__2972),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_78 ));
    InMux I__543 (
            .O(N__2969),
            .I(N__2966));
    LocalMux I__542 (
            .O(N__2966),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_79 ));
    InMux I__541 (
            .O(N__2963),
            .I(N__2960));
    LocalMux I__540 (
            .O(N__2960),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_76 ));
    InMux I__539 (
            .O(N__2957),
            .I(N__2954));
    LocalMux I__538 (
            .O(N__2954),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_77 ));
    InMux I__537 (
            .O(N__2951),
            .I(N__2948));
    LocalMux I__536 (
            .O(N__2948),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_67 ));
    InMux I__535 (
            .O(N__2945),
            .I(N__2942));
    LocalMux I__534 (
            .O(N__2942),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_68 ));
    InMux I__533 (
            .O(N__2939),
            .I(N__2936));
    LocalMux I__532 (
            .O(N__2936),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_69 ));
    InMux I__531 (
            .O(N__2933),
            .I(N__2930));
    LocalMux I__530 (
            .O(N__2930),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_82 ));
    InMux I__529 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__528 (
            .O(N__2924),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_70 ));
    InMux I__527 (
            .O(N__2921),
            .I(N__2918));
    LocalMux I__526 (
            .O(N__2918),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_71 ));
    InMux I__525 (
            .O(N__2915),
            .I(N__2912));
    LocalMux I__524 (
            .O(N__2912),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_81 ));
    InMux I__523 (
            .O(N__2909),
            .I(N__2906));
    LocalMux I__522 (
            .O(N__2906),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_80 ));
    InMux I__521 (
            .O(N__2903),
            .I(N__2900));
    LocalMux I__520 (
            .O(N__2900),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_38 ));
    InMux I__519 (
            .O(N__2897),
            .I(N__2894));
    LocalMux I__518 (
            .O(N__2894),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_39 ));
    InMux I__517 (
            .O(N__2891),
            .I(N__2888));
    LocalMux I__516 (
            .O(N__2888),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_54 ));
    InMux I__515 (
            .O(N__2885),
            .I(N__2882));
    LocalMux I__514 (
            .O(N__2882),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_53 ));
    InMux I__513 (
            .O(N__2879),
            .I(N__2876));
    LocalMux I__512 (
            .O(N__2876),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_51 ));
    InMux I__511 (
            .O(N__2873),
            .I(N__2870));
    LocalMux I__510 (
            .O(N__2870),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_52 ));
    InMux I__509 (
            .O(N__2867),
            .I(N__2864));
    LocalMux I__508 (
            .O(N__2864),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_84 ));
    InMux I__507 (
            .O(N__2861),
            .I(N__2858));
    LocalMux I__506 (
            .O(N__2858),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_83 ));
    InMux I__505 (
            .O(N__2855),
            .I(N__2852));
    LocalMux I__504 (
            .O(N__2852),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_65 ));
    InMux I__503 (
            .O(N__2849),
            .I(N__2846));
    LocalMux I__502 (
            .O(N__2846),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_66 ));
    InMux I__501 (
            .O(N__2843),
            .I(N__2840));
    LocalMux I__500 (
            .O(N__2840),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_32 ));
    InMux I__499 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__498 (
            .O(N__2834),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_33 ));
    InMux I__497 (
            .O(N__2831),
            .I(N__2828));
    LocalMux I__496 (
            .O(N__2828),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_34 ));
    InMux I__495 (
            .O(N__2825),
            .I(N__2822));
    LocalMux I__494 (
            .O(N__2822),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_57 ));
    InMux I__493 (
            .O(N__2819),
            .I(N__2816));
    LocalMux I__492 (
            .O(N__2816),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_30 ));
    InMux I__491 (
            .O(N__2813),
            .I(N__2810));
    LocalMux I__490 (
            .O(N__2810),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_31 ));
    InMux I__489 (
            .O(N__2807),
            .I(N__2804));
    LocalMux I__488 (
            .O(N__2804),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_56 ));
    InMux I__487 (
            .O(N__2801),
            .I(N__2798));
    LocalMux I__486 (
            .O(N__2798),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_55 ));
    InMux I__485 (
            .O(N__2795),
            .I(N__2792));
    LocalMux I__484 (
            .O(N__2792),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_50 ));
    InMux I__483 (
            .O(N__2789),
            .I(N__2786));
    LocalMux I__482 (
            .O(N__2786),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_85 ));
    InMux I__481 (
            .O(N__2783),
            .I(N__2780));
    LocalMux I__480 (
            .O(N__2780),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_61 ));
    InMux I__479 (
            .O(N__2777),
            .I(N__2774));
    LocalMux I__478 (
            .O(N__2774),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_62 ));
    InMux I__477 (
            .O(N__2771),
            .I(N__2768));
    LocalMux I__476 (
            .O(N__2768),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_27 ));
    InMux I__475 (
            .O(N__2765),
            .I(N__2762));
    LocalMux I__474 (
            .O(N__2762),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_28 ));
    InMux I__473 (
            .O(N__2759),
            .I(N__2756));
    LocalMux I__472 (
            .O(N__2756),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_29 ));
    InMux I__471 (
            .O(N__2753),
            .I(N__2750));
    LocalMux I__470 (
            .O(N__2750),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_59 ));
    InMux I__469 (
            .O(N__2747),
            .I(N__2744));
    LocalMux I__468 (
            .O(N__2744),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_60 ));
    InMux I__467 (
            .O(N__2741),
            .I(N__2738));
    LocalMux I__466 (
            .O(N__2738),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_58 ));
    InMux I__465 (
            .O(N__2735),
            .I(N__2732));
    LocalMux I__464 (
            .O(N__2732),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_35 ));
    InMux I__463 (
            .O(N__2729),
            .I(N__2726));
    LocalMux I__462 (
            .O(N__2726),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_7 ));
    InMux I__461 (
            .O(N__2723),
            .I(N__2720));
    LocalMux I__460 (
            .O(N__2720),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_10 ));
    InMux I__459 (
            .O(N__2717),
            .I(N__2714));
    LocalMux I__458 (
            .O(N__2714),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_8 ));
    InMux I__457 (
            .O(N__2711),
            .I(N__2708));
    LocalMux I__456 (
            .O(N__2708),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_9 ));
    InMux I__455 (
            .O(N__2705),
            .I(N__2702));
    LocalMux I__454 (
            .O(N__2702),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_5 ));
    InMux I__453 (
            .O(N__2699),
            .I(N__2696));
    LocalMux I__452 (
            .O(N__2696),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_6 ));
    InMux I__451 (
            .O(N__2693),
            .I(N__2690));
    LocalMux I__450 (
            .O(N__2690),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_64 ));
    InMux I__449 (
            .O(N__2687),
            .I(N__2684));
    LocalMux I__448 (
            .O(N__2684),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_63 ));
    InMux I__447 (
            .O(N__2681),
            .I(N__2678));
    LocalMux I__446 (
            .O(N__2678),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    InMux I__445 (
            .O(N__2675),
            .I(N__2672));
    LocalMux I__444 (
            .O(N__2672),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    InMux I__443 (
            .O(N__2669),
            .I(N__2666));
    LocalMux I__442 (
            .O(N__2666),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ));
    InMux I__441 (
            .O(N__2663),
            .I(N__2660));
    LocalMux I__440 (
            .O(N__2660),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ));
    CEMux I__439 (
            .O(N__2657),
            .I(N__2653));
    CEMux I__438 (
            .O(N__2656),
            .I(N__2650));
    LocalMux I__437 (
            .O(N__2653),
            .I(N__2646));
    LocalMux I__436 (
            .O(N__2650),
            .I(N__2643));
    CEMux I__435 (
            .O(N__2649),
            .I(N__2640));
    Span4Mux_h I__434 (
            .O(N__2646),
            .I(N__2637));
    Sp12to4 I__433 (
            .O(N__2643),
            .I(N__2632));
    LocalMux I__432 (
            .O(N__2640),
            .I(N__2632));
    Odrv4 I__431 (
            .O(N__2637),
            .I(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ));
    Odrv12 I__430 (
            .O(N__2632),
            .I(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ));
    InMux I__429 (
            .O(N__2627),
            .I(N__2624));
    LocalMux I__428 (
            .O(N__2624),
            .I(N__2621));
    Odrv12 I__427 (
            .O(N__2621),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_16 ));
    InMux I__426 (
            .O(N__2618),
            .I(N__2615));
    LocalMux I__425 (
            .O(N__2615),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_14 ));
    InMux I__424 (
            .O(N__2612),
            .I(N__2609));
    LocalMux I__423 (
            .O(N__2609),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_15 ));
    InMux I__422 (
            .O(N__2606),
            .I(N__2603));
    LocalMux I__421 (
            .O(N__2603),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_11 ));
    InMux I__420 (
            .O(N__2600),
            .I(N__2597));
    LocalMux I__419 (
            .O(N__2597),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_12 ));
    InMux I__418 (
            .O(N__2594),
            .I(N__2591));
    LocalMux I__417 (
            .O(N__2591),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_13 ));
    CascadeMux I__416 (
            .O(N__2588),
            .I(N__2584));
    InMux I__415 (
            .O(N__2587),
            .I(N__2580));
    InMux I__414 (
            .O(N__2584),
            .I(N__2577));
    InMux I__413 (
            .O(N__2583),
            .I(N__2574));
    LocalMux I__412 (
            .O(N__2580),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_6 ));
    LocalMux I__411 (
            .O(N__2577),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_6 ));
    LocalMux I__410 (
            .O(N__2574),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_6 ));
    InMux I__409 (
            .O(N__2567),
            .I(\fsm_ctrl_inst1.counter_idle_cry_5 ));
    CascadeMux I__408 (
            .O(N__2564),
            .I(N__2559));
    InMux I__407 (
            .O(N__2563),
            .I(N__2556));
    InMux I__406 (
            .O(N__2562),
            .I(N__2553));
    InMux I__405 (
            .O(N__2559),
            .I(N__2550));
    LocalMux I__404 (
            .O(N__2556),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_7 ));
    LocalMux I__403 (
            .O(N__2553),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_7 ));
    LocalMux I__402 (
            .O(N__2550),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_7 ));
    InMux I__401 (
            .O(N__2543),
            .I(\fsm_ctrl_inst1.counter_idle_cry_6 ));
    InMux I__400 (
            .O(N__2540),
            .I(bfn_2_14_0_));
    CascadeMux I__399 (
            .O(N__2537),
            .I(N__2516));
    InMux I__398 (
            .O(N__2536),
            .I(N__2489));
    InMux I__397 (
            .O(N__2535),
            .I(N__2489));
    InMux I__396 (
            .O(N__2534),
            .I(N__2489));
    InMux I__395 (
            .O(N__2533),
            .I(N__2489));
    InMux I__394 (
            .O(N__2532),
            .I(N__2489));
    InMux I__393 (
            .O(N__2531),
            .I(N__2489));
    InMux I__392 (
            .O(N__2530),
            .I(N__2489));
    InMux I__391 (
            .O(N__2529),
            .I(N__2489));
    InMux I__390 (
            .O(N__2528),
            .I(N__2472));
    InMux I__389 (
            .O(N__2527),
            .I(N__2472));
    InMux I__388 (
            .O(N__2526),
            .I(N__2472));
    InMux I__387 (
            .O(N__2525),
            .I(N__2472));
    InMux I__386 (
            .O(N__2524),
            .I(N__2472));
    InMux I__385 (
            .O(N__2523),
            .I(N__2472));
    InMux I__384 (
            .O(N__2522),
            .I(N__2472));
    InMux I__383 (
            .O(N__2521),
            .I(N__2472));
    InMux I__382 (
            .O(N__2520),
            .I(N__2462));
    InMux I__381 (
            .O(N__2519),
            .I(N__2462));
    InMux I__380 (
            .O(N__2516),
            .I(N__2462));
    InMux I__379 (
            .O(N__2515),
            .I(N__2453));
    InMux I__378 (
            .O(N__2514),
            .I(N__2453));
    InMux I__377 (
            .O(N__2513),
            .I(N__2453));
    InMux I__376 (
            .O(N__2512),
            .I(N__2453));
    InMux I__375 (
            .O(N__2511),
            .I(N__2448));
    InMux I__374 (
            .O(N__2510),
            .I(N__2448));
    InMux I__373 (
            .O(N__2509),
            .I(N__2439));
    InMux I__372 (
            .O(N__2508),
            .I(N__2439));
    InMux I__371 (
            .O(N__2507),
            .I(N__2439));
    InMux I__370 (
            .O(N__2506),
            .I(N__2439));
    LocalMux I__369 (
            .O(N__2489),
            .I(N__2436));
    LocalMux I__368 (
            .O(N__2472),
            .I(N__2433));
    InMux I__367 (
            .O(N__2471),
            .I(N__2426));
    InMux I__366 (
            .O(N__2470),
            .I(N__2426));
    InMux I__365 (
            .O(N__2469),
            .I(N__2426));
    LocalMux I__364 (
            .O(N__2462),
            .I(fsm_ctrl_inst1_current_state_0));
    LocalMux I__363 (
            .O(N__2453),
            .I(fsm_ctrl_inst1_current_state_0));
    LocalMux I__362 (
            .O(N__2448),
            .I(fsm_ctrl_inst1_current_state_0));
    LocalMux I__361 (
            .O(N__2439),
            .I(fsm_ctrl_inst1_current_state_0));
    Odrv4 I__360 (
            .O(N__2436),
            .I(fsm_ctrl_inst1_current_state_0));
    Odrv4 I__359 (
            .O(N__2433),
            .I(fsm_ctrl_inst1_current_state_0));
    LocalMux I__358 (
            .O(N__2426),
            .I(fsm_ctrl_inst1_current_state_0));
    InMux I__357 (
            .O(N__2411),
            .I(\fsm_ctrl_inst1.counter_idle_cry_8 ));
    InMux I__356 (
            .O(N__2408),
            .I(N__2403));
    InMux I__355 (
            .O(N__2407),
            .I(N__2400));
    InMux I__354 (
            .O(N__2406),
            .I(N__2397));
    LocalMux I__353 (
            .O(N__2403),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_9 ));
    LocalMux I__352 (
            .O(N__2400),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_9 ));
    LocalMux I__351 (
            .O(N__2397),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_9 ));
    CEMux I__350 (
            .O(N__2390),
            .I(N__2386));
    CEMux I__349 (
            .O(N__2389),
            .I(N__2383));
    LocalMux I__348 (
            .O(N__2386),
            .I(N__2380));
    LocalMux I__347 (
            .O(N__2383),
            .I(N__2377));
    Span4Mux_v I__346 (
            .O(N__2380),
            .I(N__2374));
    Span4Mux_v I__345 (
            .O(N__2377),
            .I(N__2371));
    Odrv4 I__344 (
            .O(N__2374),
            .I(\fsm_ctrl_inst1.counter_idlee_0_i ));
    Odrv4 I__343 (
            .O(N__2371),
            .I(\fsm_ctrl_inst1.counter_idlee_0_i ));
    InMux I__342 (
            .O(N__2366),
            .I(N__2361));
    InMux I__341 (
            .O(N__2365),
            .I(N__2358));
    InMux I__340 (
            .O(N__2364),
            .I(N__2355));
    LocalMux I__339 (
            .O(N__2361),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_8 ));
    LocalMux I__338 (
            .O(N__2358),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_8 ));
    LocalMux I__337 (
            .O(N__2355),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_8 ));
    InMux I__336 (
            .O(N__2348),
            .I(N__2344));
    InMux I__335 (
            .O(N__2347),
            .I(N__2340));
    LocalMux I__334 (
            .O(N__2344),
            .I(N__2337));
    InMux I__333 (
            .O(N__2343),
            .I(N__2334));
    LocalMux I__332 (
            .O(N__2340),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    Odrv4 I__331 (
            .O(N__2337),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    LocalMux I__330 (
            .O(N__2334),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    InMux I__329 (
            .O(N__2327),
            .I(N__2324));
    LocalMux I__328 (
            .O(N__2324),
            .I(\fsm_ctrl_inst1.current_state_e_1_0 ));
    InMux I__327 (
            .O(N__2321),
            .I(N__2317));
    InMux I__326 (
            .O(N__2320),
            .I(N__2314));
    LocalMux I__325 (
            .O(N__2317),
            .I(MOSI));
    LocalMux I__324 (
            .O(N__2314),
            .I(MOSI));
    InMux I__323 (
            .O(N__2309),
            .I(N__2306));
    LocalMux I__322 (
            .O(N__2306),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    InMux I__321 (
            .O(N__2303),
            .I(N__2300));
    LocalMux I__320 (
            .O(N__2300),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    InMux I__319 (
            .O(N__2297),
            .I(N__2294));
    LocalMux I__318 (
            .O(N__2294),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_22 ));
    InMux I__317 (
            .O(N__2291),
            .I(N__2288));
    LocalMux I__316 (
            .O(N__2288),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_23 ));
    InMux I__315 (
            .O(N__2285),
            .I(N__2282));
    LocalMux I__314 (
            .O(N__2282),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_17 ));
    InMux I__313 (
            .O(N__2279),
            .I(N__2276));
    LocalMux I__312 (
            .O(N__2276),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_18 ));
    InMux I__311 (
            .O(N__2273),
            .I(N__2269));
    InMux I__310 (
            .O(N__2272),
            .I(N__2266));
    LocalMux I__309 (
            .O(N__2269),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    LocalMux I__308 (
            .O(N__2266),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    InMux I__307 (
            .O(N__2261),
            .I(bfn_2_13_0_));
    InMux I__306 (
            .O(N__2258),
            .I(N__2254));
    InMux I__305 (
            .O(N__2257),
            .I(N__2251));
    LocalMux I__304 (
            .O(N__2254),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    LocalMux I__303 (
            .O(N__2251),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    InMux I__302 (
            .O(N__2246),
            .I(\fsm_ctrl_inst1.counter_idle_cry_0 ));
    CascadeMux I__301 (
            .O(N__2243),
            .I(N__2240));
    InMux I__300 (
            .O(N__2240),
            .I(N__2236));
    InMux I__299 (
            .O(N__2239),
            .I(N__2233));
    LocalMux I__298 (
            .O(N__2236),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    LocalMux I__297 (
            .O(N__2233),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    InMux I__296 (
            .O(N__2228),
            .I(\fsm_ctrl_inst1.counter_idle_cry_1 ));
    InMux I__295 (
            .O(N__2225),
            .I(N__2220));
    InMux I__294 (
            .O(N__2224),
            .I(N__2217));
    InMux I__293 (
            .O(N__2223),
            .I(N__2214));
    LocalMux I__292 (
            .O(N__2220),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    LocalMux I__291 (
            .O(N__2217),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    LocalMux I__290 (
            .O(N__2214),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    InMux I__289 (
            .O(N__2207),
            .I(\fsm_ctrl_inst1.counter_idle_cry_2 ));
    InMux I__288 (
            .O(N__2204),
            .I(\fsm_ctrl_inst1.counter_idle_cry_3 ));
    CascadeMux I__287 (
            .O(N__2201),
            .I(N__2196));
    InMux I__286 (
            .O(N__2200),
            .I(N__2193));
    InMux I__285 (
            .O(N__2199),
            .I(N__2190));
    InMux I__284 (
            .O(N__2196),
            .I(N__2187));
    LocalMux I__283 (
            .O(N__2193),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_5 ));
    LocalMux I__282 (
            .O(N__2190),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_5 ));
    LocalMux I__281 (
            .O(N__2187),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_5 ));
    InMux I__280 (
            .O(N__2180),
            .I(\fsm_ctrl_inst1.counter_idle_cry_4 ));
    InMux I__279 (
            .O(N__2177),
            .I(N__2174));
    LocalMux I__278 (
            .O(N__2174),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_26 ));
    InMux I__277 (
            .O(N__2171),
            .I(N__2168));
    LocalMux I__276 (
            .O(N__2168),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_24 ));
    InMux I__275 (
            .O(N__2165),
            .I(N__2162));
    LocalMux I__274 (
            .O(N__2162),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_25 ));
    InMux I__273 (
            .O(N__2159),
            .I(N__2156));
    LocalMux I__272 (
            .O(N__2156),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_86 ));
    InMux I__271 (
            .O(N__2153),
            .I(N__2150));
    LocalMux I__270 (
            .O(N__2150),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_20 ));
    InMux I__269 (
            .O(N__2147),
            .I(N__2144));
    LocalMux I__268 (
            .O(N__2144),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_21 ));
    InMux I__267 (
            .O(N__2141),
            .I(N__2138));
    LocalMux I__266 (
            .O(N__2138),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_19 ));
    InMux I__265 (
            .O(N__2135),
            .I(N__2132));
    LocalMux I__264 (
            .O(N__2132),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ));
    InMux I__263 (
            .O(N__2129),
            .I(N__2126));
    LocalMux I__262 (
            .O(N__2126),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ));
    InMux I__261 (
            .O(N__2123),
            .I(N__2120));
    LocalMux I__260 (
            .O(N__2120),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ));
    CascadeMux I__259 (
            .O(N__2117),
            .I(N__2114));
    InMux I__258 (
            .O(N__2114),
            .I(N__2111));
    LocalMux I__257 (
            .O(N__2111),
            .I(N__2108));
    Odrv12 I__256 (
            .O(N__2108),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ));
    InMux I__255 (
            .O(N__2105),
            .I(N__2102));
    LocalMux I__254 (
            .O(N__2102),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ));
    InMux I__253 (
            .O(N__2099),
            .I(N__2096));
    LocalMux I__252 (
            .O(N__2096),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_4 ));
    InMux I__251 (
            .O(N__2093),
            .I(N__2090));
    LocalMux I__250 (
            .O(N__2090),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_0 ));
    InMux I__249 (
            .O(N__2087),
            .I(N__2084));
    LocalMux I__248 (
            .O(N__2084),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_1 ));
    InMux I__247 (
            .O(N__2081),
            .I(N__2078));
    LocalMux I__246 (
            .O(N__2078),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_2 ));
    InMux I__245 (
            .O(N__2075),
            .I(N__2072));
    LocalMux I__244 (
            .O(N__2072),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_3 ));
    InMux I__243 (
            .O(N__2069),
            .I(N__2066));
    LocalMux I__242 (
            .O(N__2066),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ));
    InMux I__241 (
            .O(N__2063),
            .I(N__2060));
    LocalMux I__240 (
            .O(N__2060),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ));
    InMux I__239 (
            .O(N__2057),
            .I(N__2054));
    LocalMux I__238 (
            .O(N__2054),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ));
    InMux I__237 (
            .O(N__2051),
            .I(N__2048));
    LocalMux I__236 (
            .O(N__2048),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ));
    InMux I__235 (
            .O(N__2045),
            .I(N__2042));
    LocalMux I__234 (
            .O(N__2042),
            .I(CONSTANT_ONE_NET));
    InMux I__233 (
            .O(N__2039),
            .I(N__2036));
    LocalMux I__232 (
            .O(N__2036),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ));
    InMux I__231 (
            .O(N__2033),
            .I(N__2030));
    LocalMux I__230 (
            .O(N__2030),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ));
    InMux I__229 (
            .O(N__2027),
            .I(N__2024));
    LocalMux I__228 (
            .O(N__2024),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ));
    InMux I__227 (
            .O(N__2021),
            .I(N__2016));
    CascadeMux I__226 (
            .O(N__2020),
            .I(N__2012));
    InMux I__225 (
            .O(N__2019),
            .I(N__2009));
    LocalMux I__224 (
            .O(N__2016),
            .I(N__2006));
    InMux I__223 (
            .O(N__2015),
            .I(N__2001));
    InMux I__222 (
            .O(N__2012),
            .I(N__2001));
    LocalMux I__221 (
            .O(N__2009),
            .I(SEL_REG));
    Odrv4 I__220 (
            .O(N__2006),
            .I(SEL_REG));
    LocalMux I__219 (
            .O(N__2001),
            .I(SEL_REG));
    IoInMux I__218 (
            .O(N__1994),
            .I(N__1991));
    LocalMux I__217 (
            .O(N__1991),
            .I(N__1988));
    Span4Mux_s0_h I__216 (
            .O(N__1988),
            .I(N__1985));
    Odrv4 I__215 (
            .O(N__1985),
            .I(STATSR_cnv_0));
    CascadeMux I__214 (
            .O(N__1982),
            .I(N__1977));
    InMux I__213 (
            .O(N__1981),
            .I(N__1970));
    InMux I__212 (
            .O(N__1980),
            .I(N__1970));
    InMux I__211 (
            .O(N__1977),
            .I(N__1970));
    LocalMux I__210 (
            .O(N__1970),
            .I(N__1967));
    Span4Mux_v I__209 (
            .O(N__1967),
            .I(N__1964));
    Span4Mux_v I__208 (
            .O(N__1964),
            .I(N__1961));
    Odrv4 I__207 (
            .O(N__1961),
            .I(CLK_uC_c));
    InMux I__206 (
            .O(N__1958),
            .I(N__1952));
    InMux I__205 (
            .O(N__1957),
            .I(N__1952));
    LocalMux I__204 (
            .O(N__1952),
            .I(fsm_ctrl_inst1_SCLK_i));
    InMux I__203 (
            .O(N__1949),
            .I(N__1946));
    LocalMux I__202 (
            .O(N__1946),
            .I(N__1943));
    Odrv4 I__201 (
            .O(N__1943),
            .I(\fsm_ctrl_inst1.current_state_11_0_a2_6 ));
    InMux I__200 (
            .O(N__1940),
            .I(N__1937));
    LocalMux I__199 (
            .O(N__1937),
            .I(\fsm_ctrl_inst1.current_state_11_0_a2_5 ));
    CascadeMux I__198 (
            .O(N__1934),
            .I(\fsm_ctrl_inst1.counter_idlelde_3_cascade_ ));
    InMux I__197 (
            .O(N__1931),
            .I(N__1928));
    LocalMux I__196 (
            .O(N__1928),
            .I(\fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9 ));
    InMux I__195 (
            .O(N__1925),
            .I(N__1922));
    LocalMux I__194 (
            .O(N__1922),
            .I(N__1919));
    Odrv4 I__193 (
            .O(N__1919),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ));
    InMux I__192 (
            .O(N__1916),
            .I(N__1913));
    LocalMux I__191 (
            .O(N__1913),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ));
    InMux I__190 (
            .O(N__1910),
            .I(N__1907));
    LocalMux I__189 (
            .O(N__1907),
            .I(N__1904));
    Odrv12 I__188 (
            .O(N__1904),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_87 ));
    IoInMux I__187 (
            .O(N__1901),
            .I(N__1898));
    LocalMux I__186 (
            .O(N__1898),
            .I(N__1895));
    Span4Mux_s0_h I__185 (
            .O(N__1895),
            .I(N__1892));
    Odrv4 I__184 (
            .O(N__1892),
            .I(SDO_signal_out_c));
    InMux I__183 (
            .O(N__1889),
            .I(N__1886));
    LocalMux I__182 (
            .O(N__1886),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ));
    InMux I__181 (
            .O(N__1883),
            .I(N__1880));
    LocalMux I__180 (
            .O(N__1880),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    InMux I__179 (
            .O(N__1877),
            .I(N__1874));
    LocalMux I__178 (
            .O(N__1874),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ));
    InMux I__177 (
            .O(N__1871),
            .I(N__1868));
    LocalMux I__176 (
            .O(N__1868),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ));
    InMux I__175 (
            .O(N__1865),
            .I(N__1862));
    LocalMux I__174 (
            .O(N__1862),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ));
    InMux I__173 (
            .O(N__1859),
            .I(N__1856));
    LocalMux I__172 (
            .O(N__1856),
            .I(RST_N_c));
    IoInMux I__171 (
            .O(N__1853),
            .I(N__1850));
    LocalMux I__170 (
            .O(N__1850),
            .I(N__1847));
    Span12Mux_s9_h I__169 (
            .O(N__1847),
            .I(N__1844));
    Span12Mux_v I__168 (
            .O(N__1844),
            .I(N__1841));
    Odrv12 I__167 (
            .O(N__1841),
            .I(RST_N_c_i));
    InMux I__166 (
            .O(N__1838),
            .I(N__1835));
    LocalMux I__165 (
            .O(N__1835),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ));
    InMux I__164 (
            .O(N__1832),
            .I(N__1829));
    LocalMux I__163 (
            .O(N__1829),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ));
    InMux I__162 (
            .O(N__1826),
            .I(N__1823));
    LocalMux I__161 (
            .O(N__1823),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ));
    InMux I__160 (
            .O(N__1820),
            .I(N__1817));
    LocalMux I__159 (
            .O(N__1817),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ));
    InMux I__158 (
            .O(N__1814),
            .I(N__1811));
    LocalMux I__157 (
            .O(N__1811),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ));
    InMux I__156 (
            .O(N__1808),
            .I(N__1805));
    LocalMux I__155 (
            .O(N__1805),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ));
    defparam IN_MUX_bfv_2_13_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_13_0_));
    defparam IN_MUX_bfv_2_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_14_0_ (
            .carryinitin(\fsm_ctrl_inst1.counter_idle_cry_7 ),
            .carryinitout(bfn_2_14_0_));
    ICE_GB RST_N_ibuf_RNIBJGC_0 (
            .USERSIGNALTOGLOBALBUFFER(N__1853),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB N_215_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1994),
            .GLOBALBUFFEROUTPUT(N_215_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam RST_N_ibuf_RNIBJGC_LC_1_4_7.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_1_4_7.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_1_4_7.LUT_INIT=16'b0101010101010101;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_1_4_7 (
            .in0(N__1859),
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
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_1_11_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_1_11_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_1_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_87_LC_1_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2159),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3218),
            .ce(N__3140),
            .sr(N__3086));
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_1_12_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_1_12_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_1_12_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_1_LC_1_12_0  (
            .in0(_gnd_net_),
            .in1(N__2525),
            .in2(_gnd_net_),
            .in3(N__2021),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_1_12_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_1_12_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_1_12_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_2_LC_1_12_1  (
            .in0(N__2521),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1838),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_1_12_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_1_12_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_1_12_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_3_LC_1_12_2  (
            .in0(_gnd_net_),
            .in1(N__1832),
            .in2(_gnd_net_),
            .in3(N__2526),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_1_12_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_1_12_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_1_12_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_4_LC_1_12_3  (
            .in0(N__2522),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1826),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_1_12_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_1_12_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_1_12_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_5_LC_1_12_4  (
            .in0(_gnd_net_),
            .in1(N__1820),
            .in2(_gnd_net_),
            .in3(N__2527),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_1_12_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_1_12_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_1_12_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_6_LC_1_12_5  (
            .in0(N__2523),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1814),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_1_12_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_1_12_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_1_12_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_7_LC_1_12_6  (
            .in0(_gnd_net_),
            .in1(N__1808),
            .in2(_gnd_net_),
            .in3(N__2528),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_1_12_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_1_12_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_1_12_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_8_LC_1_12_7  (
            .in0(N__2524),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1916),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3214),
            .ce(),
            .sr(N__3082));
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_1_13_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_1_13_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_1_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_0_0_LC_1_13_0  (
            .in0(N__2562),
            .in1(N__2199),
            .in2(N__2588),
            .in3(N__2225),
            .lcout(\fsm_ctrl_inst1.current_state_11_0_a2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_1_13_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_1_13_1 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_1_13_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_1_0_LC_1_13_1  (
            .in0(N__2258),
            .in1(N__2273),
            .in2(N__2243),
            .in3(N__2407),
            .lcout(\fsm_ctrl_inst1.current_state_11_0_a2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_1_13_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_1_13_2 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_1_13_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_1_13_2  (
            .in0(N__1910),
            .in1(N__2019),
            .in2(_gnd_net_),
            .in3(N__1889),
            .lcout(SDO_signal_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_1_13_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_1_13_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_1_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_15_LC_1_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1883),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3211),
            .ce(N__2649),
            .sr(N__3079));
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_1_13_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_1_13_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_1_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_14_LC_1_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1877),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3211),
            .ce(N__2649),
            .sr(N__3079));
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_1_13_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_1_13_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_1_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_13_LC_1_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1871),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3211),
            .ce(N__2649),
            .sr(N__3079));
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_1_13_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_1_13_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_1_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_12_LC_1_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1865),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3211),
            .ce(N__2649),
            .sr(N__3079));
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_1_13_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_1_13_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_1_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_11_LC_1_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1925),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3211),
            .ce(N__2649),
            .sr(N__3079));
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_1_14_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_1_14_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_1_14_0  (
            .in0(N__2015),
            .in1(N__1958),
            .in2(N__1982),
            .in3(N__2471),
            .lcout(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.SEL_LC_1_14_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.SEL_LC_1_14_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.SEL_LC_1_14_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.SEL_LC_1_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2519),
            .lcout(SEL_REG),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3209),
            .ce(),
            .sr(N__3076));
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_1_14_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_1_14_2 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_1_14_2 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_cnv_0_LC_1_14_2  (
            .in0(N__1980),
            .in1(N__2470),
            .in2(N__2020),
            .in3(N__1957),
            .lcout(STATSR_cnv_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.SCLK_LC_1_14_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.SCLK_LC_1_14_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.SCLK_LC_1_14_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.SCLK_LC_1_14_3  (
            .in0(_gnd_net_),
            .in1(N__1981),
            .in2(_gnd_net_),
            .in3(N__2520),
            .lcout(fsm_ctrl_inst1_SCLK_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3209),
            .ce(),
            .sr(N__3076));
    defparam \fsm_ctrl_inst1.current_state_0_LC_1_14_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_0_LC_1_14_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.current_state_0_LC_1_14_4 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \fsm_ctrl_inst1.current_state_0_LC_1_14_4  (
            .in0(N__1949),
            .in1(N__1940),
            .in2(N__2537),
            .in3(N__2327),
            .lcout(fsm_ctrl_inst1_current_state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3209),
            .ce(),
            .sr(N__3076));
    defparam \fsm_ctrl_inst1.counter_idle_RNI22KF1_3_LC_1_14_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNI22KF1_3_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNI22KF1_3_LC_1_14_5 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNI22KF1_3_LC_1_14_5  (
            .in0(N__2343),
            .in1(N__2223),
            .in2(N__2564),
            .in3(N__2364),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.counter_idlelde_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_RNI8N6S2_3_LC_1_14_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNI8N6S2_3_LC_1_14_6 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNI8N6S2_3_LC_1_14_6 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNI8N6S2_3_LC_1_14_6  (
            .in0(N__2045),
            .in1(_gnd_net_),
            .in2(N__1934),
            .in3(N__1931),
            .lcout(\fsm_ctrl_inst1.counter_idlee_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_RNI6LIC1_9_LC_1_14_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNI6LIC1_9_LC_1_14_7 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNI6LIC1_9_LC_1_14_7 .LUT_INIT=16'b1011111111111111;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNI6LIC1_9_LC_1_14_7  (
            .in0(N__2469),
            .in1(N__2406),
            .in2(N__2201),
            .in3(N__2583),
            .lcout(\fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_1_15_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_1_15_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_1_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_10_LC_1_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2069),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3207),
            .ce(N__2656),
            .sr(N__3074));
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_1_15_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_1_15_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_1_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_9_LC_1_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2063),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3207),
            .ce(N__2656),
            .sr(N__3074));
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_1_15_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_1_15_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_1_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_8_LC_1_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2057),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3207),
            .ce(N__2656),
            .sr(N__3074));
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_1_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_1_15_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_1_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_7_LC_1_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2051),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3207),
            .ce(N__2656),
            .sr(N__3074));
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_1_15_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_1_15_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_1_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_6_LC_1_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2663),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3207),
            .ce(N__2656),
            .sr(N__3074));
    defparam CONSTANT_ONE_LUT4_LC_1_15_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_15_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_15_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_15_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.MOSI_LC_1_16_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.MOSI_LC_1_16_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.MOSI_LC_1_16_0 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \fsm_ctrl_inst1.MOSI_LC_1_16_0  (
            .in0(N__2533),
            .in1(N__2039),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(MOSI),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_1_16_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_1_16_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_1_16_1 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_15_LC_1_16_1  (
            .in0(_gnd_net_),
            .in1(N__2531),
            .in2(_gnd_net_),
            .in3(N__2033),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_1_16_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_1_16_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_1_16_2 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_14_LC_1_16_2  (
            .in0(N__2536),
            .in1(N__2027),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_1_16_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_1_16_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_1_16_3 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_13_LC_1_16_3  (
            .in0(_gnd_net_),
            .in1(N__2530),
            .in2(_gnd_net_),
            .in3(N__2135),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_1_16_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_1_16_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_1_16_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_12_LC_1_16_4  (
            .in0(N__2535),
            .in1(N__2129),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_1_16_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_1_16_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_1_16_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_11_LC_1_16_5  (
            .in0(_gnd_net_),
            .in1(N__2529),
            .in2(_gnd_net_),
            .in3(N__2123),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_1_16_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_1_16_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_1_16_6 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_10_LC_1_16_6  (
            .in0(N__2534),
            .in1(N__2105),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_1_16_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_1_16_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_1_16_7 .LUT_INIT=16'b1111001111110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_9_LC_1_16_7  (
            .in0(_gnd_net_),
            .in1(N__2532),
            .in2(N__2117),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3206),
            .ce(),
            .sr(N__3072));
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_1_17_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_1_17_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_1_17_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_0_LC_1_17_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2320),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_1_17_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_1_17_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_1_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_5_LC_1_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2099),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_1_17_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_1_17_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_1_17_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_4_LC_1_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2075),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_1_17_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_1_17_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_1_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_1_LC_1_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2093),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_1_17_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_1_17_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_1_17_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_2_LC_1_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2087),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_1_17_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_1_17_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_1_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_3_LC_1_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2081),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__3134),
            .sr(N__3075));
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_2_11_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_2_11_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_2_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_26_LC_2_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2165),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3222),
            .ce(N__3144),
            .sr(N__3090));
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_2_11_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_2_11_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_2_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_27_LC_2_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2177),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3222),
            .ce(N__3144),
            .sr(N__3090));
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_2_11_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_2_11_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_2_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_24_LC_2_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2291),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3222),
            .ce(N__3144),
            .sr(N__3090));
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_2_11_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_2_11_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_2_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_25_LC_2_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2171),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3222),
            .ce(N__3144),
            .sr(N__3090));
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_2_11_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_2_11_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_2_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_86_LC_2_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2789),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3222),
            .ce(N__3144),
            .sr(N__3090));
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_2_12_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_2_12_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_2_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_20_LC_2_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2141),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_2_12_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_2_12_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_2_12_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_21_LC_2_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2153),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_2_12_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_2_12_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_2_12_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_22_LC_2_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2147),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_2_12_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_2_12_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_2_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_19_LC_2_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2279),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_2_12_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_2_12_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_2_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_17_LC_2_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2627),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_2_12_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_2_12_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_2_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_23_LC_2_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2297),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_2_12_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_2_12_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_2_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_18_LC_2_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2285),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3219),
            .ce(N__3141),
            .sr(N__3087));
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_2_13_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_2_13_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_2_13_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_0_LC_2_13_0  (
            .in0(N__2512),
            .in1(N__2272),
            .in2(_gnd_net_),
            .in3(N__2261),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_13_0_),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_2_13_1 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_2_13_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_2_13_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_1_LC_2_13_1  (
            .in0(N__2506),
            .in1(N__2257),
            .in2(_gnd_net_),
            .in3(N__2246),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_1 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_2_13_2 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_2_13_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_2_13_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_2_LC_2_13_2  (
            .in0(N__2513),
            .in1(N__2239),
            .in2(_gnd_net_),
            .in3(N__2228),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_2 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_2_13_3 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_2_13_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_2_13_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_3_LC_2_13_3  (
            .in0(N__2507),
            .in1(N__2224),
            .in2(_gnd_net_),
            .in3(N__2207),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_3 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_3 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_2_13_4 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_2_13_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_2_13_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_4_LC_2_13_4  (
            .in0(N__2514),
            .in1(N__2347),
            .in2(_gnd_net_),
            .in3(N__2204),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_4 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_3 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_4 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_5_LC_2_13_5 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_5_LC_2_13_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_5_LC_2_13_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_5_LC_2_13_5  (
            .in0(N__2508),
            .in1(N__2200),
            .in2(_gnd_net_),
            .in3(N__2180),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_5 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_4 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_5 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_6_LC_2_13_6 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_6_LC_2_13_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_6_LC_2_13_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_6_LC_2_13_6  (
            .in0(N__2515),
            .in1(N__2587),
            .in2(_gnd_net_),
            .in3(N__2567),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_6 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_5 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_6 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_7_LC_2_13_7 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_7_LC_2_13_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_7_LC_2_13_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_7_LC_2_13_7  (
            .in0(N__2509),
            .in1(N__2563),
            .in2(_gnd_net_),
            .in3(N__2543),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_7 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_6 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_7 ),
            .clk(N__3215),
            .ce(N__2390),
            .sr(N__3083));
    defparam \fsm_ctrl_inst1.counter_idle_8_LC_2_14_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_8_LC_2_14_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_8_LC_2_14_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_8_LC_2_14_0  (
            .in0(N__2510),
            .in1(N__2366),
            .in2(_gnd_net_),
            .in3(N__2540),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_14_0_),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_8 ),
            .clk(N__3212),
            .ce(N__2389),
            .sr(N__3080));
    defparam \fsm_ctrl_inst1.counter_idle_9_LC_2_14_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_9_LC_2_14_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_9_LC_2_14_1 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_9_LC_2_14_1  (
            .in0(N__2408),
            .in1(N__2511),
            .in2(_gnd_net_),
            .in3(N__2411),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3212),
            .ce(N__2389),
            .sr(N__3080));
    defparam \fsm_ctrl_inst1.current_state_RNO_2_0_LC_2_15_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_2_0_LC_2_15_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_2_0_LC_2_15_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_2_0_LC_2_15_0  (
            .in0(N__2365),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2348),
            .lcout(\fsm_ctrl_inst1.current_state_e_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_2_15_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_2_15_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_2_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_0_LC_2_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2321),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_2_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_2_15_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_2_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_1_LC_2_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2309),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_2_15_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_2_15_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_2_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_2_LC_2_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2303),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_2_15_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_2_15_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_2_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_3_LC_2_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2681),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_2_15_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_2_15_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_2_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_4_LC_2_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2675),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_2_15_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_2_15_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_2_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_5_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2669),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__2657),
            .sr(N__3077));
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_2_16_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_2_16_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_2_16_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_14_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2594),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_2_16_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_2_16_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_2_16_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_16_LC_2_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2612),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_2_16_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_2_16_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_2_16_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_11_LC_2_16_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2723),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_2_16_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_2_16_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_2_16_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_15_LC_2_16_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2618),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_2_16_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_2_16_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_2_16_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_12_LC_2_16_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2606),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_2_16_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_2_16_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_2_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_13_LC_2_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2600),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3208),
            .ce(N__3136),
            .sr(N__3073));
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_2_17_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_2_17_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_2_17_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_7_LC_2_17_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2699),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__3135),
            .sr(N__3078));
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_2_17_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_2_17_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_2_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_8_LC_2_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2729),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__3135),
            .sr(N__3078));
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_2_17_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_2_17_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_2_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_10_LC_2_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2711),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__3135),
            .sr(N__3078));
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_2_17_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_2_17_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_2_17_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_9_LC_2_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2717),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__3135),
            .sr(N__3078));
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_2_17_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_2_17_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_2_17_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_6_LC_2_17_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2705),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__3135),
            .sr(N__3078));
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_3_11_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_3_11_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_3_11_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_61_LC_3_11_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2747),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_3_11_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_3_11_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_3_11_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_65_LC_3_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2693),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_3_11_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_3_11_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_3_11_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_64_LC_3_11_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2687),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_3_11_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_3_11_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_3_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_63_LC_3_11_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2777),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_3_11_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_3_11_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_3_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_85_LC_3_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2867),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_3_11_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_3_11_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_3_11_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_62_LC_3_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2783),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3225),
            .ce(N__3147),
            .sr(N__3093));
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_3_12_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_3_12_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_3_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_28_LC_3_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2771),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3223),
            .ce(N__3145),
            .sr(N__3091));
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_3_12_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_3_12_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_3_12_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_59_LC_3_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2741),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3223),
            .ce(N__3145),
            .sr(N__3091));
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_3_12_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_3_12_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_3_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_29_LC_3_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2765),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3223),
            .ce(N__3145),
            .sr(N__3091));
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_3_12_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_3_12_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_3_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_30_LC_3_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2759),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3223),
            .ce(N__3145),
            .sr(N__3091));
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_3_12_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_3_12_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_3_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_60_LC_3_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2753),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3223),
            .ce(N__3145),
            .sr(N__3091));
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_3_13_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_3_13_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_3_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_35_LC_3_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2831),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_3_13_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_3_13_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_3_13_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_58_LC_3_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2825),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_3_13_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_3_13_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_3_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_36_LC_3_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2735),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_3_13_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_3_13_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_3_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_32_LC_3_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2813),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_3_13_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_3_13_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_3_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_33_LC_3_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2843),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_3_13_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_3_13_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_3_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_34_LC_3_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2837),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_3_13_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_3_13_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_3_13_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_57_LC_3_13_6  (
            .in0(_gnd_net_),
            .in1(N__2807),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_3_13_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_3_13_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_3_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_31_LC_3_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2819),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3220),
            .ce(N__3142),
            .sr(N__3088));
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_3_14_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_3_14_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_3_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_56_LC_3_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2801),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3216),
            .ce(N__3138),
            .sr(N__3084));
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_3_14_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_3_14_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_3_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_55_LC_3_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2891),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3216),
            .ce(N__3138),
            .sr(N__3084));
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_3_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_3_15_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_3_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_50_LC_3_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3257),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3213),
            .ce(N__3137),
            .sr(N__3081));
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_3_15_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_3_15_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_3_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_51_LC_3_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2795),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3213),
            .ce(N__3137),
            .sr(N__3081));
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_3_15_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_3_15_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_3_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_54_LC_3_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2885),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3213),
            .ce(N__3137),
            .sr(N__3081));
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_3_15_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_3_15_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_3_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_53_LC_3_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2873),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3213),
            .ce(N__3137),
            .sr(N__3081));
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_3_15_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_3_15_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_3_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_52_LC_3_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2879),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3213),
            .ce(N__3137),
            .sr(N__3081));
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_4_11_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_4_11_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_4_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_84_LC_4_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2861),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3227),
            .ce(N__3149),
            .sr(N__3095));
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_4_11_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_4_11_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_4_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_83_LC_4_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2933),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3227),
            .ce(N__3149),
            .sr(N__3095));
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_4_12_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_4_12_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_4_12_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_72_LC_4_12_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2921),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_4_12_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_4_12_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_4_12_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_66_LC_4_12_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2855),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_4_12_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_4_12_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_4_12_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_70_LC_4_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2939),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_4_12_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_4_12_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_4_12_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_67_LC_4_12_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2849),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_4_12_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_4_12_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_4_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_68_LC_4_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2951),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_4_12_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_4_12_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_4_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_69_LC_4_12_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2945),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_4_12_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_4_12_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_4_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_82_LC_4_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2915),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_4_12_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_4_12_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_4_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_71_LC_4_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2927),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3226),
            .ce(N__3148),
            .sr(N__3094));
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_4_13_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_4_13_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_4_13_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_81_LC_4_13_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2909),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_4_13_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_4_13_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_4_13_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_38_LC_4_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3011),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_4_13_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_4_13_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_4_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_40_LC_4_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2897),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_4_13_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_4_13_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_4_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_80_LC_4_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2969),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_4_13_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_4_13_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_4_13_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_39_LC_4_13_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2903),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_4_13_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_4_13_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_4_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_37_LC_4_13_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3017),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_4_13_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_4_13_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_4_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_41_LC_4_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3005),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_4_13_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_4_13_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_4_13_7 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_73_LC_4_13_7  (
            .in0(_gnd_net_),
            .in1(N__2999),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3224),
            .ce(N__3146),
            .sr(N__3092));
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_4_14_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_4_14_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_4_14_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_74_LC_4_14_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2993),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_4_14_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_4_14_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_4_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_78_LC_4_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2957),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_4_14_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_4_14_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_4_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_76_LC_4_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2981),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_4_14_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_4_14_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_4_14_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_75_LC_4_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2987),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_4_14_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_4_14_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_4_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_79_LC_4_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2975),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_4_14_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_4_14_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_4_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_77_LC_4_14_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2963),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_4_14_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_4_14_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_4_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_43_LC_4_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3275),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_4_14_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_4_14_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_4_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_42_LC_4_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3281),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3221),
            .ce(N__3143),
            .sr(N__3089));
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_4_15_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_4_15_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_4_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_48_LC_4_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3245),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_4_15_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_4_15_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_4_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_46_LC_4_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3233),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_4_15_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_4_15_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_4_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_44_LC_4_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3269),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_4_15_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_4_15_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_4_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_49_LC_4_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3263),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_4_15_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_4_15_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_4_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_47_LC_4_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3251),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_4_15_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_4_15_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_4_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_45_LC_4_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3239),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3217),
            .ce(N__3139),
            .sr(N__3085));
endmodule // top
