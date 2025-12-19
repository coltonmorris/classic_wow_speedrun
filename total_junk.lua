
-- to get the total amount of junk in your bags:
-- add this at the bottom of RXPGuides InventoryManager.lua 
-- 

local junkFrame  = CreateFrame("Frame", nil, UIParent)
junkFrame:SetPoint("BOTTOMLEFT", MainMenuBarBackpackButton, "TOPLEFT", -100, 2)
junkFrame:SetSize(150, 14)

local junkText   = junkFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
junkText:SetAllPoints()

local function UpdateJunkDisplay()
    local netWorth = inventoryManager.GetNetWorth()
    local displayText = GetCoinTextureString(netWorth)
    junkText:SetText(displayText)
    junkFrame:Show()
end

-- refresh on every bag change or when a merchant window opens
if invUpdate then
    invUpdate:HookScript("OnEvent", function(_, event)
        if event == "BAG_UPDATE_DELAYED" or event == "MERCHANT_SHOW" then
            UpdateJunkDisplay()
        end
    end)
else
    local junkEventFrame = CreateFrame("Frame")
    junkEventFrame:RegisterEvent("BAG_UPDATE_DELAYED")
    junkEventFrame:RegisterEvent("MERCHANT_SHOW")
    junkEventFrame:SetScript("OnEvent", function(_, event)
        UpdateJunkDisplay()
    end)
end

-- first paint once the player loads in
C_Timer.After(5, UpdateJunkDisplay)
