#include <macro.h>

private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.
 
switch(_shop) do
{
        case "med_supplies":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS"};
                        default {
                                ["EMS Supplies Shop",
                                        [
                                            ["FirstAidKit",nil,250],
                                            ["Medikit",nil,250],
                                            ["ToolKit",nil,250]
                                        ]
                                ];
                        };
                };
        };
        case "med_basic":
        {
                switch (true) do
                {
                        case (playerSide != independent): {"You are not an EMS"};
                        default {
                                ["EMS Basic Shop",
                                        [
                                            ["A3L_Extinguisher",nil,500],
                                            ["30Rnd_test_mag","Fire Extinguisher Refill",50],
                                            //["A3L_ChainSaw","Jaws of life (dont work)",500],
                                            //["chainsawfuel","Jaws of life fuel",50],
                                            ["A3L_Shovel",nil,500],
                                            ["tf_anprc152",nil,500],
                                            ["tf_rt1523g",nil,500],
                                            ["ItemGPS",nil,0],
                                            ["ItemMap",nil,0],
                                            ["Binocular",nil,2000],
                                            ["ToolKit",nil,250],
                                            ["pmc_earpiece",nil,250],
                                            ["Chemlight_red",nil,100]
                                        ]
                                ];
                        };
                };
        };
    



        
        case "cop_basic":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        default
                        {
                                ["Patrol Gear Shop",
                                        [
                                                ["FirstAidKit",nil,250],
                                                ["Medikit",nil,250],
                                                ["ToolKit",nil,250],
                                                ["CG_BATON","Police Baton",100],
                                                ["Radar_Gun",nil,100],
                                                ["Binocular",nil,2000],
                                                ["ItemGPS",nil,50],
                                                ["ItemMap",nil,50],
                                                ["pmc_earpiece",nil,250],
                                                ["tf_anprc152",nil,50]
                                        ]
                                ];
                        };
                };
        };
        
        case "civ_lsmo": 
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civ!"};
                        case (!license_civ_lsmo): {"You are not a LSMO security officer."};
                        default
                        {
                                ["Lakeside Security Detail Store                                                                                                                                                                                                ",
                                        [
                                                ["RH_pdw_Holo_point",nil,4000],
                                                ["RH_30Rnd_6x35_mag",nil,400],
                                                ["RH_fnp45",nil,2500],
                                                ["RH_15Rnd_45cal_fnp",nil,300],
                                                ["pmc_earpiece",nil,250],
                                                ["hlc_rifle_M4",nil,15000],
                                                ["hlc_30rnd_556x45_EPR",nil,500],
                                                ["RH_g17",nil,1000],
                                                ["RH_17Rnd_9x19_g17",nil,100],
                                                ["FHQ_optic_ACOG",nil,500],
                                                ["RH_peq15b_top",nil,500],
                                                ["acc_flashlight",nil,500]
                                        ]
                                ];
                        };
                };
        };      
        ///////////////////////////////////////////////////////////////////////////////////////////
        case "recruit":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 1): {"You are not a Cadet!"};
                        default
                        {
                                ["Recuit Shop",
                                        [
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //sidearm
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100]
                                        ]
                                ];
                        };
                };
        };
        case "cop_patrol":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a Officer!"};
                        case (__GETC__(life_coplevel) < 2): {"You are not a Officer!"};
                        default
                        {
                                ["Officer Shop",
                                        [
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Sidearm
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Primary
                                            ["hlc_smg_mp5a4",nil,1500],
                                            ["hlc_30Rnd_9x19_B_MP5",nil,100],
                                            //Accessories
                                            ["FHQ_optic_AC11704",nil,100]                                   
                                        ]
                                ];
                        };
                };
        };
         case "cop_corporal":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 3): {"You are not a Corporal!"};
                        default
                        {
                                ["Corporal Shop",
                                        [
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Sidearm
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Primary
                                            ["hlc_smg_mp5a4",nil,1500],
                                            ["hlc_30Rnd_9x19_B_MP5",nil,100],
                                            ["RH_M16A4",nil,2000],
                                            ["30Rnd_556x45_Stanag",nil,500],
                                            //Accessories
                                            ["FHQ_optic_AC11704",nil,100]
                                            
                                  
                                        ]
                                ];
                        };
                };
        };
        case "cop_sergeant":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not a Sergeant!"};
                        default
                        {
                                ["Sergeant Shop",
                                        [
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Sidearm
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Primary
                                            ["hlc_smg_mp5a4",nil,1500],
                                            ["hlc_30Rnd_9x19_B_MP5",nil,100],
                                            ["RH_M16A4",nil,2000],
                                            ["30Rnd_556x45_Stanag",nil,200],
                                            ["hlc_rifle_M4",nil,2500],
                                            ["hlc_30rnd_556x45_EPR",nil,300],
                                            //Accessories
                                            ["FHQ_optic_AC11704",nil,100],
                                            ["RH_compM2",nil,300],
                                            ["RH_ta31rmr",nil,100],
                                            ["optic_Arco",nil,100]                                 
                                        ]
                                ];
                        };
                };
        };
        case "cop_det":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 4): {"You are not a detective!"};
                        default
                        {
                                ["Detective",
                                        [
                                        //Browing HP
                                        ["hgun_mas_bhp_F",nil,5000],
                                        ["15Rnd_mas_9x21_Mag",nil,1500],
                                        
                                        ["RH_kimber_nw",nil,5000],
                                        ["RH_7Rnd_45cal_m1911",nil,1000],

                                        ["hgun_ACPC2_F",nil,5000],
                                        ["9Rnd_45ACP_Mag",nil,1500],

                                        ["hgun_Pistol_heavy_01_F",nil,5000],
                                        ["11Rnd_45ACP_Mag",nil,1500],

                                        ["RH_vp70",nil,5000],
                                        ["RH_18Rnd_9x19_VP",nil,1500],  

                                        //Micro Uzi
                                        ["RH_muzi",nil,5000],
                                        ["RH_30Rnd_9x19_UZI",nil,1750],

                                        //Tec9
                                        ["RH_tec9",nil,5000],
                                        ["RH_32Rnd_9x19_tec",nil,2250],

                                        ["RH_vz61",nil,5000],
                                        ["RH_20Rnd_32cal_vz61",nil,2800],
                                        
                                        //Smith gold
                                        ["hgun_007_SW_M10_gold",nil,5000],
                                        ["6Rnd_45ACP_Cylinder",nil,2250],

                                        //Glock 18
                                        ["RH_g18",nil,5000],
                                        ["RH_19Rnd_9x19_g18",nil,1500],
                                        ["RH_33Rnd_9x19_g18",nil,2250],
                                        
                                        //AK74U
                                        ["hlc_rifle_aks74u",nil,5000],
                                        ["hlc_30Rnd_545x39_B_AK",nil,1000],
                                        
                                        //Bizon
                                        ["arifle_mas_bizon",nil,5000],
                                        ["64Rnd_mas_9x18_mag",nil,1000],
                                        
                                        //MP5K
                                        ["hlc_smg_mp5k_PDW",nil,5000],
                                        ["hlc_30Rnd_9x19_B_MP5",nil,1000],
                                         
                                         //MP5A3
                                        ["hlc_smg_mp5a3",nil,5000],
                                        ["hlc_30Rnd_9x19_B_MP5",nil,1000],
                                        
                                        //Sting
                                        ["SMG_02_F",nil,5000],
                                        ["30Rnd_9x21_Mag_SMG_02",nil,1000],
                                        
                                        //SG553
                                        ["SG553_CQB",nil,5000],
                                        ["30Rnd_556x45_Stanag",nil,1000],
                                        
                                        //Accessories
                                        ["optic_MRCO",nil,1000],
                                        ["RH_eotech553",nil,1000]
                                        ]
                                ];
                        };
                };
        };
        case "cop_lieutenant":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 6): {"You are not a Lieutenant!"};
                        default
                        {
                                ["Lieutenant Shop",
                                        [             
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Sidearm
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Primary
                                            ["hlc_smg_mp5a4",nil,1500],
                                            ["hlc_30Rnd_9x19_B_MP5",nil,100],
                                            ["RH_M16A4",nil,2000],
                                            ["30Rnd_556x45_Stanag",nil,200],
                                            ["hlc_rifle_M4",nil,2500],
                                            ["hlc_30rnd_556x45_EPR",nil,300],
                                            ["RH_PDW",nil,2500],
                                            ["RH_30Rnd_6x35_mag",nil,300],
                                            //Accessories
                                            ["FHQ_optic_AC11704",nil,100],
                                            ["RH_compM2",nil,300],
                                            ["RH_ta31rmr",nil,100],
                                            ["optic_Arco",nil,100]                                                       
                                        ]
                                ];
                        };
                };
        };
        case "cop_captain":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 6): {"You are not a Captain!"};
                        default
                        {
                                ["Captain Shop",
                                        [             
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Sidearms
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Primary
                                            ["hlc_smg_mp5a4",nil,1500],
                                            ["hlc_30Rnd_9x19_B_MP5",nil,100],
                                            ["RH_M16A4",nil,2000],
                                            ["30Rnd_556x45_Stanag",nil,200],
                                            ["hlc_rifle_M4",nil,2500],
                                            ["hlc_30rnd_556x45_EPR",nil,300],
                                            ["RH_PDW",nil,2500],
                                            ["RH_30Rnd_6x35_mag",nil,300],
                                            ["FHQ_arifle_ACR_blk",nil,3000], 
                                            ["FHQ_rem_30Rnd_680x43_ACR",nil,500],
                                            ["hlc_rifle_samr2",nil,3000], 
                                            ["30Rnd_556x45_Stanag",nil,500],
                                            //Accessories
                                            ["FHQ_optic_AC11704",nil,100],
                                            ["RH_compM2",nil,300],
                                            ["RH_ta31rmr",nil,100],
                                            ["optic_Holosight",nil,300],
                                            ["optic_Arco_blk_F",nil,100]
                                                        
                                        ]
                                ];
                        };
                };
        };
        case "cop_r2":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        case (__GETC__(life_coplevel) < 5): {" You are not Part of SWAT!"};
                        default
                        {
                                ["SWAT Armoury",
                                        [
                                            //Taser
                                            ["DDOPP_X26",nil,500],
                                            ["DDOPP_1Rnd_X26",nil,100],
                                            //Primary
                                            ["CUP_arifle_Mk16_STD_FG_black",nil,3000],
                                            ["CUP_30Rnd_556x45_Stanag",nil,100],
                                            ["RH_M4A1_ris",nil,3000],
                                            ["30Rnd_556x45_Stanag",nil,100],
                                            ["arifle_mas_hk416c",nil,3000],
                                            ["30Rnd_mas_556x45_Stanag",nil,100],
                                            ["hlc_rifle_vendimus",nil,3000],
                                            ["29rnd_300BLK_STANAG",nil,100],
                                            ["CUP_hgun_BallisticShield_Armed",nil,3000],
                                            ["CUP_15Rnd_9x19_M9",nil,100],
                                            ["arifle_mas_m4c",nil,3000],
                                            ["30Rnd_mas_556x45_Stanag",nil,100],
                                            ["srifle_mas_m24",nil,3000],
                                            ["5Rnd_mas_762x51_Stanag",nil,100],
                                            ["RH_M4A1_ris",nil,3000],
                                            ["RH_30Rnd_556x45_Mk262",nil,100],
                                            ["hlc_rifle_vendimus",nil,3000],
                                            ["29rnd_300BLK_STANAG",nil,100],
                                            ["srifle_mas_lrr",nil,3000],
                                            ["10Rnd_mas_338_Stanag",nil,100],
                                            ["srifle_mas_hk417",nil,3000],
                                            ["20Rnd_mas_762x51_Stanag",nil,100],
                                            //Sidearms
                                            ["RH_bullb",nil,1500],
                                            ["RH_6Rnd_454_Mag",nil,500],
                                            ["RH_p226",nil,1500],
                                            ["RH_15Rnd_9x19_SIG",nil,500],
                                            ["RH_usp",nil,1500],
                                            ["RH_12Rnd_45cal_usp",nil,500],
                                            ["RH_g19",nil,1000],
                                            ["RH_17Rnd_9x19_g17",nil,100],
                                            //Accessories
                                            ["RH_shortdot",nil,300],
                                            ["RH_qdss_nt4",nil,300],
                                            ["optic_SOS",nil,300],
                                            ["optic_mas_term",nil,300],
                                            ["optic_MRCO",nil,300],
                                            ["optic_mas_acog",nil,300],
                                            ["RH_ta31rmr",nil,300],
                                            ["optic_mas_Holosight_blk",nil,300],
                                            ["RH_eotech553",nil,300],
                                            ["RH_eotech553mag",nil,300],
                                            ["RH_compM2l",nil,300],
                                            ["optic_mas_aim",nil,300],
                                            ["FHQ_optic_AC12136",nil,200],
                                            ["RH_peq15b",nil,300],
                                            ["RH_X300",nil,1000],
                                            ["acc_flashlight",nil,300],
                                            ["RH_qdss_nt4",nil,300],
                                            ["RH_SFM952V",nil,300],      
                                            ["FHQ_optic_AIM",nil,300],
                                            ["optic_Hamr",nil,300],
                                            ["RH_saker",nil,300],
                                            ["RH_ta648",nil,300],
                                            ["RH_barska_rds",nil,300],
                                            ["bipod_01_F_blk",nil,300],
                                            //Misc
                                            ["Rangefinder",nil,2000],
                                            ["SmokeShellYellow","Tear Gas",1250],
                                            ["HandGrenade_Stone","Flashbang",1250]
                                        ]
                                ];
                        };
                };
        };
        case "cop_command":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a cop!"};
                        case (__GETC__(life_coplevel) < 7): {"You are not a part of State Command!"};
                        default
                        {       
                                ["Command Store",
                                        [
                                            //Primary
                                            ["RH_PDW",nil,3000],
                                            ["RH_30Rnd_6x35_mag",nil,500],
                                            ["arifle_mas_m4",nil,3000],
                                            ["30Rnd_mas_556x45_Stanag",nil,500],
                                            ["hgun_mas_mp7_F",nil,3000],
                                            ["40Rnd_mas_46x30_Mag",nil,500],
                                            ["hlc_rifle_awmagnum_BL",nil,3000],
                                            ["hlc_5rnd_300WM_AP_AWM",nil,500],                                                                             
                                            ["AG_MP9",nil,3000],
                                            ["30Rnd_45ACP_Mag_SMG_01",nil,500],
                                            ["RH_PDW",nil,3000],
                                            ["RH_30Rnd_6x35_mag",nil,500],
                                            ["FHQ_arifle_ACR_blk",nil,3000],
                                            ["FHQ_rem_30Rnd_680x43_ACR",nil,500],
                                            ["CUP_arifle_L85A2_G",nil,3000],
                                            ["CUP_30Rnd_556x45_Stanag",nil,500],
                                            ["hlc_rifle_bcmjack",nil,3000],
                                            ["30Rnd_556x45_Stanag",nil,500],
                                            ["hlc_rifle_honeybadger",nil,3000],
                                            ["29rnd_300BLK_STANAG",nil,500],
                                            ["hlc_rifle_samr2",nil,3000],
                                            ["30Rnd_556x45_Stanag",nil,500],
                                            //Sidearm
                                            ["RH_Deaglem",nil,1500],
                                            ["RH_7Rnd_50_AE",nil,500],
                                            ["RH_python",nil,5000],
                                            ["RH_6Rnd_357_Mag",nil,500],
                                            //Accessories
                                            ["RH_compM2",nil,300],
                                            ["optic_Arco",nil,300], 
                                            ["RH_demz",nil,5000],
                                            ["RH_Deflash",nil,500],
                                            ["optic_Yorris",nil,500],
                                            ["RH_shortdot",nil,300],
                                            ["optic_SOS",nil,300],
                                            ["optic_mas_term",nil,300],
                                            ["optic_MRCO",nil,300],
                                            ["optic_mas_acog",nil,300],
                                            ["RH_ta31rmr",nil,300],
                                            ["optic_mas_Holosight_blk",nil,300],
                                            ["RH_eotech553",nil,300],
                                            ["RH_eotech553mag",nil,300],
                                            ["RH_compM2l",nil,300],
                                            ["optic_mas_aim",nil,300],
                                            ["FHQ_optic_AC12136",nil,200],
                                            ["RH_peq15b",nil,300],
                                            ["RH_X300",nil,1000],
                                            ["acc_flashlight",nil,300],
                                            ["RH_qdss_nt4",nil,300],
                                            ["RH_SFM952V",nil,300],      
                                            ["FHQ_optic_AIM",nil,300],
                                            ["optic_Hamr",nil,300],
                                            ["RH_saker",nil,300],
                                            ["RH_ta648",nil,300],
                                            ["optic_AMS",nil,300],
                                            ["RH_barska_rds",nil,300],
                                            ["RH_eotech553mag_tan",nil,300],
                                            ["bipod_01_F_blk",nil,300],
                                            //Anti-Air
                                            ["mas_launch_Stinger_F",nil,6000],
                                            ["mas_Stinger",nil,800],
                                            //Misc
                                            ["Rangefinder",nil,2000],
                                            ["SmokeShellYellow","Tear Gas",1250],
                                            ["HandGrenade_Stone","Flashbang",1250]
                                        ]
                                ];
                        };
                };
        };
        case "cop_commissioner":
        {
                switch(true) do
                {
                        case (playerSide != west): {"You are not a officer!"};
                        case (__GETC__(life_coplevel) < 7): {"You are not a Commissioner!"};
                        default
                        {
                                ["Commissioner Shop",
                                        [
                                            //Primary
                                            ["hlc_smg_mp5sd5",nil,3000],
                                            ["hlc_30Rnd_9x19_GD_MP5",nil,300],
                                            //Sidearm
                                            ["RH_Deaglem",nil,1500],
                                            ["RH_7Rnd_50_AE",nil,500],
                                            ["RH_fn57",nil,1500],
                                            ["RH_20Rnd_57x28_FN",nil,500],
                                            ["RH_uspm",nil,1500],
                                            ["RH_16Rnd_40cal_usp",nil,500],
                                            //Accessories
                                            ["RH_spr_mbs",nil,300],
                                            ["optic_mas_term",nil,300],
                                            ["RH_m3lr",nil,300],
                                            ["FHQ_optic_MARS",nil,300],
                                            ["RH_accupoint",nil,300],
                                            ["RH_sfn57",nil,300], 
                                            ["FHQ_optic_AC12136",nil,300],
                                            ["RH_matchsd",nil,300]
                                        ]
                                ];
                        };
                };
        };

        case "rebel_low":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rebel): {"You do not have the correct rebel license. Please purchase it and try again."};
                        default
                        {
                                ["Illegal Pistols",
                                    [

                                        //Browing HP
                                        ["hgun_mas_bhp_F",nil,15000],
                                        ["15Rnd_mas_9x21_Mag",nil,1500],
                                        
                                        ["RH_kimber_nw",nil,20000],
                                        ["RH_7Rnd_45cal_m1911",nil,1000],

                                        ["hgun_ACPC2_F",nil,10000],
                                        ["9Rnd_45ACP_Mag",nil,1500],

                                        ["hgun_Pistol_heavy_01_F",nil,30000],
                                        ["11Rnd_45ACP_Mag",nil,1500],

                                        ["RH_vp70",nil,20000],
                                        ["RH_18Rnd_9x19_VP",nil,1500],  

                                        //Micro Uzi
                                        ["RH_muzi",nil,30000],
                                        ["RH_30Rnd_9x19_UZI",nil,1750],

                                        //Tec9
                                        ["RH_tec9",nil,30000],
                                        ["RH_32Rnd_9x19_tec",nil,2250],

                                        ["RH_vz61",nil,30000],
                                        ["RH_20Rnd_32cal_vz61",nil,2800],
                                        
                                        //Smith gold
                                        ["hgun_007_SW_M10_gold",nil,10000],
                                        ["6Rnd_45ACP_Cylinder",nil,2250],

                                        //Glock 18
                                        ["RH_g18",nil,30000],
                                        ["RH_19Rnd_9x19_g18",nil,1500],
                                        ["RH_33Rnd_9x19_g18",nil,2250]


                                    ]
                                ];
                        };
                };
        };
      
        case "rebel_high":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rebel): {"You do not have the correct rebel license. Please purchase it and try again."};
                        default
                        {
                                ["Black Market Dealer",
                                    [                                       
                                        //AK74U
                                        ["hlc_rifle_aks74u",nil,140000],
                                        ["hlc_30Rnd_545x39_B_AK",nil,1000],
                                        
                                        //PDW
                                        ["RH_PDW",nil,85000],
                                        ["RH_30Rnd_6x35_mag",nil,1000],
                                        
                                        //M4
                                        ["hlc_rifle_M4",nil,160000],
                                        ["hlc_30rnd_556x45_EPR",nil,1250],
                                        
                                        //MP5K
                                        ["hlc_smg_mp5k_PDW",nil,70000],
                                        ["hlc_30Rnd_9x19_B_MP5",nil,1000],
                                         
                                        //MP5A3
                                        ["hlc_smg_mp5a3",nil,70000],
                                        ["hlc_30Rnd_9x19_B_MP5",nil,1000],
                                        
                                        //M16A4
                                        ["RH_M16A4",nil,120000],
                                        ["30Rnd_556x45_Stanag",nil,1000],
                                            
                                        //Sting
                                        ["SMG_02_F",nil,60000],
                                        ["30Rnd_9x21_Mag_SMG_02",nil,1000],
                                        
                                        //SG553
                                        ["SG553_CQB",nil,120000],
                                        ["30Rnd_556x45_Stanag",nil,1000],
                                        
                                        //Accessories
                                        ["optic_MRCO",nil,1000],
                                        ["RH_eotech553",nil,1000]

                                    ]
                             ];
                        };
                };
        };

        case "gun":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_gun): {"You don't have a Firearms license!"};
                        default
                        {
                                ["Kaels Firearms",
                                        [
                                                ["RH_g17",nil,7500],
                                                ["RH_g19",nil,7500],
                                                ["RH_g19t",nil,7500],
                                                ["RH_17Rnd_9x19_g17",nil,1000],

                                                ["RH_m9",nil,7500],
                                                ["RH_15Rnd_9x19_M9",nil,1000],

                                                ["hgun_Rook40_F",nil,7500],
                                                ["16Rnd_9x21_Mag",nil,1100],
                                                
                                                ["RH_mk2",nil,7500],
                                                ["RH_10Rnd_22LR_mk2",nil,1250],
                                                
                                                ["RH_m9c",nil,7500],
                                                ["RH_15Rnd_9x19_M9",nil,1000],
                                                
                                                ["hgun_P07_F",nil,7500],
                                                ["16Rnd_9x21_Mag",nil,500],

                                                ["RH_gsh18",nil,7500],
                                                ["RH_18Rnd_9x19_gsh",nil,750]


                                        ]
                                ];
                        };
                };
        };
        
        case "rifle":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        case (!license_civ_rifle): {"You don't have a Rifle license!"};
                        default
                        {
                                ["Hunting Rifle Shop",
                                        [
                                                ["A3L_CZ550",nil,20000],
                                                ["A3L_CZ550mag",nil,1000],
                                                ["A3L_CZ550Scope",nil,1000]
                                        ]
                                ];
                        };
                };
        };      
       
        case "gang":
        {
                switch(true) do
                {
                        case (playerSide != civilian): {"You are not a civilian!"};
                        default
                        {
                                ["Hideout Armament",
                                        [
                                                ["A3L_Glock17",nil,7500],
                                                ["A3L_Glock17mag",nil,500]                                          
                                        ]
                                ];
                        };
                };
        };
       
        case "genstore":
        {
                ["General Store",
                        [
                                ["A3L_JackHammer","Jack Hammer (Primary Slot)",10000],
                                ["jackhammerfuel","Jack Hammer Fuel",500],
                                ["ItemMap",nil,50],
                                ["tf_anprc152",nil,1000],
                                ["Binocular",nil,2000],
                                ["tf_microdagr",nil,150],
                                ["ToolKit",nil,250],
                                ["ItemCompass",nil,100],
                                ["ItemGPS",nil,100],
                                ["NVGoggles_mas_h",nil,6500],
                                ["NVGoggles_OPFOR",nil,6500],
                                ["NVGoggles",nil,6500],
                                ["Chemlight_red",nil,150],
                                ["Chemlight_yellow",nil,150],
                                ["Chemlight_green",nil,150],
                                ["Chemlight_blue",nil,150],
                                //["A3L_ChainSaw","Chainsaw(Primary Slot)",25000],
                                //["A3L_Shovel","Shovel(Primary Slot)",5000],
                                //["A3L_Hammer","Hammer(Secondary Slot)",2500],
                                //["A3L_Spanner","Spanner(Secondary Slot)",1250],
                                ["A3L_Sign2","Weed Sign(Secondary Slot)",1000],
                                ["A3L_Sign","Police Sign(Secondary Slot)",1000],
                                ["Tv_Camera","TV Camera(Secondary Slot)",15000]
                        ]
                ];
        };
};

