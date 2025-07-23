local f = CreateFrame("Frame")

-- Make sure the trainer shows both learnable and future ranks
local function setFilters()
    for _, flag in ipairs({"available", "unavailable"}) do
        if not GetTrainerServiceTypeFilter(flag) then
            SetTrainerServiceTypeFilter(flag, true)
        end
    end
end

local function learnWithName(spell_name)
    for i = 1, GetNumTrainerServices() do
        local name, rank, cat, skill, cost, isLearned, avail, sid = GetTrainerServiceInfo(i)
        if name == spell_name then
            BuyTrainerService(i)
            break
        end
    end
end

f:SetScript("OnEvent", function(_, event, ...)
    if event == "TRAINER_UPDATE" then
        learnWithName("Apprentice Miner")
        learnWithName("Apprentice Blacksmith")
        learnWithName("Apprentice First Aid")
        learnWithName("Apprentice Alchemist")
        learnWithName("Apprentice Herbalist")
    end
end)

f:RegisterEvent("TRAINER_UPDATE")        -- fires once the service list is loaded