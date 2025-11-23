-- to get the total amount of junk in your bags:
-- add this at the bottom of RXPGuides InventoryManager.lua 
-- 
local junkValue = 0                -- copper
function inventoryManager.GetJunkValue()
    junkValue = ProcessJunk()      -- run with sellWares = nil
    return junkValue
end
SLASH_RXPJUNKVAL1 = "/junk"
SlashCmdList.RXPJUNKVAL = function()
    local value = inventoryManager.GetJunkValue()
    if value > 0 then
        print(string.format(
            L("RXPGuides: You have junk worth |c%s%s|r"),
            addon.guideTextColors["RXP_WARN_"],
            GetCoinTextureString(value)
        ))
    else
        print(L("RXPGuides: No junk detected in your bags."))
    end
end
-- create once, right after the slash‑command block
local junkFrame  = CreateFrame("Frame", nil, UIParent)
junkFrame:SetPoint("BOTTOMLEFT", MainMenuBarBackpackButton, "TOPLEFT", -100, 2)
junkFrame:SetSize(150, 14)

local junkText   = junkFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
junkText:SetAllPoints()

local function UpdateJunkDisplay()
    local junkValue = inventoryManager.GetJunkValue() or 0
    local totalGold = GetMoney() or 0
    local totalWithJunk = totalGold + junkValue
    local displayText = GetCoinTextureString(totalWithJunk)
    junkText:SetText(displayText)
    junkFrame:Show()
end

-- refresh on every bag change or when a merchant window opens
invUpdate:HookScript("OnEvent", function(_, event)
    if event == "BAG_UPDATE_DELAYED" or event == "MERCHANT_SHOW" then
        UpdateJunkDisplay()
    end
end)

-- first paint once the player loads in
C_Timer.After(5, UpdateJunkDisplay)

