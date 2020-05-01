/*
    Needed Mods:
    - RHS USAF
    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhsusf_usmc_marpat_wd_officer";                                  // Officer
opfor_squad_leader = "rhsusf_usmc_marpat_wd_squadleader";                            // Squad Leader
opfor_team_leader = "rhsusf_usmc_marpat_wd_teamleader";                             // Team Leader
opfor_sentry = "rhsusf_usmc_marpat_wd_rifleman_light";                                  // Rifleman (Lite)
opfor_rifleman = "rhsusf_usmc_marpat_wd_rifleman_m4";                                // Rifleman
opfor_rpg = "rhsusf_usmc_marpat_wd_riflemanat";                                          // Rifleman (LAT)
opfor_grenadier = "rhsusf_usmc_marpat_wd_grenadier";                              // Grenadier
opfor_machinegunner = "rhsusf_usmc_marpat_wd_autorifleman_m249";                          // Autorifleman
opfor_heavygunner = "rhsusf_usmc_marpat_wd_machinegunner";                        // Heavy Gunner
opfor_marksman = "rhsusf_usmc_marpat_wd_marksman";                                // Marksman
opfor_sharpshooter = "rhsusf_usmc_marpat_wd_sniper";                            // Sharpshooter
opfor_sniper = "rhsusf_usmc_marpat_wd_sniper_M107";                                  // Sniper
opfor_at = "rhsusf_usmc_marpat_wd_javelin";                                            // AT Specialist
opfor_aa = "rhsusf_usmc_marpat_wd_stinger";                                            // AA Specialist
opfor_medic = "rhsusf_navy_marpat_wd_medic";                                      // Combat Life Saver
opfor_engineer = "rhsusf_usmc_marpat_wd_engineer";                                // Engineer
opfor_paratrooper = "rhsusf_socom_marsoc_cso";                                // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsusf_m1025_w_s_m2";                                            // GAZ-233011
opfor_mrap_armed = "rhsusf_m1240a1_m2_usmc_wd";                                  // GAZ-233014 (Armed)
opfor_transport_helo = "RHS_UH1Y_UNARMED";                          // Mi-8MT (Cargo)
opfor_transport_truck = "rhsusf_M1078A1P2_B_WD_fmtv_usarmy";                              // Ural-4320 Transport (Covered)
opfor_ammobox_transport = "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy";                       // Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsusf_M978A4_BKIT_usarmy_wd";                              // Ural-4320 Fuel
opfor_ammo_truck = "rhsusf_M977A4_AMMO_BKIT_usarmy_wd";                                // GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "rhs_Flag_USA";                                       // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhsusf_usmc_marpat_wd_rifleman_light",                                             // Rifleman
    "rhsusf_usmc_marpat_wd_rifleman_light",                                             // Rifleman
    "rhsusf_usmc_marpat_wd_rifleman_light",                                             // Rifleman
    "rhsusf_usmc_marpat_wd_riflemanat",                                                  // Rifleman (AT)
    "rhsusf_usmc_marpat_wd_autorifleman_m249",                                            // Autorifleman
    "rhsusf_usmc_marpat_wd_marksman",                                             // Marksman
    "rhsusf_usmc_marpat_wd_stinger",                                                // Rifleman (AA)
    "rhsusf_navy_marpat_wd_medic"                                              // Medic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
    "rhsusf_m1043_w_m2",                                                  // GAZ-233014 (Armed)
	"rhsusf_m1043_w_mk19",
	"rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
opfor_vehicles = [
    "rhsusf_m1043_w_m2",                                                 
	"rhsusf_m1043_w_mk19",
	"rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd",
    "RHS_M2A2_wd",                                                   
    "RHS_M2A2_BUSKI_WD",                                                  
    "RHS_M2A3_wd",                                                    
    "RHS_M2A3_BUSKIII_wd",                                               
    "RHS_M6_wd",                                                    
    "rhsusf_m1a2sep1wd_usarmy",                                                         
    "rhsusf_m1a2sep1tuskiwd_usarmy",                                                      
    "rhsusf_m1a2sep1tuskiiwd_usarmy"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhsusf_m1043_w_m2",                                                 
	"rhsusf_m1043_w_mk19",
	"rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd",
	"rhsusf_m1240a1_m2_usarmy_wd",
	"rhsusf_m1240a1_mk19_usarmy_wd"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhsusf_m1043_w_m2",                                                 
	"rhsusf_m1043_w_mk19",
	"rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd",
    "RHS_M2A2_wd",                                                   
    "RHS_M2A2_BUSKI_WD",                                                  
    "RHS_M2A3_wd",                                                    
    "RHS_M2A3_BUSKIII_wd",                                               
    "RHS_M6_wd",                                                    
    "rhsusf_m1a2sep1wd_usarmy",                                                         
    "rhsusf_m1a2sep1tuskiwd_usarmy",                                                      
    "rhsusf_m1a2sep1tuskiiwd_usarmy",  
    "RHS_UH1Y",                                             
    "rhsusf_CH53E_USMC_GAU21",                                               
    "RHS_A10",                                           
    "RHS_AH1Z_wd"                                              
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsusf_m1043_w_m2",                                                 
	"rhsusf_m1043_w_mk19",
	"rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd",
    "RHS_M2A2_wd",                                                   
    "RHS_M2A2_BUSKI_WD",                                                  
    "RHS_M2A3_wd",                                                    
    "RHS_M2A3_BUSKIII_wd",                                               
    "RHS_M6_wd",                                                    
    "RHS_UH1Y",
	"rhsusf_CH53E_USMC_GAU21"	
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RHS_UH1Y",                                            
    "rhsusf_CH53E_USMC_GAU21",                                                  // Ural-4320 Transport (Covered)
    "rhsusf_M1220_MK19_usarmy_wd",
	"rhsusf_M1220_M2_usarmy_wd",
	"rhsusf_M1237_M2_usarmy_wd",
	"rhsusf_M1237_MK19_usarmy_wd"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_UH1Y",                                             // Mi-8MT (Cargo)
    "rhsusf_CH53E_USMC_GAU21",                                                // Mi-24P (AT)
    "RHS_AH1Z_wd"                                                // Mi-24V (AT)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_A10"                                                  // Su-25
];
