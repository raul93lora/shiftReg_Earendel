-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 19 2025 09:15:03

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    SDO_signal_out : out std_logic;
    RST_N : in std_logic;
    CLK_uC : in std_logic;
    CLK : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__3329\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3300\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \RST_N_c\ : std_logic;
signal \RST_N_c_i\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_87\ : std_logic;
signal \SDO_signal_out_c\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_15\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_11\ : std_logic;
signal \SEL_REG\ : std_logic;
signal \STATSR_cnv_0\ : std_logic;
signal \CLK_uC_c\ : std_logic;
signal \fsm_ctrl_inst1_SCLK_i\ : std_logic;
signal \fsm_ctrl_inst1.current_state_11_0_a2_6\ : std_logic;
signal \fsm_ctrl_inst1.current_state_11_0_a2_5\ : std_logic;
signal \fsm_ctrl_inst1.counter_idlelde_3_cascade_\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_6\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8\ : std_logic;
signal \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_1\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_3\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_26\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_24\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_25\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_86\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_20\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_21\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_19\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_22\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_23\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_17\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_18\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_0\ : std_logic;
signal \bfn_2_13_0_\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_1\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_0\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_2\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_1\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_3\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_2\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_3\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_5\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_4\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_6\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_5\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_7\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_6\ : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_7\ : std_logic;
signal \bfn_2_14_0_\ : std_logic;
signal fsm_ctrl_inst1_current_state_0 : std_logic;
signal \fsm_ctrl_inst1.counter_idle_cry_8\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_9\ : std_logic;
signal \fsm_ctrl_inst1.counter_idlee_0_i\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_8\ : std_logic;
signal \fsm_ctrl_inst1.counter_idleZ0Z_4\ : std_logic;
signal \fsm_ctrl_inst1.current_state_e_1_0\ : std_logic;
signal \MOSI\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_1\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_3\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_16\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_15\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_11\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_6\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_64\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_63\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_85\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_61\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_62\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_27\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_28\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_29\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_59\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_60\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_58\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_35\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_32\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_33\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_34\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_57\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_30\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_31\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_56\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_55\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_50\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_54\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_53\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_51\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_52\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_84\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_83\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_65\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_66\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_67\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_68\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_69\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_82\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_70\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_71\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_81\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_80\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_38\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_39\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_36\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_37\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_40\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_72\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_73\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_74\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_75\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_78\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_79\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_76\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_77\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_41\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_42\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_43\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_48\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_49\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_46\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_47\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_44\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_45\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \CLK_0_c_g\ : std_logic;
signal \N_215_g\ : std_logic;
signal \RST_N_c_i_g\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \CLK_uC_wire\ : std_logic;
signal \RST_N_wire\ : std_logic;
signal \SDO_signal_out_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    \CLK_uC_wire\ <= CLK_uC;
    \RST_N_wire\ <= RST_N;
    SDO_signal_out <= \SDO_signal_out_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3327\,
            GLOBALBUFFEROUTPUT => \CLK_0_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3329\,
            DIN => \N__3328\,
            DOUT => \N__3327\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3329\,
            PADOUT => \N__3328\,
            PADIN => \N__3327\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_uC_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3318\,
            DIN => \N__3317\,
            DOUT => \N__3316\,
            PACKAGEPIN => \CLK_uC_wire\
        );

    \CLK_uC_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3318\,
            PADOUT => \N__3317\,
            PADIN => \N__3316\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK_uC_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RST_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3309\,
            DIN => \N__3308\,
            DOUT => \N__3307\,
            PACKAGEPIN => \RST_N_wire\
        );

    \RST_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3309\,
            PADOUT => \N__3308\,
            PADIN => \N__3307\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RST_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SDO_signal_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3300\,
            DIN => \N__3299\,
            DOUT => \N__3298\,
            PACKAGEPIN => \SDO_signal_out_wire\
        );

    \SDO_signal_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3300\,
            PADOUT => \N__3299\,
            PADIN => \N__3298\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1901\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__647\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3278\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3278\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_41\
        );

    \I__645\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3272\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3272\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_42\
        );

    \I__643\ : InMux
    port map (
            O => \N__3269\,
            I => \N__3266\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3266\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_43\
        );

    \I__641\ : InMux
    port map (
            O => \N__3263\,
            I => \N__3260\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3260\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_48\
        );

    \I__639\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3254\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3254\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_49\
        );

    \I__637\ : InMux
    port map (
            O => \N__3251\,
            I => \N__3248\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3248\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_46\
        );

    \I__635\ : InMux
    port map (
            O => \N__3245\,
            I => \N__3242\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3242\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_47\
        );

    \I__633\ : InMux
    port map (
            O => \N__3239\,
            I => \N__3236\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3236\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_44\
        );

    \I__631\ : InMux
    port map (
            O => \N__3233\,
            I => \N__3230\
        );

    \I__630\ : LocalMux
    port map (
            O => \N__3230\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_45\
        );

    \I__629\ : ClkMux
    port map (
            O => \N__3227\,
            I => \N__3155\
        );

    \I__628\ : ClkMux
    port map (
            O => \N__3226\,
            I => \N__3155\
        );

    \I__627\ : ClkMux
    port map (
            O => \N__3225\,
            I => \N__3155\
        );

    \I__626\ : ClkMux
    port map (
            O => \N__3224\,
            I => \N__3155\
        );

    \I__625\ : ClkMux
    port map (
            O => \N__3223\,
            I => \N__3155\
        );

    \I__624\ : ClkMux
    port map (
            O => \N__3222\,
            I => \N__3155\
        );

    \I__623\ : ClkMux
    port map (
            O => \N__3221\,
            I => \N__3155\
        );

    \I__622\ : ClkMux
    port map (
            O => \N__3220\,
            I => \N__3155\
        );

    \I__621\ : ClkMux
    port map (
            O => \N__3219\,
            I => \N__3155\
        );

    \I__620\ : ClkMux
    port map (
            O => \N__3218\,
            I => \N__3155\
        );

    \I__619\ : ClkMux
    port map (
            O => \N__3217\,
            I => \N__3155\
        );

    \I__618\ : ClkMux
    port map (
            O => \N__3216\,
            I => \N__3155\
        );

    \I__617\ : ClkMux
    port map (
            O => \N__3215\,
            I => \N__3155\
        );

    \I__616\ : ClkMux
    port map (
            O => \N__3214\,
            I => \N__3155\
        );

    \I__615\ : ClkMux
    port map (
            O => \N__3213\,
            I => \N__3155\
        );

    \I__614\ : ClkMux
    port map (
            O => \N__3212\,
            I => \N__3155\
        );

    \I__613\ : ClkMux
    port map (
            O => \N__3211\,
            I => \N__3155\
        );

    \I__612\ : ClkMux
    port map (
            O => \N__3210\,
            I => \N__3155\
        );

    \I__611\ : ClkMux
    port map (
            O => \N__3209\,
            I => \N__3155\
        );

    \I__610\ : ClkMux
    port map (
            O => \N__3208\,
            I => \N__3155\
        );

    \I__609\ : ClkMux
    port map (
            O => \N__3207\,
            I => \N__3155\
        );

    \I__608\ : ClkMux
    port map (
            O => \N__3206\,
            I => \N__3155\
        );

    \I__607\ : ClkMux
    port map (
            O => \N__3205\,
            I => \N__3155\
        );

    \I__606\ : ClkMux
    port map (
            O => \N__3204\,
            I => \N__3155\
        );

    \I__605\ : GlobalMux
    port map (
            O => \N__3155\,
            I => \N__3152\
        );

    \I__604\ : gio2CtrlBuf
    port map (
            O => \N__3152\,
            I => \CLK_0_c_g\
        );

    \I__603\ : CEMux
    port map (
            O => \N__3149\,
            I => \N__3101\
        );

    \I__602\ : CEMux
    port map (
            O => \N__3148\,
            I => \N__3101\
        );

    \I__601\ : CEMux
    port map (
            O => \N__3147\,
            I => \N__3101\
        );

    \I__600\ : CEMux
    port map (
            O => \N__3146\,
            I => \N__3101\
        );

    \I__599\ : CEMux
    port map (
            O => \N__3145\,
            I => \N__3101\
        );

    \I__598\ : CEMux
    port map (
            O => \N__3144\,
            I => \N__3101\
        );

    \I__597\ : CEMux
    port map (
            O => \N__3143\,
            I => \N__3101\
        );

    \I__596\ : CEMux
    port map (
            O => \N__3142\,
            I => \N__3101\
        );

    \I__595\ : CEMux
    port map (
            O => \N__3141\,
            I => \N__3101\
        );

    \I__594\ : CEMux
    port map (
            O => \N__3140\,
            I => \N__3101\
        );

    \I__593\ : CEMux
    port map (
            O => \N__3139\,
            I => \N__3101\
        );

    \I__592\ : CEMux
    port map (
            O => \N__3138\,
            I => \N__3101\
        );

    \I__591\ : CEMux
    port map (
            O => \N__3137\,
            I => \N__3101\
        );

    \I__590\ : CEMux
    port map (
            O => \N__3136\,
            I => \N__3101\
        );

    \I__589\ : CEMux
    port map (
            O => \N__3135\,
            I => \N__3101\
        );

    \I__588\ : CEMux
    port map (
            O => \N__3134\,
            I => \N__3101\
        );

    \I__587\ : GlobalMux
    port map (
            O => \N__3101\,
            I => \N__3098\
        );

    \I__586\ : gio2CtrlBuf
    port map (
            O => \N__3098\,
            I => \N_215_g\
        );

    \I__585\ : SRMux
    port map (
            O => \N__3095\,
            I => \N__3023\
        );

    \I__584\ : SRMux
    port map (
            O => \N__3094\,
            I => \N__3023\
        );

    \I__583\ : SRMux
    port map (
            O => \N__3093\,
            I => \N__3023\
        );

    \I__582\ : SRMux
    port map (
            O => \N__3092\,
            I => \N__3023\
        );

    \I__581\ : SRMux
    port map (
            O => \N__3091\,
            I => \N__3023\
        );

    \I__580\ : SRMux
    port map (
            O => \N__3090\,
            I => \N__3023\
        );

    \I__579\ : SRMux
    port map (
            O => \N__3089\,
            I => \N__3023\
        );

    \I__578\ : SRMux
    port map (
            O => \N__3088\,
            I => \N__3023\
        );

    \I__577\ : SRMux
    port map (
            O => \N__3087\,
            I => \N__3023\
        );

    \I__576\ : SRMux
    port map (
            O => \N__3086\,
            I => \N__3023\
        );

    \I__575\ : SRMux
    port map (
            O => \N__3085\,
            I => \N__3023\
        );

    \I__574\ : SRMux
    port map (
            O => \N__3084\,
            I => \N__3023\
        );

    \I__573\ : SRMux
    port map (
            O => \N__3083\,
            I => \N__3023\
        );

    \I__572\ : SRMux
    port map (
            O => \N__3082\,
            I => \N__3023\
        );

    \I__571\ : SRMux
    port map (
            O => \N__3081\,
            I => \N__3023\
        );

    \I__570\ : SRMux
    port map (
            O => \N__3080\,
            I => \N__3023\
        );

    \I__569\ : SRMux
    port map (
            O => \N__3079\,
            I => \N__3023\
        );

    \I__568\ : SRMux
    port map (
            O => \N__3078\,
            I => \N__3023\
        );

    \I__567\ : SRMux
    port map (
            O => \N__3077\,
            I => \N__3023\
        );

    \I__566\ : SRMux
    port map (
            O => \N__3076\,
            I => \N__3023\
        );

    \I__565\ : SRMux
    port map (
            O => \N__3075\,
            I => \N__3023\
        );

    \I__564\ : SRMux
    port map (
            O => \N__3074\,
            I => \N__3023\
        );

    \I__563\ : SRMux
    port map (
            O => \N__3073\,
            I => \N__3023\
        );

    \I__562\ : SRMux
    port map (
            O => \N__3072\,
            I => \N__3023\
        );

    \I__561\ : GlobalMux
    port map (
            O => \N__3023\,
            I => \N__3020\
        );

    \I__560\ : gio2CtrlBuf
    port map (
            O => \N__3020\,
            I => \RST_N_c_i_g\
        );

    \I__559\ : InMux
    port map (
            O => \N__3017\,
            I => \N__3014\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3014\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_36\
        );

    \I__557\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3008\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__3008\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_37\
        );

    \I__555\ : InMux
    port map (
            O => \N__3005\,
            I => \N__3002\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3002\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_40\
        );

    \I__553\ : InMux
    port map (
            O => \N__2999\,
            I => \N__2996\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2996\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_72\
        );

    \I__551\ : InMux
    port map (
            O => \N__2993\,
            I => \N__2990\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2990\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_73\
        );

    \I__549\ : InMux
    port map (
            O => \N__2987\,
            I => \N__2984\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2984\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_74\
        );

    \I__547\ : InMux
    port map (
            O => \N__2981\,
            I => \N__2978\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__2978\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_75\
        );

    \I__545\ : InMux
    port map (
            O => \N__2975\,
            I => \N__2972\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2972\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_78\
        );

    \I__543\ : InMux
    port map (
            O => \N__2969\,
            I => \N__2966\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2966\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_79\
        );

    \I__541\ : InMux
    port map (
            O => \N__2963\,
            I => \N__2960\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2960\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_76\
        );

    \I__539\ : InMux
    port map (
            O => \N__2957\,
            I => \N__2954\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__2954\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_77\
        );

    \I__537\ : InMux
    port map (
            O => \N__2951\,
            I => \N__2948\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2948\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_67\
        );

    \I__535\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2942\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2942\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_68\
        );

    \I__533\ : InMux
    port map (
            O => \N__2939\,
            I => \N__2936\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2936\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_69\
        );

    \I__531\ : InMux
    port map (
            O => \N__2933\,
            I => \N__2930\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2930\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_82\
        );

    \I__529\ : InMux
    port map (
            O => \N__2927\,
            I => \N__2924\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__2924\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_70\
        );

    \I__527\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2918\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2918\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_71\
        );

    \I__525\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2912\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_81\
        );

    \I__523\ : InMux
    port map (
            O => \N__2909\,
            I => \N__2906\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2906\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_80\
        );

    \I__521\ : InMux
    port map (
            O => \N__2903\,
            I => \N__2900\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2900\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_38\
        );

    \I__519\ : InMux
    port map (
            O => \N__2897\,
            I => \N__2894\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2894\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_39\
        );

    \I__517\ : InMux
    port map (
            O => \N__2891\,
            I => \N__2888\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2888\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_54\
        );

    \I__515\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2882\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2882\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_53\
        );

    \I__513\ : InMux
    port map (
            O => \N__2879\,
            I => \N__2876\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2876\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_51\
        );

    \I__511\ : InMux
    port map (
            O => \N__2873\,
            I => \N__2870\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2870\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_52\
        );

    \I__509\ : InMux
    port map (
            O => \N__2867\,
            I => \N__2864\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2864\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_84\
        );

    \I__507\ : InMux
    port map (
            O => \N__2861\,
            I => \N__2858\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2858\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_83\
        );

    \I__505\ : InMux
    port map (
            O => \N__2855\,
            I => \N__2852\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2852\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_65\
        );

    \I__503\ : InMux
    port map (
            O => \N__2849\,
            I => \N__2846\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2846\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_66\
        );

    \I__501\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2840\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2840\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_32\
        );

    \I__499\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2834\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2834\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_33\
        );

    \I__497\ : InMux
    port map (
            O => \N__2831\,
            I => \N__2828\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2828\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_34\
        );

    \I__495\ : InMux
    port map (
            O => \N__2825\,
            I => \N__2822\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2822\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_57\
        );

    \I__493\ : InMux
    port map (
            O => \N__2819\,
            I => \N__2816\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2816\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_30\
        );

    \I__491\ : InMux
    port map (
            O => \N__2813\,
            I => \N__2810\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2810\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_31\
        );

    \I__489\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2804\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2804\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_56\
        );

    \I__487\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2798\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2798\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_55\
        );

    \I__485\ : InMux
    port map (
            O => \N__2795\,
            I => \N__2792\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2792\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_50\
        );

    \I__483\ : InMux
    port map (
            O => \N__2789\,
            I => \N__2786\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2786\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_85\
        );

    \I__481\ : InMux
    port map (
            O => \N__2783\,
            I => \N__2780\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2780\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_61\
        );

    \I__479\ : InMux
    port map (
            O => \N__2777\,
            I => \N__2774\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2774\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_62\
        );

    \I__477\ : InMux
    port map (
            O => \N__2771\,
            I => \N__2768\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2768\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_27\
        );

    \I__475\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2762\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2762\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_28\
        );

    \I__473\ : InMux
    port map (
            O => \N__2759\,
            I => \N__2756\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2756\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_29\
        );

    \I__471\ : InMux
    port map (
            O => \N__2753\,
            I => \N__2750\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2750\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_59\
        );

    \I__469\ : InMux
    port map (
            O => \N__2747\,
            I => \N__2744\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2744\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_60\
        );

    \I__467\ : InMux
    port map (
            O => \N__2741\,
            I => \N__2738\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2738\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_58\
        );

    \I__465\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2732\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2732\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_35\
        );

    \I__463\ : InMux
    port map (
            O => \N__2729\,
            I => \N__2726\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2726\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_7\
        );

    \I__461\ : InMux
    port map (
            O => \N__2723\,
            I => \N__2720\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2720\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_10\
        );

    \I__459\ : InMux
    port map (
            O => \N__2717\,
            I => \N__2714\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2714\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_8\
        );

    \I__457\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2708\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2708\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_9\
        );

    \I__455\ : InMux
    port map (
            O => \N__2705\,
            I => \N__2702\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2702\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_5\
        );

    \I__453\ : InMux
    port map (
            O => \N__2699\,
            I => \N__2696\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2696\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_6\
        );

    \I__451\ : InMux
    port map (
            O => \N__2693\,
            I => \N__2690\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2690\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_64\
        );

    \I__449\ : InMux
    port map (
            O => \N__2687\,
            I => \N__2684\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2684\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_63\
        );

    \I__447\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2678\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2678\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_2\
        );

    \I__445\ : InMux
    port map (
            O => \N__2675\,
            I => \N__2672\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2672\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_3\
        );

    \I__443\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2666\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2666\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_4\
        );

    \I__441\ : InMux
    port map (
            O => \N__2663\,
            I => \N__2660\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2660\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_5\
        );

    \I__439\ : CEMux
    port map (
            O => \N__2657\,
            I => \N__2653\
        );

    \I__438\ : CEMux
    port map (
            O => \N__2656\,
            I => \N__2650\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2653\,
            I => \N__2646\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2650\,
            I => \N__2643\
        );

    \I__435\ : CEMux
    port map (
            O => \N__2649\,
            I => \N__2640\
        );

    \I__434\ : Span4Mux_h
    port map (
            O => \N__2646\,
            I => \N__2637\
        );

    \I__433\ : Sp12to4
    port map (
            O => \N__2643\,
            I => \N__2632\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2640\,
            I => \N__2632\
        );

    \I__431\ : Odrv4
    port map (
            O => \N__2637\,
            I => \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0\
        );

    \I__430\ : Odrv12
    port map (
            O => \N__2632\,
            I => \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0\
        );

    \I__429\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2624\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2624\,
            I => \N__2621\
        );

    \I__427\ : Odrv12
    port map (
            O => \N__2621\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_16\
        );

    \I__426\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2615\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_14\
        );

    \I__424\ : InMux
    port map (
            O => \N__2612\,
            I => \N__2609\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2609\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_15\
        );

    \I__422\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2603\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2603\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_11\
        );

    \I__420\ : InMux
    port map (
            O => \N__2600\,
            I => \N__2597\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2597\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_12\
        );

    \I__418\ : InMux
    port map (
            O => \N__2594\,
            I => \N__2591\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2591\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_13\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__2588\,
            I => \N__2584\
        );

    \I__415\ : InMux
    port map (
            O => \N__2587\,
            I => \N__2580\
        );

    \I__414\ : InMux
    port map (
            O => \N__2584\,
            I => \N__2577\
        );

    \I__413\ : InMux
    port map (
            O => \N__2583\,
            I => \N__2574\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2580\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_6\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2577\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_6\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2574\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_6\
        );

    \I__409\ : InMux
    port map (
            O => \N__2567\,
            I => \fsm_ctrl_inst1.counter_idle_cry_5\
        );

    \I__408\ : CascadeMux
    port map (
            O => \N__2564\,
            I => \N__2559\
        );

    \I__407\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2556\
        );

    \I__406\ : InMux
    port map (
            O => \N__2562\,
            I => \N__2553\
        );

    \I__405\ : InMux
    port map (
            O => \N__2559\,
            I => \N__2550\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2556\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_7\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2553\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_7\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2550\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_7\
        );

    \I__401\ : InMux
    port map (
            O => \N__2543\,
            I => \fsm_ctrl_inst1.counter_idle_cry_6\
        );

    \I__400\ : InMux
    port map (
            O => \N__2540\,
            I => \bfn_2_14_0_\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__2537\,
            I => \N__2516\
        );

    \I__398\ : InMux
    port map (
            O => \N__2536\,
            I => \N__2489\
        );

    \I__397\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2489\
        );

    \I__396\ : InMux
    port map (
            O => \N__2534\,
            I => \N__2489\
        );

    \I__395\ : InMux
    port map (
            O => \N__2533\,
            I => \N__2489\
        );

    \I__394\ : InMux
    port map (
            O => \N__2532\,
            I => \N__2489\
        );

    \I__393\ : InMux
    port map (
            O => \N__2531\,
            I => \N__2489\
        );

    \I__392\ : InMux
    port map (
            O => \N__2530\,
            I => \N__2489\
        );

    \I__391\ : InMux
    port map (
            O => \N__2529\,
            I => \N__2489\
        );

    \I__390\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2472\
        );

    \I__389\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2472\
        );

    \I__388\ : InMux
    port map (
            O => \N__2526\,
            I => \N__2472\
        );

    \I__387\ : InMux
    port map (
            O => \N__2525\,
            I => \N__2472\
        );

    \I__386\ : InMux
    port map (
            O => \N__2524\,
            I => \N__2472\
        );

    \I__385\ : InMux
    port map (
            O => \N__2523\,
            I => \N__2472\
        );

    \I__384\ : InMux
    port map (
            O => \N__2522\,
            I => \N__2472\
        );

    \I__383\ : InMux
    port map (
            O => \N__2521\,
            I => \N__2472\
        );

    \I__382\ : InMux
    port map (
            O => \N__2520\,
            I => \N__2462\
        );

    \I__381\ : InMux
    port map (
            O => \N__2519\,
            I => \N__2462\
        );

    \I__380\ : InMux
    port map (
            O => \N__2516\,
            I => \N__2462\
        );

    \I__379\ : InMux
    port map (
            O => \N__2515\,
            I => \N__2453\
        );

    \I__378\ : InMux
    port map (
            O => \N__2514\,
            I => \N__2453\
        );

    \I__377\ : InMux
    port map (
            O => \N__2513\,
            I => \N__2453\
        );

    \I__376\ : InMux
    port map (
            O => \N__2512\,
            I => \N__2453\
        );

    \I__375\ : InMux
    port map (
            O => \N__2511\,
            I => \N__2448\
        );

    \I__374\ : InMux
    port map (
            O => \N__2510\,
            I => \N__2448\
        );

    \I__373\ : InMux
    port map (
            O => \N__2509\,
            I => \N__2439\
        );

    \I__372\ : InMux
    port map (
            O => \N__2508\,
            I => \N__2439\
        );

    \I__371\ : InMux
    port map (
            O => \N__2507\,
            I => \N__2439\
        );

    \I__370\ : InMux
    port map (
            O => \N__2506\,
            I => \N__2439\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2489\,
            I => \N__2436\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2472\,
            I => \N__2433\
        );

    \I__367\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2426\
        );

    \I__366\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2426\
        );

    \I__365\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2426\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2462\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2453\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2448\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2439\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__360\ : Odrv4
    port map (
            O => \N__2436\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__359\ : Odrv4
    port map (
            O => \N__2433\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2426\,
            I => fsm_ctrl_inst1_current_state_0
        );

    \I__357\ : InMux
    port map (
            O => \N__2411\,
            I => \fsm_ctrl_inst1.counter_idle_cry_8\
        );

    \I__356\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2403\
        );

    \I__355\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2400\
        );

    \I__354\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2397\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2403\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_9\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2400\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_9\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2397\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_9\
        );

    \I__350\ : CEMux
    port map (
            O => \N__2390\,
            I => \N__2386\
        );

    \I__349\ : CEMux
    port map (
            O => \N__2389\,
            I => \N__2383\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2386\,
            I => \N__2380\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2383\,
            I => \N__2377\
        );

    \I__346\ : Span4Mux_v
    port map (
            O => \N__2380\,
            I => \N__2374\
        );

    \I__345\ : Span4Mux_v
    port map (
            O => \N__2377\,
            I => \N__2371\
        );

    \I__344\ : Odrv4
    port map (
            O => \N__2374\,
            I => \fsm_ctrl_inst1.counter_idlee_0_i\
        );

    \I__343\ : Odrv4
    port map (
            O => \N__2371\,
            I => \fsm_ctrl_inst1.counter_idlee_0_i\
        );

    \I__342\ : InMux
    port map (
            O => \N__2366\,
            I => \N__2361\
        );

    \I__341\ : InMux
    port map (
            O => \N__2365\,
            I => \N__2358\
        );

    \I__340\ : InMux
    port map (
            O => \N__2364\,
            I => \N__2355\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2361\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_8\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2358\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_8\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2355\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_8\
        );

    \I__336\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2344\
        );

    \I__335\ : InMux
    port map (
            O => \N__2347\,
            I => \N__2340\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2344\,
            I => \N__2337\
        );

    \I__333\ : InMux
    port map (
            O => \N__2343\,
            I => \N__2334\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2340\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_4\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__2337\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_4\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2334\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_4\
        );

    \I__329\ : InMux
    port map (
            O => \N__2327\,
            I => \N__2324\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2324\,
            I => \fsm_ctrl_inst1.current_state_e_1_0\
        );

    \I__327\ : InMux
    port map (
            O => \N__2321\,
            I => \N__2317\
        );

    \I__326\ : InMux
    port map (
            O => \N__2320\,
            I => \N__2314\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2317\,
            I => \MOSI\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2314\,
            I => \MOSI\
        );

    \I__323\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2306\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_0\
        );

    \I__321\ : InMux
    port map (
            O => \N__2303\,
            I => \N__2300\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2300\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_1\
        );

    \I__319\ : InMux
    port map (
            O => \N__2297\,
            I => \N__2294\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2294\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_22\
        );

    \I__317\ : InMux
    port map (
            O => \N__2291\,
            I => \N__2288\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2288\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_23\
        );

    \I__315\ : InMux
    port map (
            O => \N__2285\,
            I => \N__2282\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2282\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_17\
        );

    \I__313\ : InMux
    port map (
            O => \N__2279\,
            I => \N__2276\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2276\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_18\
        );

    \I__311\ : InMux
    port map (
            O => \N__2273\,
            I => \N__2269\
        );

    \I__310\ : InMux
    port map (
            O => \N__2272\,
            I => \N__2266\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2269\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_0\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2266\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_0\
        );

    \I__307\ : InMux
    port map (
            O => \N__2261\,
            I => \bfn_2_13_0_\
        );

    \I__306\ : InMux
    port map (
            O => \N__2258\,
            I => \N__2254\
        );

    \I__305\ : InMux
    port map (
            O => \N__2257\,
            I => \N__2251\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2254\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_1\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2251\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_1\
        );

    \I__302\ : InMux
    port map (
            O => \N__2246\,
            I => \fsm_ctrl_inst1.counter_idle_cry_0\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__2243\,
            I => \N__2240\
        );

    \I__300\ : InMux
    port map (
            O => \N__2240\,
            I => \N__2236\
        );

    \I__299\ : InMux
    port map (
            O => \N__2239\,
            I => \N__2233\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2236\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_2\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__2233\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_2\
        );

    \I__296\ : InMux
    port map (
            O => \N__2228\,
            I => \fsm_ctrl_inst1.counter_idle_cry_1\
        );

    \I__295\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2220\
        );

    \I__294\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2217\
        );

    \I__293\ : InMux
    port map (
            O => \N__2223\,
            I => \N__2214\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__2220\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_3\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2217\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_3\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2214\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_3\
        );

    \I__289\ : InMux
    port map (
            O => \N__2207\,
            I => \fsm_ctrl_inst1.counter_idle_cry_2\
        );

    \I__288\ : InMux
    port map (
            O => \N__2204\,
            I => \fsm_ctrl_inst1.counter_idle_cry_3\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__2201\,
            I => \N__2196\
        );

    \I__286\ : InMux
    port map (
            O => \N__2200\,
            I => \N__2193\
        );

    \I__285\ : InMux
    port map (
            O => \N__2199\,
            I => \N__2190\
        );

    \I__284\ : InMux
    port map (
            O => \N__2196\,
            I => \N__2187\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__2193\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_5\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2190\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_5\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2187\,
            I => \fsm_ctrl_inst1.counter_idleZ0Z_5\
        );

    \I__280\ : InMux
    port map (
            O => \N__2180\,
            I => \fsm_ctrl_inst1.counter_idle_cry_4\
        );

    \I__279\ : InMux
    port map (
            O => \N__2177\,
            I => \N__2174\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2174\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_26\
        );

    \I__277\ : InMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2168\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_24\
        );

    \I__275\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2162\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2162\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_25\
        );

    \I__273\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2156\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2156\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_86\
        );

    \I__271\ : InMux
    port map (
            O => \N__2153\,
            I => \N__2150\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2150\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_20\
        );

    \I__269\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2144\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2144\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_21\
        );

    \I__267\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2138\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2138\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_19\
        );

    \I__265\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2132\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2132\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12\
        );

    \I__263\ : InMux
    port map (
            O => \N__2129\,
            I => \N__2126\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2126\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11\
        );

    \I__261\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2120\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__2120\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10\
        );

    \I__259\ : CascadeMux
    port map (
            O => \N__2117\,
            I => \N__2114\
        );

    \I__258\ : InMux
    port map (
            O => \N__2114\,
            I => \N__2111\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2111\,
            I => \N__2108\
        );

    \I__256\ : Odrv12
    port map (
            O => \N__2108\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8\
        );

    \I__255\ : InMux
    port map (
            O => \N__2105\,
            I => \N__2102\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2102\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9\
        );

    \I__253\ : InMux
    port map (
            O => \N__2099\,
            I => \N__2096\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__2096\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_4\
        );

    \I__251\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2090\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2090\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_0\
        );

    \I__249\ : InMux
    port map (
            O => \N__2087\,
            I => \N__2084\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2084\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_1\
        );

    \I__247\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2078\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_2\
        );

    \I__245\ : InMux
    port map (
            O => \N__2075\,
            I => \N__2072\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__2072\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_3\
        );

    \I__243\ : InMux
    port map (
            O => \N__2069\,
            I => \N__2066\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__2066\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_9\
        );

    \I__241\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2060\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2060\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_8\
        );

    \I__239\ : InMux
    port map (
            O => \N__2057\,
            I => \N__2054\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__2054\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_7\
        );

    \I__237\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2048\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__2048\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_6\
        );

    \I__235\ : InMux
    port map (
            O => \N__2045\,
            I => \N__2042\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__2042\,
            I => \CONSTANT_ONE_NET\
        );

    \I__233\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2036\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__2036\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15\
        );

    \I__231\ : InMux
    port map (
            O => \N__2033\,
            I => \N__2030\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2030\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14\
        );

    \I__229\ : InMux
    port map (
            O => \N__2027\,
            I => \N__2024\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__2024\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13\
        );

    \I__227\ : InMux
    port map (
            O => \N__2021\,
            I => \N__2016\
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__2020\,
            I => \N__2012\
        );

    \I__225\ : InMux
    port map (
            O => \N__2019\,
            I => \N__2009\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2016\,
            I => \N__2006\
        );

    \I__223\ : InMux
    port map (
            O => \N__2015\,
            I => \N__2001\
        );

    \I__222\ : InMux
    port map (
            O => \N__2012\,
            I => \N__2001\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__2009\,
            I => \SEL_REG\
        );

    \I__220\ : Odrv4
    port map (
            O => \N__2006\,
            I => \SEL_REG\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__2001\,
            I => \SEL_REG\
        );

    \I__218\ : IoInMux
    port map (
            O => \N__1994\,
            I => \N__1991\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1991\,
            I => \N__1988\
        );

    \I__216\ : Span4Mux_s0_h
    port map (
            O => \N__1988\,
            I => \N__1985\
        );

    \I__215\ : Odrv4
    port map (
            O => \N__1985\,
            I => \STATSR_cnv_0\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1982\,
            I => \N__1977\
        );

    \I__213\ : InMux
    port map (
            O => \N__1981\,
            I => \N__1970\
        );

    \I__212\ : InMux
    port map (
            O => \N__1980\,
            I => \N__1970\
        );

    \I__211\ : InMux
    port map (
            O => \N__1977\,
            I => \N__1970\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1970\,
            I => \N__1967\
        );

    \I__209\ : Span4Mux_v
    port map (
            O => \N__1967\,
            I => \N__1964\
        );

    \I__208\ : Span4Mux_v
    port map (
            O => \N__1964\,
            I => \N__1961\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1961\,
            I => \CLK_uC_c\
        );

    \I__206\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1952\
        );

    \I__205\ : InMux
    port map (
            O => \N__1957\,
            I => \N__1952\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1952\,
            I => \fsm_ctrl_inst1_SCLK_i\
        );

    \I__203\ : InMux
    port map (
            O => \N__1949\,
            I => \N__1946\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1946\,
            I => \N__1943\
        );

    \I__201\ : Odrv4
    port map (
            O => \N__1943\,
            I => \fsm_ctrl_inst1.current_state_11_0_a2_6\
        );

    \I__200\ : InMux
    port map (
            O => \N__1940\,
            I => \N__1937\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1937\,
            I => \fsm_ctrl_inst1.current_state_11_0_a2_5\
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__1934\,
            I => \fsm_ctrl_inst1.counter_idlelde_3_cascade_\
        );

    \I__197\ : InMux
    port map (
            O => \N__1931\,
            I => \N__1928\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1928\,
            I => \fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9\
        );

    \I__195\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1922\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1922\,
            I => \N__1919\
        );

    \I__193\ : Odrv4
    port map (
            O => \N__1919\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_10\
        );

    \I__192\ : InMux
    port map (
            O => \N__1916\,
            I => \N__1913\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1913\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7\
        );

    \I__190\ : InMux
    port map (
            O => \N__1910\,
            I => \N__1907\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1907\,
            I => \N__1904\
        );

    \I__188\ : Odrv12
    port map (
            O => \N__1904\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_87\
        );

    \I__187\ : IoInMux
    port map (
            O => \N__1901\,
            I => \N__1898\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1898\,
            I => \N__1895\
        );

    \I__185\ : Span4Mux_s0_h
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__184\ : Odrv4
    port map (
            O => \N__1892\,
            I => \SDO_signal_out_c\
        );

    \I__183\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1886\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1886\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_15\
        );

    \I__181\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1880\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1880\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_14\
        );

    \I__179\ : InMux
    port map (
            O => \N__1877\,
            I => \N__1874\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1874\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_13\
        );

    \I__177\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1868\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1868\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_12\
        );

    \I__175\ : InMux
    port map (
            O => \N__1865\,
            I => \N__1862\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1862\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_11\
        );

    \I__173\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1856\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1856\,
            I => \RST_N_c\
        );

    \I__171\ : IoInMux
    port map (
            O => \N__1853\,
            I => \N__1850\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1850\,
            I => \N__1847\
        );

    \I__169\ : Span12Mux_s9_h
    port map (
            O => \N__1847\,
            I => \N__1844\
        );

    \I__168\ : Span12Mux_v
    port map (
            O => \N__1844\,
            I => \N__1841\
        );

    \I__167\ : Odrv12
    port map (
            O => \N__1841\,
            I => \RST_N_c_i\
        );

    \I__166\ : InMux
    port map (
            O => \N__1838\,
            I => \N__1835\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1835\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1\
        );

    \I__164\ : InMux
    port map (
            O => \N__1832\,
            I => \N__1829\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1829\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2\
        );

    \I__162\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1823\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1823\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3\
        );

    \I__160\ : InMux
    port map (
            O => \N__1820\,
            I => \N__1817\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1817\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4\
        );

    \I__158\ : InMux
    port map (
            O => \N__1814\,
            I => \N__1811\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1811\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5\
        );

    \I__156\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1805\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1805\,
            I => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6\
        );

    \IN_MUX_bfv_2_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_13_0_\
        );

    \IN_MUX_bfv_2_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \fsm_ctrl_inst1.counter_idle_cry_7\,
            carryinitout => \bfn_2_14_0_\
        );

    \RST_N_ibuf_RNIBJGC_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1853\,
            GLOBALBUFFEROUTPUT => \RST_N_c_i_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \N_215_g_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1994\,
            GLOBALBUFFEROUTPUT => \N_215_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \RST_N_ibuf_RNIBJGC_LC_1_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1859\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RST_N_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.STATSR_87_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2159\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_87\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3218\,
            ce => \N__3140\,
            sr => \N__3086\
        );

    \fsm_ctrl_inst1.bit_sequence_din_1_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2525\,
            in2 => \_gnd_net_\,
            in3 => \N__2021\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_2_LC_1_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2521\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1838\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_3_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1832\,
            in2 => \_gnd_net_\,
            in3 => \N__2526\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_4_LC_1_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2522\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1826\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_5_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1820\,
            in2 => \_gnd_net_\,
            in3 => \N__2527\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_6_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2523\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1814\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_7_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1808\,
            in2 => \_gnd_net_\,
            in3 => \N__2528\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.bit_sequence_din_8_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2524\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1916\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3214\,
            ce => 'H',
            sr => \N__3082\
        );

    \fsm_ctrl_inst1.current_state_RNO_0_0_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2562\,
            in1 => \N__2199\,
            in2 => \N__2588\,
            in3 => \N__2225\,
            lcout => \fsm_ctrl_inst1.current_state_11_0_a2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.current_state_RNO_1_0_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2258\,
            in1 => \N__2273\,
            in2 => \N__2243\,
            in3 => \N__2407\,
            lcout => \fsm_ctrl_inst1.current_state_11_0_a2_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__1910\,
            in1 => \N__2019\,
            in2 => \_gnd_net_\,
            in3 => \N__1889\,
            lcout => \SDO_signal_out_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_15_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1883\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3211\,
            ce => \N__2649\,
            sr => \N__3079\
        );

    \config_register_latched_dec_inst1.DYNSR_14_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1877\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3211\,
            ce => \N__2649\,
            sr => \N__3079\
        );

    \config_register_latched_dec_inst1.DYNSR_13_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1871\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3211\,
            ce => \N__2649\,
            sr => \N__3079\
        );

    \config_register_latched_dec_inst1.DYNSR_12_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1865\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3211\,
            ce => \N__2649\,
            sr => \N__3079\
        );

    \config_register_latched_dec_inst1.DYNSR_11_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1925\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3211\,
            ce => \N__2649\,
            sr => \N__3079\
        );

    \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2015\,
            in1 => \N__1958\,
            in2 => \N__1982\,
            in3 => \N__2471\,
            lcout => \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.SEL_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2519\,
            lcout => \SEL_REG\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3209\,
            ce => 'H',
            sr => \N__3076\
        );

    \config_register_latched_dec_inst1.STATSR_cnv_0_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__1980\,
            in1 => \N__2470\,
            in2 => \N__2020\,
            in3 => \N__1957\,
            lcout => \STATSR_cnv_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.SCLK_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1981\,
            in2 => \_gnd_net_\,
            in3 => \N__2520\,
            lcout => \fsm_ctrl_inst1_SCLK_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3209\,
            ce => 'H',
            sr => \N__3076\
        );

    \fsm_ctrl_inst1.current_state_0_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__1949\,
            in1 => \N__1940\,
            in2 => \N__2537\,
            in3 => \N__2327\,
            lcout => fsm_ctrl_inst1_current_state_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3209\,
            ce => 'H',
            sr => \N__3076\
        );

    \fsm_ctrl_inst1.counter_idle_RNI22KF1_3_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000000000000"
        )
    port map (
            in0 => \N__2343\,
            in1 => \N__2223\,
            in2 => \N__2564\,
            in3 => \N__2364\,
            lcout => OPEN,
            ltout => \fsm_ctrl_inst1.counter_idlelde_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.counter_idle_RNI8N6S2_3_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__2045\,
            in1 => \_gnd_net_\,
            in2 => \N__1934\,
            in3 => \N__1931\,
            lcout => \fsm_ctrl_inst1.counter_idlee_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.counter_idle_RNI6LIC1_9_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111111111111"
        )
    port map (
            in0 => \N__2469\,
            in1 => \N__2406\,
            in2 => \N__2201\,
            in3 => \N__2583\,
            lcout => \fsm_ctrl_inst1.counter_idle_RNI6LIC1Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_10_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2069\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3207\,
            ce => \N__2656\,
            sr => \N__3074\
        );

    \config_register_latched_dec_inst1.DYNSR_9_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2063\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3207\,
            ce => \N__2656\,
            sr => \N__3074\
        );

    \config_register_latched_dec_inst1.DYNSR_8_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2057\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3207\,
            ce => \N__2656\,
            sr => \N__3074\
        );

    \config_register_latched_dec_inst1.DYNSR_7_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2051\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3207\,
            ce => \N__2656\,
            sr => \N__3074\
        );

    \config_register_latched_dec_inst1.DYNSR_6_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2663\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3207\,
            ce => \N__2656\,
            sr => \N__3074\
        );

    \CONSTANT_ONE_LUT4_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fsm_ctrl_inst1.MOSI_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2533\,
            in1 => \N__2039\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \MOSI\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_15_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2531\,
            in2 => \_gnd_net_\,
            in3 => \N__2033\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_14_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2536\,
            in1 => \N__2027\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_13_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2530\,
            in2 => \_gnd_net_\,
            in3 => \N__2135\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_12_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2535\,
            in1 => \N__2129\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_11_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2529\,
            in2 => \_gnd_net_\,
            in3 => \N__2123\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_10_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2534\,
            in1 => \N__2105\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \fsm_ctrl_inst1.bit_sequence_din_9_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111001111110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2532\,
            in2 => \N__2117\,
            in3 => \_gnd_net_\,
            lcout => \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3206\,
            ce => 'H',
            sr => \N__3072\
        );

    \config_register_latched_dec_inst1.STATSR_0_LC_1_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2320\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_5_LC_1_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2099\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_4_LC_1_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2075\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_1_LC_1_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2093\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_2_LC_1_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2087\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_3_LC_1_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2081\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__3134\,
            sr => \N__3075\
        );

    \config_register_latched_dec_inst1.STATSR_26_LC_2_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2165\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3222\,
            ce => \N__3144\,
            sr => \N__3090\
        );

    \config_register_latched_dec_inst1.STATSR_27_LC_2_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2177\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3222\,
            ce => \N__3144\,
            sr => \N__3090\
        );

    \config_register_latched_dec_inst1.STATSR_24_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2291\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3222\,
            ce => \N__3144\,
            sr => \N__3090\
        );

    \config_register_latched_dec_inst1.STATSR_25_LC_2_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2171\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3222\,
            ce => \N__3144\,
            sr => \N__3090\
        );

    \config_register_latched_dec_inst1.STATSR_86_LC_2_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2789\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_86\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3222\,
            ce => \N__3144\,
            sr => \N__3090\
        );

    \config_register_latched_dec_inst1.STATSR_20_LC_2_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2141\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_21_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2153\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_22_LC_2_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2147\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_19_LC_2_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2279\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_17_LC_2_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2627\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_23_LC_2_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2297\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \config_register_latched_dec_inst1.STATSR_18_LC_2_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2285\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3219\,
            ce => \N__3141\,
            sr => \N__3087\
        );

    \fsm_ctrl_inst1.counter_idle_0_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2512\,
            in1 => \N__2272\,
            in2 => \_gnd_net_\,
            in3 => \N__2261\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_13_0_\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_0\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_1_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2506\,
            in1 => \N__2257\,
            in2 => \_gnd_net_\,
            in3 => \N__2246\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_1\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_0\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_1\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_2_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2513\,
            in1 => \N__2239\,
            in2 => \_gnd_net_\,
            in3 => \N__2228\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_2\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_1\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_2\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_3_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2507\,
            in1 => \N__2224\,
            in2 => \_gnd_net_\,
            in3 => \N__2207\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_3\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_2\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_3\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_4_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2514\,
            in1 => \N__2347\,
            in2 => \_gnd_net_\,
            in3 => \N__2204\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_4\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_3\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_4\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2508\,
            in1 => \N__2200\,
            in2 => \_gnd_net_\,
            in3 => \N__2180\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_5\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_4\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_5\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_6_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2515\,
            in1 => \N__2587\,
            in2 => \_gnd_net_\,
            in3 => \N__2567\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_6\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_5\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_6\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_7_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2509\,
            in1 => \N__2563\,
            in2 => \_gnd_net_\,
            in3 => \N__2543\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_7\,
            ltout => OPEN,
            carryin => \fsm_ctrl_inst1.counter_idle_cry_6\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_7\,
            clk => \N__3215\,
            ce => \N__2390\,
            sr => \N__3083\
        );

    \fsm_ctrl_inst1.counter_idle_8_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2510\,
            in1 => \N__2366\,
            in2 => \_gnd_net_\,
            in3 => \N__2540\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_14_0_\,
            carryout => \fsm_ctrl_inst1.counter_idle_cry_8\,
            clk => \N__3212\,
            ce => \N__2389\,
            sr => \N__3080\
        );

    \fsm_ctrl_inst1.counter_idle_9_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__2408\,
            in1 => \N__2511\,
            in2 => \_gnd_net_\,
            in3 => \N__2411\,
            lcout => \fsm_ctrl_inst1.counter_idleZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3212\,
            ce => \N__2389\,
            sr => \N__3080\
        );

    \fsm_ctrl_inst1.current_state_RNO_2_0_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__2365\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2348\,
            lcout => \fsm_ctrl_inst1.current_state_e_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_0_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2321\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.DYNSR_1_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2309\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.DYNSR_2_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2303\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.DYNSR_3_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2681\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.DYNSR_4_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2675\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.DYNSR_5_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2669\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__2657\,
            sr => \N__3077\
        );

    \config_register_latched_dec_inst1.STATSR_14_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2594\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_16_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2612\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_11_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2723\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_15_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2618\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_12_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2606\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_13_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2600\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3208\,
            ce => \N__3136\,
            sr => \N__3073\
        );

    \config_register_latched_dec_inst1.STATSR_7_LC_2_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2699\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__3135\,
            sr => \N__3078\
        );

    \config_register_latched_dec_inst1.STATSR_8_LC_2_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2729\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__3135\,
            sr => \N__3078\
        );

    \config_register_latched_dec_inst1.STATSR_10_LC_2_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2711\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__3135\,
            sr => \N__3078\
        );

    \config_register_latched_dec_inst1.STATSR_9_LC_2_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2717\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__3135\,
            sr => \N__3078\
        );

    \config_register_latched_dec_inst1.STATSR_6_LC_2_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2705\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__3135\,
            sr => \N__3078\
        );

    \config_register_latched_dec_inst1.STATSR_61_LC_3_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2747\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_61\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_65_LC_3_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2693\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_64_LC_3_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2687\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_63_LC_3_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2777\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_63\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_85_LC_3_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2867\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_85\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_62_LC_3_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2783\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_62\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3225\,
            ce => \N__3147\,
            sr => \N__3093\
        );

    \config_register_latched_dec_inst1.STATSR_28_LC_3_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2771\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3223\,
            ce => \N__3145\,
            sr => \N__3091\
        );

    \config_register_latched_dec_inst1.STATSR_59_LC_3_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2741\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_59\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3223\,
            ce => \N__3145\,
            sr => \N__3091\
        );

    \config_register_latched_dec_inst1.STATSR_29_LC_3_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2765\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3223\,
            ce => \N__3145\,
            sr => \N__3091\
        );

    \config_register_latched_dec_inst1.STATSR_30_LC_3_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2759\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3223\,
            ce => \N__3145\,
            sr => \N__3091\
        );

    \config_register_latched_dec_inst1.STATSR_60_LC_3_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2753\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_60\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3223\,
            ce => \N__3145\,
            sr => \N__3091\
        );

    \config_register_latched_dec_inst1.STATSR_35_LC_3_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2831\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_35\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_58_LC_3_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2825\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_36_LC_3_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2735\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_36\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_32_LC_3_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2813\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_32\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_33_LC_3_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2843\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_33\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_34_LC_3_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2837\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_57_LC_3_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2807\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_31_LC_3_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2819\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3220\,
            ce => \N__3142\,
            sr => \N__3088\
        );

    \config_register_latched_dec_inst1.STATSR_56_LC_3_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2801\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3216\,
            ce => \N__3138\,
            sr => \N__3084\
        );

    \config_register_latched_dec_inst1.STATSR_55_LC_3_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2891\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3216\,
            ce => \N__3138\,
            sr => \N__3084\
        );

    \config_register_latched_dec_inst1.STATSR_50_LC_3_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3257\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3213\,
            ce => \N__3137\,
            sr => \N__3081\
        );

    \config_register_latched_dec_inst1.STATSR_51_LC_3_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2795\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_51\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3213\,
            ce => \N__3137\,
            sr => \N__3081\
        );

    \config_register_latched_dec_inst1.STATSR_54_LC_3_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2885\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_54\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3213\,
            ce => \N__3137\,
            sr => \N__3081\
        );

    \config_register_latched_dec_inst1.STATSR_53_LC_3_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2873\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_53\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3213\,
            ce => \N__3137\,
            sr => \N__3081\
        );

    \config_register_latched_dec_inst1.STATSR_52_LC_3_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2879\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3213\,
            ce => \N__3137\,
            sr => \N__3081\
        );

    \config_register_latched_dec_inst1.STATSR_84_LC_4_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2861\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_84\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3227\,
            ce => \N__3149\,
            sr => \N__3095\
        );

    \config_register_latched_dec_inst1.STATSR_83_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2933\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_83\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3227\,
            ce => \N__3149\,
            sr => \N__3095\
        );

    \config_register_latched_dec_inst1.STATSR_72_LC_4_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2921\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_72\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_66_LC_4_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2855\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_70_LC_4_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2939\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_67_LC_4_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2849\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_68_LC_4_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2951\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_68\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_69_LC_4_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2945\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_69\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_82_LC_4_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2915\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_82\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_71_LC_4_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2927\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_71\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3226\,
            ce => \N__3148\,
            sr => \N__3094\
        );

    \config_register_latched_dec_inst1.STATSR_81_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2909\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_38_LC_4_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3011\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_40_LC_4_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2897\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_80_LC_4_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2969\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_39_LC_4_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2903\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_37_LC_4_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3017\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_37\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_41_LC_4_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3005\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_41\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_73_LC_4_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2999\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3224\,
            ce => \N__3146\,
            sr => \N__3092\
        );

    \config_register_latched_dec_inst1.STATSR_74_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2993\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_78_LC_4_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2957\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_76_LC_4_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2981\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_76\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_75_LC_4_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2987\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_79_LC_4_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2975\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_77_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2963\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_77\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_43_LC_4_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3275\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_42_LC_4_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3281\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3221\,
            ce => \N__3143\,
            sr => \N__3089\
        );

    \config_register_latched_dec_inst1.STATSR_48_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3245\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_48\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );

    \config_register_latched_dec_inst1.STATSR_46_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3233\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_46\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );

    \config_register_latched_dec_inst1.STATSR_44_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3269\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );

    \config_register_latched_dec_inst1.STATSR_49_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3263\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_49\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );

    \config_register_latched_dec_inst1.STATSR_47_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3251\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_47\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );

    \config_register_latched_dec_inst1.STATSR_45_LC_4_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3239\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3217\,
            ce => \N__3139\,
            sr => \N__3085\
        );
end \INTERFACE\;
