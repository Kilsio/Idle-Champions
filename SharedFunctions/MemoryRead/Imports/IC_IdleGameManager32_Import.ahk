; This file was automatically generated by ScriptHubImporter.py
this.game := New GameObjectStructure(this.IdleGameManager,"Int", [0xa0])
this.game.gameInstances := New GameObjectStructure(this.game,"List", [0x58])
this.game.gameInstances.timeScales := New GameObjectStructure(this.game.gameInstances,"List", [0x7c])
this.game.gameInstances.ResetHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x1c])
this.game.gameInstances.ResetHandler.resetting := New GameObjectStructure(this.game.gameInstances.ResetHandler,"Char", [0x1c])
this.game.gameInstances.Controller := New GameObjectStructure(this.game.gameInstances,"Int", [0xc])
this.game.gameInstances.Controller.userData := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x54])
this.game.gameInstances.Controller.userData.ActiveUserGameInstance := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x16c])
this.game.gameInstances.Controller.userData.BuffHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x14])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler,"List", [0x10])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.inventoryAmount := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"Int", [0x88])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"Int", [0x8])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.Name := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"UTF-16", [0x10])
this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs.NamePlural := New GameObjectStructure(this.game.gameInstances.Controller.userData.BuffHandler.inventoryBuffs,"UTF-16", [0x14])
this.game.gameInstances.Controller.userData.LootHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0xc])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler,"List", [0x18])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.count := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x4c])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.SlotID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x40])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.HeroID := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x34])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.rarityValue := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x3c])
this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot.gild := New GameObjectStructure(this.game.gameInstances.Controller.userData.LootHandler.inventoryLoot,"Int", [0x50])
this.game.gameInstances.Controller.userData.ChestHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x10])
this.game.gameInstances.Controller.userData.ChestHandler.chestCounts := New GameObjectStructure(this.game.gameInstances.Controller.userData.ChestHandler,"Dict", [0xc])
this.game.gameInstances.Controller.userData.ModronHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x6c])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler,"List", [0x10])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.FormationSaves := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Dict", [0xc])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.targetArea := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x30])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.ExpTotal := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x2c])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.CoreID := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x24])
this.game.gameInstances.Controller.userData.ModronHandler.modronSaves.InstanceID := New GameObjectStructure(this.game.gameInstances.Controller.userData.ModronHandler.modronSaves,"Int", [0x28])
this.game.gameInstances.Controller.userData.ResetCurrencyHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x3c])
this.game.gameInstances.Controller.userData.ResetCurrencyHandler.isForceConverting := New GameObjectStructure(this.game.gameInstances.Controller.userData.ResetCurrencyHandler,"Char", [0x14])
this.game.gameInstances.Controller.userData.HeroHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler,"List", [0xc])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0xc])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def.name := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.def,"UTF-16", [0x18])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.def.SeatID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.def,"Int", [0x118])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x40])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects,"Dict", [0x2c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName,"List", [])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List,"Int", [0x8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler.activeEffectHandlers := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.effects.effectKeysByKeyName.List.parentEffectKeyHandler,"List", [0x94])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Dict", [0x10c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered,"List", [])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.ID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x8])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.SpecializationName := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"UTF-16", [0x20])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.RequiredLevel := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x4c])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.RequiredUpgradeID := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x54])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List.SpecializationGraphic := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes.allUpgradesOrdered.List,"Int", [0x58])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.health := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Double", [0x1e0])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.slotId := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x184])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.Owned := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Char", [0x180])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.Benched := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Char", [0x190])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.Level_k__BackingField := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"Int", [0x1ac])
this.game.gameInstances.Controller.userData.HeroHandler.heroes.purchasedUpgradeIDs := New GameObjectStructure(this.game.gameInstances.Controller.userData.HeroHandler.heroes,"HashSet", [0x110])
this.game.gameInstances.ClickLevel := New GameObjectStructure(this.game.gameInstances,"Int", [0x9c])
this.game.gameStarted := New GameObjectStructure(this.game,"Char", [0x7c])
this.game.gameInstances.ResetsSinceLastManual := New GameObjectStructure(this.game.gameInstances,"Int", [0x88])
this.game.gameInstances.instanceLoadTimeSinceLastSave := New GameObjectStructure(this.game.gameInstances,"Int", [0x90])
this.game.gameInstances.Controller.area := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0xc])
this.game.gameInstances.Controller.area.Active := New GameObjectStructure(this.game.gameInstances.Controller.area,"Char", [0xf4])
this.game.gameInstances.Controller.area.basicMonstersSpawnedThisArea := New GameObjectStructure(this.game.gameInstances.Controller.area,"Int", [0x150])
this.game.gameInstances.Controller.area.activeMonsters := New GameObjectStructure(this.game.gameInstances.Controller.area,"List", [0x24])
this.game.gameInstances.Controller.area.secondsSinceStarted := New GameObjectStructure(this.game.gameInstances.Controller.area,"Float", [0x114])
this.TimeScale := New GameObjectStructure(this.IdleGameManager,"Float", [0x48])
this.game.gameInstances.Controller.areaTransitioner := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x20])
this.game.gameInstances.Controller.areaTransitioner.IsTransitioning_k__BackingField := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Char", [0x1c])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Int", [0x14])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect,"Int", [0x1c])
this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer.t := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner.screenWipeEffect.delayTimer,"Double", [0x28])
this.game.gameInstances.Controller.areaTransitioner.transitionDirection := New GameObjectStructure(this.game.gameInstances.Controller.areaTransitioner,"Int", [0x20])
this.game.gameInstances.PatronHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x28])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField := New GameObjectStructure(this.game.gameInstances.PatronHandler,"Int", [0x10])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField.ID := New GameObjectStructure(this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField,"Int", [0x8])
this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField.Tier := New GameObjectStructure(this.game.gameInstances.PatronHandler.ActivePatron_k__BackingField,"Int", [0x70])
this.game.screenController := New GameObjectStructure(this.game,"Int", [0x8])
this.game.screenController.activeScreen := New GameObjectStructure(this.game.screenController,"Int", [0xc])
this.game.screenController.activeScreen.currentScreenWidth := New GameObjectStructure(this.game.screenController.activeScreen,"Int", [0x244])
this.game.screenController.activeScreen.currentScreenHeight := New GameObjectStructure(this.game.screenController.activeScreen,"Int", [0x248])
this.game.gameUser := New GameObjectStructure(this.game,"Int", [0x54])
this.game.gameUser.Hash := New GameObjectStructure(this.game.gameUser,"UTF-16", [0x10])
this.game.gameUser.ID := New GameObjectStructure(this.game.gameUser,"Int", [0x30])
this.game.gameInstances.Controller.userData.inited := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Char", [0x158])
this.game.gameInstances.Controller.userData.redRubies := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x138])
this.game.gameInstances.Controller.userData.redRubiesSpent := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x13c])
this.game.gameInstances.Controller.userData.StatHandler := New GameObjectStructure(this.game.gameInstances.Controller.userData,"Int", [0x18])
this.game.gameInstances.Controller.userData.StatHandler.BlackViperTotalGems := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x268])
this.game.gameInstances.Controller.userData.StatHandler.BrivSteelbonesStacks := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x2c8])
this.game.gameInstances.Controller.userData.StatHandler.BrivSprintStacks := New GameObjectStructure(this.game.gameInstances.Controller.userData.StatHandler,"Int", [0x2cc])
this.game.gameInstances.ActiveCampaignData := New GameObjectStructure(this.game.gameInstances,"Int", [0x10])
this.game.gameInstances.ActiveCampaignData.currentObjective := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0xc])
this.game.gameInstances.ActiveCampaignData.currentObjective.ID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentObjective,"Int", [0x8])
this.game.gameInstances.ActiveCampaignData.currentArea := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x14])
this.game.gameInstances.ActiveCampaignData.currentArea.QuestRemaining := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentArea,"Int", [0x30])
this.game.gameInstances.ActiveCampaignData.currentArea.level := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData.currentArea,"Int", [0x28])
this.game.gameInstances.ActiveCampaignData.currentAreaID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x44])
this.game.gameInstances.ActiveCampaignData.highestAvailableAreaID := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Int", [0x4c])
this.game.gameInstances.ActiveCampaignData.gold := New GameObjectStructure(this.game.gameInstances.ActiveCampaignData,"Quad", [0x210])
this.game.gameInstances.FormationSaveHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x30])
this.game.gameInstances.FormationSaveHandler.formationCampaignID := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler,"Int", [0x40])
this.game.gameInstances.FormationSaveHandler.formationSavesV2 := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler,"List", [0x18])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Favorite := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Int", [0x24])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.SaveID := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"Int", [0x1c])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Name := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"UTF-16", [0x18])
this.game.gameInstances.FormationSaveHandler.formationSavesV2.Formation := New GameObjectStructure(this.game.gameInstances.FormationSaveHandler.formationSavesV2,"List", [0xc])
this.game.gameInstances.Controller.formation := New GameObjectStructure(this.game.gameInstances.Controller,"Int", [0x14])
this.game.gameInstances.Controller.formation.slots := New GameObjectStructure(this.game.gameInstances.Controller.formation,"List", [0xc])
this.game.gameInstances.Controller.formation.slots.hero := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots,"Int", [0x14])
this.game.gameInstances.Controller.formation.slots.hero.def := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots.hero,"Int", [0xc])
this.game.gameInstances.Controller.formation.slots.hero.def.ID := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots.hero.def,"Int", [0x8])
this.game.gameInstances.Controller.formation.slots.heroAlive := New GameObjectStructure(this.game.gameInstances.Controller.formation.slots,"Char", [0x149])
this.game.gameInstances.Controller.formation.TransitionOverrides := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Dict", [0x54])
this.game.gameInstances.Controller.formation.TransitionOverrides.List := New GameObjectStructure(this.game.gameInstances.Controller.formation.TransitionOverrides,"List", [])
this.game.gameInstances.Controller.formation.transitionDir := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0xe0])
this.game.gameInstances.Controller.formation.inAreaTransition := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Char", [0xe4])
this.game.gameInstances.Controller.formation.numAttackingMonstersReached := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0xec])
this.game.gameInstances.Controller.formation.numRangedAttackingMonsters := New GameObjectStructure(this.game.gameInstances.Controller.formation,"Int", [0xf0])
this.game.gameInstances.offlineProgressHandler := New GameObjectStructure(this.game.gameInstances,"Int", [0x40])
this.game.gameInstances.offlineProgressHandler.inGameNumSecondsToProcess := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler,"Int", [0xb4])
this.game.gameInstances.offlineProgressHandler.monstersSpawnedThisArea := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler,"Int", [0xa0])
this.game.gameInstances.offlineProgressHandler.modronSave := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler,"Int", [0x20])
this.game.gameInstances.offlineProgressHandler.modronSave.ExpTotal := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler.modronSave,"Int", [0x2c])
this.game.gameInstances.offlineProgressHandler.modronSave.targetArea := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler.modronSave,"Int", [0x30])
this.game.gameInstances.offlineProgressHandler.finishedOfflineProgressType := New GameObjectStructure(this.game.gameInstances.offlineProgressHandler,"Int", [0x10c])
this.game.gameInstances.Screen := New GameObjectStructure(this.game.gameInstances,"Int", [0x8])
this.game.gameInstances.Screen.uiController := New GameObjectStructure(this.game.gameInstances.Screen,"Int", [0x278])
this.game.gameInstances.Screen.uiController.topBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0xc])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar,"Int", [0x244])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox,"Int", [0x260])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar,"Int", [0x248])
this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton.toggled := New GameObjectStructure(this.game.gameInstances.Screen.uiController.topBar.objectiveProgressBox.areaBar.autoProgressButton,"Char", [0x286])
this.game.gameInstances.Screen.uiController.bottomBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x10])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar,"Int", [0x254])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel,"List", [0x274])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes,"Int", [0x298])
this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade.IsPurchased := New GameObjectStructure(this.game.gameInstances.Screen.uiController.bottomBar.heroPanel.activeBoxes.nextUpgrade,"Char", [0x70])
this.game.gameInstances.Screen.uiController.ultimatesBar := New GameObjectStructure(this.game.gameInstances.Screen.uiController,"Int", [0x14])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar,"List", [0x268])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems,"Int", [0x260])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero,"Int", [0xc])
this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def.ID := New GameObjectStructure(this.game.gameInstances.Screen.uiController.ultimatesBar.ultimateItems.hero.def,"Int", [0x8])
this.game.gameInstances.timeScales.Multipliers := New GameObjectStructure(this.game.gameInstances.timeScales,"Dict", [0x8])
