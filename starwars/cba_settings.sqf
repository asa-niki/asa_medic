/*
	
	CBA Einstellungen
	
	Zustaendigkeit OCTI / NIKI
	
	Letzte Aktualisierung Github - 08.02.2025 - 10:17
	Letzte Aktualisierung Server - 28.01.2025 - 04:11
	Chancelog im Discord
	
	Sperrt alle Aenderungen auf Server fuer CBA Settings. Aenderungen die auf dem Server passieren, sind nur Temporaer.
	
*/
// 101st Aux Mod
force force DBA_CapitalShips_Barrage_Velocity = 100;
force force DBA_CapitalShips_MoveShip_ExternalCamera = true;
force force DBA_Common_Debug = false;
force force DBA_Hyperspace_Offset_Acclamator = 90;
force force DBA_Hyperspace_Offset_Default = 0;
force force DBA_Hyperspace_Offset_Munificent = 90;
force force DBA_Hyperspace_Offset_Quasar = 270;
force force DBA_LAAT_InteriorLight_PositionY = -5;
force force DBA_LAAT_InteriorLight_PositionZ = 2;
force force DBA_Stims_Adrenal_Duration = 30;
force force DBA_Stims_Adrenal_Side_Effect_Duration = 60;
force force DBA_Stims_Adrenal_Side_Effect_Speed = 0.75;
force force DBA_Stims_Adrenal_Speed = 1.25;
force force DBA_Stims_Battle_Stim_Duration = 120;
force force DBA_Stims_Battle_Stim_Side_Effect_Duration = 60;
force force DBA_Stims_Battle_Stim_Side_Effect_Pain_Multiplier = 2;
force force DBA_Stims_Inject_Duration = 5;

// 3AS
force force TAS_fullShieldTime = 30;
force force TAS_jetcoolset = 1;
force force TAS_jetfuelset = 1;
force force TAS_jetheatset = 1;
force force TAS_jetsoundvol = 0.6;
force force TAS_lcLoadDist = 20;
force force TAS_lcLoadSpeed = 10;
force force TAS_shieldTime = 30;
force force TAS_SquadShieldTime = 240;

// 3AS Shields
force force TAS_DroidekaDisabledShieldTime = 1;
force force TAS_DroidekaShieldsRegenDisabled = true;

// A3TI
force force A3TI_ACE_JAVELIN = false;
force force A3TI_ALLOW_TANK_DRIVER = false;
force force A3TI_ALLOW_VANILLA_TI = true;
force force A3TI_ENABLE_ZEUS = true;
force force A3TI_HD_VISION_FIGHTER = false;
force force A3TI_HD_VISION_LANDVEH = true;
force force A3TI_HD_VISION_SHIP = false;
force force A3TI_HD_VISION_UAV = true;
force force A3TI_REMOVE_FILMGRAIN_RHS = true;

// ACE Abschüsse
force ace_killtracker_showCrewKills = false;
force force ace_killtracker_trackAI = true;

// ACE Allgemein
force force ace_common_allowFadeMusic = true;
force ace_common_checkExtensions = false;
force force ace_common_checkPBOsAction = 0;
force force ace_common_checkPBOsCheckAll = false;
force force ace_common_checkPBOsWhitelist = "[]";
force force ace_common_deployedSwayFactor = 0.4;
force force ace_common_displayTextColor = [0,0,0,0.1];
force force ace_common_displayTextFontColor = [1,1,1,1];
force force ace_common_enableSway = true;
ace_common_epilepsyFriendlyMode = false;
force ace_common_magneticDeclination = false;
force force ace_common_progressBarInfo = 2;
force force ace_common_restedSwayFactor = 0.4;
force force ace_common_settingFeedbackIcons = 1;
force force ace_common_settingProgressBarLocation = 0;
force force ace_common_swayFactor = 0.4;

// ACE Artillerie
force force ace_artillerytables_advancedCorrections = false;
force force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = true;
force force ace_mk6mortar_useAmmoHandling = true;

// ACE Außenlaststationen
force force ace_pylons_enabledForZeus = true;
force force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = true;
force force ace_pylons_requireEngineer = false;
force force ace_pylons_requireToolkit = false;
force force ace_pylons_searchDistance = 25;
force force ace_pylons_timePerPylon = 10;

// ACE Benutzeroberfläche
force force ace_ui_allowSelectiveUI = false;
force force ace_ui_ammoCount = false;
force force ace_ui_ammoType = true;
force force ace_ui_commandMenu = true;
force force ace_ui_enableSpeedIndicator = true;
force force ace_ui_firingMode = true;
force force ace_ui_groupBar = true;
force force ace_ui_gunnerAmmoCount = true;
force force ace_ui_gunnerAmmoType = true;
force force ace_ui_gunnerFiringMode = true;
force force ace_ui_gunnerLaunchableCount = true;
force force ace_ui_gunnerLaunchableName = true;
force force ace_ui_gunnerMagCount = true;
force force ace_ui_gunnerWeaponLowerInfoBackground = true;
force force ace_ui_gunnerWeaponName = true;
force force ace_ui_gunnerWeaponNameBackground = true;
force force ace_ui_gunnerZeroing = true;
ace_ui_hideDefaultActionIcon = false;
force force ace_ui_magCount = true;
force force ace_ui_soldierVehicleWeaponInfo = true;
force force ace_ui_staminaBar = true;
force force ace_ui_stance = true;
force force ace_ui_throwableCount = true;
force force ace_ui_throwableName = true;
force force ace_ui_vehicleAltitude = true;
force force ace_ui_vehicleCompass = true;
force force ace_ui_vehicleDamage = true;
force force ace_ui_vehicleFuelBar = true;
force force ace_ui_vehicleInfoBackground = true;
force force ace_ui_vehicleName = true;
force force ace_ui_vehicleNameBackground = true;
force force ace_ui_vehicleRadar = true;
force force ace_ui_vehicleSpeed = true;
force force ace_ui_weaponLowerInfoBackground = true;
force force ace_ui_weaponName = true;
force force ace_ui_weaponNameBackground = true;
force force ace_ui_zeroing = true;

// ACE Crew Served Weapons
force force ace_csw_ammoHandling = 1;
force force ace_csw_defaultAssemblyMode = false;
force force ace_csw_dragAfterDeploy = false;
force force ace_csw_handleExtraMagazines = true;
force force ace_csw_handleExtraMagazinesType = 1;
force force ace_csw_progressBarTimeCoefficent = 0.8;

// ACE Durchzündung
force force ace_cookoff_ammoCookoffDuration = 0.853711;
force ace_cookoff_cookoffDuration = 1;
force force ace_cookoff_destroyVehicleAfterCookoff = true;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = false;
force force ace_cookoff_enableFire = true;
force force ace_cookoff_probabilityCoef = 0.8;
force ace_cookoff_removeAmmoDuringCookoff = true;

// ACE Einheitenwechsel
force force ace_switchunits_enableSafeZone = false;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE Erweiterte Ausdauer
force force ace_advanced_fatigue_enabled = true;
force force ace_advanced_fatigue_enableStaminaBar = true;
force force ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 0.8;
force force ace_advanced_fatigue_performanceFactor = 1;
force force ace_advanced_fatigue_recoveryFactor = 3;
force force ace_advanced_fatigue_terrainGradientFactor = 0.8;

// ACE Erweiterte Ballistik
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = true;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Erweiterter Fahrzeugsschaden
force force ace_vehicle_damage_enableCarDamage = true;
force force ace_vehicle_damage_enabled = true;

// ACE Erweitertes Wurfsystem
force force ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
force force ace_advanced_throwing_enableTempWindInfo = true;
force force ace_advanced_throwing_showMouseControls = true;
force force ace_advanced_throwing_showThrowArc = true;

// ACE Fahrzeuge
force force ace_novehicleclanlogo_enabled = false;
ace_vehicles_hideEjectAction = false;
force force ace_vehicles_keepEngineRunning = true;
force force ace_vehicles_speedLimiterStep = 5;
force force ace_viewports_enabled = true;

// ACE Fahrzeugsperre
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = false;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Feld Rationen
force ace_field_rations_zeusUpdates = false;
force force acex_field_rations_affectAdvancedFatigue = true;
force force acex_field_rations_enabled = false;
force force acex_field_rations_hudShowLevel = 0;
force force acex_field_rations_hudTransparency = -1;
force force acex_field_rations_hudType = 0;
force force acex_field_rations_hungerSatiated = 2;
force force acex_field_rations_terrainObjectActions = true;
force force acex_field_rations_thirstQuenched = 2;
force force acex_field_rations_timeWithoutFood = 3;
force force acex_field_rations_timeWithoutWater = 2;
force force acex_field_rations_waterSourceActions = 2;

// ACE Feuer
force force ace_fire_dropWeapon = 1;
force force ace_fire_enabled = true;
force force ace_fire_enableFlare = true;
force force ace_fire_enableScreams = true;

// ACE Fingerzeig
force force ace_finger_enabled = true;
force force ace_finger_indicatorColor = [1,0.503034,0,1];
force force ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 5.01867;
force force ace_finger_proximityScaling = false;
force force ace_finger_sizeCoef = 1;

// ACE G-Kräfte
force force ace_gforces_coef = 0.5;
force force ace_gforces_enabledFor = 1;

// ACE Gefangene
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 2;
force force ace_captives_requireSurrenderAi = false;

// ACE Gehör
force force ace_hearing_autoAddEarplugsToUnits = 2;
force force ace_hearing_disableEarRinging = true;
force force ace_hearing_earplugsVolume = 1;
force force ace_hearing_enableCombatDeafness = false;
force force ace_hearing_enabledForZeusUnits = false;
ace_hearing_enableNoiseDucking = true;
force force ace_hearing_explosionDeafnessCoefficient = 1;
force force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Gräben
force force ace_trenches_bigEnvelopeDigDuration = 25;
force force ace_trenches_bigEnvelopeRemoveDuration = 15;
force force ace_trenches_smallEnvelopeDigDuration = 20;
force force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Granaten
force force ace_grenades_convertExplosives = true;

// ACE Headless
force force acex_headless_delay = 5;
force force acex_headless_enabled = true;
force force acex_headless_endMission = 0;
force force acex_headless_log = true;
force force acex_headless_transferLoadout = 1;

// ACE Heißlaufen
force force ace_overheating_cookoffCoef = 1;
force force ace_overheating_coolingCoef = 1;
force force ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = false;
force force ace_overheating_heatCoef = 1.2;
force force ace_overheating_jamChanceCoef = 1;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_overheatingRateOfFire = true;
force force ace_overheating_particleEffectsAndDispersionDistance = 1000;
force force ace_overheating_showParticleEffects = true;
force force ace_overheating_showParticleEffectsForEveryone = false;
force force ace_overheating_suppressorCoef = 1;
force force ace_overheating_unJamFailChance = 0.25;
force force ace_overheating_unJamOnreload = false;
force force ace_overheating_unJamOnSwapBarrel = false;

// ACE Hinsetzen
force force acex_sitting_enable = true;

// ACE Interaktion
force force ace_interaction_disableNegativeRating = true;
force ace_interaction_enableAnimActions = true;
force force ace_interaction_enableGroupRenaming = true;
force force ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;
ace_interaction_enableThrowablePassing = true;
force force ace_interaction_enableWeaponAttachments = true;
force ace_interaction_interactWithEnemyCrew = 0;
force force ace_interaction_interactWithTerrainObjects = false;
force ace_interaction_remoteTeamManagement = true;

// ACE Interaktionsmenü
force force ace_gestures_showOnInteractionMenu = 2;
force force ace_interact_menu_actionOnKeyRelease = true;
force force ace_interact_menu_addBuildingActions = false;
force force ace_interact_menu_alwaysUseCursorInteraction = false;
force force ace_interact_menu_alwaysUseCursorSelfInteraction = true;
force force ace_interact_menu_colorShadowMax = [0,0,0,1];
force force ace_interact_menu_colorShadowMin = [0,0,0,0.25];
force force ace_interact_menu_colorTextMax = [1,1,1,1];
force force ace_interact_menu_colorTextMin = [1,1,1,0.25];
force force ace_interact_menu_consolidateSingleChild = false;
force force ace_interact_menu_cursorKeepCentered = false;
force force ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
force force ace_interact_menu_menuAnimationSpeed = 0;
force force ace_interact_menu_menuBackground = 0;
force force ace_interact_menu_menuBackgroundSelf = 0;
force force ace_interact_menu_selectorColor = [1,0,0];
force force ace_interact_menu_shadowSetting = 2;
force force ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = true;
ace_interact_menu_useListMenuSelf = true;

// ACE Interaktionsmenü (selbst) - Mehr
ace_interact_menu_more__ACE_CheckAirTemperature = false;
ace_interact_menu_more__ace_csw_deploy = false;
ace_interact_menu_more__ACE_Equipment = false;
ace_interact_menu_more__ACE_Explosives = false;
ace_interact_menu_more__ace_field_rations = false;
ace_interact_menu_more__ace_fortify = false;
ace_interact_menu_more__ace_gestures = false;
ace_interact_menu_more__ace_intelitems = false;
ace_interact_menu_more__ACE_MapFlashlight = false;
ace_interact_menu_more__ACE_MapGpsHide = false;
ace_interact_menu_more__ACE_MapGpsShow = false;
ace_interact_menu_more__ACE_MapTools = false;
ace_interact_menu_more__ACE_Medical = false;
ace_interact_menu_more__ace_medical_ai_heal = false;
ace_interact_menu_more__ACE_Medical_Menu = false;
ace_interact_menu_more__ACE_MoveRallypoint = false;
ace_interact_menu_more__ACE_PlottingBoard = false;
ace_interact_menu_more__ACE_PlottingBoardHide = false;
ace_interact_menu_more__ACE_RepackMagazines = false;
ace_interact_menu_more__ace_sandbag_place = false;
ace_interact_menu_more__ACE_StartSurrenderingSelf = false;
ace_interact_menu_more__ACE_StopEscortingSelf = false;
ace_interact_menu_more__ACE_StopSurrenderingSelf = false;
ace_interact_menu_more__ACE_Tags = false;
ace_interact_menu_more__ACE_TeamManagement = false;
ace_interact_menu_more__ace_zeus_create = false;
ace_interact_menu_more__ace_zeus_delete = false;
ace_interact_menu_more__aceax_ingame_gear = false;
ace_interact_menu_more__acex_sitting_Stand = false;
ace_interact_menu_more__ACRE_Interact = false;
ace_interact_menu_more__acre_sys_zeus_playerEars = false;
ace_interact_menu_more__acre_sys_zeus_remoteEars = false;
ace_interact_menu_more__DBA_Stims = false;
ace_interact_menu_more__IBL_weaponStates = false;
ace_interact_menu_more__JLTS_repairWeapons = false;
ace_interact_menu_more__RD501 Lights = false;
ace_interact_menu_more__SSS_main = false;
ace_interact_menu_more__Zeus = false;

// ACE Interaktionsmenü (selbst) - Zu Ursprung bewegen
ace_interact_menu_moveToRoot__ACE_Equipment__ace_atragmx_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_attach_Attach = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_attach_Detach = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_CheckDogtags = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_Chemlights = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_dagr_menu = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_dagr_menu__ace_dagr_toggle = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_flags = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_flags__ace_flags_furlFlag = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_goggles_wipeGlasses = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_status = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponOff = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponSwap = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_gunbag_actions__ace_gunbag_weaponTo = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_huntir_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_interaction_weaponAttachments = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open__ace_kestrel4500_hide = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_kestrel4500_open__ace_kestrel4500_show = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_marker_flags = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure__ace_microdagr_close = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_microdagr_configure__ace_microdagr_show = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_activate = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_connectHeadphones = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_deactivate = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_minedetector_metalDetector__ace_minedetector_disconnectHeadphones = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_mk6mortar_rangetable = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CheckTemperature = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CheckTemperatureSpareBarrels = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_CoolWeaponWithItem = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_SwapBarrel = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_overheating_UnJam = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_PutInEarplugs = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_PutOnEHP = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open__ace_rangecard_makeCopy = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_rangecard_open__ace_rangecard_openCopy = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_reload_checkAmmo = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_RemoveEarplugs = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_RemoveEHP = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_scopes_adjustZero = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_scopes_resetZero = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_spottingscope_place = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ACE_TacticalLadders = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_trenches_digEnvelopeBig = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_trenches_digEnvelopeSmall = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ace_tripod_place = false;
ace_interact_menu_moveToRoot__ACE_Equipment__acre_sys_gsa_placeSpike = false;
ace_interact_menu_moveToRoot__ACE_Equipment__acre_sys_gsa_placeSpikeMast = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ls_holomap_deploy = false;
ace_interact_menu_moveToRoot__ACE_Equipment__ls_meme_eatChocolate = false;
ace_interact_menu_moveToRoot__ACE_Equipment__mts_cutter_bushcutter = false;
ace_interact_menu_moveToRoot__ACE_Equipment__mts_cutter_grasscutter = false;
ace_interact_menu_moveToRoot__ACE_Equipment__mts_items = false;
ace_interact_menu_moveToRoot__ACE_Equipment__mts_map_placeMapAction = false;
ace_interact_menu_moveToRoot__ACE_Equipment__RD501_Auto_Radio_Freq = false;
ace_interact_menu_moveToRoot__ACE_Equipment__slingHelmet = false;
ace_interact_menu_moveToRoot__ACE_Equipment__slingHelmet__slingLeft = false;
ace_interact_menu_moveToRoot__ACE_Equipment__slingHelmet__slingRight = false;
ace_interact_menu_moveToRoot__ACE_Equipment__unslingHelmet = false;
ace_interact_menu_moveToRoot__ACE_Explosives__ACE_Cellphone = false;
ace_interact_menu_moveToRoot__ACE_Explosives__ACE_Place = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Advance = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_CeaseFire = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Cover = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Engage = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Follow = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Forward = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Freeze = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Go = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Hold = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Point = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Regroup = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Stop = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Up = false;
ace_interact_menu_moveToRoot__ace_gestures__ace_gestures_Warning = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign__ACE_MapToolsAlignCompass = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign__ACE_MapToolsAlignNorth = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign__ACE_MapToolsAlignToPlottingBoard = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign__ACE_MapToolsAlignToPlottingBoardAcrylic = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsAlign__ACE_MapToolsAlignToPlottingBoardRuler = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsHide = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsShowNormal = false;
ace_interact_menu_moveToRoot__ACE_MapTools__ACE_MapToolsShowSmall = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_ArmLeft = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_ArmRight = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Head = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_LegLeft = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_LegRight = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Torso = false;
ace_interact_menu_moveToRoot__ACE_Medical__ACE_Torso__TriageCard = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignAcrylic = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignAcrylic__ACE_PlottingBoardAlignAcrylicMaptool = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignAcrylic__ACE_PlottingBoardAlignAcrylicUp = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignBoard = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignBoard__ACE_PlottingBoardAlignBoardMaptool = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignBoard__ACE_PlottingBoardAlignBoardUp = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignRuler = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignRuler__ACE_PlottingBoardAlignRulerMaptool = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardAlign__ACE_PlottingBoardAlignRuler__ACE_PlottingBoardAlignRulerUp = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardRulerHide = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardRulerShow = false;
ace_interact_menu_moveToRoot__ACE_PlottingBoardHide__ACE_PlottingBoardWipe = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_BecomeLeader = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamBlue = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamGreen = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamMain = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamRed = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_JoinTeamYellow = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_LeaveGroup = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_remoteTeamManagement = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__ACE_RenameGroup = false;
ace_interact_menu_moveToRoot__ACE_TeamManagement__diwako_dui_buddy_buddy_action_team_remove = false;
ace_interact_menu_moveToRoot__DBA_Stims__DBA_Stims_Adrenal = false;
ace_interact_menu_moveToRoot__DBA_Stims__DBA_Stims_Battle = false;
ace_interact_menu_moveToRoot__SSS_main__SSS_artillery = false;
ace_interact_menu_moveToRoot__SSS_main__SSS_CAS = false;
ace_interact_menu_moveToRoot__SSS_main__SSS_logistics = false;
ace_interact_menu_moveToRoot__SSS_main__SSS_transport = false;

// ACE Karte
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = true;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
force force ace_map_DefaultChannel = 1;
force force ace_map_mapGlow = true;
force force ace_map_mapIllumination = true;
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = true;
force force ace_map_mapShowCursorCoordinates = false;
force force ace_markers_moveRestriction = 0;
force force ace_markers_timestampEnabled = true;
force force ace_markers_timestampFormat = "HH:MM";
force force ace_markers_timestampHourFormat = 24;
force force ace_markers_timestampTimezone = 0;
force force ace_markers_TimestampUTCMinutesOffset = 0;
force force ace_markers_timestampUTCOffset = 0;

// ACE Kartenwerkzeug
force force ace_maptools_drawStraightLines = true;
force force ace_maptools_plottingBoardAllowChannelDrawing = 1;
force force ace_maptools_rotateModifierKey = 1;

// ACE Kartenzeichen
force force ace_map_gestures_allowCurator = true;
force force ace_map_gestures_allowSpectator = true;
force force ace_map_gestures_briefingMode = 0;
force force ace_map_gestures_defaultColor = [1,0.88,0,0.7];
force force ace_map_gestures_defaultLeadColor = [1,0,0,0.95];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 7;
force force ace_map_gestures_maxRangeCamera = 14;
force force ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force force ace_map_gestures_onlyShowFriendlys = false;

// ACE KI
force force ace_ai_assignNVG = false;

// ACE Lautstärke
force force acex_volume_enabled = true;
force force acex_volume_fadeDelay = 0;
force force acex_volume_lowerInVehicles = true;
force force acex_volume_reduction = 1;
force force acex_volume_remindIfLowered = false;
force force acex_volume_showNotification = true;

// ACE Logistik
force force ace_cargo_carryAfterUnload = true;
ace_cargo_checkSizeInteraction = false;
force force ace_cargo_enable = true;
force force ace_cargo_enableDeploy = true;
force force ace_cargo_enableRename = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_openAfterUnload = 0;
force force ace_cargo_paradropTimeCoefficent = 2.45351;
force force ace_rearm_distance = 25;
force force ace_rearm_enabled = true;
force force ace_rearm_level = 0;
force force ace_rearm_supply = 0;
force force ace_refuel_cargoRate = 10;
force ace_refuel_enabled = true;
force force ace_refuel_hoseLength = 25;
force force ace_refuel_progressDuration = 1;
force force ace_refuel_rate = 1;
force force ace_towing_addRopeToVehicleInventory = true;

// ACE Magazine umpacken
force force ace_magazinerepack_repackAnimation = true;
force force ace_magazinerepack_repackLoadedMagazines = true;
force force ace_magazinerepack_timePerAmmo = 1.5;
force force ace_magazinerepack_timePerBeltLink = 8;
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Patronenhülsen
force force ace_casings_enabled = true;
force force ace_casings_maxCasings = 250;

// ACE Reparieren
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
force force ace_repair_displayTextOnRepair = true;
force force ace_repair_enabled = true;
force force ace_repair_engineerSetting_fullRepair = 2;
force force ace_repair_engineerSetting_repair = 2;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 0;
force force ace_repair_fullRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_locationsBoostTraining = false;
force force ace_repair_miscRepairRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_miscRepairTime = 5;
force force ace_repair_patchWheelEnabled = 0;
force force ace_repair_patchWheelLocation = ["ground","vehicle"];
force force ace_repair_patchWheelMaximumRepair = 0.3;
force force ace_repair_patchWheelRequiredItems = ["ace_repair_anyToolKit"];
force force ace_repair_patchWheelTime = 5;
force force ace_repair_repairDamageThreshold = 1;
force force ace_repair_repairDamageThreshold_engineer = 1;
force force ace_repair_timeCoefficientFullRepair = 1.5;
force force ace_repair_wheelChangeTime = 10;
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Schnellzugang
force force ace_quickmount_distance = 5;
force force ace_quickmount_enabled = true;
force force ace_quickmount_enableMenu = 3;
force force ace_quickmount_priority = 0;
force force ace_quickmount_speed = 20;

// ACE Schutzbrille
ace_goggles_drawOverlay = true;
force force ace_goggles_effects = 3;
force force ace_goggles_showClearGlasses = true;
force force ace_goggles_showInThirdPerson = false;

// ACE Sichteinschränkungen
force force acex_viewrestriction_mode = 3;
force force acex_viewrestriction_modeSelectiveAir = 0;
force force acex_viewrestriction_modeSelectiveFoot = 0;
force force acex_viewrestriction_modeSelectiveLand = 0;
force force acex_viewrestriction_modeSelectiveSea = 0;
force force acex_viewrestriction_preserveView = false;

// ACE Sichtweitenbegrenzung
force force ace_viewdistance_enabled = true;
force force ace_viewdistance_limitViewDistance = 4000;
force force ace_viewdistance_objectViewDistanceCoeff = 0;
force force ace_viewdistance_viewDistanceAirVehicle = 3000;
force force ace_viewdistance_viewDistanceLandVehicle = 2500;
force force ace_viewdistance_viewDistanceOnFoot = 1500;

// ACE Splittersimulation
force force ace_frag_enabled = true;
force force ace_frag_reflectionsEnabled = true;
force force ace_frag_spallEnabled = true;
force ace_frag_spallIntensity = 1;

// ACE Sprengstoffe
force force ace_explosives_customTimerDefault = 30;
force force ace_explosives_customTimerMax = 3600;
force force ace_explosives_customTimerMin = 5;
force force ace_explosives_explodeOnDefuse = false;
force force ace_explosives_punishNonSpecialists = true;
force force ace_explosives_requireSpecialist = true;

// ACE Unkategorisiert
force force ace_fastroping_autoAddFRIES = true;
force force ace_fastroping_requireRopeItems = false;
ace_flags_enableCarrying = true;
ace_flags_enablePlacing = true;
force force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.122781;
force ace_hitreactions_weaponDropChanceArmHitAI = 0;
force ace_hitreactions_weaponDropChanceArmHitPlayer = 0;
force force ace_inventory_inventoryDisplaySize = 1;
force force ace_laser_dispersionCount = 2;
force force ace_laser_showLaserOnMap = 1;
force force ace_marker_flags_placeAnywhere = false;
force force ace_microdagr_mapDataAvailable = 2;
force force ace_microdagr_waypointPrecision = 3;
force force ace_noradio_enabled = true;
force force ace_optionsmenu_showNewsOnMainMenu = false;
force ace_overpressure_backblastDistanceCoefficient = 1;
force ace_overpressure_overpressureDistanceCoefficient = 1;
force force ace_parachute_failureChance = 0;
force force ace_parachute_hideAltimeter = true;
force force ace_tagging_quickTag = 1;

// ACE Verstärken
force force ace_fortify_markObjectsOnMap = 1;
force force ace_fortify_timeCostCoefficient = 1;
force force ace_fortify_timeMin = 1.5;
force force acex_fortify_settingHint = 1;

// ACE Waffen
force force ace_common_persistentLaserEnabled = true;
force force ace_reload_displayText = true;
force force ace_reload_showCheckAmmoSelf = true;
ace_reloadlaunchers_displayStatusText = true;
force force ace_weaponselect_displayText = true;

// ACE Wetter
force force ace_weather_enabled = false;
force force ace_weather_showCheckAirTemperature = true;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;

// ACE Wiedereinstieg
force force ace_respawn_removeDeadBodiesDisconnected = false;
force force ace_respawn_savePreDeathGear = false;

// ACE Windablenkung
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeige Spielernamen
force force ace_nametags_ambientBrightnessAffectViewDist = 1;
force force ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
force force ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
force force ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
force force ace_nametags_nametagColorMain = [1,1,1,1];
force force ace_nametags_nametagColorRed = [1,0.67,0.67,1];
force force ace_nametags_nametagColorYellow = [1,1,0.67,1];
force force ace_nametags_playerNamesMaxAlpha = 1;
force force ace_nametags_playerNamesViewDistance = 2;
force force ace_nametags_showCursorTagForVehicles = true;
force force ace_nametags_showNamesForAI = true;
force force ace_nametags_showPlayerNames = 1;
force force ace_nametags_showPlayerRanks = false;
force force ace_nametags_showSoundWaves = 2;
force force ace_nametags_showVehicleCrewInfo = true;
force force ace_nametags_tagSize = 1;

// ACE Zeus
force force ace_zeus_autoAddObjects = true;
force force ace_zeus_canCreateZeus = 0;
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

// ACE Ziehen
force force ace_dragging_allowRunWithLightweight = true;
force force ace_dragging_dragAndFire = true;
force force ace_dragging_skipContainerWeight = true;
force force ace_dragging_weightCoefficient = 1;

// ACE Zielfernrohre
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = true;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = true;
ace_scopes_inScopeAdjustment = false;
force force ace_scopes_overwriteZeroRange = true;
force force ace_scopes_simplifiedZeroing = true;
ace_scopes_useLegacyUI = true;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

// ACE Zuschauer
force force ace_spectator_enableAI = true;
force force ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 0;
force force ace_spectator_restrictVisions = 0;

// ACE-Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
force force ace_arsenal_camInverted = false;
ace_arsenal_defaultToFavorites = false;
force force ace_arsenal_enableIdentityTabs = true;
force force ace_arsenal_enableModIcons = 1;
ace_arsenal_EnableRPTLog = true;
ace_arsenal_favoritesColor = [0.9,0.875,0.6];
force force ace_arsenal_fontHeight = 5.5;
force force ace_arsenal_loadoutsSaveFace = true;
force force ace_arsenal_loadoutsSaveInsignia = true;
force force ace_arsenal_loadoutsSaveVoice = true;
ace_arsenal_showUnavailableItems = 0;

// ACE-Medicsystem
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_ai_requireItems = 0;
force force ace_medical_AIDamageThreshold = 0.3;
force force ace_medical_bleedingCoefficient = 0.2;
force force ace_medical_blood_bloodLifetime = 60;
force force ace_medical_blood_enabledFor = 1;
force force ace_medical_blood_maxBloodObjects = 50;
force force ace_medical_deathChance = 0.5;
force force ace_medical_dropWeaponUnconsciousChance = 0;
force force ace_medical_enableVehicleCrashes = true;
force force ace_medical_engine_damagePassThroughEffect = 0;
force force ace_medical_fatalDamageSource = 2;
force force ace_medical_fractureChance = 0.65;
force force ace_medical_fractures = 1;
force force ace_medical_ivFlowRate = 1;
force force ace_medical_limbDamageThreshold = 3.5;
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 1;
force force ace_medical_painUnconsciousChance = 0.5;
force force ace_medical_painUnconsciousThreshold = 0.7;
force force ace_medical_playerDamageThreshold = 1.1;
force force ace_medical_spontaneousWakeUpChance = 0.4;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 1.5;
force force ace_medical_statemachine_AIUnconsciousness = false;
force force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force force ace_medical_statemachine_cardiacArrestTime = 1800;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 2;
force force ace_medical_useLimbDamage = 0;
force force ace_medical_vitals_simulateSpO2 = true;

// ACE-Medicsystem Behandlung
force force ace_medical_treatment_advancedBandages = 2;
force force ace_medical_treatment_advancedDiagnose = 1;
force force ace_medical_treatment_advancedMedication = true;
force force ace_medical_treatment_allowBodyBagUnconscious = false;
force force ace_medical_treatment_allowGraveDigging = 1;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 1;
force force ace_medical_treatment_allowSelfStitch = 1;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_bandageEffectiveness = 1;
force force ace_medical_treatment_bandageRollover = true;
force force ace_medical_treatment_clearTrauma = 1;
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 2;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChanceMax = 0.5;
force force ace_medical_treatment_cprSuccessChanceMin = 0.5;
force force ace_medical_treatment_graveDiggingMarker = true;
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 50;
force force ace_medical_treatment_locationAdenosine = 0;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationIV = 0;
force force ace_medical_treatment_locationMorphine = 0;
force force ace_medical_treatment_locationPAK = 0;
force force ace_medical_treatment_locationsBoostTraining = true;
force force ace_medical_treatment_locationSplint = 0;
force force ace_medical_treatment_locationSurgicalKit = 0;
force force ace_medical_treatment_maxLitterObjects = 50;
force force ace_medical_treatment_medicAdenosine = 1;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicMorphine = 0;
force force ace_medical_treatment_medicPAK = 2;
force force ace_medical_treatment_medicSplint = 0;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_numericalPulse = 1;
force force ace_medical_treatment_timeCoefficientPAK = 1.5;
force force ace_medical_treatment_treatmentTimeAutoinjector = 3;
force force ace_medical_treatment_treatmentTimeBodyBag = 15;
force force ace_medical_treatment_treatmentTimeCoeffZeus = 1;
force force ace_medical_treatment_treatmentTimeCPR = 15;
force force ace_medical_treatment_treatmentTimeGrave = 10;
force force ace_medical_treatment_treatmentTimeIV = 12;
force force ace_medical_treatment_treatmentTimeSplint = 7;
force force ace_medical_treatment_treatmentTimeTourniquet = 3;
force force ace_medical_treatment_woundReopenChance = 0.9;
force force ace_medical_treatment_woundStitchTime = 6;

// ACE-Medicsystem Interface
force force ace_medical_feedback_bloodVolumeEffectType = 0;
force force ace_medical_feedback_enableHUDIndicators = true;
force force ace_medical_feedback_painEffectType = 2;
force force ace_medical_gui_bloodLossColor_0 = [1,1,1,1];
force force ace_medical_gui_bloodLossColor_1 = [1,0.95,0.64,1];
force force ace_medical_gui_bloodLossColor_2 = [1,0.87,0.46,1];
force force ace_medical_gui_bloodLossColor_3 = [1,0.8,0.33,1];
force force ace_medical_gui_bloodLossColor_4 = [1,0.72,0.24,1];
force force ace_medical_gui_bloodLossColor_5 = [1,0.63,0.15,1];
force force ace_medical_gui_bloodLossColor_6 = [1,0.54,0.08,1];
force force ace_medical_gui_bloodLossColor_7 = [1,0.43,0.02,1];
force force ace_medical_gui_bloodLossColor_8 = [1,0.3,0,1];
force force ace_medical_gui_bloodLossColor_9 = [1,0,0,1];
force force ace_medical_gui_bodyPartOutlineColor = [1,1,1,1];
force force ace_medical_gui_damageColor_0 = [1,1,1,1];
force force ace_medical_gui_damageColor_1 = [0.75,0.95,1,1];
force force ace_medical_gui_damageColor_2 = [0.62,0.86,1,1];
force force ace_medical_gui_damageColor_3 = [0.54,0.77,1,1];
force force ace_medical_gui_damageColor_4 = [0.48,0.67,1,1];
force force ace_medical_gui_damageColor_5 = [0.42,0.57,1,1];
force force ace_medical_gui_damageColor_6 = [0.37,0.47,1,1];
force force ace_medical_gui_damageColor_7 = [0.31,0.36,1,1];
force force ace_medical_gui_damageColor_8 = [0.22,0.23,1,1];
force force ace_medical_gui_damageColor_9 = [0,0,1,1];
force force ace_medical_gui_enableActions = 0;
force force ace_medical_gui_enableMedicalMenu = 1;
force force ace_medical_gui_enableSelfActions = true;
force force ace_medical_gui_interactionMenuShowTriage = 1;
force force ace_medical_gui_maxDistance = 5;
force force ace_medical_gui_openAfterTreatment = true;
force force ace_medical_gui_peekMedicalInfoReleaseDelay = 1;
force force ace_medical_gui_peekMedicalOnHit = false;
force force ace_medical_gui_peekMedicalOnHitDuration = 1;
force force ace_medical_gui_showBleeding = 2;
force force ace_medical_gui_showBloodlossEntry = true;
force force ace_medical_gui_showDamageEntry = true;
force force ace_medical_gui_tourniquetWarning = true;

// ACE-Nachtsicht
force force ace_nightvision_aimDownSightsBlur = 0.2;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.4;
force force ace_nightvision_fogScaling = 0;
force force ace_nightvision_noiseScaling = 0.1;
force force ace_nightvision_shutterEffects = true;

// ACRE2
force force acre_sys_core_automaticAntennaDirection = true;
force force acre_sys_core_defaultRadioVolume = 0.8;
force force acre_sys_core_fullDuplex = true;
force force acre_sys_core_godVolume = 1;
force force acre_sys_core_ignoreAntennaDirection = true;
force force acre_sys_core_interference = true;
force force acre_sys_core_postmixGlobalVolume = 1;
force force acre_sys_core_premixGlobalVolume = 1;
force force acre_sys_core_revealToAI = 1;
force force acre_sys_core_spectatorVolume = 1;
force force acre_sys_core_terrainLoss = 0;
force force acre_sys_core_ts3ChannelName = "ACRE2";
force force acre_sys_core_ts3ChannelPassword = "arma3";
force force acre_sys_core_ts3ChannelSwitch = true;
force force acre_sys_core_unmuteClients = true;
force force acre_sys_radio_defaultRadio = "ACRE_SEM52SL";
force force acre_sys_signal_signalModel = 2;

// ACRE2 Gesten
force force acre_sys_gestures_enabled = true;
force acre_sys_gestures_showConnectorRopes = true;
force force acre_sys_gestures_stopADS = true;

// ACRE2 Nutzeroberfläche
force force acre_sys_godmode_rxNotification = true;
force force acre_sys_godmode_rxNotificationColor = [0.8,0.8,0.8,1];
force force acre_sys_godmode_txNotification = true;
force force acre_sys_godmode_txNotificationCurrentChatColor = [0.8,0.8,0.8,1];
force force acre_sys_godmode_txNotificationGroup1Color = [0.8,0.8,0.8,1];
force force acre_sys_godmode_txNotificationGroup2Color = [0.8,0.8,0.8,1];
force force acre_sys_godmode_txNotificationGroup3Color = [0.8,0.8,0.8,1];
force force acre_sys_gui_volumeColorScale = [[1,1,0,0.5],[1,0.83,0,0.5],[1,0.65,0,0.5],[1,0.44,0,0.5],[1,0,0,0.5]];
force force acre_sys_list_CycleRadiosColor = [0.66,0.05,1,1];
force force acre_sys_list_DefaultPTTColor = [1,0.8,0,1];
force force acre_sys_list_HintBackgroundColor = [0,0,0,0.8];
force force acre_sys_list_HintTextFont = "RobotoCondensed";
force force acre_sys_list_LanguageColor = [1,0.29,0.16,1];
acre_sys_list_LanguageHintPersist = true;
force force acre_sys_list_PTT1Color = [1,0.8,0,1];
force force acre_sys_list_PTT2Color = [1,0.8,0,1];
force force acre_sys_list_PTT3Color = [1,0.8,0,1];
force force acre_sys_list_SwitchChannelColor = [0.66,0.05,1,1];
force force acre_sys_list_ToggleHeadsetColor = [0.66,0.05,1,1];

// ACRE2 Zeus
force force acre_sys_zeus_zeusCanSpectate = true;
force force acre_sys_zeus_zeusCommunicateViaCamera = true;
force force acre_sys_zeus_zeusDefaultVoiceSource = false;

// Advanced Vault System
force AVS_EnableVoiceSounds = true;
force force AVS_Jump_MAINWEAP_X = "4";
force force AVS_Jump_MAINWEAP_Z = "2";
force force AVS_Jump_PIST_X = "6";
force force AVS_Jump_PIST_Z = "2.5";
force force AVS_Jump_UNARMED_X = "8";
force force AVS_Jump_UNARMED_Z = "5";
force force AVS_Jumping = true;
force force AVS_Rolling = true;
force force AVS_Sliding = true;

// Aux501
Aux501_jumppack_setting_cycleHide_Cancel = true;
Aux501_jumppack_setting_cycleHide_Dash = true;
Aux501_jumppack_setting_cycleHide_Forward = false;
Aux501_jumppack_setting_cycleHide_Short = false;
Aux501_LowLight_DefaultGain = 500;

// Community Base Addons
cba_diagnostic_ConsoleIndentType = -1;
force force cba_diagnostic_watchInfoRefreshRate = 0.2;
force force cba_disposable_dropUsedLauncher = 2;
force force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
force force cba_network_loadoutValidation = 2;
cba_optics_usePipOptics = true;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// DBA CIS
force DBA_B2Revive = true;
force DBA_B2ReviveChanceOverride = 0.2;
force DBA_B2ReviveOverride = false;
force DBA_BuffLevel = 1;
force DBA_CentralComputerBuff = true;
force DBA_CentralComputerBuffOther = 0;
force DBA_CentralComputerDisable = 0;
force DBA_CentralComputerEnable = 0;
force DBA_CentralComputerSwitch = true;
force DBA_DisabledSuperTacticalDroidSystem = 0.5;
force DBA_DisabledSystem = 0.5;
force DBA_DisabledTacticalDroidSystem = 0.5;
force DBA_OOMStatus = false;
force DBA_SuperTacticalBuffLevel = 0.95;
force DBA_SuperTacticalDroidBuff = true;
force DBA_SuperTacticalDroidBuffOther = 2;
force DBA_TacticalBuffLevel = 0.85;
force DBA_TacticalDroidBuff = true;
force DBA_TacticalDroidBuffOther = 2;
force WBK_DBA_Droid_b2_damage = "20";

// DBA Core
force DBA_IgniteArmoured = true;
force DBA_IgniteDroids = true;
force DBA_IgniteEnable = true;
force DBA_IgniteThermallyInsulated = false;
force DBA_JammerBaseRange = 2000;
force DBA_OverLoadTimer = 2;
force DBA_PowerAmplification = 1;
force DBA_StunArmoured = false;
force DBA_StunDroids = false;
force DBA_StunDuration = 5;
force DBA_StunEnable = true;
force DBA_StunHeavyDroids = false;

// DUI - Squad Radar - Indikatoren
force force diwako_dui_indicators_crew_range_enabled = true;
force force diwako_dui_indicators_fov_scale = false;
force force diwako_dui_indicators_icon_buddy = true;
force force diwako_dui_indicators_icon_leader = true;
force force diwako_dui_indicators_icon_medic = true;
force force diwako_dui_indicators_range = 20;
force force diwako_dui_indicators_range_crew = 300;
force force diwako_dui_indicators_range_scale = false;
force force diwako_dui_indicators_show = true;
force force diwako_dui_indicators_size = 1;
force force diwako_dui_indicators_style = "standard";
force force diwako_dui_indicators_useACENametagsRange = true;

// DUI - Squad Radar - Main
force force diwako_dui_ace_hide_interaction = true;
force force diwako_dui_colors = "ace";
force force diwako_dui_font = "RobotoCondensed";
force force diwako_dui_icon_style = "nato";
force force diwako_dui_main_hide_dialog = true;
force force diwako_dui_main_hide_ui_by_default = false;
force force diwako_dui_main_squadBlue = [0,0,1,1];
force force diwako_dui_main_squadGreen = [0,1,0,1];
force force diwako_dui_main_squadMain = [1,1,1,1];
force force diwako_dui_main_squadRed = [1,0,0,1];
force force diwako_dui_main_squadYellow = [1,1,0,1];
force force diwako_dui_main_trackingColor = [0.93,0.26,0.93,1];
force force diwako_dui_reset_ui_pos = false;

// DUI - Squad Radar - Namensschilder
force force diwako_dui_nametags_customRankStyle = "[[""PRIVATE"",""CORPORAL"",""SERGEANT"",""LIEUTENANT"",""CAPTAIN"",""MAJOR"",""COLONEL""],[""Pvt."",""Cpl."",""Sgt."",""Lt."",""Capt."",""Maj."",""Col.""]]";
diwako_dui_nametags_deadColor = [0.2,0.2,0.2,1];
force force diwako_dui_nametags_deadRenderDistance = 3.5;
force force diwako_dui_nametags_drawRank = true;
force force diwako_dui_nametags_enabled = false;
force force diwako_dui_nametags_enableFOVBoost = true;
force force diwako_dui_nametags_enableOcclusion = true;
force force diwako_dui_nametags_fadeInTime = 0.05;
force force diwako_dui_nametags_fadeOutTime = 0.5;
force force diwako_dui_nametags_fontGroup = "EtelkaMonospacePro";
force force diwako_dui_nametags_fontGroupNameSize = 8;
diwako_dui_nametags_fontName = "RobotoCondensedBold";
force force diwako_dui_nametags_fontNameSize = 10;
diwako_dui_nametags_groupColor = [1,1,1,1];
force force diwako_dui_nametags_groupFontShadow = 1;
diwako_dui_nametags_groupNameOtherGroupColor = [0.6,0.85,0.6,1];
force force diwako_dui_nametags_nameFontShadow = 1;
diwako_dui_nametags_nameOtherGroupColor = [0.2,1,0,1];
force force diwako_dui_nametags_rankNameStyle = "default";
force force diwako_dui_nametags_renderDistance = 10;
force force diwako_dui_nametags_showUnconAsDead = true;
force force diwako_dui_nametags_useLIS = true;
force force diwako_dui_nametags_useSideIsFriendly = true;

// DUI - Squad Radar - Radar
force force diwako_dui_compass_hide_alone_group = true;
force force diwako_dui_compass_hide_blip_alone_group = true;
diwako_dui_compass_icon_scale = 1;
force force diwako_dui_compass_opacity = 1;
force force diwako_dui_compass_style = ["\z\diwako_dui\addons\radar\UI\compass_styles\classic\limited.paa","\z\diwako_dui\addons\radar\UI\compass_styles\classic\full.paa"];
force force diwako_dui_compassRange = 35;
force force diwako_dui_compassRefreshrate = 0;
force force diwako_dui_dir_showMildot = false;
force force diwako_dui_dir_size = 1.25;
force force diwako_dui_distanceWarning = 3;
force force diwako_dui_enable_compass = true;
force force diwako_dui_enable_compass_dir = 2;
force force diwako_dui_enable_occlusion = false;
force force diwako_dui_enable_occlusion_cone = 360;
diwako_dui_hudScaling = 1;
force force diwako_dui_namelist = true;
force force diwako_dui_namelist_bg = 0;
force force diwako_dui_namelist_only_buddy_icon = false;
diwako_dui_namelist_size = 1;
force force diwako_dui_namelist_text_shadow = 2;
force force diwako_dui_namelist_width = 215;
force force diwako_dui_radar_ace_finger = true;
force force diwako_dui_radar_ace_medic = true;
diwako_dui_radar_always_show_unit_numbers = false;
force force diwako_dui_radar_compassRangeCrew = 500;
force force diwako_dui_radar_dir_padding = 25;
force force diwako_dui_radar_dir_shadow = 2;
diwako_dui_radar_enable_seat_icons = 2;
force force diwako_dui_radar_group_by_vehicle = false;
force force diwako_dui_radar_icon_opacity = 1;
force force diwako_dui_radar_icon_opacity_no_player = true;
force force diwako_dui_radar_icon_priority_setting = 1;
force force diwako_dui_radar_icon_scale_crew = 6;
force force diwako_dui_radar_leadingZeroes = true;
force force diwako_dui_radar_namelist_hideWhenLeader = false;
force force diwako_dui_radar_namelist_vertical_spacing = 0.75;
force force diwako_dui_radar_occlusion_fade_in_time = 1;
force force diwako_dui_radar_occlusion_fade_time = 10;
force force diwako_dui_radar_pointer_color = [1,0.5,0,1];
force force diwako_dui_radar_pointer_style = "standard";
force force diwako_dui_radar_show_cardinal_points = true;
force force diwako_dui_radar_showSpeaking = true;
force force diwako_dui_radar_showSpeaking_radioOnly = false;
force force diwako_dui_radar_showSpeaking_replaceIcon = true;
force force diwako_dui_radar_sortType = "fireteam2";
force force diwako_dui_radar_sqlFirst = true;
force force diwako_dui_radar_syncGroup = false;
force force diwako_dui_radar_vehicleCompassEnabled = true;
force force diwako_dui_use_layout_editor = false;

// Improved Melee System (Client Settings)
IMS_CustomCamer_Y = 3;
IMS_CustomCameraUsedByUserAllowed = true;
IMS_EnablePlayerSounds = true;
IMS_HudCoordinate_X = 0.01;
IMS_HudCoordinate_Y = 0.9;
IMS_ShowHealthHud = true;

// Improved Melee System (Server Settings)
force IMS_AddKnifeToUnit = false;
force IMS_BayonetDistance = "6";
force IMS_BayonetOnAI = false;
force IMS_BluntWeapon = false;
force IMS_CustomAIHEALTH = "2";
force IMS_DamageMultiplierParam = "1";
force IMS_DamageMultiplierParamPlayer = "1";
force IMS_ExecutionChanceParametr = "20";
force IMS_isFistsAllowd = true;
force IMS_isHumansCanHitSM = false;
force IMS_isImsCanHitAllies = true;
force IMS_isKickButtInstaKill = true;
force IMS_isStaticDeaths = true;
force IMS_RifleDodgeSet = true;
force IMS_StealthAI_Ears = 15;
force IMS_StealthAI_Eyes = 40;
force IMS_WBK_CUSTOMCAMSERVER = false;
force IMS_WBK_MAINFPTP = true;

// JLTS - Debug
JLTS_settings_Debug_chat = true;
JLTS_settings_Debug_mainSwitch = 0;
JLTS_settings_Debug_rpt = true;

// JLTS - Special equipment
force JLTS_settings_jumppack_customConsumption = false;
force JLTS_settings_jumppack_customConsumptionCoef = 1;
force JLTS_settings_jumppack_mainSwitch = 1;
JLTS_settings_jumppack_profileDescentCoef = 0.3;
JLTS_settings_jumppack_profileDescentRatio = "1,1";
JLTS_settings_jumppack_profileHighCoef = 1;
JLTS_settings_jumppack_profileHighRatio = "1,2";
JLTS_settings_jumppack_profileLongCoef = 1;
JLTS_settings_jumppack_profileLongRatio = "2,1";
JLTS_settings_jumppack_profileStandardCoef = 1;
JLTS_settings_jumppack_profileStandardRatio = "1,1";
force JLTS_settings_jumppack_stances = 1;

// JLTS - Waffen
force JLTS_settings_Common_dropShield = true;
force JLTS_settings_EMP_EMPEffectScope = 2;
force JLTS_settings_EMP_mainSwitch = 1;
JLTS_settings_EMP_notifyPlayer = true;
force JLTS_settings_EMP_repairTimeHandgun = 20;
force JLTS_settings_EMP_repairTimePrimary = 30;
force JLTS_settings_EMP_repairTimeSecondary = 40;
force JLTS_settings_Stun_mainSwitch = 1;
force JLTS_settings_Stun_worksInVehicles = true;

// Legion Studios
ls_setting_impulseHintDisplay = 2;

// Lightsaber's And Force
force IMS_ForceKillFriendlies = true;
force IMS_LightSabers_GlobalDamageKnight = "100";
force IMS_LightSabers_GlobalDamageMaster = "150";
force IMS_LightSabers_GlobalDamagePadawan = "50";
force IMS_LightSabers_Mana_Knight = "0.00012";
force IMS_LightSabers_Mana_Master = "0.00018";
force IMS_LightSabers_Mana_Padawan = "0.00008";

// Metis Enhanced
force force mts_armory_allowPlayerDBConnection = false;
force force mts_armory_openUIActionMenu = "ace_interaction";
force force mts_cords_enabled = true;
force force mts_cords_playerIDs = "[""""]";
force force mts_cutter_bushcutter_duration = 10;
force force mts_cutter_bushcutter_enabled = true;
force force mts_cutter_bushcutter_requireItem = false;
force force mts_cutter_grasscutter_duration = 5;
force force mts_cutter_grasscutter_enabled = true;
force force mts_cutter_grasscutter_size = 1;
force force mts_drill_UIEnabled = true;
mts_zeus_3DENCommentsColor = [0,1,0.75,1];
mts_zeus_ACEUnconsciousIconColor = [0.9,0,0,1];
force force mts_zeus_enable3DENComments = true;
force force mts_zeus_enableACEUnconsciousIcon = true;

// OPTRE Powered MJOLNIR
OPTRE_HUD_ENEMY_COLOR = [1,0.2,0.2,1];
OPTRE_HUD_FRIENDLY_COLOR = [0.7,1,1,1];
OPTRE_HUD_GROUP_COLOR = [1,1,1,1];
OPTRE_HUD_HUMAN_ICON = "\OPTRE_Suit_Scripts\textures\OPTRE_MJOLNIR_hudTargetInfantry.paa";
OPTRE_HUD_HUMAN_SIZE = 0.3;
OPTRE_HUD_NEUTRAL_COLOR = [1,1,0,1];
OPTRE_HUD_STATIC_ICON = "\OPTRE_Suit_Scripts\textures\OPTRE_MJOLNIR_hudTargetEmplacement.paa";
OPTRE_HUD_STATIC_SIZE = 0.4;
OPTRE_HUD_VEHICLE_ICON = "\OPTRE_Suit_Scripts\textures\OPTRE_MJOLNIR_hudTargetVehicle.paa";
OPTRE_HUD_VEHICLE_SIZE = 0.6;
force OPTRE_JUMP_SUITS_SETTING = "OPTRE_MJOLNIR_Undersuit,OPTRE_MJOLNIR_Dress_Uniform,OPTRE_FC_MJOLNIR_MKVI_Undersuit,OPTRE_FC_Elite_CombatSkin";
force OPTRE_MJOLNIR_ACTIVATE_AI = true;
force OPTRE_MJOLNIR_ALLOW_LOWLIGHT_SETTING = true;
force OPTRE_MJOLNIR_ALLOW_TARGETING_SETTING = true;
OPTRE_MJOLNIR_BOOTUP_COLOR = [0.694,0.933,0.345,1];
OPTRE_MJOLNIR_CAMSHAKE = true;
OPTRE_MJOLNIR_CHARGE_EFFECT_COLOR = [0.8,1,1,0.2];
OPTRE_MJOLNIR_CHARGE_TEXTURE_COLOR = [0.8,1,1,1];
OPTRE_MJOLNIR_DEPLETED_ALERT_COLOR = [1,0.2,0.2,0.8];
OPTRE_MJOLNIR_DEPLETED_EFFECT_COLOR = [1,0.2,0.2,1];
force OPTRE_MJOLNIR_ENABLE_JUMP = true;
force OPTRE_MJOLNIR_ENABLE_SPARKS_HIT = true;
force OPTRE_MJOLNIR_ENABLE_SPARKS_SHIELD = true;
OPTRE_MJOLNIR_ENERGY_BAR_ACTIVE = true;
OPTRE_MJOLNIR_ENERGY_BAR_COLOR = [0.7,1,1,0.8];
OPTRE_MJOLNIR_ENERGY_BAR_TEXT_COLOR = [0.7,1,1,0.8];
OPTRE_MJOLNIR_HITEFFECT_COLOR = [1,1,0.2,1];
OPTRE_MJOLNIR_HITEFFECT_DEPLETED_COLOR = [1,0.2,0.2,1];
OPTRE_MJOLNIR_HUD_ACTIVE_INTRO = true;
force OPTRE_MJOLNIR_INCREASED_SPEED = true;
OPTRE_MJOLNIR_INFODISPLAY_COLOR = [0.7,1,1,0.8];
OPTRE_MJOLNIR_INFOTEXT_COLOR = [0.7,1,1,0.8];
force OPTRE_MJOLNIR_JUMP_FORWARD = 3;
force OPTRE_MJOLNIR_JUMP_UP_HIGH = 3;
force OPTRE_MJOLNIR_JUMP_UP_LOW = 5;
OPTRE_MJOLNIR_OVERLAY_COLOR = [0.7,1,1,0.4];
force OPTRE_MJOLNIR_OVERWRITE_CONFIG_SHIELD = false;
force OPTRE_MJOLNIR_PREVENT_FALLDAMAGE = true;
OPTRE_MJOLNIR_RADAR_COLOR = [0.7,1,1,0.8];
force OPTRE_MJOLNIR_RECOIL_MODIFIER = 0.3;
force OPTRE_MJOLNIR_SHIELD_DELAY = 0.1;
force OPTRE_MJOLNIR_SHIELD_ENERGY = 100;
force OPTRE_MJOLNIR_SHIELD_ENERGY_AI = 100;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_1 = 1;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_2 = 1.5;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_3 = 2;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_4 = 2.5;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_5 = 3;
force OPTRE_MJOLNIR_SHIELD_MODIFIER_SUITS_1 = "OPTRE_FC_Elite_Armor_Minor,OPTRE_Grunt_Shield";
force OPTRE_MJOLNIR_SHIELD_MODIFIER_SUITS_2 = "OPTRE_FC_Elite_Armor_Major,OPTRE_FC_Elite_Armor_SpecOps,OPTRE_FC_Elite_Armor_Officer";
force OPTRE_MJOLNIR_SHIELD_MODIFIER_SUITS_3 = "OPTRE_FC_Elite_Armor_Ultra";
force OPTRE_MJOLNIR_SHIELD_MODIFIER_SUITS_4 = "OPTRE_FC_Elite_Armor_Zealot,OPTRE_FC_Elite_Armor_FieldMarshal";
force OPTRE_MJOLNIR_SHIELD_MODIFIER_SUITS_5 = "OPTRE_FC_Elite_Armor_HonorGuard,OPTRE_FC_Elite_Armor_HonorGuard_Ultra";
force OPTRE_MJOLNIR_SHIELD_REGEN = 1;
force OPTRE_MJOLNIR_SHIELD_REGEN_AI = 1;
force OPTRE_MJOLNIR_SHOW_ACTIVATE = true;
OPTRE_MJOLNIR_SHOW_DEACTIVATE = false;
OPTRE_MJOLNIR_SHOW_OUTLINE = true;
OPTRE_MJOLNIR_SHOW_OVERLAY = true;
force OPTRE_MJOLNIR_SPEED_MODIFIER = 1.3;
force OPTRE_MJOLNIR_SUPPRESS_RECOIL = true;
force OPTRE_MJOLNIR_TARGETING_INTERVAL_RANGE_SETTING = 100;
force OPTRE_MJOLNIR_TARGETING_MAX_RANGE_SETTING = 1000;
force OPTRE_MJOLNIR_TARGETING_MIN_RANGE_SETTING = 100;
OPTRE_MJOLNIR_WEAPON_ICON_COLOR = [0.7,1,1,0.8];
force OPTRE_POWERED_HELMETS = "OPTRE_MJOLNIR_Mk4Helmet,OPTRE_MJOLNIR_Mk4Helmet_Blue,OPTRE_MJOLNIR_Mk4Helmet_Red,OPTRE_FC_MJOLNIR_MKV_Helmet,OPTRE_FC_MJOLNIR_MKV_Helmet_Black,OPTRE_FC_MJOLNIR_MKV_Helmet_117,OPTRE_FC_MJOLNIR_MKV_Helmet_Caboose,OPTRE_FC_MJOLNIR_MKV_Helmet_Freeman,OPTRE_FC_MJOLNIR_MKV_Helmet_Church,OPTRE_FC_MJOLNIR_MKV_Helmet_Donut,OPTRE_FC_MJOLNIR_MKV_Helmet_Simmons,OPTRE_FC_MJOLNIR_MKV_Helmet_Night,OPTRE_FC_MJOLNIR_MKV_Helmet_Olive,OPTRE_FC_MJOLNIR_MKV_Helmet_Grif,OPTRE_FC_MJOLNIR_MKV_Helmet_Sarge,OPTRE_FC_MJOLNIR_MKV_Helmet_Tucker,OPTRE_MJOLNIR_MkVBHelmet,OPTRE_MJOLNIR_MkVBHelmet_UA,OPTRE_MJOLNIR_MkVBHelmet_UA_HUL,OPTRE_MJOLNIR_MkVBHelmet_Red,OPTRE_MJOLNIR_MkVBHelmet_Blue,OPTRE_MJOLNIR_MkVBHelmet_Black,OPTRE_MJOLNIR_Commando,OPTRE_MJOLNIR_Commando_HUL3,OPTRE_MJOLNIR_Commando_DefaultV_HUL3,OPTRE_MJOLNIR_Commando_SilverV_HUL3,OPTRE_MJOLNIR_Commando_BlueV_HUL3,OPTRE_MJOLNIR_Commando_BlackV_HUL3,OPTRE_MJOLNIR_Commando_Black_HUL3,OPTRE_MJOLNIR_Commando_Black_DefaultV_HUL3,OPTRE_MJOLNIR_Commando_Black_SilverV_HUL3,OPTRE_MJOLNIR_Commando_Black_BlueV_HUL3,OPTRE_MJOLNIR_Commando_Black_BlackV_HUL3,OPTRE_MJOLNIR_Commando_Blue_HUL3,OPTRE_MJOLNIR_Commando_Blue_DefaultV_HUL3,OPTRE_MJOLNIR_Commando_Blue_SilverV_HUL3,OPTRE_MJOLNIR_Commando_Blue_BlueV_HUL3,OPTRE_MJOLNIR_Commando_Blue_BlackV_HUL3,OPTRE_MJOLNIR_Commando_Red_HUL3,OPTRE_MJOLNIR_Commando_Red_DefaultV_HUL3,OPTRE_MJOLNIR_Commando_Red_SilverV_HUL3,OPTRE_MJOLNIR_Commando_Red_BlueV_HUL3,OPTRE_MJOLNIR_Commando_Red_BlackV_HUL3,OPTRE_MJOLNIR_MkVBHelmet_BLKV,OPTRE_MJOLNIR_MkVBHelmet_BLUV,OPTRE_MJOLNIR_MkVBHelmet_SLVV,OPTRE_MJOLNIR_MkVBHelmet_Black_SLVV,OPTRE_MJOLNIR_Commando_DefaultV,OPTRE_MJOLNIR_Commando_SilverV,OPTRE_MJOLNIR_Commando_BlueV,OPTRE_MJOLNIR_Commando_BlackV,OPTRE_MJOLNIR_Commando_Black,OPTRE_MJOLNIR_Commando_Black_DefaultV,OPTRE_MJOLNIR_Commando_Black_SilverV,OPTRE_MJOLNIR_Commando_Black_BlueV,OPTRE_MJOLNIR_Commando_Black_BlackV,OPTRE_MJOLNIR_Commando_Blue,OPTRE_MJOLNIR_Commando_Blue_DefaultV,OPTRE_MJOLNIR_Commando_Blue_SilverV,OPTRE_MJOLNIR_Commando_Blue_BlueV,OPTRE_MJOLNIR_Commando_Blue_BlackV,OPTRE_MJOLNIR_Commando_Red,OPTRE_MJOLNIR_Commando_Red_DefaultV,OPTRE_MJOLNIR_Commando_Red_SilverV,OPTRE_MJOLNIR_Commando_Red_BlueV,OPTRE_MJOLNIR_Commando_Red_BlackV,OPTRE_MJOLNIR_CQB,OPTRE_MJOLNIR_CQC,OPTRE_MJOLNIR_Pilot,OPTRE_MJOLNIR_Operator,OPTRE_MJOLNIR_EOD,OPTRE_MJOLNIR_ODST,OPTRE_FC_MJOLNIR_Mark_VI_Helmet,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_White,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Tex,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Caboose,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Church,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Donut,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Grif,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Simmons,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Sarge,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Kaikaina,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Lopez,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Doc,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_North,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_South,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_York,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Washington,OPTRE_FC_MJOLNIR_Mark_VI_Helmet_Tucker,OPTRE_MJOLNIR_EVAHelmet,OPTRE_MJOLNIR_EVAHelmet_Emily,OPTRE_MJOLNIR_MPHelmet,OPTRE_MJOLNIR_ReconHelmet,OPTRE_FC_Elite_Helmet_FieldMarshal,OPTRE_FC_Elite_Helmet_HonorGuard_Ultra,OPTRE_FC_Elite_Helmet_HonorGuard,OPTRE_FC_Elite_Helmet_Major,OPTRE_FC_Elite_Helmet_Officer,OPTRE_FC_Elite_Helmet_Minor,OPTRE_FC_Elite_Helmet_SpecOps,OPTRE_FC_Elite_Helmet_Ultra,OPTRE_FC_Elite_Helmet_Zealot,OPTRE_FC_MJOLNIR_Mark_VI_Rogue_Helmet,OPTRE_FC_MJOLNIR_Mark_VI_Rogue_Olive_Helmet,OPTRE_FC_MJOLNIR_Mark_VI_Rogue_Tan_Helmet,OPTRE_FC_MJOLNIR_Mark_VI_Rogue_Black_Helmet,OPTRE_FC_MJOLNIR_Mark_VI_Rogue_White_Helmet,OPTRE_FC_MJOLNIR_EVA_Helmet,OPTRE_FC_MJOLNIR_EVA_Helmet_Olive,OPTRE_FC_MJOLNIR_EVA_Helmet_Tan,OPTRE_FC_MJOLNIR_EVA_Helmet_White,OPTRE_FC_MJOLNIR_EVA_Helmet_Black,OPTRE_FC_MJOLNIR_EOD_Helmet,OPTRE_FC_MJOLNIR_EOD_Helmet_Olive,OPTRE_FC_MJOLNIR_EOD_Helmet_Tan,OPTRE_FC_MJOLNIR_EOD_Helmet_White,OPTRE_FC_MJOLNIR_EOD_Helmet_Black,OPTRE_FC_MJOLNIR_Scout_Helmet,OPTRE_FC_MJOLNIR_Scout_Helmet_Olive,OPTRE_FC_MJOLNIR_Scout_Helmet_Tan,OPTRE_FC_MJOLNIR_Scout_Helmet_White,OPTRE_FC_MJOLNIR_Scout_Helmet_Black,OPTRE_FC_MJOLNIR_Security_Helmet,OPTRE_FC_MJOLNIR_Security_Helmet_Olive,OPTRE_FC_MJOLNIR_Security_Helmet_Tan,OPTRE_FC_MJOLNIR_Security_Helmet_White,OPTRE_FC_MJOLNIR_Security_Black";
force OPTRE_POWERED_SUITS_SETTING = "OPTRE_Grunt_Shield,OPTRE_MJOLNIR_Mk4Armor,OPTRE_MJOLNIR_Mk4Armor_Blue,OPTRE_MJOLNIR_Mk4Armor_Red,OPTRE_FC_MJOLNIR_MKV_Armor,OPTRE_FC_MJOLNIR_MKV_Armor_Black,OPTRE_FC_MJOLNIR_MKV_Armor_117,OPTRE_FC_MJOLNIR_MKV_Armor_Caboose,OPTRE_FC_MJOLNIR_MKV_Armor_Freeman,OPTRE_FC_MJOLNIR_MKV_Armor_Church,OPTRE_FC_MJOLNIR_MKV_Armor_Donut,OPTRE_FC_MJOLNIR_MKV_Armor_Simmons,OPTRE_FC_MJOLNIR_MKV_Armor_Night,OPTRE_FC_MJOLNIR_MKV_Armor_Olive,OPTRE_FC_MJOLNIR_MKV_Armor_Grif,OPTRE_FC_MJOLNIR_MKV_Armor_Sarge,OPTRE_FC_MJOLNIR_MKV_Armor_Tucker,OPTRE_MJOLNIR_MkVBArmor,OPTRE_FC_MJOLNIR_Mark_VI_Armor,OPTRE_FC_MJOLNIR_Mark_VI_Armor_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Tex,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Caboose,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Church,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Tucker,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Donut,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Grif,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Simmons,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Sarge,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Kaikaina,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Lopez,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Doc,OPTRE_FC_MJOLNIR_Mark_VI_Armor_North,OPTRE_FC_MJOLNIR_Mark_VI_Armor_South,OPTRE_FC_MJOLNIR_Mark_VI_Armor_York,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Washington,OPTRE_FC_Elite_Armor_FieldMarshal,OPTRE_FC_Elite_Armor_HonorGuard_Ultra,OPTRE_FC_Elite_Armor_HonorGuard,OPTRE_FC_Elite_Armor_Major,OPTRE_FC_Elite_Armor_Officer,OPTRE_FC_Elite_Armor_Minor,OPTRE_FC_Elite_Armor_SpecOps,OPTRE_FC_Elite_Armor_Ultra,OPTRE_FC_Elite_Armor_Zealot,OPTRE_MJOLNIR_MkVBArmor2,OPTRE_MJOLNIR_MkVBArmor3,OPTRE_MJOLNIR_MkVBArmor4,OPTRE_MJOLNIR_MkVBArmor5,OPTRE_MJOLNIR_MkVBArmor6,OPTRE_MJOLNIR_MkVBArmor7,OPTRE_MJOLNIR_MkVBArmor8,OPTRE_MJOLNIR_MkVBArmor_FJPARA1,OPTRE_MJOLNIR_MkVBArmor_FJPARA2,OPTRE_MJOLNIR_MkVBArmor_FJPARA3,OPTRE_MJOLNIR_MkVBArmor_FJPARA4,OPTRE_MJOLNIR_MkVBArmor_FJPARA5,OPTRE_MJOLNIR_MkVBArmor_FJPARA6,OPTRE_MJOLNIR_MkVBArmor_FJPARA7,OPTRE_MJOLNIR_MkVBArmor_FJPARA8,OPTRE_MJOLNIR_MkVBArmor_FJPARA9,OPTRE_MJOLNIR_MkVBArmor_Commando,OPTRE_MJOLNIR_MkVBArmor_Commando2,OPTRE_MJOLNIR_MkVBArmor_Commando3,OPTRE_MJOLNIR_MkVBArmor_Commando4,OPTRE_MJOLNIR_MkVBArmor_Commando5,OPTRE_MJOLNIR_MkVBArmor_Commando6,OPTRE_MJOLNIR_MkVBArmor_Commando7,OPTRE_MJOLNIR_MkVBArmor_Commando8,OPTRE_MJOLNIR_MkVBArmor_MkV,OPTRE_MJOLNIR_MkVBArmor_MkV2,OPTRE_MJOLNIR_MkVBArmor_MkV3,OPTRE_MJOLNIR_MkVBArmor_MkV4,OPTRE_MJOLNIR_MkVBArmor_MkV5,OPTRE_MJOLNIR_MkVBArmor_MkV6,OPTRE_MJOLNIR_MkVBArmor_MkV7,OPTRE_MJOLNIR_MkVBArmor_MkV8,OPTRE_MJOLNIR_MkVBArmor_Red,OPTRE_MJOLNIR_MkVBArmor_Blue,OPTRE_MJOLNIR_MkVBArmor_Black,OPTRE_MJOLNIR_MkVBArmor_Default,OPTRE_MJOLNIR_MkVBArmor_Default2,OPTRE_MJOLNIR_MkVBArmor_Default3,OPTRE_MJOLNIR_MkVBArmor_Default4,OPTRE_MJOLNIR_MkVBArmor_Default5,OPTRE_MJOLNIR_MkVBArmor_Default6,OPTRE_MJOLNIR_MkVBArmor_Default7,OPTRE_MJOLNIR_MkVBArmor_Default8,OPTRE_MJOLNIR_MkVBArmor_Default9,OPTRE_MJOLNIR_MkVBArmor_Default10,OPTRE_MJOLNIR_MkVBArmor_Default11,OPTRE_MJOLNIR_MkVBArmor_Default_Black,OPTRE_MJOLNIR_MkVBArmor_Default_Red,OPTRE_MJOLNIR_MkVBArmor_Default_Blue,OPTRE_MJOLNIR_MkVBArmor_Grenadier,OPTRE_MJOLNIR_MkVBArmor_Grenadier2,OPTRE_MJOLNIR_MkVBArmor_Grenadier3,OPTRE_MJOLNIR_MkVBArmor_Grenadier4,OPTRE_MJOLNIR_MkVBArmor_Grenadier5,OPTRE_MJOLNIR_MkVBArmor_Grenadier6,OPTRE_MJOLNIR_MkVBArmor_Grenadier7,OPTRE_MJOLNIR_MkVBArmor_Grenadier8,OPTRE_MJOLNIR_MkVBArmor_Grenadier9,OPTRE_MJOLNIR_MkVBArmor_CQC,OPTRE_MJOLNIR_MkVBArmor_CQC2,OPTRE_MJOLNIR_MkVBArmor_CQC3,OPTRE_MJOLNIR_MkVBArmor_CQC4,OPTRE_MJOLNIR_MkVBArmor_CQC5,OPTRE_MJOLNIR_MkVBArmor_CQC6,OPTRE_MJOLNIR_MkVBArmor_CQC7,OPTRE_MJOLNIR_MkVBArmor_CQC8,OPTRE_MJOLNIR_MkVBArmor_CQC9,OPTRE_MJOLNIR_MkVBArmor_CQC10,OPTRE_MJOLNIR_MkVBArmor_CQC11,OPTRE_MJOLNIR_MkVBArmor_CQC12,OPTRE_MJOLNIR_MkVBArmor_CQC13,OPTRE_MJOLNIR_MkVBArmor_CQC14,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees3,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees4,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees5,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees6,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA2,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA3,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA4,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA5,OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA6OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees1,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees2,OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees_Collar2,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Collar,OPTRE_MJOLNIR_MkVBArmor_Commando_Collar,OPTRE_MJOLNIR_MkVBArmor_MkV_Collar,OPTRE_MJOLNIR_MkVBArmor_Grenadier_Collar,OPTRE_MJOLNIR_MkVBArmor_CQC_Collar,OPTRE_MJOLNIR_MkVBArmor2_Collar,OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor_Commando_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor_MkV_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor_Grenadier_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor_CQC_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor2_Knees_CollarBase,OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Collar1,OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Collar2,OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Collar2,class OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_B,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_B,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_B,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_B,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Scout_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_B, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_B,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_B,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_B,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Security_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Scout_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Mark_VI_B,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_B,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_B, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_B,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_B,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Scout_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Mark_VI_B,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_B,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_B,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_B, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_B,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_EOD_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Scout_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Security_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Mark_VI_B,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_B,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_B, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_B,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_B,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_EOD_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Scout_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_EOD_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Scout_R, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Security_R,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Scout_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Security_L, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Security_L,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Mark_VI_B, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_tan ,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_B_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Tan_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Tan_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Tan_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Tan_Scout_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Tan_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Tan_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Tan_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Tan_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Tan_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Tan_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Tan_Scout_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Tan_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Tan_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Tan_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Mark_VI_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_B_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Tan_EOD_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Tan_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Tan_EOD_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Tan_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Tan_Security_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Mark_VI_B_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Tan_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Tan_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Tan_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Tan_Scout_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Tan_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Tan_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Tan_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Mark_VI_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Tan_EOD_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Tan_Scout_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Tan_Security_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Tan_EOD_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Tan_Scout_L_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Tan_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Tan_Scout_R_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Tan_Security_R_Tan, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Tan_Scout_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Tan_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Tan_Security_L_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Mark_VI_B_Tan,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Olive ,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Olive_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Olive_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Olive_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Olive_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Olive_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Olive_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Olive_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Olive_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Olive_Security_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Olive_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Olive_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Olive_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Olive_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Olive_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Olive_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Olive_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Olive_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Olive_Security_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Mark_VI_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Olive_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Olive_Scout_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Olive_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Olive_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Olive_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Olive_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Olive_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Olive_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Olive_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Mark_VI_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_B_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Olive_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Olive_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Olive_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Olive_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Olive_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Olive_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Olive_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Olive_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Olive_Security_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Mark_VI_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Olive_EOD_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Olive_Scout_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Olive_Security_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Olive_EOD_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Olive_Scout_L_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Olive_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Olive_Scout_R_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Olive_Security_R_Olive, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Olive_Scout_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Olive_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Olive_Security_L_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Mark_VI_B_Olive,OPTRE_FC_MJOLNIR_Mark_VI_Armor_White , 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_White_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_White_Scout_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_White_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_White_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_White_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_White_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_White_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_White_Scout_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_White_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_White_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_White_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_White_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Mark_VI_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_B_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_White_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_White_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_White_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_White_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_White_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_White_Security_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Mark_VI_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_White_EOD_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_White_EOD_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_White_Scout_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_White_Security_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Mark_VI_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_B_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_White_EOD_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_White_Security_R_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_White_EOD_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_White_Scout_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_White_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_White_Scout_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_White_Security_R_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_White_Scout_L_White, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_White_Security_L_White,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_White_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_White_Security_L_White, 
    PTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Mark_VI_B_White,OPTRE_FC_MJOLNIR_Mark_VI_Armor_black ,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Black_EOD_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Black_EOD_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EVA_R_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Black_Scout_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_R_Black_Security_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_L_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_EOD_Black,OPTRE_FC_MJOLNIR_Mark_VI_Armor_Scout_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Armor_Security_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Security_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Black_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Black_Scout_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Black_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Black_Scout_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EVA_R_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_L_Black_Security_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_EOD_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_L_Black_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Scout_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EVA_Armor_Mark_VI_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Security_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Black_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_L_Black_Security_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Black_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EVA_R_Black_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Black_Scout_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_EOD_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_L_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Scout_R_Black_Security_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_EOD_Armor_Mark_VI_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Security_B_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Black_EOD_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Black_EOD_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EVA_R_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Black_Scout_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_EOD_R_Black_Security_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_L_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Scout_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Scout_Armor_Mark_VI_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Security_B_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Black_EOD_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_L_Black_Security_R_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Black_EOD_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Black_Scout_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EVA_R_Black_Security, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Black_Scout_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_L_Black_Security_R_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Black_Scout_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_EOD_R_Black_Security_L_Black,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_L_Black_Security,OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Scout_R_Black_Security_L_Black, 
    OPTRE_FC_MJOLNIR_Mark_VI_Security_Armor_Mark_VI_B_Black,OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Collar2";
force OPTRE_START_ON_INIT = true;

// OPTRE Settings
OPTRE_AircraftHUD_colour = [0.082,0.408,0.039,1];
OPTRE_Debug_Mode = false;
force OPTRE_Enable_AI_Door_On_Gear_Pelican = true;
force OPTRE_Enable_Humans_To_Detach = false;
OPTRE_Enable_Player_Door_On_Gear_Pelican = true;
force OPTRE_Enable_Supercombustion_dev = true;
force OPTRE_Enable_Turret_Detach = true;
OPTRE_Falcon_PIP_Position = "0,1";
force OPTRE_Hijack_FriendlyFireEnabled = true;
force OPTRE_Hijack_Mode = 2;
force OPTRE_Human_Non_Detachable_Turrets = "";
force OPTRE_Spartan_Non_Detachable_Turrets = "";
force OPTRE_Spartan_Randomize = true;

// RD501
rd501_awacs_UpdateRate = 1;
force RD501_CRML_RandomMissileSpawnAllowed = true;
force RD501_CRML_RandomMissileSpawnReloadSpeed = 10;
force RD501_CRML_RandomMissileWeaponClass = "RD501_VLS_Launcher_Weapon";
force rd501_fallheight_enabled = false;
force rd501_fallheight_height = 10;
force rd501_fortify_useAmmo = false;
force rd501_fortify_usePreset = false;
force RD501_LogGlobally = true;
rd501_medical_notification_enabled = true;
rd501_medical_notification_message = "%1 is asking that you kindly hold still.";
rd501_mfd_colours_custom = [0.5,0.5,0.5];
rd501_mfd_colours_custom_alpha = 1;
RD501_MinimumLogLevel = 2;
RD501_ZL_Enabled = true;

// RD501 Radio Dialog Selector
RD501_Radio_Dialog_Selector_Dialog = "rt1523g_radio_dialog";
RD501_Radio_Dialog_Selector_Enabled = false;

// SFA Boosts
sfa_boosts_akolto_bandageCount = 1;
sfa_boosts_akolto_painFactor = 0.1;
sfa_boosts_akolto_tickCount = 20;
sfa_boosts_akolto_tickDelay = 5;
sfa_boosts_ekolto_healWounds = true;
sfa_boosts_ekolto_regenerateBlood = true;
sfa_boosts_ekolto_removeMedications = true;
sfa_boosts_reflex_reducedSwayFactor = 0.25;
sfa_boosts_reflex_reducedSwayTime = 300;

// Simplex Support Services
force force SSS_setting_adminFullAccess = true;
force force SSS_setting_adminLimitSide = false;
force force SSS_setting_cleanupCrew = true;
force force SSS_setting_deleteVehicleOnEntityRemoval = false;
force force SSS_setting_directActionRequirement = false;
force force SSS_setting_GiveUAVTerminal = true;
force force SSS_setting_milsimModeArtillery = false;
force force SSS_setting_milsimModeCAS = false;
force force SSS_setting_milsimModeLogistics = false;
force force SSS_setting_milsimModeTransport = false;
force force SSS_setting_removeSupportOnVehicleDeletion = true;
force force SSS_setting_resetVehicleOnRTB = true;
force force SSS_setting_restoreCrewOnRTB = true;
force force SSS_setting_slingLoadSearchRadius = 100;
force force SSS_setting_slingLoadWhitelist = "";
force force SSS_setting_useChatNotifications = false;

// WebKnight Droids
force WBK_Droid_b1_damage = "3";
force WBK_Droid_b2_damage = "20";

// Zeus Enhanced
force force zen_area_markers_editableMarkers = 0;
force force zen_building_markers_enabled = true;
force force zen_camera_adaptiveSpeed = true;
force force zen_camera_defaultSpeedCoef = 1;
force force zen_camera_fastSpeedCoef = 1;
force force zen_camera_followTerrain = false;
force force zen_common_ascensionMessages = false;
force force zen_common_autoAddObjects = true;
force force zen_common_cameraBird = false;
force force zen_common_darkMode = true;
force force zen_common_disableGearAnim = true;
force force zen_common_preferredArsenal = 1;
force force zen_compat_ace_hideModules = false;
force force zen_context_menu_enabled = 2;
force force zen_context_menu_overrideWaypoints = false;
force force zen_editor_addGroupIcons = true;
force force zen_editor_addModIcons = false;
force force zen_editor_declutterEmptyTree = false;
force force zen_editor_disableLiveSearch = false;
force force zen_editor_moveDisplayToEdge = true;
force force zen_editor_parachuteSounds = true;
force force zen_editor_previews_enabled = true;
force force zen_editor_randomizeCopyPaste = false;
force force zen_editor_removeWatermark = true;
force force zen_editor_unitRadioMessages = 0;
force force zen_placement_enabled = true;
force force zen_remote_control_cameraExitPosition = 2;
force force zen_visibility_enabled = 1;
force force zen_visibility_maxDistance = 1500;
force force zen_vision_enableBlackHot = false;
force force zen_vision_enableBlackHotGreenCold = false;
force force zen_vision_enableBlackHotRedCold = false;
force force zen_vision_enableGreenHotCold = false;
force force zen_vision_enableNVG = true;
force force zen_vision_enableRedGreenThermal = false;
force force zen_vision_enableRedHotCold = false;
force force zen_vision_enableWhiteHot = true;
force force zen_vision_enableWhiteHotRedCold = false;

// Zeus Enhanced - Attribute
force force zen_attributes_enableAbilities = true;
force force zen_attributes_enableAmmo = true;
force force zen_attributes_enableAmmoCargo = true;
force force zen_attributes_enableArsenal = true;
force force zen_attributes_enableBuildingMarker = true;
force force zen_attributes_enableDamage = true;
force force zen_attributes_enableEngine = true;
force force zen_attributes_enableExecute = true;
force force zen_attributes_enableFuel = true;
force force zen_attributes_enableFuelCargo = true;
force force zen_attributes_enableGarage = true;
force force zen_attributes_enableGroupBehaviour = true;
force force zen_attributes_enableGroupCombatMode = true;
force force zen_attributes_enableGroupExecute = true;
force force zen_attributes_enableGroupFormation = true;
force force zen_attributes_enableGroupID = true;
force force zen_attributes_enableGroupSide = true;
force force zen_attributes_enableGroupSkill = true;
force force zen_attributes_enableGroupSpeed = true;
force force zen_attributes_enableGroupStance = true;
force force zen_attributes_enableHealth = true;
force force zen_attributes_enableInventory = true;
force force zen_attributes_enableLights = true;
force force zen_attributes_enableMarkerAlpha = true;
force force zen_attributes_enableMarkerColor = true;
force force zen_attributes_enableMarkerText = true;
force force zen_attributes_enableName = true;
force force zen_attributes_enablePlateNumber = true;
force force zen_attributes_enableRank = true;
force force zen_attributes_enableRepairCargo = true;
force force zen_attributes_enableRespawnPosition = true;
force force zen_attributes_enableRespawnVehicle = true;
force force zen_attributes_enableSensors = true;
force force zen_attributes_enableSkill = true;
force force zen_attributes_enableSkills = true;
force force zen_attributes_enableStance = true;
force force zen_attributes_enableStates = true;
force force zen_attributes_enableTraits = true;
force force zen_attributes_enableVehicleLock = true;
force force zen_attributes_enableWaypointBehaviour = true;
force force zen_attributes_enableWaypointCombatMode = true;
force force zen_attributes_enableWaypointFormation = true;
force force zen_attributes_enableWaypointLoiterAltitude = true;
force force zen_attributes_enableWaypointLoiterDirection = true;
force force zen_attributes_enableWaypointLoiterRadius = true;
force force zen_attributes_enableWaypointSpeed = true;
force force zen_attributes_enableWaypointTimeout = true;
force force zen_attributes_enableWaypointType = true;

// Zeus Enhanced - Fraktionsfilter
zen_faction_filter_0_ = true;
zen_faction_filter_0_3AS_CIS = true;
zen_faction_filter_0_3AS_Rebel = true;
zen_faction_filter_0_442_CIS = true;
zen_faction_filter_0_Aux501_Editor_Category_Confederacy = true;
zen_faction_filter_0_Aux501_Editor_Category_Mandalorians = true;
zen_faction_filter_0_IBL_faction_Empire = true;
zen_faction_filter_0_JLTS_CIS = true;
zen_faction_filter_0_LS_CIS = true;
zen_faction_filter_0_LS_PIRATES = true;
zen_faction_filter_0_O_DBA_CIS_F = true;
force force zen_faction_filter_0_OPF_F = true;
force force zen_faction_filter_0_OPF_G_F = true;
force force zen_faction_filter_0_OPF_GEN_F = true;
force force zen_faction_filter_0_OPF_R_F = true;
force force zen_faction_filter_0_OPF_T_F = true;
zen_faction_filter_0_OPTRE_Ins = true;
zen_faction_filter_0_OPTRE_Ins_groups = true;
zen_faction_filter_0_RD501_CIS_Faction = true;
zen_faction_filter_0_SFA_groups_imp = true;
zen_faction_filter_0_SFA_Sith_Assets = true;
zen_faction_filter_0_WBK_AI = true;
zen_faction_filter_0_WBK_AI_Melee = true;
zen_faction_filter_0_WBK_AI_StarWars_Droids = true;
zen_faction_filter_0_WBK_Droid_groups = true;
zen_faction_filter_0_WM_ParaRebel = true;
zen_faction_filter_0_WM_ParaRebel_groups = true;
zen_faction_filter_0_WM_Rebels = true;
zen_faction_filter_1_3AS_Imperial = true;
zen_faction_filter_1_3AS_Rep = true;
zen_faction_filter_1_44_ab = true;
zen_faction_filter_1_Aux501_Editor_Category_Republic = true;
zen_faction_filter_1_B_DBA_Neutral_F_Faction = true;
force force zen_faction_filter_1_BLU_CTRG_F = true;
force force zen_faction_filter_1_BLU_F = true;
force force zen_faction_filter_1_BLU_G_F = true;
force force zen_faction_filter_1_BLU_GEN_F = true;
force force zen_faction_filter_1_BLU_T_F = true;
force force zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_JLTS_GAR = true;
zen_faction_filter_1_kobra_b = true;
zen_faction_filter_1_LS_CSF = true;
zen_faction_filter_1_LS_GAR = true;
zen_faction_filter_1_LS_ORSF = true;
zen_faction_filter_1_LS_REPNAVY = true;
zen_faction_filter_1_OPTRE_UNSC = true;
zen_faction_filter_1_OPTRE_UNSC_groups = true;
zen_faction_filter_1_SFA_groups_rep = true;
zen_faction_filter_1_SFA_Rep_Assets = true;
zen_faction_filter_1_SWLB_GAR = true;
zen_faction_filter_1_SWLB_GAR_SOB = true;
zen_faction_filter_1_WBK_AI = true;
zen_faction_filter_1_WBK_AI_Melee = true;
zen_faction_filter_1_WM_Empire = true;
zen_faction_filter_2_ = true;
zen_faction_filter_2_3AS_BlackSun = true;
zen_faction_filter_2_Aux501_Editor_Category_PDFs = true;
zen_faction_filter_2_Aux501_FactionClasses_PDF = true;
force force zen_faction_filter_2_IND_C_F = true;
force force zen_faction_filter_2_IND_E_F = true;
force force zen_faction_filter_2_IND_F = true;
force force zen_faction_filter_2_IND_G_F = true;
force force zen_faction_filter_2_IND_L_F = true;
zen_faction_filter_2_LS_MANDALORIAN = true;
zen_faction_filter_2_LS_MEMEFOR = true;
zen_faction_filter_2_LS_MERC = true;
zen_faction_filter_2_OPF_F = true;
zen_faction_filter_2_OPTRE_CAA = true;
zen_faction_filter_2_OPTRE_DME = true;
zen_faction_filter_2_OPTRE_Ins = true;
zen_faction_filter_2_OPTRE_PD = true;
zen_faction_filter_2_OPTRE_UEG_Civ = true;
zen_faction_filter_2_SFA_Mando_Assets = true;
zen_faction_filter_2_SFA_Revanite_Assets = true;
zen_faction_filter_3_3AS_Civilian = true;
zen_faction_filter_3_Aux501_Editor_Category_Civilians = true;
zen_faction_filter_3_Aux501_Editor_Category_Republic = true;
force force zen_faction_filter_3_CIV_F = true;
force force zen_faction_filter_3_CIV_IDAP_F = true;
force force zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_LS_CIV = true;
zen_faction_filter_3_OPTRE_UEG_Civ = true;
