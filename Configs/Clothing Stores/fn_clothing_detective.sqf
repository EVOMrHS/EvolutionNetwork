/*
	File: fn_clothing_detective.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the Detective clothing store.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[03,"Detective Clothing Store"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_C_Scientist","Hazmat Suit",0],
		
		["KAEL_SUITS_BR_F12",nil,0],

		["A3L_Suit_Uniform","Suit",0],
		["KAEL_SUITS_BLK_F",nil,0],
		["KAEL_SUITS_BR_F",nil,0],
		["KAEL_SUITS_BR_F3",nil,0],
		["KAEL_SUITS_BR_F4",nil,0],
		["KAEL_SUITS_BR_F5",nil,0],
		["KAEL_SUITS_BR_F6",nil,0],
		["KAEL_SUITS_BR_F7",nil,0],
		["KAEL_SUITS_BR_F8",nil,0],
		["KAEL_SUITS_BR_F9",nil,0],
		["KAEL_SUITS_BR_F0",nil,0],
		["KAEL_SUITS_BR_F11",nil,0],
		["KAEL_SUITS_BR_F13",nil,0],
		["KAEL_SUITS_BR_F14",nil,0],

		["TRYK_SUITS_BLK_F","TRYK Black Suit",0],
		["TRYK_SUITS_BR_F","TRYK Brown Suit",0],




//koil added

		["cg_lahey1",nil,0],
		["cg_lahey2",nil,0],
		["cg_lahey3",nil,0],
		["cg_bendozlia1",nil,0],
		["cg_bendozlia2",nil,0],
		["cg_bendozlia3",nil,0],
		["cg_leppy1",nil,0],
		["cg_whiskey",nil,0],
		["cg_mileshigh1",nil,0],
		["cg_mongo",nil,0],
		["cg_shark",nil,0],
		["jamie_polosecurity",nil,0],
		
		["cg_wildboy1",nil,0],
		["cg_chickens1",nil,0],
		["cg_et1",nil,0],
		["cg_hand1",nil,0],
		["cg_illuminati1",nil,0],
		["cg_steam1",nil,0],
		["cg_stoned1",nil,0],
		["cg_taylorswift1",nil,0],
		["cg_upyours1",nil,0],
		["cg_woods1",nil,0],
		["cg_strippers1",nil,0],
		["cg_mayan1",nil,0],
		["cg_loading1",nil,0],
		["cg_hearts1",nil,0],
		["cg_deeznuts1",nil,0],
		["cg_dad1",nil,0],
		["cg_awesome1",nil,0],
		["cg_turtles1",nil,0],
		["cg_pika1",nil,0],
		["cg_masterrace1",nil,0],
		["cg_lsd1",nil,0],
		["cg_lambo1",nil,0],
		["cg_kfc1",nil,0],
		["cg_gamerepeat1",nil,0],
		["cg_homer1",nil,0],
		["cg_gameover1",nil,0],
		["cg_fightclub1",nil,0],
		["cg_ferrari1",nil,0],
		["cg_ea1",nil,0],
		["cg_pepsi1",nil,0],
		["cg_mario1",nil,0],
		["cg_lego1",nil,0],
		["cg_burgerking1",nil,0],
		["cg_beats1",nil,0],

		["cg_bb1",nil,0],
		["cg_bipolar1",nil,0],
		["cg_catvideos1",nil,0],
		["cg_condoms1",nil,0],
		["cg_csgo1",nil,0],
		["cg_got1",nil,0],
		["cg_jason1",nil,0],
		["cg_joker1",nil,0],
		["cg_mtv1",nil,0],
		["cg_nike1",nil,0],
		["cg_peanut1",nil,0],
		["cg_superman1",nil,0],
		["cg_tupac1",nil,0],
		["cg_wow1",nil,0],
		["cg_herpderp1",nil,0],
		["cg_iamstupid1",nil,0],
		["cg_imwithstupid1",nil,0],
		["cg_rageface1",nil,0],
		["cg_troll1",nil,0],
		["cg_arsenal1",nil,0],
		["cg_australia1",nil,0],
		["cg_barcelona1",nil,0],
		["cg_brazil1",nil,0],
		["cg_chelsea1",nil,0],
		["cg_manchester1",nil,0],
		["cg_mancity1",nil,0],
		["cg_realmadrid1",nil,0],




//koil added
		["TRYK_U_B_PCUODHs",nil,0],
		["TRYK_U_B_PCUGHs",nil,0],
		["TRYK_U_B_PCUHs",nil,0],

		["TRYK_U_B_BLOD_T","Black T Green P",0],
		["TRYK_U_B_BLKTAN_CombatUniform","Black T Tan P",0],
		["TRYK_U_B_BLKTANR_CombatUniformTshirt","Black T Tan P II",0],
		["TRYK_U_B_BLTAN_T","Black T Dark Tan P",0],
		["TRYK_U_B_fleece_UCP","Leader",0],
		["TRYK_U_B_ODTANR_CombatUniformTshirt","Green T Tan P",0],
		["TRYK_U_B_PCUGs_OD","Jeans Green Hood",0],
		["TRYK_U_B_PCUGs_gry","Jeans Gray Hood ",0],
		["TRYK_U_B_PCUGs_BLK","Jeans Black Hood",0],
		["TRYK_U_B_C02_Tsirt","Baggy Jeans + Black T",0],
		["TRYK_OVERALL_SAGE_BLKboots_nk","Coveralls Green",0],
		["TRYK_OVERALL_nok_flesh","Coveralls Tan",0],
		["TRYK_U_B_wh_blk_Rollup_CombatUniform","White T Black Cargos",0],
		["TRYK_U_B_wh_tan_Rollup_CombatUniform","White T Tan Cargos",0],
		["TRYK_U_pad_hood_Blk","Black Hood Tan Cargos",0],
		["TRYK_U_denim_hood_blk","Black Hood Jeans II",0],
		["TRYK_U_denim_jersey_blk","Black T & Jeans",0],
		["TRYK_U_denim_jersey_blu","Blue T & Jeans",0],
		["TRYK_U_denim_hood_nc","Green Hood & Jeans",0],
		["TRYK_U_taki_wh","Tan Mid East",0],
		["TRYK_U_taki_BLK","Black Mid East",0],
		["TRYK_U_taki_COY","Brown Mid East ",0],

		["TRYK_U_B_BLK_T_BK","Black Jeans (Black)",0],
		["TRYK_U_B_BLK_T_WH","Black Jeans (White)",0],
		["TRYK_U_B_Denim_T_BK","Grey Jeans (Black)",0],
		["TRYK_U_B_Denim_T_WH","Grey Jeans (White)",0],
//koil added

		["A3L_Priest_Uniform","Priest Uniform",70],
		["A3L_Character_Uniform","Life Uniform",0],
		["A3L_Dude_Outfit","Dude outfit",0],
		["A3L_Farmer_Outfit","Farmer Outfit",0],
		["A3L_Worker_Outfit","Worker Outfit",0],
		["A3LShirt","ArmA 3 Life Shirt",0],
		["A3L_Poop2day","I Pooped Today!",0],
		["A3L_A3LogoPants","A3L Logo Pants",0],
		["pervt_uni","Pervert Shirt",0],
		["BluePlaid_uni","A3L Plaid (Blue)",0],
		["OrangePlaid_uni","A3L Plaid (Orange)",0],
		["PinkPlaid_uni","A3L Plaid (Pink)",0],
		["RedPlaid_uni","A3L Plaid (Red)",0],
		["YellowPlaid_uni","A3L Plaid (Yellow)",0],
		["checkered_uni","A3L Polo (Checkered)",0],
		["GbGyBr_uni","A3L Polo (GB-GY-BR)",0],
		["GnBlBr_uni","A3L Polo (GN-BL-BR)",0],
		["GnGyBr_uni","A3L Polo (GN-GN-GY)",0],
		["GyBlBr_uni","A3L Polo (GY-BL-BR)",0],
		["kingfish_uni","A3L Polo (Kingfish)",0],
		["mothertrucker_uni","A3L Polo (Mothertrucker)",0],
		["OrBlBr_uni","A3L Polo (OR-BL-BR)",0],
		["OrGnGy_uni","A3L Polo (OR-GN-GY)",0],
		["OrGyBr_uni","A3L Polo (OR-GY-BR)",0],
		["PkGnGy_uni","A3L Polo (PK-GN-GY)",0],
		["PkGyBr_uni","A3L Polo (PK-GY-BR)",0],
		["RdBlBr_uni","A3L Polo (RD-BL-BR)",0],
		["RdGnGy_uni","A3L Polo (RD-GN-GY)",0],
		["RdGyBr_uni","A3L Polo (RD-GY-BR)",0],
		["sohoku_uni","A3L Polo (Sohoku)",0],
		["WhBlBr_uni","A3L Polo (WH-BL-BR)",0],
		["WhGyBr_uni","A3L Polo (WH-GY-BR)",0],
		["YlBlBr_uni","A3L Polo (YL-BL-BR)",0],
		["YlGnGy_unI","A3L Polo (YL-GN-GY)",0],
		["YlGyBr_uni","A3L Polo (YL-GY-BR)",0],
		["racer_uni","A3L Racer Uniform",0],
		["taxi_uni","A3L Taxi Uniform",0],
		["arma3","ArmA 3 Polo",0],
		["arma3black","ArmA 3 Polo (Black)",0],
		["ATI","ATI Enthusiast",0],
		["tacobell","Delgado Shirt",0],
		["dutch","Dutch Shirt",0],
		["hanacd","Hannes Academy",0],
		["nvidia","Nvidia Enthusiast",0],
		["SFG","SF Giant",0],
		["walkingdead","The Walking Dead",0],
		["A3L_SpookyMummy","Mummy",0],
		["A3L_Bikini_Girl","Bikini",0]	
		];
	};
	
	//Hats
	case 1:
	{
		[



			//koil added
			["cg_horsehead",nil,0],
			["cg_horsehead_2",nil,0],
			["cg_horsehead_blk",nil,0],
			["cg_horsehead_pnk",nil,0],

			["ALE_H_NewEra_Monster",nil,0],
			["ALE_H_NewEra_Rouge",nil,0],
			["ALE_H_NewEra_Superman",nil,0],
			["ALE_H_NewEra_Cyan",nil,0],
			["ALE_H_NewEra_Black",nil,0],
			["ALE_H_NewEra_Lakers",nil,0],
			["ALE_H_NewEra_Redsox",nil,0],
			
			["ALE_H_Calot",nil,0],
			["ALE_H_Cowboy_White",nil,0],
			["ALE_H_Cowboy_Black",nil,0],
			["ALE_H_Cowboy_Brown",nil,0],

            ["kio_vfv_mask","Anon", 0],
            ["Kio_Capital_Hat","Top Hat w/Monacle", 0],
            ["a3l_hardhat","Hard Hat", 0],
            ["Kio_Afro_Hat","Brown Afro", 0],
            ["H_Beret_blk","Black Beret", 0],
            ["H_Booniehat_khk",nil, 0],
            ["H_Booniehat_oli",nil, 0],
            ["H_Booniehat_tan",nil, 0],
            ["Kio_No1_Hat","#1 Hat", 0],
			["Masque_archNemesis","#1 Mask", 0],
			["Masque_Fish","#2 Mask", 0],
			["Masque_Optimiste","#3 Mask", 0],
			["Masque_Religieuse","#4 Mask", 0],
			["Masque_Smiley","#5 Mask", 0],
			["Masque_speedRunner","#6 Mask", 0],
			["Masque_Unic","#7 Mask", 0],
		    ["Kio_Pirate_Hat","Pirate Hat", 0],
            ["Kio_Santa_Hat","Santa Hat", 0],
            ["Kio_Spinning_Hat","Spinning Hat", 0],
            ["Kio_Hat","Cute Warm Hat", 0],
            ["TRYK_H_Bandana_H","Ninja Bandana",0],
            ["TRYK_H_Bandana_wig","Ninja Bandana II",0],
            ["TRYK_H_EARMUFF","Ear Protectors",0],
            ["TRYK_H_headsetcap_blk","Black Hat",0],
            ["TRYK_H_headsetcap","White Hat",0],
            ["TRYK_H_pakol2","Mid East Hat",0],
            ["TRYK_R_CAP_BLK","Reverse Black",0],
            ["TRYK_R_CAP_TAN","Reverse White",0],
            ["TRYK_H_wig","Real Hair Wig",0],
            ["TRYK_H_woolhat","Slick Beanie",0],

//koil added


			["A3L_Legoman","Lego Helmet",0],
			["A3L_soa_helmet","Biker Helmet",0],	
			["A3L_gangster_hat","Gangster Mask",0],
			["A3L_Mask","Mask",0],				
			["A3L_longhairblack","Long Hair Black",0],
			["A3L_longhairblond","Long Hair Blond",0],
			["A3L_longhairbrown","Long Hair Brown",0],
			["A3L_Crown","Crown",0],
			["cowboyhat","Cowboyhat",0],
			["A3L_mexicanhat","Mexican Hat",0],
			["santahat","Santa hat",0],
			["A3L_Sombrero","Sombrero",0],
			["turban","Turban",0],
			["A3L_russianhat","Russianhat",0],
			["H_Cap_tan",nil,0],
			["H_Cap_blk",nil,0],
			["H_Cap_blk_CMMG",nil,0],
			["H_Cap_brn_SPECOPS",nil,0],
			["H_Cap_tan_specops_US",nil,0],
			["H_Cap_khaki_specops_UK",nil,0],
			["H_Cap_grn",nil,0],
			["H_Cap_grn_BI",nil,0],
			["H_Cap_blk_Raven",nil,0],
			["H_Cap_blk_ION",nil,0]

		];
	};
	
	//Glasses
	case 2:
	{
		[
			//beards
			["SFG_Tac_smallBeardB",nil,0],
			["SFG_Tac_smallBeardD",nil,0],
			["SFG_Tac_smallBeardG",nil,0],
			["SFG_Tac_smallBeardO",nil,0],
			["SFG_Tac_BeardB",nil,0],
			["SFG_Tac_BeardD",nil,0],
			["SFG_Tac_BeardG",nil,0],
			["SFG_Tac_BeardO",nil,0],
			["SFG_Tac_chinlessbB",nil,0],
			["SFG_Tac_chinlessbD",nil,0],
			["SFG_Tac_chinlessbG",nil,0],
			["SFG_Tac_chinlessbO",nil,0],
			["SFG_Tac_moustacheB",nil,0],
			["SFG_Tac_moustacheD",nil,0],
			["SFG_Tac_moustacheG",nil,0],
			["SFG_Tac_moustacheO",nil,0],
			["SFG_Tac_ChopsB",nil,0],
			["SFG_Tac_ChopsD",nil,0],
			["SFG_Tac_ChopsG",nil,0],
			["SFG_Tac_ChopsO",nil,0],
			//bears end
			["G_Shades_Black",nil,0],
			["G_Shades_Blue",nil,0],
			["G_Sport_Blackred",nil,0],
			["G_Sport_Checkered",nil,0],
			["G_Sport_Blackyellow",nil,0],
			["G_Sport_BlackWhite",nil,0],
			["G_Squares",nil,0],
			["G_Aviator",nil,0],
			["G_Lady_Mirror",nil,0],
			["G_Lady_Dark",nil,0],
			["G_Lady_Blue",nil,0],
			["G_Lowprofile",nil,0],
			["G_Combat",nil,0]
		];
	};
	
	//Vest
	case 3:
	{
		[
		["V_Press_F",nil,0],
		["A3L_SpiderVest",nil,0],
		["A3L_SpookyVest",nil,0],
		["k_cut_1",nil,0],
		["k_cut_2",nil,0],
		["k_cut_3",nil,0],
		["k_cut_4",nil,0],
		["k_cut_5",nil,0],
		["k_cut_6",nil,0],
		["k_cut_7",nil,0],
		["k_cut_8",nil,0],
		["k_cut_9",nil,0],
		["k_cut_0",nil,0],
		["k_cut_11",nil,0]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
            
			["cl3_civ_tacticalbelt",nil,70],
			["B_AssaultPack_cbr",nil,0],
			["B_AssaultPack_rgr",nil,0],
			["B_AssaultPack_khk",nil,0],
			["B_AssaultPack_sgg",nil,0],
			["B_AssaultPack_blk",nil,0],
			["B_TacticalPack_oli",nil,0],
			["B_Bergen_sgg",nil,0],
			["B_FieldPack_oli",nil,0],
			["B_FieldPack_cbr",nil,0],
			["B_FieldPack_khk",nil,0],
			["B_Carryall_oli",nil,0],
			["B_Carryall_khk",nil,0],



			//koil added bps
			["kaelmonty",nil,0],	
			["kaelmonty2",nil,0],
			["kaelmario",nil,0],	
			["kaelsuits",nil,0],	
			["koilbatman_1",nil,0],	
			["koilbender_1",nil,0],	
			["koilbender_2",nil,0],	
			["koilclint_1",nil,0],	
			["koileminem_1",nil,0],	
			["koilgraf_1",nil,0],	
			["koilgraf_2",nil,0],	
			["koilgraf_3",nil,0],	
			["koilhulk_1",nil,0],	
			["koiljoker_1",nil,0],	
			["koilpumpkin_1",nil,0],	
			["koilsparta_1",nil,0],	
			["koilsponge_1",nil,0],	
			["koilturtles_1",nil,0],	
			["koilkatie",nil,0],
			["koilpanda",nil,0],
			["koilaiden",nil,0],
			["koileagle",nil,0],
			["koilspecktators",nil,0],
			["koildarth",nil,0],
			["koilgucci",nil,0],
			["koilsmashing",nil,0],
			["koilgoonsquad",nil,0],
			["koilcat",nil,0],
			["koilbp_19",nil,0],	
			["koilbp_21",nil,0],	
			["koilbp_22",nil,0],
			["koilbp_1",nil,0],	
			["koilbp_2",nil,0],	
			["koilbp_3",nil,0],	
			["koilbp_4",nil,0],	
			["koilbp_5",nil,0],	
			["koilbp_6",nil,0],	
			["koilbp_7",nil,0],	
			["koilbp_8",nil,0],	
			["koilbp_9",nil,0],	
			["koilbp_0",nil,0],	
			["koilbp_11",nil,0],	
			["koilbp_12",nil,0],	
			["koilbp_13",nil,0],	
			["koilbp_14",nil,0],	
			["koilbp_15",nil,0],	
			["koilbp_16",nil,0],	
			["koilbp_17",nil,0],	
			["koilbp_18",nil,0]
			//koil addedd


		];
	};
};
