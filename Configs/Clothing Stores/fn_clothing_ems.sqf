/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"EMS Clothing Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		
			["fireoff_uni",nil,0],
			["TCG_EMT1",nil,0],
			["EMTRM_uni",nil,0],
			["A3L_EMT1",nil,0],
			["A3L_EMT2",nil,0],
			["fire_uni2",nil,0],
			["fire_uni1",nil,0],
			["emsoff_uni",nil,0],
			["emt_Uni1",nil,0],
			["CG_EMS1",nil,0],
			["CG_EMS4",nil,0],
			["CG_EMS9",nil,0],
			["A3L_SARTrooper_Uniform",nil,0],
			["emt_Uni3",nil,0],
			["U_B_Wetsuit", nil, 0]
		
		];
	};
	
	//Hats
	case 1:
	{
		[
			["Kio_Santa_Hat",nil,0],
			["firehat", nil, 0],
			["TRYK_H_DELTAHELM_NV",nil,0],
			["Headgear_Base_F",nil,0],
			["TRYK_H_Helmet_Snow",nil,0],
			["TCG_esuav_helmet",nil,0],
			["H_PilotHelmetHeli_PMC",nil,0],
			["H_PilotHelmetFighter_O",nil,0],
			["A3L_medic_helmet",nil,0],
			["H_MilCap_blue",nil,0],
			["H_MilCap_gry",nil,0],
			["H_Watchcap_khk",nil,0],
			["H_Watchcap_camo",nil,0],			
			["TRYK_H_woolhat",nil,0],
			["H_CrewHelmetHeli_B",nil, 0],
			["H_Cap_blu",nil,0],
			["A3L_SARTrooper_Helmet",nil,0],
			["H_Cap_red",nil, 0],
			["H_Cap_blk",nil, 0],
			["TRYK_R_CAP_BLK",nil,0],
			["H_Beret_blk","Command Only",0]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Diving",nil,0],
			["G_Bandanna_aviator", nil, 0],
			["G_Aviator", nil, 0],
			["Mask_M40", nil, 0],
			["Mask_M50", nil, 0]
			
			
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_HarnessOSpec_gry",nil,0],
			["V_PlateCarrierL_CTRG",nil,0],
			["V_TacVestIR_blk",nil,0],
			["V_TacVest_blk",nil,0],
			["V_RebreatherB",nil,0],
			["cl3_police_vest_CG2","EMS Chief",0],
			["cl3_police_vest_fd",nil,0],
			["cl3_police_vest_mr","EMS Command",0],
			["cl3_police_vest_pm",nil,0]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["cl3_emt_tacticalbelt","EMS Duty Belt",0],
			["TRYK_B_Medbag",nil,0],
			["TRYK_B_Medbag_BK",nil,0],
			["TRYK_B_Medbag_OD",nil,0],
			["TRYK_B_Medbag_ucp",nil,0],
			["tf_anprc155",nil,0],
			["koilmedicwhite",nil,0],
			["koilmedicyellow2",nil,0],
			["koilmedicdarkred",nil,0],
			["medicz",nil,0],
			["B_mas_Kitbag_wint",nil,0],
			["B_mas_AssaultPack_wint_ATM",nil,0],
			["B_FieldPack_ocamo",nil,0],
			["B_Carryall_oucamo",nil,0],
			["B_Parachute",nil,0],
			["B_TacticalPack_blk",nil,0]
		];
	};
};
