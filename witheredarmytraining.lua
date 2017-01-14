WAT = {}
WAT["version"] = "1.0"

local completion_status = {};
completion_status["petrified_silkweave"] = 0;
completion_status["berserking_helm_of_ondryel"] = 0;
completion_status["travelers_banking_chest"] = 0;
completion_status["soothing_leystone_shard"] = 0;
completion_status["spellmask_of_azsylla"] = 0;
completion_status["ancient_mana_basin"] = 0;
completion_status["lenses_of_spellseer_dellian"] = 0;
completion_status["lens_of_qindera"] = 0;
completion_status["spellmask_of_azsylia"] = 0;
completion_status["disc_of_the_starcaller"] = 0;
completion_status["leyline_broodling"] = 0;
completion_status["berserking_helm_of_taenna"] = 0;
completion_status["box_of_calming_whispers"] = 0;
completion_status["treemenders_beacon"] = 0;
completion_status["manafused_faldorei_egg_sac"] = 0;

SlashCmdList["WAT"] = function()
  WAT:updateStats()
  WAT:printStats()
end
SLASH_WAT1 = "/wat"
SLASH_WAT2 = "/WAT"
SLASH_WAT3 = "/witheredarmytraining"

function WAT:updateStats()
	-- Do the stuff
	local _, _, _, petrified_silkweave_done, _ = IsQuestFlaggedCompleted(43149,1);
	local _, _, _, berserking_helm_of_ondryel_done, _ = IsQuestFlaggedCompleted(43071,1);
	local _, _, _, travelers_banking_chest_done, _ = IsQuestFlaggedCompleted(43140,1);
  local _, _, _, soothing_leystone_shard_done, _ = IsQuestFlaggedCompleted(43111,1);
  local _, _, _, spellmask_of_azsylla_done, _ = IsQuestFlaggedCompleted(43146,1);
  local _, _, _, ancient_mana_basin_done, _ = IsQuestFlaggedCompleted(43144,1);
  local _, _, _, lenses_of_spellseer_dellian_done, _ = IsQuestFlaggedCompleted(43134,1);
  local _, _, _, lens_of_qindera_done, _ = IsQuestFlaggedCompleted(43148,1);
  local _, _, _, spellmask_of_azsylia_done, _ = IsQuestFlaggedCompleted(43128,1);
  local _, _, _, disc_of_the_starcaller_done, _ = IsQuestFlaggedCompleted(43135,1);
  local _, _, _, leyline_broodling_done, _ = IsQuestFlaggedCompleted(43141,1);
  local _, _, _, berserking_helm_of_taenna_done, _ = IsQuestFlaggedCompleted(43145,1);
  local _, _, _, box_of_calming_whispers_done, _ = IsQuestFlaggedCompleted(43120,1);
  local _, _, _, treemenders_beacon_done, _ = IsQuestFlaggedCompleted(43143,1);
  local _, _, _, manafused_faldorei_egg_sac_done, _ = IsQuestFlaggedCompleted(43142,1);
  completion_status["petrified_silkweave"] = petrified_silkweave_done;
  completion_status["berserking_helm_of_ondryel"] = berserking_helm_of_ondryel_done;
  completion_status["travelers_banking_chest"] = travelers_banking_chest_done;
  completion_status["soothing_leystone_shard"] = soothing_leystone_shard_done;
  completion_status["spellmask_of_azsylla"] = spellmask_of_azsylla_done;
  completion_status["ancient_mana_basin"] = ancient_mana_basin_done;
  completion_status["lenses_of_spellseer_dellian"] = lenses_of_spellseer_dellian_done;
  completion_status["lens_of_qindera"] = lens_of_qindera_done;
  completion_status["spellmask_of_azsylia"] = spellmask_of_azsylia_done;
  completion_status["disc_of_the_starcaller"] = disc_of_the_starcaller_done;
  completion_status["leyline_broodling"] = leyline_broodling_done;
  completion_status["berserking_helm_of_taenna"] = berserking_helm_of_taenna_done;
  completion_status["box_of_calming_whispers"] = box_of_calming_whispers_done;
  completion_status["treemenders_beacon"] = treemenders_beacon_done;
  completion_status["manafused_faldorei_egg_sac"] = manafused_faldorei_egg_sac_done;
end

function WAT:printStats()
  local petrified_silkweave = completion_status["petrified_silkweave"]
  if (petrified_silkweave == nil) then
    petrified_silkweave = "Found"
  else
    petrified_silkweave = "Not Found"
  end
  local berserking_helm_of_ondryel = completion_status["berserking_helm_of_ondryel"]
  if (berserking_helm_of_ondryel == nil) then
    berserking_helm_of_ondryel = "Found"
  else
    berserking_helm_of_ondryel = "Not Found"
  end
  local travelers_banking_chest = completion_status["travelers_banking_chest"]
  if (travelers_banking_chest == nil) then
    travelers_banking_chest = "Found"
  else
    travelers_banking_chest = "Not Found"
  end
  local soothing_leystone_shard = completion_status["soothing_leystone_shard"]
  if (soothing_leystone_shard == nil) then
    soothing_leystone_shard = "Found"
  else
    soothing_leystone_shard = "Not Found"
  end
  local spellmask_of_azsylla = completion_status["spellmask_of_azsylla"]
  if (spellmask_of_azsylla == nil) then
    spellmask_of_azsylla = "Found"
  else
    spellmask_of_azsylla = "Not Found"
  end
  local ancient_mana_basin = completion_status["ancient_mana_basin"]
  if (ancient_mana_basin == nil) then
    ancient_mana_basin = "Found"
  else
    ancient_mana_basin = "Not Found"
  end
  local lenses_of_spellseer_dellian = completion_status["lenses_of_spellseer_dellian"]
  if (lenses_of_spellseer_dellian == nil) then
    lenses_of_spellseer_dellian = "Found"
  else
    lenses_of_spellseer_dellian = "Not Found"
  end
  local lens_of_qindera = completion_status["lens_of_qindera"]
  if (lens_of_qindera == nil) then
    lens_of_qindera = "Found"
  else
    lens_of_qindera = "Not Found"
  end
  local spellmask_of_azsylia = completion_status["spellmask_of_azsylia"]
  if (spellmask_of_azsylia == nil) then
    spellmask_of_azsylia = "Found"
  else
    spellmask_of_azsylia = "Not Found"
  end
  local disc_of_the_starcaller = completion_status["disc_of_the_starcaller"]
  if (disc_of_the_starcaller == nil) then
    disc_of_the_starcaller = "Found"
  else
    disc_of_the_starcaller = "Not Found"
  end
  local leyline_broodling = completion_status["leyline_broodling"]
  if (leyline_broodling == nil) then
    leyline_broodling = "Found"
  else
    leyline_broodling = "Not Found"
  end
  local berserking_helm_of_taenna = completion_status["berserking_helm_of_taenna"]
  if (berserking_helm_of_taenna == nil) then
    berserking_helm_of_taenna = "Found"
  else
    berserking_helm_of_taenna = "Not Found"
  end
  local box_of_calming_whispers = completion_status["box_of_calming_whispers"]
  if (box_of_calming_whispers == nil) then
    box_of_calming_whispers = "Found"
  else
    box_of_calming_whispers = "Not Found"
  end
  local treemenders_beacon = completion_status["treemenders_beacon"]
  if (treemenders_beacon == nil) then
    treemenders_beacon = "Found"
  else
    treemenders_beacon = "Not Found"
  end
  local manafused_faldorei_egg_sac = completion_status["manafused_faldorei_egg_sac"]
  if (manafused_faldorei_egg_sac == nil) then
    manafused_faldorei_egg_sac = "Found"
  else
    manafused_faldorei_egg_sac = "Not Found"
  end
  print("|cff2962FFWitheredAmryTrainingTracker v" .. WAT["version"] .. "|r")
  print("Your treasure completion is:")
  print("Petrified Silkweave: |cff2962FF" .. petrified_silkweave .. "|r")
  print("Berserking Helm of Ondry'el |cff2962FF" .. berserking_helm_of_ondryel .. "|r")
  print("Traveler's Banking Chest |cff2962FF" .. travelers_banking_chest .. "|r")
  print("Soothing Leystone Shard |cff2962FF" .. soothing_leystone_shard .. "|r")
  print("Spellmask of Azsylla |cff2962FF" .. spellmask_of_azsylla .. "|r")
  print("Ancient Mana Basin |cff2962FF" .. ancient_mana_basin .. "|r")
  print("Lenses of Spellseer Dellian |cff2962FF" .. lenses_of_spellseer_dellian .. "|r")
  print("Lens of Qin'dera |cff2962FF" .. lens_of_qindera .. "|r")
  print("Spellmask of Azsylla |cff2962FF" .. spellmask_of_azsylia .. "|r")
  print("Disc of the Starcaller |cff2962FF" .. disc_of_the_starcaller .. "|r")
  print("Leyline Broodling |cff2962FF" .. leyline_broodling .. "|r")
  print("Berserking Helm of Taenna |cff2962FF" .. berserking_helm_of_taenna .. "|r")
  print("Box of Calming Whispers |cff2962FF" .. box_of_calming_whispers .. "|r")
  print("Treemender's Beacon |cff2962FF" .. treemenders_beacon .. "|r")
  print("Manafused Fal'dorei Egg Sac |cff2962FF" .. manafused_faldorei_egg_sac .. "|r")
end

local frame = CreateFrame("FRAME", "WitheredArmyTrainigTresureTrackerFrame");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:RegisterEvent("PLAYER_PVP_KILLS_CHANGED");
frame:RegisterEvent("SUPER_TRACKED_QUEST_CHANGED");
frame:RegisterEvent("QUEST_LOG_UPDATE");
frame:RegisterEvent("PET_BATTLE_CLOSE");
local function eventHandler(self, event, ...)
	WAT:updateStats();
end

frame:SetScript("OnEvent", eventHandler);
