// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 13 2025 11:51:10

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "fsm" view "INTERFACE"

module fsm (
    en_fin,
    CLK,
    sel_stat,
    sel_dyn,
    RST_N);

    output en_fin;
    input CLK;
    output sel_stat;
    output sel_dyn;
    input RST_N;

    wire N__621;
    wire N__620;
    wire N__619;
    wire N__610;
    wire N__609;
    wire N__608;
    wire N__601;
    wire N__600;
    wire N__599;
    wire N__592;
    wire N__591;
    wire N__590;
    wire N__583;
    wire N__582;
    wire N__581;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__554;
    wire N__553;
    wire N__552;
    wire N__551;
    wire N__548;
    wire N__543;
    wire N__538;
    wire N__531;
    wire N__528;
    wire N__527;
    wire N__526;
    wire N__523;
    wire N__522;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__508;
    wire N__501;
    wire N__500;
    wire N__499;
    wire N__498;
    wire N__497;
    wire N__496;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire N__471;
    wire N__468;
    wire N__467;
    wire N__466;
    wire N__465;
    wire N__464;
    wire N__463;
    wire N__460;
    wire N__453;
    wire N__448;
    wire N__441;
    wire N__440;
    wire N__439;
    wire N__438;
    wire N__437;
    wire N__434;
    wire N__433;
    wire N__430;
    wire N__427;
    wire N__424;
    wire N__419;
    wire N__414;
    wire N__411;
    wire N__402;
    wire N__399;
    wire N__396;
    wire N__395;
    wire N__394;
    wire N__387;
    wire N__384;
    wire N__381;
    wire N__380;
    wire N__377;
    wire N__376;
    wire N__373;
    wire N__370;
    wire N__367;
    wire N__364;
    wire N__359;
    wire N__356;
    wire N__353;
    wire N__350;
    wire N__347;
    wire N__342;
    wire N__339;
    wire N__336;
    wire N__333;
    wire N__330;
    wire N__327;
    wire N__324;
    wire N__321;
    wire N__318;
    wire N__315;
    wire N__312;
    wire N__311;
    wire N__310;
    wire N__303;
    wire N__300;
    wire N__299;
    wire N__294;
    wire N__291;
    wire N__290;
    wire N__285;
    wire N__282;
    wire N__279;
    wire N__276;
    wire N__273;
    wire N__270;
    wire VCCG0;
    wire sel_dyn_c;
    wire sel_stat_c;
    wire en_fin_c;
    wire current_stateZ0Z_4;
    wire current_stateZ0Z_3;
    wire current_stateZ0Z_2;
    wire current_state_RNO_0Z0Z_2;
    wire counter_RNO_0Z0Z_3;
    wire RST_N_c;
    wire counter_RNO_0Z0Z_2_cascade_;
    wire counterZ0Z_1;
    wire N_57_1_cascade_;
    wire counterZ0Z_2;
    wire current_stateZ0Z_1;
    wire counterZ0Z_3;
    wire counterZ0Z_0;
    wire GNDG0;
    wire current_stateZ0Z_0;
    wire _gnd_net_;
    wire CLK_c_g;
    wire RST_N_c_i;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__619),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__621),
            .DIN(N__620),
            .DOUT(N__619),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__621),
            .PADOUT(N__620),
            .PADIN(N__619),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD sel_dyn_obuf_iopad (
            .OE(N__610),
            .DIN(N__609),
            .DOUT(N__608),
            .PACKAGEPIN(sel_dyn));
    defparam sel_dyn_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sel_dyn_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sel_dyn_obuf_preio (
            .PADOEN(N__610),
            .PADOUT(N__609),
            .PADIN(N__608),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__342),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__601),
            .DIN(N__600),
            .DOUT(N__599),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__601),
            .PADOUT(N__600),
            .PADIN(N__599),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RST_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD sel_stat_obuf_iopad (
            .OE(N__592),
            .DIN(N__591),
            .DOUT(N__590),
            .PACKAGEPIN(sel_stat));
    defparam sel_stat_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sel_stat_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sel_stat_obuf_preio (
            .PADOEN(N__592),
            .PADOUT(N__591),
            .PADIN(N__590),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__330),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD en_fin_obuf_iopad (
            .OE(N__583),
            .DIN(N__582),
            .DOUT(N__581),
            .PACKAGEPIN(en_fin));
    defparam en_fin_obuf_preio.NEG_TRIGGER=1'b0;
    defparam en_fin_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO en_fin_obuf_preio (
            .PADOEN(N__583),
            .PADOUT(N__582),
            .PADIN(N__581),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__324),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__123 (
            .O(N__564),
            .I(N__561));
    LocalMux I__122 (
            .O(N__561),
            .I(RST_N_c));
    CascadeMux I__121 (
            .O(N__558),
            .I(counter_RNO_0Z0Z_2_cascade_));
    InMux I__120 (
            .O(N__555),
            .I(N__548));
    InMux I__119 (
            .O(N__554),
            .I(N__543));
    InMux I__118 (
            .O(N__553),
            .I(N__543));
    InMux I__117 (
            .O(N__552),
            .I(N__538));
    InMux I__116 (
            .O(N__551),
            .I(N__538));
    LocalMux I__115 (
            .O(N__548),
            .I(counterZ0Z_1));
    LocalMux I__114 (
            .O(N__543),
            .I(counterZ0Z_1));
    LocalMux I__113 (
            .O(N__538),
            .I(counterZ0Z_1));
    CascadeMux I__112 (
            .O(N__531),
            .I(N_57_1_cascade_));
    CascadeMux I__111 (
            .O(N__528),
            .I(N__523));
    CascadeMux I__110 (
            .O(N__527),
            .I(N__519));
    InMux I__109 (
            .O(N__526),
            .I(N__516));
    InMux I__108 (
            .O(N__523),
            .I(N__513));
    InMux I__107 (
            .O(N__522),
            .I(N__508));
    InMux I__106 (
            .O(N__519),
            .I(N__508));
    LocalMux I__105 (
            .O(N__516),
            .I(counterZ0Z_2));
    LocalMux I__104 (
            .O(N__513),
            .I(counterZ0Z_2));
    LocalMux I__103 (
            .O(N__508),
            .I(counterZ0Z_2));
    InMux I__102 (
            .O(N__501),
            .I(N__489));
    InMux I__101 (
            .O(N__500),
            .I(N__489));
    InMux I__100 (
            .O(N__499),
            .I(N__489));
    InMux I__99 (
            .O(N__498),
            .I(N__486));
    InMux I__98 (
            .O(N__497),
            .I(N__483));
    InMux I__97 (
            .O(N__496),
            .I(N__480));
    LocalMux I__96 (
            .O(N__489),
            .I(current_stateZ0Z_1));
    LocalMux I__95 (
            .O(N__486),
            .I(current_stateZ0Z_1));
    LocalMux I__94 (
            .O(N__483),
            .I(current_stateZ0Z_1));
    LocalMux I__93 (
            .O(N__480),
            .I(current_stateZ0Z_1));
    InMux I__92 (
            .O(N__471),
            .I(N__468));
    LocalMux I__91 (
            .O(N__468),
            .I(N__460));
    InMux I__90 (
            .O(N__467),
            .I(N__453));
    InMux I__89 (
            .O(N__466),
            .I(N__453));
    InMux I__88 (
            .O(N__465),
            .I(N__453));
    InMux I__87 (
            .O(N__464),
            .I(N__448));
    InMux I__86 (
            .O(N__463),
            .I(N__448));
    Odrv4 I__85 (
            .O(N__460),
            .I(counterZ0Z_3));
    LocalMux I__84 (
            .O(N__453),
            .I(counterZ0Z_3));
    LocalMux I__83 (
            .O(N__448),
            .I(counterZ0Z_3));
    CascadeMux I__82 (
            .O(N__441),
            .I(N__434));
    CascadeMux I__81 (
            .O(N__440),
            .I(N__430));
    CascadeMux I__80 (
            .O(N__439),
            .I(N__427));
    InMux I__79 (
            .O(N__438),
            .I(N__424));
    InMux I__78 (
            .O(N__437),
            .I(N__419));
    InMux I__77 (
            .O(N__434),
            .I(N__419));
    InMux I__76 (
            .O(N__433),
            .I(N__414));
    InMux I__75 (
            .O(N__430),
            .I(N__414));
    InMux I__74 (
            .O(N__427),
            .I(N__411));
    LocalMux I__73 (
            .O(N__424),
            .I(counterZ0Z_0));
    LocalMux I__72 (
            .O(N__419),
            .I(counterZ0Z_0));
    LocalMux I__71 (
            .O(N__414),
            .I(counterZ0Z_0));
    LocalMux I__70 (
            .O(N__411),
            .I(counterZ0Z_0));
    InMux I__69 (
            .O(N__402),
            .I(N__399));
    LocalMux I__68 (
            .O(N__399),
            .I(current_stateZ0Z_0));
    ClkMux I__67 (
            .O(N__396),
            .I(N__387));
    ClkMux I__66 (
            .O(N__395),
            .I(N__387));
    ClkMux I__65 (
            .O(N__394),
            .I(N__387));
    GlobalMux I__64 (
            .O(N__387),
            .I(N__384));
    gio2CtrlBuf I__63 (
            .O(N__384),
            .I(CLK_c_g));
    SRMux I__62 (
            .O(N__381),
            .I(N__377));
    SRMux I__61 (
            .O(N__380),
            .I(N__373));
    LocalMux I__60 (
            .O(N__377),
            .I(N__370));
    SRMux I__59 (
            .O(N__376),
            .I(N__367));
    LocalMux I__58 (
            .O(N__373),
            .I(N__364));
    Span4Mux_s2_h I__57 (
            .O(N__370),
            .I(N__359));
    LocalMux I__56 (
            .O(N__367),
            .I(N__359));
    Span4Mux_v I__55 (
            .O(N__364),
            .I(N__356));
    Span4Mux_v I__54 (
            .O(N__359),
            .I(N__353));
    Span4Mux_v I__53 (
            .O(N__356),
            .I(N__350));
    Span4Mux_v I__52 (
            .O(N__353),
            .I(N__347));
    Odrv4 I__51 (
            .O(N__350),
            .I(RST_N_c_i));
    Odrv4 I__50 (
            .O(N__347),
            .I(RST_N_c_i));
    IoInMux I__49 (
            .O(N__342),
            .I(N__339));
    LocalMux I__48 (
            .O(N__339),
            .I(N__336));
    Span4Mux_s0_h I__47 (
            .O(N__336),
            .I(N__333));
    Odrv4 I__46 (
            .O(N__333),
            .I(sel_dyn_c));
    IoInMux I__45 (
            .O(N__330),
            .I(N__327));
    LocalMux I__44 (
            .O(N__327),
            .I(sel_stat_c));
    IoInMux I__43 (
            .O(N__324),
            .I(N__321));
    LocalMux I__42 (
            .O(N__321),
            .I(N__318));
    Span4Mux_s0_h I__41 (
            .O(N__318),
            .I(N__315));
    Odrv4 I__40 (
            .O(N__315),
            .I(en_fin_c));
    InMux I__39 (
            .O(N__312),
            .I(N__303));
    InMux I__38 (
            .O(N__311),
            .I(N__303));
    InMux I__37 (
            .O(N__310),
            .I(N__303));
    LocalMux I__36 (
            .O(N__303),
            .I(current_stateZ0Z_4));
    InMux I__35 (
            .O(N__300),
            .I(N__294));
    InMux I__34 (
            .O(N__299),
            .I(N__294));
    LocalMux I__33 (
            .O(N__294),
            .I(current_stateZ0Z_3));
    InMux I__32 (
            .O(N__291),
            .I(N__285));
    InMux I__31 (
            .O(N__290),
            .I(N__285));
    LocalMux I__30 (
            .O(N__285),
            .I(current_stateZ0Z_2));
    CascadeMux I__29 (
            .O(N__282),
            .I(N__279));
    InMux I__28 (
            .O(N__279),
            .I(N__276));
    LocalMux I__27 (
            .O(N__276),
            .I(current_state_RNO_0Z0Z_2));
    InMux I__26 (
            .O(N__273),
            .I(N__270));
    LocalMux I__25 (
            .O(N__270),
            .I(counter_RNO_0Z0Z_3));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam sel_dynZ0_LC_1_7_0.C_ON=1'b0;
    defparam sel_dynZ0_LC_1_7_0.SEQ_MODE=4'b1010;
    defparam sel_dynZ0_LC_1_7_0.LUT_INIT=16'b1111111110101010;
    LogicCell40 sel_dynZ0_LC_1_7_0 (
            .in0(N__311),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__290),
            .lcout(sel_dyn_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam counter_3_LC_1_7_1.C_ON=1'b0;
    defparam counter_3_LC_1_7_1.SEQ_MODE=4'b1010;
    defparam counter_3_LC_1_7_1.LUT_INIT=16'b1110111000100010;
    LogicCell40 counter_3_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(N__498),
            .in2(_gnd_net_),
            .in3(N__273),
            .lcout(counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam sel_statZ0_LC_1_7_2.C_ON=1'b0;
    defparam sel_statZ0_LC_1_7_2.SEQ_MODE=4'b1010;
    defparam sel_statZ0_LC_1_7_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 sel_statZ0_LC_1_7_2 (
            .in0(N__300),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(sel_stat_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam en_finZ0_LC_1_7_3.C_ON=1'b0;
    defparam en_finZ0_LC_1_7_3.SEQ_MODE=4'b1010;
    defparam en_finZ0_LC_1_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 en_finZ0_LC_1_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__312),
            .lcout(en_fin_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam current_state_4_LC_1_7_5.C_ON=1'b0;
    defparam current_state_4_LC_1_7_5.SEQ_MODE=4'b1010;
    defparam current_state_4_LC_1_7_5.LUT_INIT=16'b1111111111001100;
    LogicCell40 current_state_4_LC_1_7_5 (
            .in0(_gnd_net_),
            .in1(N__310),
            .in2(_gnd_net_),
            .in3(N__299),
            .lcout(current_stateZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam current_state_3_LC_1_7_6.C_ON=1'b0;
    defparam current_state_3_LC_1_7_6.SEQ_MODE=4'b1010;
    defparam current_state_3_LC_1_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 current_state_3_LC_1_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__291),
            .lcout(current_stateZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam current_state_2_LC_1_7_7.C_ON=1'b0;
    defparam current_state_2_LC_1_7_7.SEQ_MODE=4'b1010;
    defparam current_state_2_LC_1_7_7.LUT_INIT=16'b1010101011110000;
    LogicCell40 current_state_2_LC_1_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__282),
            .in3(N__438),
            .lcout(current_stateZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__395),
            .ce(),
            .sr(N__380));
    defparam current_state_RNO_0_2_LC_1_8_0.C_ON=1'b0;
    defparam current_state_RNO_0_2_LC_1_8_0.SEQ_MODE=4'b0000;
    defparam current_state_RNO_0_2_LC_1_8_0.LUT_INIT=16'b0000010000000000;
    LogicCell40 current_state_RNO_0_2_LC_1_8_0 (
            .in0(N__551),
            .in1(N__463),
            .in2(N__527),
            .in3(N__496),
            .lcout(current_state_RNO_0Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_3_LC_1_8_3.C_ON=1'b0;
    defparam counter_RNO_0_3_LC_1_8_3.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_3_LC_1_8_3.LUT_INIT=16'b1110101010101010;
    LogicCell40 counter_RNO_0_3_LC_1_8_3 (
            .in0(N__464),
            .in1(N__552),
            .in2(N__439),
            .in3(N__522),
            .lcout(counter_RNO_0Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_1_16_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__564),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_2_LC_2_8_0.C_ON=1'b0;
    defparam counter_RNO_0_2_LC_2_8_0.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_2_LC_2_8_0.LUT_INIT=16'b1011010011110000;
    LogicCell40 counter_RNO_0_2_LC_2_8_0 (
            .in0(N__466),
            .in1(N__554),
            .in2(N__528),
            .in3(N__433),
            .lcout(),
            .ltout(counter_RNO_0Z0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_LC_2_8_1.C_ON=1'b0;
    defparam counter_2_LC_2_8_1.SEQ_MODE=4'b1010;
    defparam counter_2_LC_2_8_1.LUT_INIT=16'b1111000010101010;
    LogicCell40 counter_2_LC_2_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__558),
            .in3(N__497),
            .lcout(counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__396),
            .ce(),
            .sr(N__381));
    defparam counter_1_LC_2_8_4.C_ON=1'b0;
    defparam counter_1_LC_2_8_4.SEQ_MODE=4'b1010;
    defparam counter_1_LC_2_8_4.LUT_INIT=16'b1000100001001000;
    LogicCell40 counter_1_LC_2_8_4 (
            .in0(N__555),
            .in1(N__500),
            .in2(N__441),
            .in3(N__471),
            .lcout(counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__396),
            .ce(),
            .sr(N__381));
    defparam current_state_RNO_0_1_LC_2_8_5.C_ON=1'b0;
    defparam current_state_RNO_0_1_LC_2_8_5.SEQ_MODE=4'b0000;
    defparam current_state_RNO_0_1_LC_2_8_5.LUT_INIT=16'b0000010000000100;
    LogicCell40 current_state_RNO_0_1_LC_2_8_5 (
            .in0(N__553),
            .in1(N__465),
            .in2(N__440),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(N_57_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam current_state_1_LC_2_8_6.C_ON=1'b0;
    defparam current_state_1_LC_2_8_6.SEQ_MODE=4'b1010;
    defparam current_state_1_LC_2_8_6.LUT_INIT=16'b1110111010101110;
    LogicCell40 current_state_1_LC_2_8_6 (
            .in0(N__402),
            .in1(N__501),
            .in2(N__531),
            .in3(N__526),
            .lcout(current_stateZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__396),
            .ce(),
            .sr(N__381));
    defparam counter_0_LC_2_8_7.C_ON=1'b0;
    defparam counter_0_LC_2_8_7.SEQ_MODE=4'b1010;
    defparam counter_0_LC_2_8_7.LUT_INIT=16'b1000100000100010;
    LogicCell40 counter_0_LC_2_8_7 (
            .in0(N__499),
            .in1(N__467),
            .in2(_gnd_net_),
            .in3(N__437),
            .lcout(counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__396),
            .ce(),
            .sr(N__381));
    defparam current_state_0_LC_2_9_6.C_ON=1'b0;
    defparam current_state_0_LC_2_9_6.SEQ_MODE=4'b1011;
    defparam current_state_0_LC_2_9_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 current_state_0_LC_2_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(GNDG0),
            .lcout(current_stateZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__394),
            .ce(),
            .sr(N__376));
endmodule // fsm
