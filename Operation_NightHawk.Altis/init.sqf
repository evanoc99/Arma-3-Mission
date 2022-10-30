enableSaving [ true,  true  ];
helopath = compile preprocessFile "helolanding.sqf";
cardrive = compile preprocessFile "carpath.sqf";
pickuphelo = compile preprocessFile "pickuphelo1.sqf";
pickuphelosecond = compile preprocessFile "pickuphelo2.sqf";
chasedrive = compile preprocessFile "chase.sqf";

nul = [
	position establish,
	"Operation NightHawk",
	270,
	310,
	10,
	0,
	[
["\a3\ui_f\data\map\markers\nato\O_inf.paa", [0.5,0,0,0.73], position player, 1, 1, 0, "Valentin Squad", 0],
["\a3\ui_f\data\map\markers\nato\b_hq.paa", [0,0.3,0.6,0.7], position aktinarki, 1, 1, 0, "Aktinarki", 0],
["\a3\ui_f\data\map\markers\nato\b_inf.paa", [0,0.3,0.6,0.7], position surfclub, 1, 1, 0, "Surf Club", 0]
	]
] spawn BIS_fnc_establishingShot;
