/*
	File: fn_clothing_lsmo.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for LSMO
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;

//Shop Title Name
ctrlSetText[3103,"Mayors Security Detail"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["A3L_SSTie",nil,5000],
		["TRYK_SUITS_BLK_F",nil,5000],
		["cTRYK_SUITS_BR_F",nil,5000],
		["cjamie_security",nil,5000],
		["jamie_polosecurity",nil,5000],
		["TRYK_U_B_BLKTAN",nil,5000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Cap_usblack",nil,500]

		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Aviator",nil,100],
			["pmc_earpiece",nil,100]
		];
	};
	
	//Vest
	case 3:
	{
		[
		["V_PlateCarrierInd_PMC_blk",nil,3000],
		["TRYK_V_Bulletproof_BLK",nil,3000]
		
		
		];
	};
};
