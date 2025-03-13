-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 13 2025 11:51:10

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "fsm" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of fsm
entity fsm is
port (
    en_fin : out std_logic;
    CLK : in std_logic;
    sel_stat : out std_logic;
    sel_dyn : out std_logic;
    RST_N : in std_logic);
end fsm;

-- Architecture of fsm
-- View name is \INTERFACE\
architecture \INTERFACE\ of fsm is

signal \N__621\ : std_logic;
signal \N__620\ : std_logic;
signal \N__619\ : std_logic;
signal \N__610\ : std_logic;
signal \N__609\ : std_logic;
signal \N__608\ : std_logic;
signal \N__601\ : std_logic;
signal \N__600\ : std_logic;
signal \N__599\ : std_logic;
signal \N__592\ : std_logic;
signal \N__591\ : std_logic;
signal \N__590\ : std_logic;
signal \N__583\ : std_logic;
signal \N__582\ : std_logic;
signal \N__581\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__552\ : std_logic;
signal \N__551\ : std_logic;
signal \N__548\ : std_logic;
signal \N__543\ : std_logic;
signal \N__538\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__527\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__508\ : std_logic;
signal \N__501\ : std_logic;
signal \N__500\ : std_logic;
signal \N__499\ : std_logic;
signal \N__498\ : std_logic;
signal \N__497\ : std_logic;
signal \N__496\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__467\ : std_logic;
signal \N__466\ : std_logic;
signal \N__465\ : std_logic;
signal \N__464\ : std_logic;
signal \N__463\ : std_logic;
signal \N__460\ : std_logic;
signal \N__453\ : std_logic;
signal \N__448\ : std_logic;
signal \N__441\ : std_logic;
signal \N__440\ : std_logic;
signal \N__439\ : std_logic;
signal \N__438\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__433\ : std_logic;
signal \N__430\ : std_logic;
signal \N__427\ : std_logic;
signal \N__424\ : std_logic;
signal \N__419\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__395\ : std_logic;
signal \N__394\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__380\ : std_logic;
signal \N__377\ : std_logic;
signal \N__376\ : std_logic;
signal \N__373\ : std_logic;
signal \N__370\ : std_logic;
signal \N__367\ : std_logic;
signal \N__364\ : std_logic;
signal \N__359\ : std_logic;
signal \N__356\ : std_logic;
signal \N__353\ : std_logic;
signal \N__350\ : std_logic;
signal \N__347\ : std_logic;
signal \N__342\ : std_logic;
signal \N__339\ : std_logic;
signal \N__336\ : std_logic;
signal \N__333\ : std_logic;
signal \N__330\ : std_logic;
signal \N__327\ : std_logic;
signal \N__324\ : std_logic;
signal \N__321\ : std_logic;
signal \N__318\ : std_logic;
signal \N__315\ : std_logic;
signal \N__312\ : std_logic;
signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__303\ : std_logic;
signal \N__300\ : std_logic;
signal \N__299\ : std_logic;
signal \N__294\ : std_logic;
signal \N__291\ : std_logic;
signal \N__290\ : std_logic;
signal \N__285\ : std_logic;
signal \N__282\ : std_logic;
signal \N__279\ : std_logic;
signal \N__276\ : std_logic;
signal \N__273\ : std_logic;
signal \N__270\ : std_logic;
signal \VCCG0\ : std_logic;
signal sel_dyn_c : std_logic;
signal sel_stat_c : std_logic;
signal en_fin_c : std_logic;
signal \current_stateZ0Z_4\ : std_logic;
signal \current_stateZ0Z_3\ : std_logic;
signal \current_stateZ0Z_2\ : std_logic;
signal \current_state_RNO_0Z0Z_2\ : std_logic;
signal \counter_RNO_0Z0Z_3\ : std_logic;
signal \RST_N_c\ : std_logic;
signal \counter_RNO_0Z0Z_2_cascade_\ : std_logic;
signal \counterZ0Z_1\ : std_logic;
signal \N_57_1_cascade_\ : std_logic;
signal \counterZ0Z_2\ : std_logic;
signal \current_stateZ0Z_1\ : std_logic;
signal \counterZ0Z_3\ : std_logic;
signal \counterZ0Z_0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \current_stateZ0Z_0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \RST_N_c_i\ : std_logic;

signal \CLK_wire\ : std_logic;
signal sel_dyn_wire : std_logic;
signal \RST_N_wire\ : std_logic;
signal sel_stat_wire : std_logic;
signal en_fin_wire : std_logic;

begin
    \CLK_wire\ <= CLK;
    sel_dyn <= sel_dyn_wire;
    \RST_N_wire\ <= RST_N;
    sel_stat <= sel_stat_wire;
    en_fin <= en_fin_wire;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__619\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__621\,
            DIN => \N__620\,
            DOUT => \N__619\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__621\,
            PADOUT => \N__620\,
            PADIN => \N__619\,
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

    \sel_dyn_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__610\,
            DIN => \N__609\,
            DOUT => \N__608\,
            PACKAGEPIN => sel_dyn_wire
        );

    \sel_dyn_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__610\,
            PADOUT => \N__609\,
            PADIN => \N__608\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__342\,
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
            OE => \N__601\,
            DIN => \N__600\,
            DOUT => \N__599\,
            PACKAGEPIN => \RST_N_wire\
        );

    \RST_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__601\,
            PADOUT => \N__600\,
            PADIN => \N__599\,
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

    \sel_stat_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__592\,
            DIN => \N__591\,
            DOUT => \N__590\,
            PACKAGEPIN => sel_stat_wire
        );

    \sel_stat_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__592\,
            PADOUT => \N__591\,
            PADIN => \N__590\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__330\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \en_fin_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__583\,
            DIN => \N__582\,
            DOUT => \N__581\,
            PACKAGEPIN => en_fin_wire
        );

    \en_fin_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__583\,
            PADOUT => \N__582\,
            PADIN => \N__581\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__324\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__123\ : InMux
    port map (
            O => \N__564\,
            I => \N__561\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__561\,
            I => \RST_N_c\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__558\,
            I => \counter_RNO_0Z0Z_2_cascade_\
        );

    \I__120\ : InMux
    port map (
            O => \N__555\,
            I => \N__548\
        );

    \I__119\ : InMux
    port map (
            O => \N__554\,
            I => \N__543\
        );

    \I__118\ : InMux
    port map (
            O => \N__553\,
            I => \N__543\
        );

    \I__117\ : InMux
    port map (
            O => \N__552\,
            I => \N__538\
        );

    \I__116\ : InMux
    port map (
            O => \N__551\,
            I => \N__538\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__548\,
            I => \counterZ0Z_1\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__543\,
            I => \counterZ0Z_1\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__538\,
            I => \counterZ0Z_1\
        );

    \I__112\ : CascadeMux
    port map (
            O => \N__531\,
            I => \N_57_1_cascade_\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__528\,
            I => \N__523\
        );

    \I__110\ : CascadeMux
    port map (
            O => \N__527\,
            I => \N__519\
        );

    \I__109\ : InMux
    port map (
            O => \N__526\,
            I => \N__516\
        );

    \I__108\ : InMux
    port map (
            O => \N__523\,
            I => \N__513\
        );

    \I__107\ : InMux
    port map (
            O => \N__522\,
            I => \N__508\
        );

    \I__106\ : InMux
    port map (
            O => \N__519\,
            I => \N__508\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__516\,
            I => \counterZ0Z_2\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__513\,
            I => \counterZ0Z_2\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__508\,
            I => \counterZ0Z_2\
        );

    \I__102\ : InMux
    port map (
            O => \N__501\,
            I => \N__489\
        );

    \I__101\ : InMux
    port map (
            O => \N__500\,
            I => \N__489\
        );

    \I__100\ : InMux
    port map (
            O => \N__499\,
            I => \N__489\
        );

    \I__99\ : InMux
    port map (
            O => \N__498\,
            I => \N__486\
        );

    \I__98\ : InMux
    port map (
            O => \N__497\,
            I => \N__483\
        );

    \I__97\ : InMux
    port map (
            O => \N__496\,
            I => \N__480\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__489\,
            I => \current_stateZ0Z_1\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__486\,
            I => \current_stateZ0Z_1\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__483\,
            I => \current_stateZ0Z_1\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__480\,
            I => \current_stateZ0Z_1\
        );

    \I__92\ : InMux
    port map (
            O => \N__471\,
            I => \N__468\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__468\,
            I => \N__460\
        );

    \I__90\ : InMux
    port map (
            O => \N__467\,
            I => \N__453\
        );

    \I__89\ : InMux
    port map (
            O => \N__466\,
            I => \N__453\
        );

    \I__88\ : InMux
    port map (
            O => \N__465\,
            I => \N__453\
        );

    \I__87\ : InMux
    port map (
            O => \N__464\,
            I => \N__448\
        );

    \I__86\ : InMux
    port map (
            O => \N__463\,
            I => \N__448\
        );

    \I__85\ : Odrv4
    port map (
            O => \N__460\,
            I => \counterZ0Z_3\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__453\,
            I => \counterZ0Z_3\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__448\,
            I => \counterZ0Z_3\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__441\,
            I => \N__434\
        );

    \I__81\ : CascadeMux
    port map (
            O => \N__440\,
            I => \N__430\
        );

    \I__80\ : CascadeMux
    port map (
            O => \N__439\,
            I => \N__427\
        );

    \I__79\ : InMux
    port map (
            O => \N__438\,
            I => \N__424\
        );

    \I__78\ : InMux
    port map (
            O => \N__437\,
            I => \N__419\
        );

    \I__77\ : InMux
    port map (
            O => \N__434\,
            I => \N__419\
        );

    \I__76\ : InMux
    port map (
            O => \N__433\,
            I => \N__414\
        );

    \I__75\ : InMux
    port map (
            O => \N__430\,
            I => \N__414\
        );

    \I__74\ : InMux
    port map (
            O => \N__427\,
            I => \N__411\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__424\,
            I => \counterZ0Z_0\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__419\,
            I => \counterZ0Z_0\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__414\,
            I => \counterZ0Z_0\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__411\,
            I => \counterZ0Z_0\
        );

    \I__69\ : InMux
    port map (
            O => \N__402\,
            I => \N__399\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__399\,
            I => \current_stateZ0Z_0\
        );

    \I__67\ : ClkMux
    port map (
            O => \N__396\,
            I => \N__387\
        );

    \I__66\ : ClkMux
    port map (
            O => \N__395\,
            I => \N__387\
        );

    \I__65\ : ClkMux
    port map (
            O => \N__394\,
            I => \N__387\
        );

    \I__64\ : GlobalMux
    port map (
            O => \N__387\,
            I => \N__384\
        );

    \I__63\ : gio2CtrlBuf
    port map (
            O => \N__384\,
            I => \CLK_c_g\
        );

    \I__62\ : SRMux
    port map (
            O => \N__381\,
            I => \N__377\
        );

    \I__61\ : SRMux
    port map (
            O => \N__380\,
            I => \N__373\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__377\,
            I => \N__370\
        );

    \I__59\ : SRMux
    port map (
            O => \N__376\,
            I => \N__367\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__373\,
            I => \N__364\
        );

    \I__57\ : Span4Mux_s2_h
    port map (
            O => \N__370\,
            I => \N__359\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__367\,
            I => \N__359\
        );

    \I__55\ : Span4Mux_v
    port map (
            O => \N__364\,
            I => \N__356\
        );

    \I__54\ : Span4Mux_v
    port map (
            O => \N__359\,
            I => \N__353\
        );

    \I__53\ : Span4Mux_v
    port map (
            O => \N__356\,
            I => \N__350\
        );

    \I__52\ : Span4Mux_v
    port map (
            O => \N__353\,
            I => \N__347\
        );

    \I__51\ : Odrv4
    port map (
            O => \N__350\,
            I => \RST_N_c_i\
        );

    \I__50\ : Odrv4
    port map (
            O => \N__347\,
            I => \RST_N_c_i\
        );

    \I__49\ : IoInMux
    port map (
            O => \N__342\,
            I => \N__339\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__339\,
            I => \N__336\
        );

    \I__47\ : Span4Mux_s0_h
    port map (
            O => \N__336\,
            I => \N__333\
        );

    \I__46\ : Odrv4
    port map (
            O => \N__333\,
            I => sel_dyn_c
        );

    \I__45\ : IoInMux
    port map (
            O => \N__330\,
            I => \N__327\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__327\,
            I => sel_stat_c
        );

    \I__43\ : IoInMux
    port map (
            O => \N__324\,
            I => \N__321\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__321\,
            I => \N__318\
        );

    \I__41\ : Span4Mux_s0_h
    port map (
            O => \N__318\,
            I => \N__315\
        );

    \I__40\ : Odrv4
    port map (
            O => \N__315\,
            I => en_fin_c
        );

    \I__39\ : InMux
    port map (
            O => \N__312\,
            I => \N__303\
        );

    \I__38\ : InMux
    port map (
            O => \N__311\,
            I => \N__303\
        );

    \I__37\ : InMux
    port map (
            O => \N__310\,
            I => \N__303\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__303\,
            I => \current_stateZ0Z_4\
        );

    \I__35\ : InMux
    port map (
            O => \N__300\,
            I => \N__294\
        );

    \I__34\ : InMux
    port map (
            O => \N__299\,
            I => \N__294\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__294\,
            I => \current_stateZ0Z_3\
        );

    \I__32\ : InMux
    port map (
            O => \N__291\,
            I => \N__285\
        );

    \I__31\ : InMux
    port map (
            O => \N__290\,
            I => \N__285\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__285\,
            I => \current_stateZ0Z_2\
        );

    \I__29\ : CascadeMux
    port map (
            O => \N__282\,
            I => \N__279\
        );

    \I__28\ : InMux
    port map (
            O => \N__279\,
            I => \N__276\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__276\,
            I => \current_state_RNO_0Z0Z_2\
        );

    \I__26\ : InMux
    port map (
            O => \N__273\,
            I => \N__270\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__270\,
            I => \counter_RNO_0Z0Z_3\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \sel_dynZ0_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__311\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__290\,
            lcout => sel_dyn_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \counter_3_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__498\,
            in2 => \_gnd_net_\,
            in3 => \N__273\,
            lcout => \counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \sel_statZ0_LC_1_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__300\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => sel_stat_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \en_finZ0_LC_1_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__312\,
            lcout => en_fin_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \current_state_4_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__310\,
            in2 => \_gnd_net_\,
            in3 => \N__299\,
            lcout => \current_stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \current_state_3_LC_1_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__291\,
            lcout => \current_stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \current_state_2_LC_1_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__282\,
            in3 => \N__438\,
            lcout => \current_stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__395\,
            ce => 'H',
            sr => \N__380\
        );

    \current_state_RNO_0_2_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__551\,
            in1 => \N__463\,
            in2 => \N__527\,
            in3 => \N__496\,
            lcout => \current_state_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_3_LC_1_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__464\,
            in1 => \N__552\,
            in2 => \N__439\,
            in3 => \N__522\,
            lcout => \counter_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \RST_N_ibuf_RNIBJGC_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__564\,
            lcout => \RST_N_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_2_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011010011110000"
        )
    port map (
            in0 => \N__466\,
            in1 => \N__554\,
            in2 => \N__528\,
            in3 => \N__433\,
            lcout => OPEN,
            ltout => \counter_RNO_0Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__558\,
            in3 => \N__497\,
            lcout => \counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__396\,
            ce => 'H',
            sr => \N__381\
        );

    \counter_1_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100001001000"
        )
    port map (
            in0 => \N__555\,
            in1 => \N__500\,
            in2 => \N__441\,
            in3 => \N__471\,
            lcout => \counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__396\,
            ce => 'H',
            sr => \N__381\
        );

    \current_state_RNO_0_1_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000100"
        )
    port map (
            in0 => \N__553\,
            in1 => \N__465\,
            in2 => \N__440\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \N_57_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \current_state_1_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111010101110"
        )
    port map (
            in0 => \N__402\,
            in1 => \N__501\,
            in2 => \N__531\,
            in3 => \N__526\,
            lcout => \current_stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__396\,
            ce => 'H',
            sr => \N__381\
        );

    \counter_0_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100000100010"
        )
    port map (
            in0 => \N__499\,
            in1 => \N__467\,
            in2 => \_gnd_net_\,
            in3 => \N__437\,
            lcout => \counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__396\,
            ce => 'H',
            sr => \N__381\
        );

    \current_state_0_LC_2_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \GNDG0\,
            lcout => \current_stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__394\,
            ce => 'H',
            sr => \N__376\
        );
end \INTERFACE\;
