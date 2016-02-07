//////////////////////////////
//    Dynamic-AI-Creator    //
//    Version 3.1b - 2014   //
//--------------------------//
//    DAC_Config_Units      //
//--------------------------//
//    Script by Silola      //
//    silola@freenet.de     //
//////////////////////////////

private ["_TypNumber","_TempArray","_Unit_Pool_S","_Unit_Pool_V","_Unit_Pool_T","_Unit_Pool_A"];
_TypNumber = _this select 0;_TempArray = [];

switch (_TypNumber) do
{
//-------------------------------------------------------------------------------------------------
// OPFOR 		CSAT				OPF_F
case 0:
{
_Unit_Pool_S = [
	"O_crew_F","O_Helipilot_F","O_Soldier_TL_F", //Vehicle crewman, Pilot, Group Leader
	"O_Soldier_F", //Rifleman
	"O_Soldier_lite_F", //Rifleman lite
	"O_Soldier_GL_F", //Grenadier
	"O_Soldier_AR_F", //Autorifleman
	"O_Soldier_AAR_F", //Assistant Autorifleman
	"O_Soldier_A_F", //Ammobearer
	"O_Soldier_LAT_F", //Rifleman AT
	"O_Soldier_AT_F", //AT Specialist
	"O_Soldier_AAT_F", //Assistant AT
	"O_Soldier_AA_F", //AA Specialist
	"O_Soldier_AAA_F", //Assistant AA
	"O_soldier_exp_F", //Explosives Specialist
	"O_engineer_F", //Engineer
	"O_soldier_repair_F", //Repair Specialist
	"O_medic_F", //Medic
	"O_soldier_M_F", //Marksman
	"O_spotter_F", //Spotter
	"O_sniper_F" //Sniper
	];
_Unit_Pool_V = [
	"O_Quadbike_01_F", //Quadbike
	"O_MRAP_02_F", //Ifrit MRAP
	"O_MRAP_02_gmg_F", //Ifrit MRAP GMG
	"O_MRAP_02_hmg_F", //Ifrit MRAP HMG
	"O_Truck_02_covered_F", //Kamaz Truck covered
	"O_Truck_02_transport_F", //Kamaz Truck dump
	"O_Truck_02_Ammo_F", //Kamaz Ammo
	"O_Truck_02_box_F", //Kamaz Repair
	"O_Truck_02_fuel_F", //Kamaz Fuel
	"O_Truck_02_medical_F" //Kamaz Medical
];
_Unit_Pool_T = [
	"O_APC_Wheeled_02_rcws_F", //MSE-3 Marid APC
	"O_APC_Tracked_02_AA_F", //ZSU-99 Tigris
	"O_APC_Tracked_02_cannon_F", //BTR-K Kamysh
	"O_MBT_02_arty_F", //2S9 Sochor
	"O_MBT_02_cannon_F" //T-100 Varsuk
];
_Unit_Pool_A = [
	"O_Heli_Attack_02_F", //Mi48 Attack Red
	"O_Heli_Attack_02_black_F", //Mi48 Atttack Black
	"O_Heli_Light_02_F", //ORCA Transport armed
	"O_Heli_Light_02_unarmed_F" //ORCA Transport Black unarmed
];
};
//-------------------------------------------------------------------------------------------------
// BLUFOR 		NATO					BLU_F
case 1:
{
_Unit_Pool_S = [
	"B_crew_F","B_Helipilot_F","B_Soldier_TL_F", //Vehicle crewman, Pilot, Group Leader
	"B_Soldier_F", //Rifleman
	"B_Soldier_lite_F", //Rifleman lite
	"B_Soldier_GL_F", //Grenadier
	"B_Soldier_AR_F", //Autorifleman
	"B_Soldier_AAR_F", //Assistant Autorifleman
	"B_Soldier_A_F", //Ammobearer
	"B_Soldier_LAT_F", //Rifleman AT
	"B_Soldier_AT_F", //AT Specialist
	"B_Soldier_AAT_F", //Assistant AT
	"B_Soldier_AA_F", //AA Specialist
	"B_Soldier_AAA_F", //Assistant AA
	"B_soldier_exp_F", //Explosives Specialist
	"B_engineer_F", //Engineer
	"B_soldier_repair_F", //Repair Specialist
	"B_medic_F", //Medic
	"B_soldier_M_F", //Marksman
	"B_spotter_F", //Spotter
	"B_sniper_F" //Sniper
];
_Unit_Pool_V = [
	"B_Quadbike_01_F", //Quadbike
	"B_MRAP_01_F", //Hunter MRAP
	"B_MRAP_01_hmg_F", //Hunter MRAP HMG
	"B_MRAP_01_gmg_F", //Hunter MRAP GL
	"B_Truck_01_covered_F", //HEMTT Transport covered
	"B_Truck_01_transport_F", //HEMTT Truck open
	"B_Truck_01_ammo_F", //HEMTT Ammo
	"B_Truck_01_Repair_F", //HEMTT Repair
	"B_Truck_01_fuel_F", //HEMTT Fuel
	"B_Truck_01_medical_F" //HEMTT Medical
];
_Unit_Pool_T = [
	"B_APC_Wheeled_01_cannon_F", //AMV-7 Marshall APC
	"B_APC_Tracked_01_AA_F", //IFV-6a Cheetah
	"B_APC_Tracked_01_rcws_F", //IFV-6c Panther
	"B_MBT_01_arty_F", //M4 Scorcher
	"B_MBT_01_cannon_F", //M2A1 Slammer
	"B_MBT_01_TUSK_F", //M2A1 Slammer UP
	"B_MBT_01_mlrs_F" //M5 Sandstorm MLRS
];
_Unit_Pool_A = [
	"B_Heli_Light_01_armed_F", //AH9
	"B_Heli_Light_01_F", //MH9
	"B_Heli_Attack_01_F", //AH99
	"B_Heli_Transport_01_F"	 //Ghosthawk
];
};
//-------------------------------------------------------------------------------------------------
// INDEPENDENT 		AAF				IND_F
case 2:
{
_Unit_Pool_S = [
	"I_crew_F","I_Helipilot_F","I_Soldier_TL_F", //Vehicle crewman, Pilot, Group Leader
	"I_Soldier_F", //Rifleman
	"I_Soldier_lite_F", //Rifleman lite
	"I_Soldier_GL_F", //Grenadier
	"I_Soldier_AR_F", //Autorifleman
	"I_Soldier_AAR_F", //Assistant Autorifleman
	"I_Soldier_A_F", //Ammobearer
	"I_Soldier_LAT_F", //Rifleman AT
	"I_Soldier_AT_F", //AT Specialist
	"I_Soldier_AAT_F", //Assistant AT
	"I_Soldier_AA_F", //AA Specialist
	"I_Soldier_AAA_F", //Assistant AA
	"I_soldier_exp_F", //Explosives Specialist
	"I_engineer_F", //Engineer
	"I_soldier_repair_F", //Repair Specialist
	"I_medic_F", //Medic
	"I_soldier_M_F", //Marksman
	"I_spotter_F", //Spotter
	"I_sniper_F" //Sniper
];
_Unit_Pool_V = [
	"I_Quadbike_01_F", //Quadbike
	"I_MRAP_03_F", //Strider
	"I_MRAP_03_gmg_F", //Strider GMG
	"I_MRAP_03_hmg_F",  //Strider HMG
	"I_Truck_02_covered_F",//Kamaz Truck covered
	"I_Truck_02_transport_F", //Zamak Truck
	"I_Truck_02_ammo_F", //Zamak Ammo
	"I_Truck_02_box_F", //Zamak Repair
	"I_Truck_02_fuel_F", //Zamak Fuel
	"I_Truck_02_medical_F" //Zamak Medical
];
_Unit_Pool_T = [
	"I_APC_Wheeled_03_cannon_F", //AFV-4 Gorgon
	"I_APC_tracked_03_cannon_F", //FV-720 Mora
	"I_MBT_03_cannon_F" //MBT-52 Kuma
];
_Unit_Pool_A = [
	"I_Heli_light_03_F", //WY-55 Hellcat
	"I_Heli_light_03_unarmed_F", //WY-55 Hellcat (green)
	"ch49ind" //CH-49 Mohawk
];
};
//-------------------------------------------------------------------------------------------------
// Civilians				CIV_F
case 3:
{
_Unit_Pool_S = [
	"C_man_w_worker_F","C_man_pilot_F","C_man_1", //Vehicle crewman, Pilot, Group Leader
	"C_man_polo_1_F",
	"C_man_polo_2_F",
	"C_man_polo_3_F",
	"C_man_polo_4_F",
	"C_man_polo_5_F",
	"C_man_polo_6_F",
	"C_man_1_1_F",
	"C_man_1_2_F",
	"C_man_1_3_F",
	"C_man_shorts_1_F",
	"C_man_shorts_2_F",
	"C_man_shorts_3_F",
	"C_man_p_shorts_1_F",
	"C_man_hunter_1_F",
	"C_man_p_beggar_F",
	"C_man_p_fugitive_F"
];
_Unit_Pool_V = [
	"C_Van_01_box_F",
	"C_Van_01_transport_F",
	"C_Hatchback_01_sport_F",
	"C_Hatchback_01_F",
	"C_Quadbike_01_F",
	"C_Offroad_01_F"
];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// OPFOR 		CSAT (Recon)			OPF_F
case 4:
{
_Unit_Pool_S = [
	"O_crew_F","O_Helipilot_F","O_recon_TL_F", //Vehicle crewman, Pilot, Group Leader
	"O_recon_F", //Recon Scout
	"O_recon_LAT_F", //Recon Scout AT
	"O_recon_JTAC_F", //Recon JTAC
	"O_Soldier_LAT_F", //Rifleman AT
	"O_recon_exp_F", //Explosives Specialist
	"O_recon_medic_F", //Recon Medic
	"O_recon_M_F" //Recon Marksman
];
_Unit_Pool_V = [
	"O_Quadbike_F",	//Quadbike
	"O_MRAP_02_F" //Ifrit
];
_Unit_Pool_T = [];
_Unit_Pool_A = [
	"O_Heli_Light_02_F", //ORCA Transport armed
	"O_Heli_Light_02_unarmed_F" //ORCA Transport Black unarmed
];
};
//-------------------------------------------------------------------------------------------------
// BLUFOR			NATO (Recon)				BLU_F
case 5:
{
_Unit_Pool_S = [
	"B_crew_F","B_Helipilot_F","B_recon_TL_F", //Vehicle crewman, Pilot, Group Leader
	"B_recon_F", //Recon Scout
	"B_recon_LAT_F", //Recon Scout AT
	"B_recon_JTAC_F", //Recon JTAC
	"B_Soldier_LAT_F", //Rifleman AT
	"B_recon_exp_F", //Explosives Specialist
	"B_recon_medic_F", //Recon Medic
	"B_recon_M_F" //Recon Marksman
];
_Unit_Pool_V = [
	"B_Quadbike_F", //Quadbike
	"B_MRAP_02_F" //Ifrit
];
_Unit_Pool_T = [];
_Unit_Pool_A = [
	"B_Heli_Light_01_armed_F", //AH9
	"B_Heli_Light_01_F" //MH9
];
};
//-------------------------------------------------------------------------------------------------
// INDEPENDENT		 AAF (Recon)				IND_F
case 6:
{
_Unit_Pool_S = [
	"I_crew_F","I_Helipilot_F","I_recon_TL_F", //Vehicle crewman, Pilot, Group Leader
	"I_recon_F", //Recon Scout
	"I_recon_LAT_F", //Recon Scout AT
	"I_recon_JTAC_F",  //Recon JTAC
	"I_Soldier_LAT_F", //Rifleman AT
	"I_recon_exp_F", //Explosives Specialist
	"I_recon_medic_F", //Recon Medic
	"I_recon_M_F" //Recon Marksman
];
_Unit_Pool_V = [
	"I_Quadbike_F", //Quadbike
	"I_MRAP_03_F" //Strider
];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// OPFOR			Rebels Red				OPF_G_F
case 7:
{
_Unit_Pool_S = [
	"O_G_Soldier_F","O_G_Soldier_F","O_G_Soldier_SL_F", //Vehicle crewman, Pilot, Group Leader
	"O_G_Soldier_AR_F",
	"O_G_Soldier_LAT_F",
	"O_G_Soldier_A_F",
	"O_G_medic_F",
	"O_G_Soldier_F",
	"O_G_Soldier_GL_F",
	"O_G_Soldier_M_F",
	"O_G_engineer_F"
];
_Unit_Pool_V = [
	"O_G_Offroad_01_F",
	"O_G_Offroad_01_armed_F"
];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// BLUFOR		Rebels Blue				BLU_G_F
case 8:
{
_Unit_Pool_S = [
	"B_G_Soldier_F","B_G_Soldier_F","B_G_Soldier_SL_F", //Vehicle crewman, Pilot, Group Leader
	"B_G_Soldier_AR_F",
	"B_G_Soldier_LAT_F",
	"B_G_Soldier_A_F",
	"B_G_medic_F",
	"B_G_Soldier_F",
	"B_G_Soldier_GL_F",
	"B_G_Soldier_M_F",
	"B_G_engineer_F"
];
_Unit_Pool_V = [
	"B_G_Quadbike_01_F",
	"B_G_Offroad_01_F",
	"B_G_Offroad_01_armed_F",
	"B_G_Van_01_transport_F"
];
_Unit_Pool_T = ["B_G_Van_01_fuel_F"];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// INDFOR		Rebels Green				IND_G_F
case 9:
{
_Unit_Pool_S = [
	"I_G_Soldier_F","I_G_Soldier_F","I_G_Soldier_SL_F", //Vehicle crewman, Pilot, Group Leader
	"I_G_Soldier_AR_F",
	"I_G_Soldier_LAT_F",
	"I_G_Soldier_A_F",
	"I_G_medic_F",
	"I_G_Soldier_F",
	"I_G_Soldier_GL_F",
	"I_G_Soldier_M_F",
	"I_G_engineer_F"
];
_Unit_Pool_V = [
	"I_G_Offroad_01_F",
	"I_G_Offroad_01_armed_F"
];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// RHS DAC Factions by SavageCDN and Przemro
//-------------------------------------------------------------------------------------------------
// OPFOR RHS Russians								@rhs_afrf3
// Russian Motor Rifle Troops (MSV)					rhs_faction_msv
case 10:
{
_Unit_Pool_S = [
	"rhs_msv_driver_armored", "rhs_msv_combatcrew", "rhs_msv_sergeant", //Vehicle crewman, Pilot, Group Leader
	"rhs_msv_rifleman",
	"rhs_msv_grenadier",
	"rhs_msv_at", //grenadier RPG
	"rhs_msv_strelok_rpg_assist", //grenadier RPG assistant
	"rhs_msv_aa",
	"rhs_msv_efreitor",
	"rhs_msv_engineer",
	"rhs_msv_machinegunner",
	"rhs_msv_machinegunner_assistant",
	"rhs_msv_marksman",
	"rhs_msv_medic",
	"rhs_msv_LAT", //rifleman RPG-26
	"rhs_msv_RShG2" //rifleman RShG2

];
_Unit_Pool_V = [
	"rhs_tigr_msv", //MRAP
	"RHS_UAZ_MSV_01",
	"rhs_uaz_open_MSV_01",
	"RHS_BM21_MSV_01", //rocket truck
	"rhs_gaz66_msv",
	"rhs_gaz66o_msv",
	"rhs_gaz66_r142_msv", //radio truck
	"rhs_gaz66_ap2_msv", //ambulance
	"RHS_Ural_MSV_01",
	"rhs_gaz66_repair_msv",
	"RHS_Ural_Fuel_MSV_01"
];
_Unit_Pool_T = [
	"rhs_btr60_msv",
	"rhs_btr70_msv",
	"rhs_btr80_msv",
	"rhs_btr80a_msv",
	"rhs_bmp1_msv",
	"rhs_bmp1d_msv",
	"rhs_bmp1k_msv",
	"rhs_bmp1p_msv",
	"rhs_brm1k_msv", //para
	"rhs_bmp2_msv",
	"rhs_bmp2e_msv",
	"rhs_bmp2d_msv",
	"rhs_bmp2k_msv",
	"rhs_prp3_msv"
];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// BLUFOR RHS Americans
// US Army (Woodland)							rhs_faction_usarmy_wd
case 11:
{
_Unit_Pool_S = [
	"rhsusf_army_ocp_combatcrewman", "rhsusf_army_ocp_helipilot", "rhsusf_army_ocp_teamleader", //Vehicle crewman, Pilot, Group Leader
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_riflemanl", //light
	"rhsusf_army_ocp_riflemanat", //M136
	"rhsusf_army_ocp_grenadier", //grenadier
	"rhsusf_army_ocp_marksman",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_machinegunner",
	"rhsusf_army_ocp_machinegunnera", //MG assistant
	"rhsusf_army_ocp_engineer",
	"rhsusf_army_ocp_autorifleman",
	"rhsusf_army_ocp_aa", //Stinger
	"rhsusf_army_ocp_javelin" //Javelin

];
_Unit_Pool_V = [
	"rhsusf_m998_w_2dr_fulltop",
	"rhsusf_m998_w_2dr_halftop",
	"rhsusf_m998_w_2dr",
	"rhsusf_m998_w_4dr_fulltop",
	"rhsusf_m998_w_4dr_halftop",
	"rhsusf_m998_w_4dr",
	"rhsusf_m113_usarmy",
	"rhsusf_m1025_w"
];
_Unit_Pool_T = [
	"RHS_M6_wd",
	"rhsusf_m109_usarmy",
	"RHS_M2A2_BUSKI_WD",
	"RHS_M2A3_BUSKI_wd",
	"RHS_M2A3_BUSKIII_wd",
	"RHS_M2A2_wd",
	"RHS_M2A3_wd",
	"rhsusf_m1a1aimwd_usarmy",
	"rhsusf_m1a1aim_tuski_wd",
	"rhsusf_m1a2sep1wd_usarmy",
	"rhsusf_m1a2sep1tuskiwd_usarmy"
];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// OPFOR RHS
// Russians VDV
case 12:
{
_Unit_Pool_S = [
	"rhs_vdv_combatcrew", "rhs_pilot", "rhs_vdv_sergeant", //Vehicle crewman, Pilot, Group Leader
	"rhs_vdv_RShG2",
	"rhs_vdv_LAT",
	"rhs_vdv_rifleman",
	"rhs_vdv_medic",
	"rhs_vdv_marksman",
	"rhs_vdv_machinegunner",
	"rhs_vdv_machinegunner_assistant",
	"rhs_vdv_at",
	"rhs_vdv_strelok_rpg_assist",
	"rhs_vdv_grenadier",
	"rhs_vdv_engineer",
	"rhs_vdv_aa"
];
_Unit_Pool_V = [	// BTR here, 1 rocket = BTR dead, so IMO they fit here
	"rhs_tigr_ffv_vdv",
	"RHS_Ural_Open_VDV_01",
	"RHS_Ural_VDV_01",
	"rhs_btr80_vdv",
	"rhs_btr80a_vdv"
];
_Unit_Pool_T = [
	"rhs_bmd1p",
	"rhs_bmd2m",
	"rhs_bmd4m_vdv",
	"rhs_bmd4ma_vdv",
	"rhs_bmp1p_vdv",
	"rhs_bmp2k_vdv",
	"rhs_sprut_vdv"
];
_Unit_Pool_A = [
	"RHS_Mi8MTV3_vdv",
	"RHS_Mi8MTV3_vdv",
	"RHS_Mi8MTV3_UPK23_vdv",
	"RHS_Mi24V_UPK23_vdv"
];
};
//-------------------------------------------------------------------------------------------------
// BLUFOR RHS
// USMC (woodland)
case 13:
{
_Unit_Pool_S = [
	"rhsusf_usmc_marpat_wd_combatcrewman", "rhsusf_usmc_marpat_wd_helipilot", "rhsusf_usmc_marpat_wd_teamleader", //Vehicle crewman, Pilot, Group Leader
	"rhsusf_usmc_marpat_wd_riflemanat",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_marksman",
	"rhsusf_usmc_marpat_wd_machinegunner_ass",
	"rhsusf_usmc_marpat_wd_machinegunner",
	"rhsusf_usmc_marpat_wd_autorifleman_m249",
	"rhsusf_usmc_marpat_wd_autorifleman_m249_ass",
	"rhsusf_usmc_marpat_wd_stinger"
];
_Unit_Pool_V = [	// only armed vehicles
	"rhsusf_m1025_w_s_m2_10",
	"rhsusf_m1025_w_s_mk19_10",
	"rhsusf_rg33_m2_usmc_wd"
];
_Unit_Pool_T = [
	"rhsusf_m1a1fep_wd",
	"rhsusf_m1a1fep_od"
];
_Unit_Pool_A = [	// added A3 little bird, it is quite balanced and nice to fight aginst
	"RHS_AH1Z_wd",
	"RHS_UH1Y_FFAR",
	"RHS_UH1Y",
	"B_Heli_Light_01_armed_F"
];
};
//-------------------------------------------------------------------------------------------------
//===================================================================================================//
// BW: Bundeswehr (Flecktarn)     by TheMagnetar                                                     //
//===================================================================================================//
case 14: {
    _Unit_Pool_S = [
        "BWA3_Crew_Fleck","BWA3_Helipilot","BWA3_SL_Fleck",  // Crew, Helicopter Pilot and Squad Leader
        "BWA3_TL_Fleck",                                     // Fire Team Leader
        "BWA3_Rifleman_Fleck",                               // Rifleman
        "BWA3_Rifleman_lite_Fleck",                          // Light Rifleman
        //"BWA3_Rifleman_unarmed_Fleck",                       // Unarmed Rifleman
        "BWA3_RiflemanG27_Fleck",                            // Rifleman with G27
        "BWA3_RiflemanG28_Fleck",                            // Rifleman with G28
        "BWA3_Grenadier_Fleck",                              // Grenadier
        "BWA3_GrenadierG27_Fleck",                           // Grenadier with G27
        "BWA3_Autorifleman_Fleck",                           // Automatic Rifleman
        "BWA3_AutoriflemanMG5_Fleck",                        // Automatic Rifleman with MG5
        "BWA3_CombatLifeSaver_Fleck",                        // Combat Life Saver
        "BWA3_Marksman_Fleck",                               // Marksman
        "BWA3_SniperG82_Fleck",                              // Sniper
        "BWA3_Spotter_Fleck",                                // Spotter
        "BWA3_RiflemanAT_RGW90_Fleck",                       // Antitank with RGW90
        "BWA3_RiflemanAT_Pzf3_Fleck",                        // Antitank with Panzerfaust 3
        "BWA3_RiflemanAA_Fliegerfaust_Fleck",                // Antiair with Fliegerfaust
        "BWA3_Engineer_Fleck"                                // Engineer
    ];
    _Unit_Pool_V = [];
    _Unit_Pool_T = [
        "BWA3_Puma_Fleck",                            // IFV Puma
        "BWA3_Leopard2A6M_Fleck"                      // MBT Leopard 2A6M
    ];
    _Unit_Pool_A = [
        "BWA3_Tiger_Gunpod_PARS",                      // UH Tiger GunPod (PARS)
        "BWA3_Tiger_Gunpod_FZ",                        // UH Tiger GunPod (FZ)
        "BWA3_Tiger_Gunpod_Heavy",                     // UH Tiger GunPod (Heavy)
        "BWA3_Tiger_RMK_PARS",                         // UH Tiger RMK (PARS)
        "BWA3_Tiger_RMK_Universal",                    // UH Tiger RMK (Universal)
        "BWA3_Tiger_RMK_FZ",                           // UH Tiger RMK (FZ)
        "BWA3_Tiger_RMK_Heavy"                         // UH Tiger RMK (Heavy)
    ];
    };

//===================================================================================================//
// BW: Bundeswehr (Tropentarn)                                                                       //
//===================================================================================================//
case 15: {
    _Unit_Pool_S = [
        "BWA3_Crew_Fleck","BWA3_Helipilot","BWA3_TL_Tropen",  // Crew, Helicopter Pilot and Squad Leader
        "BWA3_TL_Tropen",                                     // Fire Team Leader
        "BWA3_Rifleman_Tropen",                               // Rifleman
        "BWA3_Rifleman_lite_Tropen",                          // Light Rifleman
        //"BWA3_Rifleman_unarmed_Tropen",                       // Light Rifleman
        "BWA3_RiflemanG27_Tropen",                            // Rifleman with G27
        "BWA3_RiflemanG28_Tropen",                            // Rifleman with G28
        "BWA3_Grenadier_Tropen",                              // Grenadier
        "BWA3_GrenadierG27_Tropen",                           // Grenadier with G27
        "BWA3_Autorifleman_Tropen",                           // Automatic Rifleman
        "BWA3_AutoriflemanMG5_Tropen",                        // Automatic Rifleman with MG5
        "BWA3_CombatLifeSaver_Tropen",                        // Combat Life Saver
        "BWA3_Marksman_Tropen",                               // Marksman
        "BWA3_SniperG82_Tropen",                              // Sniper
        "BWA3_Spotter_Tropen",                                // Spotter
        "BWA3_RiflemanAT_RGW90_Tropen",                       // Antitank with RGW90
        "BWA3_RiflemanAT_Pzf3_Tropen",                        // Antitank with Panzerfaust 3
        "BWA3_RiflemanAA_Fliegerfaust_Tropen",                // Antiair with Fliegerfaust
        "BWA3_Engineer_Tropen"                                // Engineer
    ];
    _Unit_Pool_V = [];
    _Unit_Pool_T = [
        "BWA3_Puma_Tropen",                            // IFV Puma
        "BWA3_Leopard2A6M_Tropen"                      // MBT Leopard 2A6M
    ];
    _Unit_Pool_A = [
        "BWA3_Tiger_Gunpod_PARS",                      // UH Tiger GunPod (PARS)
        "BWA3_Tiger_Gunpod_FZ",                        // UH Tiger GunPod (FZ)
        "BWA3_Tiger_Gunpod_Heavy",                     // UH Tiger GunPod (Heavy)
        "BWA3_Tiger_RMK_PARS",                         // UH Tiger RMK (PARS)
        "BWA3_Tiger_RMK_Universal",                    // UH Tiger RMK (Universal)
        "BWA3_Tiger_RMK_FZ",                           // UH Tiger RMK (FZ)
        "BWA3_Tiger_RMK_Heavy"                         // UH Tiger RMK (Heavy)
    ];
};

//===================================================================================================//
// BW: Bundeswehr Fernspäher (Flecktarn)                                                             //
//===================================================================================================//
case 16: {
    _Unit_Pool_S = [
        "BWA3_Crew_Fleck","BWA3_Helipilot","BWA3_recon_TL_Fleck",  // Crew, Helicopter Pilot and Fire Team Leader
        "BWA3_recon_Fleck",                                        // Fernspäher Scout
        "BWA3_recon_LAT_Fleck",                                    // Fernspäher RGW90
        "BWA3_recon_Pioneer_Fleck",                                // Fernspäher Pioneer
        "BWA3_recon_Medic_Fleck",                                  // Fernspäher Paramedic
        "BWA3_recon_Marksman_Fleck",                               // Fernspäher Marksman
        "BWA3_recon_Radioman_Fleck"                                // Fernspäher radioman
    ];
    _Unit_Pool_V = [];
    _Unit_Pool_T = [];
    _Unit_Pool_A = [];
};

//===================================================================================================//
// BW: Bundeswehr Fernspäher (Tropentarn)                                                            //
//===================================================================================================//
case 17: {
    _Unit_Pool_S = [
        "BWA3_Crew_Tropen","BWA3_Helipilot","BWA3_recon_TL_Tropen", // Crew, Helicopter Pilot and Squad Leader
        "BWA3_recon_Tropen",                                        // Fernspäher Scout
        "BWA3_recon_LAT_Tropen",                                    // Fernspäher RGW90
        "BWA3_recon_Pioneer_Tropen",                                // Fernspäher Pioneer
        "BWA3_recon_Medic_Tropen",                                  // Fernspäher Paramedic
        "BWA3_recon_Marksman_Tropen",                               // Fernspäher Marksman
        "BWA3_recon_Radioman_Tropen"                                // Fernspäher radioman
    ];
    _Unit_Pool_V = [];
    _Unit_Pool_T = [];
    _Unit_Pool_A = [];
};

/===================================================================================================//
  Default
  {
    if(DAC_Basic_Value != 5) then
    {
      DAC_Basic_Value = 5;publicvariable "DAC_Basic_Value",
      hintc "Error: DAC_Config_Units > No valid config number";
    };
    if(true) exitwith {};
  };
};

if(count _this == 2) then
{
  _TempArray = _TempArray + [_Unit_Pool_S,_Unit_Pool_V,_Unit_Pool_T,_Unit_Pool_A];
}
else
{
  _TempArray = _Unit_Pool_V + _Unit_Pool_T + _Unit_Pool_A;
};
_TempArray
