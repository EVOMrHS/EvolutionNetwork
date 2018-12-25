#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "dezzie_car":
	{
		_return = [
			["IVORY_PRIUS",15000],
			["A3L_FordKaBlue",20000],
			["A3L_FordKaRed",20000],
			["A3L_FordKaBlack",20000],
			["A3L_FordKaWhite",20000],
			["A3L_FordKaGrey",20000],
			["DAR_FusionCiv",25000],
			["DAR_FusionCivBlue",25000],
			["IVORY_R8",175000],
			["IVORY_R8SPYDER",175000],
			["IVORY_REV",220000]

		];
	};
	case "super_bikes":
	{
		_return = [
			["d3s_Ducati_XDiavel_S",250000],
			["d3s_BMW_S_1000_RR",250000],
			["d3s_Aprilia_Tuono_V4_1100_RR",250000],
			["d3s_Ducati_Monster_1200_S",250000],
			["d3s_KTM_1290_Super_Duke",250000],
			["d3s_Kawasaki_Ninja_H2R",250000],
			["d3s_Suzuki_GSX_R_1000",250000],
			["d3s_Suzuki_Hayabusa",250000],
			["d3s_Kawasaki_ZX7RR",250000]
		];
	};
	case "civ_lsmovehicle":
	{
		_return = [
			["DAR_H1A",45000],
			["DAR_TahoeCivBlack",30000],
			["cg_audi_rs4_pol_white",30000],
			["A3L_TaurusUC",30000],
			["A3L_Camaro",30000],
			["Nhz_audia8limo",45000],
			["AM_Sexcalade_Custom",30000],
			["A3L_EvoXBlack",30000]

		];
	};
	case "car_montana":
	{
		_return = [
			["critgamin_vangmcc_civ_noir",35000],
			["DAR_H1A",35000],
			["DAR_TahoeCivBlack",30000],
			["B_Quadbike_01_F",3500],
			["I_G_Van_01_fuel_F",80000],
			["B_Heli_Light_01_F",425000],
			["B_G_Van_01_transport_F",50000],
			["B_G_Offroad_01_F",145000],
			["A3L_SuburbanBlack",30000]
			
		];
	};
	case "kart_shop":
	{
		_return = [
			["A3L_Karts",15000],
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000]
		];
	};
	case "med_shop":
	{
		_return = [
		
			["GM_CHARGER_EMS",15000],
			["GM_VAN_EMS",15000],
			["GM_TAURUS_EMS",15000],
			["GM_MUSTANG_EMS",15000],
			["GM_SAVANA_EMS",15000],
			["d3s_svr_17_EMS",15000],
			["O_Truck_02_covered_F",5000],
			["cg_ambulanceexpansion",5000],
			["A3L_AmberLamps",5000],
			["A3L_Laddertruck",5000],
			["DAR_TahoeEMS",5000],
			["AM_Holden_EMS",5000],
			["sfp_wheelchair",5000],
			["cg_merc_atego_firetruck_reg",5000],
			["cg_mercedes_sprinter_ems",5000],
			["cg_evoems1",5000],
			["cg_evoems2",5000],
			["cg_evoems3",5000],
			["d3s_escalade_16_EMS",5000],
			["d3s_tahoe_EMS",5000],
			["d3s_nemises_explorer_EMS_13",5000],
			["d3s_svr_17_EMS",5000]
			
		];
	};
	case "med_air_hs": {
		_return = [
			["d3s_nemises_heli_EMS",5000],
			["ivory_b206_rescue",25000],
			["IVORY_BELL512_RESCUE",25000],
			["C_Heli_Light_01_civil_F",25000],
			["O_Heli_Light_02_unarmed_F",25000],
			["EMS_Orca",25000],
			["EMS_Orca2",25000],
			["A3L_EC635_SAR",25000]
		];
	};
	case "exo_car":
	{
		_return = [
			["A3L_Cooper_concept_blue",42500],
			["A3L_Cooper_concept_black",42500],
			["A3L_Cooper_concept_red",42500],
			["A3L_Cooper_concept_white",42500],
			["Jonzie_Mini_Cooper_R_spec",75000],
			["BMW_M5Black",100000],
			["BMW_M5Blue",100000],
			["BMW_M5Red",100000],
			["BMW_M5White",95000],
			["A3L_BMW135Sport1",110000],
			["A3L_BMW_M6_Red",140000],
			["ivory_c",145000],
			["ivory_lfa",365000],
			["A3L_Lincoln_Red",120000],
			["A3L_Lincoln_Black",120000],
			["A3L_Lincoln_DarkBlue",120000],
			["A3L_Lincoln_Yellow",120000],
			["A3L_Lincoln_Pink",120000],
			["A3L_Lincoln_Grey",120000],
			["A3L_Lincoln_Purple",120000],
			["A3L_Lincoln_Orange",120000],
			
			["AM_Holden_White",785000],
			["AM_Holden_Black",785000],
			["AM_Holden_Green",785000],
			["AM_Holden_DarkGreen",785000],
			["AM_Holden_OffGreen",785000],
			["AM_Holden_blue",785000],
			["AM_Holden_OffYellow",785000],
			["AM_Holden_Pink",785000],
			["AM_Holden_Purple",785000],
			["AM_Holden_Yellow",785000],
			["DAR_M3CivBlack",75000],
			["DAR_M3CivGrey",75000],
			["DAR_M3CivWhite",75000],
			["A3L_RX7_Blue",120000],
			["A3L_RX7_Red",120000],
			["A3L_RX7_White",120000],
			["A3L_RX7_Black",120000],
			["IVORY_PRIUS",20000],
			["IVORY_R8",200000],
			["IVORY_R8SPYDER",200000],
			["IVORY_REV",250000],
			["A3L_Atom",2000000],
			["A3L_AMC",80000],
			["A3L_AMXRed",80000],
			["A3L_AMXWhite",80000],
			["A3L_AMXBlue",80000],
			["A3L_AMXGL",85000],
			["A3L_VolvoS60RBlack",50000],
			["A3L_VolvoS60Rred",50000],
			["AM_Holden_RBlue",90000],			
			["AM_Holden_RRed",90000],
			["AM_Holden_RWhite",90000],
			["AM_Holden_RBlack",100000],
			["S_Skyline_Red",95000],
			["S_Skyline_Blue",95000],
			["S_Skyline_Black",95000],
			["S_Skyline_Yellow",95000],
			["S_Skyline_Purple",95000],
			["S_Skyline_White",95000],
			["S_Vantage_Red",350000],
			["S_Vantage_Blue",350000],
			["S_Vantage_Black",350000],
			["S_Vantage_Yellow",350000],
			["S_Vantage_LightBlue",350000],
			["S_Vantage_Purple",350000],
			["S_Vantage_White",350000],
			["A3L_Ferrari458black",1530000],
			["A3L_Ferrari458white",1530000],
			["A3L_Ferrari458blue",1530000],
			["S_PorscheRS_Black",450000],
			["S_PorscheRS_Yellow",450000],
			["S_PorscheRS_White",450000],
			["Nhz_audia8limo",100000],
			["A3L_Ferrari458red",2200000],
			["AM_11SLSAMG_White",950000],
			["AM_11SLSAMG_Red",950000],
			["AM_11SLSAMG_Blue",950000],
			["AM_11SLSAMG_Green",950000],
			["AM_11SLSAMG_Black",950000],
			["d3s_giulia_16",100000],
			["d3s_giulia_ti_16",110000],
			["d3s_giulia_q4_16",115000],
			["d3s_giulia_quad_16",125000],
			["d3s_giulia_16_SE",130000],
			["d3s_nemises_f87_17_ACH",130000],
			["d3s_amazing_ACS8_17_IND",160000],
			["d3s_nemises_f87_17_m",160000],
			["d3s_nemises_f87_17_EX",160000],
			["d3s_nemises_f87_18_m",165500],
			["d3s_nemises_f87_18_EX",166000],
			["d3s_nemises_f80_14",100000],
			["d3s_nemises_f80_14_SE",130000],
			["d3s_nemises_f80_14_GTS",140000],
			["d3s_nemises_f82_14_EX",150000],
			["d3s_nemises_f82_14_gts",150000],
			["d3s_amazing_f10_12",100000],
			["d3s_nemises_f90_18",110000],
			["d3s_nemises_f90_18_FE",125000],
			["d3s_nemises_f90_18_m",125000],
			["d3s_asterion_15_DMC",8500000],
			["d3s_f86_15_OFF",160000],
			["d3s_f86_15_m",155000],
			["d3s_e89_12",110000]

		];
	};

	case "chev_car":
	{
		_return = [
			["DAR_TahoeCivSilver",135000],
			["DAR_TahoeCivBlue",135000],
			["DAR_TahoeCivRed",135000],
			["DAR_TahoeCivBlack",135000],
			["A3L_SuburbanWhite",195000],
			["A3L_SuburbanBlue",195000],
			["A3L_SuburbanRed",195000],
			["A3L_SuburbanBlack",195000],
			["A3L_SuburbanGrey",195000],
			["A3L_SuburbanOrange",195000],
			["D_Cobalt_Blue",32500],
			["D_Cobalt_DarkRed",32500],
			["D_Cobalt_Granite",32500],
			["D_Cobalt_Red",32500],
			["D_Cobalt_White",32500],
			["D_Cobalt_Yellow",32500],
			["DAR_ImpalaCivA",30000],
			["DAR_ImpalaCivB",30000],
			["DAR_ImpalaCivD",30000],
			["DAR_ImpalaCiv",30000],
			["DAR_ImpalaCivE",30000],
			["DAR_ImpalaCivG",30000],
			["DAR_ImpalaCivF",30000],
			["A3L_Camaro",200000],
			["AM_15Suburban_White",150000],
			["AM_15Suburban_Black",150000],
			["AM_15Suburban_Red",150000],
			["AM_15Suburban_Blue",150000],
			["AM_15Suburban_Green",150000],
			["d3s_tahoe_ltz_08",135000],
			["d3s_300SRT_12",135000]
		];
	};
	case "ford_car":
	{
		_return = [
			["d3s_crown_98",25000],
			["d3s_fiesta_16",60000],
			["d3s_fiesta_16_230",70000],
			["d3s_focus_17_PP",80000],
			["d3s_focus_17",85000],
			["d3s_focus_17_LB",90000],
			["d3s_nemises_taurus_10",45000],
			["d3s_nemises_taurus_dur_10",50000],
			["d3s_nemises_explorer_LT_13",147500],
			["d3s_nemises_explorer_sport_13",152500],
			["d3s_nemises_explorer_13_EX",155000],
			["d3s_raptor_17",320000],
			["d3s_boss_15",1600000],
			["d3s_boss_15_payback",1700000]
		];
	};
	case "dodge_car":
	{
		_return =
		[
			["d3s_charger_15",45000],
			["d3s_charger_15_FnF7",75000],
			["d3s_charger_15_RT",85000],
			["d3s_charger_15_SXT",95000],
			["d3s_srthellcat_15_HELL",105000],
			["d3s_srthellcat_15_392",100000],
			["d3s_srthellcat_15",95000],
			["d3s_durango_18",45000],
			["d3s_durango_18_AWD",50000],
			["d3s_durango_18_se",55000]
		];
	};

	case "merc_car":
	{
		_return =
		[
			["d3s_nemises_vklasse_250amg_17",45000],
			["d3s_nemises_vklasse_17_SE",50000],
			["d3s_nemises_vklasse_250_17",55000],
			["d3s_nemises_vklasse_7news_17",60000],
			["d3s_nemises_C63S_14",105000],
			["d3s_nemises_C63_14",105000],
			["d3s_nemises_C43_16",125000],
			["d3s_nemises_C63S_14_SE",135000],
			["d3s_gl63amg_12",105000],
			["d3s_gl63amg_12_SE",115000],
			["d3s_nemises_gls63amg_17_LT",125000],
			["d3s_nemises_gls63amg_17",135000],
			["d3s_e350_16",155000],
			["d3s_e400_16",175000],
			["d3s_s63amg_13",205000],
			["d3s_s65amg_14",155000],
			["d3s_amgGT_15",305000],
			["d3s_amgGTS_15",355000],
			["d3s_amgGTR_15",405000]
		];
	};

	case "civ_car":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",20000],
			["Jonzie_Mini_Cooper_R_spec",45000],
			["B_Quadbike_01_F",3500],
			["A3L_VolvoS60RBlack",32500],
			["A3L_Escort",15000],
			["A3L_EscortTaxi",15000],
			["A3L_EscortBlack",15000],
			["A3L_EscortBlue",15000],
			["A3L_EscortWhite",15000],
			["A3L_EscortPink",15000],
			["A3L_GolfVI_Red",32000],
			["A3L_GolfVI_Black",32000],
			["A3L_GolfVI_DarkBlue",32000],
			["A3L_GolfVI_Yellow",32000],
			["A3L_GolfVI_Pink",32000],
			["A3L_GolfVI_Grey",32000],
			["A3L_GolfVI_Purple",32000],
			["A3L_GolfVI_Orange",32000],
	
			
			["A3L_RegalBlack",22500],
			["A3L_RegalBlue",22500],
			["A3L_RegalOrange",22500],
			["A3L_RegalRed",22500],
			["A3L_RegalWhite",22500],
			["DAR_H1A",500000],
			["A3L_JeepWhiteBlack",30000],
			["A3L_JeepGreenBlack",30000],
			["A3L_JeepRedTan",30000],
			["A3L_JeepRedBlack",30000],
			["A3L_JeepGrayBlack",30000],
			["A3L_VolksWagenGolfGTired",40000],
			["A3L_VolksWagenGolfGTiblack",40000],
			["A3L_VolksWagenGolfGTiblue",40000],
			["A3L_VolksWagenGolfGTiwhite",40000],
			["d3s_svr_17_SD4",120000],
			["d3s_svr_17_CHARGED",140000],
			["d3s_svr_17_SVR",160000],
			["AM_73transam_White",55500],
			["AM_73transam_Black",55500],
			["AM_73transam_Red",55500],
			["AM_73transam_Blue",55500],
			["AM_73transam_Green",55500],
			["AM_Holden2_White",90000],
			["AM_Holden2_Black",90000],
			["AM_Holden2_Red",90000],
			["AM_Holden2_Orange",90000],
			["AM_Holden2_Yellow",90000],
			["AM_Holden2_Green",90000],
			["AM_Holden2_Blue",90000],
			["AM_Holden2_Purple",90000],
			["AM_Holden2_Pink",90000],
			["AM_Holden2_Silver",90000],
			["AM_Holden2_Grey",90000],
			["AM_Holden_White",85000],
			["AM_Holden_Black",85000],
			["AM_Holden_Red",85000],
			["AM_Holden_Orange",85000],
			["AM_Holden_Yellow",85000],
			["AM_Holden_Green",85000],
			["AM_Holden_Blue",85000],
			["AM_Holden_Pink",85000],
			["AM_Holden_Purple",85000],
			["AM_Holden_Grey",85000],
			["AM_Holden_Silver",85000],
			["AM_Eldorado_White",80000],
			["AM_Eldorado_Black",80000],
			["AM_Eldorado_Red",80000],
			["AM_Eldorado_Orange",80000],
			["AM_Eldorado_Yellow",80000],
			["AM_Eldorado_Green",80000],
			["AM_Eldorado_Blue",80000],
			["AM_Eldorado_Pink",80000],
			["AM_Eldorado_Purple",80000],
			["AM_Eldorado_Grey",80000],
			["AM_Eldorado_Silver",80000],
			["AM_X5_White",92500],
			["AM_X5_Black",92500],
			["AM_X5_Red",92500],
			["AM_X5_Orange",92500],
			["AM_X5_Yellow",92500],
			["AM_X5_Green",92500],
			["AM_X5_Blue",92500],
			["AM_X5_Pink",92500],
			["AM_X5_Purple",92500],
			["AM_X5_Grey",92500],
			["AM_X5_Silver",92500],
			["AM_Q7_White",100000],
			["AM_Q7_Black",100000],
			["AM_Q7_Red",100000],
			["AM_Q7_Orange",100000],
			["AM_Q7_Yellow",100000],
			["AM_Q7_Green",100000],
			["AM_Q7_Blue",100000],
			["AM_Q7_Pink",100000],
			["AM_Q7_Purple",100000],
			["AM_Q7_Grey",100000],
			["AM_Q7_Silver",100000],
			["A3L_Alfa_Romeo_White",65000],
			["A3L_Alfa_Romeo_Black",65000],
			["A3L_Alfa_Romeo_DarkBlue",65000],
			["A3L_Alfa_Romeo_Red",65000],
			["A3L_Alfa_Romeo_Yellow",65000],
			["A3L_Alfa_Romeo_Pink",65000],
			["A3L_Alfa_Romeo_Grey",65000],
			["A3L_Alfa_Romeo_Purple",65000],
			["A3L_Alfa_Romeo_Orange",65000]
			
		];
	};
	case "civ_motorbike":
	{
		_return =
		[
			["cl3_chopper_gold",95000],
			["cl3_chopper_green",95000],
			["cl3_chopper_red",95000],
			["cl3_chopper_blue",95000],
			["cl3_chopper_silver",95000],

			["tcg_hrly",25000],
			["tcg_hrly_white",25000],	
			["tcg_hrly_red",25000],
			["tcg_hrly_metal",25000],
			["tcg_hrly_blue",25000],
			["tcg_hrly_limited",35000],
			["tcg_hrly_demon",35000],
			["tcg_hrly_coco",35000],
			["tcg_hrly_orig1",35000],
			["tcg_hrly_orig2",35000],
			["tcg_hrly_skeleton",45000],
			["tcg_hrly_gay",45000]
		];
	};


	case "civ_truck":
	{
		_return =
		[
	        ["d3s_zil_130_01",65000],
	        ["d3s_nemises_zil_131",95000],
	        ["d3s_kamaz_2",125000],
	        ["d3s_kamaz_bocha",135000],
	        ["d3s_kamaz_6350",155000],
	        ["d3s_actros_14",200000],
	        ["d3s_actros_14_big",200000],
	        ["d3s_actros_14_giga",200000]
		];
	};
	case "kavali_car":
	{
		_return = 
		[
			["A3L_MonsterTruck",5000]

		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",3500],
			["I_G_Van_01_fuel_F",80000],
			["B_Heli_Light_01_F",425000],
			["B_G_Van_01_transport_F",50000],
			["B_G_Offroad_01_F",145000]
		];

		if(license_civ_rebel) then
		{
		};
	};
	case "cop_patrol":
	{
		_return =
		[
			["d3s_crown_98_PD_blue",1000],
			["d3s_nemises_taurus_FPI_10",1000],
			["d3s_vklasse_17_COP",1000],
			["d3s_300_12_COP",3000],
			["d3s_charger_15_CPP",4000],
			["d3s_tahoe_PPV_2",4000],
			["d3s_nemises_FPIU_13",4000],
			["d3s_durango_18_DDPI",5000],
			["d3s_cherokee_18_JPPV",5000],
			["d3s_nemises_f90_18_PD",6000],
			["d3s_escalade_16_cop",6000],
			["GM_CVPI_STATE_LBPB",1000],
			["GM_CHARGER_STATE_LBPB",1000],
			["GM_TAURUS_STATE_LBPB",2000],
			["GM_TAHOE_STATE_LBPB",3000],
			["GM_EXPLORER_STATE_LBPB",4000],
			["GM_CHARGER_STATE_PB",5000]
		];
	};
	case "cop_marshals":
	{
		_return =
		[
			["d3s_crown_98_PD",1000],
			["d3s_nemises_taurus_FPI_10",1000],
			["d3s_vklasse_17_COP",1000],
			["d3s_300_12_COP",3000],
			["d3s_charger_15_CPP",4000],
			["d3s_tahoe_PPV_2",4000],
			["d3s_nemises_FPIU_13",4000],
			["d3s_durango_18_DDPI",5000],
			["d3s_cherokee_18_JPPV",5000],
			["d3s_nemises_f90_18_PD",6000],
			["d3s_escalade_16_cop",6000]

		];
	};
	case "cop_ia":
	{
		_return =
		[
			["d3s_nemises_taurus_UNM_10",1000],
			["d3s_cherokee_18_UNM",3000],
			["d3s_nemises_explorer_UNM_13",4000],
			["d3s_raptor_UNM_17",5000],
			["d3s_f86_15_UNM",6000]

		];
	};
	case "cop_doc":
	{
		_return =
		[
			["d3s_crown_98_PD",1000],
			["d3s_nemises_taurus_FPI_10",1000],
			["d3s_vklasse_17_COP",1000],
			["d3s_300_12_COP",3000],
			["d3s_charger_15_CPP",4000],
			["d3s_tahoe_PPV_2",4000],
			["d3s_nemises_FPIU_13",4000],
			["d3s_durango_18_DDPI",5000],
			["d3s_cherokee_18_JPPV",5000],
			["d3s_nemises_f90_18_PD",6000],
			["d3s_escalade_16_cop",6000]


		];
	};
	case "cop_swat":
	{
		_return =
		[
			["d3s_nemises_explorer_UNM_13",1000],
			["d3s_tahoe_UNM",1000],
			["d3s_amazing_f10_12_COP",2000],
			["d3s_300_12_UNM",2000],
			["d3s_charger_15_CPST",3000],
			["d3s_f86_15_COP",3000],
			["d3s_f86_15_UNM",4000],
			["d3s_durango_18_DDPI",4000],
			["d3s_durango_18_UNM",5000],
			["d3s_raptor_UNM_17",5000]		
			
		];
	};
		case "cop_command":
	{
		_return =
		[
			["ivory_wrx_unmarked",7000],
			["ivory_wrx_slicktop",7000],
			["d3s_amazing_f10_12_COP",7000],
			["d3s_f86_15_COP",7000],
			["d3s_f86_15_UNM",7000],
			["d3s_escalade_16_cop",7000],
			["d3s_tahoe_UNM",7000],
			["d3s_300_12_UNM",7000],
			["d3s_boss_15_COP",7000],
			["d3s_boss_15_UNM",7000],
			["d3s_raptor_PRP_17",7000],
			["d3s_raptor_UNM_17",7000],
			["d3s_nemises_taurus_UNM_10",7000],
			["d3s_cherokee_18_UNM",7000],
			["d3s_amazing_a45_16_COP",7000],
			["d3s_e400_16_COP",7000],
            ["d3s_srthellcat_15_CPST",7000],
			["d3s_charger_15_CPU",7000],
			["d3s_svr_17_COP",8000]
		];
	};
	case "cop_caruc":
	{
		_return =
		[
			
			["d3s_nemises_explorer_UNM_13",1000],
			["d3s_tahoe_UNM",1000],
			["d3s_nemises_taurus_UNM_10",1000],
			["d3s_300_12_UNM",2000],
			["d3s_cherokee_18_UNM",3000],
			["d3s_charger_15_CPST",3000],
			["d3s_amazing_f10_12_UNM",4000],
			["d3s_vklasse_17_UNM",4000],
			["d3s_f86_15_UNM",4000],
			["d3s_nemises_explorer_UNM_13",4000],
			["d3s_durango_18_UNM",5000],
			["d3s_raptor_UNM_17",5000],		
			["d3s_f86_15_UNM",6000]
		];
    };
	case "civ_air":
	{
		_return =
		[
			["IVORY_T6A_1",300000],
			["bwi_a3_t6a_6",300000],
			["bwi_a3_t6a_nta",300000],
			["bwi_a3_t6a_7",300000],
			["bwi_a3_t6a_9",300000],
			["bwi_a3_t6a_4",300000],
			["C_Heli_Light_01_civil_F",325000],
			["O_Heli_Light_02_unarmed_F",350000],
			["ivory_b206",350000],
			["ivory_b206_news",375000],
			["GNT_C185",1000000]
		];
	};
	case "cop_air":
	{
		_return =
		[
			["ivory_b206_police",25000],
			["B_Heli_Light_01_F",25000],
			["C_Heli_Light_01_civil_F",27500],
			["O_Heli_Light_02_unarmed_F",27500],
			["IVORY_BELL512_POLICE",25000],
			["I_Heli_Transport_02_F",30000],
			["I_Heli_light_03_unarmed_F",30000],
			["EC635_Unarmed",32500],
			["d3s_AS_365_PD",32500],
			["EC635_SAR",32500],
			["NH90",35000]
		];
	};
	case "cop_airhq":
	{
		_return =
		[
			["ivory_b206_police",25000],
			["B_Heli_Light_01_F",25000],
			["C_Heli_Light_01_civil_F",27500],
			["O_Heli_Light_02_unarmed_F",27500],
			["IVORY_BELL512_POLICE",25000],
			["I_Heli_Transport_02_F",30000],
			["I_Heli_light_03_unarmed_F",30000],
			["EC635_Unarmed",32500],
			["EC635_SAR",32500],
			["NH90",35000]
		];
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",30000],
			["C_Boat_Civil_01_F",135000],
			["A3L_Ship",625000],
			["A3L_SpeedYacht",675000],
			["A3L_Jetski",115000],
			["B_SDV_01_F",225000],
			["A3L_Jetski_yellow",115000]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",4000],
			["B_SDV_01_F",4500],
			["C_Boat_Civil_01_police_F",5000]
		];
	};
};

_return;
