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
ctrlSetText[3103,"LSPD Clothing Store"];

_ret = [];
switch (_filter) do
{
	case 0:
	{
		_ret set[count _ret,["A3LRideAlongJumper","Ride Along",0]];
		_ret set[count _ret,["cadet_uni","Recruit",0]];
		_ret set[count _ret,["A3L_PDOFC","Patrol OFC Uniform",0]];
		_ret set[count _ret,["A3L_PDCPL","Patrol CPL Uniform",0]];
		_ret set[count _ret,["A3L_PDSGT","Patrol SGT Uniform",0]];
		_ret set[count _ret,["A3L_PDLT","Patrol LT Uniform",0]];
		_ret set[count _ret,["A3L_PDCPT","Patrol CPT Uniform",0]];
		_ret set[count _ret,["A3L_COFC","DOC OFC Uniform",0]];
		_ret set[count _ret,["A3L_CCPL","DOC CPL Uniform",0]];
		_ret set[count _ret,["A3L_CSGT","DOC SGT Uniform",0]];
		_ret set[count _ret,["A3L_CLT","DOC LT Uniform",0]];
		_ret set[count _ret,["A3L_CCPT","DOC CPT Uniform",0]];
		_ret set[count _ret,["A3L_DAI","IA Patrol",0]];
		_ret set[count _ret,["DAI_Polo","IA Polo",0]];
        _ret set[count _ret,["A3L_SWAT","SWAT Blue",0]];
		_ret set[count _ret,["TCG_SWAT","SWAT Black",0]];
		_ret set[count _ret,["TCG_PDAV","Pilot",0]];
		_ret set[count _ret,["U_007_US_Police_officer","Parade",0]];
		_ret set[count _ret,["herpFTO1","FTO Uniform",0]];
	};
	
	case 1:
	{
		_ret set[count _ret,["max_police_Hat","Patrol Hat 1",0]];
		_ret set[count _ret,["Campaign_Hat_Dark","Black Campaign Hat",0]];
		_ret set[count _ret,["Campaign_Hat_Tan","Corrections Hat",0]];
		_ret set[count _ret,["TRYK_H_PASGT_BLK","Code Red DOC",0]];
		_ret set[count _ret,["TCG_swathelmet","SWAT Helmet",0]];
		_ret set[count _ret,["H_Cap_police","SWAT Cap",0]];
		_ret set[count _ret,["H_PilotHelmetHeli_B","Pilot Helmet",0]];
		_ret set[count _ret,["H_Beret_blk","Lieutenant Beret",0]];
		_ret set[count _ret,["TRYK_H_ghillie_over_green","Ghillie",0]];
		_ret set[count _ret,["CG_sert_H3","Task Force Helmet",0]];
		
		
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
		_ret set[count _ret,["A3L_RideAlongVest","Ride Along",0]];
		_ret set[count _ret,["cl3_police_vest_yellow","Recruit",0]];
		_ret set[count _ret,["A3L_policevest2","LS Patrol Vest (W)",0]];
		_ret set[count _ret,["A3L_policevest1","LS Patrol Vest (Y)",0]];
		_ret set[count _ret,["V_TacVest_blk_POLICE","LS LT/CPT Vest",0]];
		_ret set[count _ret,["A3L_deptjvest1","CO Vest",0]];
		_ret set[count _ret,["CRT_VEST_BLACK","CO Code Red Vest",0]];
		_ret set[count _ret,["DAI_TACVEST_WHITE","IA (W)",0]];
		_ret set[count _ret,["DAI_TACVEST_YELLOW","IA (Y)",0]];
		_ret set[count _ret,["TCG_swatvest1","SWAT Vest",0]];
		_ret set[count _ret,["TCG_swatvest2","SWAT Cpl",0]];
		_ret set[count _ret,["TCG_swatvest3","SWAT Sgt",0]];
		_ret set[count _ret,["SWATvest1","SWAT LT/CPT",0]];
		_ret set[count _ret,["HighThreatVestPolice1","Code Red Vest",0]];
		_ret set[count _ret,["TRYK_V_ArmorVest_Delta","Task Force Vest",0]];
		_ret set[count _ret,["PD_DUTY_VEST","Detective Vest",0]];
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
