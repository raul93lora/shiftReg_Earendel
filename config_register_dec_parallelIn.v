module config_register_dec_parallelIn(CLK, RST_N, SELDYN, SELSTAT, SDI, PLOAD, DYNIN, STATIN, SDO);

parameter SIZESRSTAT = 88; // Static shift register length
parameter SIZESRDYN = 16; // Dynamic shift register length
parameter SIZEADDRMUX = 7;

input CLK; // system clock
input RST_N; // assync reset
input SELDYN; // shift enable
input SELSTAT; // shift enable
input SDI; // serial data in

input PLOAD;
input [SIZESRDYN-1 : 0 ] DYNIN;
input [SIZESRSTAT-1:0] STATIN;

output SDO; // serial data out
reg SDO;

reg [SIZESRSTAT-1:0] STATSR;

reg [SIZESRDYN-1 : 0 ] DYNSR;

wire [SIZESRSTAT-1:0] STATDEF;
wire [SIZESRDYN-1 : 0 ] DYNDEF;

always @ (posedge CLK or negedge RST_N)
begin 
  if (RST_N == 1'b0) begin   
     	DYNSR <= DYNDEF; 
     	STATSR <= STATDEF;
  end else begin
  	if(PLOAD) begin
  		DYNSR <= DYNIN;
  		STATSR <= STATIN;
  	end else begin
	   	if(SELDYN) begin
	   	  DYNSR[0] <= SDI;
	   	  DYNSR[SIZESRDYN-1:1] <= DYNSR[SIZESRDYN-2:0];
	   	end else begin
	   		if(SELSTAT)	begin
		 	  STATSR[0] <= SDI;
		   	  STATSR[SIZESRSTAT-1:1] <= STATSR[SIZESRSTAT-2:0];
		   	end
	   	end
	end
  end
end

// output mux
always @ (*) begin
	case ({SELDYN,SELSTAT}) 
		2'b00: SDO <= 1'b0;
		2'b01: SDO <= STATSR[SIZESRSTAT-1];
		2'b10: SDO <= DYNSR[SIZESRDYN-1];
		2'b11: SDO <= DYNSR[SIZESRDYN-1];	
		default: SDO <= 1'b0;
	endcase
end


assign DYNDEF[7:0] = 8'b00000000; // mapped to: elec_en[7:0]
assign DYNDEF[8:8] = 1'b0; // mapped to: en_fe1
assign DYNDEF[9:9] = 1'b0; // mapped to: en_fe3
assign DYNDEF[10:10] = 1'b0; // mapped to: en_shield_elec
assign DYNDEF[11:11] = 1'b0; // mapped to: en_shield_pcb
assign DYNDEF[12:12] = 1'b0; // mapped to: en_shield_ext
assign DYNDEF[13:13] = 1'b0; // mapped to: en_biasing
assign DYNDEF[15:14] = 2'b01; // mapped to: spare_dyn
assign STATDEF[3:0] = 4'b0100; // mapped to: conf_ibias_OTA
assign STATDEF[7:4] = 4'b0101; // mapped to: conf_ibias_VddR
assign STATDEF[11:8] = 4'b0101; // mapped to: conf_ibias_miller
assign STATDEF[15:12] = 4'b1010; // mapped to: conf_ibias_negR
assign STATDEF[20:16] = 5'b10000; // mapped to: conf_ref1
assign STATDEF[25:21] = 5'b11011; // mapped to: conf_ref2
assign STATDEF[30:26] = 5'b10000; // mapped to: conf_ref3
assign STATDEF[31:31] = 1'b0; // mapped to: fe_hp_mode
assign STATDEF[32:32] = 1'b0; // mapped to: shield_gnd
assign STATDEF[36:33] = 4'b0001; // mapped to: ipair_sh_elec
assign STATDEF[40:37] = 4'b0001; // mapped to: ifcas_sh_elec
assign STATDEF[43:41] = 3'b000; // mapped to: sh_boost_elec
assign STATDEF[47:44] = 4'b0001; // mapped to: ipair_sh_pcb
assign STATDEF[51:48] = 4'b0001; // mapped to: ifcas_sh_pcb
assign STATDEF[54:52] = 3'b000; // mapped to: sh_boost_pcb
assign STATDEF[58:55] = 4'b0001; // mapped to: ipair_sh_ext
assign STATDEF[62:59] = 4'b0001; // mapped to: ifcas_sh_ext
assign STATDEF[65:63] = 3'b000; // mapped to: sh_boost_ext
assign STATDEF[66:66] = 1'b0; // mapped to: EnExtCap_ldo3V3
assign STATDEF[67:67] = 1'b0; // mapped to: ENIx3_ldo3V3
assign STATDEF[68:68] = 1'b0; // mapped to: ENIx5_ldo3V3
assign STATDEF[78:69] = 10'b1111111111; // mapped to: spare_stat1
assign STATDEF[87:79] = 9'b000000000; // mapped to: spare_stat0

endmodule


