local ADDON = ...
local UPDATE_INTERVAL = 0.05

local function getHBD()
  if not LibStub then return nil end
  local ok, lib = pcall(LibStub, "HereBeDragons-2.0")
  if ok then return lib end
  return nil
end

local HBD = getHBD()

local f = CreateFrame("Frame")
local elapsed = 0

local label
local copyPopup

local function ensureLabel()
  if label then return end
  if not WorldMapFrame then return end

  label = WorldMapFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
  label:SetPoint("BOTTOM", WorldMapFrame, "BOTTOM", 0, 8)
  label:SetText("World coords: (waiting...)")
end

local function ensureCopyPopup()
  if copyPopup then return end

  copyPopup = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
  copyPopup:SetSize(220, 60)
  copyPopup:SetPoint("CENTER")
  copyPopup:SetFrameStrata("DIALOG")
  copyPopup:SetBackdrop({
    bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
    edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
    tile = true, tileSize = 32, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }
  })
  copyPopup:EnableMouse(true)
  copyPopup:SetMovable(true)
  copyPopup:RegisterForDrag("LeftButton")
  copyPopup:SetScript("OnDragStart", copyPopup.StartMoving)
  copyPopup:SetScript("OnDragStop", copyPopup.StopMovingOrSizing)
  copyPopup:Hide()

  local title = copyPopup:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
  title:SetPoint("TOP", 0, -8)
  title:SetText("World Coordinates (Ctrl+C to copy)")
  copyPopup.title = title

  local editBox = CreateFrame("EditBox", nil, copyPopup, "InputBoxTemplate")
  editBox:SetSize(180, 20)
  editBox:SetPoint("TOP", title, "BOTTOM", 0, -4)
  editBox:SetAutoFocus(false)
  editBox:SetScript("OnEscapePressed", function(self)
    self:ClearFocus()
    copyPopup:Hide()
  end)
  editBox:SetScript("OnEditFocusGained", function(self)
    self:HighlightText()
  end)
  copyPopup.editBox = editBox

  local closeBtn = CreateFrame("Button", nil, copyPopup, "UIPanelCloseButton")
  closeBtn:SetPoint("TOPRIGHT", 2, 2)
  closeBtn:SetScript("OnClick", function() copyPopup:Hide() end)
end

local function showCopyPopup(wx, wy)
  ensureCopyPopup()
  local text = string.format("%.2f, %.2f", wx, wy)
  copyPopup.editBox:SetText(text)
  copyPopup:Show()
  copyPopup.editBox:SetFocus()
  copyPopup.editBox:HighlightText()
end

local function getPlayerWorldCoords()
  if not HBD or not HBD.GetPlayerWorldPosition then return nil, nil end
  local wx, wy, inst = HBD:GetPlayerWorldPosition()
  return wx, wy
end

local function setupMapClickHandler()
  if not WorldMapFrame or not WorldMapFrame.ScrollContainer then return end
  local sc = WorldMapFrame.ScrollContainer

  -- Hook into the scroll container to catch modifier+Click without blocking normal interactions
  if sc.coordClickHooked then return end

  sc:HookScript("OnMouseUp", function(self, button)
    if button ~= "LeftButton" then return end
    if not HBD then return end

    -- Shift+Click = copy player coords
    if IsShiftKeyDown() then
      local playerWx, playerWy = getPlayerWorldCoords()
      if playerWx and playerWy then
        showCopyPopup(playerWx, playerWy)
      end
      return
    end

    -- Ctrl+Click = copy mouse coords
    if IsControlKeyDown() then
      local mapID
      if WorldMapFrame.GetMapID then
        mapID = WorldMapFrame:GetMapID()
      end
      if not mapID then return end

      local x, y
      if sc.GetNormalizedCursorPosition then
        x, y = sc:GetNormalizedCursorPosition()
      end
      if not (x and y and x >= 0 and x <= 1 and y >= 0 and y <= 1) then return end

      if HBD.GetWorldCoordinatesFromZone then
        local wx, wy = HBD:GetWorldCoordinatesFromZone(x, y, mapID)
        if wx and wy then
          showCopyPopup(wx, wy)
        end
      end
      return
    end
  end)

  sc.coordClickHooked = true
end

local function getNormalizedMouseOnMap()
  if not WorldMapFrame or not WorldMapFrame.ScrollContainer then return nil end
  local sc = WorldMapFrame.ScrollContainer

  -- Retail/modern API
  if sc.GetNormalizedCursorPosition then
    local x, y = sc:GetNormalizedCursorPosition()
    if x and y and x >= 0 and x <= 1 and y >= 0 and y <= 1 then
      return x, y
    end
    return nil
  end

  -- Fallback: compute from cursor position relative to the scroll child
  local child = sc.GetScrollChild and sc:GetScrollChild()
  if not child or not child.GetEffectiveScale then return nil end

  local cx, cy = GetCursorPosition()
  local scale = child:GetEffectiveScale()
  cx, cy = cx / scale, cy / scale

  local left, bottom = child:GetLeft(), child:GetBottom()
  local width, height = child:GetWidth(), child:GetHeight()
  if not (left and bottom and width and height) then return nil end

  local x = (cx - left) / width
  local y = (cy - bottom) / height
  if x >= 0 and x <= 1 and y >= 0 and y <= 1 then
    return x, y
  end
  return nil
end

local function getCurrentMapID()
  -- Most clients
  if WorldMapFrame and WorldMapFrame.GetMapID then
    return WorldMapFrame:GetMapID()
  end
  -- Fallback
  if C_Map and C_Map.GetBestMapForUnit then
    return C_Map.GetBestMapForUnit("player")
  end
  return nil
end

local function updateLabel()
  ensureLabel()
  if not label then return end

  if not WorldMapFrame or not WorldMapFrame:IsShown() then
    label:SetText("")
    return
  end

  if not HBD then
    label:SetText("World coords: (HBD unavailable)")
    return
  end

  -- Player world coords
  local playerWx, playerWy = getPlayerWorldCoords()
  local playerStr = (playerWx and playerWy)
    and string.format("%.2f, %.2f", playerWx, playerWy)
    or "(unavailable)"

  -- Mouse hover world coords
  local mapID = getCurrentMapID()
  local x, y = getNormalizedMouseOnMap()
  local mouseStr = "(hover the map)"

  if mapID and x and y and HBD.GetWorldCoordinatesFromZone then
    local wx, wy = HBD:GetWorldCoordinatesFromZone(x, y, mapID)
    if wx and wy then
      mouseStr = string.format("%.2f, %.2f", wx, wy)
    end
  end

  label:SetText(string.format(
    "Player: %s (Shift+Click to copy)   |   Mouse: %s (Ctrl+Click to copy)",
    playerStr, mouseStr
  ))
end

f:SetScript("OnUpdate", function(_, dt)
  elapsed = elapsed + dt
  if elapsed < UPDATE_INTERVAL then return end
  elapsed = 0
  updateLabel()
end)

f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function(_, event, name)
  if event == "ADDON_LOADED" and name == ADDON then
    ensureLabel()
    setupMapClickHandler()
  end
end)
