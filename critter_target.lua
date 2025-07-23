-- CONSTANTS
------------------------------------------------------------------------
local MACRO_NAME  = "1 CritterTarget"
local MACRO_ICON  = "Ability_eyeoftheowl"
local ROT_FUNC    = "Critter_Rotate"         -- global helper

-- TODO i'm sure this list is incomplete, but it's a start
local ZONE_CRITTERS = {
-- K A L I M D O R --------------------------------------------------------
[1411] = {"School of Fish","Adder","Hare","Swine"},                                         -- Durotar
[1412] = {"Prairie Dog"},                                                  -- Mulgore
[1413] = {"Sickly Gazelle","Adder", "Dig Rat", "Chicken","Gazelle","Prairie Dog","Swine", "School of Fish"},              -- The Barrens
[1438] = {"Deer","Toad","Rabbit","Squirrel","Fawn"},                              -- Teldrassil
[1439] = {"School of Fish", "Sickly Deer","Deer","Rabbit","Squirrel"},                                     -- Darkshore
[1440] = {"Deer","Squirrel"},                                              -- Ashenvale
[1441] = {"Dog", "Prairie Dog","Rattlesnake"},                                    -- Thousand Needles
[1442] = {"Deer","Rabbit","Squirrel"},                                     -- Stonetalon Mountains
[1443] = {"School of Fish","Rock Viper","Scorpid"},                                         -- Desolace
[1444] = {"Deer","Rabbit","Squirrel"},                                     -- Feralas
[1445] = {"School of Fish","Toad","Chicken","Squirrel","Frog"},                                    -- Dustwallow Marsh
[1446] = {"Riding Ram", "Rattlesnake","Rock Viper"},                                     -- Tanaris
[1447] = {"Polymorph Clone", "Squirrel"},                                                     -- Azshara
[1448] = {"Tainted Cockroach","Tainted Rat"},                              -- Felwood
[1449] = {"Parrot","Cockroach"},                                           -- Un'Goro Crater
[1450] = {"Deer","Rabbit","Squirrel"},                                     -- Moonglade
[1451] = {"Rock Viper","Scorpid"},                                         -- Silithus
[1452] = {"Snow Rabbit","Squirrel"},                                       -- Winterspring
[1454] = {"Squirrel"},                                                     -- Orgrimmar
[1456] = {"Nibbles","Prairie Dog"},                                                  -- Thunder Bluff
[1457] = {"Deer","Squirrel","Toad"},                                       -- Darnassus

-- E A S T E R N   K I N G D O M S ----------------------------------------
[1416] = {"Sheep", "Deer","Rat"},                                                   -- Alterac Mountains
[1417] = {"Ram", "Cat", "Cow", "Toad","Prairie Dog","Sheep"},                                          -- Arathi Highlands
[1418] = {"Rattlesnake"},                                                  -- Badlands
[1419] = {"Scorpid"},                                                      -- Blasted Lands
[1420] = {"Chicken","Rat"},                                                -- Tirisfal Glades
[1421] = {"Infected Deer", "Infected Squirrel","Deer","Rabbit"},                                                -- Silverpine Forest
[1422] = {"Infected Deer", "Infected Squirrel","Deer","Plague Rat"},                                            -- Western Plaguelands
[1423] = {"Plague Rat","Maggot"},                                          -- Eastern Plaguelands
[1424] = {"Chicken","Cow","Sheep","Rabbit"},                               -- Hillsbrad Foothills
[1425] = {"Parrot","Sheep"},                                               -- The Hinterlands
[1426] = {"Rabbit","Sheep"},                                               -- Dun Morogh
[1427] = {"Fire Beetle","Lava Crab"},                                      -- Searing Gorge
[1428] = {"Fire Beetle","Lava Crab"},                                      -- Burning Steppes
[1429] = {"Horse","Cat","Cow","Deer","Chicken","Fawn","Rabbit","Sheep"},           -- Elwynn Forest
[1430] = {"Rat"},                                                          -- Deadwind Pass
[1431] = {"Chicken","Rat"},                                                -- Duskwood
[1432] = {"Ram","Sheep","Squirrel"},                                       -- Loch Modan
[1433] = {"Cow", "Rabbit", "Horse","Chicken","Sheep"},                                              -- Redridge Mountains
[1434] = {"Rat", "Parrot","Chicken","Roach"},                                     -- Stranglethorn Vale
[1435] = {"Huge Toad","Moccasin","Toad"},                                         -- Swamp of Sorrows
[1436] = {"Old Blanchy", "Chicken","Cow","Deer","Sheep","Mouse","Prairie Dog"},           -- Westfall
[1437] = {"Toad", "Riding Ram","Ram","Frog"},                                                   -- Wetlands
[1453] = {"Cat","Rat"},                                                    -- Stormwind City
[1455] = {"Rat"},                                                          -- Ironforge
[1458] = {"Cockroach"},                                                    -- Undercity

-- B A T T L E G R O U N D S ----------------------------------------------
[1459] = {"Deeprun Rat","Ram"},                                                          -- Alterac Valley
[1460] = {"Deer","Squirrel"},                                              -- Warsong Gulch
[1461] = {"Rat", "Deeprun Rat","Chicken","Cow","Prairie Dog"},                                  -- Arathi Basin

-- D U N G E O N S   &   R A I D S ----------------------------------------
------ dungeons sometimes dont have a mapID, so we use the instanceID ----
[213]  = {"Roach"},                                                        -- Ragefire Chasm
[389]  = {"Roach"},                                                        -- Ragefire Chasm
[43]  = {"Biletoad", "Snake","Adder"},                                                        -- Wailing Caverns
[718]  = {"Biletoad", "Snake","Adder"},                                                        -- Wailing Caverns
[1414]  = {"Biletoad", "Snake","Adder"},                                                        -- Wailing Caverns
[719]  = {},                                                               -- Blackfathom Deeps
[48]  = {},                                                               -- Blackfathom Deeps
[721]  = {"Irradiated Roach"},                                             -- Gnomeregan
[90]  = {"Irradiated Roach"},                                             -- Gnomeregan
[491]  = {"Roach"},                                                        -- Razorfen Kraul
[47]  = {"Roach"},                                                        -- Razorfen Kraul
[722]  = {"Roach", "Black Rat"},                                                               -- Razorfen Downs
[129]  = {"Roach", "Black Rat"},                                                               -- Razorfen Downs
[1337] = {},                                                               -- Uldaman
[70] = {},                                                               -- Uldaman
[210]  = {"Frog", "Snake", "School of Fish"},                                                         -- Maraudon
[349]  = {"Frog", "Snake", "School of Fish"},                                                         -- Maraudon
[429]  = {"Deer", "Rat", "Snake", "Rabbit", "Frog", "Roach", "Shen\'dralar Wisp", "Squirrel"},                                                     -- Dire Maul
[1581] = {"Rat"},                                                          -- The Deadmines
[36] = {"Rat"},                                                          -- The Deadmines
[225]  = {"Rat"},                                                          -- The Stockade
[34]  = {"Rat"},                                                          -- The Stockade
[1583] = {"Roach"},                                                               -- Blackrock Spire
[229] = {"Roach"},                                                               -- Blackrock Spire
[1584] = {},                                                               -- Blackrock Depths
[230] = {},                                                               -- Blackrock Depths
[329]  = {"Plagued Insect", "Plagued Maggot", "Plagued Rat", "Rat"},                                                          -- Stratholme
[289]  = {"Rat","Larva","Maggot"},                                               -- Scholomance
[1007]  = {"Rat","Larva","Maggot"},                                               -- Scholomance
[309]  = {"Parrot"},                                                       -- Zul'Gurub
[1977] = {"Frog", "Snake", "Toad", "Jungle Toad", "Spider"}, -- Zul'Gurub
[209]  = {},                                                       -- Zul'Farrak
[249]  = {},                                                               -- Onyxia's Lair
[409]  = {},                                                               -- Molten Core
[469]  = {},                                                               -- Blackwing Lair
[509]  = {"Scorpion", "Beetle","Scorpid"},                                                      -- Ruins of Ahn'Qiraj
[531]  = {"Scorpion", "Beetle","Scorpid"},                                                      -- Temple of Ahn'Qiraj
[533]  = {"Rat", "Spider", "Mr. Bigglesworth", "Maggot","Larva"},                                               -- Naxxramas
[796]  = {"Rabbit", "Rat"},                                                          -- Scarlet Monastery
[1004]  = {"Rabbit", "Rat"},                                                          -- Scarlet Monastery
[209]  = {"Black Rat", "Rat"},                                                          -- Shadowfang Keep
[33]  = {"Black Rat", "Rat"},                                                          -- Shadowfang Keep
[1477] = {"Snake"},                                                          -- The Temple of Atal'Hakkar
[109] = {"Snake"},                                                          -- The Temple of Atal'Hakkar
[3428] = {"Scorpion", "Beetle"},                                                          -- Ahn'Qiraj
[16236] = {"Horse", "Crab"},                                                          -- Scarlet Enclave
[1001] = {"Horse", "Crab"},                                                          -- Scarlet Halls
}

------------------------------------------------------------------------
-- RUNTIME STATE (shared with the rotate helper)
------------------------------------------------------------------------
CritterTargetData = { list = { "Critter" } }       -- default fall‑back

------------------------------------------------------------------------
-- UTILITY: build macro body from current list
------------------------------------------------------------------------
local function buildBody()
    local bodyLines = { "/cleartarget" }
    for _, name in ipairs(CritterTargetData.list) do
        bodyLines[#bodyLines + 1] = "/targetexact " .. name
    end
    bodyLines[#bodyLines + 1] = "/script SetRaidTarget(\"target\", 4)"
    bodyLines[#bodyLines + 1] = "/run " .. ROT_FUNC .. "()"  -- rotate call
    local body = table.concat(bodyLines, "\n")
    -- hard safety: macro bodies are capped at 255 bytes
    if #body > 255 then body = body:sub(1, 255) end
    return body
end

------------------------------------------------------------------------
-- CREATE or UPDATE the macro
------------------------------------------------------------------------
local function updateMacro()
    if InCombatLockdown() then return end          -- macro API locked in combat
    local body = buildBody()
    local idx  = GetMacroIndexByName(MACRO_NAME)
    if idx == 0 then
        CreateMacro(MACRO_NAME, MACRO_ICON, body)
    else
        EditMacro(idx, MACRO_NAME, MACRO_ICON, body)   -- rewrite
    end
end

------------------------------------------------------------------------
-- ZONE HANDLER
------------------------------------------------------------------------
local function refreshForZone()
    updateMacro()
    local mapID = C_Map.GetBestMapForUnit("player")
    if not mapID then
        mapID = select(8, GetInstanceInfo())
    end
    CritterTargetData.list = ZONE_CRITTERS[mapID] or { "Critter" }
end

------------------------------------------------------------------------
-- GLOBAL ROTATE FUNCTION  (called from the macro itself)
------------------------------------------------------------------------
_G[ROT_FUNC] = function()
    -- rotate only when not in combat & have >1 name
    if InCombatLockdown() then return end
    local list = CritterTargetData.list
    if list and #list > 1 then
        -- Check if we have a target and it's in our list
        local targetName = UnitName("target")
        if targetName then
            -- Find the target in our list
            for i, critterName in ipairs(list) do
                if critterName == targetName then
                    -- Move the targeted critter to the first position
                    table.insert(list, 1, table.remove(list, i))
                    updateMacro()
                    return
                end
            end
        end
        
        -- Fallback: if no target or target not in list, move last to first
        table.insert(list, 1, table.remove(list, #list))
        updateMacro()
    end
end

------------------------------------------------------------------------
-- EVENT DRIVER
------------------------------------------------------------------------
local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("ZONE_CHANGED_NEW_AREA")
f:SetScript("OnEvent", refreshForZone)
