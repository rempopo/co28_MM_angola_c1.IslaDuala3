// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_EntrenchingTool",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]


// ****************

// Afreni army

kit_afr_random = [
	"kit_afr_sl"
	,"kit_afr_ftl"
	,"kit_afr_ar","kit_afr_ar"
	,"kit_afr_gr","kit_afr_gr"
	,"kit_afr_r","kit_afr_r","kit_afr_r","kit_afr_r"
];


kit_afr_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","usm_vest_LBE_rm","tf_rt1523g_sage","CUP_H_BAF_Officer_Beret",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3v","hlc_20rnd_762x51_b_G3",["","","HLC_Optic_ZFSG1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_afr_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","usm_vest_LBE_gr","CUP_B_AlicePack_Khaki","CUP_H_BAF_Officer_Beret",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_glaunch_M79",1],["1Rnd_HE_Grenade_shell",20],["CUP_1Rnd_SmokeRed_M203",6],["CUP_FlareWhite_M203",4],["CUP_FlareGreen_M203",4],["CUP_FlareRed_M203",4]]]
];

kit_afr_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","usm_vest_LBE_rmp","CUP_B_AlicePack_Khaki","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_lmg_MG3","hlc_100Rnd_762x51_T_MG3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["hlc_100Rnd_762x51_T_MG3",2],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["hlc_100Rnd_762x51_T_MG3",3]]]
];

kit_afr_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","usm_vest_LBE_gr","CUP_B_AlicePack_Khaki","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_glaunch_M79",1],["1Rnd_HE_Grenade_shell",20],["CUP_1Rnd_SmokeRed_M203",6],["CUP_FlareWhite_M203",4],["CUP_FlareGreen_M203",4],["CUP_FlareRed_M203",4]]]
];

kit_afr_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Green","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_USArmy_Helmet_M1_Olive",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_g3a3","hlc_20rnd_762x51_b_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6","ACE_PreloadedMissileDummy_M72A6_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["hlc_100Rnd_762x51_T_MG3",3]]]
];


cargo_afr = [
	[["CUP_launch_M72A6",5]],
	[["CUP_7Rnd_45ACP_1911",10],["hlc_100Rnd_762x51_T_MG3",20],["HandGrenade",10],["1Rnd_HE_Grenade_shell",40],["CUP_1Rnd_SmokeRed_M203",8],["CUP_FlareWhite_M203",8],["CUP_FlareGreen_M203",8],["CUP_FlareRed_M203",8],["hlc_20rnd_762x51_b_G3",30]],
	[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_elasticBandage",10],["ACE_tourniquet",4],["ACE_morphine",4],["ACE_epinephrine",4],["ACE_quikclot",10],["ACE_EntrenchingTool",4]],
	[]
];


// Molatian army kits

kit_mol_random = [
	"kit_mol_sl"
	,"kit_mol_ar"
	,"kit_mol_aat"
	,"kit_mol_gr"
	,"kit_mol_r","kit_mol_r","kit_mol_r","kit_mol_r"
];

kit_mol_sl = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_RUS_Smersh_1","tf_mr3000_rhs","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",15],["rhs_GRD40_Red",4]]]
];
kit_mol_ar = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_O_Ins_Carrier_Rig_MG","CUP_B_CivPack_WDL","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",12]]]
];

kit_mol_at = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_RUS_Smersh_1","CUP_B_RPGPack_Khaki","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_OG7_M",2],["CUP_PG7V_M",1]]]
];

kit_mol_aat = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_RUS_Smersh_1","CUP_B_RPGPack_Khaki","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_mol_gr = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_RUS_Smersh_1","CUP_B_CivPack_WDL","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",15],["rhs_GRD40_Red",4]]]
];

kit_mol_r = [
	["<EQUIPEMENT >>  ","CUP_U_O_SLA_MixedCamo","CUP_V_RUS_Smersh_1","CUP_B_CivPack_WDL","CUP_H_SLA_Helmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18","ACE_PreloadedMissileDummy_RPG18_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",12]]]
];


// Soviet units



kit_sov_random = [
	"kit_sov_sl"
	,"kit_sov_ftl"
	,"kit_sov_ar","kit_sov_ar"
	,"kit_sov_gr","kit_sov_gr"
	,"kit_sov_r","kit_sov_r","kit_sov_r","kit_sov_r"
];


kit_sov_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","tf_mr3000_rhs","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74n_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",15],["rhs_GRD40_Red",4]]]
];

kit_sov_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","rhs_sidor","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_sov_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","rhs_rpg_empty","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74n","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","CUP_optic_PGO7V3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",1],["CUP_OG7_M",2]]]
];

kit_sov_aat = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","rhs_rpg_empty","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74n","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",1],["CUP_OG7_M",2]]]
];

kit_sov_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","usm_pack_200rnd_556_bandoliers","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74n_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_VOG25",15],["rhs_GRD40_Red",4]]]
];

kit_sov_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_m88_patchless","CUP_V_CDF_6B3_1_Green","rhs_sidor","rhs_fieldcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74n","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18","ACE_PreloadedMissileDummy_RPG18_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

// US army presence



kit_us_random = [
	"kit_us_sl"
	,"kit_us_ftl"
	,"kit_us_ar","kit_us_ar"
	,"kit_us_gr","kit_us_gr"
	,"kit_us_r","kit_us_r","kit_us_r","kit_us_r"
];

kit_us_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_d","usm_vest_pasgt_lbe_gr","tf_rt1523g_big_rhs","usm_helmet_pasgt_g_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9],["CUP_1Rnd_HE_M203",15],["1Rnd_SmokeRed_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ","usm_bdu_d","usm_vest_pasgt_lbe_gr","","usm_helmet_pasgt_g_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9],["CUP_1Rnd_HE_M203",15],["1Rnd_SmokeRed_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_d","usm_vest_pasgt_lbv_mg","CUP_B_AlicePack_Bedroll","usm_helmet_pasgt_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_M249_E2","CUP_200Rnd_TE4_Red_Tracer_556x45_M249",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ","usm_bdu_d","usm_vest_pasgt_lbe_gr","","usm_helmet_pasgt_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["30Rnd_556x45_Stanag",9],["CUP_1Rnd_HE_M203",15],["1Rnd_SmokeRed_Grenade_shell",5]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ","usm_bdu_d","usm_vest_pasgt_lbv_mg","CUP_B_AlicePack_Bedroll","usm_helmet_pasgt_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["30Rnd_556x45_Stanag",9],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",3]]]
];

// Molatian insurgents

#define INS_WEP ["CUP_arifle_Sa58P","rhs_weap_akm","CUP_arifle_AK47","hlc_rifle_L1A1SLR","CUP_srifle_LeeEnfield"]
#define INS_MAG ["CUP_30Rnd_Sa58_M_TracerG","rhs_30Rnd_762x39mm","CUP_30Rnd_762x39_AK47_M","hlc_20Rnd_762x51_B_fal","CUP_10x_303_M"]
#define INS_MG_WEP ["CUP_lmg_UK59","CUP_arifle_RPK74"]
#define INS_MG_MAG ["CUP_50Rnd_UK59_762x54R_Tracer","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"]
#define INS_UNIFORM ["U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","CUP_U_O_Partisan_TTsKO_Mixed","CUP_U_O_SLA_Green"]
#define INS_HEADGEAR ["rhs_fieldcap_khk","CUP_H_ChDKZ_Cap","CUP_H_TK_Helmet"]

kit_ins_random = [
	"kit_ins_fighter"
	,"kit_ins_at"
	,"kit_ins_mg","kit_ins_mg"
	,"kit_ins_mm","kit_ins_lat"
	,"kit_ins_fighter","kit_ins_fighter","kit_ins_fighter","kit_ins_fighter"
];

kit_ins_fighter = [
	["<EQUIPEMENT >>  ",INS_UNIFORM,"CUP_V_O_Ins_Carrier_Rig","",INS_HEADGEAR,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_mg = [
	["<EQUIPEMENT >>  ",INS_UNIFORM,"CUP_V_O_Ins_Carrier_Rig","",INS_HEADGEAR,""],
	["<PRIMARY WEAPON >>  ",INS_MG_WEP,INS_MG_MAG ,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_at = [
	["<EQUIPEMENT >>  ",INS_UNIFORM,"CUP_V_O_Ins_Carrier_Rig","CUP_B_RPGPack_Khaki",INS_HEADGEAR,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7V_mag",["","rhs_acc_rpg7v_zeroing_100","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["rhs_rpg7_type69_airburst_mag",1]]]
];
kit_ins_mm = [
	["<EQUIPEMENT >>  ",INS_UNIFORM,"CUP_V_O_Ins_Carrier_Rig","",INS_HEADGEAR,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_lat = [
	["<EQUIPEMENT >>  ",INS_UNIFORM,"CUP_V_O_Ins_Carrier_Rig","",INS_HEADGEAR,""],
	["<PRIMARY WEAPON >>  ",INS_WEP,INS_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18","ACE_PreloadedMissileDummy_RPG18_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

// Civilian kit


#define civ_u ["U_C_Poloshirt_burgundy","U_C_Poloshirt_salmon","U_C_Man_casual_5_F","U_C_Man_casual_6_F","U_C_Poloshirt_redwhite","U_C_Man_casual_5_F"]


kit_civ = [
	["<EQUIPEMENT >>  ",civ_u,"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
