#include <macro.h>
/*
	File: fn_clothing_command_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Command Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"LSPD Command Clothing Store"];

_ret = [];
switch (_filter) do
{
	case 0:
	{
		_ret set[count _ret,["A3L_PDASSTCHIEF","Asst/Dep Commissioner Uniform",0]];
		_ret set[count _ret,["A3L_PDCHIEF","Commissioner Uniform",0]];
		_ret set[count _ret,["CG_SO3","Command Outfit",0]];
		_ret set[count _ret,["sheriff_uniform_new","Sheriff",0]];
		_ret set[count _ret,["A3L_PDsho","Command Sheriff Uniform",0]];
		_ret set[count _ret,["A3L_HPOFC","Command Grey Uniform",0]];
		_ret set[count _ret,["herpCOMMAND1","Purple Command Uniform",0]];
		_ret set[count _ret,["A3LJumperCIDBlack","Command Black Uniform",0]];
		_ret set[count _ret,["A3LJumperCIDDigi","Command Digi Uniform",0]];
		_ret set[count _ret,["A3L_EC_SERT","Command Green Uniform",0]];
		_ret set[count _ret,["A3L_EC_SERTK","Command Kyptek Uniform",0]];
		_ret set[count _ret,["A3L_EC_SERTM","Command Mandrake Uniform",0]];
		_ret set[count _ret,["herpSERT1","Command Specialist Uniform",0]];
		_ret set[count _ret,["TRYK_U_B_BLKBLK_CombatUniform","Task Force Uniform",0]];
		_ret set[count _ret,["U_O_Wetsuit","Command Wetsuit",0]];
		_ret set[count _ret,["TRYK_U_B_wh_blk_Rollup_CombatUniform","Command UC Uniform",0]];
	};
	
	case 1:
	{
		_ret set[count _ret,["H_Beret_02","Chief Beret - CHIEF ONLY",0]];
		_ret set[count _ret,["H_Beret_Colonel","Command Beret",0]];
		_ret set[count _ret,["Campaign_Hat_Dark","Campaign Hat Black",0]];
		_ret set[count _ret,["Campaign_Hat_Light","Campaign Hat Light",0]];
		_ret set[count _ret,["Campaign_Hat_Tan","Campaign Hat Tan",0]];
		_ret set[count _ret,["Campaign_Hat_Washedout","Campaign Hat Washed",0]];
		_ret set[count _ret,["TCG_serthelmet","Command Green Helmet",0]];
		_ret set[count _ret,["SWATHelm","Command Helmet",0]];
		_ret set[count _ret,["H_CrewHelmetHeli_B","Command Pilot Helmet Black",0]];
		_ret set[count _ret,["H_CrewHelmetHeli_O","Command Pilot Helmet Olive",0]];
		_ret set[count _ret,["H_PilotHelmetHeli_PMC","Command Pilot Helmet Tan",0]];
		_ret set[count _ret,["TRYK_H_ghillie_top_headless_green","Command Ghillie",0]];
		
		
	};
	
	case 2:
	{
		_ret = 
		[
			["G_Aviator",nil,0],
			["G_Squares",nil,0],
			["G_Lowprofile",nil,0],
			["G_Combat",nil,0],
			["G_Balaclava_blk",nil,0],
			["Mask_M40","Riot Mask",0],
			["TRYK_kio_balaclava_ESS",nil,0],
			["G_Balaclava_combat",nil,0],
			["G_Balaclava_lowprofile",nil,0],
			["G_mas_wpn_bala_mask_b",nil,0],
			["G_mas_wpn_shemag_mask",nil,0],
			["G_I_Diving",nil,0],
			["A3L_Balaclava",nil,0]
			
		];
	};
	
	case 3:
	{
		_ret set[count _ret,["cl3_police_PlateCarrier_ETU","Inspector Vest",0]];
		_ret set[count _ret,["TRYK_V_ArmorVest_Delta","Task Force Vest",0]];
		_ret set[count _ret,["TRYK_V_ArmorVest_Delta2","Command Vest",0]];
		_ret set[count _ret,["TRYK_V_tacv1LP_BK","Command Vest 1",0]];
		_ret set[count _ret,["cl3_police_PlateCarrier_CN","Counter Narcotics Vest",0]];
		_ret set[count _ret,["SWAT_VEST_BLACK","Command Specialist Vest",0]];
		_ret set[count _ret,["SERTvest2","Command Vest Invis",0]];
		_ret set[count _ret,["SWAT_Vest","Command Specialist Vest",0]];
		_ret set[count _ret,["TRYK_V_PlateCarrier_POLICE","Command Vest 2",0]];
		_ret set[count _ret,["SCommand_Vest","Command Vest 3",0]];
		_ret set[count _ret,["TRYK_V_Sheriff_BA_TBL3_BK","Chief High Alert Vest",0]];
	};
	
	case 4:
	{
		_ret =
		[
			["cl3_police_tacticalbelt","Police Belt",0]
		];
	};
};

_ret;
