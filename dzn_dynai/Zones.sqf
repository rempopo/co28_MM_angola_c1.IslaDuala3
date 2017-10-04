

[
    "camp1" /* Zone Name */
    ,"CIV",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["C_Man_casual_1_F_afro", [], "kit_civ"]
                ,["C_Man_casual_1_F_afro", [], "kit_civ"]
                ,["C_Man_casual_1_F_afro", [], "kit_civ"]
                ,["C_Man_casual_1_F_afro", [], "kit_civ"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
                ,["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
                ,["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
                ,["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
                ,["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
                ,["C_Man_casual_1_F_afro", ["indoors"], "kit_civ"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","WEDGE"]
]


,[
    "camp2" /* Zone Name */
    ,"EAST",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_ins_random"]
                ,["O_Soldier_F", ["indoors"], "kit_ins_random"]
                ,["O_Soldier_F", ["indoors"], "kit_ins_random"]
                ,["O_Soldier_F", ["indoors"], "kit_ins_random"]
                ,["O_Soldier_F", ["indoors"], "kit_ins_random"]
                ,["O_Soldier_F", ["indoors"], "kit_ins_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
    "attack" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_mol_sl"]
                ,["CUP_O_BMP2_SLA", "Vehicle Advance", ""]
                ,["O_Soldier_F", [1,"Driver"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Gunner"], "kit_ins_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
                ,["O_Soldier_F", [1,"Cargo"], "kit_mol_random"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_ins_random"]
                ,["CUP_V3S_Open_NAPA", "Vehicle Advance", ""]
                ,["O_Soldier_F", [1,"Driver"], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
                ,["O_Soldier_F", [], "kit_ins_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","COLUMN"]
	/* (OPTIONAL) Activation condition */
    ,{ ts_attack > 0 }
]