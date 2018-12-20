#define private 0
#define protected 1
#define public 2

class defaultUserActions;	// External class reference
class DefaultEventhandlers;	// External class reference

class CfgPatches {
	units[] = {};
	weapons[] = {};
	requiredVersion = 0.1;
	requiredAddons[] = {"d3s_durango_18"};
};


class CfgVehicles {
	class d3s_tahoe_PPV_2;
	class evo_ems_TAHOE: d3s_tahoe_PPV_2
	{
		author = "George Matthews";
		scope = public;
		displayName = "[EVO] EMS Tahoe";
		weapons[] = {"d3s_airhorn_durango","d3s_airhorn_fcb_priority_durango","d3s_airhorn_fcb_priority2_durango","d3s_airhorn_fcb_priority3_durango","d3s_airhorn_fcb_priority4_durango","d3s_airhorn_fcb_priority5_durango","d3s_airhorn_fcb_priority6_durango","d3s_airhorn_fcb_priority7_durango","d3s_airhorn_fcb_priority8_durango","d3s_airhorn_fcb_priority9_durango","d3s_airhorn_fcb_priority10_durango","d3s_airhorn_fcb_priority11_durango","d3s_airhorn_fcb_priority12_durango","d3s_airhorn_fcb_priority13_durango"};
		hiddenSelectionsTextures[] = {"evo_ems\data\tahoe1.jpg","d3s_cars_core\data\black_co.paa","d3s_tahoe_08\data\tahoe_windows.paa"};
	};

	class d3s_charger_15_CPP;
	class d3s_charger_15_CPST;

	class evo_ems_CHARGER: d3s_charger_15_CPP
	{
		author = "George Matthews";
		scope = public;
		displayName = "[EVO] EMS Charger";
		weapons[] = {"d3s_airhorn_durango","d3s_airhorn_fcb_priority_durango","d3s_airhorn_fcb_priority2_durango","d3s_airhorn_fcb_priority3_durango","d3s_airhorn_fcb_priority4_durango","d3s_airhorn_fcb_priority5_durango","d3s_airhorn_fcb_priority6_durango","d3s_airhorn_fcb_priority7_durango","d3s_airhorn_fcb_priority8_durango","d3s_airhorn_fcb_priority9_durango","d3s_airhorn_fcb_priority10_durango","d3s_airhorn_fcb_priority11_durango","d3s_airhorn_fcb_priority12_durango","d3s_airhorn_fcb_priority13_durango"};
		hiddenSelectionsTextures[] = {"evo_ems\data\charger1.jpg","d3s_cars_core\data\black_co.paa","d3s_charger_15\data\chr_window.paa"};
	};

	class evo_ems_CHARGER_SLICKTOP: d3s_charger_15_CPST
	{
		author = "George Matthews";
		scope = public;
		displayName = "[EVO] EMS Charger Slicktop";
		weapons[] = {"d3s_airhorn_durango","d3s_airhorn_fcb_priority_durango","d3s_airhorn_fcb_priority2_durango","d3s_airhorn_fcb_priority3_durango","d3s_airhorn_fcb_priority4_durango","d3s_airhorn_fcb_priority5_durango","d3s_airhorn_fcb_priority6_durango","d3s_airhorn_fcb_priority7_durango","d3s_airhorn_fcb_priority8_durango","d3s_airhorn_fcb_priority9_durango","d3s_airhorn_fcb_priority10_durango","d3s_airhorn_fcb_priority11_durango","d3s_airhorn_fcb_priority12_durango","d3s_airhorn_fcb_priority13_durango"};
		hiddenSelectionsTextures[] = {"evo_ems\data\charger1.jpg","d3s_cars_core\data\black_co.paa","d3s_charger_15\data\chr_window.paa"};
	};

	class d3s_nemises_taurus_FPI_10;
	class evo_ems_TAURUS: d3s_nemises_taurus_FPI_10
	{
		author = "George Matthews";
		scope = public;
		displayName = "[EVO] EMS Ford Taurus";
		weapons[] = {"d3s_airhorn_durango","d3s_airhorn_fcb_priority_durango","d3s_airhorn_fcb_priority2_durango","d3s_airhorn_fcb_priority3_durango","d3s_airhorn_fcb_priority4_durango","d3s_airhorn_fcb_priority5_durango","d3s_airhorn_fcb_priority6_durango","d3s_airhorn_fcb_priority7_durango","d3s_airhorn_fcb_priority8_durango","d3s_airhorn_fcb_priority9_durango","d3s_airhorn_fcb_priority10_durango","d3s_airhorn_fcb_priority11_durango","d3s_airhorn_fcb_priority12_durango","d3s_airhorn_fcb_priority13_durango"};
		hiddenSelectionsTextures[] = {"evo_ems\data\taurus1.jpg","d3s_nemises_taurus_10\data\sho_windows.paa"};
	};
};