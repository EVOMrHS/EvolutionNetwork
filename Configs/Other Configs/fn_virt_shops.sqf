/*
	File: fn_virt_shops.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Config for virtual shops.
*/
private["_shop"];
_shop = _this select 0;

switch (_shop) do
{
	case "phones": {["Phones",["cleankit","mobilephone"]]};
	case "market": {["Market",["weddingring","methequipment","medkit","condom","cleankit","bandage","water","mobilephone","tierope","bec","cigarette""water","rabbit","apple","redgull","tbacon","lockpick","pickaxe","fuelF","peach","boltcutter","storagesmall","storagebig"]]};
	case "drinks": {["Drinks",["cigarette","zoobeer","zoobeer2","vodka","jagerbomb","absinthe","redwine","whiterussian","sexonthebeach","tequila","jackdanielsandcoke","Rax's Rum","water","redgull"]]};
	case "rebel": {["Rebel Market",["cleankit","mobilephone","tierope","bandage","water","rabbit","apple","redgull","tbacon","lockpick","pickaxe","fuelF","peach","boltcutter","blastingcharge","hackingtool"]]};
	case "gang": {["Gang Market", ["bandage","water","rabbit","apple","redgull","tbacon","lockpick","pickaxe","fuelF","peach","blastingcharge","boltcutter"]]};
	case "wongs": {["Wong's Food Cart",["turtlesoup","turtle"]]};
	case "coffee": {["Stratis Coffee Club",["coffee","donuts"]]};
	case "heroin": {["Drug Dealer",["marijuana","methp","meth2","methu"]]};
	case "oil": {["Oil Trader",["oilp","pickaxe","fuelF"]]};
	case "fishmarket": {["Fish Market",["salema","ornate","mackerel","mullet","tuna","catshark"]]};
	case "farmingmarket": {["Seed Market",["wheat seed","sunflower seed","corn seed","bean seed","cotton seed","olive seed","opium seed","cannabis seed","pumpkin seed","wheat","sunflower","corn","bean","cotton","olive","opium","cannabis","pumpkin"]]};	
	case "glass": {["Glass Dealer",["glass"]]};
	case "iron": {["Industrial Trader",["iron_r","copper_r"]]};
	case "diamond": {["Diamond Dealer",["weddingring","diamond","diamondc"]]};
	case "salt": {["Salt Dealer",["salt_r"]]};
	case "cop": {["Cop Item Shop",["bandage","mobilephone","medkit","cleankit","donuts","coffee","spikeStrip","water","apple","redgull","fuelF","BarGate","RoadCone","RoadConeStrip","RoadConeB","RoadConeStripB"]]};
	case "cement": {["Cement Dealer",["cement"]]};
	case "gold": {["Gold Buyer",["goldbar"]]};
	//Uranium Stuff by Cobra
	case "uranium": {["Vlad the Illegal Metal Dealer",["uraniumr","uranium"]]};
	case "forestry": {["William the Lumber Dealer",["lumber"]]}; 
	case "ems": {["EMS Item Shop",["condom","cleankit","epipen","splint","stitches","bandage","mobilephone","water","rabbit","apple","redgull","tbacon","peach","RoadCone","RoadConeStrip","RoadConeB","RoadConeStripB"]]};
	case "butcher": {["Bob's Flesh'n Besh",["raw goat meat","raw chicken","raw sheep meat","raw rabbit"]]};
};


