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
	local petrified_silkweave_done = IsQuestFlaggedCompleted(43149);
	local berserking_helm_of_ondryel_done = IsQuestFlaggedCompleted(43071);
	local travelers_banking_chest_done = IsQuestFlaggedCompleted(43140);
  local soothing_leystone_shard_done = IsQuestFlaggedCompleted(43111);
  local spellmask_of_azsylla_done = IsQuestFlaggedCompleted(43146);
  local ancient_mana_basin_done = IsQuestFlaggedCompleted(43144);
  local lenses_of_spellseer_dellian_done = IsQuestFlaggedCompleted(43134);
  local lens_of_qindera_done = IsQuestFlaggedCompleted(43148);
  local spellmask_of_azsylia_done = IsQuestFlaggedCompleted(43128);
  local disc_of_the_starcaller_done = IsQuestFlaggedCompleted(43135);
  local leyline_broodling_done = IsQuestFlaggedCompleted(43141);
  local berserking_helm_of_taenna_done = IsQuestFlaggedCompleted(43145);
  local box_of_calming_whispers_done = IsQuestFlaggedCompleted(43120);
  local treemenders_beacon_done = IsQuestFlaggedCompleted(43143);
  local manafused_faldorei_egg_sac_done = IsQuestFlaggedCompleted(43142);
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
  if (petrified_silkweave == true) then
    petrified_silkweave = "|cff2962FFFound|r"
  else
    petrified_silkweave = "|cffD50000Not Found|r"
  end
  local berserking_helm_of_ondryel = completion_status["berserking_helm_of_ondryel"]
  if (berserking_helm_of_ondryel == true) then
    berserking_helm_of_ondryel = "|cff2962FFFound|r"
  else
    berserking_helm_of_ondryel = "|cffD50000Not Found|r"
  end
  local travelers_banking_chest = completion_status["travelers_banking_chest"]
  if (travelers_banking_chest == true) then
    travelers_banking_chest = "|cff2962FFFound|r"
  else
    travelers_banking_chest = "|cffD50000Not Found|r"
  end
  local soothing_leystone_shard = completion_status["soothing_leystone_shard"]
  if (soothing_leystone_shard == true) then
    soothing_leystone_shard = "|cff2962FFFound|r"
  else
    soothing_leystone_shard = "|cffD50000Not Found|r"
  end
  local spellmask_of_azsylla = completion_status["spellmask_of_azsylla"]
  if (spellmask_of_azsylla == true) then
    spellmask_of_azsylla = "|cff2962FFFound|r"
  else
    spellmask_of_azsylla = "|cffD50000Not Found|r"
  end
  local ancient_mana_basin = completion_status["ancient_mana_basin"]
  if (ancient_mana_basin == true) then
    ancient_mana_basin = "|cff2962FFFound|r"
  else
    ancient_mana_basin = "|cffD50000Not Found|r"
  end
  local lenses_of_spellseer_dellian = completion_status["lenses_of_spellseer_dellian"]
  if (lenses_of_spellseer_dellian == true) then
    lenses_of_spellseer_dellian = "|cff2962FFFound|r"
  else
    lenses_of_spellseer_dellian = "|cffD50000Not Found|r"
  end
  local lens_of_qindera = completion_status["lens_of_qindera"]
  if (lens_of_qindera == true) then
    lens_of_qindera = "|cff2962FFFound|r"
  else
    lens_of_qindera = "|cffD50000Not Found|r"
  end
  local spellmask_of_azsylia = completion_status["spellmask_of_azsylia"]
  if (spellmask_of_azsylia == true) then
    spellmask_of_azsylia = "|cff2962FFFound|r"
  else
    spellmask_of_azsylia = "|cffD50000Not Found|r"
  end
  local disc_of_the_starcaller = completion_status["disc_of_the_starcaller"]
  if (disc_of_the_starcaller == true) then
    disc_of_the_starcaller = "|cff2962FFFound|r"
  else
    disc_of_the_starcaller = "|cffD50000Not Found|r"
  end
  local leyline_broodling = completion_status["leyline_broodling"]
  if (leyline_broodling == true) then
    leyline_broodling = "|cff2962FFFound|r"
  else
    leyline_broodling = "|cffD50000Not Found|r"
  end
  local berserking_helm_of_taenna = completion_status["berserking_helm_of_taenna"]
  if (berserking_helm_of_taenna == true) then
    berserking_helm_of_taenna = "|cff2962FFFound|r"
  else
    berserking_helm_of_taenna = "|cffD50000Not Found|r"
  end
  local box_of_calming_whispers = completion_status["box_of_calming_whispers"]
  if (box_of_calming_whispers == true) then
    box_of_calming_whispers = "|cff2962FFFound|r"
  else
    box_of_calming_whispers = "|cffD50000Not Found|r"
  end
  local treemenders_beacon = completion_status["treemenders_beacon"]
  if (treemenders_beacon == true) then
    treemenders_beacon = "|cff2962FFFound|r"
  else
    treemenders_beacon = "|cffD50000Not Found|r"
  end
  local manafused_faldorei_egg_sac = completion_status["manafused_faldorei_egg_sac"]
  if (manafused_faldorei_egg_sac == true) then
    manafused_faldorei_egg_sac = "|cff2962FFFound|r"
  else
    manafused_faldorei_egg_sac = "|cffD50000Not Found|r"
  end
  print("|cff2962FFWitheredAmryTrainingTracker v" .. WAT["version"] .. "|r")
  print("Your treasure completion is:")
  print("Petrified Silkweave: " .. petrified_silkweave .. "|r")
  print("Berserking Helm of Ondry'el " .. berserking_helm_of_ondryel .. "|r")
  print("Traveler's Banking Chest " .. travelers_banking_chest .. "|r")
  print("Soothing Leystone Shard " .. soothing_leystone_shard .. "|r")
  print("Spellmask of Azsylla " .. spellmask_of_azsylla .. "|r")
  print("Ancient Mana Basin " .. ancient_mana_basin .. "|r")
  print("Lenses of Spellseer Dellian " .. lenses_of_spellseer_dellian .. "|r")
  print("Lens of Qin'dera " .. lens_of_qindera .. "|r")
  print("Spellmask of Azsylla " .. spellmask_of_azsylia .. "|r")
  print("Disc of the Starcaller " .. disc_of_the_starcaller .. "|r")
  print("Leyline Broodling " .. leyline_broodling .. "|r")
  print("Berserking Helm of Taenna " .. berserking_helm_of_taenna .. "|r")
  print("Box of Calming Whispers " .. box_of_calming_whispers .. "|r")
  print("Treemender's Beacon " .. treemenders_beacon .. "|r")
  print("Manafused Fal'dorei Egg Sac " .. manafused_faldorei_egg_sac .. "|r")
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
