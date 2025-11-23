-- to run:
-- 	lua generate.lua > "/Applications/World\ of\ Warcraft/_classic_era_/Interface/AddOns/colton_speedruns/warrior-20/guide.lua"
require("rxpal")

local guideName = "Colton's 1-20 Warrior"
local group = "warrior speeeeeeeed"
local classHeader = [[
<< Warrior

]]

init{faction = "horde"}

local durotar_1_8 = "1-10 Durotar"

register(group, guideName, durator_1_8, classHeader, "1_10_durotar.lua")

finish()
