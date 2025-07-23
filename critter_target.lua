-- CONSTANTS
------------------------------------------------------------------------
local MACRO_NAME  = "1 CritterTarget"
local MACRO_ICON  = "Ability_eyeoftheowl"
local ROT_FUNC    = "CritterTarget_Rotate"         -- global helper

---------------------------  ZONE → CRITTER LISTS  ---------------------------
local ZONE_CRITTERS = {
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
        table.insert(list, table.remove(list, 1))  -- move first → last
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
