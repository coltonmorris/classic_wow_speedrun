-- .goto Stranglethorn Vale,30.2,64.6,10
-- .collect 769,1          -- Chunk of Boar Meat (1)
-- .itemcount 769,1        -- Completes when you have at least one in your bags
-- 7098 Splintered Tusk
-- .itemcount 4865,<2  -- Ruined Pel

-- 55 xp
-- 10 seconds for level 2
-- 10 seconds

-- 44 xp
-- 8 seconds for level 1
RXPGuides.RegisterGuide("troll_lvl10_speedrun",[[
<< Warrior

#classic
<<Horde
#name fast_as_fuck_boi

step
#completewith Boars
+|cRXP_WARN_Do not buy anything from a vendor or train any spells unless the guide tells you to, as you will need to save on money to get a new weapon and shield in Undercity at level 10|r
>>|cRXP_WARN_Do not sell the|r |T133972:0|t[Tough Jerky] |cRXP_WARN_you get while questing in Valley of Trials|r

step
.goto Durotar,43.6,69.7,5
>>|cRXP_WARN_KILL a Mottled Boar and hope you're lucky enough to get 10 copper worth of vendor items (including your armor)|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the waypoint bozo|r
.mob Mottled Boar

step
.goto Durotar,43.29,68.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaltunk|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tUnequip your armor and vendor it all |cRXP_FRIENDLY_Kaltunk|r
.accept 4641 >>Accept Your Place In The World
.target Kaltunk

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tUnequip your armor and vendor it all |cRXP_FRIENDLY_Kaltunk|r
.vendor >>Vendor Trash
.target Duokna

step
.goto Durotar,42.28,68.48,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 4641 >>Turn in Your Place In The World
.accept 788 >>Accept Cutting Teeth
.target Gornek

step
#label Frang
.goto Durotar,42.28,68.48,10,0
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.skipgossip
.train 6673 >>Train |T132333:0|t[Battle Shout]
.target Frang

step
#label Boars
.goto Durotar,45.3,65.0,25,0
.goto Durotar,45.4,62.5,25,0
.goto Durotar,44.3,61.8,25,0
.goto Durotar,44.1,60.3,25,0
.goto Durotar,42.3,61.3,25,0
.goto Durotar,42.7,64.5
>>Kill |cRXP_ENEMY_Mottled Boars|r
.complete 788,1 --Mottled Boar (10)
.xp 3>>Grind Boars to level 3
.mob Mottled Boar

step
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.accept 790 >>Accept Sarkoth
.target Hana'zua

step
.goto Durotar,40.88,66.41,40,0
.goto Durotar,40.41,66.64,40,0
.goto Durotar,40.43,67.36,40,0
.goto Durotar,40.72,67.39,40,0
>>Kill |cRXP_ENEMY_Sarkoth|r. Loot him for |cRXP_LOOT_Sarkoth's Mangled Claw|r
.complete 790,1 --Sarkoth's Mangled Claw (1)
.mob Sarkoth

step
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
.target Hana'zua

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tBegin running into ratchet. Run towards Sarkoth spawn and jump down on the other side behind the tree. Then jump behind the next tree to escape Durotar.|r
.xp 4-350 >>|cRXP_WARN_Before you leave durotar, make sure you are at 1050 XP|r

step
#sticky
#completewith next
.goto Durotar,40.6,69.4,20,0
.goto Durotar,41.3,72.7,20,0
.goto Durotar,40.7,72.9,20,0
.goto The Barrens,65.5,35.2,25,0
.unitscan Slimeshell Makrura
+Check for a |cRXP_PICK_Weapon Crate|r at the base of the waterfall. Loot it if it's up, but beware the |cRXP_ENEMY_Slimeshell Makrura|r patrolling nearby.


step
.hs >> Hearth to back home to mommy
.use 6948

step << Troll
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 788,2 >>Turn in Cutting Teeth
.accept 789 >>Accept Sting of the Scorpid
.accept 3065 >>Accept Simple Tablet
.turnin 804,2 >>Turn in Sarkoth
.target Gornek

step
.goto Durotar,40.5,68.0
.target Huklah
.vendor >> Unequip **all** of your starter gear, including weapons, and vendor it

step
.goto Durotar,40.5,68.0
.target Kzan Thornslash
.vendor >> Unequip **all** of your starter gear, including weapons, and vendor it, then buy a |T135421:0|t[Hand Axe] from |cRXP_FRIENDLY_Kzan Thornslash|r
.buy 2134,1        -- Hand Axe
.collect 2134,1    -- Step completes only after you own the Hand Axe

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rarc.|r
.target Rarc
.vendor >> Buy all new armor
.buy 2386,1 -- rusted chain vest
.buy 2387,1 -- rusted chain belt
.buy 2389,1 -- rusted chain boots
.buy 2390,1 -- rusted chain bracers
.buy 2391,1 -- rusted chain gloves
.buy 1200,1 -- large wooden shield
.collect 2386,1
.collect 2387,1
.collect 2389,1
.collect 2390,1
.collect 2391,1
.collect 1200,1

step
#completewith next
+Equip your new |T135421:0|t[Hand Axe], |T134954:0|t[Large Wooden Shield] and full |cFF00BFFFRusted Chain|r set
.use 2134    -- Hand Axe
.use 1200    -- Large Wooden Shield
.use 2386    -- Rusted Chain Vest
.use 2387    -- Rusted Chain Belt
.use 2389    -- Rusted Chain Boots
.use 2390    -- Rusted Chain Bracers
.use 2391    -- Rusted Chain Gloves

step
.goto Durotar,42.73,67.23,0,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
.accept 4402 >>Accept Galgar's Cactus Apple Surprise
.target Galgar

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.accept 792 >>Accept Vile Familiars
.target Zureetha Fargaze

step << Troll
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.turnin 3065 >>Turn in Simple Tablet
.skipgossip
.trainer >> Train all spells because you're rich now
.target Frang

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.accept 5441 >>Accept Lazy Peons
.target Foreman Thazz'ril

step
#completewith next
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 5441,1 --Peons Awoken (5)
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.target Lazy Peon
.mob Scorpid Worker
.use 16114

step
.line Durotar,44.98,69.13,45.64,65.70,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79
.goto Durotar,44.98,69.13,25,0
.goto Durotar,45.64,65.70,25,0
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79
>>Kill |cRXP_ENEMY_Vile Familiars|r
.complete 792,1
.mob Vile Familiar

step
#completewith LazyPeons
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.mob Scorpid Worker

step
#completewith next
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.8,61.8,25,0
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
.complete 5441,1 --Peons Awoken (5)
.target Lazy Peon
.use 16114

step
#label LazyPeons
.line Durotar,45.64,65.70,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79,42.70,57.25,41.27,58.95,40.91,60.41,38.83,61.84,45.64,65.70
.goto Durotar,45.64,65.70,25,0
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79,25,0
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.83,61.84,25,0
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
.complete 5441,1 --Peons Awoken (5)
.target Lazy Peon
.use 16114

step
.line Durotar,47.37,65.67,46.74,60.66,47.09,57.90,43.90,57.79,42.70,57.25,41.27,58.95,40.91,60.41,38.83,61.84,47.37,65.67
.goto Durotar,47.37,65.67,25,0
.goto Durotar,46.74,60.66,25,0
.goto Durotar,47.09,57.90,25,0
.goto Durotar,43.90,57.79,25,0
.goto Durotar,42.70,57.25,25,0
.goto Durotar,41.27,58.95,25,0
.goto Durotar,40.91,60.41,25,0
.goto Durotar,38.83,61.84,25,0
>>Loot the |cRXP_LOOT_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |cRXP_LOOT_Scorpid Worker Tails|r
.complete 4402,1 --Cactus Apple (10)
.complete 789,1 --Scorpid Worker Tail (10)
.mob Scorpid Worker

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
.vendor >>Vendor Trash
.target Duokna

step
.goto Durotar,42.73,67.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
.turnin 4402 >>Turn in Galgar's Cactus Apple Surprise
.target Galgar

step
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 789,2 >>Turn in Sting of the Scorpid
.turnin 804,2 >>Turn in Sarkoth
.target Gornek

step
#completewith next
+|cRXP_WARN_Select the|r |T135419:0|t[Primitive Hatchet]

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 792,3 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
.target Zureetha Fargaze

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 5441 >>Turn in Lazy Peons
.accept 6394 >>Accept Thazz'ril's Pick
.target Foreman Thazz'ril

step
.goto Durotar,43.72,53.79
>>Loot |cRXP_LOOT_Thazz'ril's Pick|r against the wall
.complete 6394,1 --Thazz'ril's Pick (1)

step
.goto Durotar,42.70,52.99
>>Kill |cRXP_ENEMY_Yarrog Baneshadow|r. Loot him for the |cRXP_LOOT_Burning Blade Medallion|r
.complete 794,1 --Burning Blade Medallion (1)
.mob Yarrog Baneshadow

step
.goto Durotar,42.70,52.99
.xp 6 >>Grind to level 6 in the cave

step
.goto Durotar,44.70,52.47
.goto Durotar,53.55,44.68,30 >>Follow the arrow and log out by the large rock, then use the "Stuck Character Service" on battle.net - you will be at Razor Hill when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
#completewith Furl
>>|cRXP_WARN_To level as fast as possible and to avoid falling behind on XP and money, you should always be killing mobs while moving between objectives, even if the mobs are not needed for a quest.|r

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
.accept 837 >>Accept Encroachment
.target Gar'thok

step
.goto Durotar,51.13,42.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
>>|cRXP_BUY_Buy a haunch of meat from him, maybe more if you can afford it (it costs 17s48c total for everything we want, so anything above that buy more meat|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn . Unequip belt and gloves and weapons |r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tYou will need to buy a shield. Make sure you have 2silver left over for training. Any extra we should be buying more meat
.vendor >>Vendor Trash
.target Grimtak

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torka|r
.accept 815 >>Accept Break a Few Eggs
.goto Durotar,51.09,42.49
.target Cook Torka

step
#label Furl
.goto Durotar,49.89,40.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl|r
.accept 791 >>Accept Carry Your Weight
.target Furl Scornbrow

-- TODO missing zalzane kill and the other trolls quests
-- TODO remove the train heroic strike lvl 2
-- TODO what if i end by hearthing back to starter zone for the last 900 xp?
    -- TODO is a peons burden really only worth 110 xp? could just skip it

-- TODO start here
-- we need to write some steps to help decide what we should buy. 
-- - haunch of meat 1s12c
-- - full light chain armor set in order of efficiency:
-- 	- round buckler: 2s19c 112 armor 2 block (1.96)
-- 	- worn heater shield: 4s2c 161 armor 3 block (2.5)
-- 	- gloves: 1s98c 64 armor (3.09)
-- 	- belt: 1s95c 58 armor (3.36)
-- 	- chest: 3s91c 102 armor (3.83)
-- 	- boots: 2s97c 70 armor (4.24)
-- 	- legs: 3s93c 90 armor (4.37)
-- 	- bracers: 1s97c 45 armor (4.38)
-- - apprentice miner 10c
-- - mining pick 81c
-- - apprencie blacksmith 10c
-- - tomahawk 5s40c
-- - thunderclap 1s
-- - parry 1s
-- - in total, we need 17s48 copper. any extra over that we can either buy haunch of meat or the items we left off (chest > boots > legs >bracers)
-- - AT LEVEL 8 we can (would require running into town):
-- 	- hamstring 2s (does 5 damage)
-- 	- heroic strike 2s (gives 10 extra damage from rank 1)
-- 	- more haunch of meat 1s12c

step
.goto Durotar,51.81,40.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn . Unequip belt and gloves and weapons |r
.train 2575 >> Train |T136248:0|t[Mining]
.target Krunn

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
.target Wuark
.vendor >> vendor trash
.buy 2901,1 -- mining pick
.buy 2399,1 -- light chain belt
-- .buy 2400,1 -- light chain leggings
-- .buy 2401,1 -- light chain boots
-- .buy 2402,1 -- light chain bracers
.buy 2403,1 -- light chain gloves
-- .buy 2398,1 -- light chain armor
-- .buy 2376,1 -- Worn Heater Shield
.collect 2901,1 -- mining pick
.collect 2399,1 -- light chain belt
-- .collect 2400,1 -- light chain leggings
-- .collect 2401,1 -- light chain boots
-- .collect 2402,1 -- light chain bracers
.collect 2403,1 -- light chain gloves
-- .collect 2398,1 -- light chain armor
-- .collect 2376,1 -- Worn Heater Shield
.vendor >> vendor trash

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
.skipgossip
.train 2018 >> Train |T136241:0|t[Blacksmithing]
.target Dwukk

step
.goto Durotar,52.0,40.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uhgar|r
>>|cRXP_BUY_Buy a|r |T135421:0|t[Tomahawk] |cRXP_BUY_from him. Sell your|r |T135419:0|t[Primitive Hatchet]
.buy 2490,1
.collect 2490,1
.target Uhgar

step
#completewith next
+Equip your new |T135421:0|t[Hand Axe], |T134954:0|t[Large Wooden Shield] and full |cFF00BFFFRusted Chain|r set
.use 2490    -- Tomahawk
-- .use 2376    -- Large Wooden Shield
-- .use 2386    -- Rusted Chain Vest
.use 2387    -- Rusted Chain Belt
-- .use 2388    -- Rusted Chain Leggings
-- .use 2389    -- Rusted Chain Boots
-- .use 2390    -- Rusted Chain Bracers
.use 2391    -- Rusted Chain Gloves

-- TODO maybe not train thunderclap? 1s saved
step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.skipgossip
.trainer >> Train all spells because you're rich now
.train 3127 >>Train |T132269:0|t[Parry]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.target Tarshaw Jaggedscar

step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
+|cRXP_WARN_Mine Copper Veins until you get 2 (maybe 3)|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main hand weapon|r 
>>|cRXP_WARN_You can vendor the|r |T134566:0|t[Copper Ore] |cRXP_WARN_you get|r

step
#completewith AgedEnvelope
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine

step
.goto Durotar,59.75,58.27
>>Kill |cRXP_ENEMY_Lieutenant Benedict|r. This will be hard. Use a |T135248:0|t[Rough Sharpening Stone] and a food buff. Loot him for his |cRXP_LOOT_Key|r
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
>>Open |cRXP_PICK_Benedict's Chest|r. Loot it for the |T133471:0|t[|cRXP_LOOT_Aged Envelope|r]
>>Use the |T133471:0|t[|cRXP_LOOT_Aged Envelope|r] to start the quest
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
>>Kill |cRXP_ENEMY_Kul Tiras Sailors|r and |cRXP_ENEMY_Kul Tiras Marines|r
.complete 784,1 --Kul Tiras Sailor (10)
.complete 784,2 --Kul Tiras Marine (8)
.complete 791,1 --Canvas Scraps (8)
.mob Kul Tiras Sailor
.mob Kul Tiras Marine

step << Troll
.goto Durotar,56.5,72.7,20,0
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_K'waii|r
.buy 3131,1
.collect 3131,1 >>Buy |T135421:0|t[Weighted Throwing Axes] if you can afford it
.target K'waii

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Gadrin|r
.accept 817 >>Accept Practical Prey
.goto Durotar,55.95,73.93
.accept 818 >>Accept A Solvent Spirit
.goto Durotar,55.94,74.40
.accept 808 >>Accept Minshina's Skull
.accept 823 >>Accept Report to Orgnil
.accept 826 >>Accept Zalazane
.goto Durotar,55.94,74.72
.target Master Vornal
.target Master Gadrin
.target Vel'rin Fang

step
.goto Durotar,55.6,73.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r and buy as many haunch of meat as you can afford
.vendor >> Vendor trash
-- buy Haunch of Meat
.buy 2287,40
.collect 2287,40
.target Hai'zan

step
.goto Durotar,54.3,73.3,25,0
.goto Durotar,54.5,75.0,25,0
.goto Durotar,54.1,76.6,25,0
.goto Durotar,54.1,76.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.accept 786 >>Accept Thwarting Kolkar Aggression
.target Lar Prowltusk

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground inside the tent
.goto Durotar,49.8,81.2
.complete 786,1 --Attack Plan: Valley of Trials destroyed (1)

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,47.7,77.4
.complete 786,2 --Attack Plan: Sen'jin Village destroyed (1)

step
>>Burn the |cRXP_PICK_Attack Plan|r on the ground
.goto Durotar,46.3,79.0
.complete 786,3 --Attack Plan: Orgrimmar destroyed (1)

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
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vornal|r
.goto Durotar,55.95,74.39
.turnin 818 >>Turn in A Solvent Spirit
.target Master Vornal
.isQuestComplete 818

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
>>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.complete 815,1 --Taillasher Egg (3)
.mob Bloodtalon Taillasher
.mob Durotar Tiger

step
.goto Durotar,60.3,80.1,20,0
.goto Durotar,59.7,85.0,20,0
.goto Durotar,60.6,88.4,20,0
.goto Durotar,59.3,90.8,20,0
.goto Durotar,61.6,90.8,20,0
.goto Durotar,67.4,87.8
>>Loot one of the |cRXP_LOOT_Skulls|r on the ground
.complete 808,1 --Minshina's Skull (1)

step
#completewith ZalazaneKill
>>Kill |cRXP_ENEMY_Hexed Trolls|r and |cRXP_ENEMY_Voodoo Trolls|r.
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Voodoo Trolls|r |cRXP_WARN_can cast|r |T136052:0|t[Healing Wave]
.complete 826,1 --Hexed Troll (8)
.mob +Hexed Troll
.complete 826,2 --Voodoo Troll (8)
.mob +Voodoo Troll

step
#completewith next
>>Kill |cRXP_ENEMY_Zalazane|r. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful. He can cast|r |T136052:0|t[Healing Wave]|cRXP_WARN_. Use your|r |T134829:0|t[Potion] |cRXP_WARN_if needed|r << !Shaman !Rogue
.complete 826,3 --Zalazane's Head (1)
.mob Zalazane

step
#label MinshinasSkull
.goto Durotar,67.4,87.8
>>Loot one of the |cRXP_LOOT_Skulls|r on the ground
.complete 808,1 --Minshina's Skull (1)

step
#label ZalazaneKill
.goto Durotar,67.4,87.8
>>Kill |cRXP_ENEMY_Zalazane|r. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful. He can cast|r |T136052:0|t[Healing Wave]|cRXP_WARN_. Use your|r |T134829:0|t[Potion] |cRXP_WARN_if needed|r << !Shaman !Rogue
.complete 826,3 --Zalazane's Head (1)
.mob Zalazane

step
#label TigerFur
.goto Durotar,65.1,88.6,20,0
.goto Durotar,64.4,83.3,20,0
.goto Durotar,66.3,81.1,20,0
.goto Durotar,68.9,80.9,20,0
.goto Durotar,69.8,73.6,20,0
.goto Durotar,68.2,69.9,20,0
.goto Durotar,60.3,80.1
>>Kill |cRXP_ENEMY_Durotar Tigers|r. Loot them for their |cRXP_LOOT_Fur|r
>>Loot the |cRXP_PICK_Taillasher Eggs|r on the ground. They're usually guarded by a |cRXP_ENEMY_Bloodtalon Taillasher|r
>>|cRXP_ENEMY_Durotar Tigers|r |cRXP_WARN_have a large aggro radius!|r
.complete 817,1 --Durotar Tiger Fur (4)
.complete 815,1 --Taillasher Egg (3)
.mob Bloodtalon Taillasher
.mob Durotar Tiger

step
.goto Durotar,58.54,75.89
>>Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
.hs >> Hearth to back home to mommy
.use 6948

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 794,2 >>Turn in Burning Blade Medallion
.accept 805 >>Accept Report to Sen'jin Village
.target Zureetha Fargaze

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 6394 >>Turn in Thazz'ril's Pick
.target Foreman Thazz'ril

step
.goto Durotar,52.06,68.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
.accept 2161 >>Accept A Peon's Burden
.target Ukor

step
.goto Durotar,54.09,76.31,25,0
.goto Durotar,54.52,74.83,25,0
.goto Durotar,54.20,73.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.turnin 786,1 >>Turn in Thwarting Kolkar Aggression
.target Lar Prowltusk


step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.goto Durotar,55.95,74.73
.turnin 818 >>Turn in A Solvent Spirit
.goto Durotar,55.95,74.39
.turnin 817 >>Turn in Practical Prey
.turnin 826 >>Turn in Zalazane
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Master Vornal
.target Vel'rin Fang
.isOnQuest 818

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.turnin 805 >>Turn in Report to Sen'jin Village
.goto Durotar,55.95,74.73
.turnin 817 >>Turn in Practical Prey
.turnin 826 >>Turn in Zalazane
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Vel'rin Fang

step
#completewith next
+|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

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
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gar'Thok|r
.turnin 784 >>Turn in Vanquish the Betrayers
.turnin 830 >>Turn in The Admiral's Orders
.goto Durotar,51.95,43.50
.target Gar'Thok

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Orgnil|r
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
.goto Durotar,52.25,43.18

step
.goto Durotar,51.51,41.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
.turnin 2161,1 >>Turn in A Peon's Burden
.target Innkeeper Grosk

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
.loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
>>Kill |cRXP_ENEMY_Razormane Dustrunners|r and |cRXP_ENEMY_Razormane Battleguards|r
>>|cRXP_WARN_Be careful.|r |cRXP_ENEMY_Dustrunners|r |cRXP_WARN_cast|r |T136081:0|t[Rejuvenation] |cRXP_WARN_and|r |cRXP_ENEMY_Battleguards|r |cRXP_WARN_are tanky|r
.complete 837,3 --Razormane Dustrunner (4)
.complete 837,4 --Razormane Battleguard (4)
.mob Razormane Dustrunner
.mob Razormane Battleguard

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
.turnin 837 >>Turn in Encroachment
.target Gar'Thok
]])
