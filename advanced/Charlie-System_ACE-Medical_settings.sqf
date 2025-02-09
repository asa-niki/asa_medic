/*
	
	San - Charlie System | ACE Medical Settings

    Responsibility: Octavian
    Last update on GitHub - 09/02/2025 // 12:55 by Octavian    
    Changelog via Discord	
*/

// ACE Medical
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

// ACE Medical Interface
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

// ACE Medical Treatment
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
force ace_medical_treatment_medicSplint = 0;
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