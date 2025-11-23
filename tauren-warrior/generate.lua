-- to run:
-- 	lua generate.lua > "/Applications/World\ of\ Warcraft/_classic_era_/Interface/AddOns/colton_speedruns/tauren_warrior/guide.lua"
require("rxpal")

local guideName = "Colton's 1-10 tauren Warrior"
local group = "tauren warrior speeeeeeeed"
local classHeader = [[
<< Warrior

]]

init{faction = "horde"}

local mulgore_1_10 = "1-10 Durotar"

register(group, guideName, mulgore_1_10, classHeader, "1_10_mulgore.lua")

finish()
