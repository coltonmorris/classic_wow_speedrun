-- this addon runs /played everytime we level up
local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LEVEL_UP")
f:RegisterEvent("TIME_PLAYED_MSG")

local waitingForLevelUpTime = false

local function FormatTime(sec)
    local days = math.floor(sec / 86400)
    sec = sec % 86400
    local hours = math.floor(sec / 3600)
    sec = sec % 3600
    local minutes = math.floor(sec / 60)

    if days > 0 then
        return string.format("%dd %dh %dm", days, hours, minutes)
    elseif hours > 0 then
        return string.format("%dh %dm", hours, minutes)
    else
        return string.format("%dm", minutes)
    end
end

f:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LEVEL_UP" then
        -- We just leveled, ask the server for /played info
        waitingForLevelUpTime = true
        RequestTimePlayed()

    elseif event == "TIME_PLAYED_MSG" and waitingForLevelUpTime then
        -- This is the reply to our RequestTimePlayed()
        waitingForLevelUpTime = false

        local totalTime, levelTime = ...

        local level = UnitLevel("player") or 0
        local msg = string.format(
            "|cff00ff00[Level %d]|r Total: %s  This level: %s",
            level,
            FormatTime(totalTime),
            FormatTime(levelTime)
        )

        DEFAULT_CHAT_FRAME:AddMessage(msg)
    end
end)
