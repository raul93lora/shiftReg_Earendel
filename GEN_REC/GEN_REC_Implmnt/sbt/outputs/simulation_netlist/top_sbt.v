// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 20 2025 12:46:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    SDO_signal_out,
    RST_N,
    CLK_fast,
    CLK);

    output SDO_signal_out;
    input RST_N;
    input CLK_fast;
    input CLK;

    wire N__6110;
    wire N__6109;
    wire N__6108;
    wire N__6100;
    wire N__6099;
    wire N__6098;
    wire N__6089;
    wire N__6088;
    wire N__6087;
    wire N__6080;
    wire N__6079;
    wire N__6078;
    wire N__6061;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6046;
    wire N__6043;
    wire N__6040;
    wire N__6037;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6016;
    wire N__6013;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__6001;
    wire N__5998;
    wire N__5995;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5988;
    wire N__5987;
    wire N__5986;
    wire N__5985;
    wire N__5984;
    wire N__5983;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5979;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5975;
    wire N__5974;
    wire N__5973;
    wire N__5972;
    wire N__5971;
    wire N__5970;
    wire N__5969;
    wire N__5968;
    wire N__5967;
    wire N__5966;
    wire N__5965;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5895;
    wire N__5894;
    wire N__5893;
    wire N__5892;
    wire N__5891;
    wire N__5890;
    wire N__5889;
    wire N__5888;
    wire N__5887;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5882;
    wire N__5881;
    wire N__5880;
    wire N__5879;
    wire N__5878;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5874;
    wire N__5873;
    wire N__5872;
    wire N__5871;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5811;
    wire N__5810;
    wire N__5809;
    wire N__5808;
    wire N__5807;
    wire N__5806;
    wire N__5805;
    wire N__5804;
    wire N__5803;
    wire N__5802;
    wire N__5801;
    wire N__5800;
    wire N__5799;
    wire N__5798;
    wire N__5797;
    wire N__5796;
    wire N__5795;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5791;
    wire N__5790;
    wire N__5789;
    wire N__5788;
    wire N__5787;
    wire N__5786;
    wire N__5785;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5777;
    wire N__5776;
    wire N__5775;
    wire N__5774;
    wire N__5773;
    wire N__5772;
    wire N__5771;
    wire N__5770;
    wire N__5769;
    wire N__5768;
    wire N__5767;
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
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5575;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5542;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5530;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5515;
    wire N__5512;
    wire N__5509;
    wire N__5506;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5479;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5419;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5311;
    wire N__5308;
    wire N__5305;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5284;
    wire N__5281;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5269;
    wire N__5266;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5190;
    wire N__5189;
    wire N__5188;
    wire N__5187;
    wire N__5186;
    wire N__5185;
    wire N__5184;
    wire N__5183;
    wire N__5182;
    wire N__5181;
    wire N__5180;
    wire N__5179;
    wire N__5178;
    wire N__5177;
    wire N__5176;
    wire N__5175;
    wire N__5174;
    wire N__5173;
    wire N__5172;
    wire N__5171;
    wire N__5170;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5166;
    wire N__5165;
    wire N__5162;
    wire N__5155;
    wire N__5146;
    wire N__5139;
    wire N__5128;
    wire N__5119;
    wire N__5118;
    wire N__5117;
    wire N__5116;
    wire N__5115;
    wire N__5114;
    wire N__5113;
    wire N__5112;
    wire N__5111;
    wire N__5110;
    wire N__5109;
    wire N__5108;
    wire N__5107;
    wire N__5106;
    wire N__5105;
    wire N__5104;
    wire N__5103;
    wire N__5102;
    wire N__5101;
    wire N__5100;
    wire N__5099;
    wire N__5098;
    wire N__5095;
    wire N__5090;
    wire N__5089;
    wire N__5088;
    wire N__5087;
    wire N__5086;
    wire N__5085;
    wire N__5084;
    wire N__5083;
    wire N__5082;
    wire N__5081;
    wire N__5080;
    wire N__5079;
    wire N__5078;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5074;
    wire N__5073;
    wire N__5072;
    wire N__5071;
    wire N__5070;
    wire N__5069;
    wire N__5068;
    wire N__5067;
    wire N__5066;
    wire N__5065;
    wire N__5064;
    wire N__5063;
    wire N__5062;
    wire N__5061;
    wire N__5060;
    wire N__5059;
    wire N__5058;
    wire N__5057;
    wire N__5056;
    wire N__5055;
    wire N__5054;
    wire N__5053;
    wire N__5052;
    wire N__5051;
    wire N__5050;
    wire N__5049;
    wire N__5048;
    wire N__5045;
    wire N__5040;
    wire N__5037;
    wire N__5036;
    wire N__5035;
    wire N__5034;
    wire N__5033;
    wire N__5030;
    wire N__5025;
    wire N__5022;
    wire N__5017;
    wire N__5012;
    wire N__4999;
    wire N__4986;
    wire N__4971;
    wire N__4966;
    wire N__4949;
    wire N__4932;
    wire N__4915;
    wire N__4898;
    wire N__4895;
    wire N__4878;
    wire N__4875;
    wire N__4872;
    wire N__4867;
    wire N__4862;
    wire N__4861;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4849;
    wire N__4844;
    wire N__4841;
    wire N__4836;
    wire N__4833;
    wire N__4822;
    wire N__4815;
    wire N__4808;
    wire N__4803;
    wire N__4780;
    wire N__4777;
    wire N__4776;
    wire N__4775;
    wire N__4774;
    wire N__4773;
    wire N__4772;
    wire N__4769;
    wire N__4768;
    wire N__4767;
    wire N__4766;
    wire N__4765;
    wire N__4764;
    wire N__4763;
    wire N__4762;
    wire N__4761;
    wire N__4760;
    wire N__4759;
    wire N__4758;
    wire N__4757;
    wire N__4756;
    wire N__4755;
    wire N__4754;
    wire N__4753;
    wire N__4752;
    wire N__4751;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4729;
    wire N__4724;
    wire N__4715;
    wire N__4710;
    wire N__4699;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4673;
    wire N__4670;
    wire N__4651;
    wire N__4648;
    wire N__4647;
    wire N__4646;
    wire N__4645;
    wire N__4644;
    wire N__4643;
    wire N__4642;
    wire N__4641;
    wire N__4640;
    wire N__4639;
    wire N__4638;
    wire N__4637;
    wire N__4636;
    wire N__4635;
    wire N__4634;
    wire N__4633;
    wire N__4632;
    wire N__4631;
    wire N__4630;
    wire N__4629;
    wire N__4628;
    wire N__4627;
    wire N__4626;
    wire N__4625;
    wire N__4624;
    wire N__4623;
    wire N__4622;
    wire N__4621;
    wire N__4620;
    wire N__4617;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4551;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4527;
    wire N__4524;
    wire N__4521;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4467;
    wire N__4464;
    wire N__4461;
    wire N__4456;
    wire N__4453;
    wire N__4452;
    wire N__4451;
    wire N__4448;
    wire N__4445;
    wire N__4442;
    wire N__4435;
    wire N__4432;
    wire N__4431;
    wire N__4430;
    wire N__4427;
    wire N__4424;
    wire N__4421;
    wire N__4414;
    wire N__4411;
    wire N__4410;
    wire N__4409;
    wire N__4406;
    wire N__4403;
    wire N__4400;
    wire N__4393;
    wire N__4390;
    wire N__4389;
    wire N__4388;
    wire N__4387;
    wire N__4386;
    wire N__4381;
    wire N__4374;
    wire N__4369;
    wire N__4366;
    wire N__4365;
    wire N__4364;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4311;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4288;
    wire N__4285;
    wire N__4282;
    wire N__4281;
    wire N__4280;
    wire N__4273;
    wire N__4270;
    wire N__4269;
    wire N__4268;
    wire N__4267;
    wire N__4266;
    wire N__4255;
    wire N__4252;
    wire N__4251;
    wire N__4248;
    wire N__4247;
    wire N__4246;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4230;
    wire N__4227;
    wire N__4224;
    wire N__4223;
    wire N__4218;
    wire N__4215;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4168;
    wire N__4165;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4147;
    wire N__4144;
    wire N__4141;
    wire N__4138;
    wire N__4135;
    wire N__4132;
    wire N__4129;
    wire N__4126;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4108;
    wire N__4105;
    wire N__4104;
    wire N__4103;
    wire N__4102;
    wire N__4101;
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
    wire N__4090;
    wire N__4089;
    wire N__4088;
    wire N__4087;
    wire N__4086;
    wire N__4045;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4027;
    wire N__4024;
    wire N__4023;
    wire N__4022;
    wire N__4019;
    wire N__4014;
    wire N__4011;
    wire N__4006;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3982;
    wire N__3979;
    wire N__3976;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3964;
    wire N__3961;
    wire N__3958;
    wire N__3955;
    wire N__3952;
    wire N__3949;
    wire N__3946;
    wire N__3943;
    wire N__3940;
    wire N__3937;
    wire N__3934;
    wire N__3931;
    wire N__3928;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3904;
    wire N__3901;
    wire N__3898;
    wire N__3895;
    wire N__3894;
    wire N__3891;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3874;
    wire N__3871;
    wire N__3868;
    wire N__3865;
    wire N__3864;
    wire N__3863;
    wire N__3862;
    wire N__3861;
    wire N__3860;
    wire N__3857;
    wire N__3854;
    wire N__3847;
    wire N__3846;
    wire N__3845;
    wire N__3844;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3802;
    wire N__3799;
    wire N__3796;
    wire N__3793;
    wire N__3792;
    wire N__3791;
    wire N__3788;
    wire N__3785;
    wire N__3782;
    wire N__3775;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3763;
    wire N__3762;
    wire N__3759;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3742;
    wire N__3741;
    wire N__3738;
    wire N__3735;
    wire N__3730;
    wire N__3729;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3719;
    wire N__3712;
    wire N__3711;
    wire N__3708;
    wire N__3705;
    wire N__3700;
    wire N__3697;
    wire N__3696;
    wire N__3695;
    wire N__3692;
    wire N__3689;
    wire N__3686;
    wire N__3679;
    wire N__3676;
    wire N__3673;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3661;
    wire N__3658;
    wire N__3655;
    wire N__3652;
    wire N__3649;
    wire N__3646;
    wire N__3643;
    wire N__3640;
    wire N__3637;
    wire N__3634;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3619;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3493;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3478;
    wire N__3475;
    wire N__3472;
    wire N__3469;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3430;
    wire N__3427;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3415;
    wire N__3412;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3400;
    wire N__3397;
    wire N__3394;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3376;
    wire N__3373;
    wire N__3370;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3358;
    wire N__3355;
    wire N__3352;
    wire N__3349;
    wire N__3346;
    wire N__3343;
    wire N__3340;
    wire N__3337;
    wire N__3334;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3277;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3253;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3214;
    wire N__3211;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3082;
    wire VCCG0;
    wire GNDG0;
    wire RST_N_c;
    wire RST_N_c_i;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ;
    wire \fsm_ctrl_inst1.un1_counter_statlt5_0_cascade_ ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_8 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ;
    wire bfn_6_21_0_;
    wire \fsm_ctrl_inst1.counter_stat_cry_0 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_1 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_2 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_3 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_4 ;
    wire \fsm_ctrl_inst1.current_state_i_1 ;
    wire \fsm_ctrl_inst1.counter_stat_cry_5 ;
    wire \fsm_ctrl_inst1.counter_state_0_i ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_1 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_6 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_0 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_5 ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_2 ;
    wire \fsm_ctrl_inst1.current_state_ns_i_a3_0_4_1_cascade_ ;
    wire \fsm_ctrl_inst1.counter_statZ0Z_4 ;
    wire \fsm_ctrl_inst1.current_state_ns_i_a3_0_5_1_cascade_ ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ;
    wire toggle_clk_uC4_0;
    wire fsm_ctrl_inst1_CLK_uC_1_i;
    wire STATSR_cnv_0;
    wire \fsm_ctrl_inst1.counter_idlelde_0_a3_0_cascade_ ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ;
    wire \fsm_ctrl_inst1.current_state_i_g_0 ;
    wire \fsm_ctrl_inst1.current_state_i_0 ;
    wire \fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ;
    wire \fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ;
    wire \fsm_ctrl_inst1.N_119_0 ;
    wire \fsm_ctrl_inst1.N_105_cascade_ ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_2 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_0 ;
    wire \fsm_ctrl_inst1.counter_dinZ0Z_1 ;
    wire SEL_REG;
    wire \config_register_latched_dec_inst1.DYNSRZ0Z_15 ;
    wire SDO_signal_out_c;
    wire \fsm_ctrl_inst1.current_state_ns_0_i_0_1_0 ;
    wire \fsm_ctrl_inst1.N_122_2 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_0 ;
    wire bfn_7_25_0_;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_1 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_0 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_2 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_1 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_3 ;
    wire \fsm_ctrl_inst1.counter_idle_cry_2 ;
    wire \fsm_ctrl_inst1.current_state_23_d_i ;
    wire \fsm_ctrl_inst1.counter_idle_cry_3 ;
    wire \fsm_ctrl_inst1.counter_idleZ0Z_4 ;
    wire \fsm_ctrl_inst1.counter_idlee_0_i ;
    wire \fsm_ctrl_inst1.toggle_clk_uC3Z0Z_0 ;
    wire \fsm_ctrl_inst1.toggle_clk_uC2Z0Z_0 ;
    wire \fsm_ctrl_inst1.current_stateZ0Z_1 ;
    wire \fsm_ctrl_inst1.current_stateZ0Z_0 ;
    wire CLK_c_g;
    wire \fsm_ctrl_inst1.toggle_clk_uCZ0Z1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_87 ;
    wire MOSI;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_85 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_86 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_0 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_3 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_1 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_2 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_84 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_83 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_4 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_5 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_82 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_6 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_7 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_8 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_9 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_10 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_11 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_79 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_80 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_81 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_78 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_77 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_14 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_12 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_13 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_15 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_74 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_75 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_76 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_73 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_16 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_71 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_72 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_68 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_69 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_70 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_66 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_67 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_65 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_62 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_61 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_63 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_64 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_17 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_18 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_56 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_60 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_57 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_58 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_59 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_50 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_49 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_53 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_54 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_55 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_51 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_52 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_19 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_20 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_33 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_34 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_21 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_30 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_22 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_23 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_31 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_32 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_24 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_25 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_26 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_29 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_27 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_28 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_48 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_42 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_43 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_44 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_45 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_46 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_47 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_41 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_40 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_38 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_39 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_35 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_36 ;
    wire \config_register_latched_dec_inst1.STATSRZ0Z_37 ;
    wire _gnd_net_;
    wire CLK_fast_0_c_g;
    wire N_224_g;
    wire RST_N_c_i_g;

    PRE_IO_GBUF CLK_fast_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__6108),
            .GLOBALBUFFEROUTPUT(CLK_fast_0_c_g));
    IO_PAD CLK_fast_ibuf_gb_io_iopad (
            .OE(N__6110),
            .DIN(N__6109),
            .DOUT(N__6108),
            .PACKAGEPIN(CLK_fast));
    defparam CLK_fast_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_fast_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_fast_ibuf_gb_io_preio (
            .PADOEN(N__6110),
            .PADOUT(N__6109),
            .PADIN(N__6108),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__6098),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__6100),
            .DIN(N__6099),
            .DOUT(N__6098),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__6100),
            .PADOUT(N__6099),
            .PADIN(N__6098),
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
            .OE(N__6089),
            .DIN(N__6088),
            .DOUT(N__6087),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__6089),
            .PADOUT(N__6088),
            .PADIN(N__6087),
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
            .OE(N__6080),
            .DIN(N__6079),
            .DOUT(N__6078),
            .PACKAGEPIN(SDO_signal_out));
    defparam SDO_signal_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SDO_signal_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SDO_signal_out_obuf_preio (
            .PADOEN(N__6080),
            .PADOUT(N__6079),
            .PADIN(N__6078),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4204),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1255 (
            .O(N__6061),
            .I(N__6058));
    LocalMux I__1254 (
            .O(N__6058),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_44 ));
    InMux I__1253 (
            .O(N__6055),
            .I(N__6052));
    LocalMux I__1252 (
            .O(N__6052),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_45 ));
    InMux I__1251 (
            .O(N__6049),
            .I(N__6046));
    LocalMux I__1250 (
            .O(N__6046),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_46 ));
    InMux I__1249 (
            .O(N__6043),
            .I(N__6040));
    LocalMux I__1248 (
            .O(N__6040),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_47 ));
    InMux I__1247 (
            .O(N__6037),
            .I(N__6034));
    LocalMux I__1246 (
            .O(N__6034),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_41 ));
    InMux I__1245 (
            .O(N__6031),
            .I(N__6028));
    LocalMux I__1244 (
            .O(N__6028),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_40 ));
    InMux I__1243 (
            .O(N__6025),
            .I(N__6022));
    LocalMux I__1242 (
            .O(N__6022),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_38 ));
    InMux I__1241 (
            .O(N__6019),
            .I(N__6016));
    LocalMux I__1240 (
            .O(N__6016),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_39 ));
    InMux I__1239 (
            .O(N__6013),
            .I(N__6010));
    LocalMux I__1238 (
            .O(N__6010),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_35 ));
    InMux I__1237 (
            .O(N__6007),
            .I(N__6004));
    LocalMux I__1236 (
            .O(N__6004),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_36 ));
    InMux I__1235 (
            .O(N__6001),
            .I(N__5998));
    LocalMux I__1234 (
            .O(N__5998),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_37 ));
    ClkMux I__1233 (
            .O(N__5995),
            .I(N__5902));
    ClkMux I__1232 (
            .O(N__5994),
            .I(N__5902));
    ClkMux I__1231 (
            .O(N__5993),
            .I(N__5902));
    ClkMux I__1230 (
            .O(N__5992),
            .I(N__5902));
    ClkMux I__1229 (
            .O(N__5991),
            .I(N__5902));
    ClkMux I__1228 (
            .O(N__5990),
            .I(N__5902));
    ClkMux I__1227 (
            .O(N__5989),
            .I(N__5902));
    ClkMux I__1226 (
            .O(N__5988),
            .I(N__5902));
    ClkMux I__1225 (
            .O(N__5987),
            .I(N__5902));
    ClkMux I__1224 (
            .O(N__5986),
            .I(N__5902));
    ClkMux I__1223 (
            .O(N__5985),
            .I(N__5902));
    ClkMux I__1222 (
            .O(N__5984),
            .I(N__5902));
    ClkMux I__1221 (
            .O(N__5983),
            .I(N__5902));
    ClkMux I__1220 (
            .O(N__5982),
            .I(N__5902));
    ClkMux I__1219 (
            .O(N__5981),
            .I(N__5902));
    ClkMux I__1218 (
            .O(N__5980),
            .I(N__5902));
    ClkMux I__1217 (
            .O(N__5979),
            .I(N__5902));
    ClkMux I__1216 (
            .O(N__5978),
            .I(N__5902));
    ClkMux I__1215 (
            .O(N__5977),
            .I(N__5902));
    ClkMux I__1214 (
            .O(N__5976),
            .I(N__5902));
    ClkMux I__1213 (
            .O(N__5975),
            .I(N__5902));
    ClkMux I__1212 (
            .O(N__5974),
            .I(N__5902));
    ClkMux I__1211 (
            .O(N__5973),
            .I(N__5902));
    ClkMux I__1210 (
            .O(N__5972),
            .I(N__5902));
    ClkMux I__1209 (
            .O(N__5971),
            .I(N__5902));
    ClkMux I__1208 (
            .O(N__5970),
            .I(N__5902));
    ClkMux I__1207 (
            .O(N__5969),
            .I(N__5902));
    ClkMux I__1206 (
            .O(N__5968),
            .I(N__5902));
    ClkMux I__1205 (
            .O(N__5967),
            .I(N__5902));
    ClkMux I__1204 (
            .O(N__5966),
            .I(N__5902));
    ClkMux I__1203 (
            .O(N__5965),
            .I(N__5902));
    GlobalMux I__1202 (
            .O(N__5902),
            .I(N__5899));
    gio2CtrlBuf I__1201 (
            .O(N__5899),
            .I(CLK_fast_0_c_g));
    CEMux I__1200 (
            .O(N__5896),
            .I(N__5818));
    CEMux I__1199 (
            .O(N__5895),
            .I(N__5818));
    CEMux I__1198 (
            .O(N__5894),
            .I(N__5818));
    CEMux I__1197 (
            .O(N__5893),
            .I(N__5818));
    CEMux I__1196 (
            .O(N__5892),
            .I(N__5818));
    CEMux I__1195 (
            .O(N__5891),
            .I(N__5818));
    CEMux I__1194 (
            .O(N__5890),
            .I(N__5818));
    CEMux I__1193 (
            .O(N__5889),
            .I(N__5818));
    CEMux I__1192 (
            .O(N__5888),
            .I(N__5818));
    CEMux I__1191 (
            .O(N__5887),
            .I(N__5818));
    CEMux I__1190 (
            .O(N__5886),
            .I(N__5818));
    CEMux I__1189 (
            .O(N__5885),
            .I(N__5818));
    CEMux I__1188 (
            .O(N__5884),
            .I(N__5818));
    CEMux I__1187 (
            .O(N__5883),
            .I(N__5818));
    CEMux I__1186 (
            .O(N__5882),
            .I(N__5818));
    CEMux I__1185 (
            .O(N__5881),
            .I(N__5818));
    CEMux I__1184 (
            .O(N__5880),
            .I(N__5818));
    CEMux I__1183 (
            .O(N__5879),
            .I(N__5818));
    CEMux I__1182 (
            .O(N__5878),
            .I(N__5818));
    CEMux I__1181 (
            .O(N__5877),
            .I(N__5818));
    CEMux I__1180 (
            .O(N__5876),
            .I(N__5818));
    CEMux I__1179 (
            .O(N__5875),
            .I(N__5818));
    CEMux I__1178 (
            .O(N__5874),
            .I(N__5818));
    CEMux I__1177 (
            .O(N__5873),
            .I(N__5818));
    CEMux I__1176 (
            .O(N__5872),
            .I(N__5818));
    CEMux I__1175 (
            .O(N__5871),
            .I(N__5818));
    GlobalMux I__1174 (
            .O(N__5818),
            .I(N__5815));
    gio2CtrlBuf I__1173 (
            .O(N__5815),
            .I(N_224_g));
    SRMux I__1172 (
            .O(N__5812),
            .I(N__5635));
    SRMux I__1171 (
            .O(N__5811),
            .I(N__5635));
    SRMux I__1170 (
            .O(N__5810),
            .I(N__5635));
    SRMux I__1169 (
            .O(N__5809),
            .I(N__5635));
    SRMux I__1168 (
            .O(N__5808),
            .I(N__5635));
    SRMux I__1167 (
            .O(N__5807),
            .I(N__5635));
    SRMux I__1166 (
            .O(N__5806),
            .I(N__5635));
    SRMux I__1165 (
            .O(N__5805),
            .I(N__5635));
    SRMux I__1164 (
            .O(N__5804),
            .I(N__5635));
    SRMux I__1163 (
            .O(N__5803),
            .I(N__5635));
    SRMux I__1162 (
            .O(N__5802),
            .I(N__5635));
    SRMux I__1161 (
            .O(N__5801),
            .I(N__5635));
    SRMux I__1160 (
            .O(N__5800),
            .I(N__5635));
    SRMux I__1159 (
            .O(N__5799),
            .I(N__5635));
    SRMux I__1158 (
            .O(N__5798),
            .I(N__5635));
    SRMux I__1157 (
            .O(N__5797),
            .I(N__5635));
    SRMux I__1156 (
            .O(N__5796),
            .I(N__5635));
    SRMux I__1155 (
            .O(N__5795),
            .I(N__5635));
    SRMux I__1154 (
            .O(N__5794),
            .I(N__5635));
    SRMux I__1153 (
            .O(N__5793),
            .I(N__5635));
    SRMux I__1152 (
            .O(N__5792),
            .I(N__5635));
    SRMux I__1151 (
            .O(N__5791),
            .I(N__5635));
    SRMux I__1150 (
            .O(N__5790),
            .I(N__5635));
    SRMux I__1149 (
            .O(N__5789),
            .I(N__5635));
    SRMux I__1148 (
            .O(N__5788),
            .I(N__5635));
    SRMux I__1147 (
            .O(N__5787),
            .I(N__5635));
    SRMux I__1146 (
            .O(N__5786),
            .I(N__5635));
    SRMux I__1145 (
            .O(N__5785),
            .I(N__5635));
    SRMux I__1144 (
            .O(N__5784),
            .I(N__5635));
    SRMux I__1143 (
            .O(N__5783),
            .I(N__5635));
    SRMux I__1142 (
            .O(N__5782),
            .I(N__5635));
    SRMux I__1141 (
            .O(N__5781),
            .I(N__5635));
    SRMux I__1140 (
            .O(N__5780),
            .I(N__5635));
    SRMux I__1139 (
            .O(N__5779),
            .I(N__5635));
    SRMux I__1138 (
            .O(N__5778),
            .I(N__5635));
    SRMux I__1137 (
            .O(N__5777),
            .I(N__5635));
    SRMux I__1136 (
            .O(N__5776),
            .I(N__5635));
    SRMux I__1135 (
            .O(N__5775),
            .I(N__5635));
    SRMux I__1134 (
            .O(N__5774),
            .I(N__5635));
    SRMux I__1133 (
            .O(N__5773),
            .I(N__5635));
    SRMux I__1132 (
            .O(N__5772),
            .I(N__5635));
    SRMux I__1131 (
            .O(N__5771),
            .I(N__5635));
    SRMux I__1130 (
            .O(N__5770),
            .I(N__5635));
    SRMux I__1129 (
            .O(N__5769),
            .I(N__5635));
    SRMux I__1128 (
            .O(N__5768),
            .I(N__5635));
    SRMux I__1127 (
            .O(N__5767),
            .I(N__5635));
    SRMux I__1126 (
            .O(N__5766),
            .I(N__5635));
    SRMux I__1125 (
            .O(N__5765),
            .I(N__5635));
    SRMux I__1124 (
            .O(N__5764),
            .I(N__5635));
    SRMux I__1123 (
            .O(N__5763),
            .I(N__5635));
    SRMux I__1122 (
            .O(N__5762),
            .I(N__5635));
    SRMux I__1121 (
            .O(N__5761),
            .I(N__5635));
    SRMux I__1120 (
            .O(N__5760),
            .I(N__5635));
    SRMux I__1119 (
            .O(N__5759),
            .I(N__5635));
    SRMux I__1118 (
            .O(N__5758),
            .I(N__5635));
    SRMux I__1117 (
            .O(N__5757),
            .I(N__5635));
    SRMux I__1116 (
            .O(N__5756),
            .I(N__5635));
    SRMux I__1115 (
            .O(N__5755),
            .I(N__5635));
    SRMux I__1114 (
            .O(N__5754),
            .I(N__5635));
    GlobalMux I__1113 (
            .O(N__5635),
            .I(N__5632));
    gio2CtrlBuf I__1112 (
            .O(N__5632),
            .I(RST_N_c_i_g));
    InMux I__1111 (
            .O(N__5629),
            .I(N__5626));
    LocalMux I__1110 (
            .O(N__5626),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_25 ));
    InMux I__1109 (
            .O(N__5623),
            .I(N__5620));
    LocalMux I__1108 (
            .O(N__5620),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_26 ));
    InMux I__1107 (
            .O(N__5617),
            .I(N__5614));
    LocalMux I__1106 (
            .O(N__5614),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_29 ));
    InMux I__1105 (
            .O(N__5611),
            .I(N__5608));
    LocalMux I__1104 (
            .O(N__5608),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_27 ));
    InMux I__1103 (
            .O(N__5605),
            .I(N__5602));
    LocalMux I__1102 (
            .O(N__5602),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_28 ));
    InMux I__1101 (
            .O(N__5599),
            .I(N__5596));
    LocalMux I__1100 (
            .O(N__5596),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_48 ));
    InMux I__1099 (
            .O(N__5593),
            .I(N__5590));
    LocalMux I__1098 (
            .O(N__5590),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_42 ));
    InMux I__1097 (
            .O(N__5587),
            .I(N__5584));
    LocalMux I__1096 (
            .O(N__5584),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_43 ));
    InMux I__1095 (
            .O(N__5581),
            .I(N__5578));
    LocalMux I__1094 (
            .O(N__5578),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_33 ));
    InMux I__1093 (
            .O(N__5575),
            .I(N__5572));
    LocalMux I__1092 (
            .O(N__5572),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_34 ));
    InMux I__1091 (
            .O(N__5569),
            .I(N__5566));
    LocalMux I__1090 (
            .O(N__5566),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_21 ));
    InMux I__1089 (
            .O(N__5563),
            .I(N__5560));
    LocalMux I__1088 (
            .O(N__5560),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_30 ));
    InMux I__1087 (
            .O(N__5557),
            .I(N__5554));
    LocalMux I__1086 (
            .O(N__5554),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_22 ));
    InMux I__1085 (
            .O(N__5551),
            .I(N__5548));
    LocalMux I__1084 (
            .O(N__5548),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_23 ));
    InMux I__1083 (
            .O(N__5545),
            .I(N__5542));
    LocalMux I__1082 (
            .O(N__5542),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_31 ));
    InMux I__1081 (
            .O(N__5539),
            .I(N__5536));
    LocalMux I__1080 (
            .O(N__5536),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_32 ));
    InMux I__1079 (
            .O(N__5533),
            .I(N__5530));
    LocalMux I__1078 (
            .O(N__5530),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_24 ));
    InMux I__1077 (
            .O(N__5527),
            .I(N__5524));
    LocalMux I__1076 (
            .O(N__5524),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_50 ));
    InMux I__1075 (
            .O(N__5521),
            .I(N__5518));
    LocalMux I__1074 (
            .O(N__5518),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_49 ));
    InMux I__1073 (
            .O(N__5515),
            .I(N__5512));
    LocalMux I__1072 (
            .O(N__5512),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_53 ));
    InMux I__1071 (
            .O(N__5509),
            .I(N__5506));
    LocalMux I__1070 (
            .O(N__5506),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_54 ));
    InMux I__1069 (
            .O(N__5503),
            .I(N__5500));
    LocalMux I__1068 (
            .O(N__5500),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_55 ));
    InMux I__1067 (
            .O(N__5497),
            .I(N__5494));
    LocalMux I__1066 (
            .O(N__5494),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_51 ));
    InMux I__1065 (
            .O(N__5491),
            .I(N__5488));
    LocalMux I__1064 (
            .O(N__5488),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_52 ));
    InMux I__1063 (
            .O(N__5485),
            .I(N__5482));
    LocalMux I__1062 (
            .O(N__5482),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_19 ));
    InMux I__1061 (
            .O(N__5479),
            .I(N__5476));
    LocalMux I__1060 (
            .O(N__5476),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_20 ));
    InMux I__1059 (
            .O(N__5473),
            .I(N__5470));
    LocalMux I__1058 (
            .O(N__5470),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_61 ));
    InMux I__1057 (
            .O(N__5467),
            .I(N__5464));
    LocalMux I__1056 (
            .O(N__5464),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_63 ));
    InMux I__1055 (
            .O(N__5461),
            .I(N__5458));
    LocalMux I__1054 (
            .O(N__5458),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_64 ));
    InMux I__1053 (
            .O(N__5455),
            .I(N__5452));
    LocalMux I__1052 (
            .O(N__5452),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_17 ));
    InMux I__1051 (
            .O(N__5449),
            .I(N__5446));
    LocalMux I__1050 (
            .O(N__5446),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_18 ));
    InMux I__1049 (
            .O(N__5443),
            .I(N__5440));
    LocalMux I__1048 (
            .O(N__5440),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_56 ));
    InMux I__1047 (
            .O(N__5437),
            .I(N__5434));
    LocalMux I__1046 (
            .O(N__5434),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_60 ));
    InMux I__1045 (
            .O(N__5431),
            .I(N__5428));
    LocalMux I__1044 (
            .O(N__5428),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_57 ));
    InMux I__1043 (
            .O(N__5425),
            .I(N__5422));
    LocalMux I__1042 (
            .O(N__5422),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_58 ));
    InMux I__1041 (
            .O(N__5419),
            .I(N__5416));
    LocalMux I__1040 (
            .O(N__5416),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_59 ));
    InMux I__1039 (
            .O(N__5413),
            .I(N__5410));
    LocalMux I__1038 (
            .O(N__5410),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_71 ));
    InMux I__1037 (
            .O(N__5407),
            .I(N__5404));
    LocalMux I__1036 (
            .O(N__5404),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_72 ));
    InMux I__1035 (
            .O(N__5401),
            .I(N__5398));
    LocalMux I__1034 (
            .O(N__5398),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_68 ));
    InMux I__1033 (
            .O(N__5395),
            .I(N__5392));
    LocalMux I__1032 (
            .O(N__5392),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_69 ));
    InMux I__1031 (
            .O(N__5389),
            .I(N__5386));
    LocalMux I__1030 (
            .O(N__5386),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_70 ));
    InMux I__1029 (
            .O(N__5383),
            .I(N__5380));
    LocalMux I__1028 (
            .O(N__5380),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_66 ));
    InMux I__1027 (
            .O(N__5377),
            .I(N__5374));
    LocalMux I__1026 (
            .O(N__5374),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_67 ));
    InMux I__1025 (
            .O(N__5371),
            .I(N__5368));
    LocalMux I__1024 (
            .O(N__5368),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_65 ));
    InMux I__1023 (
            .O(N__5365),
            .I(N__5362));
    LocalMux I__1022 (
            .O(N__5362),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_62 ));
    InMux I__1021 (
            .O(N__5359),
            .I(N__5356));
    LocalMux I__1020 (
            .O(N__5356),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_14 ));
    InMux I__1019 (
            .O(N__5353),
            .I(N__5350));
    LocalMux I__1018 (
            .O(N__5350),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_12 ));
    InMux I__1017 (
            .O(N__5347),
            .I(N__5344));
    LocalMux I__1016 (
            .O(N__5344),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_13 ));
    InMux I__1015 (
            .O(N__5341),
            .I(N__5338));
    LocalMux I__1014 (
            .O(N__5338),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_15 ));
    InMux I__1013 (
            .O(N__5335),
            .I(N__5332));
    LocalMux I__1012 (
            .O(N__5332),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_74 ));
    InMux I__1011 (
            .O(N__5329),
            .I(N__5326));
    LocalMux I__1010 (
            .O(N__5326),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_75 ));
    InMux I__1009 (
            .O(N__5323),
            .I(N__5320));
    LocalMux I__1008 (
            .O(N__5320),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_76 ));
    InMux I__1007 (
            .O(N__5317),
            .I(N__5314));
    LocalMux I__1006 (
            .O(N__5314),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_73 ));
    InMux I__1005 (
            .O(N__5311),
            .I(N__5308));
    LocalMux I__1004 (
            .O(N__5308),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_16 ));
    InMux I__1003 (
            .O(N__5305),
            .I(N__5302));
    LocalMux I__1002 (
            .O(N__5302),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_8 ));
    InMux I__1001 (
            .O(N__5299),
            .I(N__5296));
    LocalMux I__1000 (
            .O(N__5296),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_9 ));
    InMux I__999 (
            .O(N__5293),
            .I(N__5290));
    LocalMux I__998 (
            .O(N__5290),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_10 ));
    InMux I__997 (
            .O(N__5287),
            .I(N__5284));
    LocalMux I__996 (
            .O(N__5284),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_11 ));
    InMux I__995 (
            .O(N__5281),
            .I(N__5278));
    LocalMux I__994 (
            .O(N__5278),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_79 ));
    InMux I__993 (
            .O(N__5275),
            .I(N__5272));
    LocalMux I__992 (
            .O(N__5272),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_80 ));
    InMux I__991 (
            .O(N__5269),
            .I(N__5266));
    LocalMux I__990 (
            .O(N__5266),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_81 ));
    InMux I__989 (
            .O(N__5263),
            .I(N__5260));
    LocalMux I__988 (
            .O(N__5260),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_78 ));
    InMux I__987 (
            .O(N__5257),
            .I(N__5254));
    LocalMux I__986 (
            .O(N__5254),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_77 ));
    InMux I__985 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__984 (
            .O(N__5248),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_1 ));
    InMux I__983 (
            .O(N__5245),
            .I(N__5242));
    LocalMux I__982 (
            .O(N__5242),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_2 ));
    InMux I__981 (
            .O(N__5239),
            .I(N__5236));
    LocalMux I__980 (
            .O(N__5236),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_84 ));
    InMux I__979 (
            .O(N__5233),
            .I(N__5230));
    LocalMux I__978 (
            .O(N__5230),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_83 ));
    InMux I__977 (
            .O(N__5227),
            .I(N__5224));
    LocalMux I__976 (
            .O(N__5224),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_4 ));
    InMux I__975 (
            .O(N__5221),
            .I(N__5218));
    LocalMux I__974 (
            .O(N__5218),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_5 ));
    InMux I__973 (
            .O(N__5215),
            .I(N__5212));
    LocalMux I__972 (
            .O(N__5212),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_82 ));
    InMux I__971 (
            .O(N__5209),
            .I(N__5206));
    LocalMux I__970 (
            .O(N__5206),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_6 ));
    InMux I__969 (
            .O(N__5203),
            .I(N__5200));
    LocalMux I__968 (
            .O(N__5200),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_7 ));
    InMux I__967 (
            .O(N__5197),
            .I(N__5194));
    LocalMux I__966 (
            .O(N__5194),
            .I(\fsm_ctrl_inst1.toggle_clk_uC2Z0Z_0 ));
    InMux I__965 (
            .O(N__5191),
            .I(N__5162));
    InMux I__964 (
            .O(N__5190),
            .I(N__5155));
    InMux I__963 (
            .O(N__5189),
            .I(N__5155));
    InMux I__962 (
            .O(N__5188),
            .I(N__5155));
    InMux I__961 (
            .O(N__5187),
            .I(N__5146));
    InMux I__960 (
            .O(N__5186),
            .I(N__5146));
    InMux I__959 (
            .O(N__5185),
            .I(N__5146));
    InMux I__958 (
            .O(N__5184),
            .I(N__5146));
    InMux I__957 (
            .O(N__5183),
            .I(N__5139));
    InMux I__956 (
            .O(N__5182),
            .I(N__5139));
    InMux I__955 (
            .O(N__5181),
            .I(N__5139));
    InMux I__954 (
            .O(N__5180),
            .I(N__5128));
    InMux I__953 (
            .O(N__5179),
            .I(N__5128));
    InMux I__952 (
            .O(N__5178),
            .I(N__5128));
    InMux I__951 (
            .O(N__5177),
            .I(N__5128));
    InMux I__950 (
            .O(N__5176),
            .I(N__5128));
    InMux I__949 (
            .O(N__5175),
            .I(N__5119));
    InMux I__948 (
            .O(N__5174),
            .I(N__5119));
    InMux I__947 (
            .O(N__5173),
            .I(N__5119));
    InMux I__946 (
            .O(N__5172),
            .I(N__5119));
    InMux I__945 (
            .O(N__5171),
            .I(N__5095));
    InMux I__944 (
            .O(N__5170),
            .I(N__5090));
    InMux I__943 (
            .O(N__5169),
            .I(N__5090));
    InMux I__942 (
            .O(N__5168),
            .I(N__5045));
    InMux I__941 (
            .O(N__5167),
            .I(N__5040));
    InMux I__940 (
            .O(N__5166),
            .I(N__5040));
    InMux I__939 (
            .O(N__5165),
            .I(N__5037));
    LocalMux I__938 (
            .O(N__5162),
            .I(N__5030));
    LocalMux I__937 (
            .O(N__5155),
            .I(N__5025));
    LocalMux I__936 (
            .O(N__5146),
            .I(N__5025));
    LocalMux I__935 (
            .O(N__5139),
            .I(N__5022));
    LocalMux I__934 (
            .O(N__5128),
            .I(N__5017));
    LocalMux I__933 (
            .O(N__5119),
            .I(N__5017));
    InMux I__932 (
            .O(N__5118),
            .I(N__5012));
    InMux I__931 (
            .O(N__5117),
            .I(N__5012));
    InMux I__930 (
            .O(N__5116),
            .I(N__4999));
    InMux I__929 (
            .O(N__5115),
            .I(N__4999));
    InMux I__928 (
            .O(N__5114),
            .I(N__4999));
    InMux I__927 (
            .O(N__5113),
            .I(N__4999));
    InMux I__926 (
            .O(N__5112),
            .I(N__4999));
    InMux I__925 (
            .O(N__5111),
            .I(N__4999));
    InMux I__924 (
            .O(N__5110),
            .I(N__4986));
    InMux I__923 (
            .O(N__5109),
            .I(N__4986));
    InMux I__922 (
            .O(N__5108),
            .I(N__4986));
    InMux I__921 (
            .O(N__5107),
            .I(N__4986));
    InMux I__920 (
            .O(N__5106),
            .I(N__4986));
    InMux I__919 (
            .O(N__5105),
            .I(N__4986));
    InMux I__918 (
            .O(N__5104),
            .I(N__4971));
    InMux I__917 (
            .O(N__5103),
            .I(N__4971));
    InMux I__916 (
            .O(N__5102),
            .I(N__4971));
    InMux I__915 (
            .O(N__5101),
            .I(N__4971));
    InMux I__914 (
            .O(N__5100),
            .I(N__4971));
    InMux I__913 (
            .O(N__5099),
            .I(N__4971));
    InMux I__912 (
            .O(N__5098),
            .I(N__4971));
    LocalMux I__911 (
            .O(N__5095),
            .I(N__4966));
    LocalMux I__910 (
            .O(N__5090),
            .I(N__4966));
    InMux I__909 (
            .O(N__5089),
            .I(N__4949));
    InMux I__908 (
            .O(N__5088),
            .I(N__4949));
    InMux I__907 (
            .O(N__5087),
            .I(N__4949));
    InMux I__906 (
            .O(N__5086),
            .I(N__4949));
    InMux I__905 (
            .O(N__5085),
            .I(N__4949));
    InMux I__904 (
            .O(N__5084),
            .I(N__4949));
    InMux I__903 (
            .O(N__5083),
            .I(N__4949));
    InMux I__902 (
            .O(N__5082),
            .I(N__4949));
    InMux I__901 (
            .O(N__5081),
            .I(N__4932));
    InMux I__900 (
            .O(N__5080),
            .I(N__4932));
    InMux I__899 (
            .O(N__5079),
            .I(N__4932));
    InMux I__898 (
            .O(N__5078),
            .I(N__4932));
    InMux I__897 (
            .O(N__5077),
            .I(N__4932));
    InMux I__896 (
            .O(N__5076),
            .I(N__4932));
    InMux I__895 (
            .O(N__5075),
            .I(N__4932));
    InMux I__894 (
            .O(N__5074),
            .I(N__4932));
    InMux I__893 (
            .O(N__5073),
            .I(N__4915));
    InMux I__892 (
            .O(N__5072),
            .I(N__4915));
    InMux I__891 (
            .O(N__5071),
            .I(N__4915));
    InMux I__890 (
            .O(N__5070),
            .I(N__4915));
    InMux I__889 (
            .O(N__5069),
            .I(N__4915));
    InMux I__888 (
            .O(N__5068),
            .I(N__4915));
    InMux I__887 (
            .O(N__5067),
            .I(N__4915));
    InMux I__886 (
            .O(N__5066),
            .I(N__4915));
    InMux I__885 (
            .O(N__5065),
            .I(N__4898));
    InMux I__884 (
            .O(N__5064),
            .I(N__4898));
    InMux I__883 (
            .O(N__5063),
            .I(N__4898));
    InMux I__882 (
            .O(N__5062),
            .I(N__4898));
    InMux I__881 (
            .O(N__5061),
            .I(N__4898));
    InMux I__880 (
            .O(N__5060),
            .I(N__4898));
    InMux I__879 (
            .O(N__5059),
            .I(N__4898));
    InMux I__878 (
            .O(N__5058),
            .I(N__4898));
    InMux I__877 (
            .O(N__5057),
            .I(N__4895));
    InMux I__876 (
            .O(N__5056),
            .I(N__4878));
    InMux I__875 (
            .O(N__5055),
            .I(N__4878));
    InMux I__874 (
            .O(N__5054),
            .I(N__4878));
    InMux I__873 (
            .O(N__5053),
            .I(N__4878));
    InMux I__872 (
            .O(N__5052),
            .I(N__4878));
    InMux I__871 (
            .O(N__5051),
            .I(N__4878));
    InMux I__870 (
            .O(N__5050),
            .I(N__4878));
    InMux I__869 (
            .O(N__5049),
            .I(N__4878));
    InMux I__868 (
            .O(N__5048),
            .I(N__4875));
    LocalMux I__867 (
            .O(N__5045),
            .I(N__4872));
    LocalMux I__866 (
            .O(N__5040),
            .I(N__4867));
    LocalMux I__865 (
            .O(N__5037),
            .I(N__4867));
    InMux I__864 (
            .O(N__5036),
            .I(N__4862));
    InMux I__863 (
            .O(N__5035),
            .I(N__4862));
    InMux I__862 (
            .O(N__5034),
            .I(N__4857));
    InMux I__861 (
            .O(N__5033),
            .I(N__4854));
    Span4Mux_v I__860 (
            .O(N__5030),
            .I(N__4849));
    Span4Mux_v I__859 (
            .O(N__5025),
            .I(N__4849));
    Span4Mux_v I__858 (
            .O(N__5022),
            .I(N__4844));
    Span4Mux_h I__857 (
            .O(N__5017),
            .I(N__4844));
    LocalMux I__856 (
            .O(N__5012),
            .I(N__4841));
    LocalMux I__855 (
            .O(N__4999),
            .I(N__4836));
    LocalMux I__854 (
            .O(N__4986),
            .I(N__4836));
    LocalMux I__853 (
            .O(N__4971),
            .I(N__4833));
    Span4Mux_h I__852 (
            .O(N__4966),
            .I(N__4822));
    LocalMux I__851 (
            .O(N__4949),
            .I(N__4822));
    LocalMux I__850 (
            .O(N__4932),
            .I(N__4822));
    LocalMux I__849 (
            .O(N__4915),
            .I(N__4822));
    LocalMux I__848 (
            .O(N__4898),
            .I(N__4822));
    LocalMux I__847 (
            .O(N__4895),
            .I(N__4815));
    LocalMux I__846 (
            .O(N__4878),
            .I(N__4815));
    LocalMux I__845 (
            .O(N__4875),
            .I(N__4815));
    Span4Mux_v I__844 (
            .O(N__4872),
            .I(N__4808));
    Span4Mux_h I__843 (
            .O(N__4867),
            .I(N__4808));
    LocalMux I__842 (
            .O(N__4862),
            .I(N__4808));
    InMux I__841 (
            .O(N__4861),
            .I(N__4803));
    InMux I__840 (
            .O(N__4860),
            .I(N__4803));
    LocalMux I__839 (
            .O(N__4857),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__838 (
            .O(N__4854),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__837 (
            .O(N__4849),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__836 (
            .O(N__4844),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv12 I__835 (
            .O(N__4841),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__834 (
            .O(N__4836),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__833 (
            .O(N__4833),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__832 (
            .O(N__4822),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv12 I__831 (
            .O(N__4815),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    Odrv4 I__830 (
            .O(N__4808),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    LocalMux I__829 (
            .O(N__4803),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_1 ));
    CascadeMux I__828 (
            .O(N__4780),
            .I(N__4777));
    InMux I__827 (
            .O(N__4777),
            .I(N__4769));
    InMux I__826 (
            .O(N__4776),
            .I(N__4739));
    InMux I__825 (
            .O(N__4775),
            .I(N__4739));
    InMux I__824 (
            .O(N__4774),
            .I(N__4739));
    InMux I__823 (
            .O(N__4773),
            .I(N__4739));
    InMux I__822 (
            .O(N__4772),
            .I(N__4736));
    LocalMux I__821 (
            .O(N__4769),
            .I(N__4733));
    InMux I__820 (
            .O(N__4768),
            .I(N__4730));
    InMux I__819 (
            .O(N__4767),
            .I(N__4724));
    InMux I__818 (
            .O(N__4766),
            .I(N__4724));
    InMux I__817 (
            .O(N__4765),
            .I(N__4715));
    InMux I__816 (
            .O(N__4764),
            .I(N__4715));
    InMux I__815 (
            .O(N__4763),
            .I(N__4715));
    InMux I__814 (
            .O(N__4762),
            .I(N__4715));
    InMux I__813 (
            .O(N__4761),
            .I(N__4710));
    InMux I__812 (
            .O(N__4760),
            .I(N__4710));
    InMux I__811 (
            .O(N__4759),
            .I(N__4699));
    InMux I__810 (
            .O(N__4758),
            .I(N__4699));
    InMux I__809 (
            .O(N__4757),
            .I(N__4699));
    InMux I__808 (
            .O(N__4756),
            .I(N__4699));
    InMux I__807 (
            .O(N__4755),
            .I(N__4699));
    InMux I__806 (
            .O(N__4754),
            .I(N__4684));
    InMux I__805 (
            .O(N__4753),
            .I(N__4684));
    InMux I__804 (
            .O(N__4752),
            .I(N__4684));
    InMux I__803 (
            .O(N__4751),
            .I(N__4684));
    InMux I__802 (
            .O(N__4750),
            .I(N__4684));
    InMux I__801 (
            .O(N__4749),
            .I(N__4684));
    InMux I__800 (
            .O(N__4748),
            .I(N__4684));
    LocalMux I__799 (
            .O(N__4739),
            .I(N__4681));
    LocalMux I__798 (
            .O(N__4736),
            .I(N__4678));
    Span4Mux_v I__797 (
            .O(N__4733),
            .I(N__4673));
    LocalMux I__796 (
            .O(N__4730),
            .I(N__4673));
    InMux I__795 (
            .O(N__4729),
            .I(N__4670));
    LocalMux I__794 (
            .O(N__4724),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__793 (
            .O(N__4715),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__792 (
            .O(N__4710),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__791 (
            .O(N__4699),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__790 (
            .O(N__4684),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    Odrv4 I__789 (
            .O(N__4681),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    Odrv12 I__788 (
            .O(N__4678),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    Odrv4 I__787 (
            .O(N__4673),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    LocalMux I__786 (
            .O(N__4670),
            .I(\fsm_ctrl_inst1.current_stateZ0Z_0 ));
    InMux I__785 (
            .O(N__4651),
            .I(N__4648));
    LocalMux I__784 (
            .O(N__4648),
            .I(N__4617));
    ClkMux I__783 (
            .O(N__4647),
            .I(N__4558));
    ClkMux I__782 (
            .O(N__4646),
            .I(N__4558));
    ClkMux I__781 (
            .O(N__4645),
            .I(N__4558));
    ClkMux I__780 (
            .O(N__4644),
            .I(N__4558));
    ClkMux I__779 (
            .O(N__4643),
            .I(N__4558));
    ClkMux I__778 (
            .O(N__4642),
            .I(N__4558));
    ClkMux I__777 (
            .O(N__4641),
            .I(N__4558));
    ClkMux I__776 (
            .O(N__4640),
            .I(N__4558));
    ClkMux I__775 (
            .O(N__4639),
            .I(N__4558));
    ClkMux I__774 (
            .O(N__4638),
            .I(N__4558));
    ClkMux I__773 (
            .O(N__4637),
            .I(N__4558));
    ClkMux I__772 (
            .O(N__4636),
            .I(N__4558));
    ClkMux I__771 (
            .O(N__4635),
            .I(N__4558));
    ClkMux I__770 (
            .O(N__4634),
            .I(N__4558));
    ClkMux I__769 (
            .O(N__4633),
            .I(N__4558));
    ClkMux I__768 (
            .O(N__4632),
            .I(N__4558));
    ClkMux I__767 (
            .O(N__4631),
            .I(N__4558));
    ClkMux I__766 (
            .O(N__4630),
            .I(N__4558));
    ClkMux I__765 (
            .O(N__4629),
            .I(N__4558));
    ClkMux I__764 (
            .O(N__4628),
            .I(N__4558));
    ClkMux I__763 (
            .O(N__4627),
            .I(N__4558));
    ClkMux I__762 (
            .O(N__4626),
            .I(N__4558));
    ClkMux I__761 (
            .O(N__4625),
            .I(N__4558));
    ClkMux I__760 (
            .O(N__4624),
            .I(N__4558));
    ClkMux I__759 (
            .O(N__4623),
            .I(N__4558));
    ClkMux I__758 (
            .O(N__4622),
            .I(N__4558));
    ClkMux I__757 (
            .O(N__4621),
            .I(N__4558));
    ClkMux I__756 (
            .O(N__4620),
            .I(N__4558));
    Glb2LocalMux I__755 (
            .O(N__4617),
            .I(N__4558));
    GlobalMux I__754 (
            .O(N__4558),
            .I(N__4555));
    gio2CtrlBuf I__753 (
            .O(N__4555),
            .I(CLK_c_g));
    InMux I__752 (
            .O(N__4552),
            .I(N__4546));
    InMux I__751 (
            .O(N__4551),
            .I(N__4546));
    LocalMux I__750 (
            .O(N__4546),
            .I(\fsm_ctrl_inst1.toggle_clk_uCZ0Z1 ));
    InMux I__749 (
            .O(N__4543),
            .I(N__4540));
    LocalMux I__748 (
            .O(N__4540),
            .I(N__4537));
    Odrv4 I__747 (
            .O(N__4537),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_87 ));
    InMux I__746 (
            .O(N__4534),
            .I(N__4531));
    LocalMux I__745 (
            .O(N__4531),
            .I(N__4528));
    Span4Mux_v I__744 (
            .O(N__4528),
            .I(N__4524));
    InMux I__743 (
            .O(N__4527),
            .I(N__4521));
    Odrv4 I__742 (
            .O(N__4524),
            .I(MOSI));
    LocalMux I__741 (
            .O(N__4521),
            .I(MOSI));
    InMux I__740 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__739 (
            .O(N__4513),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_85 ));
    InMux I__738 (
            .O(N__4510),
            .I(N__4507));
    LocalMux I__737 (
            .O(N__4507),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_86 ));
    InMux I__736 (
            .O(N__4504),
            .I(N__4501));
    LocalMux I__735 (
            .O(N__4501),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_0 ));
    InMux I__734 (
            .O(N__4498),
            .I(N__4495));
    LocalMux I__733 (
            .O(N__4495),
            .I(\config_register_latched_dec_inst1.STATSRZ0Z_3 ));
    InMux I__732 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__731 (
            .O(N__4489),
            .I(N__4486));
    Odrv4 I__730 (
            .O(N__4486),
            .I(\fsm_ctrl_inst1.current_state_ns_0_i_0_1_0 ));
    CascadeMux I__729 (
            .O(N__4483),
            .I(N__4480));
    InMux I__728 (
            .O(N__4480),
            .I(N__4477));
    LocalMux I__727 (
            .O(N__4477),
            .I(N__4474));
    Odrv4 I__726 (
            .O(N__4474),
            .I(\fsm_ctrl_inst1.N_122_2 ));
    CascadeMux I__725 (
            .O(N__4471),
            .I(N__4468));
    InMux I__724 (
            .O(N__4468),
            .I(N__4464));
    InMux I__723 (
            .O(N__4467),
            .I(N__4461));
    LocalMux I__722 (
            .O(N__4464),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    LocalMux I__721 (
            .O(N__4461),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_0 ));
    InMux I__720 (
            .O(N__4456),
            .I(bfn_7_25_0_));
    InMux I__719 (
            .O(N__4453),
            .I(N__4448));
    InMux I__718 (
            .O(N__4452),
            .I(N__4445));
    InMux I__717 (
            .O(N__4451),
            .I(N__4442));
    LocalMux I__716 (
            .O(N__4448),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    LocalMux I__715 (
            .O(N__4445),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    LocalMux I__714 (
            .O(N__4442),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_1 ));
    InMux I__713 (
            .O(N__4435),
            .I(\fsm_ctrl_inst1.counter_idle_cry_0 ));
    InMux I__712 (
            .O(N__4432),
            .I(N__4427));
    InMux I__711 (
            .O(N__4431),
            .I(N__4424));
    InMux I__710 (
            .O(N__4430),
            .I(N__4421));
    LocalMux I__709 (
            .O(N__4427),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    LocalMux I__708 (
            .O(N__4424),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    LocalMux I__707 (
            .O(N__4421),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_2 ));
    InMux I__706 (
            .O(N__4414),
            .I(\fsm_ctrl_inst1.counter_idle_cry_1 ));
    InMux I__705 (
            .O(N__4411),
            .I(N__4406));
    InMux I__704 (
            .O(N__4410),
            .I(N__4403));
    InMux I__703 (
            .O(N__4409),
            .I(N__4400));
    LocalMux I__702 (
            .O(N__4406),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    LocalMux I__701 (
            .O(N__4403),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    LocalMux I__700 (
            .O(N__4400),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_3 ));
    InMux I__699 (
            .O(N__4393),
            .I(\fsm_ctrl_inst1.counter_idle_cry_2 ));
    InMux I__698 (
            .O(N__4390),
            .I(N__4381));
    InMux I__697 (
            .O(N__4389),
            .I(N__4381));
    InMux I__696 (
            .O(N__4388),
            .I(N__4374));
    InMux I__695 (
            .O(N__4387),
            .I(N__4374));
    InMux I__694 (
            .O(N__4386),
            .I(N__4374));
    LocalMux I__693 (
            .O(N__4381),
            .I(\fsm_ctrl_inst1.current_state_23_d_i ));
    LocalMux I__692 (
            .O(N__4374),
            .I(\fsm_ctrl_inst1.current_state_23_d_i ));
    InMux I__691 (
            .O(N__4369),
            .I(\fsm_ctrl_inst1.counter_idle_cry_3 ));
    CascadeMux I__690 (
            .O(N__4366),
            .I(N__4361));
    InMux I__689 (
            .O(N__4365),
            .I(N__4358));
    InMux I__688 (
            .O(N__4364),
            .I(N__4355));
    InMux I__687 (
            .O(N__4361),
            .I(N__4352));
    LocalMux I__686 (
            .O(N__4358),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    LocalMux I__685 (
            .O(N__4355),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    LocalMux I__684 (
            .O(N__4352),
            .I(\fsm_ctrl_inst1.counter_idleZ0Z_4 ));
    CEMux I__683 (
            .O(N__4345),
            .I(N__4342));
    LocalMux I__682 (
            .O(N__4342),
            .I(\fsm_ctrl_inst1.counter_idlee_0_i ));
    InMux I__681 (
            .O(N__4339),
            .I(N__4336));
    LocalMux I__680 (
            .O(N__4336),
            .I(\fsm_ctrl_inst1.toggle_clk_uC3Z0Z_0 ));
    InMux I__679 (
            .O(N__4333),
            .I(N__4330));
    LocalMux I__678 (
            .O(N__4330),
            .I(N__4327));
    Odrv4 I__677 (
            .O(N__4327),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ));
    CascadeMux I__676 (
            .O(N__4324),
            .I(N__4321));
    InMux I__675 (
            .O(N__4321),
            .I(N__4318));
    LocalMux I__674 (
            .O(N__4318),
            .I(N__4315));
    Odrv4 I__673 (
            .O(N__4315),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ));
    InMux I__672 (
            .O(N__4312),
            .I(N__4306));
    InMux I__671 (
            .O(N__4311),
            .I(N__4306));
    LocalMux I__670 (
            .O(N__4306),
            .I(\fsm_ctrl_inst1.N_119_0 ));
    CascadeMux I__669 (
            .O(N__4303),
            .I(\fsm_ctrl_inst1.N_105_cascade_ ));
    CascadeMux I__668 (
            .O(N__4300),
            .I(N__4296));
    CascadeMux I__667 (
            .O(N__4299),
            .I(N__4293));
    InMux I__666 (
            .O(N__4296),
            .I(N__4288));
    InMux I__665 (
            .O(N__4293),
            .I(N__4288));
    LocalMux I__664 (
            .O(N__4288),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_3 ));
    CascadeMux I__663 (
            .O(N__4285),
            .I(N__4282));
    InMux I__662 (
            .O(N__4282),
            .I(N__4273));
    InMux I__661 (
            .O(N__4281),
            .I(N__4273));
    InMux I__660 (
            .O(N__4280),
            .I(N__4273));
    LocalMux I__659 (
            .O(N__4273),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_2 ));
    InMux I__658 (
            .O(N__4270),
            .I(N__4255));
    InMux I__657 (
            .O(N__4269),
            .I(N__4255));
    InMux I__656 (
            .O(N__4268),
            .I(N__4255));
    InMux I__655 (
            .O(N__4267),
            .I(N__4255));
    InMux I__654 (
            .O(N__4266),
            .I(N__4255));
    LocalMux I__653 (
            .O(N__4255),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_0 ));
    CascadeMux I__652 (
            .O(N__4252),
            .I(N__4248));
    InMux I__651 (
            .O(N__4251),
            .I(N__4237));
    InMux I__650 (
            .O(N__4248),
            .I(N__4237));
    InMux I__649 (
            .O(N__4247),
            .I(N__4237));
    InMux I__648 (
            .O(N__4246),
            .I(N__4237));
    LocalMux I__647 (
            .O(N__4237),
            .I(\fsm_ctrl_inst1.counter_dinZ0Z_1 ));
    InMux I__646 (
            .O(N__4234),
            .I(N__4231));
    LocalMux I__645 (
            .O(N__4231),
            .I(N__4227));
    InMux I__644 (
            .O(N__4230),
            .I(N__4224));
    Span4Mux_v I__643 (
            .O(N__4227),
            .I(N__4218));
    LocalMux I__642 (
            .O(N__4224),
            .I(N__4218));
    InMux I__641 (
            .O(N__4223),
            .I(N__4215));
    Odrv4 I__640 (
            .O(N__4218),
            .I(SEL_REG));
    LocalMux I__639 (
            .O(N__4215),
            .I(SEL_REG));
    InMux I__638 (
            .O(N__4210),
            .I(N__4207));
    LocalMux I__637 (
            .O(N__4207),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ));
    IoInMux I__636 (
            .O(N__4204),
            .I(N__4201));
    LocalMux I__635 (
            .O(N__4201),
            .I(N__4198));
    IoSpan4Mux I__634 (
            .O(N__4198),
            .I(N__4195));
    Span4Mux_s3_h I__633 (
            .O(N__4195),
            .I(N__4192));
    Span4Mux_v I__632 (
            .O(N__4192),
            .I(N__4189));
    Sp12to4 I__631 (
            .O(N__4189),
            .I(N__4186));
    Span12Mux_v I__630 (
            .O(N__4186),
            .I(N__4183));
    Odrv12 I__629 (
            .O(N__4183),
            .I(SDO_signal_out_c));
    InMux I__628 (
            .O(N__4180),
            .I(N__4177));
    LocalMux I__627 (
            .O(N__4177),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ));
    InMux I__626 (
            .O(N__4174),
            .I(N__4171));
    LocalMux I__625 (
            .O(N__4171),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ));
    InMux I__624 (
            .O(N__4168),
            .I(N__4165));
    LocalMux I__623 (
            .O(N__4165),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ));
    InMux I__622 (
            .O(N__4162),
            .I(N__4159));
    LocalMux I__621 (
            .O(N__4159),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ));
    InMux I__620 (
            .O(N__4156),
            .I(N__4153));
    LocalMux I__619 (
            .O(N__4153),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ));
    InMux I__618 (
            .O(N__4150),
            .I(N__4147));
    LocalMux I__617 (
            .O(N__4147),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ));
    InMux I__616 (
            .O(N__4144),
            .I(N__4141));
    LocalMux I__615 (
            .O(N__4141),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ));
    InMux I__614 (
            .O(N__4138),
            .I(N__4135));
    LocalMux I__613 (
            .O(N__4135),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ));
    InMux I__612 (
            .O(N__4132),
            .I(N__4129));
    LocalMux I__611 (
            .O(N__4129),
            .I(N__4126));
    Odrv4 I__610 (
            .O(N__4126),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ));
    InMux I__609 (
            .O(N__4123),
            .I(N__4120));
    LocalMux I__608 (
            .O(N__4120),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ));
    InMux I__607 (
            .O(N__4117),
            .I(N__4114));
    LocalMux I__606 (
            .O(N__4114),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ));
    InMux I__605 (
            .O(N__4111),
            .I(N__4108));
    LocalMux I__604 (
            .O(N__4108),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ));
    CEMux I__603 (
            .O(N__4105),
            .I(N__4045));
    CEMux I__602 (
            .O(N__4104),
            .I(N__4045));
    CEMux I__601 (
            .O(N__4103),
            .I(N__4045));
    CEMux I__600 (
            .O(N__4102),
            .I(N__4045));
    CEMux I__599 (
            .O(N__4101),
            .I(N__4045));
    CEMux I__598 (
            .O(N__4100),
            .I(N__4045));
    CEMux I__597 (
            .O(N__4099),
            .I(N__4045));
    CEMux I__596 (
            .O(N__4098),
            .I(N__4045));
    CEMux I__595 (
            .O(N__4097),
            .I(N__4045));
    CEMux I__594 (
            .O(N__4096),
            .I(N__4045));
    CEMux I__593 (
            .O(N__4095),
            .I(N__4045));
    CEMux I__592 (
            .O(N__4094),
            .I(N__4045));
    CEMux I__591 (
            .O(N__4093),
            .I(N__4045));
    CEMux I__590 (
            .O(N__4092),
            .I(N__4045));
    CEMux I__589 (
            .O(N__4091),
            .I(N__4045));
    CEMux I__588 (
            .O(N__4090),
            .I(N__4045));
    CEMux I__587 (
            .O(N__4089),
            .I(N__4045));
    CEMux I__586 (
            .O(N__4088),
            .I(N__4045));
    CEMux I__585 (
            .O(N__4087),
            .I(N__4045));
    CEMux I__584 (
            .O(N__4086),
            .I(N__4045));
    GlobalMux I__583 (
            .O(N__4045),
            .I(N__4042));
    gio2CtrlBuf I__582 (
            .O(N__4042),
            .I(\fsm_ctrl_inst1.current_state_i_g_0 ));
    IoInMux I__581 (
            .O(N__4039),
            .I(N__4036));
    LocalMux I__580 (
            .O(N__4036),
            .I(N__4033));
    Span4Mux_s3_h I__579 (
            .O(N__4033),
            .I(N__4030));
    Span4Mux_v I__578 (
            .O(N__4030),
            .I(N__4027));
    Odrv4 I__577 (
            .O(N__4027),
            .I(\fsm_ctrl_inst1.current_state_i_0 ));
    CascadeMux I__576 (
            .O(N__4024),
            .I(N__4019));
    InMux I__575 (
            .O(N__4023),
            .I(N__4014));
    InMux I__574 (
            .O(N__4022),
            .I(N__4014));
    InMux I__573 (
            .O(N__4019),
            .I(N__4011));
    LocalMux I__572 (
            .O(N__4014),
            .I(toggle_clk_uC4_0));
    LocalMux I__571 (
            .O(N__4011),
            .I(toggle_clk_uC4_0));
    InMux I__570 (
            .O(N__4006),
            .I(N__4002));
    InMux I__569 (
            .O(N__4005),
            .I(N__3999));
    LocalMux I__568 (
            .O(N__4002),
            .I(fsm_ctrl_inst1_CLK_uC_1_i));
    LocalMux I__567 (
            .O(N__3999),
            .I(fsm_ctrl_inst1_CLK_uC_1_i));
    IoInMux I__566 (
            .O(N__3994),
            .I(N__3991));
    LocalMux I__565 (
            .O(N__3991),
            .I(N__3988));
    Span4Mux_s3_v I__564 (
            .O(N__3988),
            .I(N__3985));
    Span4Mux_v I__563 (
            .O(N__3985),
            .I(N__3982));
    Sp12to4 I__562 (
            .O(N__3982),
            .I(N__3979));
    Odrv12 I__561 (
            .O(N__3979),
            .I(STATSR_cnv_0));
    CascadeMux I__560 (
            .O(N__3976),
            .I(\fsm_ctrl_inst1.counter_idlelde_0_a3_0_cascade_ ));
    InMux I__559 (
            .O(N__3973),
            .I(N__3970));
    LocalMux I__558 (
            .O(N__3970),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ));
    InMux I__557 (
            .O(N__3967),
            .I(N__3964));
    LocalMux I__556 (
            .O(N__3964),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ));
    InMux I__555 (
            .O(N__3961),
            .I(N__3958));
    LocalMux I__554 (
            .O(N__3958),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ));
    InMux I__553 (
            .O(N__3955),
            .I(N__3952));
    LocalMux I__552 (
            .O(N__3952),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ));
    InMux I__551 (
            .O(N__3949),
            .I(N__3946));
    LocalMux I__550 (
            .O(N__3946),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ));
    InMux I__549 (
            .O(N__3943),
            .I(N__3940));
    LocalMux I__548 (
            .O(N__3940),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ));
    InMux I__547 (
            .O(N__3937),
            .I(N__3934));
    LocalMux I__546 (
            .O(N__3934),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ));
    InMux I__545 (
            .O(N__3931),
            .I(N__3928));
    LocalMux I__544 (
            .O(N__3928),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ));
    InMux I__543 (
            .O(N__3925),
            .I(N__3922));
    LocalMux I__542 (
            .O(N__3922),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ));
    InMux I__541 (
            .O(N__3919),
            .I(N__3916));
    LocalMux I__540 (
            .O(N__3916),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ));
    InMux I__539 (
            .O(N__3913),
            .I(N__3910));
    LocalMux I__538 (
            .O(N__3910),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ));
    InMux I__537 (
            .O(N__3907),
            .I(N__3904));
    LocalMux I__536 (
            .O(N__3904),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ));
    InMux I__535 (
            .O(N__3901),
            .I(N__3898));
    LocalMux I__534 (
            .O(N__3898),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ));
    CEMux I__533 (
            .O(N__3895),
            .I(N__3891));
    CEMux I__532 (
            .O(N__3894),
            .I(N__3888));
    LocalMux I__531 (
            .O(N__3891),
            .I(N__3885));
    LocalMux I__530 (
            .O(N__3888),
            .I(N__3882));
    Span4Mux_v I__529 (
            .O(N__3885),
            .I(N__3879));
    Odrv12 I__528 (
            .O(N__3882),
            .I(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ));
    Odrv4 I__527 (
            .O(N__3879),
            .I(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ));
    InMux I__526 (
            .O(N__3874),
            .I(\fsm_ctrl_inst1.counter_stat_cry_2 ));
    InMux I__525 (
            .O(N__3871),
            .I(\fsm_ctrl_inst1.counter_stat_cry_3 ));
    InMux I__524 (
            .O(N__3868),
            .I(\fsm_ctrl_inst1.counter_stat_cry_4 ));
    CEMux I__523 (
            .O(N__3865),
            .I(N__3857));
    CEMux I__522 (
            .O(N__3864),
            .I(N__3854));
    InMux I__521 (
            .O(N__3863),
            .I(N__3847));
    InMux I__520 (
            .O(N__3862),
            .I(N__3847));
    InMux I__519 (
            .O(N__3861),
            .I(N__3847));
    CEMux I__518 (
            .O(N__3860),
            .I(N__3840));
    LocalMux I__517 (
            .O(N__3857),
            .I(N__3837));
    LocalMux I__516 (
            .O(N__3854),
            .I(N__3834));
    LocalMux I__515 (
            .O(N__3847),
            .I(N__3831));
    InMux I__514 (
            .O(N__3846),
            .I(N__3822));
    InMux I__513 (
            .O(N__3845),
            .I(N__3822));
    InMux I__512 (
            .O(N__3844),
            .I(N__3822));
    InMux I__511 (
            .O(N__3843),
            .I(N__3822));
    LocalMux I__510 (
            .O(N__3840),
            .I(N__3819));
    Span4Mux_v I__509 (
            .O(N__3837),
            .I(N__3816));
    Span4Mux_h I__508 (
            .O(N__3834),
            .I(N__3813));
    Odrv4 I__507 (
            .O(N__3831),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    LocalMux I__506 (
            .O(N__3822),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    Odrv12 I__505 (
            .O(N__3819),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    Odrv4 I__504 (
            .O(N__3816),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    Odrv4 I__503 (
            .O(N__3813),
            .I(\fsm_ctrl_inst1.current_state_i_1 ));
    InMux I__502 (
            .O(N__3802),
            .I(\fsm_ctrl_inst1.counter_stat_cry_5 ));
    CEMux I__501 (
            .O(N__3799),
            .I(N__3796));
    LocalMux I__500 (
            .O(N__3796),
            .I(\fsm_ctrl_inst1.counter_state_0_i ));
    InMux I__499 (
            .O(N__3793),
            .I(N__3788));
    InMux I__498 (
            .O(N__3792),
            .I(N__3785));
    InMux I__497 (
            .O(N__3791),
            .I(N__3782));
    LocalMux I__496 (
            .O(N__3788),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    LocalMux I__495 (
            .O(N__3785),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    LocalMux I__494 (
            .O(N__3782),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_3 ));
    InMux I__493 (
            .O(N__3775),
            .I(N__3771));
    InMux I__492 (
            .O(N__3774),
            .I(N__3768));
    LocalMux I__491 (
            .O(N__3771),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_1 ));
    LocalMux I__490 (
            .O(N__3768),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_1 ));
    CascadeMux I__489 (
            .O(N__3763),
            .I(N__3759));
    InMux I__488 (
            .O(N__3762),
            .I(N__3755));
    InMux I__487 (
            .O(N__3759),
            .I(N__3752));
    InMux I__486 (
            .O(N__3758),
            .I(N__3749));
    LocalMux I__485 (
            .O(N__3755),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    LocalMux I__484 (
            .O(N__3752),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    LocalMux I__483 (
            .O(N__3749),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_6 ));
    InMux I__482 (
            .O(N__3742),
            .I(N__3738));
    InMux I__481 (
            .O(N__3741),
            .I(N__3735));
    LocalMux I__480 (
            .O(N__3738),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_0 ));
    LocalMux I__479 (
            .O(N__3735),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_0 ));
    InMux I__478 (
            .O(N__3730),
            .I(N__3725));
    InMux I__477 (
            .O(N__3729),
            .I(N__3722));
    InMux I__476 (
            .O(N__3728),
            .I(N__3719));
    LocalMux I__475 (
            .O(N__3725),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    LocalMux I__474 (
            .O(N__3722),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    LocalMux I__473 (
            .O(N__3719),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_5 ));
    InMux I__472 (
            .O(N__3712),
            .I(N__3708));
    InMux I__471 (
            .O(N__3711),
            .I(N__3705));
    LocalMux I__470 (
            .O(N__3708),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_2 ));
    LocalMux I__469 (
            .O(N__3705),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_2 ));
    CascadeMux I__468 (
            .O(N__3700),
            .I(\fsm_ctrl_inst1.current_state_ns_i_a3_0_4_1_cascade_ ));
    InMux I__467 (
            .O(N__3697),
            .I(N__3692));
    InMux I__466 (
            .O(N__3696),
            .I(N__3689));
    InMux I__465 (
            .O(N__3695),
            .I(N__3686));
    LocalMux I__464 (
            .O(N__3692),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    LocalMux I__463 (
            .O(N__3689),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    LocalMux I__462 (
            .O(N__3686),
            .I(\fsm_ctrl_inst1.counter_statZ0Z_4 ));
    CascadeMux I__461 (
            .O(N__3679),
            .I(\fsm_ctrl_inst1.current_state_ns_i_a3_0_5_1_cascade_ ));
    InMux I__460 (
            .O(N__3676),
            .I(N__3673));
    LocalMux I__459 (
            .O(N__3673),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ));
    InMux I__458 (
            .O(N__3670),
            .I(N__3667));
    LocalMux I__457 (
            .O(N__3667),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ));
    InMux I__456 (
            .O(N__3664),
            .I(N__3661));
    LocalMux I__455 (
            .O(N__3661),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ));
    InMux I__454 (
            .O(N__3658),
            .I(N__3655));
    LocalMux I__453 (
            .O(N__3655),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ));
    InMux I__452 (
            .O(N__3652),
            .I(N__3649));
    LocalMux I__451 (
            .O(N__3649),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ));
    InMux I__450 (
            .O(N__3646),
            .I(N__3643));
    LocalMux I__449 (
            .O(N__3643),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ));
    InMux I__448 (
            .O(N__3640),
            .I(N__3637));
    LocalMux I__447 (
            .O(N__3637),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ));
    InMux I__446 (
            .O(N__3634),
            .I(N__3631));
    LocalMux I__445 (
            .O(N__3631),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ));
    InMux I__444 (
            .O(N__3628),
            .I(bfn_6_21_0_));
    InMux I__443 (
            .O(N__3625),
            .I(\fsm_ctrl_inst1.counter_stat_cry_0 ));
    InMux I__442 (
            .O(N__3622),
            .I(\fsm_ctrl_inst1.counter_stat_cry_1 ));
    InMux I__441 (
            .O(N__3619),
            .I(N__3616));
    LocalMux I__440 (
            .O(N__3616),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ));
    InMux I__439 (
            .O(N__3613),
            .I(N__3610));
    LocalMux I__438 (
            .O(N__3610),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ));
    InMux I__437 (
            .O(N__3607),
            .I(N__3604));
    LocalMux I__436 (
            .O(N__3604),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ));
    InMux I__435 (
            .O(N__3601),
            .I(N__3598));
    LocalMux I__434 (
            .O(N__3598),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ));
    InMux I__433 (
            .O(N__3595),
            .I(N__3592));
    LocalMux I__432 (
            .O(N__3592),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ));
    InMux I__431 (
            .O(N__3589),
            .I(N__3586));
    LocalMux I__430 (
            .O(N__3586),
            .I(N__3583));
    Odrv4 I__429 (
            .O(N__3583),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ));
    InMux I__428 (
            .O(N__3580),
            .I(N__3577));
    LocalMux I__427 (
            .O(N__3577),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ));
    InMux I__426 (
            .O(N__3574),
            .I(N__3571));
    LocalMux I__425 (
            .O(N__3571),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ));
    InMux I__424 (
            .O(N__3568),
            .I(N__3565));
    LocalMux I__423 (
            .O(N__3565),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ));
    InMux I__422 (
            .O(N__3562),
            .I(N__3559));
    LocalMux I__421 (
            .O(N__3559),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ));
    InMux I__420 (
            .O(N__3556),
            .I(N__3553));
    LocalMux I__419 (
            .O(N__3553),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ));
    CascadeMux I__418 (
            .O(N__3550),
            .I(N__3547));
    InMux I__417 (
            .O(N__3547),
            .I(N__3544));
    LocalMux I__416 (
            .O(N__3544),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ));
    InMux I__415 (
            .O(N__3541),
            .I(N__3538));
    LocalMux I__414 (
            .O(N__3538),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ));
    InMux I__413 (
            .O(N__3535),
            .I(N__3532));
    LocalMux I__412 (
            .O(N__3532),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ));
    InMux I__411 (
            .O(N__3529),
            .I(N__3526));
    LocalMux I__410 (
            .O(N__3526),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ));
    InMux I__409 (
            .O(N__3523),
            .I(N__3520));
    LocalMux I__408 (
            .O(N__3520),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ));
    InMux I__407 (
            .O(N__3517),
            .I(N__3514));
    LocalMux I__406 (
            .O(N__3514),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ));
    InMux I__405 (
            .O(N__3511),
            .I(N__3508));
    LocalMux I__404 (
            .O(N__3508),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ));
    InMux I__403 (
            .O(N__3505),
            .I(N__3502));
    LocalMux I__402 (
            .O(N__3502),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ));
    InMux I__401 (
            .O(N__3499),
            .I(N__3496));
    LocalMux I__400 (
            .O(N__3496),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ));
    InMux I__399 (
            .O(N__3493),
            .I(N__3490));
    LocalMux I__398 (
            .O(N__3490),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ));
    InMux I__397 (
            .O(N__3487),
            .I(N__3484));
    LocalMux I__396 (
            .O(N__3484),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ));
    InMux I__395 (
            .O(N__3481),
            .I(N__3478));
    LocalMux I__394 (
            .O(N__3478),
            .I(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ));
    InMux I__393 (
            .O(N__3475),
            .I(N__3472));
    LocalMux I__392 (
            .O(N__3472),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ));
    InMux I__391 (
            .O(N__3469),
            .I(N__3466));
    LocalMux I__390 (
            .O(N__3466),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ));
    InMux I__389 (
            .O(N__3463),
            .I(N__3460));
    LocalMux I__388 (
            .O(N__3460),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ));
    InMux I__387 (
            .O(N__3457),
            .I(N__3454));
    LocalMux I__386 (
            .O(N__3454),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ));
    CascadeMux I__385 (
            .O(N__3451),
            .I(\fsm_ctrl_inst1.un1_counter_statlt5_0_cascade_ ));
    InMux I__384 (
            .O(N__3448),
            .I(N__3445));
    LocalMux I__383 (
            .O(N__3445),
            .I(N__3442));
    Odrv4 I__382 (
            .O(N__3442),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ));
    InMux I__381 (
            .O(N__3439),
            .I(N__3436));
    LocalMux I__380 (
            .O(N__3436),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ));
    InMux I__379 (
            .O(N__3433),
            .I(N__3430));
    LocalMux I__378 (
            .O(N__3430),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ));
    InMux I__377 (
            .O(N__3427),
            .I(N__3424));
    LocalMux I__376 (
            .O(N__3424),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ));
    InMux I__375 (
            .O(N__3421),
            .I(N__3418));
    LocalMux I__374 (
            .O(N__3418),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ));
    InMux I__373 (
            .O(N__3415),
            .I(N__3412));
    LocalMux I__372 (
            .O(N__3412),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ));
    InMux I__371 (
            .O(N__3409),
            .I(N__3406));
    LocalMux I__370 (
            .O(N__3406),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ));
    InMux I__369 (
            .O(N__3403),
            .I(N__3400));
    LocalMux I__368 (
            .O(N__3400),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ));
    InMux I__367 (
            .O(N__3397),
            .I(N__3394));
    LocalMux I__366 (
            .O(N__3394),
            .I(N__3391));
    Odrv4 I__365 (
            .O(N__3391),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ));
    InMux I__364 (
            .O(N__3388),
            .I(N__3385));
    LocalMux I__363 (
            .O(N__3385),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ));
    InMux I__362 (
            .O(N__3382),
            .I(N__3379));
    LocalMux I__361 (
            .O(N__3379),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ));
    InMux I__360 (
            .O(N__3376),
            .I(N__3373));
    LocalMux I__359 (
            .O(N__3373),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ));
    InMux I__358 (
            .O(N__3370),
            .I(N__3367));
    LocalMux I__357 (
            .O(N__3367),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ));
    InMux I__356 (
            .O(N__3364),
            .I(N__3361));
    LocalMux I__355 (
            .O(N__3361),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ));
    InMux I__354 (
            .O(N__3358),
            .I(N__3355));
    LocalMux I__353 (
            .O(N__3355),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ));
    InMux I__352 (
            .O(N__3352),
            .I(N__3349));
    LocalMux I__351 (
            .O(N__3349),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ));
    InMux I__350 (
            .O(N__3346),
            .I(N__3343));
    LocalMux I__349 (
            .O(N__3343),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ));
    InMux I__348 (
            .O(N__3340),
            .I(N__3337));
    LocalMux I__347 (
            .O(N__3337),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ));
    InMux I__346 (
            .O(N__3334),
            .I(N__3331));
    LocalMux I__345 (
            .O(N__3331),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ));
    InMux I__344 (
            .O(N__3328),
            .I(N__3325));
    LocalMux I__343 (
            .O(N__3325),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ));
    InMux I__342 (
            .O(N__3322),
            .I(N__3319));
    LocalMux I__341 (
            .O(N__3319),
            .I(N__3316));
    Odrv4 I__340 (
            .O(N__3316),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ));
    InMux I__339 (
            .O(N__3313),
            .I(N__3310));
    LocalMux I__338 (
            .O(N__3310),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ));
    InMux I__337 (
            .O(N__3307),
            .I(N__3304));
    LocalMux I__336 (
            .O(N__3304),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ));
    InMux I__335 (
            .O(N__3301),
            .I(N__3298));
    LocalMux I__334 (
            .O(N__3298),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ));
    InMux I__333 (
            .O(N__3295),
            .I(N__3292));
    LocalMux I__332 (
            .O(N__3292),
            .I(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ));
    InMux I__331 (
            .O(N__3289),
            .I(N__3286));
    LocalMux I__330 (
            .O(N__3286),
            .I(N__3283));
    Odrv4 I__329 (
            .O(N__3283),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ));
    InMux I__328 (
            .O(N__3280),
            .I(N__3277));
    LocalMux I__327 (
            .O(N__3277),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ));
    InMux I__326 (
            .O(N__3274),
            .I(N__3271));
    LocalMux I__325 (
            .O(N__3271),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ));
    InMux I__324 (
            .O(N__3268),
            .I(N__3265));
    LocalMux I__323 (
            .O(N__3265),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ));
    InMux I__322 (
            .O(N__3262),
            .I(N__3259));
    LocalMux I__321 (
            .O(N__3259),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ));
    InMux I__320 (
            .O(N__3256),
            .I(N__3253));
    LocalMux I__319 (
            .O(N__3253),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ));
    InMux I__318 (
            .O(N__3250),
            .I(N__3247));
    LocalMux I__317 (
            .O(N__3247),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ));
    InMux I__316 (
            .O(N__3244),
            .I(N__3241));
    LocalMux I__315 (
            .O(N__3241),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ));
    InMux I__314 (
            .O(N__3238),
            .I(N__3235));
    LocalMux I__313 (
            .O(N__3235),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ));
    InMux I__312 (
            .O(N__3232),
            .I(N__3229));
    LocalMux I__311 (
            .O(N__3229),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ));
    InMux I__310 (
            .O(N__3226),
            .I(N__3223));
    LocalMux I__309 (
            .O(N__3223),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ));
    InMux I__308 (
            .O(N__3220),
            .I(N__3217));
    LocalMux I__307 (
            .O(N__3217),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ));
    InMux I__306 (
            .O(N__3214),
            .I(N__3211));
    LocalMux I__305 (
            .O(N__3211),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ));
    InMux I__304 (
            .O(N__3208),
            .I(N__3205));
    LocalMux I__303 (
            .O(N__3205),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ));
    InMux I__302 (
            .O(N__3202),
            .I(N__3199));
    LocalMux I__301 (
            .O(N__3199),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ));
    InMux I__300 (
            .O(N__3196),
            .I(N__3193));
    LocalMux I__299 (
            .O(N__3193),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ));
    InMux I__298 (
            .O(N__3190),
            .I(N__3187));
    LocalMux I__297 (
            .O(N__3187),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ));
    InMux I__296 (
            .O(N__3184),
            .I(N__3181));
    LocalMux I__295 (
            .O(N__3181),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ));
    InMux I__294 (
            .O(N__3178),
            .I(N__3175));
    LocalMux I__293 (
            .O(N__3175),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ));
    InMux I__292 (
            .O(N__3172),
            .I(N__3169));
    LocalMux I__291 (
            .O(N__3169),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ));
    InMux I__290 (
            .O(N__3166),
            .I(N__3163));
    LocalMux I__289 (
            .O(N__3163),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ));
    InMux I__288 (
            .O(N__3160),
            .I(N__3157));
    LocalMux I__287 (
            .O(N__3157),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ));
    InMux I__286 (
            .O(N__3154),
            .I(N__3151));
    LocalMux I__285 (
            .O(N__3151),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ));
    InMux I__284 (
            .O(N__3148),
            .I(N__3145));
    LocalMux I__283 (
            .O(N__3145),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ));
    InMux I__282 (
            .O(N__3142),
            .I(N__3139));
    LocalMux I__281 (
            .O(N__3139),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ));
    InMux I__280 (
            .O(N__3136),
            .I(N__3133));
    LocalMux I__279 (
            .O(N__3133),
            .I(N__3130));
    Odrv4 I__278 (
            .O(N__3130),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ));
    InMux I__277 (
            .O(N__3127),
            .I(N__3124));
    LocalMux I__276 (
            .O(N__3124),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ));
    InMux I__275 (
            .O(N__3121),
            .I(N__3118));
    LocalMux I__274 (
            .O(N__3118),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ));
    InMux I__273 (
            .O(N__3115),
            .I(N__3112));
    LocalMux I__272 (
            .O(N__3112),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ));
    InMux I__271 (
            .O(N__3109),
            .I(N__3106));
    LocalMux I__270 (
            .O(N__3106),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ));
    InMux I__269 (
            .O(N__3103),
            .I(N__3100));
    LocalMux I__268 (
            .O(N__3100),
            .I(RST_N_c));
    IoInMux I__267 (
            .O(N__3097),
            .I(N__3094));
    LocalMux I__266 (
            .O(N__3094),
            .I(RST_N_c_i));
    InMux I__265 (
            .O(N__3091),
            .I(N__3088));
    LocalMux I__264 (
            .O(N__3088),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ));
    InMux I__263 (
            .O(N__3085),
            .I(N__3082));
    LocalMux I__262 (
            .O(N__3082),
            .I(\fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ));
    defparam IN_MUX_bfv_6_21_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_21_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_21_0_));
    defparam IN_MUX_bfv_7_25_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_25_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_25_0_));
    ICE_GB \fsm_ctrl_inst1.current_state_RNI1GR8_0_0  (
            .USERSIGNALTOGLOBALBUFFER(N__4039),
            .GLOBALBUFFEROUTPUT(\fsm_ctrl_inst1.current_state_i_g_0 ));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB RST_N_ibuf_RNIBJGC_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3097),
            .GLOBALBUFFEROUTPUT(RST_N_c_i_g));
    ICE_GB N_224_g_gb (
            .USERSIGNALTOGLOBALBUFFER(N__3994),
            .GLOBALBUFFEROUTPUT(N_224_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_0.C_ON=1'b0;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_0.SEQ_MODE=4'b0000;
    defparam RST_N_ibuf_RNIBJGC_LC_1_16_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 RST_N_ibuf_RNIBJGC_LC_1_16_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3103),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_2_22_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_2_22_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_22_LC_2_22_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_22_LC_2_22_0  (
            .in0(N__5118),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3091),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4636),
            .ce(N__4093),
            .sr(N__5761));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_2_22_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_2_22_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_21_LC_2_22_7 .LUT_INIT=16'b1011101110111011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_21_LC_2_22_7  (
            .in0(N__3136),
            .in1(N__5117),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4636),
            .ce(N__4093),
            .sr(N__5761));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_3_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_3_18_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_73_LC_3_18_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_73_LC_3_18_0  (
            .in0(_gnd_net_),
            .in1(N__3085),
            .in2(_gnd_net_),
            .in3(N__5171),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4647),
            .ce(N__4086),
            .sr(N__5754));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_3_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_3_19_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_72_LC_3_19_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_72_LC_3_19_2  (
            .in0(_gnd_net_),
            .in1(N__3142),
            .in2(_gnd_net_),
            .in3(N__5190),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4645),
            .ce(N__4087),
            .sr(N__5755));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_3_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_3_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_28_LC_3_19_4 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_28_LC_3_19_4  (
            .in0(_gnd_net_),
            .in1(N__3121),
            .in2(_gnd_net_),
            .in3(N__5188),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4645),
            .ce(N__4087),
            .sr(N__5755));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_3_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_3_19_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_29_LC_3_19_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_29_LC_3_19_6  (
            .in0(_gnd_net_),
            .in1(N__3154),
            .in2(_gnd_net_),
            .in3(N__5189),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4645),
            .ce(N__4087),
            .sr(N__5755));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_3_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_3_20_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_26_LC_3_20_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_26_LC_3_20_0  (
            .in0(_gnd_net_),
            .in1(N__3109),
            .in2(_gnd_net_),
            .in3(N__5177),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4641),
            .ce(N__4090),
            .sr(N__5757));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_3_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_3_20_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_70_LC_3_20_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_70_LC_3_20_1  (
            .in0(N__5179),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3115),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4641),
            .ce(N__4090),
            .sr(N__5757));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_3_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_3_20_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_71_LC_3_20_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_71_LC_3_20_3  (
            .in0(N__5180),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3148),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4641),
            .ce(N__4090),
            .sr(N__5757));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_20_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_20_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_20_LC_3_20_6  (
            .in0(_gnd_net_),
            .in1(N__3322),
            .in2(_gnd_net_),
            .in3(N__5176),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4641),
            .ce(N__4090),
            .sr(N__5757));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_3_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_3_20_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_27_LC_3_20_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_27_LC_3_20_7  (
            .in0(N__5178),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3127),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4641),
            .ce(N__4090),
            .sr(N__5757));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_3_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_3_21_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_69_LC_3_21_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_69_LC_3_21_5  (
            .in0(N__5167),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3178),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4637),
            .ce(N__4094),
            .sr(N__5762));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_3_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_3_21_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_25_LC_3_21_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_25_LC_3_21_6  (
            .in0(_gnd_net_),
            .in1(N__3208),
            .in2(_gnd_net_),
            .in3(N__5166),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4637),
            .ce(N__4094),
            .sr(N__5762));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_3_22_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_3_22_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_64_LC_3_22_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_64_LC_3_22_0  (
            .in0(N__5100),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3214),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_22_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_22_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_22_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_24_LC_3_22_1  (
            .in0(_gnd_net_),
            .in1(N__3196),
            .in2(_gnd_net_),
            .in3(N__5099),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_3_22_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_3_22_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_67_LC_3_22_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_67_LC_3_22_2  (
            .in0(N__5103),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3190),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_22_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_22_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_22_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_23_LC_3_22_3  (
            .in0(_gnd_net_),
            .in1(N__3202),
            .in2(_gnd_net_),
            .in3(N__5098),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_3_22_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_3_22_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_66_LC_3_22_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_66_LC_3_22_4  (
            .in0(N__5102),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3166),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_3_22_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_3_22_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_68_LC_3_22_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_68_LC_3_22_6  (
            .in0(N__5104),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3184),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_3_22_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_3_22_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_65_LC_3_22_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_65_LC_3_22_7  (
            .in0(_gnd_net_),
            .in1(N__3172),
            .in2(_gnd_net_),
            .in3(N__5101),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4631),
            .ce(N__4098),
            .sr(N__5766));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_4_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_4_18_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_83_LC_4_18_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_83_LC_4_18_0  (
            .in0(N__3274),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5169),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4646),
            .ce(N__4088),
            .sr(N__5756));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_4_18_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_4_18_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_84_LC_4_18_5 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_84_LC_4_18_5  (
            .in0(N__5170),
            .in1(N__3160),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4646),
            .ce(N__4088),
            .sr(N__5756));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_4_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_4_19_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_34_LC_4_19_0 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_34_LC_4_19_0  (
            .in0(N__5187),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3346),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4642),
            .ce(N__4091),
            .sr(N__5758));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_4_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_4_19_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_14_LC_4_19_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_14_LC_4_19_2  (
            .in0(N__5185),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3250),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4642),
            .ce(N__4091),
            .sr(N__5758));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_4_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_4_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_31_LC_4_19_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_31_LC_4_19_4  (
            .in0(N__5186),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3238),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4642),
            .ce(N__4091),
            .sr(N__5758));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_4_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_4_19_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_13_LC_4_19_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_13_LC_4_19_7  (
            .in0(_gnd_net_),
            .in1(N__3232),
            .in2(_gnd_net_),
            .in3(N__5184),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4642),
            .ce(N__4091),
            .sr(N__5758));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_4_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_4_20_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_30_LC_4_20_3 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_30_LC_4_20_3  (
            .in0(N__3244),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5175),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4638),
            .ce(N__4095),
            .sr(N__5763));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_4_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_4_20_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_12_LC_4_20_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_12_LC_4_20_4  (
            .in0(N__5174),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3226),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4638),
            .ce(N__4095),
            .sr(N__5763));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_4_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_4_20_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_11_LC_4_20_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_11_LC_4_20_6  (
            .in0(N__5173),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3220),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4638),
            .ce(N__4095),
            .sr(N__5763));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_4_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_4_20_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_10_LC_4_20_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_10_LC_4_20_7  (
            .in0(_gnd_net_),
            .in1(N__3397),
            .in2(_gnd_net_),
            .in3(N__5172),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4638),
            .ce(N__4095),
            .sr(N__5763));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_4_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_4_21_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_63_LC_4_21_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_63_LC_4_21_7  (
            .in0(_gnd_net_),
            .in1(N__3415),
            .in2(_gnd_net_),
            .in3(N__5165),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4632),
            .ce(N__4099),
            .sr(N__5767));
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_22_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_22_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_22_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_14_LC_4_22_0  (
            .in0(_gnd_net_),
            .in1(N__3295),
            .in2(_gnd_net_),
            .in3(N__4776),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4627),
            .ce(N__3865),
            .sr(N__5771));
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_22_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_22_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_22_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_15_LC_4_22_1  (
            .in0(N__4773),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3307),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4627),
            .ce(N__3865),
            .sr(N__5771));
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_22_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_22_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_22_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_12_LC_4_22_2  (
            .in0(_gnd_net_),
            .in1(N__3376),
            .in2(_gnd_net_),
            .in3(N__4774),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4627),
            .ce(N__3865),
            .sr(N__5771));
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_22_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_22_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_22_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_13_LC_4_22_6  (
            .in0(_gnd_net_),
            .in1(N__3301),
            .in2(_gnd_net_),
            .in3(N__4775),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4627),
            .ce(N__3865),
            .sr(N__5771));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_5_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_5_18_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_74_LC_5_18_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_74_LC_5_18_0  (
            .in0(_gnd_net_),
            .in1(N__3289),
            .in2(_gnd_net_),
            .in3(N__5181),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4643),
            .ce(N__4092),
            .sr(N__5759));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_5_18_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_5_18_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_76_LC_5_18_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_76_LC_5_18_3  (
            .in0(N__5182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3262),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4643),
            .ce(N__4092),
            .sr(N__5759));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_18_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_18_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_18_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_85_LC_5_18_4  (
            .in0(_gnd_net_),
            .in1(N__3280),
            .in2(_gnd_net_),
            .in3(N__5183),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4643),
            .ce(N__4092),
            .sr(N__5759));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_5_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_5_19_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_82_LC_5_19_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_82_LC_5_19_0  (
            .in0(N__5089),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3334),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_5_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_5_19_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_75_LC_5_19_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_75_LC_5_19_1  (
            .in0(_gnd_net_),
            .in1(N__3268),
            .in2(_gnd_net_),
            .in3(N__5087),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_5_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_5_19_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_15_LC_5_19_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_15_LC_5_19_2  (
            .in0(N__5082),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3256),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_5_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_5_19_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_32_LC_5_19_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_32_LC_5_19_3  (
            .in0(_gnd_net_),
            .in1(N__3358),
            .in2(_gnd_net_),
            .in3(N__5085),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_5_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_5_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_1_LC_5_19_4 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_1_LC_5_19_4  (
            .in0(N__5083),
            .in1(N__3328),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_5_19_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_5_19_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_33_LC_5_19_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_33_LC_5_19_5  (
            .in0(_gnd_net_),
            .in1(N__3352),
            .in2(_gnd_net_),
            .in3(N__5086),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_5_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_5_19_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_2_LC_5_19_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_2_LC_5_19_6  (
            .in0(N__5084),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3340),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_5_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_5_19_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_81_LC_5_19_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_81_LC_5_19_7  (
            .in0(_gnd_net_),
            .in1(N__3580),
            .in2(_gnd_net_),
            .in3(N__5088),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4639),
            .ce(N__4096),
            .sr(N__5764));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_5_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_5_20_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_7_LC_5_20_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_7_LC_5_20_0  (
            .in0(N__5063),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3658),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_5_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_5_20_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_0_LC_5_20_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_0_LC_5_20_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5058),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_5_20_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_5_20_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_19_LC_5_20_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_19_LC_5_20_2  (
            .in0(N__5059),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4132),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_5_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_5_20_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_8_LC_5_20_3 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_8_LC_5_20_3  (
            .in0(_gnd_net_),
            .in1(N__3313),
            .in2(_gnd_net_),
            .in3(N__5064),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_5_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_5_20_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_62_LC_5_20_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_62_LC_5_20_4  (
            .in0(N__5062),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3388),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_5_20_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_5_20_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_3_LC_5_20_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_3_LC_5_20_5  (
            .in0(_gnd_net_),
            .in1(N__3409),
            .in2(_gnd_net_),
            .in3(N__5060),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_5_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_5_20_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_9_LC_5_20_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_9_LC_5_20_6  (
            .in0(N__5065),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3403),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_5_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_5_20_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_61_LC_5_20_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_61_LC_5_20_7  (
            .in0(_gnd_net_),
            .in1(N__3601),
            .in2(_gnd_net_),
            .in3(N__5061),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4633),
            .ce(N__4100),
            .sr(N__5768));
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_5_21_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_5_21_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_6_LC_5_21_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_6_LC_5_21_1  (
            .in0(_gnd_net_),
            .in1(N__3457),
            .in2(_gnd_net_),
            .in3(N__4753),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_5_21_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_5_21_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_8_LC_5_21_2 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_8_LC_5_21_2  (
            .in0(N__4750),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3463),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_5_21_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_5_21_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_10_LC_5_21_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_10_LC_5_21_3  (
            .in0(_gnd_net_),
            .in1(N__3364),
            .in2(_gnd_net_),
            .in3(N__4751),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_5_21_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_5_21_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_11_LC_5_21_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_11_LC_5_21_4  (
            .in0(N__4748),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3382),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_5_21_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_5_21_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_9_LC_5_21_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_9_LC_5_21_5  (
            .in0(_gnd_net_),
            .in1(N__3370),
            .in2(_gnd_net_),
            .in3(N__4754),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_5_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_5_21_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_7_LC_5_21_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_7_LC_5_21_6  (
            .in0(N__4749),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3469),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_5_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_5_21_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_5_LC_5_21_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_5_LC_5_21_7  (
            .in0(_gnd_net_),
            .in1(N__3448),
            .in2(_gnd_net_),
            .in3(N__4752),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4628),
            .ce(N__3860),
            .sr(N__5772));
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_5_22_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_5_22_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_5_22_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI2HR8_1_LC_5_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4860),
            .lcout(\fsm_ctrl_inst1.current_state_i_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_stat_RNIPO4_3_LC_5_22_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_stat_RNIPO4_3_LC_5_22_1 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_stat_RNIPO4_3_LC_5_22_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_RNIPO4_3_LC_5_22_1  (
            .in0(_gnd_net_),
            .in1(N__3695),
            .in2(_gnd_net_),
            .in3(N__3792),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.un1_counter_statlt5_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_stat_RNIO659_6_LC_5_22_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_stat_RNIO659_6_LC_5_22_2 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_stat_RNIO659_6_LC_5_22_2 .LUT_INIT=16'b0011011111111111;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_RNIO659_6_LC_5_22_2  (
            .in0(N__3730),
            .in1(N__4861),
            .in2(N__3451),
            .in3(N__3758),
            .lcout(\fsm_ctrl_inst1.counter_state_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_5_23_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_5_23_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_4_LC_5_23_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_4_LC_5_23_0  (
            .in0(_gnd_net_),
            .in1(N__4757),
            .in2(_gnd_net_),
            .in3(N__3433),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4623),
            .ce(N__3864),
            .sr(N__5777));
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_5_23_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_5_23_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_0_LC_5_23_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_0_LC_5_23_1  (
            .in0(N__4758),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4623),
            .ce(N__3864),
            .sr(N__5777));
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_5_23_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_5_23_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_2_LC_5_23_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_2_LC_5_23_2  (
            .in0(_gnd_net_),
            .in1(N__4756),
            .in2(_gnd_net_),
            .in3(N__3421),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4623),
            .ce(N__3864),
            .sr(N__5777));
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_5_23_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_5_23_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_din_3_LC_5_23_3 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_3_LC_5_23_3  (
            .in0(N__4759),
            .in1(N__3439),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4623),
            .ce(N__3864),
            .sr(N__5777));
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_5_23_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_5_23_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_din_1_LC_5_23_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_din_1_LC_5_23_4  (
            .in0(_gnd_net_),
            .in1(N__4755),
            .in2(_gnd_net_),
            .in3(N__3427),
            .lcout(\fsm_ctrl_inst1.bit_sequence_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4623),
            .ce(N__3864),
            .sr(N__5777));
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_4_LC_5_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_4_LC_5_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3517),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_24_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_3_LC_5_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_3_LC_5_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3493),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_5_24_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_5_24_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_7_LC_5_24_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_7_LC_5_24_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3499),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_5_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_5_24_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_5_LC_5_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_5_LC_5_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3511),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_5_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_5_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_6_LC_5_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_6_LC_5_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3505),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_2_LC_5_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_2_LC_5_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3937),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_5_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_5_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_9_LC_5_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_9_LC_5_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3481),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_5_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_5_24_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_8_LC_5_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_8_LC_5_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3487),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5965),
            .ce(N__3895),
            .sr(N__5779));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_6_17_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_6_17_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_77_LC_6_17_7 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_77_LC_6_17_7  (
            .in0(N__3475),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5057),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4644),
            .ce(N__4089),
            .sr(N__5760));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_6_18_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_6_18_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_59_LC_6_18_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_59_LC_6_18_0  (
            .in0(_gnd_net_),
            .in1(N__3562),
            .in2(_gnd_net_),
            .in3(N__5055),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_6_18_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_6_18_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_56_LC_6_18_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_56_LC_6_18_1  (
            .in0(N__5052),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3523),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_6_18_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_6_18_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_54_LC_6_18_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_54_LC_6_18_2  (
            .in0(_gnd_net_),
            .in1(N__3556),
            .in2(_gnd_net_),
            .in3(N__5050),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_6_18_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_6_18_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_58_LC_6_18_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_58_LC_6_18_3  (
            .in0(N__5054),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3535),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_6_18_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_6_18_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_53_LC_6_18_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_53_LC_6_18_4  (
            .in0(N__3961),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5049),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_6_18_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_6_18_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_78_LC_6_18_5 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_78_LC_6_18_5  (
            .in0(N__5056),
            .in1(_gnd_net_),
            .in2(N__3550),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_6_18_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_6_18_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_57_LC_6_18_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_57_LC_6_18_6  (
            .in0(_gnd_net_),
            .in1(N__3541),
            .in2(_gnd_net_),
            .in3(N__5053),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_6_18_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_6_18_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_55_LC_6_18_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_55_LC_6_18_7  (
            .in0(N__5051),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3529),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4640),
            .ce(N__4097),
            .sr(N__5765));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_6_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_6_19_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_5_LC_6_19_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_5_LC_6_19_0  (
            .in0(_gnd_net_),
            .in1(N__3568),
            .in2(_gnd_net_),
            .in3(N__5078),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_6_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_6_19_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_48_LC_6_19_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_48_LC_6_19_1  (
            .in0(N__5076),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3613),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_6_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_6_19_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_49_LC_6_19_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_49_LC_6_19_2  (
            .in0(_gnd_net_),
            .in1(N__3619),
            .in2(_gnd_net_),
            .in3(N__5077),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_6_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_6_19_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_47_LC_6_19_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_47_LC_6_19_3  (
            .in0(N__5075),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3646),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_6_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_6_19_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_60_LC_6_19_4 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_60_LC_6_19_4  (
            .in0(N__3607),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5079),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_6_19_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_6_19_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_86_LC_6_19_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_86_LC_6_19_5  (
            .in0(N__5081),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3595),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_6_19_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_6_19_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_35_LC_6_19_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_35_LC_6_19_6  (
            .in0(_gnd_net_),
            .in1(N__3589),
            .in2(_gnd_net_),
            .in3(N__5074),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_6_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_6_19_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_80_LC_6_19_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_80_LC_6_19_7  (
            .in0(N__5080),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3967),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4634),
            .ce(N__4101),
            .sr(N__5769));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_6_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_6_20_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_4_LC_6_20_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_4_LC_6_20_0  (
            .in0(_gnd_net_),
            .in1(N__3574),
            .in2(_gnd_net_),
            .in3(N__5072),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_6_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_6_20_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_43_LC_6_20_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_43_LC_6_20_1  (
            .in0(N__5068),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4123),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_6_20_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_6_20_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_45_LC_6_20_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_45_LC_6_20_2  (
            .in0(_gnd_net_),
            .in1(N__3634),
            .in2(_gnd_net_),
            .in3(N__5070),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_6_20_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_6_20_3 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_17_LC_6_20_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_17_LC_6_20_3  (
            .in0(N__5067),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3670),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_6_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_6_20_4 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_16_LC_6_20_4 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_16_LC_6_20_4  (
            .in0(N__3676),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5066),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_6_20_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_6_20_5 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_6_LC_6_20_5 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_6_LC_6_20_5  (
            .in0(N__5073),
            .in1(N__3664),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_6_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_6_20_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_46_LC_6_20_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_46_LC_6_20_6  (
            .in0(_gnd_net_),
            .in1(N__3652),
            .in2(_gnd_net_),
            .in3(N__5071),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_6_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_6_20_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_44_LC_6_20_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_44_LC_6_20_7  (
            .in0(N__5069),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3640),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4629),
            .ce(N__4103),
            .sr(N__5773));
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_6_21_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_6_21_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_0_LC_6_21_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_0_LC_6_21_0  (
            .in0(N__3843),
            .in1(N__3742),
            .in2(_gnd_net_),
            .in3(N__3628),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_0 ),
            .ltout(),
            .carryin(bfn_6_21_0_),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_0 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_6_21_1 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_6_21_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_1_LC_6_21_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_1_LC_6_21_1  (
            .in0(N__3861),
            .in1(N__3775),
            .in2(_gnd_net_),
            .in3(N__3625),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_1 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_0 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_1 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_6_21_2 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_6_21_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_2_LC_6_21_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_2_LC_6_21_2  (
            .in0(N__3844),
            .in1(N__3711),
            .in2(_gnd_net_),
            .in3(N__3622),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_2 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_1 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_2 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_6_21_3 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_6_21_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_3_LC_6_21_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_3_LC_6_21_3  (
            .in0(N__3862),
            .in1(N__3793),
            .in2(_gnd_net_),
            .in3(N__3874),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_3 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_2 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_3 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_6_21_4 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_6_21_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_4_LC_6_21_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_4_LC_6_21_4  (
            .in0(N__3845),
            .in1(N__3696),
            .in2(_gnd_net_),
            .in3(N__3871),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_4 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_3 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_4 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_6_21_5 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_6_21_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_5_LC_6_21_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_5_LC_6_21_5  (
            .in0(N__3863),
            .in1(N__3729),
            .in2(_gnd_net_),
            .in3(N__3868),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_5 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_stat_cry_4 ),
            .carryout(\fsm_ctrl_inst1.counter_stat_cry_5 ),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_6_21_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_6_21_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_stat_6_LC_6_21_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_stat_6_LC_6_21_6  (
            .in0(N__3846),
            .in1(N__3762),
            .in2(_gnd_net_),
            .in3(N__3802),
            .lcout(\fsm_ctrl_inst1.counter_statZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4625),
            .ce(N__3799),
            .sr(N__5775));
    defparam \fsm_ctrl_inst1.current_state_0_LC_6_22_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_0_LC_6_22_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.current_state_0_LC_6_22_1 .LUT_INIT=16'b0100000011101010;
    LogicCell40 \fsm_ctrl_inst1.current_state_0_LC_6_22_1  (
            .in0(N__4760),
            .in1(N__4492),
            .in2(N__4483),
            .in3(N__4311),
            .lcout(\fsm_ctrl_inst1.current_stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4624),
            .ce(),
            .sr(N__5778));
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_6_22_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_6_22_2 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_1_LC_6_22_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_1_1_LC_6_22_2  (
            .in0(N__3791),
            .in1(N__3774),
            .in2(N__3763),
            .in3(N__3741),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.current_state_ns_i_a3_0_4_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_6_22_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_6_22_3 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_1_LC_6_22_3 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_0_1_LC_6_22_3  (
            .in0(N__3728),
            .in1(N__3712),
            .in2(N__3700),
            .in3(N__3697),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.current_state_ns_i_a3_0_5_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_1_LC_6_22_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_1_LC_6_22_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.current_state_1_LC_6_22_4 .LUT_INIT=16'b0010111000001100;
    LogicCell40 \fsm_ctrl_inst1.current_state_1_LC_6_22_4  (
            .in0(N__4312),
            .in1(N__5033),
            .in2(N__3679),
            .in3(N__4761),
            .lcout(\fsm_ctrl_inst1.current_stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4624),
            .ce(),
            .sr(N__5778));
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_6_23_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_6_23_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_0_LC_6_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_0_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4527),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_6_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_6_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_1_LC_6_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_1_LC_6_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3943),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_23_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_23_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_10_LC_6_23_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_10_LC_6_23_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3931),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_23_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_23_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_11_LC_6_23_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_11_LC_6_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3925),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_23_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_23_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_12_LC_6_23_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_12_LC_6_23_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3919),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_23_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_23_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_13_LC_6_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_13_LC_6_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3913),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_23_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_23_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.DYNSR_14_LC_6_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_14_LC_6_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3907),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_6_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_6_23_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.DYNSR_15_LC_6_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_15_LC_6_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3901),
            .lcout(\config_register_latched_dec_inst1.DYNSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5966),
            .ce(N__3894),
            .sr(N__5780));
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_6_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_6_24_0 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_6_24_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_cnv_0_LC_6_24_0  (
            .in0(N__4230),
            .in1(N__4022),
            .in2(_gnd_net_),
            .in3(N__4006),
            .lcout(\config_register_latched_dec_inst1.DYNSR_cnvZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.CLK_uC_0_LC_6_24_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.CLK_uC_0_LC_6_24_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.CLK_uC_0_LC_6_24_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \fsm_ctrl_inst1.CLK_uC_0_LC_6_24_1  (
            .in0(N__4023),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(fsm_ctrl_inst1_CLK_uC_1_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5967),
            .ce(),
            .sr(N__5782));
    defparam \fsm_ctrl_inst1.toggle_clk_uC4_0_LC_6_25_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.toggle_clk_uC4_0_LC_6_25_6 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.toggle_clk_uC4_0_LC_6_25_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \fsm_ctrl_inst1.toggle_clk_uC4_0_LC_6_25_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4339),
            .lcout(toggle_clk_uC4_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5968),
            .ce(),
            .sr(N__5784));
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_6_25_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_6_25_7 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.STATSR_cnv_0_LC_6_25_7 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_cnv_0_LC_6_25_7  (
            .in0(N__4234),
            .in1(_gnd_net_),
            .in2(N__4024),
            .in3(N__4005),
            .lcout(STATSR_cnv_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_RNIMLJF1_4_LC_6_26_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_RNIMLJF1_4_LC_6_26_2 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_idle_RNIMLJF1_4_LC_6_26_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_RNIMLJF1_4_LC_6_26_2  (
            .in0(N__4409),
            .in1(N__4451),
            .in2(N__4366),
            .in3(N__4430),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.counter_idlelde_0_a3_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNIPMA12_0_LC_6_26_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNIPMA12_0_LC_6_26_3 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNIPMA12_0_LC_6_26_3 .LUT_INIT=16'b1111111111001111;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNIPMA12_0_LC_6_26_3  (
            .in0(_gnd_net_),
            .in1(N__5048),
            .in2(N__3976),
            .in3(N__4772),
            .lcout(\fsm_ctrl_inst1.counter_idlee_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_7_18_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_7_18_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_79_LC_7_18_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_79_LC_7_18_2  (
            .in0(_gnd_net_),
            .in1(N__3973),
            .in2(_gnd_net_),
            .in3(N__5168),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4635),
            .ce(N__4102),
            .sr(N__5770));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_7_19_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_7_19_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_52_LC_7_19_0 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_52_LC_7_19_0  (
            .in0(_gnd_net_),
            .in1(N__4162),
            .in2(_gnd_net_),
            .in3(N__5116),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_7_19_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_7_19_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_38_LC_7_19_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_38_LC_7_19_1  (
            .in0(N__5113),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4174),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_7_19_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_7_19_2 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_36_LC_7_19_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_36_LC_7_19_2  (
            .in0(_gnd_net_),
            .in1(N__3955),
            .in2(_gnd_net_),
            .in3(N__5111),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_7_19_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_7_19_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_50_LC_7_19_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_50_LC_7_19_3  (
            .in0(N__5114),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3949),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_7_19_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_7_19_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_37_LC_7_19_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_37_LC_7_19_4  (
            .in0(_gnd_net_),
            .in1(N__4180),
            .in2(_gnd_net_),
            .in3(N__5112),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_7_19_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_7_19_7 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_51_LC_7_19_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_51_LC_7_19_7  (
            .in0(N__5115),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4168),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4630),
            .ce(N__4104),
            .sr(N__5774));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_7_20_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_7_20_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_40_LC_7_20_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_40_LC_7_20_0  (
            .in0(N__5107),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4150),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_7_20_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_7_20_1 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_39_LC_7_20_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_39_LC_7_20_1  (
            .in0(_gnd_net_),
            .in1(N__4156),
            .in2(_gnd_net_),
            .in3(N__5106),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_7_20_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_7_20_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_87_LC_7_20_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_87_LC_7_20_4  (
            .in0(N__5110),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4144),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_7_20_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_7_20_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_18_LC_7_20_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_18_LC_7_20_5  (
            .in0(_gnd_net_),
            .in1(N__4138),
            .in2(_gnd_net_),
            .in3(N__5105),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_7_20_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_7_20_6 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_42_LC_7_20_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_42_LC_7_20_6  (
            .in0(N__5109),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4111),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_7_20_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_7_20_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.bit_sequence_stat_41_LC_7_20_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.bit_sequence_stat_41_LC_7_20_7  (
            .in0(_gnd_net_),
            .in1(N__4117),
            .in2(_gnd_net_),
            .in3(N__5108),
            .lcout(\fsm_ctrl_inst1.bit_sequence_statZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4626),
            .ce(N__4105),
            .sr(N__5776));
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_7_21_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_7_21_7 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_7_21_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI1GR8_0_LC_7_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4729),
            .lcout(\fsm_ctrl_inst1.current_state_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.SEL_LC_7_22_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.SEL_LC_7_22_0 .SEQ_MODE=4'b1011;
    defparam \fsm_ctrl_inst1.SEL_LC_7_22_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \fsm_ctrl_inst1.SEL_LC_7_22_0  (
            .in0(_gnd_net_),
            .in1(N__4767),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(SEL_REG),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4622),
            .ce(),
            .sr(N__5781));
    defparam \fsm_ctrl_inst1.MOSI_LC_7_22_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.MOSI_LC_7_22_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.MOSI_LC_7_22_2 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \fsm_ctrl_inst1.MOSI_LC_7_22_2  (
            .in0(N__4333),
            .in1(N__4766),
            .in2(N__4324),
            .in3(N__5034),
            .lcout(MOSI),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4622),
            .ce(),
            .sr(N__5781));
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_7_23_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_7_23_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_7_23_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_RNI6L3H1_3_LC_7_23_0  (
            .in0(N__4280),
            .in1(N__4246),
            .in2(N__4299),
            .in3(N__4266),
            .lcout(\fsm_ctrl_inst1.N_119_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_din_0_LC_7_23_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_0_LC_7_23_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_0_LC_7_23_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_0_LC_7_23_1  (
            .in0(N__4268),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4763),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4621),
            .ce(),
            .sr(N__5783));
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_7_23_2 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_7_23_2 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_7_23_2 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_RNO_0_3_LC_7_23_2  (
            .in0(N__4281),
            .in1(N__4247),
            .in2(N__4300),
            .in3(N__4267),
            .lcout(),
            .ltout(\fsm_ctrl_inst1.N_105_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_din_3_LC_7_23_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_3_LC_7_23_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_3_LC_7_23_3 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_3_LC_7_23_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4303),
            .in3(N__4764),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4621),
            .ce(),
            .sr(N__5783));
    defparam \fsm_ctrl_inst1.counter_din_2_LC_7_23_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_2_LC_7_23_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_2_LC_7_23_4 .LUT_INIT=16'b0010100010100000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_2_LC_7_23_4  (
            .in0(N__4762),
            .in1(N__4251),
            .in2(N__4285),
            .in3(N__4270),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4621),
            .ce(),
            .sr(N__5783));
    defparam \fsm_ctrl_inst1.counter_din_1_LC_7_23_5 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_din_1_LC_7_23_5 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_din_1_LC_7_23_5 .LUT_INIT=16'b0101101000000000;
    LogicCell40 \fsm_ctrl_inst1.counter_din_1_LC_7_23_5  (
            .in0(N__4269),
            .in1(_gnd_net_),
            .in2(N__4252),
            .in3(N__4765),
            .lcout(\fsm_ctrl_inst1.counter_dinZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4621),
            .ce(),
            .sr(N__5783));
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_7_23_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_7_23_7 .SEQ_MODE=4'b0000;
    defparam \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_7_23_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \config_register_latched_dec_inst1.DYNSR_RNIQ2U9_15_LC_7_23_7  (
            .in0(N__4223),
            .in1(N__4210),
            .in2(_gnd_net_),
            .in3(N__4543),
            .lcout(SDO_signal_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_7_24_0 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_7_24_0 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_1_0_LC_7_24_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_1_0_LC_7_24_0  (
            .in0(N__5036),
            .in1(N__4453),
            .in2(N__4471),
            .in3(N__4364),
            .lcout(\fsm_ctrl_inst1.current_state_ns_0_i_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_7_24_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_7_24_1 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNO_0_0_LC_7_24_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNO_0_0_LC_7_24_1  (
            .in0(_gnd_net_),
            .in1(N__4410),
            .in2(_gnd_net_),
            .in3(N__4431),
            .lcout(\fsm_ctrl_inst1.N_122_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_7_24_6 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_7_24_6 .SEQ_MODE=4'b0000;
    defparam \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_7_24_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \fsm_ctrl_inst1.current_state_RNI31NH_0_LC_7_24_6  (
            .in0(N__5035),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4768),
            .lcout(\fsm_ctrl_inst1.current_state_23_d_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_7_25_0 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_7_25_0 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_0_LC_7_25_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_0_LC_7_25_0  (
            .in0(N__4389),
            .in1(N__4467),
            .in2(_gnd_net_),
            .in3(N__4456),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_25_0_),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .clk(N__4620),
            .ce(N__4345),
            .sr(N__5785));
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_7_25_1 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_7_25_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_1_LC_7_25_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_1_LC_7_25_1  (
            .in0(N__4386),
            .in1(N__4452),
            .in2(_gnd_net_),
            .in3(N__4435),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_1 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_0 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .clk(N__4620),
            .ce(N__4345),
            .sr(N__5785));
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_7_25_2 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_7_25_2 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_2_LC_7_25_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_2_LC_7_25_2  (
            .in0(N__4390),
            .in1(N__4432),
            .in2(_gnd_net_),
            .in3(N__4414),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_2 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_1 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .clk(N__4620),
            .ce(N__4345),
            .sr(N__5785));
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_7_25_3 .C_ON=1'b1;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_7_25_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_3_LC_7_25_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_3_LC_7_25_3  (
            .in0(N__4387),
            .in1(N__4411),
            .in2(_gnd_net_),
            .in3(N__4393),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_3 ),
            .ltout(),
            .carryin(\fsm_ctrl_inst1.counter_idle_cry_2 ),
            .carryout(\fsm_ctrl_inst1.counter_idle_cry_3 ),
            .clk(N__4620),
            .ce(N__4345),
            .sr(N__5785));
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_7_25_4 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_7_25_4 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.counter_idle_4_LC_7_25_4 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \fsm_ctrl_inst1.counter_idle_4_LC_7_25_4  (
            .in0(N__4365),
            .in1(N__4388),
            .in2(_gnd_net_),
            .in3(N__4369),
            .lcout(\fsm_ctrl_inst1.counter_idleZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4620),
            .ce(N__4345),
            .sr(N__5785));
    defparam \fsm_ctrl_inst1.toggle_clk_uC3_0_LC_7_26_1 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.toggle_clk_uC3_0_LC_7_26_1 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.toggle_clk_uC3_0_LC_7_26_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \fsm_ctrl_inst1.toggle_clk_uC3_0_LC_7_26_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5197),
            .lcout(\fsm_ctrl_inst1.toggle_clk_uC3Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5970),
            .ce(),
            .sr(N__5787));
    defparam \fsm_ctrl_inst1.toggle_clk_uC2_0_LC_7_26_3 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.toggle_clk_uC2_0_LC_7_26_3 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.toggle_clk_uC2_0_LC_7_26_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \fsm_ctrl_inst1.toggle_clk_uC2_0_LC_7_26_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4552),
            .lcout(\fsm_ctrl_inst1.toggle_clk_uC2Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5970),
            .ce(),
            .sr(N__5787));
    defparam \fsm_ctrl_inst1.toggle_clk_uC1_LC_7_26_7 .C_ON=1'b0;
    defparam \fsm_ctrl_inst1.toggle_clk_uC1_LC_7_26_7 .SEQ_MODE=4'b1010;
    defparam \fsm_ctrl_inst1.toggle_clk_uC1_LC_7_26_7 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \fsm_ctrl_inst1.toggle_clk_uC1_LC_7_26_7  (
            .in0(N__5191),
            .in1(N__4551),
            .in2(N__4780),
            .in3(N__4651),
            .lcout(\fsm_ctrl_inst1.toggle_clk_uCZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5970),
            .ce(),
            .sr(N__5787));
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_9_23_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_9_23_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_87_LC_9_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_87_LC_9_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4510),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5969),
            .ce(N__5896),
            .sr(N__5786));
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_9_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_9_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_0_LC_9_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_0_LC_9_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4534),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5971),
            .ce(N__5895),
            .sr(N__5788));
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_9_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_9_24_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_85_LC_9_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_85_LC_9_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5239),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5971),
            .ce(N__5895),
            .sr(N__5788));
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_9_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_9_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_86_LC_9_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_86_LC_9_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4516),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5971),
            .ce(N__5895),
            .sr(N__5788));
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_10_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_10_24_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_3_LC_10_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_3_LC_10_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5245),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5972),
            .ce(N__5894),
            .sr(N__5789));
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_10_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_10_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_1_LC_10_24_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_1_LC_10_24_4  (
            .in0(N__4504),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5972),
            .ce(N__5894),
            .sr(N__5789));
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_10_24_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_10_24_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_4_LC_10_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_4_LC_10_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4498),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5972),
            .ce(N__5894),
            .sr(N__5789));
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_10_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_10_24_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_2_LC_10_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_2_LC_10_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5251),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5972),
            .ce(N__5894),
            .sr(N__5789));
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_10_24_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_10_24_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_84_LC_10_24_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_84_LC_10_24_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5233),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5972),
            .ce(N__5894),
            .sr(N__5789));
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_83_LC_11_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_83_LC_11_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5215),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5973),
            .ce(N__5893),
            .sr(N__5790));
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_11_24_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_11_24_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_5_LC_11_24_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_5_LC_11_24_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5227),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5973),
            .ce(N__5893),
            .sr(N__5790));
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_12_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_12_24_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_6_LC_12_24_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_6_LC_12_24_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5221),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5974),
            .ce(N__5892),
            .sr(N__5791));
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_24_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_24_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_82_LC_12_24_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_82_LC_12_24_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5269),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5974),
            .ce(N__5892),
            .sr(N__5791));
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_12_25_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_12_25_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_7_LC_12_25_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_7_LC_12_25_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5209),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5975),
            .ce(N__5890),
            .sr(N__5792));
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_12_26_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_12_26_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_8_LC_12_26_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_8_LC_12_26_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5203),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5977),
            .ce(N__5888),
            .sr(N__5794));
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_12_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_12_27_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_10_LC_12_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_10_LC_12_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5299),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5979),
            .ce(N__5887),
            .sr(N__5796));
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_12_27_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_12_27_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_9_LC_12_27_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_9_LC_12_27_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5305),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5979),
            .ce(N__5887),
            .sr(N__5796));
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_12_27_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_12_27_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_12_LC_12_27_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_12_LC_12_27_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5287),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5979),
            .ce(N__5887),
            .sr(N__5796));
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_12_27_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_12_27_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_11_LC_12_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_11_LC_12_27_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5293),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5979),
            .ce(N__5887),
            .sr(N__5796));
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_24_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_24_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_79_LC_13_24_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_79_LC_13_24_0  (
            .in0(_gnd_net_),
            .in1(N__5263),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5976),
            .ce(N__5891),
            .sr(N__5793));
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_13_24_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_13_24_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_80_LC_13_24_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_80_LC_13_24_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5281),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5976),
            .ce(N__5891),
            .sr(N__5793));
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_13_24_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_13_24_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_81_LC_13_24_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_81_LC_13_24_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5275),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5976),
            .ce(N__5891),
            .sr(N__5793));
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_25_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_25_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_78_LC_13_25_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_78_LC_13_25_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5257),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5978),
            .ce(N__5889),
            .sr(N__5795));
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_25_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_25_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_77_LC_13_25_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_77_LC_13_25_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5323),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5978),
            .ce(N__5889),
            .sr(N__5795));
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_13_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_13_27_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_15_LC_13_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_15_LC_13_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5359),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5980),
            .ce(N__5885),
            .sr(N__5797));
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_13_27_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_13_27_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_14_LC_13_27_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_14_LC_13_27_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5347),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5980),
            .ce(N__5885),
            .sr(N__5797));
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_13_27_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_13_27_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_13_LC_13_27_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_13_LC_13_27_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5353),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5980),
            .ce(N__5885),
            .sr(N__5797));
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_13_27_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_13_27_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_16_LC_13_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_16_LC_13_27_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5341),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5980),
            .ce(N__5885),
            .sr(N__5797));
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_14_26_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_14_26_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_74_LC_14_26_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_74_LC_14_26_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5317),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5981),
            .ce(N__5886),
            .sr(N__5798));
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_14_26_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_14_26_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_75_LC_14_26_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_75_LC_14_26_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5335),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5981),
            .ce(N__5886),
            .sr(N__5798));
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_14_26_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_14_26_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_76_LC_14_26_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_76_LC_14_26_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5329),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5981),
            .ce(N__5886),
            .sr(N__5798));
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_14_27_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_14_27_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_73_LC_14_27_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_73_LC_14_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5407),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5982),
            .ce(N__5884),
            .sr(N__5799));
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_14_27_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_14_27_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_17_LC_14_27_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_17_LC_14_27_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5311),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5982),
            .ce(N__5884),
            .sr(N__5799));
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_28_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_28_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_69_LC_14_28_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_69_LC_14_28_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5401),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_14_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_14_28_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_71_LC_14_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_71_LC_14_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5389),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_14_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_14_28_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_72_LC_14_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_72_LC_14_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5413),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_28_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_28_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_68_LC_14_28_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_68_LC_14_28_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5377),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_28_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_28_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_70_LC_14_28_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_70_LC_14_28_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5395),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_28_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_28_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_66_LC_14_28_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_66_LC_14_28_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_28_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_28_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_67_LC_14_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_67_LC_14_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5383),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5983),
            .ce(N__5882),
            .sr(N__5800));
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_14_29_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_14_29_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_65_LC_14_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_65_LC_14_29_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5461),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5985),
            .ce(N__5879),
            .sr(N__5802));
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_14_29_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_14_29_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_63_LC_14_29_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_63_LC_14_29_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5365),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5985),
            .ce(N__5879),
            .sr(N__5802));
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_14_29_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_14_29_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_62_LC_14_29_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_62_LC_14_29_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5473),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5985),
            .ce(N__5879),
            .sr(N__5802));
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_14_29_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_14_29_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_61_LC_14_29_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_61_LC_14_29_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5437),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5985),
            .ce(N__5879),
            .sr(N__5802));
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_14_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_14_29_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_64_LC_14_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_64_LC_14_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5467),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5985),
            .ce(N__5879),
            .sr(N__5802));
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_15_27_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_15_27_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_18_LC_15_27_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_18_LC_15_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5455),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5984),
            .ce(N__5883),
            .sr(N__5801));
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_15_27_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_15_27_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_19_LC_15_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_19_LC_15_27_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5449),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5984),
            .ce(N__5883),
            .sr(N__5801));
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_15_28_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_15_28_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_56_LC_15_28_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_56_LC_15_28_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5503),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5986),
            .ce(N__5880),
            .sr(N__5803));
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_29_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_29_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_57_LC_15_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_57_LC_15_29_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5443),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5988),
            .ce(N__5877),
            .sr(N__5805));
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_29_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_29_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_60_LC_15_29_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_60_LC_15_29_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5419),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5988),
            .ce(N__5877),
            .sr(N__5805));
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_29_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_58_LC_15_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_58_LC_15_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5431),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5988),
            .ce(N__5877),
            .sr(N__5805));
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_29_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_29_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_59_LC_15_29_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_59_LC_15_29_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5425),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5988),
            .ce(N__5877),
            .sr(N__5805));
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_27_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_27_0 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_51_LC_16_27_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_51_LC_16_27_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5527),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5987),
            .ce(N__5881),
            .sr(N__5804));
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_27_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_27_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_50_LC_16_27_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_50_LC_16_27_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5521),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5987),
            .ce(N__5881),
            .sr(N__5804));
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_27_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_27_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_49_LC_16_27_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_49_LC_16_27_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5599),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5987),
            .ce(N__5881),
            .sr(N__5804));
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_28_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_28_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_54_LC_16_28_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_54_LC_16_28_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5515),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5989),
            .ce(N__5878),
            .sr(N__5806));
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_28_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_53_LC_16_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_53_LC_16_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5491),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5989),
            .ce(N__5878),
            .sr(N__5806));
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_28_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_28_4 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_55_LC_16_28_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_55_LC_16_28_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5509),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5989),
            .ce(N__5878),
            .sr(N__5806));
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_28_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_28_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_52_LC_16_28_5 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_52_LC_16_28_5  (
            .in0(_gnd_net_),
            .in1(N__5497),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5989),
            .ce(N__5878),
            .sr(N__5806));
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_16_28_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_16_28_7 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_20_LC_16_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_20_LC_16_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5485),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5989),
            .ce(N__5878),
            .sr(N__5806));
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_16_29_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_16_29_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_21_LC_16_29_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_21_LC_16_29_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5479),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5991),
            .ce(N__5875),
            .sr(N__5808));
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_16_29_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_16_29_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_35_LC_16_29_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_35_LC_16_29_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5575),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5991),
            .ce(N__5875),
            .sr(N__5808));
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_16_29_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_16_29_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_33_LC_16_29_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_33_LC_16_29_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5539),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5991),
            .ce(N__5875),
            .sr(N__5808));
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_16_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_16_29_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_34_LC_16_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_34_LC_16_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5581),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5991),
            .ce(N__5875),
            .sr(N__5808));
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_16_30_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_16_30_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_22_LC_16_30_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_22_LC_16_30_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5569),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_16_30_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_16_30_2 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_24_LC_16_30_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_24_LC_16_30_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5551),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_16_30_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_16_30_3 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_30_LC_16_30_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_30_LC_16_30_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5617),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_16_30_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_16_30_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_31_LC_16_30_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_31_LC_16_30_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5563),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_16_30_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_16_30_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_23_LC_16_30_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_23_LC_16_30_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5557),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_16_30_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_16_30_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_32_LC_16_30_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_32_LC_16_30_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5545),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5993),
            .ce(N__5873),
            .sr(N__5810));
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_16_31_0 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_16_31_0 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_25_LC_16_31_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_25_LC_16_31_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5533),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5995),
            .ce(N__5871),
            .sr(N__5812));
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_16_31_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_16_31_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_27_LC_16_31_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_27_LC_16_31_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5623),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5995),
            .ce(N__5871),
            .sr(N__5812));
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_16_31_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_16_31_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_26_LC_16_31_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_26_LC_16_31_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5629),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5995),
            .ce(N__5871),
            .sr(N__5812));
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_16_31_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_16_31_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_29_LC_16_31_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_29_LC_16_31_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5605),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5995),
            .ce(N__5871),
            .sr(N__5812));
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_16_31_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_16_31_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_28_LC_16_31_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_28_LC_16_31_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5611),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5995),
            .ce(N__5871),
            .sr(N__5812));
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_17_27_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_17_27_1 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_48_LC_17_27_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_48_LC_17_27_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6043),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_17_27_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_17_27_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_43_LC_17_27_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_43_LC_17_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5593),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_17_27_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_17_27_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_46_LC_17_27_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_46_LC_17_27_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6055),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_17_27_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_17_27_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_42_LC_17_27_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_42_LC_17_27_4  (
            .in0(_gnd_net_),
            .in1(N__6037),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_17_27_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_17_27_5 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_44_LC_17_27_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_44_LC_17_27_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5587),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_17_27_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_17_27_6 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_45_LC_17_27_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_45_LC_17_27_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6061),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_17_27_7 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_17_27_7 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_47_LC_17_27_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_47_LC_17_27_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6049),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5990),
            .ce(N__5876),
            .sr(N__5807));
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_17_28_1 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_17_28_1 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_41_LC_17_28_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_41_LC_17_28_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6031),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5992),
            .ce(N__5874),
            .sr(N__5809));
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_17_28_2 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_17_28_2 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_40_LC_17_28_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_40_LC_17_28_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6019),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5992),
            .ce(N__5874),
            .sr(N__5809));
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_17_28_3 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_17_28_3 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_38_LC_17_28_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_38_LC_17_28_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6001),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5992),
            .ce(N__5874),
            .sr(N__5809));
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_17_28_5 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_17_28_5 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_39_LC_17_28_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_39_LC_17_28_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6025),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5992),
            .ce(N__5874),
            .sr(N__5809));
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_17_29_4 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_17_29_4 .SEQ_MODE=4'b1010;
    defparam \config_register_latched_dec_inst1.STATSR_36_LC_17_29_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_36_LC_17_29_4  (
            .in0(_gnd_net_),
            .in1(N__6013),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5994),
            .ce(N__5872),
            .sr(N__5811));
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_17_29_6 .C_ON=1'b0;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_17_29_6 .SEQ_MODE=4'b1011;
    defparam \config_register_latched_dec_inst1.STATSR_37_LC_17_29_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \config_register_latched_dec_inst1.STATSR_37_LC_17_29_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6007),
            .lcout(\config_register_latched_dec_inst1.STATSRZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5994),
            .ce(N__5872),
            .sr(N__5811));
endmodule // top
