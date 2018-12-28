/*
	File: fn_itemWeight.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Gets the items weight and returns it.
*/
private["_item"];
_item = [_this,0,"",[""]] call BIS_fnc_param;
if(_item == "") exitWith {};

switch (_item) do
{
case "tierope": {2};
case "cleankit": {1};
case "bandage": {0.1};
case "stitches": {0};
case "splint": {0};
case "epipen": {0};
case "medkit": {0.5};
case "mobilephone": {0.5};
case "panicbutton": {0};
case "bec": {2};
case "methu": {3};
case "methp": {3};
case "meth2": {3};
	case "cokeu": {4};
	case "cokep": {4};
	case "MDMAu": {3};
	case "MDMAp": {3};
	case "oilu": {6.5};
	case "oilp": {6.5};
	case "heroinu": {5};
	case "heroinp": {5};
	case "marijuana": {1};
	case "apple": {1};
	case "water": {1};
	case "rabbit": {1.5};
	case "salema": {2};
	case "ornate": {2};
	case "mackerel": {2};
	case "tuna": {2};
	case "mullet": {3};
	case "catshark": {5};
	case "turtle": {3};
	case "fishing": {1.5};
	case "turtlesoup": {1.5};
	case "donuts": {1};
	case "coffee": {1};
	case "fuelE": {1.5};
	case "fuelF": {3};
	case "money": {0};
	case "pickaxe": {5};
	case "copperore": {3};
	case "ironore": {3};
	case "copper_r": {3};
	case "iron_r": {3};
	case "sand": {2};
	case "salt": {2};
	case "salt_r": {1};
	case "glass": {1};
	case "diamond": {1};
	case "diamondc": {1};
	case "spikeStrip": {10};
	case "rock": {3};
	case "cement": {4};
	case "goldbar": {6};
	case "blastingcharge": {10};
	case "hackingtool": {7};
	case "boltcutter": {7};
	case "defusekit": {5};
	case "storagesmall": {5};
	case "storagebig": {10};
	case "wheat": {1};
	case "sunflower": {1};
	case "corn": {1};
	case "bean": {1};
	case "cotton": {1};
	case "olive": {1};
	case "opium": {1};
	case "cannabis": {2};
	case "pumpkin": {1};
	case "wheat seed": {0.5};
	case "dirty money": {5};
	case "sunflower seed": {0.5};
	case "corn seed": {0.5};
	case "bean seed": {0.5};
	case "cotton seed": {0.5};
	case "olive seed": {0.5};
	case "opium seed": {0.5};
	case "cannabis seed": {0.5};
	case "pumpkin seed": {0.5};
	case "raw goat meat": {2};
	case "raw chicken": {2.5};
	case "raw sheep meat": {2};
	case "raw rabbit": {2.5};
	case "cigarette": {0.5};
	case "RoadConeStripB": {10};
	case "RoadConeB": {2};
	case "RoadConeStrip": {10};
	case "RoadCone": {2};
	case "RoadBlockWood": {20};
	case "RoadBlockConc": {25};
	case "RoadBlockRebel": {25};
	case "BarGate": {30};
	case "Rax's Rum" : {1};
	case "zoobeer": {1}; // Duff Beer
	case "zoobeer2": {1}; // Duff Beer
	case "vodka": {1};
	case "jackdaniels": {1};
	case "vodka": {1};
	case "jagerbomb": {1};
	case "absinthe": {1};
	case "redwine": {1};
	case "whitewine": {1};
	case "whiterussian": {1};
	case "sexonthebeach": {1};
	case "tequila": {1};
	case "jackdanielsandcoke": {1};
	case "methequipment": {5};
	//Uranium Stuff
	case "uranium": {3};
	case "uraniumr": {3};
	//Forestry Stuff
	case "log": {2};
	case "lumber": {5};

	default {1};
};
