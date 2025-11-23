-- to run:
-- 	lua generate.lua > "/Applications/World\ of\ Warcraft/_classic_era_/Interface/AddOns/colton_speedruns/orc-rogue/guide.lua"
require("rxpal")

local guideName = "Colton's 1-10 Rogue"
local group = "rogue zoom"
local classHeader = [[
<< Rogue

]]

init{faction = "horde"}

local durotar_1_8 = "1-10 Durotar"

register(group, guideName, durator_1_8, classHeader, "1_10_durotar.lua")

finish()
