/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Rebel Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[

			["U_PMC_CombatUniformLS_BSGPSB",nil,27500],
			["U_PMC_CombatUniformLS_GSBPBB",nil,27500],
			["U_PMC_CombatUniformRS_GSSPBB",nil,27500],
			["A3LJumperCIDBlack",nil,27500],
			["IRA_Soldier_Outfit_11",nil,35000],
			["U_I_FullGhillie_lsh",nil,85000],
			["U_O_OfficerUniform_ocamo",nil,47500],
			["TRYK_U_B_ARO1_BLK_CombatUniform",nil,47500],
			["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,47500],
			["TRYK_U_B_Snowt",nil,55000],
			["TRYK_U_B_PCUHsW3",nil,47500]



		];
	};
	
	//Hats
	case 1:
	{
		[
			["TRYK_H_Booniehat_AOR2",nil,1000],
			["TRYK_H_Booniehat_MARPAT_WOOD",nil,1000],
			["TRYK_H_Booniehat_AOR1",nil,1000],
			["TRYK_H_Booniehat_JSDF",nil,1000],
			["H_Bandanna_camo",nil,650],
			["H_Shemag_olive",nil,650],
			["jokermask","Joker Mask",25000],
			["TRYK_Kio_Balaclava","Ghost Balaclava",15000],
			["A3L_Halloween_JigSaw","JigSaw Mask",25000],
			["kio_skl_msk","Black Skull Mask",50000],
			["kio_skl_msk_grn","Green Skull Mask",50000],
			["kio_skl_msk_red","Red Skull Mask",50000],
			["H_HelmetB_light_black",nil,50000],
			["H_HelmetSpecB_snakeskin",nil,50000]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,50],
			["G_Shades_Blue",nil,50],
			["G_Sport_Blackred",nil,50],
			["G_Sport_Checkered",nil,50],
			["G_Sport_Blackyellow",nil,50],
			["G_Sport_BlackWhite",nil,50],
			["G_Squares",nil,50],
			["G_Lowprofile",nil,50],
			["G_Combat",nil,50],
			["G_Balaclava_blk",nil,800],
			["G_Balaclava_combat",nil,800],
			["G_Balaclava_lowprofile",nil,800],
			["A3L_Balaclava",nil,800]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_TacVest_khk",nil,18500],
			["V_TacVest_oli",nil,18500],
			["V_TacVest_brn",nil,18500],
			["V_BandollierB_cbr",nil,15000],
			["V_BandollierB_rgr",nil,15000],
			["V_BandollierB_khk",nil,15000],
			["V_BandollierB_oli",nil,15000],
			["REB_VEST_DIGI",nil,75000],
			["TRYK_V_ArmorVest_Delta2",nil,50000],
			["TRYK_V_ArmorVest_green",nil,50000],
			["TRYK_V_PlateCarrier_wood",nil,50000],
			["V_HarnessO_brn",nil,7500],
			["V_HarnessO_gry",nil,7500]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,3000],
			["TRYK_B_tube_blk",nil,3000],
			["B_FieldPack_ocamo",nil,3000],
			["B_TacticalPack_oli","Olive Bergen",4500],
			["B_Bergen_sgg","Sage Bergen",4500],
			["B_Carryall_oli","Olive Carryall",5000],
			["B_Carryall_khk","Khaki Carryall",5000],
			//Camo Packs
			["B_AssaultPack_mcamo","MTP Assault Pack",4500],
			["TRYK_B_AssaultPack_MARPAT_Wood","MARPAT Assault Pack",5000],
			["TRYK_B_AssaultPack_Type2camo","Jungle Assault Pack",5000],
			["TRYK_B_Kitbag_Base_JSDF","Jungle Kitbag",5000],
			["B_Kitbag_mcamo","MTP Kitbag",5000],
			//Belts
			["TRYK_B_Belt_AOR2",nil,3000],
			["TRYK_B_Belt_CYT",nil,3000],
			["TRYK_B_Belt_GR",nil,3000]

		];
	};
};