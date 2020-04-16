/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";										// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";								// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "B_Truck_01_box_F";									// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";										// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP";			// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "B_Heli_Transport_03_unarmed_F";							// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "UK3CB_BAF_Crewman_MTP";								// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "UK3CB_BAF_HeliPilot_Army_MTP";							// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "UK3CB_BAF_Wildcat_AH1_TRN_8A_MTP";	// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 					// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "B_Truck_01_transport_F";					// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";			// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";			// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";						// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";					// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";					// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";					// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";							// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";							// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";							// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".



/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_BAF_Pointman_MTP",15,0,0],                                      // Rifleman (Light)
    ["UK3CB_BAF_Rifleman_MTP",20,0,0],                                      // Rifleman
    ["UK3CB_BAF_LAT_ILAW_MTP",30,0,0],                                      // Rifleman (AT)
    ["UK3CB_BAF_Grenadier_MTP",25,0,0],                                     // Grenadier
    ["UK3CB_BAF_LSW_MTP",25,0,0],                                           // Autorifleman
    ["UK3CB_BAF_MGLMG_MTP",35,0,0],                                         // Heavygunner
    ["UK3CB_BAF_Marksman_MTP",30,0,0],                                      // Marksman
    ["UK3CB_BAF_MAT_MTP",50,10,0],                                          // AT Specialist
    ["B_soldier_AA_F",50,10,0],                                             // AA Specialist (None in BAF mod.)
    ["UK3CB_BAF_Medic_MTP",30,0,0],                                         // Combat Life Saver
    ["UK3CB_BAF_Engineer_MTP",30,0,0],                                      // Engineer
    ["UK3CB_BAF_Explosive_MTP",30,0,0],                                     // Explosives Specialist
    ["UK3CB_BAF_Pointman_MTP_REC",20,0,0],                                  // Recon Rifleman
    ["UK3CB_BAF_FAC_MTP_REC",30,0,0],                                       // Recon Rifleman (Grenadier)
    ["UK3CB_BAF_MGLMG_MTP_REC",35,0,0],                                     // Recon Machine Gunner
    ["UK3CB_BAF_Marksman_MTP_REC",30,0,0],                                  // Recon Marksman
    ["UK3CB_BAF_Medic_MTP_REC",30,0,0],                                     // Recon Combat Life Saver
    ["UK3CB_BAF_Explosive_MTP_REC",30,0,0],                                 // Recon Explosives Specialist
    ["UK3CB_BAF_Sniper_MTP_Ghillie_L115",70,5,0],                           // Sniper (L115)
    ["UK3CB_BAF_Sniper_MTP_Ghillie_L135",70,5,0],                           // Sniper (L135)
    ["UK3CB_BAF_Spotter_MTP_Ghillie_L129",70,5,0],                          // Sniper (L129)
    ["UK3CB_BAF_Spotter_MTP_Ghillie_L85",20,0,0],                           // Spotter (L85)
    ["UK3CB_BAF_Crewman_MTP",10,0,0],                                       // Crewman
    ["UK3CB_BAF_HeliCrew_MTP",10,0,0],                                      // Helicopter Crew
    ["UK3CB_BAF_HeliMedic_MTP",20,0,0],                                     // Helicopter Crew
    ["UK3CB_BAF_HeliPilot_Army_MTP",10,0,0],                                // Helicopter Pilot
    ["UK3CB_BAF_Pilot_Army",10,0,0]                                         // Pilot
];

light_vehicles = [
	["B_Quadbike_01_F",50,0,25],											//Quad Bike
	["B_LSV_01_unarmed_F",75,0,50],											//Prowler
    ["B_LSV_01_armed_F",75,40,50],                                      	// Prowler (HMG)
    ["B_LSV_01_AT_F",75,60,50],                                         	// Prowler (AT)
	["UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM",75,0,50],					//Land Rover SoftTop
	["UK3CB_BAF_LandRover_Hard_FFR_Sand_A_DDPM",75,0,50],					//Land Rover HardTop
	["UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_DDPM",100,40,50],				//Land Rover WMIK (HMG)
	["UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM",100,60,50],				//Land Rover WMIK (GMG)
	["UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM",100,100,50],			//Land Rover WMIK (Milan)
	["UK3CB_BAF_Jackal2_L2A1_D_DDPM",100,80,50],							//Jackal 2 (HMG)
	["UK3CB_BAF_Jackal2_GMG_D_DDPM",100,100,50],							//Jackal 2 (GMG)
	["UK3CB_BAF_Coyote_Passenger_L111A1_D_DDPM",100,80,50],					//Coyote Passenger (HMG)
	["UK3CB_BAF_Coyote_Passenger_L134A1_D_DDPM",100,100,50],				//Coyote Passenger (GMG)
	["UK3CB_BAF_Coyote_Logistics_L111A1_D_DDPM",100,80,50],					//Coyote Logistics (HMG)
	["UK3CB_BAF_Coyote_Logistics_L134A1_D_DDPM",100,100,50],				//Coyote Logistics (GMG)
	["B_UGV_01_F",150,0,50],												//UGV Stomper
	["B_UGV_01_rcws_F",150,40,50],											//UGV Stomper (RCWS)
	["B_Boat_Transport_01_F",100,0,25],										//Assault Boat
	["B_Boat_Armed_01_minigun_F",200,80,75],								//Speedboat Minigun
	["rhsusf_mkvsoc",250,200,100],											//Mk.V SOCOM
	["B_SDV_01_F",150,0,50],												//SDV
	["B_UGV_01_F",150,0,50],												//UGV Stomper
	["B_UGV_01_rcws_F",150,40,50],											//UGV Stomper (RCWS)
    ["B_UGV_01_F",150,0,50],                                            // UGV Stomper
    ["B_UGV_01_rcws_F",150,40,50],                                      // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["B_Boat_Armed_01_minigun_F",200,80,75],                            // Speedboat Minigun
    ["rhsusf_mkvsoc",250,200,100],                                      // Mk.V SOCOM
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
	["B_APC_Wheeled_01_cannon_F",200,75,125],								//AMV-7 Marshall
	["B_APC_Tracked_01_rcws_F",300,100,150],								//IFV-6c Panther
	["I_APC_tracked_03_cannon_F",300,150,150],								//FV-720 Mora
	["B_APC_Tracked_01_AA_F",300,250,175],									//IFV-6a Cheetah
	["I_LT_01_AA_F",300,250,175],                                      		// AWC 302 Nyx (AA)
    ["I_LT_01_AT_F",300,250,175],                                       	// AWC 302 Nyx (AT)
    ["I_LT_01_cannon_F",300,250,175],                                   	// AWC 302 Nyx (Cannon)
	["B_MBT_01_arty_F",600,1250,300],										//M4 Scorcher
	["B_MBT_01_mlrs_F",800,1750,400]										//M5 Sandstorm MLRS
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],												//AR-2 Darter
	["B_UAV_06_F",80,0,30],												//AL-6 Pelican (Cargo)
	["B_Heli_Light_01_F",200,0,100],									//MH-9 Hummingbird
	["B_Heli_Light_01_dynamicLoadout_F",200,100,100],					//AH-9 Pawnee
    ["UK3CB_BAF_Wildcat_HMA2_TRN_8A_MTP",250,0,125],                    // Wildcat HMA2 8 Transport (Unarmed)
    ["UK3CB_BAF_Wildcat_AH1_CAS_8C_MTP",275,200,150],                   // Wildcat AH1 8 (CAS/AT)
    ["UK3CB_BAF_Apache_AH1_MTP",500,500,200],                           // Apache AH 1 (Multi-Role)
	["B_Heli_Transport_01_F",250,80,150],								//UH-80 Ghost Hawk
	["B_Heli_Transport_01_camo_F",250,80,150],							//UH-80 Ghost Hawk (Camo)
	["I_Heli_Transport_02_F",275,0,175],								//CH-49 Mohawk
	["B_Heli_Transport_03_F",300,80,175],								//CH-67 Huron (Armed)
	["B_UAV_02_dynamicLoadout_F",400,400,200],							//MQ-4A Greyhawk
	["B_T_UAV_03_dynamicLoadout_F",450,500,250],						//MQ-12 Falcon
	["B_UAV_05_F",500,500,200],											//UCAV Sentinel
	["B_Plane_CAS_01_dynamicLoadout_F",1000,800,400],					//A-164 Wipeout (CAS)
	["B_Plane_Fighter_01_F",1500,1750,450],								//F/A-181 Black Wasp II
	["B_Plane_Fighter_01_Stealth_F",1500,1750,450],						//F/A-181 Black Wasp II (Stealth)
	["B_T_VTOL_01_armed_F",750,1500,500],								//V-44 X Blackfish (Armed)
	["B_T_VTOL_01_infantry_F",750,0,500],								//V-44 X Blackfish (Infantry)
	["B_T_VTOL_01_vehicle_F",750,0,500],								//V-44 X Blackfish (Vehicle)
	["O_T_VTOL_02_infantry_dynamicLoadout_F", 750, 1500, 500], 			//CSAT VTOL (Infantry)
	["O_T_VTOL_02_vehicle_dynamicLoadout_F", 750, 1500, 500],			//CSAT VTOL (Vehicle lift)
    ["FIR_F15C",1250,1250,450],                                         // F-15C Eagle
    ["FIR_F15D",1250,1250,450],                                         // F-15D Eagle
    ["FIR_F15E",1250,1500,450],                                         // F-15E Strike Eagle
    ["JS_JC_FA18E",1500,1750,450],                                      // F/A-18 E Super Hornet
    ["JS_JC_FA18F",1500,1750,450],                                      // F/A-18 F Super Hornet
    ["B_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["B_T_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_T_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_T_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["UK3CB_BAF_Static_L7A2_Deployed_Low_MTP",25,25,0],                     // L7A2 LMG (Low)
    ["UK3CB_BAF_Static_L7A2_Deployed_Mid_MTP",25,25,0],                     // L7A2 LMG (Mid)
    ["UK3CB_BAF_Static_L7A2_Deployed_High_MTP",25,25,0],                    // L7A2 LMG (High)
    ["UK3CB_BAF_Static_L111A1_Deployed_Low_MTP",25,40,0],                   // L111A1 HMG (Low)
    ["UK3CB_BAF_Static_L111A1_Deployed_Mid_MTP",25,40,0],                   // L111A1 HMG (Mid)
    ["UK3CB_BAF_Static_L111A1_Deployed_High_MTP",25,40,0],                  // L111A1 HMG (High)
    ["UK3CB_BAF_Static_L134A1_Deployed_Low_MTP",25,60,0],                   // L134A1 GMG (Low)
    ["UK3CB_BAF_Static_L134A1_Deployed_Mid_MTP",25,60,0],                   // L134A1 GMG (Med)
    ["UK3CB_BAF_Static_L134A1_Deployed_High_MTP",25,60,0],                  // L134A1 GMG (High)
    ["B_static_AT_F",50,100,0],                                         	// Static Titan Launcher (AT)
    ["B_static_AA_F",50,100,0],                                         	// Static Titan Launcher (AA)
    ["B_Mortar_01_F",80,150,0],                                         	// Mk6 Mortar
    ["B_SAM_System_03_F",250,500,0]                                     	// MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["UK3CB_BAF_Box_WpsStatic",300,300,0],
    ["UK3CB_BAF_Box_L16_Ammo",0,0,0],
    ["UK3CB_BAF_Box_M6_Ammo",0,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                                 // CRV-6e Bobcat
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                       // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                             // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                       // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                    // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                     // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0],                                      // Huron Ammo
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75]                                   // HEMTT Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Pointman_MTP",
    "UK3CB_BAF_Pointman_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_Grenadier_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_Marksman_MTP",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_Grenadier_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_MGLMG_MTP",
    "UK3CB_BAF_Marksman_MTP",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_MAT_MTP",
    "UK3CB_BAF_MAT_MTP",
    "UK3CB_BAF_MAT_MTP",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_BAF_SC_MTP_REC",
    "UK3CB_BAF_Pointman_MTP_REC",
    "UK3CB_BAF_Pointman_MTP_REC",
    "UK3CB_BAF_FAC_MTP_REC",
    "UK3CB_BAF_MGLMG_MTP_REC",
    "UK3CB_BAF_Marksman_MTP_REC",
    "UK3CB_BAF_Sniper_MTP_Ghillie_L115",
    "UK3CB_BAF_Spotter_MTP_Ghillie_L85",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
	"B_MBT_01_TUSK_F",													//M2A4 Slammer UP
	"B_MBT_01_arty_F",													//M4 Scorcher
	"B_MBT_01_mlrs_F",													//M5 Sandstorm MLRS
	"B_Heli_Attack_01_dynamicLoadout_F",								//AH-99 Blackfoot
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_Plane_CAS_01_dynamicLoadout_F",									//A-164 Wipeout (CAS)
	"I_Plane_Fighter_04_F",												//A-149 Gryphon
	"B_Plane_Fighter_01_F",												//F/A-181 Black Wasp II
	"B_Plane_Fighter_01_Stealth_F",										//F/A-181 Black Wasp II (Stealth)
	"B_T_VTOL_01_armed_F",												//V-44 X Blackfish (Armed)
	"O_T_VTOL_02_infantry_dynamicLoadout_F",							// CSAT VTOL
	"O_T_VTOL_02_vehicle_dynamicLoadout_F",								// CSAT VTOL (v)
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "B_Plane_CAS_01_dynamicLoadout_F",                                  // A-164 Wipeout (CAS)
    "I_Plane_Fighter_04_F",                                             // A-149 Gryphon
    "B_Plane_Fighter_01_F",                                             // F/A-181 Black Wasp II
    "B_Plane_Fighter_01_Stealth_F",                                     // F/A-181 Black Wasp II (Stealth)
    "B_T_VTOL_01_armed_F",                                               // V-44 X Blackfish (Armed)
    "UK3CB_BAF_Wildcat_AH1_CAS_6C_MTP",                                     // Wildcat AH1 6 (CAS/AT)
    "UK3CB_BAF_Wildcat_AH1_CAS_8C_MTP",                                     // Wildcat AH1 8 (CAS/AT)
    "UK3CB_BAF_Apache_AH1_MTP"                                             // Apache AH 1 (Multi-Role)
];
