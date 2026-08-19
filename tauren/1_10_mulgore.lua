-------------------- the beginning --------------------
accept "The Hunt Begins"
accept "A Humble Task"

step(
    "#sticky",
    complete1wc "The Hunt Begins",
    complete2wc "The Hunt Begins"
)

turnin "A Humble Task"
accept "A Humble Task"

completewc "A Humble Task"

turnin "the hunt begins"
accept "the hunt continues"
accept "Simple Note"

-- vendor step
step(
	autonpc "Kawnie Softbreeze",
	".vendor"
)
-- TODO add a vendor function to sell 
buy(0, "light shot", "kawnie softbreeze")


turnin "A Humble Task"
accept "Rites of the Earthmother"

turnin "Simple Note"
-- TODO add a skipgossip param
train("battle shout", "harutt thunderhorn")

-- TODO what determines getting a sticky to always show or to have these at the same time
step (
	"#sticky",
	completewc "the hunt continues",
	turnin "Rites of the Earthmother",
	accept "Rite of Strength"
)


-- TODO these arent working
step ".xp 3+850 >> Grind to 850+/1400xp"
step ".money >0.02"

turnin "The Hunt Continues"
accept "The Battleboars"

accept "Break Sharptusk!"

train("charge", "harutt thunderhorn")
train("rend", "harutt thunderhorn")

step(
	complete1wc "The Battleboars",
	complete2wc "The Battleboars"
)

completewc "rite of strength"

completewc "break sharptusk!"

step(
	autoobject "Dirt-Stained Map",
	collect(1, "Dirt-Stained Map"),
	accept "Attack on Camp Narache"
)

step ".xp 5 >> Grind to level 5"

step ".hs >>Hearth home"

-- TODO these not working
step(
	autonpc "varia hardhide",
	".vendor >> talk to Varia from outside the hut"
)


turnin "The Battleboars"
turnin "Break Sharptusk!"
turnin "Rite of Strength"
turnin "Attack on Camp Narache"
accept "Rites of the Earthmother"

accept "A Task Unfinished"

step ".xp 5+2395 >> grind till you're 2395+/2800xp en route to town"

buy(1, "Tomahawk", "mahnott roughwound")

step(
    autonpc "Innkeeper Kauth",
    ".home >>Set your hearthstone to bloodhoof village"
)

-- TODO figure out the right amount
buy(1, "Freshly Baked Bread", "Innkeeper Kauth")

turnin1 "A Task Unfinished"

turnin "Rites of the Earthmother"
accept "Sharing the Land"
accept(767) -- Rite of Vision #1
accept "Dwarven Digging"

accept "Mazzranache"

turnin "Rite of Vision"
accept(771) -- Rite of Vision #2


accept "Swoop Hunting"

accept "Poison Water"

step(
	"#completewith gnolls",
	"#sticky",
	complete2 "Rite of Vision", -- only the ambercorns
	complete "Swoop Hunting", -- TODO dont need all of them
	complete1 "Mazzranache",
	-- complete2 "Mazzranache" -- TODO we dont care about the cougar femur yet
	complete3 "Mazzranache",
	complete4 "Mazzranache",
	complete "Poison Water" -- must be completed
)

accept "The Ravaged Caravan"

step(
	"#label gnolls",
	completewc "Sharing the Land"
)

turnin "Poison Water"
accept "Winterhoof Cleansing"

completewc "Winterhoof Cleansing"
completewc "Rite of Vision"

accept "Dangers of the Windfury"

turnin "Sharing the Land"

-- TODO figure out the right amount
buy(1, "Freshly Baked Bread", "Innkeeper Kauth")

turnin "Winterhoof Cleansing"
accept "Thunderhorn Totem"

train("parry", "Krang Stonehoof", 1)

turnin "Rite of Vision"
accept(772) -- Rite of Vision #3

step(
	"#completewith caravan",
	"#sticky",
	complete "Thunderhorn Totem",
	complete "Mazzranache",
	complete "swoop hunting"
)


turnin "The Ravaged Caravan"
accept "The Ravaged Caravan"

step(
	"#label caravan",
	turnin "The Ravaged Caravan"
)
accept "The Venture Co."
accept "Supervisor Fizsprocket"

turnin "Thunderhorn Totem"
accept "Thunderhorn Cleansing"

-- TODO add a step that mentions to talk to the guy who spawns ghost howl

turnin "Swoop Hunting"

turnin "Mazzranache"

completewc "Thunderhorn Cleansing"

accept "The Demon Scarred Cloak"

complete "Dwarven Digging"

completewc "Dangers of the Windfury"

step ".xp 9+3020 >> Grind to 3020+/6500xp"

turnin "Rite of Vision"
accept "Rite of Wisdom"

step ".hs >>Hearth to Bloodhoof Village"

turnin1 "The Demon Scarred Cloak"

turnin "Dangers of the Windfury"

turnin "Dwarven Digging"

turnin "Thunderhorn Cleansing"
accept "Wildmane Totem"
