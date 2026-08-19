-- This file was generated using RXPAL
-- https://github.com/jmaxor/rxpal

RXPGuides.RegisterGuide("colton 1-20 |T132091:0|t |T626008:0|t",[[
<< Warrior

#classic
<<Horde
#name early_agm_and_crate 
#defaultfor Tauren

step << Tauren
#completewith Humble
+|cRXP_WARN_Do not buy anything from a vendor or train any spells unless the guide tells you to, as you will need to save on money to get a new|r |T132402:0|t[Weapon] |cRXP_WARN_and|r |T134949:0|t[Shield] |cRXP_WARN_in Undercity at level 10|r
>>|cRXP_WARN_I recommend disabling|r |cRXP_PICK_Trainer Automation|r |cRXP_WARN_in the RestedXP addon so it doesn't accidentally spend extra money on spells|r
>>|cRXP_WARN_Do not sell the|r |T133964:0|t[Food] |cRXP_WARN_you get while questing in Mulgore|r

step << Tauren
.goto Mulgore,44.92,77.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull|r
.accept 747 >>Accept The Hunt Begins
.target Grull Hawkwind

step << Tauren
.goto Mulgore,44.18,76.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Hawkwind|r
.accept 752 >>Accept A Humble Task
.target Chief Hawkwind

step << Tauren
#completewith next
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133970:0|t|cRXP_LOOT_Plainstrider Meat|r and |T132918:0|t|cRXP_LOOT_Plainstrider Feathers|r
.complete 747,1 --Plainstrider Meat (7)
.complete 747,2 --Plainstrider Feather (7)
.mob Plainstrider

step << Tauren
#label Humble
.goto Mulgore,50.03,81.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greatmother Hawkwind|r
.turnin 752 >>Turn in A Humble Task
.accept 753 >>Accept A Humble Task
.target Greatmother Hawkwind

step << Tauren
.goto Mulgore,50.22,81.37
>>Loot the |cRXP_PICK_Water Pitcher|r on the well behind |cRXP_FRIENDLY_Hawkwind|r
.complete 753,1 --Water Pitcher (1)

step << Tauren
#loop
.goto Mulgore,47.36,83.05,0
.goto Mulgore,50.23,79.38,50,0
.goto Mulgore,51.02,78.68,50,0
.goto Mulgore,50.85,75.68,50,0
.goto Mulgore,48.43,77.18,50,0
.goto Mulgore,47.10,76.54,50,0
.goto Mulgore,45.77,80.39,50,0
.goto Mulgore,45.56,82.39,50,0
.goto Mulgore,47.36,83.05,50,0
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133970:0|t|cRXP_LOOT_Plainstrider Meat|r and |T132918:0|t|cRXP_LOOT_Plainstrider Feathers|r
.complete 747,1 --Plainstrider Meat (7)
.complete 747,2 --Plainstrider Feather (7)
.mob Plainstrider

step << Tauren
.goto Mulgore,44.92,77.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull|r
.turnin 747,2 >>Turn in The Hunt Begins
.accept 3091 >>Accept Simple Note
.accept 750 >>Accept The Hunt Continues
.target Grull Hawkwind

step << Tauren
.goto Mulgore,44.18,76.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Hawkwind|r
.turnin 753 >>Turn in A Humble Task
.accept 755 >>Accept Rites of the Earthmother
.target Chief Hawkwind

step << Tauren
.goto Mulgore,44.02,76.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harutt|r
.train 6673 >>Train |T132333:0|t[Battle Shout]
.turnin 3091 >>Turn in Simple Note
.target Harutt Thunderhorn

step << Tauren
.goto Mulgore,44.6,77.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moodan|r
.vendor >> Vendor Trash
.target Moodan Sungrain

step << Tauren
#completewith next
>>Kill |cRXP_ENEMY_Mountain Cougars|r. Loot them for |T134353:0|t|cRXP_LOOT_Mountain Cougar Pelts|r
.complete 750,1 --Mountain Cougar Pelt (10)
.mob Mountain Cougar

step << Tauren
.goto Mulgore,42.58,92.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seer Graytongue|r
.turnin 755 >>Turn in Rites of the Earthmother
.accept 757 >>Accept Rite of Strength
.target Seer Graytongue

step << Tauren
#loop
.goto Mulgore,44.60,90.86,0
.goto Mulgore,43.21,89.26,50,0
.goto Mulgore,44.64,91.58,50,0
.goto Mulgore,45.82,90.52,50,0
.goto Mulgore,46.35,91.45,50,0
.goto Mulgore,48.05,91.83,50,0
.goto Mulgore,49.25,90.69,50,0
.goto Mulgore,50.98,90.37,50,0
.goto Mulgore,49.10,89.50,50,0
.goto Mulgore,47.06,88.64,50,0
.goto Mulgore,45.06,89.89,50,0
.goto Mulgore,44.60,90.86,50,0
>>Kill |cRXP_ENEMY_Mountain Cougars|r. Loot them for |T134353:0|t|cRXP_LOOT_Mountain Cougar Pelts|r
.complete 750,1 --Mountain Cougar Pelt (10)
.mob Mountain Cougar

step << Tauren
#loop
.goto Mulgore,45.56,87.95,40,0
.goto Mulgore,46.92,87.84,40,0
.goto Mulgore,48.67,86.83,40,0
.goto Mulgore,50.65,85.87,40,0
.goto Mulgore,51.01,83.71,40,0
.goto Mulgore,52.06,81.53,40,0
.goto Mulgore,51.87,79.58,40,0
.goto Mulgore,51.67,77.39,40,0
.goto Mulgore,51.95,75.16,40,0
.goto Mulgore,50.32,76.33,40,0
.goto Mulgore,48.85,75.82,40,0
.goto Mulgore,47.41,75.30,40,0
.goto Mulgore,46.80,78.21,40,0
.goto Mulgore,45.84,80.41,40,0
.goto Mulgore,45.03,82.15,40,0
.goto Mulgore,44.09,83.89,40,0
.goto Mulgore,43.90,86.08,40,0
.xp 3+1150 >> Grind to 1150 /1400 XP
.mob Plainstrider

step << Tauren
.goto Mulgore,44.6,77.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moodan|r
.vendor >> Vendor Trash
.target Moodan Sungrain

step << Tauren
.goto Mulgore,44.92,77.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull|r
.turnin 750,2 >>Turn in The Hunt Continues
.accept 780 >>Accept The Battleboars
.target Grull Hawkwind

step << Tauren
.goto Mulgore,44.67,76.68
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave|r
.accept 3376 >>Accept Break Sharptusk!
.target Brave Windfeather

step << Tauren
.goto Mulgore,44.02,76.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harutt|r
.train 100 >> Train |T132337:0|t[Charge]
.target Harutt Thunderhorn

step << Tauren
#completewith SharpTusk
>>Kill |cRXP_ENEMY_Battleboars|r. Loot them for |T133970:0|t|cRXP_LOOT_Battleboar Flanks|r and |T135997:0|t|cRXP_LOOT_Battleboar Snouts|r
>>Kill |cRXP_ENEMY_Bristleback Quilboars|r and |cRXP_ENEMY_Bristleback Shamans|r. Loot them for |T132494:0|t|cRXP_LOOT_Bristleback Belts|r
.complete 780,2 --Battleboar Flank (8)
.complete 780,1 --Battleboar Snout (8)
.complete 757,1 --Bristleback Belt (12)
.mob Battleboar
.mob Bristleback Quilboar
.mob Bristleback Shaman

step << Tauren
.goto Mulgore,59.67,83.33,30 >>Travel through the cave

step << Tauren
#label SharpTusk
.goto Mulgore,60.54,81.04,35,0
.goto Mulgore,62.35,81.27,35,0
.goto Mulgore,62.49,78.78,35,0
.goto Mulgore,64.71,77.67
>>Kill |cRXP_ENEMY_Chief Sharptusk Thornmantle|r inside the big hut. Loot him for |T134172:0|t|cRXP_LOOT_Chief Sharptusk Thornmantle's Head|r
.complete 3376,1 --Chief Sharptusk Thornmantle's Head (1)
.mob Chief Sharptusk Thornmantle

step << Tauren
#loop
.goto Mulgore,63.93,78.34,0
.goto Mulgore,63.81,76.65,40,0
.goto Mulgore,62.92,76.91,40,0
.goto Mulgore,61.31,77.22,40,0
.goto Mulgore,61.58,78.89,40,0
.goto Mulgore,62.53,79.52,40,0
.goto Mulgore,64.20,79.01,40,0
.goto Mulgore,65.82,78.13,40,0
.goto Mulgore,63.93,78.34,40,0
>>Kill |cRXP_ENEMY_Battleboars|r. Loot them for |T133970:0|t|cRXP_LOOT_Battleboar Flanks|r and |T135997:0|t|cRXP_LOOT_Battleboar Snouts|r
>>Kill |cRXP_ENEMY_Bristleback Quilboars|r and |cRXP_ENEMY_Bristleback Shamans|r. Loot them for |T132494:0|t|cRXP_LOOT_Bristleback Belts|r
.complete 780,2 --Battleboar Flank (8)
.complete 780,1 --Battleboar Snout (8)
.complete 757,1 --Bristleback Belt (12)
.mob Battleboar
.mob Bristleback Quilboar
.mob Bristleback Shaman

step << Tauren
.goto Mulgore,63.24,82.70
>>Loot the |T134269:0|t|cRXP_LOOT_Dirt-stained Map|r on the ground
.collect 4851,1,781 --Collect Dirt-Stained Map

step << Tauren
.hs >> Hearth to Camp Narache
.use 6948

step << Tauren
.goto Mulgore,44.92,77.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull|r
.turnin 780 >>Turn in The Battleboars
.target Grull Hawkwind

step << Tauren
#comepletewith next
.accept 781 >>Use the |T134269:0|t|cRXP_LOOT_Dirt-stained Map|r to accept Attack on Camp Narache
.use 4851

step << Tauren
#completewith next
+|cRXP_WARN_Select the|r |T135421:0|t[Stone Tomahawk]

step << Tauren
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave|r and |cRXP_FRIENDLY_Hawkwind|r
.turnin 3376,1 >>Turn in Break Sharptusk!
.target Brave Windfeather
.goto Mulgore,44.67,76.68
.turnin 781 >>Turn in Attack on Camp Narache
.turnin 757,2 >>Turn in Rite of Strength
.accept 763 >>Accept Rites of the Earthmother
.target Chief Hawkwind
.goto Mulgore,44.18,76.07

step << Tauren
.goto Mulgore,44.6,77.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moodan|r
.vendor >> Vendor Trash
.target Moodan Sungrain

step << Tauren
#completewith next
.destroy 6948 >>Destroy your |T134414:0|t[Hearthstone] to save on |T133634:0|t[Bag Space] for now. You will get a new one later

step << Tauren
#completewith next
+|cRXP_WARN_The|r |cRXP_ENEMY_Kodo Herds|r |cRXP_WARN_that patrol Mulgore are not aggressive, but they may attack you if you are fighting a Plainstrider while they walk past you|r

step << Tauren
.goto Mulgore,38.51,81.54
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Antur|r
.accept 1656 >>Accept A Task Unfinished
.target Antur Fallow

step << Tauren
#completewith next
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_you get in Mulgore for|r |T133971:0|t[Cooking]

step << Tauren
.goto Mulgore,43.0,61.2,25 >> Travel to Bloodhoof Village

step << Tauren
.goto Mulgore,46.63,61.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kauth|r
.turnin 1656,1 >>Turn in A Task Unfinished
.target Innkeeper Kauth

step << Tauren
.goto Mulgore,47.51,60.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baine|r
.turnin 763 >>Turn in Rites of the Earthmother
.accept 767 >>Accept Rite of Vision
.target Baine Bloodhoof

step << Tauren
.goto Mulgore,45.6,58.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahnott|r
>>|cRXP_BUY_Buy a|r |T135421:0|t[Tomahawk] |cRXP_BUY_from him for 5|r |T133787:0|t[Silver] |cRXP_BUY_and 40|r |T133789:0|t[Copper]|cRXP_BUY_. Sell your|r |T135421:0|t[Stone Tomahawk]|cRXP_BUY_. Skip this step for now if you can't afford it|r
.collect 2490,1
---.buy 2490,1
.target Mahnott Roughwound

step << Tauren
.goto Mulgore,47.76,57.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarlman|r
.turnin 767 >>Turn in Rite of Vision
.accept 771 >>Accept Rite of Vision
.target Zarlman Two-Moons

step << Tauren
.goto Mulgore,48.71,59.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harken|r
.goto Mulgore,47.76,57.53
.accept 761 >>Accept Swoop Hunting
.target Harken Windtotem

step << Tauren
.goto Mulgore,48.53,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull|r
.accept 748 >>Accept Poison Water
.target Mull Thunderhorn

step << Tauren
.goto Mulgore,49.52,60.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang|r
.train 772 >> Train |T132155:0|t[Rend]
.target Krang Stonehoof
.money <0.01
.itemcount 2490,1

step << Tauren
#completewith FirstTotem
>>Kill every |cRXP_ENEMY_Swoop|r you see. Loot them for |T135992:0|t|cRXP_LOOT_Trophy Swoop Quills|r
.complete 761,1 --Trophy Swoop Quill (8)
.mob Wiry Swoop
.mob Swoop

step << Tauren
#completewith FirstTotem
>>Collect |cRXP_PICK_Ambercorns|r. They can be found on the ground under the trees
.complete 771,2 --Ambercorn (2)

step << Tauren
#completewith next
>>Kill |cRXP_ENEMY_Prairie Wolves|r and |cRXP_ENEMY_Adult Plainstriders|r. Loot them for |T134297:0|t|cRXP_LOOT_Prairie Wolf Paws|r and |T136063:0|t|cRXP_LOOT_Plainstrider Talons|r
.complete 748,1 --Prairie Wolf Paw (6)
.mob +Prairie Wolf
.complete 748,2 --Plainstrider Talon (4)
.mob +Adult Plainstrider

step << Tauren
#loop
.goto Mulgore,55.14,60.65,0
.goto Mulgore,51.50,59.23,50,0
.goto Mulgore,53.00,60.24,50,0
.goto Mulgore,55.14,60.65,50,0
.goto Mulgore,57.47,61.26,50,0
.goto Mulgore,59.65,62.40,50,0
.goto Mulgore,55.14,60.65,50,0
.line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morin|r
>>|cRXP_WARN_He patrols along the eastern road|r
.accept 749 >>Accept The Ravaged Caravan
.unitscan Morin Cloudstalker

step << Tauren
#label FirstTotem
#loop
.goto Mulgore,55.7,63.2,50,0
.goto Mulgore,54.7,69.1,50,0
.goto Mulgore,50.7,68.2,50,0
.goto Mulgore,43.8,70.8,50,0
.goto Mulgore,41.3,65.8
>>Kill |cRXP_ENEMY_Prairie Wolves|r and |cRXP_ENEMY_Adult Plainstriders|r. Loot them for |T134297:0|t|cRXP_LOOT_Prairie Wolf Paws|r and |T136063:0|t|cRXP_LOOT_Plainstrider Talons|r
.complete 748,1 --Prairie Wolf Paw (6)
.mob +Prairie Wolf
.complete 748,2 --Plainstrider Talon (4)
.mob +Adult Plainstrider

step << Tauren
.goto Mulgore,48.53,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull|r
.turnin 748 >>Turn in Poison Water
.accept 754 >>Accept Winterhoof Cleansing
.target Mull Thunderhorn

step << Tauren
.goto Mulgore,45.6,58.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahnott|r
>>|cRXP_BUY_Buy a|r |T135421:0|t[Tomahawk] |cRXP_BUY_from him for 5|r |T133787:0|t[Silver] |cRXP_BUY_and 40|r |T133789:0|t[Copper]|cRXP_BUY_. Sell your|r |T135421:0|t[Stone Tomahawk]|cRXP_BUY_. Skip this step for now if you can't afford it|r
.collect 2490,1
---.buy 2490,1
.target Mahnott Roughwound

step << Tauren
.goto Mulgore,49.52,60.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang|r
.train 772 >> Train |T132155:0|t[Rend]
.target Krang Stonehoof
.money <0.01

step << Tauren
#completewith Caravan
>>Kill every |cRXP_ENEMY_Swoop|r you see. Loot them for |T135992:0|t|cRXP_LOOT_Trophy Swoop Quills|r
>>|cRXP_WARN_You need to finish this before returning to Bloodhoof Village, so make it a priority|r
.complete 761,1 --Trophy Swoop Quill (8)
.mob Wiry Swoop
.mob Swoop

step << Tauren
#completewith Swoops
>>Collect |cRXP_PICK_Ambercorns|r. They can be found on the ground under the trees
.complete 771,2 --Ambercorn (2)

step << Tauren
#completewith next
>>Collect the |cRXP_PICK_Well Stones|r around the well
.complete 771,1 --Well Stone (2)

step << Tauren
.goto Mulgore,53.68,66.28
>>|cRXP_WARN_Use the|r |T135139:0|t[Winterhoof Cleansing Totem] |cRXP_WARN_at the Well|r
.complete 754,1 --Cleanse the Winterhoof Water Well (1)

step << Tauren
#loop
.goto Mulgore,54.06,66.40,0
.goto Mulgore,53.35,65.78,10,0
.goto Mulgore,53.70,65.59,10,0
.goto Mulgore,53.98,65.94,10,0
.goto Mulgore,54.06,66.40,10,0
>>Collect the |cRXP_PICK_Well Stones|r around the well
.complete 771,1 --Well Stone (2)

step << Tauren
#label Caravan
.goto Mulgore,53.74,48.17
>>Click the |cRXP_PICK_Sealed Supply Crate|r
.turnin 749 >>Turn in The Ravaged Caravan
.accept 751 >>Accept The Ravaged Caravan

step << Tauren
#label Swoops
.goto Mulgore,53.8,45.2,30,0
.goto Mulgore,51.9,43.5,30,0
.goto Mulgore,48.0,44.4,30,0
.goto Mulgore,46.8,45.9,30,0
.goto Mulgore,48.8,48.1,30,0
.goto Mulgore,45.8,49.3,30,0
.goto Mulgore,42.4,52.1,30,0
>>Kill |cRXP_ENEMY_Swoops|r. Loot them for |T135992:0|t|cRXP_LOOT_Trophy Swoop Quills|r
.complete 761,1 --Trophy Swoop Quill (8)
.mob Wiry Swoop
.mob Swoop
.mob Taloned Swoop

step << Tauren
.goto Mulgore,44.7,49.0,20,0
.goto Mulgore,45.4,52.3
>>Collect |cRXP_PICK_Ambercorns|r. They can be found on the ground under the trees
.complete 771,2 --Ambercorn (2)

step << Tauren
.goto Mulgore,47.76,57.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarlman|r
.turnin 771 >>Turn in Rite of Vision
.target Zarlman Two-Moons

step << Tauren
.goto Mulgore,47.5,58.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harb|r
.vendor >> Vendor Trash
.target Harb Clawhoof
.skipgossip 3685,1

step << Tauren
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull|r
.turnin 754 >>Turn in Winterhoof Cleansing
.target Mull Thunderhorn
.goto Mulgore,48.53,60.40

step << Tauren
.goto Mulgore,48.71,59.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harken|r
.turnin 761 >>Turn in Swoop Hunting
.target Harken Windtotem

step << Tauren
.goto Mulgore,49.52,60.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang|r
.train 772 >> Train |T132155:0|t[Rend]
.target Krang Stonehoof

step << Tauren
#loop
.goto Mulgore,55.14,60.65,50,0
.goto Mulgore,59.65,62.40,50,0
.goto Mulgore,57.47,61.26,50,0
.goto Mulgore,55.14,60.65,50,0
.goto Mulgore,53.00,60.24,50,0
.goto Mulgore,51.50,59.23,50,0
.goto Mulgore,55.14,60.65,0
.line Mulgore,51.50,59.23,53.00,60.24,55.14,60.65,57.47,61.26,59.65,62.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morin|r
>>|cRXP_WARN_He patrols along the eastern road|r
.turnin 751 >> Turn in The Ravaged Caravan
.unitscan Morin Cloudstalker

step << Tauren
#completewith next
.xp 7+4105 >>Make sure you are 4105 XP into level 7 before leaving Mulgore

step << Tauren
#completewith next
+|cRXP_WARN_If you enable|r |cRXP_PICK_Quest Auto Rewards|r |cRXP_WARN_in RestedXP settings, the guide will automatically select quest rewards for you|r

step << Tauren
.goto The Barrens,44.8,58.6,25 >>Travel to Camp Taurajo

step << Tauren
.goto The Barrens,47.5,55.3,20,0
.goto The Barrens,50.8,49.5,45,0
.goto The Barrens,51.6,30.8,45 >>Travel to The Crossroads
>>|cRXP_WARN_Be careful of the high level mobs along the way|r
>>|cRXP_WARN_A|r |cRXP_ENEMY_Kolkar Pack Runner|r |cRXP_WARN_can patrol across the road at high speed shortly after the bridge|r
.unitscan Kolkar Pack Runner

step << Tauren
#completewith next
+|cRXP_WARN_Loot the|r |T132761:0|t[Weapon Crate] |cRXP_WARN_in The Crossroads before leaving. It can be at the top or bottom of the tower or behind the forge|r
>>|cRXP_WARN_The money from this may be necessary to afford a new|r |T132402:0|t[Weapon] |cRXP_WARN_and|r |T134949:0|t[Shield] |cRXP_WARN_in Undercity at level 10|r

step << Tauren
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.target Devrak
.fp The Crossroads >>Get the crossroads flight path

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.home >>Set your Hearthstone to Ratchet
.target Innkeeper Wiley

-- TODO make sure the skipgossip step is working
step
    .goto The Barrens,62.05,39.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
    >>|cRXP_BUY_Buy a shit ton of|r |T133918:0|t[Longjaw Mud Snapper]
    .skipgossip,1
    .collect 4592,80
    .buy 4592,80
    .target Innkeeper Wiley


step << Tauren
#completewith next
+|cRXP_WARN_Loot the|r |T132761:0|t[Weapon Crate] |cRXP_WARN_in the water before leaving. Preset it for next to the pier|r

step
.goto Stranglethorn Vale,26.6,73.66
.zone Durotar >> Take the boat and jump off and swim to Durotar  
>>|cRXP_WARN_Jump off when you are closest to the Durotar coast - do not risk swimming a long distance through the darker water (you may die from fatigue)|r


step
.goto Durotar,54.3,73.3,25,0
.goto Durotar,54.5,75.0,25,0
.goto Durotar,54.1,76.6,25,0
.goto Durotar,54.1,76.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.accept 786 >>Accept Thwarting Kolkar Aggression
.target Lar Prowltusk

-- TODO we should determine if we even care about mining. i think our slow swing timer makes this less important, maybe even a time loss
step
.goto Durotar,55.6,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mishiki|r
.train 2372 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136065:0|t[Herbalism]
.skill herbalism,1,1
.target Mishiki

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Gadrin|r
.accept 817 >>Accept Practical Prey
.goto Durotar,55.95,73.93
.accept 818 >>Accept A Solvent Spirit
.goto Durotar,55.94,74.40
.accept 808 >>Accept Minshina's Skull
.accept 823 >>Accept Report to Orgnil
.goto Durotar,55.94,74.72
.target Master Vornal
.target Master Gadrin
.target Vel'rin Fang


step
#completewith next
.goto Durotar,52.20,83.00,40,0 >>Run down the beach. Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r. You do not have to finish this step here
.goto Durotar,54.23,82.26,40,0
.goto Durotar,55.72,79.62,40,0
.goto Durotar,57.73,77.91,40,0
.goto Durotar,58.54,75.89,40,0
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
.goto Durotar,58.40,75.60,75 >>Reach the end of the beach

step
#completewith TigerFur
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
#completewith next
>>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for their |cRXP_LOOT_Fur|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.mob Durotar Tiger

step
.goto Durotar,60.3,80.1,20,0
.goto Durotar,59.7,85.0,20,0
.goto Durotar,60.6,88.4,20,0
.goto Durotar,59.3,90.8,20,0
.goto Durotar,61.6,90.8,20,0
.goto Durotar,67.4,87.8
>>Loot one of the |cRXP_LOOT_Skulls|r on the ground. Do this first. Aim to get the last tiger fur at the island we will boat hitch from
.complete 808,1 --Minshina's Skull (1)

step
#label TigerFur
.goto Durotar,65.1,88.6,20,0
.goto Durotar,64.4,83.3,20,0
.goto Durotar,66.3,81.1,20,0
.goto Durotar,68.9,80.9,20,0
.goto Durotar,69.8,73.6,20,0
.goto Durotar,68.2,69.9,20,0
.goto Durotar,60.3,80.1
>>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for |T134354:0|t|cRXP_LOOT_Durotar Tiger Fur|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.mob +Durotar Tiger

-- this is the coordinates for boat hitching from echo isles to booty bay
step
.goto Durotar,58.4,90.8,7 >> Go to the shoreline to begin your boat hitch. 
.goto Durotar,56.5,92.0,1 >> Swim to the waiting spot. This takes ~20 seconds
>>For the boat to reach the same spot, it takes 5 minutes 50 seconds
>>If at the shoreline, it takes 20 seconds. The timer to start swimming is at: 5 minutes 25 seconds
.link https://www.youtube.com/watch?v=WHEITwMoRB0 >>Click here to see how to boat hitch
.zoneskip Stranglethorn Vale

step
.goto Durotar,51.9,87.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tBoat hitch to booty bay.|r
.zone Stranglethorn Vale >>Take the boat to Booty Bay - you will need to parkour from under the dock to save time.
.unitscan Rippa

step
#completewith ArenaTrinket
.goto Stranglethorn Vale,27.1,73.7,5
>>|cRXP_WARN_Parkour up the underside of the dock|r

step
.goto Stranglethorn Vale,31.2,69.6,5,0
.goto Stranglethorn Vale,30.7,69.3,10,0
.goto Stranglethorn Vale,30.1,68.3,10,0
.goto Stranglethorn Vale,30.2,64.6,10
.link /who z-"Stranglethorn Vale" >> click here to scan for players (copy paste)
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r
>>Follow the arrow to discover Mistvale Valley.
>>Keep following the arrow to stay safe on the run to the arena
.unitscan Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,31.7,62.0,10,0
.goto Stranglethorn Vale,33.4,59.3,10,0
.goto Stranglethorn Vale,33.8,58.0,10
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r
>>The Gorilla on the right will attack you and kill you
.unitscan Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,33.3,51.9,10,0
.goto Stranglethorn Vale,33.6,50.8,10,0
.goto Stranglethorn Vale,33.8,50.9,10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the waypoints until we discover the Ruins of Jubuwal for 70xp|r
>>|cRXP_WARN_THIS RUN IS DANGEROUS. Follow the way points. Keep a wide berth to avoid mobs.|r

step
#label ArenaTrinket
.goto Stranglethorn Vale,30.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tLoot the chest. He walks for on average 2 minutes since he yelled.|r
.target Short John Mithril
.collect 18706,1,7810,1 -- Arena Master quest item → quest 7810
.accept 7810 >>Accept The Arena Master
.use 18706

step
.goto Stranglethorn Vale,29.6,47.4
.turnin 7810 >>Turn in The Arena Master to Short John Mithril

step
.hs >> Hearth to Ratchet
.use 6948

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
>>|cRXP_WARN_Buy a single 8 slot bag, and the rest|r |T133634:0|t[Small Brown Pouch] you may need
.collect 4496,3 --Small Brown Pouch(4)
---.buy 4496,1
.target Jazzik

-- TODO idk if this step works or not
step
    .goto The Barrens,61.7,38.3
    .vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in Ratchet, buy the |T133476:0|t[Heavy Spiked Mace] or |T133053:0|t[Ironwood Maul] if either is in stock
    --.buy 4778,1
    --.buy 4777,1
    .collect 4778|4777,1
    .unitscan Lizzarik

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
    .goto The Barrens,62.8,38.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
    >>|cRXP_BUY_Buy a shit ton of|r |T133918:0|t[Longjaw Mud Snapper]
    .collect 4592,160
    .buy 4592,160
    .target Kilxx

step << Tauren
#completewith next
+|cRXP_WARN_Loot the|r |T132761:0|t[Weapon Crate] |cRXP_WARN_in the water before leaving. Preset it for next to the pier|r

step
    .goto The Barrens,63.74,38.66,20,0
    .goto Durotar,51.7,83.5,10,0
    .goto Durotar,60.0,93.1,10,0
    .zone Durotar >> Take the boat to jump off as early as possible to do the kolkar quests
    .zoneskip Durotar

step 
>>Burn the |cRXP_PICK_Attack Plan|r on the ground inside the tent
.goto Durotar,49.8,81.2
.complete 786,1 --Attack Plan: Valley of Trials destroyed (1)

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,47.7,77.4
.complete 786,2 --Attack Plan: Sen'jin Village destroyed (1)

step
#label AttackPlans
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,46.3,79.0
.complete 786,3 --Attack Plan: Orgrimmar destroyed (1)

step
#completewith next
.goto Durotar,58.54,75.89,40,0
.goto Durotar,57.73,77.91,40,0
.goto Durotar,55.72,79.62,40,0
.goto Durotar,54.23,82.26,40,0
.goto Durotar,52.20,83.00,40,0
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makrura|r along the beach. Loot them for |T134799:0|t|cRXP_LOOT_Crawler Mucus|r and |T133884:0|t|cRXP_LOOT_Intact Makrura Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
.goto Durotar,54.09,76.31,25,0
.goto Durotar,54.52,74.83,25,0
.goto Durotar,54.20,73.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.turnin 786,1 >>Turn in Thwarting Kolkar Aggression
.target Lar Prowltusk

step << Tauren
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.goto Durotar,55.95,74.73
.turnin 818 >>Turn in A Solvent Spirit
.goto Durotar,55.95,74.39
.turnin 817 >>Turn in Practical Prey
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Master Vornal
.target Vel'rin Fang

step << Tauren
#completewith next
+|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

step
.goto Durotar,55.6,73.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r
.vendor >> Vendor trash
.target Hai'zan

step
.goto Durotar,52.06,68.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
.accept 2161 >>Accept A Peon's Burden
.target Ukor

step
#label Furl
.goto Durotar,49.89,40.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
.accept 791 >>Accept Carry Your Weight
.target Furl Scornbrow

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
.target Wuark
.vendor >> vendor trash
.buy 2399,1 -- light chain belt
.buy 2400,1 -- light chain leggings
.buy 2401,1 -- light chain boots
.buy 2402,1 -- light chain bracers
.buy 2403,1 -- light chain gloves
.buy 2398,1 -- light chain armor
.collect 2399,1 -- light chain belt
.collect 2400,1 -- light chain leggings
.collect 2401,1 -- light chain boots
.collect 2402,1 -- light chain bracers
.collect 2403,1 -- light chain gloves
.collect 2398,1 -- light chain armor
.vendor >> vendor trash

step
.goto Durotar,51.51,41.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
.turnin 2161,1 >>Turn in A Peon's Burden
.target Innkeeper Grosk

-- TODO may need to add skipgossip here
step << Tauren
.goto Durotar,51.51,41.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
.home >>Set your Hearthstone to Razor Hill
.target Innkeeper Grosk


step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
.accept 837 >>Accept Encroachment
.target Gar'thok

-- TODO is this right, is this the follow up?
step << Tauren
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil|r
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
.goto Durotar,52.25,43.18
.target Orgnil Soulscar


step << Tauren
.goto Durotar,54.17,41.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rawrk|r
.train 3273 >>Train |T135966:0|t[First Aid]
.target Rawrk


-- TODO need to update this to train the right spells, i think we may be close to level 10
step << Tauren
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.train 284 >>Train |T132282:0|t[Heroic Strike]
.train 3127 >>Train |T132269:0|t[Parry]
.target Tarshaw Jaggedscar

step << Tauren
#completewith AgedEnvelope
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r. Loot them for |T132905:0|t|cRXP_LOOT_Canvas Scraps|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine

step << Tauren
.goto Durotar,59.75,58.27
>>Kill |cRXP_ENEMY_Lieutenant Benedict|r. Loot him for |T134240:0|t|cRXP_LOOT_Benedict's Key|r
.complete 784,3 --Lieutenant Benedict (1)
.collect 4882,1 --Collect Benedict's Key (1)
.mob Lieutenant Benedict

step << Tauren
#label AgedEnvelope
.goto Durotar,59.87,57.87,5,0
.goto Durotar,59.83,57.58,5,0
.goto Durotar,59.80,57.82,5,0
.goto Durotar,59.94,57.82,5,0
.goto Durotar,59.94,57.61,5,0
.goto Durotar,59.27,57.65
>>Loot |cRXP_PICK_Benedict's Chest|r for the |T133471:0|t|cRXP_LOOT_Aged Envelope|r and use it to start the quest
.collect 4881,1,830 --Collect Aged Envelope (1)
.accept 830 >>Accept The Admiral's Orders
.use 4881

step << Tauren
.goto Durotar,57.65,58.52,30,0
.goto Durotar,57.36,56.59,30,0
.goto Durotar,58.10,55.52,30,0
.goto Durotar,58.54,53.68,30,0
.goto Durotar,56.54,54.52,30,0
.goto Durotar,56.37,58.35,30,0
.goto Durotar,58.99,58.30
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r. Loot them for |T132905:0|t|cRXP_LOOT_Canvas Scraps|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine


step << Tauren
.goto Durotar,50.21,50.78,30,0
.goto Durotar,50.18,49.23,30,0
.goto Durotar,49.48,49.14,30,0
.goto Durotar,49.32,48.18,30,0
.goto Durotar,48.81,49.00,30,0
.goto Durotar,48.49,49.29,30,0
.goto Durotar,47.58,49.62,30,0
.goto Durotar,47.06,49.53,30,0
.goto Durotar,46.90,48.11,30,0
.goto Durotar,49.22,48.96
>>Kill |cRXP_ENEMY_Razormane Quilboars|r and |cRXP_ENEMY_Razormane Scouts|r
.complete 837,1 --Razormane Quilboar (4)
.complete 837,2 --Razormane Scout (4)
.mob Razormane Quilboar
.mob Razormane Scout

step
#completewith next
.loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
>>Kill |cRXP_ENEMY_Razormane Dustrunners|r and |cRXP_ENEMY_Razormane Battleguards|r
.complete 837,3 --Razormane Dustrunner (4)
.complete 837,4 --Razormane Battleguard (4)
.mob Razormane Dustrunner
.mob Razormane Battleguard

step
.goto Durotar,42.13,26.67
>>Kill |cRXP_ENEMY_Fizzle Darkstorm|r and loot him for |T134294:0|t|cRXP_LOOT_Fizzle's Claw|r
>>|cRXP_ENEMY_Fizzle|r |cRXP_WARN_will stand by the bonfire for 90 seconds and by the summoning circle for 30 seconds before moving|r
>>Watch out for the |cRXP_ENEMY_Burning Blade Fanatic|r which patrols in a circle around the area
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=9483s >>Click here to see a video
.complete 806,1 --Fizzle's Claw (1)
.mob Fizzle Darkstorm
.mob Imp Minion
.mob Burning Blade Fanatic

step
.loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
>>Kill |cRXP_ENEMY_Razormane Dustrunners|r and |cRXP_ENEMY_Razormane Battleguards|r
.complete 837,3 --Razormane Dustrunner (4)
.complete 837,4 --Razormane Battleguard (4)
.mob Razormane Dustrunner
.mob Razormane Battleguard

step
.goto Durotar,49.89,40.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
.turnin 791 >>Turn in Carry Your Weight
.target Furl Scornbrow


step
.goto Durotar,50.8,43.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin|r
.accept 840 >>Accept Conscript of the Horde
.target Takrin Pathseeker

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil|r
.turnin 806 >>Turn in Dark Storms
.accept 828 >>Accept Margoz
.target Orgnil Soulscar

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
.turnin 837 >>Turn in Encroachment
.target Gar'Thok

step
#completewith next
.goto Durotar,55.40,36.73,80,0
.goto Durotar,56.07,30.05,80,0
.goto Durotar,56.41,20.04,50 >> Travel to |cRXP_FRIENDLY_Margoz|r

step
.goto Durotar,56.41,20.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
.turnin 828 >>Turn in Margoz
.accept 827 >>Accept Skull Rock
.target Margoz

step << Tauren
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - grind |T135232:0|t[Rough Stones] and mobs while waiting for it to arrive
>>Craft all of your |T135232:0|t[Rough Stones] into |T135248:0|t[Rough Sharpening Stones] and then craft |T133685:0|t[Linen Bandages] while traveling
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.accept 1818 >> Accept Speak with Dillinger
.target Austil de Mon

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.accept 354 >>Accept Deaths in the Family
.accept 362 >>Accept The Haunted Mills
.goto Tirisfal Glades,61.72,52.29
.target Coleman Farthing

-- TODO we may need to accept speak with dillinger here and then also just complete the warrior class quest here
step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.home >>Set your Hearthstone to Brill
.target Innkeeper Renee

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
.accept 375 >>Accept The Chill of Death
.goto Tirisfal Glades,61.89,52.73
.target Gretchen Dedmar

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor
.target Mrs. Winters

step
#label Zygand
.goto Tirisfal Glades,60.59,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.accept 427 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step << Tauren
.goto Tirisfal Glades,59.8,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faruza|r
.train 2366 >>Unlearn |T136248:0|t[Mining] and train |T136065:0|t[Herbalism]
.target Faruza

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.accept 367 >>Accept A New Plague
.target Apothecary Johaan

step
.goto Tirisfal Glades,59.4,52.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carolai|r
.train 2275 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136240:0|t[Alchemy]
.skill alchemy,1,1
.target Carolai Anise

step
.goto Tirisfal Glades,58.20,51.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.accept 404 >>Accept A Putrid Task
.turnin 1818 >>Turn in Speak with Dillinger
.accept 1819 >>Accept Ulag the Cleaver
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.16,48.51
>>|cRXP_WARN_Click the skull on the ground to summon|r |cRXP_ENEMY_Ulag the Cleaver|r|cRXP_WARN_. Kill him|r but kite him towards the Putrid Claws
.complete 1819,1 --Ulag the Cleaver (1)
.mob Ulag the Cleaver

step
.goto Tirisfal Glades,58.19,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 1819 >> Turn in Ulag the Cleaver
.accept 1820 >> Accept Speak with Coleman
.target Deathguard Dillinger


step
#completewith Grief
+|cRXP_WARN_You will use|r |T134190:0|t[Silverleaf] |cRXP_WARN_and|r |T134187:0|t[Earthroot] |cRXP_WARN_to craft|r |T134836:0|t[Elixir of Lion's Strength]|cRXP_WARN_, but the guide will not make you level|r |T136065:0|t[Herbalism] |cRXP_WARN_and|r |T136240:0|t[Alchemy] |cRXP_WARN_beyond that|r

step
#completewith Grief
>>Kill |cRXP_ENEMY_Darkhounds|r. Loot them for |T134719:0|t|cRXP_LOOT_Darkhound Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

step
#completewith Grief
>>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for |T134294:0|t|cRXP_LOOT_Putrid Claws|r
.complete 404,1 --Putrid Claw (7)
.mob Rotting Dead
.mob Ravaged Corpse

step
#completewith Thurman
>>|T134939:0|t[|cRXP_LOOT_A Letter to Yvette|r] |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
.collect 2839,1,361 --Collect A Letter to Yvette (1)
.accept 361 >> Accept A Letter Undelivered
.use 2839

step
.goto Tirisfal Glades,47.34,40.78
>>Kill |cRXP_ENEMY_Devlin|r. Loot him for his |cRXP_LOOT_Remains|r
.complete 362,1 --Devlin's Remains (1)
.mob Devlin Agamand

step
.goto Tirisfal Glades,49.34,36.02
>>Kill |cRXP_ENEMY_Nissa|r. Loot her for her |cRXP_LOOT_Remains|r. She can be inside the house
.complete 354,2 --Nissa's Remains (1)
.mob Nissa Agamand

step
.goto Tirisfal Glades,46.6,30.6
>>Kill|cRXP_ENEMY_Gregor|r. Loot him for his |cRXP_LOOT_Remains|r. He can patrol around
.complete 354,1 --Gregor's Remains (1)
.unitscan Gregor Agamand

step
#label Thurman
.goto Tirisfal Glades,43.8,32.4
>>Kill |cRXP_ENEMY_Thurman|r. Loot him for his |cRXP_LOOT_Remains|r. He can patrol around
.complete 354,3 --Thurman's Remains (1)
.unitscan Thurman Agamand

step << Tauren
#label Grief
.goto Tirisfal Glades,37.4,47.2,20,0
.goto Tirisfal Glades,32.0,47.6
>>Kill |cRXP_ENEMY_Scarlet Warriors|r
.complete 427,1 --Scarlet Warrior (10)
.mob Scarlet Warrior

step
.hs >> Hearth to Brill
.use 6948


step
    .goto Tirisfal Glades,61.71,52.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
    .vendor >> JUST SELL YOUR SHIT BRO
    .skipgossip 5688,2
    .target Innkeeper Renee

step
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1820 >>Turn in Speak with Coleman
.turnin 362 >>Turn in The Haunted Mills
.turnin 354 >>Turn in Deaths in the Family
.accept 1821 >>Accept Agamand Heirlooms
.accept 355 >>Accept Speak with Sevren
.target Coleman Farthing

step
#label Selina
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 427 >>Turn in At War With The Scarlet Crusade
.accept 370 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,60.74,51.52
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
.accept 398 >>Accept Wanted: Maggot Eye

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.accept 358 >>Accept Graverobbers
.accept 408 >>Accept The Family Crypt
.target Magistrate Sevren

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.accept 374 >>Accept Proof of Demise
.target Deathguard Burgess

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 367 >>Turn in A New Plague
.accept 368 >>Accept A New Plague
.accept 445 >>Accept Delivery to Silverpine Forest
.target Apothecary Johaan

step
.goto Tirisfal Glades,58.20,51.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 404 >>Turn in A Putrid Task
.target Deathguard Dillinger

step
#completewith RotHide
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,55.2,41.8
>>Kill |cRXP_ENEMY_Graverobbers|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,1 --Rot Hide Graverobber (8)
.complete 358,3 --Embalming Ichor (8)
.disablecheckbox
.mob Rot Hide Graverobber

step
#completewith next
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,2 --Rot Hide Mongrel (5)
.complete 358,3 --Embalming Ichor (8)
.mob Rot Hide Mongrel
.mob Rot Hide Graverobber
.mob Rot Hide Gnoll

step
.goto Tirisfal Glades,58.66,30.77
>>Kill |cRXP_ENEMY_Maggot Eye|r. Loot him for |T134296:0|t|cRXP_LOOT_Maggot Eye's Paw|r
.complete 398,1 --Maggot Eye's Paw (1)
.mob Maggot Eye

step
.goto Tirisfal Glades,59.38,29.05,50,0
.goto Tirisfal Glades,59.54,27.86,50,0
.goto Tirisfal Glades,60.64,28.66,50,0
.goto Tirisfal Glades,61.49,29.40,50,0
.goto Tirisfal Glades,62.96,29.46,50,0
.goto Tirisfal Glades,65.68,30.22,50,0
.goto Tirisfal Glades,67.48,28.97,50,0
.goto Tirisfal Glades,68.22,26.46,50,0
.goto Tirisfal Glades,59.54,27.86
>>Kill |cRXP_ENEMY_Vile Vin Murlocs|r. Loot them for |T134304:0|t|cRXP_LOOT_Vile Fin Scales|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Oracles|r|cRXP_WARN_, as they deal a lot of damage and have|r |T136115:0|t[Shock]
.complete 368,1 --Vile Fin Scale (5)
.mob Vile Fin Puddlejumper
.mob Vile Fin Minor Oracle
.mob Vile Fin Muckdweller

step
#label RotHide
.goto Tirisfal Glades,58.66,30.77
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,2 --Rot Hide Mongrel (5)
.complete 358,3 --Embalming Ichor (8)
.mob Rot Hide Mongrel
.mob Rot Hide Graverobber
.mob Rot Hide Gnoll

step
#completewith next
+|cRXP_WARN_Craft one|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_and|r |T134843:0|t[Elixir of Minor Defense] |cRXP_WARN_for this next quest|r
>>|cRXP_WARN_You can skip making an|r |T134843:0|t[Elixir of Minor Defense] |cRXP_WARN_if you have a|r |T134943:0|t[Scroll of Protection]
>>|cRXP_WARN_Use the remaining vials to craft|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_whenever you have downtime|r

step
.goto Tirisfal Glades,57.9,30.7,10,0
.goto Tirisfal Glades,57.1,30.9,10,0
.goto Tirisfal Glades,55.3,33.0,10,0
.goto Tirisfal Glades,54.5,32.5,10,0
.goto Tirisfal Glades,54.4,31.6,10 >>Travel up the hill towards Agamand Mills
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7395s >>Click here to see a video

step << Troll
.goto Tirisfal Glades,52.81,26.36
>>Kill |cRXP_ENEMY_Wailing Ancestors|r, |cRXP_ENEMY_Rotting Ancestors|r and |cRXP_ENEMY_Captain Dargol|r
>>Loot the |cRXP_PICK_Agamand Weapon Racks|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7530s >>|cRXP_WARN_Click here to see a video on how to do this quest - it can be VERY difficult and the mobs inside the crypt can hyperspawn|r
>>|cRXP_WARN_Prepare for each of the difficult pulls you see in the video. Pool|r |T132277:0|t[Rage] |cRXP_WARN_for fights against 2 or 3 mobs and use your|r |T135426:0|t[Thrown] |cRXP_WARN_weapon to pull - do not|r |T132337:0|t[Charge] |cRXP_WARN_in blindly|r
>>|cRXP_WARN_The tall ledge running along the outer walls of the crypt's upper level can be used as an evade spot|r
.complete 408,1 --Wailing Ancestor (8)
.complete 408,2 --Rotting Ancestor (8)
.complete 408,3 --Dargol's Skull (1)
.complete 1821,1 --Agamand Family Axe (1)
.complete 1821,2 --Agamand Family Dagger (1)
.complete 1821,3 --Agamand Family Mace (1)
.complete 1821,4 --Agamand Family Sword (1)
.mob Captain Dargol
.mob Wailing Ancestor
.mob Rotting Ancestor

step << !Troll
.goto Tirisfal Glades,52.81,26.36
>>Kill |cRXP_ENEMY_Wailing Ancestors|r, |cRXP_ENEMY_Rotting Ancestors|r and |cRXP_ENEMY_Captain Dargol|r
>>Loot the |cRXP_PICK_Agamand Weapon Racks|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7530s >>|cRXP_WARN_Click here to see a video on how to do this quest - it can be VERY difficult and the mobs inside the crypt can hyperspawn|r
>>|cRXP_WARN_Prepare for each of the difficult pulls you see in the video. Pool|r |T132277:0|t[Rage] |cRXP_WARN_for fights against 2 or 3 mobs. Without a|r |T135426:0|t[Thrown] |cRXP_WARN_weapon, you may have to body pull certain packs - do not|r |T132337:0|t[Charge] |cRXP_WARN_in blindly|r
>>|cRXP_WARN_The tall ledge running along the outer walls of the crypt's upper level can be used as an evade spot|r
.complete 408,1 --Wailing Ancestor (8)
.complete 408,2 --Rotting Ancestor (8)
.complete 408,3 --Dargol's Skull (1)
.complete 1821,1 --Agamand Family Axe (1)
.complete 1821,2 --Agamand Family Dagger (1)
.complete 1821,3 --Agamand Family Mace (1)
.complete 1821,4 --Agamand Family Sword (1)
.mob Captain Dargol
.mob Wailing Ancestor
.mob Rotting Ancestor

step
.goto Tirisfal Glades,52.81,26.36,10 >>Go to the waypoint and log out, then use the "Stuck Character Service" on battle.net - you will be at Brill when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
.isQuestComplete 1821


step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 368 >>Turn in A New Plague
.accept 369 >>Accept A New Plague
.target Apothecary Johaan

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 398,1 >>Turn in Wanted: Maggot Eye
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 408,2 >>Turn in The Family Crypt
.turnin 358,1 >>Turn in Graverobbers
.accept 359 >>Accept Forsaken Duties
.target Magistrate Sevren

step
    .goto Tirisfal Glades,61.03,52.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
    >>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_
    .complete 375,2 --Coarse Thread (1)
    .buy 2320,1
    .collect 2320,1
    .target Abigail Shiel

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon

step
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1821 >>Turn in Agamand Heirlooms
.turnin 1822,3 >>Turn in Heirloom Weapon
.target Coleman Farthing

step
.goto Tirisfal Glades,61.89,52.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
.turnin 375,1 >>Turn in The Chill of Death
.target Gretchen Dedmar


step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 359 >>Turn in Forsaken Duties
.accept 360 >>Accept Return to the Magistrate
.accept 356 >>Accept Rear Guard Patrol
.target Deathguard Linnea

step
#completewith Louis
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >>Enter Undercity
.zoneskip Undercity


step
#completewith Louis
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator on the right down to the Undercity

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fp Undercity >> Get the Undercity flight path
.target Michael Garrett

step
.goto Undercity,62.8,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Walter Ellingson|r buy armor from him
.vendor
.target Walter Ellingson

step
.goto Undercity,57.29,32.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archibald|r in the War Quarter
.train 201 >>Train |T132223:0|t[Two-Handed Swords]
.target Archibald

step
.goto Undercity,47.25,39.12,50,0
.goto Undercity,46.35,43.86,10,0
.goto Undercity,45.24,39.35,10,0
.goto Undercity,41.32,38.40,10,0
.goto Undercity,40.74,33.95,10,0
.goto Undercity,34.80,33.19,15,0
.goto Undercity,27.39,30.23,35,0
.goto Undercity,21.89,43.35,35,0
.goto Tirisfal Glades,51.10,71.53,50,0
.zone Tirisfal Glades >> Leave Undercity through the Sewers
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,51.03,69.55
>>Kill |cRXP_ENEMY_Captain Perrine|r, |cRXP_ENEMY_Scarlet Zealots|r and |cRXP_ENEMY_Scarlet Missionaries|r. Loot them for |T133346:0|t|cRXP_LOOT_Scarlet Insignia Rings|r
.complete 370,1 --Captain Perrine (1)
.complete 370,2 --Scarlet Zealot (3)
.complete 370,3 --Scarlet Missionary (3)
.complete 374,1 --Scarlet Insignia Ring (10)
.disablecheckbox
.mob Captain Perrine
.mob Scarlet Zealot
.mob Scarlet Missionary


step
.goto Silverpine Forest,66.4,3.9,10,0
.zone Silverpine Forest >>Travel to Silverpine Forest

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r as you travel towards |cRXP_FRIENDLY_Erland|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.18,9.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Erland|r
>>|cRXP_WARN_This will begin an escort. Make sure you are at full health|r
.accept 435 >>Accept Escorting Erland
.target Deathstalker Erland

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.25,10.27,30,0
.goto Silverpine Forest,56.25,11.43,30,0
.goto Silverpine Forest,56.17,12.62,30,0
.goto Silverpine Forest,53.46,13.45
>>Escort |cRXP_FRIENDLY_Erland|r safely to |cRXP_FRIENDLY_Rane Yorick|r
.complete 435,1 --Erland must reach Rane Yorick (1)
.mob Worg

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
.turnin 435 >>Turn in Escorting Erland
.accept 429 >>Accept Wild Hearts
.accept 449 >>Accept The Deathstalkers' Report
.target Rane Yorick

step
.goto Silverpine Forest,55.96,16.18,50,0
.goto Silverpine Forest,58.37,15.56,50,0
.goto Silverpine Forest,59.40,13.58,50,0
.goto Silverpine Forest,60.11,10.51,50,0
.goto Silverpine Forest,57.72,10.07
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for |T134339:0|t|cRXP_LOOT_Discolored Worg Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
#completewith next
+|cRXP_WARN_When leveling a|r |T626008:0|t[Warrior]|cRXP_WARN_, if you're ever in doubt whether it's safe to|r |T132337:0|t[Charge] |cRXP_WARN_in somewhere, then it's not safe|r
>>|cRXP_WARN_Use|r |T135426:0|t[Thrown] |cRXP_WARN_to pull mobs in those situations and you will be far more likely to make it to level 60 without dying|r

step
#completewith next
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
.goto Silverpine Forest,49.77,28.66,50,0
.goto Silverpine Forest,49.77,33.05,50,0
.goto Silverpine Forest,49.64,37.84,100,0
.goto Silverpine Forest,45.51,41.26,100 >> Travel to The Sepulcher - do not kill the |cRXP_ENEMY_Moonrage Whitescalps|r near the town

step
.goto Silverpine Forest,44.6,39.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alexandre Lefevre|r
.vendor >> |cRXP_BUY_Buy|r Stable Boots |cRXP_BUY_from him if they're up|r
.target Alexandre Lefevre

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.accept 421 >>Accept Prove Your Worth
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
#completewith next
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
.goto Silverpine Forest,50.32,39.22,50,0
.goto Silverpine Forest,51.86,41.56,50,0
.goto Silverpine Forest,51.53,43.06,50,0
.goto Silverpine Forest,51.62,44.85,50,0
.goto Silverpine Forest,51.80,46.60,50,0
.goto Silverpine Forest,50.83,47.74,50,0
.goto Silverpine Forest,49.12,36.72
>>Kill |cRXP_ENEMY_Moonrage Whitescalps|r
.complete 421,1 --Moonrage Whitescalp (5)
.mob Moonrage Whitescalp

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.accept 477 >>Accept Border Crossings
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r in the crypt
.turnin 449 >>Turn in The Deathstalkers' Report
.accept 3221 >>Accept Speak with Renferrel
.accept 437 >>Accept The Dead Fields
.target High Executor Hadrec

step
.goto Silverpine Forest,42.79,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Renferrel|r
.turnin 429 >>Turn in Wild Hearts
.turnin 445 >>Turn in Delivery to Silverpine Forest
.turnin 3221 >>Turn in Speak with Renferrel
.accept 430 >>Accept Return to Quinn
.target Apothecary Renferrel

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 421 >>Turn in Prove Your Worth
.accept 422 >>Accept Arugal's Folly

step
#completewith ArugalOne
+|cRXP_WARN_Look out for the|r |cRXP_ENEMY_Son of Arugal|r|cRXP_WARN_, a level 24-25 elite that patrols the area|r
.unitscan Son of Arugal

step
.goto Silverpine Forest,44.2,38.1,10,0
.goto Silverpine Forest,44.9,32.5,10 >>Take the northern path out of The Sepulcher

step
#completewith next
>>Look for |cRXP_ENEMY_Nightlash|r on your way to The Ivar Patch. If she is up, kill her and loot the |T133849:0|t|cRXP_LOOT_Essence of Nightlash|r
>>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash

step
.goto Silverpine Forest,46.3,23.1,18,0
.goto Silverpine Forest,53.39,13.32,8,0
.goto Silverpine Forest,53.43,12.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quinn Yorick|r on the second floor of the house - you can talk to him through the floor
.turnin 430 >>Turn in Return to Quinn
.target Quinn Yorick

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r outside
.accept 425 >>Accept Ivar the Foul
.target Rane Yorick

step
.goto Silverpine Forest,52.01,14.02,6,0
.goto Silverpine Forest,51.89,13.82,6,0
.goto Silverpine Forest,51.54,13.91
>>Kill |cRXP_ENEMY_Ivar the Foul|r. Loot him for |T133731:0|t|cRXP_LOOT_Ivar's Head|r
.complete 425,1 --Ivar's Head (1)
.target Ivar the Foul
.mob Ravenclaw Slave

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
.turnin 425,2 >>Turn in Ivar the Foul
.target Rane Yorick

step
.goto Silverpine Forest,45.44,21.01
>>Kill |cRXP_ENEMY_Nightlash|r and loot the |T133849:0|t|cRXP_LOOT_Essence of Nightlash|r
>>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash

step
#label ArugalOne
#completewith next
.goto Silverpine Forest,52.74,27.70,80 >> Travel to Valgan's Field

step
.goto Silverpine Forest,52.74,27.70,8,0
.goto Silverpine Forest,53.13,27.92,8,0
.goto Silverpine Forest,52.94,27.88,8,0
.goto Silverpine Forest,52.83,28.56
>>Enter the house and go to the second floor. Loot the |cRXP_PICK_Dusky Spellbooks|r on the ground
.complete 422,1 --Remedy of Arugal (1)

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 422 >> Turn in Arugal's Folly
.accept 423 >> Accept Arugal's Folly

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 437 >> Turn in The Dead Fields
.accept 438 >> Accept The Decrepit Ferry
.target High Executor Hadrec

step << Undead
.goto Silverpine Forest,43.43,41.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Podrig|r
.accept 6321 >>Accept Supplying the Sepulcher
.target Deathguard Podrig

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.turnin 6321 >>Turn in Supplying the Sepulcher << Undead
.fp Sepulcher >>Get the Sepulcher flight path
.target Karos Razok

step
.goto Silverpine Forest,49.89,60.33
>>Click the |cRXP_PICK_Dalaran Crate|r in the camp
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Dalaran Apprentices|r |cRXP_WARN_cast|r |T135846:0|t[Frostbolt] |cRXP_WARN_and you can easily die if you pull more than one of them|r
>> Kill the one right of the tent and then grab the quest and run back out 
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=13850s >>Click here to see a video
.turnin 477 >>Turn in Border Crossings
.accept 478 >>Accept Maps and Runes
.mob Dalaran Apprentice

step
.goto Silverpine Forest,56.6,46.8,30,0
.goto Silverpine Forest,58.39,34.79
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Boat|r near the pier
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Hands of Ravenclaw|r |cRXP_WARN_are up to level 16 and have a 5 second melee range|r |T136188:0|t[Stun]
>>|cRXP_WARN_They cannot swim, so take refuge in the water if necessary|r
.turnin 438 >>Turn in The Decrepit Ferry
.accept 439 >>Accept Rot Hide Clues

-- TODO do we want to just go home after this?
-- TODO can we do the shackle quest and kite back after grabbing crate?
-- TODO see what fshy does here to get the right order of things. probably crate, hit some shackles to lessen RNG, do boat, come back and kite back
step
#completewith next
>>Clear out all |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r on the way to the ferry. Loot them for |T132604:0|t|cRXP_LOOT_Glutton Shackles|r and |T132606:0|t|cRXP_LOOT_Darksoul Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul

step
.goto Silverpine Forest,56.6,46.8
>>Kill |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r. Loot them for |T132604:0|t|cRXP_LOOT_Glutton Shackles|r and |T132606:0|t|cRXP_LOOT_Darksoul Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 423 >>Turn in Arugal's Folly
.accept 424 >> Accept Arugal's Folly

step
.goto Silverpine Forest,56.6,46.0,12,0
.goto Silverpine Forest,58.56,44.85
>>Kill |cRXP_ENEMY_Grimson the Pale|r. Loot him for the |T133730:0|t|cRXP_LOOT_Head of Grimson|r
.complete 424,1 --Head of Grimson (1)
.target Grimson the Pale

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 424 >> Turn in Arugal's Folly
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 478 >>Turn in Maps and Runes
.accept 481 >>Accept Dalar's Analysis
.target Shadow Priest Allister

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 481 >>Turn in Dalar's Analysis
.accept 482 >>Accept Dalaran's Intentions
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 482 >>Turn in Dalaran's Intentions
.accept 479 >>Accept Ambermill Investigations
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 439 >>Turn in Rot Hide Clues
.accept 440 >>Accept The Engraved Ring
.target High Executor Hadrec



-- TODO start here
--- TODO instead of hearthing could fly and do rest of quests in brill and hearth back to brill to turn them in, but its slow because the turn in isnt in brill exactly
step
.hs >>Hearth to Brill
.use 6948



-- TODO first time in tirisfal and we can likely do the warrior class quest already
-- TODO can learn throwing before killing first boss in RFC
-- TODO need a good time to learn 2H swords in undercity. ideally when our hearth stone is up? or maybe when running to sepulcher for the first time 
-- TODO we should have the level 12 armor in our inventory for when we hit level 12. i think it can be bought in a major city.
-- TODO when we come back from sepulcher on zep, we can do guzzuz / skull rock. turn in, then go into org and fly to xroads. run to conscript of horde while killing plain striders. likely can buy level 17 armor at this point if it seems needed, but can be bought from ratchet as well so not that important and may toake up too much bag space


 TODO start here
]])
