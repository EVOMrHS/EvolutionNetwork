#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Trooper Clothing Store"];

_ret = [];
switch (_filter) do
{
	case 0:
	{
		_ret set[count _ret,["TCG_TRP","Trooper Uniform",0]];
		_ret set[count _ret,["TCG_TRPCPL","Corporal Uniform",0]];
		_ret set[count _ret,["TCG_TRPSGT","Sergeant Uniform",0]];
		_ret set[count _ret,["TRYK_U_pad_hood_odBK","Trooper Command Uniform",0]];
	};
	
	case 1:
	{
		_ret set[count _ret,["Campaign_Hat_Dark","Trooper Hat",0]];
		_ret set[count _ret,["H_Watchcap_camo","Trooper Beanie",0]];
		_ret set[count _ret,["TRYK_H_PASGT_OD","Trooper High Threat",0]];
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
		_ret set[count _ret,["HighThreatVestTrooper1","Trooper Vest",0]];
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
