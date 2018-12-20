/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{

	// Boats
	case "A3L_Ship": {100};
	case "A3L_Jetski_yellow": {2};
	case "A3L_Jetski": {2};
	
    // Koil Added Cars
	case "AM_Holden_EMS": {45};
	case "A3L_BMW135Sport1": {45};
	case "A3L_BMW135Sport2": {45};
	case "A3L_BMW135Sport3": {45};
	case "A3L_BMW135Sport4": {45};
	case "A3L_BMW135Sport5": {45};	
	case "A3L_BMW135White": {45};
	case "A3L_BMW135Black": {45};
	case "A3L_BMW135Blue": {45};
	case "A3L_BMW135Purple": {45};
	case "A3L_BMW135Red": {45};

	case "AM_Holden_RBlue": {45};
	case "AM_Holden_RRed": {45};
	case "AM_Holden_RWhite": {45};
	case "AM_Holden_RBlack": {45};



case "critgamin_vangmcc_civ": {100};
case "critgamin_vangmcc_civ_noir": {100};
case "critgamin_vangmcc_civ_bleufonce": {100};
case "critgamin_vangmcc_civ_bleu": {100};
case "critgamin_vangmcc_civ_vert": {100};
case "critgamin_vangmcc_civ_rouge": {100};
case "critgamin_vangmcc_civ_jaune": {100};
case "critgamin_vangmcc_civ_rose": {100};
case "critgamin_vangmcc_civ_grise": {100};
case "critgamin_vangmcc_civ_violet": {100};
case "critgamin_vangmcc_civ_orange": {100};


	//CL3
	case "cl3_mackr_del_blue": {240};
	case "cl3_mackr_del_american": {240};
	case "cl3_mackr_del_black": {240};
	case "cl3_mackr_del_black_gold": {240};
	case "cl3_mackr_del_black_white": {240};
	case "cl3_mackr_del_green_white": {240};
	case "cl3_mackr_del_red_white": {240};

	
	case "Nhz_audia8limo": {24};





	case "tcg_hrly": {65};
	case "tcg_hrly_white": {65};	
	case "tcg_hrly_red": {65};
	case "tcg_hrly_metal": {65};
	case "tcg_hrly_blue": {65};
	case "tcg_hrly_limited": {65};
	case "tcg_hrly_demon": {65};
	case "tcg_hrly_coco": {65};
	case "tcg_hrly_orig1": {65};
	case "tcg_hrly_orig2": {65};
	case "tcg_hrly_skeleton": {65};
	case "tcg_hrly_gay": {65};


    case "A3L_Veyron": {25};
    case "O_Heli_Light_02_unarmed_F": {0};
	case "EvoXSo1": {65};
	case "EvoXSo2": {65};
	case "EvoXSo3": {65};
	case "EvoXSo4": {65};
	case "AM_Holden_Police": {75};



	case "A3L_EvoXDarkGreen": {25};
	case "A3L_OffGreen": {25};
	case "A3L_EvoXOffYellow": {25};
	case "A3L_EvoXYellow": {25};
	case "A3L_EvoXPink": {25};
	case "A3L_EvoXPurple": {25};
	case "A3L_EvoXWhite": {25};
	case "A3L_EvoXBlack": {25};
	case "A3L_EvoXRed": {25};
	case "GNT_C185": {125};

	case "A3L_EvoXrally_green": {25};
	case "A3L_EvoXrally_white": {25};
	case "A3L_EvoXrally_red": {25};
	case "A3L_EvoXrally_blue": {25};

	case "A3L_SuburbanCSO": {65};
	case "A3L_Suburban": {65};
	case "A3L_SuburbanUM": {65};
	
	case "d3s_giulia_16": {65};
	case "d3s_giulia_ti_16": {65};
	case "d3s_giulia_q4_16": {65};
	case "d3s_giulia_q4_16_FSB": {65};
	case "d3s_giulia_quad_16": {65};
	case "d3s_giulia_16_SE": {65};
	case "d3s_nemises_f87_17_ACH": {65};
	case "d3s_amazing_ACS8_17_IND": {65};
	case "d3s_nemises_f87_17_m": {65};
	case "d3s_nemises_f87_17_EX": {65};
	case "d3s_nemises_f87_18_m": {65};
	case "d3s_nemises_f87_18_EX": {65};
	case "d3s_nemises_f80_14": {65};
	case "d3s_nemises_f80_14_SE": {65};
	case "d3s_nemises_f80_14_GTS": {65};
	case "d3s_nemises_f82_14_EX": {65};
	case "d3s_nemises_f82_14_gts": {65};
	case "d3s_amazing_f10_12": {65};
	case "d3s_nemises_f90_18": {65};
	case "d3s_nemises_f90_18_FE": {65};
	case "d3s_nemises_f90_18_m": {65};
	case "d3s_f86_15_OFF": {75};
	case "d3s_f86_15_m": {75};
	case "d3s_e89_12": {65};
	case "d3s_tahoe_ltz_08": {75};
	case "d3s_300SRT_12": {65};
	case "d3s_nemises_explorer_se_13": {75};
	case "d3s_svr_17_SD4": {75};
	case "d3s_svr_17_CHARGED": {75};
	case "d3s_svr_17_SVR": {75};
	case "d3s_svr_17_007": {85};
	case "d3s_crown_98_PD": {65};
	case "d3s_nemises_taurus_FPI_10": {65};
	case "d3s_vklasse_17_COP": {65};
	case "d3s_300_12_COP": {65};
	case "d3s_charger_15_CPP": {65};
	case "d3s_tahoe_PPV_2": {65};
	case "d3s_nemises_FPIU_13": {65};	
	case "d3s_durango_18_DDPI": {65};
	case "d3s_cherokee_18_JPPV": {65};
	case "d3s_nemises_f90_18_PD": {65};
	case "d3s_escalade_16_cop": {65};
	case "d3s_nemises_taurus_UNM_10": {65};
	case "d3s_cherokee_18_UNM": {65};
	case "d3s_nemises_explorer_UNM_13": {65};
	case "d3s_raptor_UNM_17": {65};
	case "d3s_f86_15_UNM": {65};
	case "d3s_nemises_explorer_UNM_13": {65};
	case "d3s_tahoe_UNM": {65};
	case "d3s_amazing_f10_12_COP": {65};
	case "d3s_300_12_UNM": {65};
	case "d3s_charger_15_CPST": {65};
	case "d3s_f86_15_COP": {65};
	case "d3s_f86_15_UNM": {65};
	case "d3s_durango_18_DDPI": {65};
	case "d3s_durango_18_UNM": {65};
	case "d3s_raptor_UNM_17": {65};
	case "d3s_amazing_f10_12_COP": {65};
	case "d3s_f86_15_COP": {65};
	case "d3s_f86_15_UNM": {65};
	case "d3s_escalade_16_cop": {65};
	case "d3s_tahoe_UNM": {65};
	case "d3s_300_12_UNM": {65};
	case "d3s_boss_15_COP": {65};
	case "d3s_boss_15_UNM": {65};
	case "d3s_raptor_PRP_17": {65};
	case "d3s_raptor_UNM_17": {65};
	case "d3s_nemises_taurus_UNM_10": {65};
	case "d3s_cherokee_18_UNM": {65};
	case "d3s_amazing_a45_16_COP": {65};
	case "d3s_e400_16_COP": {65};
	case "d3s_svr_17_COP": {65};
	case "d3s_nemises_explorer_UNM_13": {65};
	case "d3s_tahoe_UNM": {65};
	case "d3s_charger_15_CPST": {65};
	case "d3s_amazing_f10_12_UNM": {65};
	case "d3s_vklasse_17_UNM": {65};
	case "d3s_durango_18_UNM": {65};

	// D3S Trucks
	case "d3s_zil_130_01": {100};
	case "d3s_nemises_zil_131": {120};
	case "d3s_kamaz_2": {140};
	case "d3s_kamaz_bocha": {150};
	case "d3s_kamaz_6350": {160};
	case "d3s_actros_14": {170};
	case "d3s_actros_14_big": {180};
	case "d3s_actros_14_giga": {190};

	case "d3s_raptor_17": {110};
	


	case "d3s_nemises_vklasse_250amg_17": {70};
	case "d3s_nemises_vklasse_17_SE": {70};
	case "d3s_nemises_vklasse_250_17": {70};
	case "d3s_nemises_vklasse_7news_17": {70};


	// cars
	case "A3L_Veyron": {25};
	case "A3L_Veyron_red": {25};
	case "A3L_Veyron_black": {25};
	case "A3L_Veyron_white": {25};
	case "A3L_Veyron_orange": {25};

	case "S_Rangerover_Black": {25};
	case "S_Rangerover_Red": {25};
	case "S_Rangerover_Blue": {25};
	case "S_Rangerover_Green": {25};
	case "S_Rangerover_Purple": {25};
	case "S_Rangerover_Grey": {25};
	case "S_Rangerover_Orange": {25};
	case "S_Rangerover_White": {25};
	
	case "A3L_RX7_Blue": {25};
	case "A3L_RX7_Red": {25};
	case "A3L_RX7_White": {25};
	case "A3L_RX7_Black": {25};
	
	case "S_Vantage_Red": {25};
	case "S_Vantage_Blue": {25};
	case "S_Vantage_Yellow": {25};
	case "S_Vantage_Black": {25};
	case "S_Vantage_LightBlue": {25};
	case "S_Vantage_Purple": {25};
	case "S_Vantage_White": {25};	

	case "A3L_ChargerUC": {65};
	case "A3L_ChargerUCWhite": {65};

	case "A3L_CVWhite": {25};
	case "A3L_CVBlack": {25};
	case "A3L_CVGrey": {25};
	case "A3L_CVRed": {25};
	case "A3L_CVPink": {25};
	case "A3L_CVBlue": {25};
	
	case "A3L_CVPILBFD": {65};
	
	case "A3L_CVPIUC": {65};
	case "A3L_CVPIUCBlack": {65};
	case "A3L_CVPIUCWhite": {65};
	case "A3L_CVPIUCGrey": {65};
	case "A3L_CVPIUCRed": {65};
	case "A3L_CVPIUCPink": {65};
	case "A3L_CVPIUCBlue": {65};
	
	case "Jonzie_Mini_Cooper": {25};

	case "S_McLarenP1_Black": {25};
	case "S_McLarenP1_Blue": {25};
	case "S_McLarenP1_Orange": {25};
	case "S_McLarenP1_White": {25};
	case "S_McLarenP1_Yellow": {25};
	case "S_McLarenP1_Silver": {25};
	
	case "S_PorscheRS_Black": {25};
	case "S_PorscheRS_Yellow": {25};
	case "S_PorscheRS_White": {25};
	
	case "IVORY_REV": {25};
	case "IVORY_R8SPYDER": {25};
	case "IVORY_R8": {25};
	case "IVORY_PRIUS": {25};
	case "A3L_M3": {25};
	case "A3L_EvoXFPBLBSO": {65};


	case "A3L_GrandCaravanUC": {25};
	case "A3L_GrandCaravanUCBlack": {25};
	
	case "A3L_Bus": {30};
	
	case "A3L_TaurusFPBLBPD": {65};
	case "A3L_TaurusFPBLBCSO": {65};
	case "A3L_TaurusFPBPD": {65};
	case "A3L_TaurusFPBPDGM": {65};
	case "A3L_TaurusFPBCSO": {65};
	case "A3L_TaurusUCBlack": {65};
	case "A3L_TaurusUCGrey": {65};
	case "A3L_TaurusUCWhite": {65};
	case "A3L_TaurusUCBlue": {65};
	
	case "A3L_CVPIFPBPD": {65};
	case "A3L_CVPIFPBCSO": {65};
	case "A3L_CVPIFPBFG": {65};
	case "A3L_CVPIFPBLBPD": {65};
	case "A3L_CVPIFPBLBFG": {65};

	case "A3L_TahoeUCPB": {65};
	case "A3L_TahoeUC": {65};
	case "A3L_TahoeUCGMPB": {65};
	case "A3L_TahoeCSOLBPB": {65};
	
	case "A3L_jailBus": {125};
	
	case "A3L_Suburban": {65};
	case "A3L_SuburbanCSO": {65};
	case "A3L_SuburbanFG": {65};
	
	case "A3L_AmberLamps": {25};
	case "A3L_Laddertruck": {25};
	
	case "A3L_Karts": {5};	
	case "A3L_Towtruck": {30};
	case "M1030": {25};

	case "A3L_Escort": {25};
	case "A3L_EscortTaxi": {25};
	case "A3L_EscortBlue": {25};
	case "A3L_EscortWhite": {25};
	case "A3L_EscortPink": {25};
	
	case "A3L_PuntoRed": {35};
	case "A3L_PuntoBlack": {35};
	case "A3L_PuntoWhite": {35};
	case "A3L_PuntoGrey": {35};
	
	case "A3L_FordKaBlue": {35};
	case "A3L_FordKaRed": {35};
	case "A3L_FordKaBlack": {35};
	case "A3L_FordKaWhite": {35};
	case "A3L_FordKaGrey": {35};
	
	case "A3L_RegalBlack": {35};
	case "A3L_RegalBlue": {35};
	case "A3L_RegalOrange": {35};
	case "A3L_RegalRed": {35};
	case "A3L_RegalWhite": {35};
	
	case "A3L_JeepWhiteBlack": {35};
	case "A3L_JeepGreenBlack": {35};
	case "A3L_JeepRedTan": {35};
	case "A3L_JeepRedBlack": {35};
	case "A3L_JeepGrayBlack": {35};
	
	case "A3L_SuburbanWhite": {45};
	case "A3L_SuburbanBlue": {45};
	case "A3L_SuburbanRed": {45};
	case "A3L_SuburbanBlack": {45};
	case "A3L_SuburbanGrey": {45};
	case "A3L_SuburbanOrange": {45};
	
	case "A3L_TahoeWhite": {45};
	case "A3L_TahoeRed": {45};
	case "A3L_TahoeBlue": {45};
	
	case "A3L_Camaro": {55};
	
	case "A3L_Taurus": {60};
	case "A3L_TaurusBlack": {60};
	case "A3L_TaurusBlue": {60};
	case "A3L_TaurusRed": {60};
	case "A3L_TaurusBlue": {60};
	
	case "A3L_Challenger": {60};
	case "A3L_ChallengerGreen": {60};
	case "A3L_ChallengerRed": {60};
	case "A3L_ChallengerWhite": {60};
	case "A3L_ChallengerBlack": {60};
	case "A3L_ChallengerBlue": {60};
	
	case "A3L_ChargerBlack": {60};
	case "A3L_ChargerWhite": {60};
	case "A3L_ChargerRed": {60};
	case "A3L_ChargerBlue": {60};

	case "A3L_VolksWagenGolfGTired": {35};
	case "A3L_VolksWagenGolfGTiblack": {35};
	case "A3L_VolksWagenGolfGTiblue": {35};
    case "A3L_VolksWagenGolfGTiwhite": {35};
	
	case "A3L_AMC": {35};
	case "A3L_AMXRed": {35};
	case "A3L_AMXWhite": {35};
	case "A3L_AMXBlue": {35};
	case "A3L_AMXGL": {35};
	
	case "A3L_VolvoS60RBlack": {35};
	case "A3L_VolvoS60Rred": {35};
	
	case "S_Skyline_Red": {35};
	case "S_Skyline_Blue": {35};
	case "S_Skyline_Black": {35};
	case "S_Skyline_Yellow": {35};
	case "S_Skyline_Purple": {35};
	case "S_Skyline_White": {35};
	
	
	case "A3L_Cooper_concept_blue": {25};
	case "A3L_Cooper_concept_black": {25};
	case "A3L_Cooper_concept_red": {25};
	case "A3L_Cooper_concept_white": {25};
	
	case "A3L_Ferrari458black": {25};
	case "A3L_Ferrari458white": {25};
	case "A3L_Ferrari458blue": {25};
	
	case "A3L_GrandCaravan": {25};
	case "A3L_GrandCaravanBlk": {25};
	case "A3L_GrandCaravanBlue": {25};
	case "A3L_GrandCaravanGreen": {25};
	case "A3L_GrandCaravanRed": {25};
	case "A3L_GrandCaravanPurple": {25};

	case "d3s_durango_18": {25};
	case "d3s_durango_18_AWD": {25};
	case "d3s_durango_18_se": {25};
	
	
	case "Jonzie_Viper": {60};
	case "A3L_F350Black": {85};
	case "A3L_F350Blue": {85};
	case "A3L_F350Red": {85};
	case "A3L_F350White": {85};
	case "A3L_Dumptruck": {180};
	
	case "cg_renault_magnum_truck_f": {170};
	case "cg_renault_magnum_truck_f_red": {170};
	case "cg_renault_magnum_truck_f_white": {170};
	case "cg_renault_magnum_truck_f_noir": {170};
	case "cg_renault_magnum_truck_f_bleu": {170};
	case "cg_renault_magnum_truck_f_vert": {170};
	case "cg_renault_magnum_truck_f_jaune": {170};
	case "cg_renault_magnum_truck_f_rose": {170};
	case "cg_renault_magnum_truck_f_grise": {170};
	case "cg_renault_magnum_truck_f_violet": {170};
	case "cg_renault_magnum_truck_f_orange": {170};

	// default
	case "B_G_Offroad_01_F": {65};
	case "B_Quadbike_01_F": {25};
	case "C_Hatchback_01_sport_F": {45};


			
	case "C_Van_01_fuel_F": {100};
	case "I_G_Van_01_fuel_F": {100};

	case "C_Van_01_transport_F": {100};
	case "I_G_Van_01_transport_F": {100};
	case "C_Van_01_box_F": {120};
	case "C_Boat_Civil_01_F": {85};
	case "C_Boat_Civil_01_police_F": {85};
	case "C_Boat_Civil_01_rescue_F": {85};
	case "B_MRAP_01_F": {65};
	case "O_MRAP_02_F": {60};
	case "I_MRAP_03_F": {58};
	case "B_Heli_Light_01_F": {0};
	case "I_Heli_Transport_02_F": {0};
	case "C_Rubberboat": {45};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {45};
	case "B_Boat_Transport_01_F": {45};
	case "Land_CargoBox_V1_F": {5000};
	case "Box_IND_Grenades_F": {350};
	case "B_supplyCrate_F": {700};
	case "O_Heli_Light_02_unarmed_F": {55};
	default {25};
};