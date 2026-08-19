-- to run:
-- 	lua generate.lua > "/Applications/World\ of\ Warcraft/_classic_era_/Interface/AddOns/colton_speedruns/tauren_warrior/guide.lua"
require("rxpal")

local guideName = "colton 1-10 |T132091:0|t |T626008:0|t"
local group = "tauren warrior speeeeeeeed"
local classHeader = [[
<< Warrior

]]

init{faction = "horde"}

local mulgore_1_10 = "1-10 Durotar"

register(group, guideName, mulgore_1_10, classHeader, "1_10_mulgore.lua")

finish()
