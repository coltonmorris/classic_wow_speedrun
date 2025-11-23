-------------------- the beginning --------------------
accept "your place in the world"
turnin "your place in the world"
accept "cutting teeth"


-------------------- boars / sark --------------------
step(
    "#sticky",
    complete "cutting teeth"
)
step ".xp 3>>Grind Boars to level 3"
accept "sarkoth"
completewc "sarkoth"
turnin "sarkoth"
accept "sarkoth"


-------------------- boar / imp turnins --------------------
turnin2 "cutting teeth"
turnin1 "sarkoth"
accept "sting of the scorpid"
accept "etched tablet"
buy(800, "rough arrow", "duokna")
accept "galgar's cactus apple surprise"
accept(792) --vile familiars
accept "lazy peons"


-------------------- scorpid loop --------------------
step(
    complete "lazy peons",
    complete "sting of the scorpid",
    complete "galgar's cactus apple surprise",
    complete "vile familiars"
)


-------------------- scorpid loop turnins --------------------
buy(1000, "rough arrow", "duokna")
turnin "galgar's cactus apple surprise"
turnin2 "sting of the scorpid"
turnin3 "vile familiars"
accept "burning blade medallion"
turnin "etched tablet"
train("serpent sting", "Jen'shan")
turnin "lazy peons"
accept "Thazz'ril's Pick"


-------------------- cave --------------------
completewc "Thazz'ril's Pick"
completewc "burning blade medallion"
step ".xp 6-45"
step[[
    .goto Durotar,43.4,51.8
    +Log out at the arrow and website unstuck - check this when complete
]]


-------------------- razor hill/valley --------------------
accept "vanquish the betrayers"
accept "encroachment"
buy(10, "refreshing spring water", "grimtak")
buy(10, "tough jerky", "grimtak")
accept "break a few eggs"
accept "carry your weight"
step ".hs >>Hearth back to the valley of trials"
turnin1 "burning blade medallion"
accept "Report to Sen'jin Village"
train("hunter's mark", "Jen'shan")
train("arcane shot", "Jen'shan")
turnin "Thazz'ril's Pick"
accept "a peon's burden"


-------------------- senjin accept --------------------
accept "Thwarting Kolkar Aggression"
accept "practical prey"
accept "a solvent spirit"
turnin "Report to Sen'jin Village"
accept "report to orgnil"
accept "minshina's skull"
--accept "zalazane"


-------------------- centaur loop --------------------
step(
    "#sticky",
    complete1 "a solvent spirit",
    complete2 "a solvent spirit"
)
complete1wc "Thwarting Kolkar Aggression"
complete2wc "Thwarting Kolkar Aggression"
complete3wc "Thwarting Kolkar Aggression"


-------------------- minshina loop --------------------
turnin1 "Thwarting Kolkar Aggression"
buy(1, "tomahawk", "Trayexir")
buy(1000, "rough arrow", "Trayexir")
step(
    completewc "minshina's skull",
    ".goto Durotar,56.0,74.6",
    complete "practical prey",
    complete "break a few eggs"
    --complete1 "zalazane",
    --complete2 "zalazane",
    --complete3 "zalazane"
)


-------------------- senjin turnin --------------------
turnin "minshina's skull"
--turnin2 "zalazane"
turnin "a solvent spirit"
turnin "practical prey"


-------------------- kultiras keep --------------------
step(
    "#label benedictkey",
    "#sticky",
    complete3wc "vanquish the betrayers",
    collect(1, "benedict's key")
)
step(
    "#requires benedictkey",
    "#label agedenvelope",
    "#sticky",
    autoobject "Benedict's Chest",
    accept "the admiral's orders"
)
step(
    complete1 "vanquish the betrayers",
    complete2 "vanquish the betrayers",
    complete "carry your weight"
)
step(
    complete1wc "encroachment",
    complete2 "encroachment"
)


-------------------- razor hill turnins --------------------
turnin "the admiral's orders"
--accept "the admiral's orders"
turnin "vanquish the betrayers"
train("concussive shot", "Thotar")
train("parry", "Thotar")
turnin "report to orgnil"
accept "dark storms"
turnin2 "a peon's burden"
step(
    autonpc "Innkeeper Grosk",
    ".home >>Set your hearthstone to razor hill"
)
turnin "break a few eggs"
turnin "carry your weight"


-------------------- encroachment finish --------------------
step[[
    #sticky
    .xp 10-1525
]]
accept "winds in the desert"
completewc "winds in the desert"
turnin "winds in the desert"
step(
    completewc "dark storms",
    ".mob Imp Minion"
)
step(
    complete3wc "encroachment",
    complete4 "encroachment"
)
turnin "dark storms"
accept "margoz"
turnin "encroachment"


-------------------- taming quests and margoz --------------------
accept(6062) --taming the beast (boar)
complete "taming the beast"
turnin "taming the beast"
accept(6083) --taming the beast 2 (crab)
train("serpent sting", "Thotar", 2)
train("aspect of the hawk", "Thotar")
buy(800, "sharp arrow", "ghrawt")
step(
    ".goto Durotar,59.6,30.2",
    complete "taming the beast"
)
turnin "taming the beast"
accept(6082) --taming the beast 3 (scorp)
step(
    ".goto Durotar,50.8,38.0",
    complete "taming the beast"
)
turnin "taming the beast"
accept(6081) --training the beast


-------------------- org & zep --------------------
turnin "margoz"
accept "skull rock"
train("great stamina", "xao'tsu")
train("natural armor", "xao'tsu")
turnin "training the beast"
buy(1, "walking stick", "Zendo'jian")
step(
    autonpc "hanashi",
    ".train 227 >>Train [Staves]"
)
step ".hs >>Hearth to Razor Hill"
step(
    ".goto Durotar,52.8,29.6",
    complete "skull rock"
)
turnin2 "skull rock"
accept "neeru fireblade"
step[[
    .goto Durotar,50.8,13.7
    .zone Tirisfal Glades >>Take the zeppelin to Tirisfal
]]
