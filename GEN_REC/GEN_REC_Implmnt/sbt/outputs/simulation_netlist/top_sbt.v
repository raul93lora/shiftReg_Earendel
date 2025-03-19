// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 19 2025 17:18:55

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    SDO_signal_out,
    RST_N,
    CLK);

    output SDO_signal_out;
    input RST_N;
    input CLK;

    wire N__5865;
    wire N__5864;
    wire N__5863;
    wire N__5854;
    wire N__5853;
    wire N__5852;
    wire N__5845;
    wire N__5844;
    wire N__5843;
    wire N__5826;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5814;
    wire N__5811;
    wire N__5808;
    wire N__5805;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5766;
    wire N__5765;
    wire N__5764;
    wire N__5763;
    wire N__5762;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5758;
    wire N__5757;
    wire N__5756;
    wire N__5755;
    wire N__5754;
    wire N__5753;
    wire N__5752;
    wire N__5751;
    wire N__5750;
    wire N__5749;
    wire N__5748;
    wire N__5747;
    wire N__5746;
    wire N__5745;
    wire N__5744;
    wire N__5743;
    wire N__5742;
    wire N__5741;
    wire N__5740;
    wire N__5739;
    wire N__5738;
    wire N__5737;
    wire N__5736;
    wire N__5735;
    wire N__5734;
    wire N__5733;
    wire N__5732;
    wire N__5731;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5727;
    wire N__5726;
    wire N__5725;
    wire N__5724;
    wire N__5723;
    wire N__5722;
    wire N__5721;
    wire N__5720;
    wire N__5719;
    wire N__5718;
    wire N__5717;
    wire N__5716;
    wire N__5715;
    wire N__5714;
    wire N__5713;
    wire N__5712;
    wire N__5711;
    wire N__5710;
    wire N__5595;
    wire N__5592;
    wire N__5589;
    wire N__5588;
    wire N__5587;
    wire N__5586;
    wire N__5585;
    wire N__5584;
    wire N__5583;
    wire N__5582;
    wire N__5581;
    wire N__5580;
    wire N__5579;
    wire N__5578;
    wire N__5577;
    wire N__5576;
    wire N__5575;
    wire N__5574;
    wire N__5573;
    wire N__5572;
    wire N__5571;
    wire N__5570;
    wire N__5569;
    wire N__5568;
    wire N__5567;
    wire N__5566;
    wire N__5565;
    wire N__5564;
    wire N__5563;
    wire N__5562;
    wire N__5561;
    wire N__5560;
    wire N__5559;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5486;
    wire N__5485;
    wire N__5484;
    wire N__5483;
    wire N__5482;
    wire N__5481;
    wire N__5480;
    wire N__5479;
    wire N__5478;
    wire N__5477;
    wire N__5476;
    wire N__5475;
    wire N__5474;
    wire N__5473;
    wire N__5472;
    wire N__5471;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5467;
    wire N__5466;
    wire N__5465;
    wire N__5464;
    wire N__5463;
    wire N__5462;
    wire N__5461;
    wire N__5460;
    wire N__5459;
    wire N__5458;
    wire N__5457;
    wire N__5456;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5452;
    wire N__5451;
    wire N__5450;
    wire N__5449;
    wire N__5448;
    wire N__5447;
    wire N__5446;
    wire N__5445;
    wire N__5444;
    wire N__5443;
    wire N__5442;
    wire N__5441;
    wire N__5440;
    wire N__5439;
    wire N__5438;
    wire N__5437;
    wire N__5436;
    wire N__5435;
    wire N__5434;
    wire N__5319;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5127;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5112;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5073;
    wire N__5070;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5001;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4983;
    wire N__4980;
    wire N__4977;
    wire N__4974;
    wire N__4971;
    wire N__4968;
    wire N__4965;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4947;
    wire N__4944;
    wire N__4941;
    wire N__4938;
    wire N__4935;
    wire N__4932;
    wire N__4929;
    wire N__4926;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4890;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4869;
    wire N__4866;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4815;
    wire N__4814;
    wire N__4811;
    wire N__4810;
    wire N__4807;
    wire N__4806;
    wire N__4805;
    wire N__4802;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4761;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4749;
    wire N__4748;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4744;
    wire N__4741;
    wire N__4734;
    wire N__4729;
    wire N__4728;
    wire N__4727;
    wire N__4726;
    wire N__4725;
    wire N__4724;
    wire N__4723;
    wire N__4722;
    wire N__4721;
    wire N__4720;
    wire N__4719;
    wire N__4718;
    wire N__4711;
    wire N__4710;
    wire N__4709;
    wire N__4708;
    wire N__4707;
    wire N__4706;
    wire N__4705;
    wire N__4704;
    wire N__4703;
    wire N__4702;
    wire N__4701;
    wire N__4692;
    wire N__4677;
    wire N__4674;
    wire N__4671;
    wire N__4658;
    wire N__4651;
    wire N__4638;
    wire N__4635;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4620;
    wire N__4617;
    wire N__4614;
    wire N__4611;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4575;
    wire N__4572;
    wire N__4569;
    wire N__4566;
    wire N__4563;
    wire N__4560;
    wire N__4557;
    wire N__4554;
    wire N__4553;
    wire N__4550;
    wire N__4547;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4530;
    wire N__4527;
    wire N__4524;
    wire N__4521;
    wire N__4518;
    wire N__4517;
    wire N__4514;
    wire N__4509;
    wire N__4506;
    wire N__4505;
    wire N__4500;
    wire N__4497;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4485;
    wire N__4484;
    wire N__4481;
    wire N__4478;
    wire N__4477;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4465;
    wire N__4462;
    wire N__4461;
    wire N__4460;
    wire N__4457;
    wire N__4448;
    wire N__4443;
    wire N__4442;
    wire N__4441;
    wire N__4440;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4400;
    wire N__4399;
    wire N__4398;
    wire N__4397;
    wire N__4396;
    wire N__4395;
    wire N__4394;
    wire N__4393;
    wire N__4392;
    wire N__4391;
    wire N__4390;
    wire N__4389;
    wire N__4388;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4334;
    wire N__4333;
    wire N__4332;
    wire N__4331;
    wire N__4330;
    wire N__4329;
    wire N__4328;
    wire N__4327;
    wire N__4326;
    wire N__4325;
    wire N__4324;
    wire N__4323;
    wire N__4322;
    wire N__4321;
    wire N__4320;
    wire N__4319;
    wire N__4318;
    wire N__4317;
    wire N__4316;
    wire N__4315;
    wire N__4314;
    wire N__4313;
    wire N__4312;
    wire N__4311;
    wire N__4308;
    wire N__4295;
    wire N__4290;
    wire N__4289;
    wire N__4288;
    wire N__4287;
    wire N__4286;
    wire N__4285;
    wire N__4284;
    wire N__4283;
    wire N__4282;
    wire N__4271;
    wire N__4270;
    wire N__4269;
    wire N__4268;
    wire N__4267;
    wire N__4266;
    wire N__4265;
    wire N__4264;
    wire N__4263;
    wire N__4262;
    wire N__4261;
    wire N__4260;
    wire N__4259;
    wire N__4258;
    wire N__4257;
    wire N__4256;
    wire N__4255;
    wire N__4254;
    wire N__4253;
    wire N__4252;
    wire N__4251;
    wire N__4250;
    wire N__4249;
    wire N__4248;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4244;
    wire N__4243;
    wire N__4242;
    wire N__4241;
    wire N__4240;
    wire N__4239;
    wire N__4238;
    wire N__4229;
    wire N__4222;
    wire N__4221;
    wire N__4220;
    wire N__4219;
    wire N__4218;
    wire N__4217;
    wire N__4216;
    wire N__4215;
    wire N__4214;
    wire N__4213;
    wire N__4212;
    wire N__4211;
    wire N__4210;
    wire N__4209;
    wire N__4208;
    wire N__4207;
    wire N__4206;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4171;
    wire N__4168;
    wire N__4151;
    wire N__4134;
    wire N__4117;
    wire N__4100;
    wire N__4099;
    wire N__4098;
    wire N__4097;
    wire N__4096;
    wire N__4095;
    wire N__4094;
    wire N__4093;
    wire N__4092;
    wire N__4091;
    wire N__4088;
    wire N__4087;
    wire N__4086;
    wire N__4085;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4061;
    wire N__4044;
    wire N__4041;
    wire N__4032;
    wire N__4025;
    wire N__4020;
    wire N__4003;
    wire N__3996;
    wire N__3993;
    wire N__3988;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3920;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3903;
    wire N__3900;
    wire N__3897;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3830;
    wire N__3829;
    wire N__3828;
    wire N__3827;
    wire N__3826;
    wire N__3823;
    wire N__3818;
    wire N__3811;
    wire N__3808;
    wire N__3801;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3789;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3777;
    wire N__3776;
    wire N__3773;
    wire N__3770;
    wire N__3765;
    wire N__3764;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3747;
    wire N__3744;
    wire N__3741;
    wire N__3738;
    wire N__3737;
    wire N__3736;
    wire N__3733;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3717;
    wire N__3716;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3699;
    wire N__3696;
    wire N__3695;
    wire N__3694;
    wire N__3691;
    wire N__3688;
    wire N__3685;
    wire N__3682;
    wire N__3675;
    wire N__3674;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3657;
    wire N__3654;
    wire N__3653;
    wire N__3652;
    wire N__3651;
    wire N__3642;
    wire N__3641;
    wire N__3640;
    wire N__3639;
    wire N__3636;
    wire N__3629;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3510;
    wire N__3507;
    wire N__3506;
    wire N__3505;
    wire N__3500;
    wire N__3497;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3453;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3438;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3426;
    wire N__3425;
    wire N__3422;
    wire N__3419;
    wire N__3414;
    wire N__3411;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3375;
    wire N__3372;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3306;
    wire N__3303;
    wire N__3300;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3270;
    wire N__3267;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3141;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3087;
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3021;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire VCCG0;
    wire GNDG0;
    wire RST_N_c;
    wire RST_N_c_i;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ;
    wire bfn_3_18_0_;
    wire \fsm_ctrl_inst1.counter_stat_cry_0 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_1 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_2 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_3 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_4 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_5 ;
    wire \fsm_ctrl_inst1.current_state_ns_0_i_0_1_0_cascade_ ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_1 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_0 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_2 ;
    wire \fsm_ctrl_inst1.current_state_ns_i_i_a2_0_4_1_cascade_ ;
    wire \fsm_ctrl_inst1.current_state_ns_i_i_a2_0_5_1_cascade_ ;
    wire \fsm_ctrl_inst1.current_state_i_0 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_0 ;
    wire bfn_3_20_0_;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_1 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_0 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_1 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_2 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_3 ;
    wire \fsm_ctrl_inst1.counter_idlee_0_i ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_4 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_5 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_6 ;
    wire \fsm_ctrl_inst1.counter_stat_RNIML9Z0Z_6_cascade_ ;
    wire \fsm_ctrl_inst1.counter_stat12_i_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ;
    wire \fsm_ctrl_inst1.counter_state_0_i ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_2 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_4 ;
    wire \fsm_ctrl_inst1.N_127_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ;
    wire \fsm_ctrl_inst1.current_state_i_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ;
    wire CONSTANT_ONE_NET;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ;
    wire \fsm_ctrl_inst1.current_state_i_g_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ;
    wire \fsm_ctrl_inst1.current_stateZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_3 ;
    wire MOSI;
    wire SDO_signal_out_c;
    wire \fsm_ctrl_inst1.counter_din_RNO_0Z0Z_3_cascade_ ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_din_RNI6L3H1Z0Z_3 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_2 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_0 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_1 ;
    wire \fsm_ctrl_inst1.current_stateZ0Z_0 ;
    wire \fsm_ctrl_inst1.SEL_REG_i ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_11 ;
    wire SEL_REG;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_86 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_87 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_85 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_84 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_83 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_16 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_82 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_81 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_17 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_80 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_33 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_32 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_27 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_30 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_31 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_28 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_29 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_25 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_26 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_34 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_23 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_24 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_79 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_18 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_78 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_21 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_22 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_19 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_20 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_75 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_76 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_77 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_73 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_74 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_71 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_72 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_35 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_36 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_37 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_38 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_70 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_66 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_67 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_68 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_69 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_39 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_40 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_41 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_42 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_43 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_59 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_60 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_57 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_58 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_61 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_62 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_63 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_64 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_65 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_46 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_44 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_45 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_47 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_48 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_49 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_50 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_51 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_52 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_53 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_56 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_54 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_55 ;
    wire _gnd_net_;
    wire CLK_c_g;
    wire SEL_REG_i_g;
    wire RST_N_c_i_g;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__5863),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__5865),
            .DIN(N__5864),
            .DOUT(N__5863),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__5865),
            .PADOUT(N__5864),
            .PADIN(N__5863),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__5854),
            .DIN(N__5853),
            .DOUT(N__5852),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__5854),
            .PADOUT(N__5853),
            .PADIN(N__5852),
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
            .OE(N__5845),
            .DIN(N__5844),
            .DOUT(N__5843),
            .PACKAGEPIN(SDO_signal_out));
    defparam SDO_signal_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SDO_signal_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SDO_signal_out_obuf_preio (
            .PADOEN(N__5845),
            .PADOUT(N__5844),
            .PADIN(N__5843),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4542),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1198 (
            .O(N__5826),
            .I(N__5823));
    LocalMux I__1197 (
            .O(N__5823),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_47 ));
    InMux I__1196 (
            .O(N__5820),
            .I(N__5817));
    LocalMux I__1195 (
            .O(N__5817),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_48 ));
    InMux I__1194 (
            .O(N__5814),
            .I(N__5811));
    LocalMux I__1193 (
            .O(N__5811),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_49 ));
    InMux I__1192 (
            .O(N__5808),
            .I(N__5805));
    LocalMux I__1191 (
            .O(N__5805),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_50 ));
    InMux I__1190 (
            .O(N__5802),
            .I(N__5799));
    LocalMux I__1189 (
            .O(N__5799),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_51 ));
    InMux I__1188 (
            .O(N__5796),
            .I(N__5793));
    LocalMux I__1187 (
            .O(N__5793),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_52 ));
    InMux I__1186 (
            .O(N__5790),
            .I(N__5787));
    LocalMux I__1185 (
            .O(N__5787),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_53 ));
    InMux I__1184 (
            .O(N__5784),
            .I(N__5781));
    LocalMux I__1183 (
            .O(N__5781),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_56 ));
    InMux I__1182 (
            .O(N__5778),
            .I(N__5775));
    LocalMux I__1181 (
            .O(N__5775),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_54 ));
    InMux I__1180 (
            .O(N__5772),
            .I(N__5769));
    LocalMux I__1179 (
            .O(N__5769),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_55 ));
    ClkMux I__1178 (
            .O(N__5766),
            .I(N__5595));
    ClkMux I__1177 (
            .O(N__5765),
            .I(N__5595));
    ClkMux I__1176 (
            .O(N__5764),
            .I(N__5595));
    ClkMux I__1175 (
            .O(N__5763),
            .I(N__5595));
    ClkMux I__1174 (
            .O(N__5762),
            .I(N__5595));
    ClkMux I__1173 (
            .O(N__5761),
            .I(N__5595));
    ClkMux I__1172 (
            .O(N__5760),
            .I(N__5595));
    ClkMux I__1171 (
            .O(N__5759),
            .I(N__5595));
    ClkMux I__1170 (
            .O(N__5758),
            .I(N__5595));
    ClkMux I__1169 (
            .O(N__5757),
            .I(N__5595));
    ClkMux I__1168 (
            .O(N__5756),
            .I(N__5595));
    ClkMux I__1167 (
            .O(N__5755),
            .I(N__5595));
    ClkMux I__1166 (
            .O(N__5754),
            .I(N__5595));
    ClkMux I__1165 (
            .O(N__5753),
            .I(N__5595));
    ClkMux I__1164 (
            .O(N__5752),
            .I(N__5595));
    ClkMux I__1163 (
            .O(N__5751),
            .I(N__5595));
    ClkMux I__1162 (
            .O(N__5750),
            .I(N__5595));
    ClkMux I__1161 (
            .O(N__5749),
            .I(N__5595));
    ClkMux I__1160 (
            .O(N__5748),
            .I(N__5595));
    ClkMux I__1159 (
            .O(N__5747),
            .I(N__5595));
    ClkMux I__1158 (
            .O(N__5746),
            .I(N__5595));
    ClkMux I__1157 (
            .O(N__5745),
            .I(N__5595));
    ClkMux I__1156 (
            .O(N__5744),
            .I(N__5595));
    ClkMux I__1155 (
            .O(N__5743),
            .I(N__5595));
    ClkMux I__1154 (
            .O(N__5742),
            .I(N__5595));
    ClkMux I__1153 (
            .O(N__5741),
            .I(N__5595));
    ClkMux I__1152 (
            .O(N__5740),
            .I(N__5595));
    ClkMux I__1151 (
            .O(N__5739),
            .I(N__5595));
    ClkMux I__1150 (
            .O(N__5738),
            .I(N__5595));
    ClkMux I__1149 (
            .O(N__5737),
            .I(N__5595));
    ClkMux I__1148 (
            .O(N__5736),
            .I(N__5595));
    ClkMux I__1147 (
            .O(N__5735),
            .I(N__5595));
    ClkMux I__1146 (
            .O(N__5734),
            .I(N__5595));
    ClkMux I__1145 (
            .O(N__5733),
            .I(N__5595));
    ClkMux I__1144 (
            .O(N__5732),
            .I(N__5595));
    ClkMux I__1143 (
            .O(N__5731),
            .I(N__5595));
    ClkMux I__1142 (
            .O(N__5730),
            .I(N__5595));
    ClkMux I__1141 (
            .O(N__5729),
            .I(N__5595));
    ClkMux I__1140 (
            .O(N__5728),
            .I(N__5595));
    ClkMux I__1139 (
            .O(N__5727),
            .I(N__5595));
    ClkMux I__1138 (
            .O(N__5726),
            .I(N__5595));
    ClkMux I__1137 (
            .O(N__5725),
            .I(N__5595));
    ClkMux I__1136 (
            .O(N__5724),
            .I(N__5595));
    ClkMux I__1135 (
            .O(N__5723),
            .I(N__5595));
    ClkMux I__1134 (
            .O(N__5722),
            .I(N__5595));
    ClkMux I__1133 (
            .O(N__5721),
            .I(N__5595));
    ClkMux I__1132 (
            .O(N__5720),
            .I(N__5595));
    ClkMux I__1131 (
            .O(N__5719),
            .I(N__5595));
    ClkMux I__1130 (
            .O(N__5718),
            .I(N__5595));
    ClkMux I__1129 (
            .O(N__5717),
            .I(N__5595));
    ClkMux I__1128 (
            .O(N__5716),
            .I(N__5595));
    ClkMux I__1127 (
            .O(N__5715),
            .I(N__5595));
    ClkMux I__1126 (
            .O(N__5714),
            .I(N__5595));
    ClkMux I__1125 (
            .O(N__5713),
            .I(N__5595));
    ClkMux I__1124 (
            .O(N__5712),
            .I(N__5595));
    ClkMux I__1123 (
            .O(N__5711),
            .I(N__5595));
    ClkMux I__1122 (
            .O(N__5710),
            .I(N__5595));
    GlobalMux I__1121 (
            .O(N__5595),
            .I(N__5592));
    gio2CtrlBuf I__1120 (
            .O(N__5592),
            .I(CLK_c_g));
    CEMux I__1119 (
            .O(N__5589),
            .I(N__5496));
    CEMux I__1118 (
            .O(N__5588),
            .I(N__5496));
    CEMux I__1117 (
            .O(N__5587),
            .I(N__5496));
    CEMux I__1116 (
            .O(N__5586),
            .I(N__5496));
    CEMux I__1115 (
            .O(N__5585),
            .I(N__5496));
    CEMux I__1114 (
            .O(N__5584),
            .I(N__5496));
    CEMux I__1113 (
            .O(N__5583),
            .I(N__5496));
    CEMux I__1112 (
            .O(N__5582),
            .I(N__5496));
    CEMux I__1111 (
            .O(N__5581),
            .I(N__5496));
    CEMux I__1110 (
            .O(N__5580),
            .I(N__5496));
    CEMux I__1109 (
            .O(N__5579),
            .I(N__5496));
    CEMux I__1108 (
            .O(N__5578),
            .I(N__5496));
    CEMux I__1107 (
            .O(N__5577),
            .I(N__5496));
    CEMux I__1106 (
            .O(N__5576),
            .I(N__5496));
    CEMux I__1105 (
            .O(N__5575),
            .I(N__5496));
    CEMux I__1104 (
            .O(N__5574),
            .I(N__5496));
    CEMux I__1103 (
            .O(N__5573),
            .I(N__5496));
    CEMux I__1102 (
            .O(N__5572),
            .I(N__5496));
    CEMux I__1101 (
            .O(N__5571),
            .I(N__5496));
    CEMux I__1100 (
            .O(N__5570),
            .I(N__5496));
    CEMux I__1099 (
            .O(N__5569),
            .I(N__5496));
    CEMux I__1098 (
            .O(N__5568),
            .I(N__5496));
    CEMux I__1097 (
            .O(N__5567),
            .I(N__5496));
    CEMux I__1096 (
            .O(N__5566),
            .I(N__5496));
    CEMux I__1095 (
            .O(N__5565),
            .I(N__5496));
    CEMux I__1094 (
            .O(N__5564),
            .I(N__5496));
    CEMux I__1093 (
            .O(N__5563),
            .I(N__5496));
    CEMux I__1092 (
            .O(N__5562),
            .I(N__5496));
    CEMux I__1091 (
            .O(N__5561),
            .I(N__5496));
    CEMux I__1090 (
            .O(N__5560),
            .I(N__5496));
    CEMux I__1089 (
            .O(N__5559),
            .I(N__5496));
    GlobalMux I__1088 (
            .O(N__5496),
            .I(N__5493));
    gio2CtrlBuf I__1087 (
            .O(N__5493),
            .I(SEL_REG_i_g));
    SRMux I__1086 (
            .O(N__5490),
            .I(N__5319));
    SRMux I__1085 (
            .O(N__5489),
            .I(N__5319));
    SRMux I__1084 (
            .O(N__5488),
            .I(N__5319));
    SRMux I__1083 (
            .O(N__5487),
            .I(N__5319));
    SRMux I__1082 (
            .O(N__5486),
            .I(N__5319));
    SRMux I__1081 (
            .O(N__5485),
            .I(N__5319));
    SRMux I__1080 (
            .O(N__5484),
            .I(N__5319));
    SRMux I__1079 (
            .O(N__5483),
            .I(N__5319));
    SRMux I__1078 (
            .O(N__5482),
            .I(N__5319));
    SRMux I__1077 (
            .O(N__5481),
            .I(N__5319));
    SRMux I__1076 (
            .O(N__5480),
            .I(N__5319));
    SRMux I__1075 (
            .O(N__5479),
            .I(N__5319));
    SRMux I__1074 (
            .O(N__5478),
            .I(N__5319));
    SRMux I__1073 (
            .O(N__5477),
            .I(N__5319));
    SRMux I__1072 (
            .O(N__5476),
            .I(N__5319));
    SRMux I__1071 (
            .O(N__5475),
            .I(N__5319));
    SRMux I__1070 (
            .O(N__5474),
            .I(N__5319));
    SRMux I__1069 (
            .O(N__5473),
            .I(N__5319));
    SRMux I__1068 (
            .O(N__5472),
            .I(N__5319));
    SRMux I__1067 (
            .O(N__5471),
            .I(N__5319));
    SRMux I__1066 (
            .O(N__5470),
            .I(N__5319));
    SRMux I__1065 (
            .O(N__5469),
            .I(N__5319));
    SRMux I__1064 (
            .O(N__5468),
            .I(N__5319));
    SRMux I__1063 (
            .O(N__5467),
            .I(N__5319));
    SRMux I__1062 (
            .O(N__5466),
            .I(N__5319));
    SRMux I__1061 (
            .O(N__5465),
            .I(N__5319));
    SRMux I__1060 (
            .O(N__5464),
            .I(N__5319));
    SRMux I__1059 (
            .O(N__5463),
            .I(N__5319));
    SRMux I__1058 (
            .O(N__5462),
            .I(N__5319));
    SRMux I__1057 (
            .O(N__5461),
            .I(N__5319));
    SRMux I__1056 (
            .O(N__5460),
            .I(N__5319));
    SRMux I__1055 (
            .O(N__5459),
            .I(N__5319));
    SRMux I__1054 (
            .O(N__5458),
            .I(N__5319));
    SRMux I__1053 (
            .O(N__5457),
            .I(N__5319));
    SRMux I__1052 (
            .O(N__5456),
            .I(N__5319));
    SRMux I__1051 (
            .O(N__5455),
            .I(N__5319));
    SRMux I__1050 (
            .O(N__5454),
            .I(N__5319));
    SRMux I__1049 (
            .O(N__5453),
            .I(N__5319));
    SRMux I__1048 (
            .O(N__5452),
            .I(N__5319));
    SRMux I__1047 (
            .O(N__5451),
            .I(N__5319));
    SRMux I__1046 (
            .O(N__5450),
            .I(N__5319));
    SRMux I__1045 (
            .O(N__5449),
            .I(N__5319));
    SRMux I__1044 (
            .O(N__5448),
            .I(N__5319));
    SRMux I__1043 (
            .O(N__5447),
            .I(N__5319));
    SRMux I__1042 (
            .O(N__5446),
            .I(N__5319));
    SRMux I__1041 (
            .O(N__5445),
            .I(N__5319));
    SRMux I__1040 (
            .O(N__5444),
            .I(N__5319));
    SRMux I__1039 (
            .O(N__5443),
            .I(N__5319));
    SRMux I__1038 (
            .O(N__5442),
            .I(N__5319));
    SRMux I__1037 (
            .O(N__5441),
            .I(N__5319));
    SRMux I__1036 (
            .O(N__5440),
            .I(N__5319));
    SRMux I__1035 (
            .O(N__5439),
            .I(N__5319));
    SRMux I__1034 (
            .O(N__5438),
            .I(N__5319));
    SRMux I__1033 (
            .O(N__5437),
            .I(N__5319));
    SRMux I__1032 (
            .O(N__5436),
            .I(N__5319));
    SRMux I__1031 (
            .O(N__5435),
            .I(N__5319));
    SRMux I__1030 (
            .O(N__5434),
            .I(N__5319));
    GlobalMux I__1029 (
            .O(N__5319),
            .I(N__5316));
    gio2CtrlBuf I__1028 (
            .O(N__5316),
            .I(RST_N_c_i_g));
    InMux I__1027 (
            .O(N__5313),
            .I(N__5310));
    LocalMux I__1026 (
            .O(N__5310),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_57 ));
    InMux I__1025 (
            .O(N__5307),
            .I(N__5304));
    LocalMux I__1024 (
            .O(N__5304),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_58 ));
    InMux I__1023 (
            .O(N__5301),
            .I(N__5298));
    LocalMux I__1022 (
            .O(N__5298),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_61 ));
    InMux I__1021 (
            .O(N__5295),
            .I(N__5292));
    LocalMux I__1020 (
            .O(N__5292),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_62 ));
    InMux I__1019 (
            .O(N__5289),
            .I(N__5286));
    LocalMux I__1018 (
            .O(N__5286),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_63 ));
    InMux I__1017 (
            .O(N__5283),
            .I(N__5280));
    LocalMux I__1016 (
            .O(N__5280),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_64 ));
    InMux I__1015 (
            .O(N__5277),
            .I(N__5274));
    LocalMux I__1014 (
            .O(N__5274),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_65 ));
    InMux I__1013 (
            .O(N__5271),
            .I(N__5268));
    LocalMux I__1012 (
            .O(N__5268),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_46 ));
    InMux I__1011 (
            .O(N__5265),
            .I(N__5262));
    LocalMux I__1010 (
            .O(N__5262),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_44 ));
    InMux I__1009 (
            .O(N__5259),
            .I(N__5256));
    LocalMux I__1008 (
            .O(N__5256),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_45 ));
    InMux I__1007 (
            .O(N__5253),
            .I(N__5250));
    LocalMux I__1006 (
            .O(N__5250),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_39 ));
    InMux I__1005 (
            .O(N__5247),
            .I(N__5244));
    LocalMux I__1004 (
            .O(N__5244),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_40 ));
    InMux I__1003 (
            .O(N__5241),
            .I(N__5238));
    LocalMux I__1002 (
            .O(N__5238),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_41 ));
    InMux I__1001 (
            .O(N__5235),
            .I(N__5232));
    LocalMux I__1000 (
            .O(N__5232),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_42 ));
    InMux I__999 (
            .O(N__5229),
            .I(N__5226));
    LocalMux I__998 (
            .O(N__5226),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_43 ));
    InMux I__997 (
            .O(N__5223),
            .I(N__5220));
    LocalMux I__996 (
            .O(N__5220),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_59 ));
    InMux I__995 (
            .O(N__5217),
            .I(N__5214));
    LocalMux I__994 (
            .O(N__5214),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_60 ));
    InMux I__993 (
            .O(N__5211),
            .I(N__5208));
    LocalMux I__992 (
            .O(N__5208),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_72 ));
    InMux I__991 (
            .O(N__5205),
            .I(N__5202));
    LocalMux I__990 (
            .O(N__5202),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_35 ));
    InMux I__989 (
            .O(N__5199),
            .I(N__5196));
    LocalMux I__988 (
            .O(N__5196),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_36 ));
    InMux I__987 (
            .O(N__5193),
            .I(N__5190));
    LocalMux I__986 (
            .O(N__5190),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_37 ));
    InMux I__985 (
            .O(N__5187),
            .I(N__5184));
    LocalMux I__984 (
            .O(N__5184),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_38 ));
    InMux I__983 (
            .O(N__5181),
            .I(N__5178));
    LocalMux I__982 (
            .O(N__5178),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_70 ));
    InMux I__981 (
            .O(N__5175),
            .I(N__5172));
    LocalMux I__980 (
            .O(N__5172),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_66 ));
    InMux I__979 (
            .O(N__5169),
            .I(N__5166));
    LocalMux I__978 (
            .O(N__5166),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_67 ));
    InMux I__977 (
            .O(N__5163),
            .I(N__5160));
    LocalMux I__976 (
            .O(N__5160),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_68 ));
    InMux I__975 (
            .O(N__5157),
            .I(N__5154));
    LocalMux I__974 (
            .O(N__5154),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_69 ));
    InMux I__973 (
            .O(N__5151),
            .I(N__5148));
    LocalMux I__972 (
            .O(N__5148),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_78 ));
    InMux I__971 (
            .O(N__5145),
            .I(N__5142));
    LocalMux I__970 (
            .O(N__5142),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_21 ));
    InMux I__969 (
            .O(N__5139),
            .I(N__5136));
    LocalMux I__968 (
            .O(N__5136),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_22 ));
    InMux I__967 (
            .O(N__5133),
            .I(N__5130));
    LocalMux I__966 (
            .O(N__5130),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_19 ));
    InMux I__965 (
            .O(N__5127),
            .I(N__5124));
    LocalMux I__964 (
            .O(N__5124),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_20 ));
    InMux I__963 (
            .O(N__5121),
            .I(N__5118));
    LocalMux I__962 (
            .O(N__5118),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_75 ));
    InMux I__961 (
            .O(N__5115),
            .I(N__5112));
    LocalMux I__960 (
            .O(N__5112),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_76 ));
    InMux I__959 (
            .O(N__5109),
            .I(N__5106));
    LocalMux I__958 (
            .O(N__5106),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_77 ));
    InMux I__957 (
            .O(N__5103),
            .I(N__5100));
    LocalMux I__956 (
            .O(N__5100),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_73 ));
    InMux I__955 (
            .O(N__5097),
            .I(N__5094));
    LocalMux I__954 (
            .O(N__5094),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_74 ));
    InMux I__953 (
            .O(N__5091),
            .I(N__5088));
    LocalMux I__952 (
            .O(N__5088),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_71 ));
    InMux I__951 (
            .O(N__5085),
            .I(N__5082));
    LocalMux I__950 (
            .O(N__5082),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_28 ));
    InMux I__949 (
            .O(N__5079),
            .I(N__5076));
    LocalMux I__948 (
            .O(N__5076),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_29 ));
    InMux I__947 (
            .O(N__5073),
            .I(N__5070));
    LocalMux I__946 (
            .O(N__5070),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_25 ));
    InMux I__945 (
            .O(N__5067),
            .I(N__5064));
    LocalMux I__944 (
            .O(N__5064),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_26 ));
    InMux I__943 (
            .O(N__5061),
            .I(N__5058));
    LocalMux I__942 (
            .O(N__5058),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_34 ));
    InMux I__941 (
            .O(N__5055),
            .I(N__5052));
    LocalMux I__940 (
            .O(N__5052),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_23 ));
    InMux I__939 (
            .O(N__5049),
            .I(N__5046));
    LocalMux I__938 (
            .O(N__5046),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_24 ));
    InMux I__937 (
            .O(N__5043),
            .I(N__5040));
    LocalMux I__936 (
            .O(N__5040),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_79 ));
    InMux I__935 (
            .O(N__5037),
            .I(N__5034));
    LocalMux I__934 (
            .O(N__5034),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_18 ));
    InMux I__933 (
            .O(N__5031),
            .I(N__5028));
    LocalMux I__932 (
            .O(N__5028),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_17 ));
    InMux I__931 (
            .O(N__5025),
            .I(N__5022));
    LocalMux I__930 (
            .O(N__5022),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_80 ));
    InMux I__929 (
            .O(N__5019),
            .I(N__5016));
    LocalMux I__928 (
            .O(N__5016),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_33 ));
    InMux I__927 (
            .O(N__5013),
            .I(N__5010));
    LocalMux I__926 (
            .O(N__5010),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_32 ));
    InMux I__925 (
            .O(N__5007),
            .I(N__5004));
    LocalMux I__924 (
            .O(N__5004),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_27 ));
    InMux I__923 (
            .O(N__5001),
            .I(N__4998));
    LocalMux I__922 (
            .O(N__4998),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_30 ));
    InMux I__921 (
            .O(N__4995),
            .I(N__4992));
    LocalMux I__920 (
            .O(N__4992),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_31 ));
    InMux I__919 (
            .O(N__4989),
            .I(N__4986));
    LocalMux I__918 (
            .O(N__4986),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_15 ));
    InMux I__917 (
            .O(N__4983),
            .I(N__4980));
    LocalMux I__916 (
            .O(N__4980),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_86 ));
    InMux I__915 (
            .O(N__4977),
            .I(N__4974));
    LocalMux I__914 (
            .O(N__4974),
            .I(N__4971));
    Span4Mux_v I__913 (
            .O(N__4971),
            .I(N__4968));
    Span4Mux_h I__912 (
            .O(N__4968),
            .I(N__4965));
    Odrv4 I__911 (
            .O(N__4965),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_87 ));
    InMux I__910 (
            .O(N__4962),
            .I(N__4959));
    LocalMux I__909 (
            .O(N__4959),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_85 ));
    InMux I__908 (
            .O(N__4956),
            .I(N__4953));
    LocalMux I__907 (
            .O(N__4953),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_84 ));
    InMux I__906 (
            .O(N__4950),
            .I(N__4947));
    LocalMux I__905 (
            .O(N__4947),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_83 ));
    InMux I__904 (
            .O(N__4944),
            .I(N__4941));
    LocalMux I__903 (
            .O(N__4941),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_16 ));
    InMux I__902 (
            .O(N__4938),
            .I(N__4935));
    LocalMux I__901 (
            .O(N__4935),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_82 ));
    InMux I__900 (
            .O(N__4932),
            .I(N__4929));
    LocalMux I__899 (
            .O(N__4929),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_81 ));
    InMux I__898 (
            .O(N__4926),
            .I(N__4923));
    LocalMux I__897 (
            .O(N__4923),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_6 ));
    InMux I__896 (
            .O(N__4920),
            .I(N__4917));
    LocalMux I__895 (
            .O(N__4917),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_7 ));
    InMux I__894 (
            .O(N__4914),
            .I(N__4911));
    LocalMux I__893 (
            .O(N__4911),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_10 ));
    InMux I__892 (
            .O(N__4908),
            .I(N__4905));
    LocalMux I__891 (
            .O(N__4905),
            .I(N__4902));
    Odrv4 I__890 (
            .O(N__4902),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_8 ));
    InMux I__889 (
            .O(N__4899),
            .I(N__4896));
    LocalMux I__888 (
            .O(N__4896),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_9 ));
    InMux I__887 (
            .O(N__4893),
            .I(N__4890));
    LocalMux I__886 (
            .O(N__4890),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_11 ));
    InMux I__885 (
            .O(N__4887),
            .I(N__4884));
    LocalMux I__884 (
            .O(N__4884),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_12 ));
    InMux I__883 (
            .O(N__4881),
            .I(N__4878));
    LocalMux I__882 (
            .O(N__4878),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_13 ));
    InMux I__881 (
            .O(N__4875),
            .I(N__4872));
    LocalMux I__880 (
            .O(N__4872),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_14 ));
    InMux I__879 (
            .O(N__4869),
            .I(N__4866));
    LocalMux I__878 (
            .O(N__4866),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ));
    InMux I__877 (
            .O(N__4863),
            .I(N__4860));
    LocalMux I__876 (
            .O(N__4860),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ));
    InMux I__875 (
            .O(N__4857),
            .I(N__4854));
    LocalMux I__874 (
            .O(N__4854),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ));
    InMux I__873 (
            .O(N__4851),
            .I(N__4848));
    LocalMux I__872 (
            .O(N__4848),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    InMux I__871 (
            .O(N__4845),
            .I(N__4842));
    LocalMux I__870 (
            .O(N__4842),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ));
    InMux I__869 (
            .O(N__4839),
            .I(N__4836));
    LocalMux I__868 (
            .O(N__4836),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ));
    InMux I__867 (
            .O(N__4833),
            .I(N__4830));
    LocalMux I__866 (
            .O(N__4830),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ));
    InMux I__865 (
            .O(N__4827),
            .I(N__4824));
    LocalMux I__864 (
            .O(N__4824),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ));
    InMux I__863 (
            .O(N__4821),
            .I(N__4818));
    LocalMux I__862 (
            .O(N__4818),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ));
    CEMux I__861 (
            .O(N__4815),
            .I(N__4811));
    CEMux I__860 (
            .O(N__4814),
            .I(N__4807));
    LocalMux I__859 (
            .O(N__4811),
            .I(N__4802));
    CEMux I__858 (
            .O(N__4810),
            .I(N__4799));
    LocalMux I__857 (
            .O(N__4807),
            .I(N__4796));
    CEMux I__856 (
            .O(N__4806),
            .I(N__4793));
    InMux I__855 (
            .O(N__4805),
            .I(N__4789));
    Span4Mux_v I__854 (
            .O(N__4802),
            .I(N__4786));
    LocalMux I__853 (
            .O(N__4799),
            .I(N__4783));
    Span4Mux_v I__852 (
            .O(N__4796),
            .I(N__4780));
    LocalMux I__851 (
            .O(N__4793),
            .I(N__4777));
    InMux I__850 (
            .O(N__4792),
            .I(N__4774));
    LocalMux I__849 (
            .O(N__4789),
            .I(SEL_REG));
    Odrv4 I__848 (
            .O(N__4786),
            .I(SEL_REG));
    Odrv4 I__847 (
            .O(N__4783),
            .I(SEL_REG));
    Odrv4 I__846 (
            .O(N__4780),
            .I(SEL_REG));
    Odrv12 I__845 (
            .O(N__4777),
            .I(SEL_REG));
    LocalMux I__844 (
            .O(N__4774),
            .I(SEL_REG));
    InMux I__843 (
            .O(N__4761),
            .I(N__4758));
    LocalMux I__842 (
            .O(N__4758),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_4 ));
    InMux I__841 (
            .O(N__4755),
            .I(N__4752));
    LocalMux I__840 (
            .O(N__4752),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_5 ));
    InMux I__839 (
            .O(N__4749),
            .I(N__4741));
    InMux I__838 (
            .O(N__4748),
            .I(N__4734));
    InMux I__837 (
            .O(N__4747),
            .I(N__4734));
    InMux I__836 (
            .O(N__4746),
            .I(N__4734));
    InMux I__835 (
            .O(N__4745),
            .I(N__4729));
    InMux I__834 (
            .O(N__4744),
            .I(N__4729));
    LocalMux I__833 (
            .O(N__4741),
            .I(N__4711));
    LocalMux I__832 (
            .O(N__4734),
            .I(N__4711));
    LocalMux I__831 (
            .O(N__4729),
            .I(N__4711));
    InMux I__830 (
            .O(N__4728),
            .I(N__4692));
    InMux I__829 (
            .O(N__4727),
            .I(N__4692));
    InMux I__828 (
            .O(N__4726),
            .I(N__4692));
    InMux I__827 (
            .O(N__4725),
            .I(N__4692));
    InMux I__826 (
            .O(N__4724),
            .I(N__4677));
    InMux I__825 (
            .O(N__4723),
            .I(N__4677));
    InMux I__824 (
            .O(N__4722),
            .I(N__4677));
    InMux I__823 (
            .O(N__4721),
            .I(N__4677));
    InMux I__822 (
            .O(N__4720),
            .I(N__4677));
    InMux I__821 (
            .O(N__4719),
            .I(N__4677));
    InMux I__820 (
            .O(N__4718),
            .I(N__4677));
    Span4Mux_h I__819 (
            .O(N__4711),
            .I(N__4674));
    InMux I__818 (
            .O(N__4710),
            .I(N__4671));
    InMux I__817 (
            .O(N__4709),
            .I(N__4658));
    InMux I__816 (
            .O(N__4708),
            .I(N__4658));
    InMux I__815 (
            .O(N__4707),
            .I(N__4658));
    InMux I__814 (
            .O(N__4706),
            .I(N__4658));
    InMux I__813 (
            .O(N__4705),
            .I(N__4658));
    InMux I__812 (
            .O(N__4704),
            .I(N__4658));
    InMux I__811 (
            .O(N__4703),
            .I(N__4651));
    InMux I__810 (
            .O(N__4702),
            .I(N__4651));
    InMux I__809 (
            .O(N__4701),
            .I(N__4651));
    LocalMux I__808 (
            .O(N__4692),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__807 (
            .O(N__4677),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    Odrv4 I__806 (
            .O(N__4674),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__805 (
            .O(N__4671),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__804 (
            .O(N__4658),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__803 (
            .O(N__4651),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    IoInMux I__802 (
            .O(N__4638),
            .I(N__4635));
    LocalMux I__801 (
            .O(N__4635),
            .I(N__4632));
    IoSpan4Mux I__800 (
            .O(N__4632),
            .I(N__4629));
    Span4Mux_s0_v I__799 (
            .O(N__4629),
            .I(N__4626));
    Sp12to4 I__798 (
            .O(N__4626),
            .I(N__4623));
    Span12Mux_s11_v I__797 (
            .O(N__4623),
            .I(N__4620));
    Odrv12 I__796 (
            .O(N__4620),
            .I(\fsm_ctrl_inst1.SEL_REG_i ));
    InMux I__795 (
            .O(N__4617),
            .I(N__4614));
    LocalMux I__794 (
            .O(N__4614),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ));
    InMux I__793 (
            .O(N__4611),
            .I(N__4608));
    LocalMux I__792 (
            .O(N__4608),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ));
    InMux I__791 (
            .O(N__4605),
            .I(N__4602));
    LocalMux I__790 (
            .O(N__4602),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ));
    InMux I__789 (
            .O(N__4599),
            .I(N__4596));
    LocalMux I__788 (
            .O(N__4596),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_0 ));
    InMux I__787 (
            .O(N__4593),
            .I(N__4590));
    LocalMux I__786 (
            .O(N__4590),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_1 ));
    InMux I__785 (
            .O(N__4587),
            .I(N__4584));
    LocalMux I__784 (
            .O(N__4584),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_2 ));
    InMux I__783 (
            .O(N__4581),
            .I(N__4578));
    LocalMux I__782 (
            .O(N__4578),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_3 ));
    InMux I__781 (
            .O(N__4575),
            .I(N__4572));
    LocalMux I__780 (
            .O(N__4572),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    InMux I__779 (
            .O(N__4569),
            .I(N__4566));
    LocalMux I__778 (
            .O(N__4566),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    InMux I__777 (
            .O(N__4563),
            .I(N__4560));
    LocalMux I__776 (
            .O(N__4560),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    InMux I__775 (
            .O(N__4557),
            .I(N__4554));
    LocalMux I__774 (
            .O(N__4554),
            .I(N__4550));
    InMux I__773 (
            .O(N__4553),
            .I(N__4547));
    Odrv4 I__772 (
            .O(N__4550),
            .I(MOSI));
    LocalMux I__771 (
            .O(N__4547),
            .I(MOSI));
    IoInMux I__770 (
            .O(N__4542),
            .I(N__4539));
    LocalMux I__769 (
            .O(N__4539),
            .I(N__4536));
    IoSpan4Mux I__768 (
            .O(N__4536),
            .I(N__4533));
    Sp12to4 I__767 (
            .O(N__4533),
            .I(N__4530));
    Span12Mux_s7_v I__766 (
            .O(N__4530),
            .I(N__4527));
    Span12Mux_v I__765 (
            .O(N__4527),
            .I(N__4524));
    Odrv12 I__764 (
            .O(N__4524),
            .I(SDO_signal_out_c));
    CascadeMux I__763 (
            .O(N__4521),
            .I(\fsm_ctrl_inst1.counter_din_RNO_0Z0Z_3_cascade_ ));
    CascadeMux I__762 (
            .O(N__4518),
            .I(N__4514));
    InMux I__761 (
            .O(N__4517),
            .I(N__4509));
    InMux I__760 (
            .O(N__4514),
            .I(N__4509));
    LocalMux I__759 (
            .O(N__4509),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_3 ));
    InMux I__758 (
            .O(N__4506),
            .I(N__4500));
    InMux I__757 (
            .O(N__4505),
            .I(N__4500));
    LocalMux I__756 (
            .O(N__4500),
            .I(N__4497));
    Span4Mux_v I__755 (
            .O(N__4497),
            .I(N__4493));
    InMux I__754 (
            .O(N__4496),
            .I(N__4490));
    Odrv4 I__753 (
            .O(N__4493),
            .I(\fsm_ctrl_inst1.counter_din_RNI6L3H1Z0Z_3 ));
    LocalMux I__752 (
            .O(N__4490),
            .I(\fsm_ctrl_inst1.counter_din_RNI6L3H1Z0Z_3 ));
    CascadeMux I__751 (
            .O(N__4485),
            .I(N__4481));
    CascadeMux I__750 (
            .O(N__4484),
            .I(N__4478));
    InMux I__749 (
            .O(N__4481),
            .I(N__4470));
    InMux I__748 (
            .O(N__4478),
            .I(N__4470));
    InMux I__747 (
            .O(N__4477),
            .I(N__4470));
    LocalMux I__746 (
            .O(N__4470),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_2 ));
    CascadeMux I__745 (
            .O(N__4467),
            .I(N__4462));
    InMux I__744 (
            .O(N__4466),
            .I(N__4457));
    InMux I__743 (
            .O(N__4465),
            .I(N__4448));
    InMux I__742 (
            .O(N__4462),
            .I(N__4448));
    InMux I__741 (
            .O(N__4461),
            .I(N__4448));
    InMux I__740 (
            .O(N__4460),
            .I(N__4448));
    LocalMux I__739 (
            .O(N__4457),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_0 ));
    LocalMux I__738 (
            .O(N__4448),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_0 ));
    InMux I__737 (
            .O(N__4443),
            .I(N__4431));
    InMux I__736 (
            .O(N__4442),
            .I(N__4431));
    InMux I__735 (
            .O(N__4441),
            .I(N__4431));
    InMux I__734 (
            .O(N__4440),
            .I(N__4431));
    LocalMux I__733 (
            .O(N__4431),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_1 ));
    InMux I__732 (
            .O(N__4428),
            .I(N__4425));
    LocalMux I__731 (
            .O(N__4425),
            .I(N__4422));
    Odrv12 I__730 (
            .O(N__4422),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ));
    InMux I__729 (
            .O(N__4419),
            .I(N__4416));
    LocalMux I__728 (
            .O(N__4416),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ));
    InMux I__727 (
            .O(N__4413),
            .I(N__4410));
    LocalMux I__726 (
            .O(N__4410),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ));
    InMux I__725 (
            .O(N__4407),
            .I(N__4404));
    LocalMux I__724 (
            .O(N__4404),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ));
    CEMux I__723 (
            .O(N__4401),
            .I(N__4359));
    CEMux I__722 (
            .O(N__4400),
            .I(N__4359));
    CEMux I__721 (
            .O(N__4399),
            .I(N__4359));
    CEMux I__720 (
            .O(N__4398),
            .I(N__4359));
    CEMux I__719 (
            .O(N__4397),
            .I(N__4359));
    CEMux I__718 (
            .O(N__4396),
            .I(N__4359));
    CEMux I__717 (
            .O(N__4395),
            .I(N__4359));
    CEMux I__716 (
            .O(N__4394),
            .I(N__4359));
    CEMux I__715 (
            .O(N__4393),
            .I(N__4359));
    CEMux I__714 (
            .O(N__4392),
            .I(N__4359));
    CEMux I__713 (
            .O(N__4391),
            .I(N__4359));
    CEMux I__712 (
            .O(N__4390),
            .I(N__4359));
    CEMux I__711 (
            .O(N__4389),
            .I(N__4359));
    CEMux I__710 (
            .O(N__4388),
            .I(N__4359));
    GlobalMux I__709 (
            .O(N__4359),
            .I(N__4356));
    gio2CtrlBuf I__708 (
            .O(N__4356),
            .I(\fsm_ctrl_inst1.current_state_i_g_0 ));
    InMux I__707 (
            .O(N__4353),
            .I(N__4350));
    LocalMux I__706 (
            .O(N__4350),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ));
    CascadeMux I__705 (
            .O(N__4347),
            .I(N__4344));
    InMux I__704 (
            .O(N__4344),
            .I(N__4341));
    LocalMux I__703 (
            .O(N__4341),
            .I(N__4338));
    Odrv4 I__702 (
            .O(N__4338),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ));
    InMux I__701 (
            .O(N__4335),
            .I(N__4308));
    InMux I__700 (
            .O(N__4334),
            .I(N__4295));
    InMux I__699 (
            .O(N__4333),
            .I(N__4295));
    InMux I__698 (
            .O(N__4332),
            .I(N__4295));
    InMux I__697 (
            .O(N__4331),
            .I(N__4295));
    InMux I__696 (
            .O(N__4330),
            .I(N__4295));
    InMux I__695 (
            .O(N__4329),
            .I(N__4295));
    InMux I__694 (
            .O(N__4328),
            .I(N__4290));
    InMux I__693 (
            .O(N__4327),
            .I(N__4290));
    InMux I__692 (
            .O(N__4326),
            .I(N__4271));
    InMux I__691 (
            .O(N__4325),
            .I(N__4271));
    InMux I__690 (
            .O(N__4324),
            .I(N__4271));
    InMux I__689 (
            .O(N__4323),
            .I(N__4271));
    InMux I__688 (
            .O(N__4322),
            .I(N__4271));
    InMux I__687 (
            .O(N__4321),
            .I(N__4229));
    InMux I__686 (
            .O(N__4320),
            .I(N__4229));
    InMux I__685 (
            .O(N__4319),
            .I(N__4229));
    InMux I__684 (
            .O(N__4318),
            .I(N__4229));
    InMux I__683 (
            .O(N__4317),
            .I(N__4222));
    InMux I__682 (
            .O(N__4316),
            .I(N__4222));
    InMux I__681 (
            .O(N__4315),
            .I(N__4222));
    InMux I__680 (
            .O(N__4314),
            .I(N__4197));
    InMux I__679 (
            .O(N__4313),
            .I(N__4197));
    InMux I__678 (
            .O(N__4312),
            .I(N__4197));
    InMux I__677 (
            .O(N__4311),
            .I(N__4197));
    LocalMux I__676 (
            .O(N__4308),
            .I(N__4194));
    LocalMux I__675 (
            .O(N__4295),
            .I(N__4191));
    LocalMux I__674 (
            .O(N__4290),
            .I(N__4188));
    InMux I__673 (
            .O(N__4289),
            .I(N__4171));
    InMux I__672 (
            .O(N__4288),
            .I(N__4171));
    InMux I__671 (
            .O(N__4287),
            .I(N__4171));
    InMux I__670 (
            .O(N__4286),
            .I(N__4171));
    InMux I__669 (
            .O(N__4285),
            .I(N__4171));
    InMux I__668 (
            .O(N__4284),
            .I(N__4171));
    InMux I__667 (
            .O(N__4283),
            .I(N__4171));
    InMux I__666 (
            .O(N__4282),
            .I(N__4171));
    LocalMux I__665 (
            .O(N__4271),
            .I(N__4168));
    InMux I__664 (
            .O(N__4270),
            .I(N__4151));
    InMux I__663 (
            .O(N__4269),
            .I(N__4151));
    InMux I__662 (
            .O(N__4268),
            .I(N__4151));
    InMux I__661 (
            .O(N__4267),
            .I(N__4151));
    InMux I__660 (
            .O(N__4266),
            .I(N__4151));
    InMux I__659 (
            .O(N__4265),
            .I(N__4151));
    InMux I__658 (
            .O(N__4264),
            .I(N__4151));
    InMux I__657 (
            .O(N__4263),
            .I(N__4151));
    InMux I__656 (
            .O(N__4262),
            .I(N__4134));
    InMux I__655 (
            .O(N__4261),
            .I(N__4134));
    InMux I__654 (
            .O(N__4260),
            .I(N__4134));
    InMux I__653 (
            .O(N__4259),
            .I(N__4134));
    InMux I__652 (
            .O(N__4258),
            .I(N__4134));
    InMux I__651 (
            .O(N__4257),
            .I(N__4134));
    InMux I__650 (
            .O(N__4256),
            .I(N__4134));
    InMux I__649 (
            .O(N__4255),
            .I(N__4134));
    InMux I__648 (
            .O(N__4254),
            .I(N__4117));
    InMux I__647 (
            .O(N__4253),
            .I(N__4117));
    InMux I__646 (
            .O(N__4252),
            .I(N__4117));
    InMux I__645 (
            .O(N__4251),
            .I(N__4117));
    InMux I__644 (
            .O(N__4250),
            .I(N__4117));
    InMux I__643 (
            .O(N__4249),
            .I(N__4117));
    InMux I__642 (
            .O(N__4248),
            .I(N__4117));
    InMux I__641 (
            .O(N__4247),
            .I(N__4117));
    InMux I__640 (
            .O(N__4246),
            .I(N__4100));
    InMux I__639 (
            .O(N__4245),
            .I(N__4100));
    InMux I__638 (
            .O(N__4244),
            .I(N__4100));
    InMux I__637 (
            .O(N__4243),
            .I(N__4100));
    InMux I__636 (
            .O(N__4242),
            .I(N__4100));
    InMux I__635 (
            .O(N__4241),
            .I(N__4100));
    InMux I__634 (
            .O(N__4240),
            .I(N__4100));
    InMux I__633 (
            .O(N__4239),
            .I(N__4100));
    CascadeMux I__632 (
            .O(N__4238),
            .I(N__4088));
    LocalMux I__631 (
            .O(N__4229),
            .I(N__4081));
    LocalMux I__630 (
            .O(N__4222),
            .I(N__4078));
    InMux I__629 (
            .O(N__4221),
            .I(N__4061));
    InMux I__628 (
            .O(N__4220),
            .I(N__4061));
    InMux I__627 (
            .O(N__4219),
            .I(N__4061));
    InMux I__626 (
            .O(N__4218),
            .I(N__4061));
    InMux I__625 (
            .O(N__4217),
            .I(N__4061));
    InMux I__624 (
            .O(N__4216),
            .I(N__4061));
    InMux I__623 (
            .O(N__4215),
            .I(N__4061));
    InMux I__622 (
            .O(N__4214),
            .I(N__4061));
    InMux I__621 (
            .O(N__4213),
            .I(N__4044));
    InMux I__620 (
            .O(N__4212),
            .I(N__4044));
    InMux I__619 (
            .O(N__4211),
            .I(N__4044));
    InMux I__618 (
            .O(N__4210),
            .I(N__4044));
    InMux I__617 (
            .O(N__4209),
            .I(N__4044));
    InMux I__616 (
            .O(N__4208),
            .I(N__4044));
    InMux I__615 (
            .O(N__4207),
            .I(N__4044));
    InMux I__614 (
            .O(N__4206),
            .I(N__4044));
    LocalMux I__613 (
            .O(N__4197),
            .I(N__4041));
    Span4Mux_v I__612 (
            .O(N__4194),
            .I(N__4032));
    Span4Mux_v I__611 (
            .O(N__4191),
            .I(N__4032));
    Span4Mux_v I__610 (
            .O(N__4188),
            .I(N__4032));
    LocalMux I__609 (
            .O(N__4171),
            .I(N__4032));
    Span4Mux_s2_h I__608 (
            .O(N__4168),
            .I(N__4025));
    LocalMux I__607 (
            .O(N__4151),
            .I(N__4025));
    LocalMux I__606 (
            .O(N__4134),
            .I(N__4025));
    LocalMux I__605 (
            .O(N__4117),
            .I(N__4020));
    LocalMux I__604 (
            .O(N__4100),
            .I(N__4020));
    InMux I__603 (
            .O(N__4099),
            .I(N__4003));
    InMux I__602 (
            .O(N__4098),
            .I(N__4003));
    InMux I__601 (
            .O(N__4097),
            .I(N__4003));
    InMux I__600 (
            .O(N__4096),
            .I(N__4003));
    InMux I__599 (
            .O(N__4095),
            .I(N__4003));
    InMux I__598 (
            .O(N__4094),
            .I(N__4003));
    InMux I__597 (
            .O(N__4093),
            .I(N__4003));
    InMux I__596 (
            .O(N__4092),
            .I(N__4003));
    InMux I__595 (
            .O(N__4091),
            .I(N__3996));
    InMux I__594 (
            .O(N__4088),
            .I(N__3996));
    InMux I__593 (
            .O(N__4087),
            .I(N__3996));
    InMux I__592 (
            .O(N__4086),
            .I(N__3993));
    InMux I__591 (
            .O(N__4085),
            .I(N__3988));
    InMux I__590 (
            .O(N__4084),
            .I(N__3988));
    Odrv4 I__589 (
            .O(N__4081),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__588 (
            .O(N__4078),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__587 (
            .O(N__4061),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__586 (
            .O(N__4044),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__585 (
            .O(N__4041),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__584 (
            .O(N__4032),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__583 (
            .O(N__4025),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__582 (
            .O(N__4020),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__581 (
            .O(N__4003),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__580 (
            .O(N__3996),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__579 (
            .O(N__3993),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__578 (
            .O(N__3988),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    InMux I__577 (
            .O(N__3963),
            .I(N__3960));
    LocalMux I__576 (
            .O(N__3960),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    InMux I__575 (
            .O(N__3957),
            .I(N__3954));
    LocalMux I__574 (
            .O(N__3954),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ));
    InMux I__573 (
            .O(N__3951),
            .I(N__3948));
    LocalMux I__572 (
            .O(N__3948),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ));
    InMux I__571 (
            .O(N__3945),
            .I(N__3942));
    LocalMux I__570 (
            .O(N__3942),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ));
    InMux I__569 (
            .O(N__3939),
            .I(N__3936));
    LocalMux I__568 (
            .O(N__3936),
            .I(N__3933));
    Odrv4 I__567 (
            .O(N__3933),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ));
    InMux I__566 (
            .O(N__3930),
            .I(N__3927));
    LocalMux I__565 (
            .O(N__3927),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ));
    CEMux I__564 (
            .O(N__3924),
            .I(N__3921));
    LocalMux I__563 (
            .O(N__3921),
            .I(N__3916));
    CEMux I__562 (
            .O(N__3920),
            .I(N__3913));
    CEMux I__561 (
            .O(N__3919),
            .I(N__3910));
    Odrv12 I__560 (
            .O(N__3916),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    LocalMux I__559 (
            .O(N__3913),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    LocalMux I__558 (
            .O(N__3910),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    InMux I__557 (
            .O(N__3903),
            .I(N__3900));
    LocalMux I__556 (
            .O(N__3900),
            .I(N__3897));
    Odrv12 I__555 (
            .O(N__3897),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ));
    InMux I__554 (
            .O(N__3894),
            .I(N__3891));
    LocalMux I__553 (
            .O(N__3891),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ));
    InMux I__552 (
            .O(N__3888),
            .I(N__3885));
    LocalMux I__551 (
            .O(N__3885),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ));
    InMux I__550 (
            .O(N__3882),
            .I(N__3879));
    LocalMux I__549 (
            .O(N__3879),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ));
    InMux I__548 (
            .O(N__3876),
            .I(N__3873));
    LocalMux I__547 (
            .O(N__3873),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ));
    InMux I__546 (
            .O(N__3870),
            .I(N__3867));
    LocalMux I__545 (
            .O(N__3867),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ));
    InMux I__544 (
            .O(N__3864),
            .I(N__3861));
    LocalMux I__543 (
            .O(N__3861),
            .I(CONSTANT_ONE_NET));
    InMux I__542 (
            .O(N__3858),
            .I(N__3855));
    LocalMux I__541 (
            .O(N__3855),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ));
    InMux I__540 (
            .O(N__3852),
            .I(N__3849));
    LocalMux I__539 (
            .O(N__3849),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ));
    InMux I__538 (
            .O(N__3846),
            .I(N__3843));
    LocalMux I__537 (
            .O(N__3843),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ));
    InMux I__536 (
            .O(N__3840),
            .I(N__3837));
    LocalMux I__535 (
            .O(N__3837),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ));
    CEMux I__534 (
            .O(N__3834),
            .I(N__3831));
    LocalMux I__533 (
            .O(N__3831),
            .I(N__3823));
    InMux I__532 (
            .O(N__3830),
            .I(N__3818));
    InMux I__531 (
            .O(N__3829),
            .I(N__3818));
    InMux I__530 (
            .O(N__3828),
            .I(N__3811));
    InMux I__529 (
            .O(N__3827),
            .I(N__3811));
    InMux I__528 (
            .O(N__3826),
            .I(N__3811));
    Span4Mux_s3_h I__527 (
            .O(N__3823),
            .I(N__3808));
    LocalMux I__526 (
            .O(N__3818),
            .I(\fsm_ctrl_inst1.counter_state_0_i ));
    LocalMux I__525 (
            .O(N__3811),
            .I(\fsm_ctrl_inst1.counter_state_0_i ));
    Odrv4 I__524 (
            .O(N__3808),
            .I(\fsm_ctrl_inst1.counter_state_0_i ));
    InMux I__523 (
            .O(N__3801),
            .I(N__3797));
    InMux I__522 (
            .O(N__3800),
            .I(N__3794));
    LocalMux I__521 (
            .O(N__3797),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    LocalMux I__520 (
            .O(N__3794),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    InMux I__519 (
            .O(N__3789),
            .I(N__3785));
    InMux I__518 (
            .O(N__3788),
            .I(N__3782));
    LocalMux I__517 (
            .O(N__3785),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    LocalMux I__516 (
            .O(N__3782),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    InMux I__515 (
            .O(N__3777),
            .I(N__3773));
    InMux I__514 (
            .O(N__3776),
            .I(N__3770));
    LocalMux I__513 (
            .O(N__3773),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    LocalMux I__512 (
            .O(N__3770),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    InMux I__511 (
            .O(N__3765),
            .I(N__3759));
    InMux I__510 (
            .O(N__3764),
            .I(N__3759));
    LocalMux I__509 (
            .O(N__3759),
            .I(\fsm_ctrl_inst1.N_127_1 ));
    InMux I__508 (
            .O(N__3756),
            .I(N__3753));
    LocalMux I__507 (
            .O(N__3753),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ));
    InMux I__506 (
            .O(N__3750),
            .I(N__3747));
    LocalMux I__505 (
            .O(N__3747),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ));
    InMux I__504 (
            .O(N__3744),
            .I(N__3741));
    LocalMux I__503 (
            .O(N__3741),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ));
    InMux I__502 (
            .O(N__3738),
            .I(N__3733));
    InMux I__501 (
            .O(N__3737),
            .I(N__3730));
    InMux I__500 (
            .O(N__3736),
            .I(N__3727));
    LocalMux I__499 (
            .O(N__3733),
            .I(N__3724));
    LocalMux I__498 (
            .O(N__3730),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    LocalMux I__497 (
            .O(N__3727),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    Odrv4 I__496 (
            .O(N__3724),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    InMux I__495 (
            .O(N__3717),
            .I(N__3712));
    InMux I__494 (
            .O(N__3716),
            .I(N__3709));
    InMux I__493 (
            .O(N__3715),
            .I(N__3706));
    LocalMux I__492 (
            .O(N__3712),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    LocalMux I__491 (
            .O(N__3709),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    LocalMux I__490 (
            .O(N__3706),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    CascadeMux I__489 (
            .O(N__3699),
            .I(N__3696));
    InMux I__488 (
            .O(N__3696),
            .I(N__3691));
    InMux I__487 (
            .O(N__3695),
            .I(N__3688));
    InMux I__486 (
            .O(N__3694),
            .I(N__3685));
    LocalMux I__485 (
            .O(N__3691),
            .I(N__3682));
    LocalMux I__484 (
            .O(N__3688),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    LocalMux I__483 (
            .O(N__3685),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    Odrv4 I__482 (
            .O(N__3682),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    InMux I__481 (
            .O(N__3675),
            .I(N__3670));
    InMux I__480 (
            .O(N__3674),
            .I(N__3667));
    InMux I__479 (
            .O(N__3673),
            .I(N__3664));
    LocalMux I__478 (
            .O(N__3670),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    LocalMux I__477 (
            .O(N__3667),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    LocalMux I__476 (
            .O(N__3664),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    CascadeMux I__475 (
            .O(N__3657),
            .I(\fsm_ctrl_inst1.counter_stat_RNIML9Z0Z_6_cascade_ ));
    InMux I__474 (
            .O(N__3654),
            .I(N__3642));
    InMux I__473 (
            .O(N__3653),
            .I(N__3642));
    InMux I__472 (
            .O(N__3652),
            .I(N__3642));
    InMux I__471 (
            .O(N__3651),
            .I(N__3642));
    LocalMux I__470 (
            .O(N__3642),
            .I(N__3636));
    InMux I__469 (
            .O(N__3641),
            .I(N__3629));
    InMux I__468 (
            .O(N__3640),
            .I(N__3629));
    InMux I__467 (
            .O(N__3639),
            .I(N__3629));
    Odrv4 I__466 (
            .O(N__3636),
            .I(\fsm_ctrl_inst1.counter_stat12_i_0 ));
    LocalMux I__465 (
            .O(N__3629),
            .I(\fsm_ctrl_inst1.counter_stat12_i_0 ));
    InMux I__464 (
            .O(N__3624),
            .I(N__3621));
    LocalMux I__463 (
            .O(N__3621),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ));
    InMux I__462 (
            .O(N__3618),
            .I(N__3615));
    LocalMux I__461 (
            .O(N__3615),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ));
    InMux I__460 (
            .O(N__3612),
            .I(N__3609));
    LocalMux I__459 (
            .O(N__3609),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ));
    InMux I__458 (
            .O(N__3606),
            .I(N__3603));
    LocalMux I__457 (
            .O(N__3603),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ));
    InMux I__456 (
            .O(N__3600),
            .I(N__3597));
    LocalMux I__455 (
            .O(N__3597),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ));
    InMux I__454 (
            .O(N__3594),
            .I(N__3591));
    LocalMux I__453 (
            .O(N__3591),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ));
    InMux I__452 (
            .O(N__3588),
            .I(N__3585));
    LocalMux I__451 (
            .O(N__3585),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ));
    InMux I__450 (
            .O(N__3582),
            .I(N__3579));
    LocalMux I__449 (
            .O(N__3579),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ));
    InMux I__448 (
            .O(N__3576),
            .I(N__3573));
    LocalMux I__447 (
            .O(N__3573),
            .I(N__3570));
    Odrv12 I__446 (
            .O(N__3570),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ));
    InMux I__445 (
            .O(N__3567),
            .I(N__3564));
    LocalMux I__444 (
            .O(N__3564),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ));
    InMux I__443 (
            .O(N__3561),
            .I(N__3558));
    LocalMux I__442 (
            .O(N__3558),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ));
    InMux I__441 (
            .O(N__3555),
            .I(N__3552));
    LocalMux I__440 (
            .O(N__3552),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ));
    InMux I__439 (
            .O(N__3549),
            .I(N__3546));
    LocalMux I__438 (
            .O(N__3546),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ));
    InMux I__437 (
            .O(N__3543),
            .I(N__3540));
    LocalMux I__436 (
            .O(N__3540),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ));
    CascadeMux I__435 (
            .O(N__3537),
            .I(\fsm_ctrl_inst1.current_state_ns_i_i_a2_0_5_1_cascade_ ));
    IoInMux I__434 (
            .O(N__3534),
            .I(N__3531));
    LocalMux I__433 (
            .O(N__3531),
            .I(N__3528));
    Span4Mux_s2_h I__432 (
            .O(N__3528),
            .I(N__3525));
    Odrv4 I__431 (
            .O(N__3525),
            .I(\fsm_ctrl_inst1.current_state_i_0 ));
    InMux I__430 (
            .O(N__3522),
            .I(N__3518));
    InMux I__429 (
            .O(N__3521),
            .I(N__3515));
    LocalMux I__428 (
            .O(N__3518),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    LocalMux I__427 (
            .O(N__3515),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    InMux I__426 (
            .O(N__3510),
            .I(bfn_3_20_0_));
    InMux I__425 (
            .O(N__3507),
            .I(N__3500));
    InMux I__424 (
            .O(N__3506),
            .I(N__3500));
    InMux I__423 (
            .O(N__3505),
            .I(N__3497));
    LocalMux I__422 (
            .O(N__3500),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    LocalMux I__421 (
            .O(N__3497),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    InMux I__420 (
            .O(N__3492),
            .I(\fsm_ctrl_inst1.counter_idle_cry_0 ));
    InMux I__419 (
            .O(N__3489),
            .I(\fsm_ctrl_inst1.counter_idle_cry_1 ));
    InMux I__418 (
            .O(N__3486),
            .I(\fsm_ctrl_inst1.counter_idle_cry_2 ));
    InMux I__417 (
            .O(N__3483),
            .I(\fsm_ctrl_inst1.counter_idle_cry_3 ));
    CEMux I__416 (
            .O(N__3480),
            .I(N__3477));
    LocalMux I__415 (
            .O(N__3477),
            .I(N__3474));
    Odrv4 I__414 (
            .O(N__3474),
            .I(\fsm_ctrl_inst1.counter_idlee_0_i ));
    InMux I__413 (
            .O(N__3471),
            .I(\fsm_ctrl_inst1.counter_stat_cry_1 ));
    InMux I__412 (
            .O(N__3468),
            .I(\fsm_ctrl_inst1.counter_stat_cry_2 ));
    InMux I__411 (
            .O(N__3465),
            .I(\fsm_ctrl_inst1.counter_stat_cry_3 ));
    InMux I__410 (
            .O(N__3462),
            .I(\fsm_ctrl_inst1.counter_stat_cry_4 ));
    InMux I__409 (
            .O(N__3459),
            .I(\fsm_ctrl_inst1.counter_stat_cry_5 ));
    CascadeMux I__408 (
            .O(N__3456),
            .I(\fsm_ctrl_inst1.current_state_ns_0_i_0_1_0_cascade_ ));
    CascadeMux I__407 (
            .O(N__3453),
            .I(N__3449));
    InMux I__406 (
            .O(N__3452),
            .I(N__3446));
    InMux I__405 (
            .O(N__3449),
            .I(N__3443));
    LocalMux I__404 (
            .O(N__3446),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_1 ));
    LocalMux I__403 (
            .O(N__3443),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_1 ));
    InMux I__402 (
            .O(N__3438),
            .I(N__3434));
    InMux I__401 (
            .O(N__3437),
            .I(N__3431));
    LocalMux I__400 (
            .O(N__3434),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_0 ));
    LocalMux I__399 (
            .O(N__3431),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_0 ));
    InMux I__398 (
            .O(N__3426),
            .I(N__3422));
    InMux I__397 (
            .O(N__3425),
            .I(N__3419));
    LocalMux I__396 (
            .O(N__3422),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_2 ));
    LocalMux I__395 (
            .O(N__3419),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_2 ));
    CascadeMux I__394 (
            .O(N__3414),
            .I(\fsm_ctrl_inst1.current_state_ns_i_i_a2_0_4_1_cascade_ ));
    InMux I__393 (
            .O(N__3411),
            .I(N__3408));
    LocalMux I__392 (
            .O(N__3408),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ));
    InMux I__391 (
            .O(N__3405),
            .I(N__3402));
    LocalMux I__390 (
            .O(N__3402),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ));
    InMux I__389 (
            .O(N__3399),
            .I(N__3396));
    LocalMux I__388 (
            .O(N__3396),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ));
    InMux I__387 (
            .O(N__3393),
            .I(N__3390));
    LocalMux I__386 (
            .O(N__3390),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ));
    InMux I__385 (
            .O(N__3387),
            .I(N__3384));
    LocalMux I__384 (
            .O(N__3384),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ));
    InMux I__383 (
            .O(N__3381),
            .I(N__3378));
    LocalMux I__382 (
            .O(N__3378),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ));
    InMux I__381 (
            .O(N__3375),
            .I(N__3372));
    LocalMux I__380 (
            .O(N__3372),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ));
    InMux I__379 (
            .O(N__3369),
            .I(N__3366));
    LocalMux I__378 (
            .O(N__3366),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ));
    InMux I__377 (
            .O(N__3363),
            .I(bfn_3_18_0_));
    InMux I__376 (
            .O(N__3360),
            .I(\fsm_ctrl_inst1.counter_stat_cry_0 ));
    InMux I__375 (
            .O(N__3357),
            .I(N__3354));
    LocalMux I__374 (
            .O(N__3354),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ));
    InMux I__373 (
            .O(N__3351),
            .I(N__3348));
    LocalMux I__372 (
            .O(N__3348),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ));
    InMux I__371 (
            .O(N__3345),
            .I(N__3342));
    LocalMux I__370 (
            .O(N__3342),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ));
    InMux I__369 (
            .O(N__3339),
            .I(N__3336));
    LocalMux I__368 (
            .O(N__3336),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ));
    InMux I__367 (
            .O(N__3333),
            .I(N__3330));
    LocalMux I__366 (
            .O(N__3330),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ));
    InMux I__365 (
            .O(N__3327),
            .I(N__3324));
    LocalMux I__364 (
            .O(N__3324),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ));
    InMux I__363 (
            .O(N__3321),
            .I(N__3318));
    LocalMux I__362 (
            .O(N__3318),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ));
    InMux I__361 (
            .O(N__3315),
            .I(N__3312));
    LocalMux I__360 (
            .O(N__3312),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ));
    InMux I__359 (
            .O(N__3309),
            .I(N__3306));
    LocalMux I__358 (
            .O(N__3306),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ));
    InMux I__357 (
            .O(N__3303),
            .I(N__3300));
    LocalMux I__356 (
            .O(N__3300),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ));
    InMux I__355 (
            .O(N__3297),
            .I(N__3294));
    LocalMux I__354 (
            .O(N__3294),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ));
    InMux I__353 (
            .O(N__3291),
            .I(N__3288));
    LocalMux I__352 (
            .O(N__3288),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ));
    InMux I__351 (
            .O(N__3285),
            .I(N__3282));
    LocalMux I__350 (
            .O(N__3282),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ));
    InMux I__349 (
            .O(N__3279),
            .I(N__3276));
    LocalMux I__348 (
            .O(N__3276),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ));
    InMux I__347 (
            .O(N__3273),
            .I(N__3270));
    LocalMux I__346 (
            .O(N__3270),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ));
    InMux I__345 (
            .O(N__3267),
            .I(N__3264));
    LocalMux I__344 (
            .O(N__3264),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ));
    InMux I__343 (
            .O(N__3261),
            .I(N__3258));
    LocalMux I__342 (
            .O(N__3258),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ));
    InMux I__341 (
            .O(N__3255),
            .I(N__3252));
    LocalMux I__340 (
            .O(N__3252),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ));
    InMux I__339 (
            .O(N__3249),
            .I(N__3246));
    LocalMux I__338 (
            .O(N__3246),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ));
    InMux I__337 (
            .O(N__3243),
            .I(N__3240));
    LocalMux I__336 (
            .O(N__3240),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ));
    InMux I__335 (
            .O(N__3237),
            .I(N__3234));
    LocalMux I__334 (
            .O(N__3234),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ));
    InMux I__333 (
            .O(N__3231),
            .I(N__3228));
    LocalMux I__332 (
            .O(N__3228),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ));
    InMux I__331 (
            .O(N__3225),
            .I(N__3222));
    LocalMux I__330 (
            .O(N__3222),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ));
    InMux I__329 (
            .O(N__3219),
            .I(N__3216));
    LocalMux I__328 (
            .O(N__3216),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ));
    InMux I__327 (
            .O(N__3213),
            .I(N__3210));
    LocalMux I__326 (
            .O(N__3210),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ));
    InMux I__325 (
            .O(N__3207),
            .I(N__3204));
    LocalMux I__324 (
            .O(N__3204),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ));
    InMux I__323 (
            .O(N__3201),
            .I(N__3198));
    LocalMux I__322 (
            .O(N__3198),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ));
    InMux I__321 (
            .O(N__3195),
            .I(N__3192));
    LocalMux I__320 (
            .O(N__3192),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ));
    InMux I__319 (
            .O(N__3189),
            .I(N__3186));
    LocalMux I__318 (
            .O(N__3186),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ));
    InMux I__317 (
            .O(N__3183),
            .I(N__3180));
    LocalMux I__316 (
            .O(N__3180),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ));
    InMux I__315 (
            .O(N__3177),
            .I(N__3174));
    LocalMux I__314 (
            .O(N__3174),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ));
    InMux I__313 (
            .O(N__3171),
            .I(N__3168));
    LocalMux I__312 (
            .O(N__3168),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ));
    InMux I__311 (
            .O(N__3165),
            .I(N__3162));
    LocalMux I__310 (
            .O(N__3162),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ));
    InMux I__309 (
            .O(N__3159),
            .I(N__3156));
    LocalMux I__308 (
            .O(N__3156),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ));
    InMux I__307 (
            .O(N__3153),
            .I(N__3150));
    LocalMux I__306 (
            .O(N__3150),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ));
    InMux I__305 (
            .O(N__3147),
            .I(N__3144));
    LocalMux I__304 (
            .O(N__3144),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ));
    InMux I__303 (
            .O(N__3141),
            .I(N__3138));
    LocalMux I__302 (
            .O(N__3138),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ));
    InMux I__301 (
            .O(N__3135),
            .I(N__3132));
    LocalMux I__300 (
            .O(N__3132),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ));
    InMux I__299 (
            .O(N__3129),
            .I(N__3126));
    LocalMux I__298 (
            .O(N__3126),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ));
    InMux I__297 (
            .O(N__3123),
            .I(N__3120));
    LocalMux I__296 (
            .O(N__3120),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ));
    InMux I__295 (
            .O(N__3117),
            .I(N__3114));
    LocalMux I__294 (
            .O(N__3114),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ));
    InMux I__293 (
            .O(N__3111),
            .I(N__3108));
    LocalMux I__292 (
            .O(N__3108),
            .I(N__3105));
    Odrv4 I__291 (
            .O(N__3105),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ));
    InMux I__290 (
            .O(N__3102),
            .I(N__3099));
    LocalMux I__289 (
            .O(N__3099),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ));
    InMux I__288 (
            .O(N__3096),
            .I(N__3093));
    LocalMux I__287 (
            .O(N__3093),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ));
    InMux I__286 (
            .O(N__3090),
            .I(N__3087));
    LocalMux I__285 (
            .O(N__3087),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ));
    InMux I__284 (
            .O(N__3084),
            .I(N__3081));
    LocalMux I__283 (
            .O(N__3081),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ));
    InMux I__282 (
            .O(N__3078),
            .I(N__3075));
    LocalMux I__281 (
            .O(N__3075),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ));
    InMux I__280 (
            .O(N__3072),
            .I(N__3069));
    LocalMux I__279 (
            .O(N__3069),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ));
    InMux I__278 (
            .O(N__3066),
            .I(N__3063));
    LocalMux I__277 (
            .O(N__3063),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ));
    InMux I__276 (
            .O(N__3060),
            .I(N__3057));
    LocalMux I__275 (
            .O(N__3057),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ));
    InMux I__274 (
            .O(N__3054),
            .I(N__3051));
    LocalMux I__273 (
            .O(N__3051),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ));
    InMux I__272 (
            .O(N__3048),
            .I(N__3045));
    LocalMux I__271 (
            .O(N__3045),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ));
    InMux I__270 (
            .O(N__3042),
            .I(N__3039));
    LocalMux I__269 (
            .O(N__3039),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ));
    InMux I__268 (
            .O(N__3036),
            .I(N__3033));
    LocalMux I__267 (
            .O(N__3033),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ));
    InMux I__266 (
            .O(N__3030),
            .I(N__3027));
    LocalMux I__265 (
            .O(N__3027),
            .I(RST_N_c));
    IoInMux I__264 (
            .O(N__3024),
            .I(N__3021));
    LocalMux I__263 (
            .O(N__3021),
            .I(RST_N_c_i));
    InMux I__262 (
            .O(N__3018),
            .I(N__3015));
    LocalMux I__261 (
            .O(N__3015),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ));
    InMux I__260 (
            .O(N__3012),
            .I(N__3009));
    LocalMux I__259 (
            .O(N__3009),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ));
    InMux I__258 (
            .O(N__3006),
            .I(N__3003));
    LocalMux I__257 (
            .O(N__3003),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ));
    InMux I__256 (
            .O(N__3000),
            .I(N__2997));
    LocalMux I__255 (
            .O(N__2997),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ));
    defparam IN_MUX_bfv_3_18_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_18_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_18_0_));
    defparam IN_MUX_bfv_3_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_20_0_));
    ICE_GB \fsm_ctrl_inst1.SEL_RNIQ5L_0  (
            .USERSIGNALTOGLOBALBUFFER(N__4638),
            .GLOBALBUFFEROUTPUT(SEL_REG_i_g));
    ICE_GB \fsm_ctrl_inst1.current_state_RNI1GR8_0_0  (
            .USERSIGNALTOGLOBALBUFFER(N__3534),
            .GLOBALBUFFEROUTPUT(\fsm_ctrl_inst1.current_state_i_g_0 ));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB RST_N_ibuf_RNIBJGC_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3024),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_1_16_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3030),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_1_17_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_1_17_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_1_17_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_72_LC_1_17_2  (
            .in0(_gnd_net_),
            .in1(N__3012),
            .in2(_gnd_net_),
            .in3(N__4333),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_1_17_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_1_17_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_1_17_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_65_LC_1_17_3  (
            .in0(N__4330),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3006),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_1_17_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_1_17_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_1_17_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_73_LC_1_17_4  (
            .in0(_gnd_net_),
            .in1(N__3018),
            .in2(_gnd_net_),
            .in3(N__4334),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_1_17_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_1_17_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_1_17_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_71_LC_1_17_5  (
            .in0(N__4332),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3111),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_1_17_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_1_17_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_1_17_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_64_LC_1_17_6  (
            .in0(N__3165),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4329),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_1_17_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_1_17_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_1_17_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_66_LC_1_17_7  (
            .in0(N__4331),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3000),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5710),
            .ce(N__4388),
            .sr(N__5434));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_1_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_1_18_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_1_18_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_76_LC_1_18_0  (
            .in0(_gnd_net_),
            .in1(N__3072),
            .in2(_gnd_net_),
            .in3(N__4326),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5712),
            .ce(N__4390),
            .sr(N__5435));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_1_18_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_1_18_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_1_18_2 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_74_LC_1_18_2  (
            .in0(N__3084),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4324),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5712),
            .ce(N__4390),
            .sr(N__5435));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_1_18_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_1_18_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_1_18_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_75_LC_1_18_3  (
            .in0(N__4325),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3078),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5712),
            .ce(N__4390),
            .sr(N__5435));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_1_18_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_1_18_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_1_18_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_36_LC_1_18_4  (
            .in0(_gnd_net_),
            .in1(N__3066),
            .in2(_gnd_net_),
            .in3(N__4323),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5712),
            .ce(N__4390),
            .sr(N__5435));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_1_18_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_1_18_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_1_18_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_35_LC_1_18_6  (
            .in0(_gnd_net_),
            .in1(N__3036),
            .in2(_gnd_net_),
            .in3(N__4322),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5712),
            .ce(N__4390),
            .sr(N__5435));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_1_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_1_19_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_1_19_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_80_LC_1_19_0  (
            .in0(N__4287),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3060),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_1_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_1_19_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_1_19_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_79_LC_1_19_1  (
            .in0(_gnd_net_),
            .in1(N__4286),
            .in2(_gnd_net_),
            .in3(N__3054),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_1_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_1_19_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_1_19_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_78_LC_1_19_2  (
            .in0(N__4285),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3042),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_1_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_1_19_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_1_19_3 .LUT_INIT=16'b1011101110111011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_77_LC_1_19_3  (
            .in0(N__3048),
            .in1(N__4284),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_1_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_1_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_1_19_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_34_LC_1_19_4  (
            .in0(N__4283),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3135),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_1_19_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_1_19_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_1_19_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_33_LC_1_19_5  (
            .in0(_gnd_net_),
            .in1(N__4282),
            .in2(_gnd_net_),
            .in3(N__3303),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_1_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_1_19_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_1_19_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_81_LC_1_19_6  (
            .in0(N__4288),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3129),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_1_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_1_19_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_1_19_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_82_LC_1_19_7  (
            .in0(_gnd_net_),
            .in1(N__4289),
            .in2(_gnd_net_),
            .in3(N__3123),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5714),
            .ce(N__4392),
            .sr(N__5437));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_1_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_1_20_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_1_20_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_3_LC_1_20_1  (
            .in0(N__4328),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3117),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5717),
            .ce(N__4395),
            .sr(N__5440));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_1_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_1_20_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_1_20_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_2_LC_1_20_4  (
            .in0(_gnd_net_),
            .in1(N__3231),
            .in2(_gnd_net_),
            .in3(N__4327),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5717),
            .ce(N__4395),
            .sr(N__5440));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_2_17_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_2_17_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_2_17_0 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_70_LC_2_17_0  (
            .in0(N__4254),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3096),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_2_17_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_2_17_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_2_17_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_68_LC_2_17_1  (
            .in0(_gnd_net_),
            .in1(N__3189),
            .in2(_gnd_net_),
            .in3(N__4252),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_2_17_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_2_17_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_2_17_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_69_LC_2_17_2  (
            .in0(N__4253),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3102),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_2_17_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_2_17_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_2_17_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_14_LC_2_17_3  (
            .in0(_gnd_net_),
            .in1(N__3171),
            .in2(_gnd_net_),
            .in3(N__4248),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_2_17_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_2_17_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_2_17_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_67_LC_2_17_4  (
            .in0(N__4251),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3090),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_2_17_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_2_17_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_2_17_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_16_LC_2_17_5  (
            .in0(_gnd_net_),
            .in1(N__3177),
            .in2(_gnd_net_),
            .in3(N__4250),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_2_17_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_2_17_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_2_17_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_15_LC_2_17_6  (
            .in0(N__4249),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3183),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_2_17_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_2_17_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_2_17_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_13_LC_2_17_7  (
            .in0(N__3147),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4247),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5711),
            .ce(N__4389),
            .sr(N__5436));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_2_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_2_18_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_2_18_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_63_LC_2_18_0  (
            .in0(N__3213),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4221),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_2_18_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_2_18_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_2_18_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_40_LC_2_18_1  (
            .in0(N__4218),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3141),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_2_18_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_2_18_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_2_18_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_41_LC_2_18_2  (
            .in0(_gnd_net_),
            .in1(N__3159),
            .in2(_gnd_net_),
            .in3(N__4219),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_2_18_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_2_18_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_2_18_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_42_LC_2_18_3  (
            .in0(N__4220),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3153),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_2_18_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_2_18_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_2_18_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_12_LC_2_18_4  (
            .in0(_gnd_net_),
            .in1(N__3219),
            .in2(_gnd_net_),
            .in3(N__4214),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_2_18_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_2_18_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_2_18_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_39_LC_2_18_5  (
            .in0(N__4217),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3237),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_2_18_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_2_18_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_2_18_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_37_LC_2_18_6  (
            .in0(_gnd_net_),
            .in1(N__3249),
            .in2(_gnd_net_),
            .in3(N__4215),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_2_18_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_2_18_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_2_18_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_38_LC_2_18_7  (
            .in0(N__4216),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3243),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5715),
            .ce(N__4393),
            .sr(N__5438));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_2_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_2_19_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_2_19_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_1_LC_2_19_0  (
            .in0(_gnd_net_),
            .in1(N__3225),
            .in2(_gnd_net_),
            .in3(N__4094),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_2_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_2_19_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_2_19_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_60_LC_2_19_1  (
            .in0(N__4096),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3267),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_2_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_2_19_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_2_19_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_0_LC_2_19_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4092),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_2_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_2_19_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_2_19_3 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_11_LC_2_19_3  (
            .in0(N__4093),
            .in1(N__3297),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_2_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_2_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_2_19_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_62_LC_2_19_4  (
            .in0(_gnd_net_),
            .in1(N__3201),
            .in2(_gnd_net_),
            .in3(N__4098),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_2_19_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_2_19_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_2_19_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_61_LC_2_19_5  (
            .in0(N__4097),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3207),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_2_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_2_19_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_2_19_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_83_LC_2_19_6  (
            .in0(_gnd_net_),
            .in1(N__3195),
            .in2(_gnd_net_),
            .in3(N__4099),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_2_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_2_19_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_2_19_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_32_LC_2_19_7  (
            .in0(N__4095),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3285),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5718),
            .ce(N__4396),
            .sr(N__5441));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_2_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_2_20_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_2_20_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_10_LC_2_20_0  (
            .in0(_gnd_net_),
            .in1(N__3291),
            .in2(_gnd_net_),
            .in3(N__4206),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_2_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_2_20_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_2_20_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_9_LC_2_20_1  (
            .in0(N__4213),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3255),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_2_20_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_2_20_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_2_20_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_31_LC_2_20_2  (
            .in0(_gnd_net_),
            .in1(N__3261),
            .in2(_gnd_net_),
            .in3(N__4208),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_2_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_2_20_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_2_20_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_5_LC_2_20_3  (
            .in0(N__4211),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3273),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_2_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_2_20_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_2_20_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_4_LC_2_20_4  (
            .in0(N__3279),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4209),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_2_20_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_2_20_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_2_20_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_59_LC_2_20_5  (
            .in0(N__4210),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3309),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_2_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_2_20_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_2_20_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_30_LC_2_20_6  (
            .in0(_gnd_net_),
            .in1(N__3357),
            .in2(_gnd_net_),
            .in3(N__4207),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_2_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_2_20_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_2_20_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_8_LC_2_20_7  (
            .in0(N__4212),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3327),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5720),
            .ce(N__4397),
            .sr(N__5444));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_2_21_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_2_21_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_2_21_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_26_LC_2_21_0  (
            .in0(_gnd_net_),
            .in1(N__3351),
            .in2(_gnd_net_),
            .in3(N__4264),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_2_21_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_2_21_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_2_21_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_29_LC_2_21_1  (
            .in0(N__4267),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3315),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_2_21_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_2_21_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_2_21_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_25_LC_2_21_2  (
            .in0(_gnd_net_),
            .in1(N__3567),
            .in2(_gnd_net_),
            .in3(N__4263),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_2_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_2_21_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_2_21_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_27_LC_2_21_3  (
            .in0(N__4265),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3345),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_2_21_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_2_21_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_2_21_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_6_LC_2_21_4  (
            .in0(_gnd_net_),
            .in1(N__3339),
            .in2(_gnd_net_),
            .in3(N__4269),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_2_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_2_21_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_2_21_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_7_LC_2_21_5  (
            .in0(N__4270),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3333),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_2_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_2_21_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_2_21_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_28_LC_2_21_6  (
            .in0(_gnd_net_),
            .in1(N__3321),
            .in2(_gnd_net_),
            .in3(N__4266),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_2_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_2_21_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_2_21_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_58_LC_2_21_7  (
            .in0(N__4268),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3594),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5723),
            .ce(N__4398),
            .sr(N__5447));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_3_17_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_3_17_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_3_17_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_19_LC_3_17_0  (
            .in0(N__4241),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3387),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_3_17_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_3_17_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_3_17_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_17_LC_3_17_1  (
            .in0(_gnd_net_),
            .in1(N__3411),
            .in2(_gnd_net_),
            .in3(N__4239),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_17_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_17_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_17_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_17_2  (
            .in0(N__4245),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3369),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_3_17_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_3_17_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_3_17_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_43_LC_3_17_3  (
            .in0(_gnd_net_),
            .in1(N__3405),
            .in2(_gnd_net_),
            .in3(N__4246),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_17_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_17_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_17_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_17_4  (
            .in0(N__4242),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3399),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_3_17_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_3_17_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_3_17_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_18_LC_3_17_5  (
            .in0(_gnd_net_),
            .in1(N__3393),
            .in2(_gnd_net_),
            .in3(N__4240),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_3_17_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_3_17_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_3_17_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_21_LC_3_17_6  (
            .in0(N__4243),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3381),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_3_17_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_3_17_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_3_17_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_22_LC_3_17_7  (
            .in0(_gnd_net_),
            .in1(N__3375),
            .in2(_gnd_net_),
            .in3(N__4244),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5713),
            .ce(N__4391),
            .sr(N__5439));
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_3_18_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_3_18_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_3_18_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_0_LC_3_18_0  (
            .in0(N__3651),
            .in1(N__3438),
            .in2(_gnd_net_),
            .in3(N__3363),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_0 ),
            .ltout(),
            .carryin(bfn_3_18_0_),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_0 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_3_18_1 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_3_18_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_3_18_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_1_LC_3_18_1  (
            .in0(N__3639),
            .in1(N__3452),
            .in2(_gnd_net_),
            .in3(N__3360),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_1 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_0 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_1 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_3_18_2 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_3_18_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_3_18_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_2_LC_3_18_2  (
            .in0(N__3652),
            .in1(N__3425),
            .in2(_gnd_net_),
            .in3(N__3471),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_2 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_1 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_2 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_3_18_3 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_3_18_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_3_18_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_3_LC_3_18_3  (
            .in0(N__3640),
            .in1(N__3716),
            .in2(_gnd_net_),
            .in3(N__3468),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_3 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_2 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_3 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_3_18_4 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_3_18_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_3_18_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_4_LC_3_18_4  (
            .in0(N__3653),
            .in1(N__3736),
            .in2(_gnd_net_),
            .in3(N__3465),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_4 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_3 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_4 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_3_18_5 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_3_18_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_3_18_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_5_LC_3_18_5  (
            .in0(N__3641),
            .in1(N__3695),
            .in2(_gnd_net_),
            .in3(N__3462),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_5 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_4 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_5 ),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_3_18_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_3_18_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_3_18_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_6_LC_3_18_6  (
            .in0(N__3654),
            .in1(N__3675),
            .in2(_gnd_net_),
            .in3(N__3459),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5719),
            .ce(N__3834),
            .sr(N__5442));
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_3_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_3_19_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_3_19_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_0_0_LC_3_19_0  (
            .in0(N__3522),
            .in1(N__3506),
            .in2(_gnd_net_),
            .in3(N__4087),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.current_state_ns_0_i_0_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_0_LC_3_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_0_LC_3_19_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.current_state_0_LC_3_19_1 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \fsm_ctrl_inst1.current_state_0_LC_3_19_1  (
            .in0(N__4702),
            .in1(N__4505),
            .in2(N__3456),
            .in3(N__3765),
            .lcout(\fsm_ctrl_inst1.current_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5721),
            .ce(),
            .sr(N__5445));
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_3_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_3_19_2 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_3_19_2 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_1_1_LC_3_19_2  (
            .in0(N__3674),
            .in1(N__3694),
            .in2(N__3453),
            .in3(N__3437),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.current_state_ns_i_i_a2_0_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_3_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_3_19_3 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_3_19_3 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_0_1_LC_3_19_3  (
            .in0(N__3426),
            .in1(N__3737),
            .in2(N__3414),
            .in3(N__3717),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.current_state_ns_i_i_a2_0_5_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_1_LC_3_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_1_LC_3_19_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.current_state_1_LC_3_19_4 .LUT_INIT=16'b0001110100001100;
    LogicCell40 \fsm_ctrl_inst1.current_state_1_LC_3_19_4  (
            .in0(N__4506),
            .in1(N__4091),
            .in2(N__3537),
            .in3(N__4703),
            .lcout(\fsm_ctrl_inst1.current_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5721),
            .ce(),
            .sr(N__5445));
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_3_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_3_19_6 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_3_19_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_3_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4701),
            .lcout(\fsm_ctrl_inst1.current_state_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_RNIPMA12_1_LC_3_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNIPMA12_1_LC_3_19_7 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNIPMA12_1_LC_3_19_7 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNIPMA12_1_LC_3_19_7  (
            .in0(N__3507),
            .in1(N__4710),
            .in2(N__4238),
            .in3(N__3764),
            .lcout(\fsm_ctrl_inst1.counter_idlee_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_3_20_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_3_20_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_3_20_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_0_LC_3_20_0  (
            .in0(N__3829),
            .in1(N__3521),
            .in2(_gnd_net_),
            .in3(N__3510),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_0 ),
            .ltout(),
            .carryin(bfn_3_20_0_),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .clk(N__5724),
            .ce(N__3480),
            .sr(N__5448));
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_3_20_1 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_3_20_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_3_20_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_1_LC_3_20_1  (
            .in0(N__3826),
            .in1(N__3505),
            .in2(_gnd_net_),
            .in3(N__3492),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_1 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .clk(N__5724),
            .ce(N__3480),
            .sr(N__5448));
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_3_20_2 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_3_20_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_3_20_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_2_LC_3_20_2  (
            .in0(N__3830),
            .in1(N__3789),
            .in2(_gnd_net_),
            .in3(N__3489),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_2 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .clk(N__5724),
            .ce(N__3480),
            .sr(N__5448));
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_3_20_3 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_3_20_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_3_20_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_3_LC_3_20_3  (
            .in0(N__3827),
            .in1(N__3801),
            .in2(_gnd_net_),
            .in3(N__3486),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_3 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_3 ),
            .clk(N__5724),
            .ce(N__3480),
            .sr(N__5448));
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_3_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_3_20_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_3_20_4 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_4_LC_3_20_4  (
            .in0(N__3777),
            .in1(N__3828),
            .in2(_gnd_net_),
            .in3(N__3483),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5724),
            .ce(N__3480),
            .sr(N__5448));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_3_21_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_3_21_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_3_21_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_50_LC_3_21_0  (
            .in0(_gnd_net_),
            .in1(N__3555),
            .in2(_gnd_net_),
            .in3(N__4258),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_3_21_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_3_21_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_3_21_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_56_LC_3_21_1  (
            .in0(N__4261),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3582),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_3_21_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_3_21_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_3_21_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_57_LC_3_21_2  (
            .in0(_gnd_net_),
            .in1(N__3600),
            .in2(_gnd_net_),
            .in3(N__4262),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_3_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_3_21_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_3_21_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_48_LC_3_21_3  (
            .in0(N__4256),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3894),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_3_21_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_3_21_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_3_21_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_54_LC_3_21_4  (
            .in0(N__3888),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4259),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_3_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_3_21_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_3_21_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_55_LC_3_21_5  (
            .in0(N__4260),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3588),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_21_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_21_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_21_6  (
            .in0(_gnd_net_),
            .in1(N__3576),
            .in2(_gnd_net_),
            .in3(N__4255),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_3_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_3_21_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_3_21_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_49_LC_3_21_7  (
            .in0(N__4257),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3561),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5726),
            .ce(N__4399),
            .sr(N__5450));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_4_17_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_4_17_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_4_17_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_46_LC_4_17_0  (
            .in0(_gnd_net_),
            .in1(N__3549),
            .in2(_gnd_net_),
            .in3(N__4317),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5716),
            .ce(N__4394),
            .sr(N__5443));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_4_17_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_4_17_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_4_17_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_45_LC_4_17_3  (
            .in0(N__4316),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3744),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5716),
            .ce(N__4394),
            .sr(N__5443));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_4_17_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_4_17_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_4_17_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_44_LC_4_17_6  (
            .in0(_gnd_net_),
            .in1(N__3543),
            .in2(_gnd_net_),
            .in3(N__4315),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5716),
            .ce(N__4394),
            .sr(N__5443));
    defparam \fsm_ctrl_inst1.counter_stat_RNIML9_6_LC_4_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_stat_RNIML9_6_LC_4_18_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_stat_RNIML9_6_LC_4_18_0 .LUT_INIT=16'b1111100000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_RNIML9_6_LC_4_18_0  (
            .in0(N__3738),
            .in1(N__3715),
            .in2(N__3699),
            .in3(N__3673),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.counter_stat_RNIML9Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNIO659_1_LC_4_18_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNIO659_1_LC_4_18_1 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNIO659_1_LC_4_18_1 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNIO659_1_LC_4_18_1  (
            .in0(N__3864),
            .in1(_gnd_net_),
            .in2(N__3657),
            .in3(N__4084),
            .lcout(\fsm_ctrl_inst1.counter_stat12_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_4_18_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_4_18_3 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_4_18_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_4_18_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4085),
            .lcout(\fsm_ctrl_inst1.current_state_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_4_18_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_4_18_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_4_18_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_0_LC_4_18_4  (
            .in0(N__4727),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5722),
            .ce(N__3919),
            .sr(N__5446));
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_4_18_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_4_18_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_4_18_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_1_LC_4_18_5  (
            .in0(_gnd_net_),
            .in1(N__4725),
            .in2(_gnd_net_),
            .in3(N__3624),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5722),
            .ce(N__3919),
            .sr(N__5446));
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_4_18_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_4_18_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_4_18_6 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_2_LC_4_18_6  (
            .in0(N__4728),
            .in1(N__3618),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5722),
            .ce(N__3919),
            .sr(N__5446));
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_4_18_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_4_18_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_4_18_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_3_LC_4_18_7  (
            .in0(_gnd_net_),
            .in1(N__4726),
            .in2(_gnd_net_),
            .in3(N__3612),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5722),
            .ce(N__3919),
            .sr(N__5446));
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_4_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_4_19_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_4_19_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_4_LC_4_19_0  (
            .in0(N__4705),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3606),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5725),
            .ce(N__3920),
            .sr(N__5449));
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_4_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_4_19_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_4_19_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_5_LC_4_19_1  (
            .in0(_gnd_net_),
            .in1(N__3858),
            .in2(_gnd_net_),
            .in3(N__4708),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5725),
            .ce(N__3920),
            .sr(N__5449));
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_4_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_4_19_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_4_19_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_6_LC_4_19_2  (
            .in0(N__4706),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3852),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5725),
            .ce(N__3920),
            .sr(N__5449));
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_4_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_4_19_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_4_19_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_7_LC_4_19_3  (
            .in0(_gnd_net_),
            .in1(N__3846),
            .in2(_gnd_net_),
            .in3(N__4709),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5725),
            .ce(N__3920),
            .sr(N__5449));
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_4_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_4_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_4_19_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_8_LC_4_19_4  (
            .in0(N__4707),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3840),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5725),
            .ce(N__3920),
            .sr(N__5449));
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_4_19_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_4_19_5 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_4_19_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_4_19_5  (
            .in0(_gnd_net_),
            .in1(N__4086),
            .in2(_gnd_net_),
            .in3(N__4704),
            .lcout(\fsm_ctrl_inst1.counter_state_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_RNIQPM31_4_LC_4_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNIQPM31_4_LC_4_20_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNIQPM31_4_LC_4_20_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNIQPM31_4_LC_4_20_0  (
            .in0(N__3800),
            .in1(N__3788),
            .in2(_gnd_net_),
            .in3(N__3776),
            .lcout(\fsm_ctrl_inst1.N_127_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_4_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_4_20_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_4_20_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_10_LC_4_20_1  (
            .in0(_gnd_net_),
            .in1(N__3930),
            .in2(_gnd_net_),
            .in3(N__4721),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_4_20_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_4_20_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_4_20_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_11_LC_4_20_2  (
            .in0(N__4718),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3756),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_20_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_20_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_20_3  (
            .in0(_gnd_net_),
            .in1(N__3750),
            .in2(_gnd_net_),
            .in3(N__4722),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_20_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_20_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_20_4  (
            .in0(N__4719),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3957),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_20_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_20_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_20_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_20_5  (
            .in0(_gnd_net_),
            .in1(N__3951),
            .in2(_gnd_net_),
            .in3(N__4723),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_20_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_20_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_20_6  (
            .in0(N__4720),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3945),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_4_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_4_20_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_4_20_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_9_LC_4_20_7  (
            .in0(_gnd_net_),
            .in1(N__3939),
            .in2(_gnd_net_),
            .in3(N__4724),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5727),
            .ce(N__3924),
            .sr(N__5451));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_4_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_4_21_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_4_21_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_47_LC_4_21_3  (
            .in0(_gnd_net_),
            .in1(N__3903),
            .in2(_gnd_net_),
            .in3(N__4318),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5729),
            .ce(N__4401),
            .sr(N__5453));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_4_21_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_4_21_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_4_21_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_53_LC_4_21_4  (
            .in0(N__4321),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3882),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5729),
            .ce(N__4401),
            .sr(N__5453));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_4_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_4_21_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_4_21_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_52_LC_4_21_5  (
            .in0(_gnd_net_),
            .in1(N__3870),
            .in2(_gnd_net_),
            .in3(N__4320),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5729),
            .ce(N__4401),
            .sr(N__5453));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_4_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_4_21_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_4_21_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_51_LC_4_21_7  (
            .in0(_gnd_net_),
            .in1(N__3876),
            .in2(_gnd_net_),
            .in3(N__4319),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5729),
            .ce(N__4401),
            .sr(N__5453));
    defparam CONSTANT_ONE_LUT4_LC_5_18_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_18_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_18_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_18_7 (
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
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_19_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_19_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_19_0  (
            .in0(_gnd_net_),
            .in1(N__4419),
            .in2(_gnd_net_),
            .in3(N__4312),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5728),
            .ce(N__4400),
            .sr(N__5452));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_5_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_5_19_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_5_19_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_87_LC_5_19_2  (
            .in0(_gnd_net_),
            .in1(N__4407),
            .in2(_gnd_net_),
            .in3(N__4314),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5728),
            .ce(N__4400),
            .sr(N__5452));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_5_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_5_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_5_19_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_84_LC_5_19_4  (
            .in0(_gnd_net_),
            .in1(N__4428),
            .in2(_gnd_net_),
            .in3(N__4311),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5728),
            .ce(N__4400),
            .sr(N__5452));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_5_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_5_19_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_5_19_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_86_LC_5_19_6  (
            .in0(_gnd_net_),
            .in1(N__4413),
            .in2(_gnd_net_),
            .in3(N__4313),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5728),
            .ce(N__4400),
            .sr(N__5452));
    defparam \fsm_ctrl_inst1.MOSI_LC_5_21_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.MOSI_LC_5_21_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.MOSI_LC_5_21_2 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \fsm_ctrl_inst1.MOSI_LC_5_21_2  (
            .in0(N__4744),
            .in1(N__4353),
            .in2(N__4347),
            .in3(N__4335),
            .lcout(MOSI),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5730),
            .ce(),
            .sr(N__5454));
    defparam \fsm_ctrl_inst1.counter_din_0_LC_5_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_0_LC_5_21_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_0_LC_5_21_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_0_LC_5_21_3  (
            .in0(_gnd_net_),
            .in1(N__4466),
            .in2(_gnd_net_),
            .in3(N__4745),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5730),
            .ce(),
            .sr(N__5454));
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_5_22_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_5_22_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_5_22_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_1_LC_5_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4575),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5731),
            .ce(N__4810),
            .sr(N__5455));
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_22_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_22_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_4_LC_5_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4563),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5731),
            .ce(N__4810),
            .sr(N__5455));
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_22_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_22_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_2_LC_5_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3963),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5731),
            .ce(N__4810),
            .sr(N__5455));
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_5_22_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_5_22_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_5_22_5 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_0_LC_5_22_5  (
            .in0(N__4553),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5731),
            .ce(N__4810),
            .sr(N__5455));
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_3_LC_5_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4569),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5731),
            .ce(N__4810),
            .sr(N__5455));
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_5_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_5_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_5_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_0_LC_5_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4557),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5734),
            .ce(N__5589),
            .sr(N__5458));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_6_20_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_6_20_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_6_20_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_6_20_0  (
            .in0(N__4805),
            .in1(N__4977),
            .in2(_gnd_net_),
            .in3(N__4863),
            .lcout(SDO_signal_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_6_21_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_6_21_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_6_21_0 .LUT_INIT=16'b0001001100110011;
    LogicCell40 \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_6_21_0  (
            .in0(N__4441),
            .in1(N__4517),
            .in2(N__4484),
            .in3(N__4461),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.counter_din_RNO_0Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_din_3_LC_6_21_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_3_LC_6_21_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_3_LC_6_21_1 .LUT_INIT=16'b0000110000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_3_LC_6_21_1  (
            .in0(_gnd_net_),
            .in1(N__4747),
            .in2(N__4521),
            .in3(N__4496),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(N__5456));
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_6_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_6_21_3 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_6_21_3 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_6_21_3  (
            .in0(N__4460),
            .in1(N__4477),
            .in2(N__4518),
            .in3(N__4440),
            .lcout(\fsm_ctrl_inst1.counter_din_RNI6L3H1Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_din_2_LC_6_21_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_2_LC_6_21_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_2_LC_6_21_4 .LUT_INIT=16'b0111100000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_2_LC_6_21_4  (
            .in0(N__4443),
            .in1(N__4465),
            .in2(N__4485),
            .in3(N__4749),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(N__5456));
    defparam \fsm_ctrl_inst1.counter_din_1_LC_6_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_1_LC_6_21_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_1_LC_6_21_5 .LUT_INIT=16'b0000110011000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_1_LC_6_21_5  (
            .in0(_gnd_net_),
            .in1(N__4746),
            .in2(N__4467),
            .in3(N__4442),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(N__5456));
    defparam \fsm_ctrl_inst1.SEL_LC_6_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.SEL_LC_6_21_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.SEL_LC_6_21_6 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \fsm_ctrl_inst1.SEL_LC_6_21_6  (
            .in0(N__4748),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(SEL_REG),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(N__5456));
    defparam \fsm_ctrl_inst1.SEL_RNIQ5L_LC_6_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.SEL_RNIQ5L_LC_6_21_7 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.SEL_RNIQ5L_LC_6_21_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.SEL_RNIQ5L_LC_6_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4792),
            .lcout(\fsm_ctrl_inst1.SEL_REG_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_6_22_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_6_22_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_6_22_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_5_LC_6_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4617),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5735),
            .ce(N__4806),
            .sr(N__5459));
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_22_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_22_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_6_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_7_LC_6_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4605),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5735),
            .ce(N__4806),
            .sr(N__5459));
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_6_22_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_6_22_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_6_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_6_LC_6_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4611),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5735),
            .ce(N__4806),
            .sr(N__5459));
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_6_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_6_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_6_23_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_1_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(N__4599),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5737),
            .ce(N__5588),
            .sr(N__5461));
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_6_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_6_23_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_6_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_2_LC_6_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4593),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5737),
            .ce(N__5588),
            .sr(N__5461));
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_6_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_6_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_6_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_3_LC_6_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4587),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5738),
            .ce(N__5587),
            .sr(N__5462));
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_6_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_6_24_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_6_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_4_LC_6_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4581),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5738),
            .ce(N__5587),
            .sr(N__5462));
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_7_20_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_7_20_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_7_20_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_12_LC_7_20_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4821),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5733),
            .ce(N__4815),
            .sr(N__5457));
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_7_20_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_7_20_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_7_20_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_13_LC_7_20_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4869),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5733),
            .ce(N__4815),
            .sr(N__5457));
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_20_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_20_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_7_20_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_15_LC_7_20_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4851),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5733),
            .ce(N__4815),
            .sr(N__5457));
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_7_20_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_7_20_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_7_20_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_14_LC_7_20_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4857),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5733),
            .ce(N__4815),
            .sr(N__5457));
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_7_21_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_7_21_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_7_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_9_LC_7_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4839),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5736),
            .ce(N__4814),
            .sr(N__5460));
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_7_21_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_7_21_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_7_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_8_LC_7_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4845),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5736),
            .ce(N__4814),
            .sr(N__5460));
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_7_21_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_7_21_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_7_21_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_10_LC_7_21_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4833),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5736),
            .ce(N__4814),
            .sr(N__5460));
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_7_21_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_7_21_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_7_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_11_LC_7_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4827),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5736),
            .ce(N__4814),
            .sr(N__5460));
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_7_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_5_LC_7_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4761),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5739),
            .ce(N__5586),
            .sr(N__5463));
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_25_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_25_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_7_25_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_6_LC_7_25_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4755),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5740),
            .ce(N__5585),
            .sr(N__5464));
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_26_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_26_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_7_26_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_7_LC_7_26_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4926),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5741),
            .ce(N__5584),
            .sr(N__5465));
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_26_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_26_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_7_26_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_8_LC_7_26_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4920),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5741),
            .ce(N__5584),
            .sr(N__5465));
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_9_26_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_9_26_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_9_26_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_10_LC_9_26_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4899),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(N__5583),
            .sr(N__5466));
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_9_26_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_9_26_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_9_26_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_11_LC_9_26_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4914),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(N__5583),
            .sr(N__5466));
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_9_26_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_9_26_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_9_26_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_9_LC_9_26_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4908),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(N__5583),
            .sr(N__5466));
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_9_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_9_27_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_9_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_13_LC_9_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4887),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5744),
            .ce(N__5582),
            .sr(N__5468));
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_9_27_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_9_27_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_9_27_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_12_LC_9_27_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4893),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5744),
            .ce(N__5582),
            .sr(N__5468));
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_10_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_10_27_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_10_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_14_LC_10_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4881),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5745),
            .ce(N__5579),
            .sr(N__5469));
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_10_28_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_10_28_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_10_28_1 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_15_LC_10_28_1  (
            .in0(_gnd_net_),
            .in1(N__4875),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5747),
            .ce(N__5577),
            .sr(N__5471));
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_10_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_10_29_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_10_29_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_16_LC_10_29_6  (
            .in0(_gnd_net_),
            .in1(N__4989),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5749),
            .ce(N__5575),
            .sr(N__5473));
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_11_25_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_11_25_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_11_25_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_86_LC_11_25_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4962),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5743),
            .ce(N__5581),
            .sr(N__5467));
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_11_25_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_11_25_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_11_25_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_87_LC_11_25_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4983),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5743),
            .ce(N__5581),
            .sr(N__5467));
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_11_25_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_11_25_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_11_25_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_85_LC_11_25_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4956),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5743),
            .ce(N__5581),
            .sr(N__5467));
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_11_26_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_11_26_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_11_26_3 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_84_LC_11_26_3  (
            .in0(_gnd_net_),
            .in1(N__4950),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5746),
            .ce(N__5580),
            .sr(N__5470));
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_27_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_83_LC_11_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4938),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5748),
            .ce(N__5578),
            .sr(N__5472));
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_11_29_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_11_29_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_11_29_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_17_LC_11_29_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4944),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5751),
            .ce(N__5572),
            .sr(N__5475));
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_27_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_82_LC_12_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4932),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5750),
            .ce(N__5576),
            .sr(N__5474));
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_12_28_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_12_28_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_12_28_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_81_LC_12_28_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5025),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5752),
            .ce(N__5573),
            .sr(N__5476));
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_12_29_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_12_29_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_12_29_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_18_LC_12_29_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5031),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5754),
            .ce(N__5570),
            .sr(N__5478));
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_12_29_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_12_29_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_12_29_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_80_LC_12_29_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5043),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5754),
            .ce(N__5570),
            .sr(N__5478));
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_13_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_13_27_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_13_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_34_LC_13_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5019),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_13_27_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_13_27_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_13_27_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_33_LC_13_27_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5013),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_13_27_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_13_27_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_13_27_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_30_LC_13_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5079),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_13_27_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_13_27_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_13_27_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_32_LC_13_27_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4995),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_13_27_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_13_27_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_13_27_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_28_LC_13_27_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5007),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_13_27_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_13_27_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_13_27_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_27_LC_13_27_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5067),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_13_27_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_13_27_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_13_27_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_31_LC_13_27_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5001),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_13_27_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_13_27_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_13_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_29_LC_13_27_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5753),
            .ce(N__5574),
            .sr(N__5477));
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_13_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_13_28_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_13_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_23_LC_13_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5139),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5755),
            .ce(N__5571),
            .sr(N__5479));
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_13_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_13_28_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_13_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_25_LC_13_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5049),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5755),
            .ce(N__5571),
            .sr(N__5479));
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_13_28_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_13_28_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_13_28_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_26_LC_13_28_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5073),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5755),
            .ce(N__5571),
            .sr(N__5479));
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_13_28_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_13_28_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_13_28_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_35_LC_13_28_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5061),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5755),
            .ce(N__5571),
            .sr(N__5479));
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_13_28_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_13_28_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_13_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_24_LC_13_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5055),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5755),
            .ce(N__5571),
            .sr(N__5479));
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_29_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_29_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_79_LC_13_29_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5151),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_13_29_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_13_29_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_13_29_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_21_LC_13_29_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5127),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_13_29_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_13_29_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_13_29_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_19_LC_13_29_4  (
            .in0(_gnd_net_),
            .in1(N__5037),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_29_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_29_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_29_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_78_LC_13_29_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5109),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_13_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_13_29_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_13_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_22_LC_13_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5145),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_13_29_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_13_29_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_13_29_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_20_LC_13_29_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5133),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5756),
            .ce(N__5568),
            .sr(N__5480));
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_13_30_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_13_30_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_13_30_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_76_LC_13_30_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5121),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(N__5566),
            .sr(N__5482));
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_13_30_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_13_30_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_13_30_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_73_LC_13_30_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5211),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(N__5566),
            .sr(N__5482));
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_13_30_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_13_30_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_13_30_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_75_LC_13_30_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5097),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(N__5566),
            .sr(N__5482));
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_30_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_30_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_30_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_77_LC_13_30_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5115),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(N__5566),
            .sr(N__5482));
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_13_30_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_13_30_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_13_30_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_74_LC_13_30_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5103),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(N__5566),
            .sr(N__5482));
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_13_31_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_13_31_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_13_31_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_71_LC_13_31_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5181),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5760),
            .ce(N__5564),
            .sr(N__5484));
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_13_31_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_13_31_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_13_31_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_72_LC_13_31_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5091),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5760),
            .ce(N__5564),
            .sr(N__5484));
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_14_28_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_14_28_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_14_28_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_37_LC_14_28_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5199),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5757),
            .ce(N__5569),
            .sr(N__5481));
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_14_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_14_28_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_14_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_36_LC_14_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5205),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5757),
            .ce(N__5569),
            .sr(N__5481));
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_14_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_14_28_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_14_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_38_LC_14_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5193),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5757),
            .ce(N__5569),
            .sr(N__5481));
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_14_28_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_14_28_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_14_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_39_LC_14_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5187),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5757),
            .ce(N__5569),
            .sr(N__5481));
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_31_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_31_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_31_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_68_LC_14_31_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5169),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(N__5561),
            .sr(N__5486));
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_31_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_31_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_31_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_70_LC_14_31_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5157),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(N__5561),
            .sr(N__5486));
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_31_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_31_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_31_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_66_LC_14_31_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5277),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(N__5561),
            .sr(N__5486));
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_31_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_31_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_31_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_67_LC_14_31_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5175),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(N__5561),
            .sr(N__5486));
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_31_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_31_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_31_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_69_LC_14_31_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5163),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(N__5561),
            .sr(N__5486));
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_15_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_15_28_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_15_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_40_LC_15_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5253),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5759),
            .ce(N__5567),
            .sr(N__5483));
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_15_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_15_28_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_15_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_41_LC_15_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5247),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5759),
            .ce(N__5567),
            .sr(N__5483));
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_15_28_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_15_28_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_15_28_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_43_LC_15_28_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5235),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5759),
            .ce(N__5567),
            .sr(N__5483));
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_15_28_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_15_28_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_15_28_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_42_LC_15_28_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5241),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5759),
            .ce(N__5567),
            .sr(N__5483));
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_15_28_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_15_28_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_15_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_44_LC_15_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5229),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5759),
            .ce(N__5567),
            .sr(N__5483));
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_30_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_30_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_30_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_57_LC_15_30_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5784),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5763),
            .ce(N__5562),
            .sr(N__5487));
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_15_30_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_15_30_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_15_30_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_61_LC_15_30_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5217),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5763),
            .ce(N__5562),
            .sr(N__5487));
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_30_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_30_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_30_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_59_LC_15_30_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5307),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5763),
            .ce(N__5562),
            .sr(N__5487));
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_30_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_30_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_30_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_60_LC_15_30_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5223),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5763),
            .ce(N__5562),
            .sr(N__5487));
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_30_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_30_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_30_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_58_LC_15_30_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5313),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5763),
            .ce(N__5562),
            .sr(N__5487));
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_15_31_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_15_31_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_15_31_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_64_LC_15_31_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5289),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5765),
            .ce(N__5559),
            .sr(N__5489));
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_15_31_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_15_31_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_15_31_2 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_62_LC_15_31_2  (
            .in0(_gnd_net_),
            .in1(N__5301),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5765),
            .ce(N__5559),
            .sr(N__5489));
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_15_31_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_15_31_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_15_31_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_63_LC_15_31_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5295),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5765),
            .ce(N__5559),
            .sr(N__5489));
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_15_31_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_15_31_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_15_31_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_65_LC_15_31_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5283),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5765),
            .ce(N__5559),
            .sr(N__5489));
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_16_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_16_28_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_16_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_47_LC_16_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5271),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5761),
            .ce(N__5565),
            .sr(N__5485));
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_16_28_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_16_28_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_16_28_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_46_LC_16_28_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5259),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5761),
            .ce(N__5565),
            .sr(N__5485));
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_16_28_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_16_28_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_16_28_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_45_LC_16_28_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5265),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5761),
            .ce(N__5565),
            .sr(N__5485));
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_29_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_29_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_51_LC_16_29_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5808),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_16_29_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_16_29_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_16_29_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_48_LC_16_29_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5826),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_29_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_29_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_29_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_49_LC_16_29_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5820),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_29_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_29_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_29_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_50_LC_16_29_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5814),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_29_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_29_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_29_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_52_LC_16_29_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5802),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_29_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_54_LC_16_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5790),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_29_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_29_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_29_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_53_LC_16_29_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5796),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5764),
            .ce(N__5563),
            .sr(N__5488));
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_16_30_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_16_30_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_16_30_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_56_LC_16_30_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5772),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5766),
            .ce(N__5560),
            .sr(N__5490));
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_30_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_30_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_30_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_55_LC_16_30_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5778),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5766),
            .ce(N__5560),
            .sr(N__5490));
endmodule // top
