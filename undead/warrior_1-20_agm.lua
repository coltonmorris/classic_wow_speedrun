local faction = UnitFactionGroup("player")
if faction == "Alliance" then return end

RXPGuides.RegisterGuide([[
#classic
#xprate <1.99
<< Horde
#version 11
#group colton 1-20 |T136187:0|t |T626008:0|t ALT
#name pumpkin_first_then_durotar 1-20 Tirisfal Glades

step
    #completewith next
    .goto Tirisfal Glades,30.04,72.78,8,0
    .goto Tirisfal Glades,30.27,72.78,8,0
    .goto Tirisfal Glades,30.22,71.65,10 >> Run up out of the crypt toward |cRXP_FRIENDLY_Mordo|r

step
    .goto Tirisfal Glades,30.22,71.65
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mordo|r
    .accept 363 >> Accept Rude Awakening
    .target Undertaker Mordo

step
    .goto Tirisfal Glades,30.70,69.28,0
    .goto Tirisfal Glades,29.92,70.30,40,0
    .goto Tirisfal Glades,30.70,69.28,40,0
    .mob Young Scavenger
    .mob Duskbat
    .xp 2

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elreth|r
    .accept 376 >> Accept The Damned
    .goto Tirisfal Glades,30.86,66.05
    .target Novice Elreth
    .xp <2,1

step
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.84,66.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sarvis|r
    .turnin 363 >> Turn in Rude Awakening
    .accept 364 >> Accept The Mindless Ones
    .target Shadow Priest Sarvis

step
    #completewith next
    .goto Tirisfal Glades,32.4,66.1,8,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blacksmith Rand|r
    .target Blacksmith Rand
    .vendor >> Vendor Trash

step
    .goto Tirisfal Glades,32.68,65.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dannal|r
    .train 6673 >>Train |T132333:0|t[Battle Shout]
    .target Dannal Stern

step
    #label Zombies
    #completewith next
    #loop
	.goto Tirisfal Glades,31.72,63.98,0
	.goto Tirisfal Glades,31.72,63.98,40,0
	.goto Tirisfal Glades,30.69,63.88,40,0
	.goto Tirisfal Glades,30.90,62.20,40,0
	.goto Tirisfal Glades,30.73,61.66,40,0
	.goto Tirisfal Glades,31.14,61.41,40,0
	.goto Tirisfal Glades,31.80,61.83,40,0
	.goto Tirisfal Glades,32.85,63.02,40,0
	.goto Tirisfal Glades,32.90,63.54,40,0
	.goto Tirisfal Glades,33.41,63.06,40,0
	.goto Tirisfal Glades,33.75,62.86,40,0
	.goto Tirisfal Glades,33.51,63.82,40,0
	.goto Tirisfal Glades,33.55,64.57,40,0
	.goto Tirisfal Glades,33.29,64.96,40,0
    >>Kill |cRXP_ENEMY_Mindless Zombies|r and |cRXP_ENEMY_Wretched Zombies|r. You do not have to finish this now
    .complete 364,1 --Kill Mindless Zombie (x8)
    .mob +Mindless Zombie
    .complete 364,2 --Kill Wretched Zombie (x8)
    .mob +Wretched Zombie

step
    #loop
    .goto Tirisfal Glades,34.32,56.79,0
    .goto Tirisfal Glades,29.21,66.68,40,0
    .goto Tirisfal Glades,29.48,65.70,40,0
    .goto Tirisfal Glades,29.60,64.04,40,0
    .goto Tirisfal Glades,29.67,63.39,40,0
    .goto Tirisfal Glades,30.09,61.51,40,0
    .goto Tirisfal Glades,30.97,59.66,40,0
    .goto Tirisfal Glades,31.61,58.57,40,0
    .goto Tirisfal Glades,32.07,57.74,40,0
    .goto Tirisfal Glades,32.85,58.35,40,0
    .goto Tirisfal Glades,34.32,56.79,40,0
    >>Kill |cRXP_ENEMY_Young Scavengers|r and |cRXP_ENEMY_Ragged Scavengers|r. Loot them for their |cRXP_LOOT_Scavenger Paws|r
    >>Kill |cRXP_ENEMY_Duskbats|r and |cRXP_ENEMY_Mangy Duskbats|r. Loot them for their |cRXP_LOOT_Duskbat Wings|r
    >>|cRXP_WARN_Try to avoid |cRXP_ENEMY_Mangy Duskbats|r if you can due to them being much tougher to kill than |cRXP_ENEMY_Duskbats|r|r
    .complete 376,1 --Collect Scavenger Paw (x6)
    .mob +Young Scavenger
    .mob +Ragged Scavenger
    .complete 376,2 --Collect Duskbat Wing (x6)
    .mob +Duskbat
    .mob +Mangy Duskbat
    .xp 4-380 >> Grind to 380 xp before level 4

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elreth|r do it from outside the building
    .goto Tirisfal Glades,30.9,65.9,10,0
    .turnin 376,2 >> Turn in The Damned
    .accept 6395 >> Accept Marla's Last Wish
    .target +Novice Elreth
    .goto Tirisfal Glades,31.61,65.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Sarvis|r
    .turnin 364,2 >> Turn in The Mindless Ones
    .accept 3095 >> Accept Simple Scroll
    .accept 3901 >> Accept Rattling the Rattlecages
    .target +Shadow Priest Sarvis
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.86,66.05
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Saltain|r
    .accept 3902 >> Accept Scavenging Deathknell
    .target Deathguard Saltain
    .goto Tirisfal Glades,32.15,66.01,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arren|r
    .accept 380 >> Turn in Night Web's Hollow
    .target Executor Arren

step
    #completewith next
    .goto Tirisfal Glades,32.4,66.1,8,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blacksmith Rand|r
    .target Blacksmith Rand
    .vendor >> Vendor Trash

 step
    .goto Tirisfal Glades,32.68,65.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dannal|r from OUTSIDE the building
    .turnin 3095 >> Turn in Simple Scroll
    .train 100 >> Train |T132337:0|t[Charge]
    .train 772 >> Train |T132155:0|t[Rend]
    .target Dannal Stern

step
    #completewith next
    .goto Tirisfal Glades,36.69,61.67
    >>Kill |cRXP_ENEMY_Samuel|r. Loot him for |cRXP_LOOT_Samuel's Remains|r
    .collect 16333,1,6395,1 --Collect Samuel's Remains
    .mob Samuel Fipps

step
    #completewith next
    #loop
    .goto Tirisfal Glades,32.9,64.7,0
    .goto Tirisfal Glades,31.82,61.48,30,0
    .goto Tirisfal Glades,31.11,60.71,30,0
    .goto Tirisfal Glades,32.07,60.17,30,0
    .goto Tirisfal Glades,32.26,59.21,30,0
    .goto Tirisfal Glades,33.28,59.53,30,0
    .goto Tirisfal Glades,33.66,60.76,30,0
    .goto Tirisfal Glades,33.94,61.81,30,0
    .goto Tirisfal Glades,34.21,63.05,30,0
    .goto Tirisfal Glades,33.01,63.01,30,0
    >>Kill |cRXP_ENEMY_Rattlecage Skeletons|r
    .complete 3901,1 --Kill Rattlecage Skeleton (12)
    .mob Rattlecage Skeleton

step
    #loop
	.goto Tirisfal Glades,32.37,64.37,
	.goto Tirisfal Glades,32.37,64.37,12,0
	.goto Tirisfal Glades,32.81,64.39,12,0
	.goto Tirisfal Glades,32.89,64.60,12,0
	.goto Tirisfal Glades,33.01,65.38,12,0
	.goto Tirisfal Glades,33.79,64.57,12,0
	.goto Tirisfal Glades,33.13,63.08,12,0
	.goto Tirisfal Glades,32.79,63.11,12,0
	.goto Tirisfal Glades,31.86,61.49,12,0
	.goto Tirisfal Glades,31.75,61.96,12,0
	.goto Tirisfal Glades,31.70,62.53,12,0
	.goto Tirisfal Glades,31.34,62.44,12,0
    >>Open the |cRXP_PICK_Equipment Boxes|r on the ground. Loot them for the |cRXP_LOOT_Scavenged Goods|r
    .complete 3902,1 --Collect Scavenged Goods (x6)

step
    #completewith next
    #loop
    .goto Tirisfal Glades,32.9,64.7,0
    .goto Tirisfal Glades,31.82,61.48,30,0
    .goto Tirisfal Glades,31.11,60.71,30,0
    .goto Tirisfal Glades,32.07,60.17,30,0
    .goto Tirisfal Glades,32.26,59.21,30,0
    .goto Tirisfal Glades,33.28,59.53,30,0
    .goto Tirisfal Glades,33.66,60.76,30,0
    .goto Tirisfal Glades,33.94,61.81,30,0
    .goto Tirisfal Glades,34.21,63.05,30,0
    .goto Tirisfal Glades,33.01,63.01,30,0
    >>Kill |cRXP_ENEMY_Rattlecage Skeletons|r
    .complete 3901,1 --Kill Rattlecage Skeleton (12)
    .mob Rattlecage Skeleton

step
    #loop
	.goto Tirisfal Glades,29.94,57.33,0
	.goto Tirisfal Glades,29.94,57.33,40,0
	.goto Tirisfal Glades,29.82,56.03,40,0
	.goto Tirisfal Glades,29.25,55.77,40,0
	.goto Tirisfal Glades,28.40,56.51,40,0
	.goto Tirisfal Glades,27.68,57.10,40,0
	.goto Tirisfal Glades,28.29,58.31,40,0
	.goto Tirisfal Glades,28.25,59.41,40,0
	.goto Tirisfal Glades,28.80,59.53,40,0
	.goto Tirisfal Glades,29.29,59.40,40,0
	.goto Tirisfal Glades,29.67,58.53,40,0
    >>Kill |cRXP_ENEMY_Young Night Web Spiders|r
    .complete 380,1,6 --Kill Young Night Web Spider (10)
    .mob Young Night Web Spider

step
    #loop
	.goto Tirisfal Glades,28.25,58.27,0
	.goto Tirisfal Glades,28.25,58.27,25,0
	.goto Tirisfal Glades,28.42,59.07,25,0
	.goto Tirisfal Glades,27.86,60.57,25,0
	.goto Tirisfal Glades,27.17,59.18,25,0
	.goto Tirisfal Glades,27.30,57.97,25,0
	.goto Tirisfal Glades,26.94,56.42,25,0
	.goto Tirisfal Glades,27.51,56.00,25,0
    >>Kill |cRXP_ENEMY_Young Night Web Spiders|r close to the cave entrance
    .complete 380,1 --Kill Young Night Web Spider (10)
    .mob Young Night Web Spider

step
    #completewith next
    .goto Tirisfal Glades,26.80,59.40,15,0
    .goto Tirisfal Glades,26.31,59.60,30 >>Go inside the cave
step
    #loop
    .goto Tirisfal Glades,24.68,59.54,0
    .goto Tirisfal Glades,26.31,59.60,30,0
    .goto Tirisfal Glades,25.61,59.55,20,0
    .goto Tirisfal Glades,25.11,60.33,20,0
    .goto Tirisfal Glades,24.18,60.77,20,0
    .goto Tirisfal Glades,23.23,59.91,20,0
    .goto Tirisfal Glades,23.89,58.36,20,0
    .goto Tirisfal Glades,24.68,59.54,20,0
    >>Kill |cRXP_ENEMY_Night Web Spiders|r inside the cave
	.complete 380,2 --Kill Night Web Spider (x8)
    .mob Night Web Spider

step
    .goto Tirisfal Glades,31.17,65.08
	>>Click |cRXP_PICK_Marla's Grave|r on the ground
    .complete 6395,1 --Collect Samuel's Remains Buried (1)

step
    .goto Tirisfal Glades,32.15,66.01,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arren|r
    .turnin 380,2 >> Turn in Night Web's Hollow
    .accept 381 >> Accept The Scarlet Crusade
    .target Executor Arren

step
    #completewith next
    .goto Tirisfal Glades,32.4,66.1,8,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blacksmith Rand|r
    .target Blacksmith Rand
    .vendor >> Vendor Trash

step
    #loop
	.goto Tirisfal Glades,36.13,68.74,0
	.goto Tirisfal Glades,36.13,68.74,40,0
	.goto Tirisfal Glades,36.46,69.49,40,0
	.goto Tirisfal Glades,36.85,70.02,40,0
	.goto Tirisfal Glades,37.42,69.58,40,0
	.goto Tirisfal Glades,38.05,69.79,40,0
	.goto Tirisfal Glades,37.91,69.22,40,0
	.goto Tirisfal Glades,38.03,68.77,40,0
	.goto Tirisfal Glades,38.49,68.28,40,0
	.goto Tirisfal Glades,38.72,67.07,40,0
	.goto Tirisfal Glades,38.59,66.25,40,0
	.goto Tirisfal Glades,38.65,65.07,40,0
	.goto Tirisfal Glades,37.62,65.36,40,0
	.goto Tirisfal Glades,36.93,65.38,40,0
	.goto Tirisfal Glades,36.51,65.42,40,0
	.goto Tirisfal Glades,36.85,66.59,40,0
	.goto Tirisfal Glades,37.45,67.95,40,0
	.goto Tirisfal Glades,36.93,68.16,40,0
    >>Kill |cRXP_ENEMY_Scarlet Initiates|r and |cRXP_ENEMY_Scarlet Converts|r. Loot them for their |cRXP_LOOT_Scarlet Armbands|r
    >>|cRXP_WARN_Don't kill |cRXP_ENEMY_Meven Korgal|r yet|r
    >>|cRXP_WARN_Try to avoid |cRXP_ENEMY_Scarlet Initiates|r if you can as they have|r |T135843:0|t[Frost Armor] |cRXP_WARN_(slows your attack speed)|r
    .complete 381,1 --Collect Scarlet Armband (12)
    .mob Scarlet Initiate
    .mob Scarlet Convert

-- TODO i dont think we need to do this because we should hit 6 before we get to razor hill, but the brill quests we want to pre pick up may require it. also, if we do end up doing the scarlet warrior / pumpkin quest here then we'd want to hit 6 at brill
-- step
-- .goto Tirisfal Glades,36.93,68.16,0
-- .xp 6-2220 >> Grind until you are 2120 away from level 6
-- .mob Meven Korgal

step
    #sticky
    #label ScarletC
    .goto Tirisfal Glades,32.15,66.01,0,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arren|r
    .turnin 381,3 >> Turn in The Scarlet Crusade
    .accept 382 >> Accept The Red Messenger
    .target Executor Arren

step
    .goto Tirisfal Glades,36.50,68.82
    >>Kill |cRXP_ENEMY_Meven|r. Loot him for the |cRXP_LOOT_Scarlet Crusade Documents|r
    .complete 382,1 --Collect Scarlet Crusade Documents (1)
    .mob Meven Korgal

step
    .goto Tirisfal Glades,32.15,66.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Arren|r
    .turnin 382,2 >> Turn in The Red Messenger
    .accept 383 >> Accept Vital Intelligence
    .target Executor Arren

step
    .goto Tirisfal Glades,31.61,65.62
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Saltain|r
    .turnin 3902,2 >> Turn in Scavenging Deathknell
    .target Deathguard Saltain

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elreth|r << !Priest
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elreth|r and |cRXP_FRIENDLY_Duesten|r << Priest
    .turnin 6395,2 >> Turn in Marla's Last Wish
    .target +Novice Elreth
    .turnin 364,1 >> Turn in The Mindless Ones
    .turnin 3901,3 >> Turn in Rattling the Rattlecages
    .target +Shadow Priest Sarvis
    .goto Tirisfal Glades,31.35,66.21,10,0
    .goto Tirisfal Glades,30.86,66.05

-- TODO if we decide we ever need food at this point then uncomment
-- step
--     #completewith next
--     .goto Tirisfal Glades,32.29,65.44
--     >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Joshua|r
--     >>|cRXP_BUY_Buy|r around 10 bread from him depending on money
--     .vendor >> Vendor Trash
--     .target Joshua Kien

step
    #completewith next
    .goto Tirisfal Glades,32.4,66.1,8,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Blacksmith Rand|r
    .target Blacksmith Rand
    .vendor >> Vendor Trash

step
    .goto Tirisfal Glades,32.68,65.56
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dannal|r
    .train 3127 >>Train |T132269:0|t[Parry]
    .train 6343 >>Train |T136105:0|t[Thunder Clap]
    .target Dannal Stern

step
    #loop
    .goto Tirisfal Glades,34.08,59.51,50,0
    .goto Tirisfal Glades,35.34,56.55,50,0
    .goto Tirisfal Glades,36.83,56.85,50,0
    .goto Tirisfal Glades,37.76,59.38,50,0
    .goto Tirisfal Glades,37.51,62.99,50,0
	.goto Tirisfal Glades,36.13,68.74,50,0
	.goto Tirisfal Glades,36.46,69.49,50,0
	.goto Tirisfal Glades,36.85,70.02,50,0
	.goto Tirisfal Glades,37.42,69.58,50,0
	.goto Tirisfal Glades,38.05,69.79,50,0
	.goto Tirisfal Glades,37.91,69.22,50,0
	.goto Tirisfal Glades,38.03,68.77,50,0
	.goto Tirisfal Glades,38.49,68.28,50,0
	.goto Tirisfal Glades,38.72,67.07,50,0
	.goto Tirisfal Glades,38.59,66.25,50,0
	.goto Tirisfal Glades,38.65,65.07,50,0
	.goto Tirisfal Glades,37.62,65.36,50,0
	.goto Tirisfal Glades,36.93,65.38,50,0
	.goto Tirisfal Glades,36.51,65.42,50,0
	.goto Tirisfal Glades,36.85,66.59,50,0
	.goto Tirisfal Glades,37.45,67.95,50,0
	.goto Tirisfal Glades,36.93,68.16,50,0
	.goto Tirisfal Glades,36.13,68.74,50,0
    .xp 5+2370 >>Grind to 2370+/2800xp

step
    .goto Tirisfal Glades,38.24,56.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Calvin|r
    .accept 8 >> Accept A Rogue's Deal
    .target Calvin Montague

-- TODO we may or may not want to keep this quest, im not really sure.
step
    .goto Tirisfal Glades,40.91,54.17
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Simmer|r
    .accept 365 >>Accept Fields of Grief
    .target Deathguard Simmer

-- TODO may or may not want to keep, it can be good if you run into him just not out of the way
step
    #loop
    .goto Tirisfal Glades,56.13,52.48,0
    .goto Tirisfal Glades,40.77,54.42,0
    .goto Tirisfal Glades,40.77,54.42,40,0
    .goto Tirisfal Glades,42.04,55.11,40,0
    .goto Tirisfal Glades,43.59,54.30,40,0
    .goto Tirisfal Glades,46.21,56.78,40,0
    .goto Tirisfal Glades,48.88,57.93,40,0
    .goto Tirisfal Glades,50.73,57.27,40,0
    .goto Tirisfal Glades,52.52,54.48,40,0
    .goto Tirisfal Glades,54.49,52.65,40,0
    .goto Tirisfal Glades,56.13,52.48,40,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tIf you see an easy |cRXP_FRIENDLY_Gordo|r. This is not required.
    >>|cRXP_WARN_He's an abomination that patrols along the road to Brill|r
    .accept 5481 >>Accept Gordo's Task
    .unitscan Gordo

-- TODO should have the RXP option to only do this if we have the quest
step
    >>Loot the |cRXP_LOOT_Gloom Weed|r on the ground
    .complete 5481,1 --Gloom Weed (3)
    .isOnQuest 5481

step
    #loop
    .goto Tirisfal Glades,57.71,48.96,0
    .goto Tirisfal Glades,58.29,49.80,30,0
    .goto Tirisfal Glades,57.71,48.96,30,0
    .goto Tirisfal Glades,59.26,46.73,30,0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Holland|r, he patrols around the graveyard. WE WILL NOT DO DOOM WEED IT TAKES SO LONG HOLY SMOKES
    .turnin 5481 >>Turn in Gordo's Task
    .target Junior Apothecary Holland
    .isOnQuest 5481

step
    .goto Tirisfal Glades,58.20,51.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
    .accept 404 >>Accept A Putrid Task
    .target Deathguard Dillinger

step
    .goto Tirisfal Glades,59.4,52.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carolai|r through the wall
    .train 2275 >>Train |T136240:0|t[Alchemy]
    .skill alchemy,1,1
    .target Carolai Anise

step
    .goto Tirisfal Glades,59.45,52.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r through the wall
    .accept 367 >>Accept A New Plague
    .target Apothecary Johaan

step
    .goto Tirisfal Glades,59.8,52.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faruza|r
    .train 2366 >>Train |T136065:0|t[Herbalism]
    .target Faruza

step
#label Zygand
    .goto Tirisfal Glades,60.59,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
    .accept 427 >>Accept At War With The Scarlet Crusade
    .turnin 383 >> Turn in Vital Intelligence
    .target Executor Zygand

step
#label Selina
    .goto Tirisfal Glades,61.8,50.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
    .vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
    .collect 3371,5 >>Buy 5 |T132793:0|t[Empty Vials] if earthroot is up
    .target Selina Weston

step
    .goto Tirisfal Glades,61.71,52.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r DONT FORGET TO BUY MAX FOOD
    .turnin 8,1 >>Turn in A Rogue's Deal
    .home >> Set your Hearthstone to Brill
    .skipgossip
    .target Innkeeper Renee

step
    .goto Tirisfal Glades,61.71,52.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r buy some food if needed bro, if you rich buy the good stuff
    .vendor >> Buy food
    .skipgossip 5688,2
    .target Innkeeper Renee

step
    .goto Tirisfal Glades,61.81,52.82
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
    .train 3273 >>Train |T135966:0|t[First Aid]
    .target Nurse Neela

step
    .goto Tirisfal Glades,60.12,53.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Oliver|r|cRXP_BUY_. Buy a|r |T135321:0|t[Gladius] |cRXP_BUY_from him|r
    .collect 2488,1,367,1 --Collect Gladius (1)
    .buy 2488,1 
    .target Oliver Dwor


step
    .goto Tirisfal Glades,61.06,58.86,12,0
    .goto Tirisfal Glades,61.51,59.01,10,0
    .goto Tirisfal Glades,61.27,59.22,8,0
    .goto Tirisfal Glades,61.13,58.84,8,0
    .goto Tirisfal Glades,61.38,58.71,8,0
    .goto Tirisfal Glades,61.34,59.17,8,0
    .goto Tirisfal Glades,60.51,58.69,-1
    .goto Tirisfal Glades,60.94,46.35,-1
    .zone Durotar >>Take the zeppelin to Durotar |T136240:0|t[Alchemy] first and then |T135966:0|t[First Aid]
    >>|cRXP_WARN_You can skip making an|r |T134843:0|t[Elixir of Minor Defense] |cRXP_WARN_if you have a|r |T134943:0|t[Scroll of Protection]
    >>|cRXP_WARN_Use the remaining vials to craft|r |T134836:0|t[Elixir of Lion's Strength]
    >>Craft |T133685:0|t[Linen Bandages] after the loading screen

step
    .goto Orgrimmar,45.120,63.889
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
    .fp Orgrimmar >> Get the Orgrimmar flight path
    .target Doras

step
#label Furl
    .goto Durotar,49.89,40.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
    .accept 791 >>Accept Carry Your Weight
    .target Furl Scornbrow

step
#completewith next
    .zone Durotar >>Leave Orgrimmar
    .zoneskip Durotar
    .train 2372 >>Unlearn |T136241:0|t[Blacksmithing] and train 

step
    .goto Durotar,51.81,40.89
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn|r
    .train 2581 >>Unlearn |T136065:0|t[Herbalism] and |T136240:0|t[Alchemy] to train |T136248:0|t[Mining]
    .skill mining,1,1
    .target Krunn

step
    .goto Durotar,52.05,40.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
    .train 2020 >> Train |T136241:0|t[Blacksmithing]
    .skill blacksmithing,1,1
    .target Dwukk

step
    .goto Durotar,51.90,41.14
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
    >>|cRXP_BUY_Buy a|r |T134708:0|t[Mining Pick] |cRXP_BUY_from him|r
    .collect 2901,1,9144,1 --Mining Pick (1)
    .buy 2901,1
    .target Wuark

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
    .accept 815 >>Accept Break a Few Eggs
    .goto Durotar,51.09,42.49
    .target Cook Torka

-- TODO make sure the 2 silver comment is still valid, not sure if we actually have to train or not
step
    .goto Durotar,51.13,42.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
    >>|cRXP_BUY_Buy a haunch of meat from him, maybe more if you can afford it |r
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tYou will need to buy a shield. Make sure you have 2silver left over for training. Any extra we should be buying more meat
    .vendor >>Vendor Trash
    .target Grimtak

step
    .goto Durotar,51.95,43.50
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
    >>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
    .accept 784 >>Accept Vanquish the Betrayers
    .accept 837 >>Accept Encroachment
    .target Gar'thok

-- TODO did we already train in brill?
step
    .goto Durotar,54.18,42.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
    .train 3127 >>Train |T132269:0|t[Parry]
    .target Tarshaw Jaggedscar

step
#completewith next
    .cast 2580 >>Cast |T136025:0|t[Find Minerals]
    +|cRXP_WARN_Mine every Copper Vein you see for|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main-hand weapon|r 
    >>|cRXP_WARN_You will need to have gathered roughly 16|r |T135232:0|t[Rough Stone] |cRXP_WARN_by the time you leave Durotar for Tirisfal Glades|r
    >>|cRXP_WARN_You can vendor the|r |T134566:0|t[Copper Ore] |cRXP_WARN_you get|r

step
#completewith AgedEnvelope
    >>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r. Loot them for |T132905:0|t|cRXP_LOOT_Canvas Scraps|r
    .complete 784,1 --Kul Tiras Sailor (10)
    .complete 784,2 --Kul Tiras Marine (8)
    .complete 791,1 --Canvas Scraps (8)
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine

step
    .goto Durotar,59.75,58.27
    >>Kill |cRXP_ENEMY_Lieutenant Benedict|r. Loot him for |T134240:0|t|cRXP_LOOT_Benedict's Key|r
    .complete 784,3 --Lieutenant Benedict (1)
    .collect 4882,1 --Collect Benedict's Key (1)
    .mob Lieutenant Benedict

step
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

step
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

step
    .goto Durotar,55.6,73.6
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r
    .vendor >> Vendor trash
    .target Hai'zan

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
#completewith sticky
    >>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makrura|r. Loot them for |T134799:0|t|cRXP_LOOT_Crawler Mucus|r and |T133884:0|t|cRXP_LOOT_Intact Makrura Eyes|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker

step
#completewith next
    .goto Durotar,60.3,80.1,20,0
    .goto Durotar,59.7,85.0,20,0
    .goto Durotar,60.6,88.4,20,0
    .goto Durotar,59.3,90.8,20,0
    .goto Durotar,61.6,90.8,20,0
    >>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for |T134354:0|t|cRXP_LOOT_Durotar Tiger Fur|r
    >>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
    >>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
    .complete 817,1 --Durotar Tiger Fur (4)
    .mob +Durotar Tiger
    .complete 815,1 --Taillasher Egg (3)
    .mob +Bloodtalon Taillasher

step
    .goto Durotar,67.4,87.8
    >>Loot one of the |cRXP_PICK_Imprisoned Darkspear Skulls|r on the ground
    >>|cRXP_WARN_Approach it from the back so you don't have to fight through the trolls|r
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
    >>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
    >>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
    .complete 817,1 --Durotar Tiger Fur (4)
    .mob +Durotar Tiger
    .complete 815,1 --Taillasher Egg (3)
    .mob +Bloodtalon Taillasher

step
    .goto Durotar,58.54,75.89
    >>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makrura|r. Loot them for |T134799:0|t|cRXP_LOOT_Crawler Mucus|r and |T133884:0|t|cRXP_LOOT_Intact Makrura Eyes|r
    .complete 818,2 --Crawler Mucus (8)
    .complete 818,1 --Intact Makrura Eye (4)
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Makrura Shellhide
    .mob Makrura Clacker

-- this is coordinates for boat hitching from echo isles to ratchet
step
    .goto Durotar,61.6,97.2,1 >> Go to the shoreline
    .goto The Barrens,75.3,49.1,3 >> Swim to the waiting spot. It takes 50 seconds
    .goto The Barrens,73.8,51.2,3 >> Swim to Boat hitch. It takes 45 seconds.
    .goto The Barrens,63.3,39.4,5 >> Loot the weapon crate
    .unitscan Slimeshell Makrura
    >>For the boat to reach the same spot, it takes 5 minutes 50 seconds
    >>For the boat to reach the same spot, but from the different direction, it takes 3 minutes 15 seconds
    >>Fatigue takes 1 minute to start killing you, you can use a health pot to delay death
    >> After boat dissapears to Booty Bay, it takes 2 minutes 40 seconds to come back
    >>If at waiting spot, it takes 45 seconds to swim. Start a timer when the boat dissapears towards Booty Bay. Start swimming at 1 minutes 50 seconds. If watching on another character, start the swim when the boat leaves booty bay (it gets to durotar in 55 seconds)
    >>If at the shoreline, it takes 1 mintue 40 seconds. Start a timer when the boat dissapears towards Booty Bay. Start swimming at 1 minute. waiting spot at 1 minute 50 seconds. boat hitch at 2 minutes 45ish? TODO REVISIT VIDEO
    -- >> From the waiting spot, locate giant mountain to the left of the fury stance island. there are a chain of peaks to the left of this giant mountain. swim towards the second highest peak. it is the 3rd peak from the giant mountain. the horizon makes a "w" shape, and this peak is the left most part of the "w"

-- this is the coordinates for boat hitching from sen'jin village to ratchet
-- step
-- .goto Durotar,51.7,83.5,20 >> Go to the shoreline
-- .goto The Barrens,71.7,45.2,1 >> Swim to the waiting spot. This takes 1 minute 5 seconds
-- .goto The Barrens,70.9,46.4,1 >> Swim to go Boat hitch. This takes 26 seconds.
-- .goto The Barrens,63.3,39.4,5 >> Loot the weapon crate
-- .unitscan Slimeshell Makrura
-- >>For the boat to reach the same spot, it takes 5 minutes 50 seconds
-- >>For the boat to reach the same spot, but from the different direction, it takes 3 minutes 15 seconds
-- >>Fatigue takes 1 minute to start killing you, you can use a health pot to delay death
-- >>If at waiting spot, it takes 26 seconds
-- >>If at the shoreline, it takes 1 mintue 30 seconds
-- >>The two timers to start swimming are at: 1 minute 45 seconds, and 4 minutes 20 seconds
-- >>Swim from waiting spot 26 seconds before the boat comes. Swim directly towards the tower on the island.
-- >> From the shore to the boat hitch takes 1 minute 30 seconds

step
    .goto The Barrens,61.7,38.3
    .vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in Ratchet, buy the |T135274:0|t[Enamelled Broadsword] if it is in stock
    .buy 4765,1
    .collect 4765,1
    .unitscan Lizzarik

step
    .goto The Barrens,62.8,38.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
    >>|cRXP_BUY_Buy 40|r |T133918:0|t[Longjaw Mud Snapper]
    .collect 4592,80
    .buy 4592,80
    .target Kilxx

step
    .goto The Barrens,63.74,38.66,20,0
    .goto Durotar,51.7,83.5,10,0
    .zone Durotar >> Take the boat to jump off at Sen'jin Village
    .zoneskip Durotar

step
#label glue
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

step
#completewith next
    +|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

step
    .goto Durotar,52.06,68.30
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
    .accept 2161 >>Accept A Peon's Burden
    .target Ukor

step
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
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 784 >>Turn in Vanquish the Betrayers
    .turnin 830 >>Turn in The Admiral's Orders
    .goto Durotar,51.95,43.50
    .target Gar'Thok

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil|r
    .turnin 823 >>Turn in Report to Orgnil
    .accept 806 >>Accept Dark Storms
    .goto Durotar,52.25,43.18
    .target Orgnil Soulscar

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
    .turnin 815 >>Turn in Break a Few Eggs
    .goto Durotar,51.09,42.49
    .target Cook Torka

step
    .goto Durotar,49.89,40.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
    .turnin 791 >>Turn in Carry Your Weight
    .target Furl Scornbrow

step
    .goto Durotar,51.51,41.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
    .turnin 2161,1 >>Turn in A Peon's Burden
    .target Innkeeper Grosk

step
    .hs >> Hearthstone batch to Brill
    .use 6948

step
#label Coleman
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
    .accept 354 >>Accept Deaths in the Family
    .accept 362 >>Accept The Haunted Mills
    .goto Tirisfal Glades,61.72,52.29
    .target Coleman Farthing

step
    .goto Tirisfal Glades,61.85,52.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
    .train 284 >>Train |T132282:0|t[Heroic Strike]
    .train 1715 >>Train |T132316:0|t[Hamstring]
    .target Austil de Mon

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
    .accept 375 >>Accept The Chill of Death
    .goto Tirisfal Glades,61.89,52.73
    .target Gretchen Dedmar

step
    .goto Tirisfal Glades,60.2,53.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abe|r
    .vendor >>|T136241:0|t[Repair] and buy as much |T132624:0|t[Mail Armor] as you can afford
    .target Abe Winters

step
    .goto Tirisfal Glades,60.74,51.52
    >>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
    .accept 398 >>Accept Wanted: Maggot Eye

step
    .goto Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .accept 358 >>Accept Graverobbers
    .target Magistrate Sevren

step
#label Selina
    .goto Tirisfal Glades,61.8,50.0
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
    .vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
    .target Selina Weston

step
#completewith RotHide
    >>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
    >>Kill |cRXP_ENEMY_Darkhounds|r. Loot them for |T134719:0|t|cRXP_LOOT_Darkhound Blood|r
    .complete 375,1 --Duskbat Pelt (5)
    .complete 367,1 --Darkhound Blood (5)
    .mob Greater Duskbat
    .mob Vampiric Duskbat
    .mob Decrepit Darkhound
    .mob Cursed Darkhound

step
#completewith RotHide
>>|T134939:0|t|cRXP_LOOT_A Letter to Yvette|r |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
.collect 2839,1,361 --Collect A Letter to Yvette (1)
.accept 361 >> Accept A Letter Undelivered
.use 2839

step
#completewith next
    >>Kill |cRXP_ENEMY_Gnolls|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
    >>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
    .complete 358,1 --Rot Hide Graverobber (8)
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
    .goto Tirisfal Glades,57.9,30.7,10,0
    .goto Tirisfal Glades,57.1,30.9,10,0
    .goto Tirisfal Glades,55.3,33.0,10,0
    .goto Tirisfal Glades,54.5,32.5,10,0
    .goto Tirisfal Glades,54.4,31.6,10 >>Travel up the hill towards Agamand Mills
    .link https://www.youtube.com/watch?v=rq06xX1rYPg&t=7395s >>Click here to see a video

step
    #completewith Thurman
    >>|T134939:0|t[|cRXP_LOOT_A Letter to Yvette|r] |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
    .collect 2839,1,361 --Collect A Letter to Yvette (1)
    .accept 361 >> Accept A Letter Undelivered
    .use 2839

step
    .goto Tirisfal Glades,43.8,32.4
    >>Kill |cRXP_ENEMY_Thurman|r. Loot him for his |cRXP_LOOT_Remains|r. He can patrol around
    .complete 354,3 --Thurman's Remains (1)
    .unitscan Thurman Agamand

step
    .goto Tirisfal Glades,46.6,30.6
    >>Kill|cRXP_ENEMY_Gregor|r. Loot him for his |cRXP_LOOT_Remains|r. He can patrol around
    .complete 354,1 --Gregor's Remains (1)
    .unitscan Gregor Agamand

step
    .goto Tirisfal Glades,49.34,36.02
    >>Kill |cRXP_ENEMY_Nissa|r. Loot her for her |cRXP_LOOT_Remains|r. She can be inside the house
    .complete 354,2 --Nissa's Remains (1)
    .mob Nissa Agamand

step
#label Thurman
    .goto Tirisfal Glades,47.34,40.78
    >>Kill |cRXP_ENEMY_Devlin|r. Loot him for his |cRXP_LOOT_Remains|r
    .complete 362,1 --Devlin's Remains (1)
    .mob Devlin Agamand

step
    .goto Tirisfal Glades,37.6,50.9,20,0
    .goto Tirisfal Glades,33.9,49.8,20,0
    .goto Tirisfal Glades,30.7,48.3,20,0
    .goto Tirisfal Glades,33.2,46.9,20,0
    .goto Tirisfal Glades,37.5,50.9
    >>Loot the |cRXP_LOOT_Pumpkins|r found in the field and kill |cRXP_ENEMY_Scarlet Warriors|r
    .complete 365,1 --Tirisfal Pumpkin (10)
    .complete 427,1 --Scarlet Warrior (10)
    .mob Scarlet Warrior

step
    .goto Tirisfal Glades,52.63,56.98
    >>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for |T134294:0|t|cRXP_LOOT_Putrid Claws|r
    .complete 404,1 --Putrid Claw (7)
    .mob Rotting Dead
    .mob Ravaged Corpse


step
    .goto Tirisfal Glades,58.20,51.43
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
    .turnin 404 >>Turn in A Putrid Task
    .accept 1819 >>Accept Ulag the Cleaver
    .accept 426 >>Accept The Mills Overrun
    .target Deathguard Dillinger

step
    .goto Tirisfal Glades,59.16,48.51
    >>|cRXP_WARN_Click the skull on the ground to summon|r |cRXP_ENEMY_Ulag the Cleaver|r|cRXP_WARN_. Kill him|r
    .complete 1819,1 --Ulag the Cleaver (1)
    .mob Ulag the Cleaver

step
    .goto Tirisfal Glades,58.19,51.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
    .turnin 1819 >> Turn in Ulag the Cleaver
    .accept 1820 >> Accept Speak with Coleman
    .target Deathguard Dillinger

step
    .goto Tirisfal Glades,59.45,52.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
    .turnin 367 >>Turn in A New Plague
    .accept 368 >>Accept A New Plague
    .turnin 365 >> Turn in Fields of Grief
    .accept 407 >>Accept Fields of Grief 
    .target Apothecary Johaan


step
    .goto Tirisfal Glades,60.58,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
    .turnin 427 >>Turn in At War With The Scarlet Crusade
    .accept 370 >>Accept At War With The Scarlet Crusade
    .turnin 398,1 >>Turn in Wanted: Maggot Eye
    .target Executor Zygand

step
    .goto Tirisfal Glades,60.93,52.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
    .accept 374 >>Accept Proof of Demise
    .target Deathguard Burgess

step
    .goto Tirisfal Glades,61.03,52.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
    >>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_
    .complete 375,2 --Coarse Thread (1)
    .buy 2320,1
    .collect 2320,1
    .target Abigail Shiel

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yvette|r
    .turnin 361 >>Turn in A Letter Undelivered
    .goto Tirisfal Glades,61.58,52.60
    .target Yvette Farthing
    .isOnQuest 361

step
    .goto Tirisfal Glades,61.72,52.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
    .turnin 362 >>Turn in The Haunted Mills
    .turnin 354 >>Turn in Deaths in the Family
    .accept 355 >>Accept Speak with Sevren
    .turnin 1820 >>Turn in Speak with Coleman
    .accept 1821 >>Accept Agamand Heirlooms
    .target Coleman Farthing

step
    .goto Tirisfal Glades,61.89,52.73
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
    .turnin 375,1 >>Turn in The Chill of Death
    .target Gretchen Dedmar

step
    .goto Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .turnin 358,1 >>Turn in Graverobbers
    .turnin 355 >>Turn in Speak with Sevren
    .accept 408 >>Accept The Family Crypt
    .accept 359 >>Accept Forsaken Duties
    .target Magistrate Sevren




-- TODO START HERE
-- dont buy too many earthroots or silver leaf at the start, just enough for one potion
-- our hearth stone batch timing is probably off, meaning we may need to do the kolkar quest, or make sure we get the org flight path on our way over.
-- throwing weapons may be important if we are aoe grinding so much
-- if we dont turn in the first brill quests, we should decide that now, should make a test character that gets some money sent to them so that we can verify order of things
-- banded buckler at level 9 is pretty OP. 
-- maybe even buy more than 80 fish from ratchet

step
    .goto Tirisfal Glades,61.71,52.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
    .vendor >> JUST SELL YOUR SHIT BRO
    .skipgossip 5688,2
    .target Innkeeper Renee

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r and to |cRXP_FRIENDLY_Gretchen|r upstairs
    .accept 354 >>Accept Deaths in the Family
    .accept 362 >>Accept The Haunted Mills
    .goto Tirisfal Glades,61.72,52.29
    .accept 375 >>Accept The Chill of Death
    .goto Tirisfal Glades,61.89,52.73
    .target Coleman Farthing
    .target Gretchen Dedmar

step
    .goto Tirisfal Glades,60.12,53.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abe Winters|r
    .collect 2376,1 -- Worn Heater Shield
    .buy 2376,1 -- Worn Heater Shield
    .target Abe Winters

step
    .goto Tirisfal Glades,59.45,52.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
    .turnin 367 >>Turn in A New Plague
    .accept 368 >>Accept A New Plague
    .turnin 365 >> Turn in Fields of Grief
    .accept 407 >> Accept Fields of Grief
    .target Apothecary Johaan

step
    .goto Tirisfal Glades,60.58,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
    .turnin 427 >>Turn in At War With The Scarlet Crusade
    .accept 370 >>Accept At War With The Scarlet Crusade
    .target Executor Zygand

step
    .goto Tirisfal Glades,60.74,51.52
    >>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r
    .accept 398 >>Accept Wanted: Maggot Eye

step
    .goto Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .accept 358 >>Accept Graverobbers
    .target Magistrate Sevren

step
    .goto Tirisfal Glades,60.93,52.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
    .accept 374 >>Accept Proof of Demise
    .target Deathguard Burgess

step
    .goto Tirisfal Glades,61.85,52.55
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
    .train 284 >>Train |T132282:0|t[Heroic Strike]
    .train 1715 >>Train |T132316:0|t[Hamstring]
    .target Austil de Mon

step
    .goto Tirisfal Glades,61.71,52.06
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r DONT FORGET TO BUY MAX FOOD bro
    .vendor >> Buy food
    .skipgossip 5688,2
    .target Innkeeper Renee

step
    .goto Tirisfal Glades,61.94,51.40
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Scarlet Zealot|r downstairs in the back of the inn
    .turnin 407 >>Turn in Fields of Grief

step
    #completewith Overrun
    >>|T134939:0|t[|cRXP_LOOT_Thurman's Letter|r] |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
    .collect 2839,1,361 --Collect A Letter to Yvette (1)
    .accept 361 >> Accept A Letter Undelivered
    .use 2839

step
    #completewith Nissa
    >>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for their |cRXP_LOOT_Ribs|r and |cRXP_LOOT_Skulls|r
    .complete 426,1 --Notched Rib (5)
    .mob Rattlecage Soldier
    .mob Cracked Skull Soldier
    .complete 426,2 --Blackened Skull (3)
    .mob Darkeye Bonecaster

step
    #label Devlin
    .goto Tirisfal Glades,47.34,40.78
    >>Kill |cRXP_ENEMY_Devlin|r. Loot him for his |cRXP_LOOT_Remains|r
    .complete 362,1 --Devlin's Remains (1)
    .mob Devlin Agamand

step
    .goto Tirisfal Glades,43.71,35.25,60,0
    .goto Tirisfal Glades,45.03,30.99,60,0
    .goto Tirisfal Glades,46.79,29.80,60,0
    .goto Tirisfal Glades,42.82,31.93,60,0
    .goto Tirisfal Glades,42.82,31.93,60,0
    .goto Tirisfal Glades,45.08,31.15
    >>Kill |cRXP_ENEMY_Thurman|r and |cRXP_ENEMY_Gregor|r. Loot them for their |cRXP_LOOT_Remains|r. They can patrol around
    .complete 354,3 --Thurman's Remains (1)
    .complete 354,1 --Gregor's Remains (1)
    .unitscan Thurman Agamand
    .unitscan Gregor Agamand

step
    #label Nissa
    .goto Tirisfal Glades,49.34,36.02
    >>Kill |cRXP_ENEMY_Nissa|r. Loot her for her |cRXP_LOOT_Remains|r. She can be inside the building
    .complete 354,2 --Nissa's Remains (1)
    .mob Nissa Agamand

step
    #label Overrun
    .goto Tirisfal Glades,45.08,31.15
    >>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for their |cRXP_LOOT_Ribs|r and |cRXP_LOOT_Skulls|r
    .complete 426,1 --Notched Rib (5)
    .mob Rattlecage Soldier
    .mob Cracked Skull Soldier
    .complete 426,2 --Blackened Skull (3)
    .mob Darkeye Bonecaster

step
    #completewith next
    >>Loot the |cRXP_LOOT_Doom Weed|r on the ground
    >>|cRXP_WARN_They are found near trees in the Gnoll area|r
    .complete 5482,1 --Doom Weed (10)
    .isOnQuest 5482

step
    .goto Tirisfal Glades,58.66,30.77
    >>Kill |cRXP_ENEMY_Maggot Eye|r. Loot him for his |cRXP_LOOT_Paw|r
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
    >>Kill |cRXP_ENEMY_Vile Vin Murlocs|r. Loot them for their |cRXP_LOOT_Scales|r
    .complete 368,1 --Vile Fin Scale (5)
    >>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Oracles|r|cRXP_WARN_, as they deal a lot of damage and have|r |T136115:0|t[Shock]
    .mob Vile Fin Puddlejumper
    .mob Vile Fin Minor Oracle
    .mob Vile Fin Muckdweller

step
    .goto Tirisfal Glades,44,44
    .goto Tirisfal Glades,44,44,30 >>Log out / use the "Stuck Character Service" on battle.net - you will be at graveyard in Brill
    >>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
    >>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
    .xp 9+1900xp >> 9+1900xp -> no letter
    .xp 9+1700xp >> 9+1700xp -> no letter -> single run
    .xp 9+1340xp >> 9+1340xp -> no letter -> double run
    .xp 9+1420xp >> 9+1420xp -> yes letter
    .xp 9+1220xp >> 9+1220xp -> yes letter -> single run
    .xp 9+860xp  >> 9+860xp  -> yes letter -> double run

step
    .goto Tirisfal Glades,58.20,51.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
    .turnin 426,1 >>Turn in The Mills Overrun
    .target Deathguard Dillinger

step
    .goto Tirisfal Glades,59.45,52.39
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
    .turnin 368 >>Turn in A New Plague
    .accept 369 >>Accept A New Plague
    .accept 445 >>Accept Delivery to Silverpine Forest
    .target Apothecary Johaan

step
    .goto Tirisfal Glades,60.58,51.77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
    .turnin 398,1 >>Turn in Wanted: Maggot Eye
    .target Executor Zygand

step
    .goto Tirisfal Glades,61.72,52.29
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
    .turnin 362 >>Turn in The Haunted Mills
    .turnin 354 >>Turn in Deaths in the Family
    .accept 355 >>Accept Speak with Sevren
    .target Coleman Farthing

step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yvette|r
    .turnin 361 >>Turn in A Letter Undelivered
    .goto Tirisfal Glades,61.58,52.60
    .target Yvette Farthing
    .isOnQuest 361

step
    .goto Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .turnin 358,1 >>Turn in Graverobbers
    .turnin 355 >>Turn in Speak with Sevren
    .accept 359 >>Accept Forsaken Duties
    .target Magistrate Sevren

step
    .goto Tirisfal Glades,65.49,60.25
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
    .turnin 359 >>Turn in Forsaken Duties
    .accept 360 >>Accept Return to the Magistrate
    .accept 356 >>Accept Rear Guard Patrol
    .target Deathguard Linnea

step
    .goto Tirisfal Glades,61.26,50.84
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
    .turnin 360 >>Turn in Return to the Magistrate
    .target Magistrate Sevren

]])
