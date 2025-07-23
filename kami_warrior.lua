-- Kamisayo's warrior run but i messed with it a little, using it as a diff with mine

RXPGuides.RegisterGuide("poop",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 1-13
#next gigachad hc warrior 13-16

step
#completewith Boars
+|cRXP_WARN_Do not buy anything from a vendor or train any spells unless the guide tells you to, as you will need to save on money to get a new weapon and shield in Undercity at level 10|r
>>|cRXP_WARN_Do not sell the|r |T133972:0|t[Tough Jerky] |cRXP_WARN_you get while questing in Valley of Trials|r

step
#completewith Frang
+Kill |cRXP_ENEMY_Mottled Boars|r until you have 10 copper worth of vendor items (including your armor)
.mob Mottled Boar

step
.goto Durotar,43.29,68.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaltunk|r
.accept 4641 >>Accept Your Place In The World
.target Kaltunk

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
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
.xp 3+150 >>|cRXP_WARN_Before you leave durotar, make sure you are at 150xp (~2.5 bars) XP|r

step
#sticky
#completewith RatchetFP
.goto Durotar,40.6,69.4,20,0
.goto Durotar,41.3,72.7,20,0
.goto Durotar,40.7,72.9,20,0
.goto The Barrens,65.5,35.2,25,0
.unitscan Slimeshell Makrura
+Check for a |cRXP_PICK_Weapon Crate|r at the base of the waterfall. Loot it if it’s up, but beware the |cRXP_ENEMY_Slimeshell Makrura|r patrolling nearby.

step
#label RatchetFP
.goto The Barrens,64.1,36.3,25,0
.goto The Barrens,63.1,37.1,15,0
.target Bragok
.fp Ratchet >> Get the Ratchet flight path


step
.goto The Barrens,62.8,38.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tUnequip any gear in order to buy as many Longjaw Mud Snapper's as you can from |cRXP_FRIENDLY_Kilxx|r. They sell for 20c each.|r
.collect 4592,35
.target Kilxx

step
.goto The Barrens,63.7,38.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tRun to the end of the dock and wait for the boat. It waits for 1 minute at the dock and takes around 2 minutes for transit.|r
.zone Stranglethorn Vale >>Take the boat to Booty Bay - jump from the tip of the boat to save time. it takes 3 minutes 30 seconds to run from the boat to the center of the arena

step
.goto Stranglethorn Vale,31.2,69.6,5,0
.goto Stranglethorn Vale,30.7,69.3,10,0
.goto Stranglethorn Vale,30.1,68.3,10,0
.goto Stranglethorn Vale,30.2,64.6,10
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
.goto Stranglethorn Vale,30.6,47.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tLoot the chest. do a `/who z-"Stranglethorn Vale". He walks for on average 2 minutes since he yelled.|r
.target Short John Mithril
.collect 18706,1,7810,1 -- Arena Master quest item → quest 7810
.accept 7810 >>Accept The Arena Master
.use 18706

step
.goto Stranglethorn Vale,29.6,47.4
.turnin 7810 >>Turn in The Arena Master to Short John Mithril

step
.hs >> Hearth to Starting Zone
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
.target Kzan Thornslash
.vendor >> Unequip **all** of your starter gear, including weapons, and vendor it, then buy a |T135421:0|t[Hand Axe] from |cRXP_FRIENDLY_Kzan Thornslash|r
.buy 2134,1        -- Hand Axe
.collect 2134,1    -- Step completes only after you own the Hand Axe

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rarc.|r
.target Rarc
.vendor >> Buy all new armor
.buy 2386,1 -- rusted chain vest
.buy 2387,1 -- rusted chain belt
.buy 2388,1 -- rusted chain leggings
.buy 2389,1 -- rusted chain boots
.buy 2390,1 -- rusted chain bracers
.buy 2391,1 -- rusted chain gloves
.buy 1200,1 -- large wooden shield
.collect 2386,1
.collect 2387,1
.collect 2388,1
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
.use 2388    -- Rusted Chain Leggings
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
.goto Durotar,40.59,62.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
.target Hana'zua

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

step << Undead
#completewith next
+|cRXP_WARN_Select the|r |T135641:0|t[Primitive Hand Blade]

step << Undead
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 792,2 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
.target Zureetha Fargaze

step << !Undead
#completewith next
+|cRXP_WARN_Select the|r |T135419:0|t[Primitive Hatchet]

step << !Undead
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 792,3 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
.target Zureetha Fargaze

step
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.train 100 >> Train |T132337:0|t[Charge]
.train 772 >> Train |T132155:0|t[Rend]
.target Frang

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
+|cRXP_WARN_This guide will tell you when to buy food. Until you reach level 12, you will use|r |T133972:0|t[Tough Jerky]|cRXP_WARN_,|r |T133975:0|t[Shiny Red Apple]|cRXP_WARN_,|r |T133948:0|t[Darnassian Bleu]|cRXP_WARN_,|r |T134534:0|t[Forest Mushroom Cap] |cRXP_WARN_and|r |T133964:0|t[Tough Hunk of Bread] |cRXP_WARN_that you get from mobs and quests|r
>>|cRXP_WARN_To level as fast as possible and to avoid falling behind on XP and money, you should always be killing mobs while moving between objectives, even if the mobs are not needed for a quest.|r

step
.goto Durotar,51.95,43.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'thok|r
>>|cRXP_WARN_You can talk to him from outside or on top of the bunker|r
.accept 784 >>Accept Vanquish the Betrayers
.accept 837 >>Accept Encroachment
.target Gar'thok

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

step
.goto Durotar,51.81,40.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn . Unequip all of your items and weapons.|r
.train 2575 >> Train |T136248:0|t[Mining]
.target Krunn

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark.|r
.target Wuark
.vendor >> Buy all new armor
.buy 2901,1 -- mining pick
.buy 2399,1 -- light chain belt
.buy 2400,1 -- light chain leggings
.buy 2401,1 -- light chain boots
.buy 2402,1 -- light chain bracers
.buy 2403,1 -- light chain gloves
.buy 2391,1 -- light chain armor
.buy 2376,1 -- Worn Heater Shield
.collect 2386,1
.collect 2387,1
.collect 2388,1
.collect 2389,1
.collect 2390,1
.collect 2391,1
.collect 2376,1
.collect 2901,1,9144,1 --Mining Pick (1)

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
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
.use 2376    -- Large Wooden Shield
.use 2386    -- Rusted Chain Vest
.use 2387    -- Rusted Chain Belt
.use 2388    -- Rusted Chain Leggings
.use 2389    -- Rusted Chain Boots
.use 2390    -- Rusted Chain Bracers
.use 2391    -- Rusted Chain Gloves


step
.goto Durotar,51.90,41.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
>>|cRXP_BUY_Buy a|r |T134708:0|t[Mining Pick] |cRXP_BUY_from him|r
.target Wuark


step << Orc/Troll
.hs >>Hearth to the Valley of Trials
.use 6948

step
#completewith Thazzril
+|cRXP_WARN_Save all|r |T133970:0|t[Chunks of Boar Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_you get in Durotar|r

step
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 794,2 >>Turn in Burning Blade Medallion
.accept 805 >>Accept Report to Sen'jin Village
.target Zureetha Fargaze

step
#label Thazzril
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 6394 >>Turn in Thazz'ril's Pick
.target Foreman Thazz'ril

step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
+|cRXP_WARN_Mine every Copper Vein you see for|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main hand weapon|r 
>>|cRXP_WARN_You will need to have gathered a total of 17|r |T135232:0|t[Rough Stone] |cRXP_WARN_by the time you return to Razor Hill at level 9|r
>>|cRXP_WARN_You can vendor the|r |T134566:0|t[Copper Ore] |cRXP_WARN_you get|r

step
.goto Durotar,54.3,73.3,25,0
.goto Durotar,54.5,75.0,25,0
.goto Durotar,54.1,76.6,25,0
.goto Durotar,54.1,76.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.accept 786 >>Accept Thwarting Kolkar Aggression
.target Lar Prowltusk

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Gadrin|r
.accept 817 >>Accept Practical Prey
.goto Durotar,55.95,73.93
.accept 818 >>Accept A Solvent Spirit
.goto Durotar,55.94,74.40
.turnin 805 >>Turn in Report to Sen'jin Village
.accept 808 >>Accept Minshina's Skull
.accept 823 >>Accept Report to Orgnil
.goto Durotar,55.94,74.72
.target Master Vornal
.target Master Gadrin
.target Vel'rin Fang

step << Undead
.goto Durotar,56.47,73.12
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trayexir|r
>>|cRXP_BUY_Buy a|r |T135641:0|t[Stiletto] |cRXP_BUY_from him. Sell your|r |T135641:0|t[Primitive Hand Blade]
.collect 2494,1
.target Trayexir

step << Troll
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_K'waii|r
.collect 3131,200 >>Buy |T135421:0|t[Weighted Throwing Axes] if you can afford it
.target K'waii

step
#completewith next
.goto Durotar,58.54,75.89,40,0
.goto Durotar,57.73,77.91,40,0
.goto Durotar,55.72,79.62,40,0
.goto Durotar,54.23,82.26,40,0
.goto Durotar,52.20,83.00,40,0 >>Run down the beach. Kill |cRXP_ENEMY_Crawlers|r and |cRXP_ENEMY_Makruras|r. Loot them for their |cRXP_LOOT_Mucus|r and |cRXP_LOOT_Eyes|r. You do not have to finish this step here
.complete 818,2 --Crawler Mucus (8)
.complete 818,1 --Intact Makrura Eye (4)
.mob Pygmy Surf Crawler
.mob Surf Crawler
.mob Makrura Shellhide
.mob Makrura Clacker

step
.goto Durotar,52.20,83.00,75 >>Reach the end of the beach

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
+|cRXP_WARN_Craft one|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_before you go back to Sen'jin Village, since you will temporarily unlearn|r |T136241:0|t[Blacksmithing]

step
.goto Durotar,54.09,76.31,25,0
.goto Durotar,54.52,74.83,25,0
.goto Durotar,54.20,73.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.turnin 786,1 >>Turn in Thwarting Kolkar Aggression
.target Lar Prowltusk

step
.goto Durotar,55.6,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mishiki|r
.train 2366 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136065:0|t[Herbalism]
.target Mishiki

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vornal|r
.goto Durotar,55.95,74.39
.turnin 818 >>Turn in A Solvent Spirit
.target Master Vornal
.isQuestComplete 818

step << !Troll
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_K'waii|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you can afford it|r
>>|cRXP_WARN_If you already got a bag drop, you can skip this to make it easier to afford a new weapon and shield in Undercity at level 10|r
.collect 4496,1 --Small Brown Pouch(1)
.target K'waii

step << Troll
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_K'waii|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you can afford it and|r |T135421:0|t[Weighted Throwing Axes] |cRXP_BUY_if you didn't get them earlier|r
>>|cRXP_WARN_If you already got a bag drop, you can skip this to make it easier to afford a new weapon and shield in Undercity at level 10|r
.collect 4496,1 --Small Brown Pouch(1)
.collect 3131,100
.target K'waii

step
#completewith TigerFur
+|cRXP_WARN_Pick every|r |T134190:0|t[Silverleaf] |cRXP_WARN_and|r |T134187:0|t[Earthroot] |cRXP_WARN_you see|r
>>|cRXP_WARN_You can pick|r |T133939:0|t[Peacebloom] |cRXP_WARN_to help you reach 15|r |T136065:0|t[Herbalism] |cRXP_WARN_skill. Sell any|r |T133939:0|t[Peacebloom] |cRXP_WARN_you pick|r

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
.isOnQuest 818

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r and |cRXP_FRIENDLY_Vel'rin|r
.turnin 808 >>Turn in Minshina's Skull
.goto Durotar,55.95,74.73
.turnin 817 >>Turn in Practical Prey
.goto Durotar,55.95,73.93
.target Master Gadrin
.target Vel'rin Fang

step
#completewith next
+|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

step
.goto Durotar,55.6,73.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r
.vendor >> Vendor trash
.target Hai'zan

step
#completewith next
+|cRXP_WARN_If you enable "Quest auto rewards" in RestedXP settings, the guide will automatically select quest rewards for you|r

step
.goto Durotar,52.06,68.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
.accept 2161 >>Accept A Peon's Burden
.target Ukor

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
>>Kill |cRXP_ENEMY_Lieutenant Benedict|r. Loot him for his |cRXP_LOOT_Key|r
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

step
#completewith next
.collect 2835,15 >>Collect 15 |T135232:0|t[Rough Stones] before you go back to Razor Hill

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
.goto Durotar,49.22,48.96
>>Collect 15 |T135232:0|t[Rough Stones] before you go back to Razor Hill
.collect 2835,15

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
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.train 284 >>Train |T132282:0|t[Heroic Strike]
.train 3127 >>Train |T132269:0|t[Parry]
.target Tarshaw Jaggedscar

step
.goto Durotar,54.2,42.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Jawk|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from him if you didn't get one in Sen'jin Village|r
>>|cRXP_WARN_If you already got a bag drop, you can skip this to make it easier to afford a new weapon and shield in Undercity at level 10|r
.collect 4496,1 --Small Brown Pouch(1)
.target Jark

step
.goto Durotar,54.17,41.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rawrk|r
.train 3273 >>Train |T135966:0|t[First Aid]
.target Rawrk

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
.train 2018 >>Unlearn |T136248:0|t[Mining] and train |T136241:0|t[Blacksmithing]
.target Dwukk

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
.goto Durotar,45.6,32.9,60,0
.goto Durotar,45.5,26.8,40,0
.goto Durotar,46.37,22.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rezlak|r
.accept 834 >>Accept Winds in the Desert
.target Rezlak

step << Tauren/Undead
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Doras|r
.fp Orgrimmar >> Get the Orgrimmar flight path
.target Doras

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - grind |cRXP_ENEMY_Harpies|r and |T133639:0|t[|cRXP_PICK_Stolen Supply Sacks|r] while waiting for it to arrive
>>Craft all of your |T135232:0|t[Rough Stones] into |T135248:0|t[Rough Sharpening Stones] and then craft |T133685:0|t[Linen Bandages] while traveling
.zoneskip Tirisfal Glades

step
#completewith Zygand
+|cRXP_WARN_You can now use|r |T133685:0|t[Linen Bandages] |cRXP_WARN_to sustain yourself in addition to the|r |T133972:0|t[Tough Jerky]|cRXP_WARN_,|r |T133975:0|t[Shiny Red Apple]|cRXP_WARN_,|r |T133948:0|t[Darnassian Bleu]|cRXP_WARN_,|r |T134534:0|t[Forest Mushroom Cap] |cRXP_WARN_and|r |T133964:0|t[Tough Hunk of Bread] |cRXP_WARN_that you get from mobs and quests|r
>>|cRXP_WARN_You can sell the|r |T132889:0|t[Linen Cloth] |cRXP_WARN_you get during Tirisfal Glades until the guide tells you otherwise|r

step
#completewith next
.goto Tirisfal Glades,61.52,53.20,80 >> Travel to Brill

step
#label Zygand
.goto Tirisfal Glades,60.59,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.accept 427 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.accept 367 >>Accept A New Plague
.target Apothecary Johaan

step
.goto Tirisfal Glades,59.4,52.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carolai|r
.train 2259 >>Unlearn |T136241:0|t[Blacksmithing] and train |T136240:0|t[Alchemy]
.target Carolai Anise

step
.goto Tirisfal Glades,58.20,51.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.accept 404 >>Accept A Putrid Task
.target Deathguard Dillinger

step
#completewith Grief
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134360:0|t[Meaty Bat Wings] |cRXP_WARN_you get in Tirisfal Glades|r

step
#completewith Grief
>>Kill any |cRXP_ENEMY_Darkhound|r you see. Loot them for their |cRXP_LOOT_Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

step
#completewith Grief
>>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for their |cRXP_LOOT_Claws|r
.complete 404,1 --Putrid Claw (7)
.mob Rotting Dead
.mob Ravaged Corpse

step
#label Grief
.goto Tirisfal Glades,40.91,54.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Simmer|r
.accept 365 >>Accept Fields of Grief
.target Deathguard Simmer

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
.goto Tirisfal Glades,41.8,49.4,20,0
.goto Tirisfal Glades,45.6,51.7,20,0
.goto Tirisfal Glades,49.3,53.6
>>Kill any |cRXP_ENEMY_Darkhound|r you see. Loot them for their |cRXP_LOOT_Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

step
.goto Tirisfal Glades,52.63,56.98
>>Kill |cRXP_ENEMY_Rotting Dead|r and |cRXP_ENEMY_Ravaged Corpses|r. Loot them for their |cRXP_LOOT_Claws|r
.complete 404,1 --Putrid Claw (7)
.mob Rotting Dead
.mob Ravaged Corpse

step
.goto Tirisfal Glades,58.20,51.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 404 >>Turn in A Putrid Task
.accept 426 >>Accept The Mills Overrun
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 367 >>Turn in A New Plague
.accept 368 >>Accept A New Plague
.turnin 365 >> Turn in Fields of Grief
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
.accept 1818 >> Accept Speak with Dillinger
.target Austil de Mon

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.home >>Set your Hearthstone to Brill
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

step << Orc/Tauren
#completewith MichaelG
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >>Enter Undercity - you will need a total of 35 silver and 87 copper there
>>If you're vey far off, you can buy a cheaper shield to save 6 silver and 31 copper
>>Sell |T132889:0|t[Linen Cloth] and |T133685:0|t[Linen Bandages] and avoid repairing if necessary
.zoneskip Undercity

step << Undead
#completewith MichaelG
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >>Enter Undercity - you will need a total of 35 silver and 68 copper there
>>If you're vey far off, you can buy a cheaper shield to save 6 silver and 31 copper
>>Sell |T132889:0|t[Linen Cloth] and |T133685:0|t[Linen Bandages] and avoid repairing if necessary
.zoneskip Undercity

step << Troll
#completewith MichaelG
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >>Enter Undercity - you will need a total of 36 silver and 43 copper there. If you are a little short, you can skip buying |T135425:0|t[Keen Throwing Knives] to save 75 copper
>>If you're vey far off, you can buy a cheaper shield to save 6 silver and 31 copper
>>Sell |T132889:0|t[Linen Cloth] and |T133685:0|t[Linen Bandages] and avoid repairing if necessary
.zoneskip Undercity

step << Troll
#completewith MichaelG
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator in the center down to the Undercity

step << !Troll
#completewith MichaelG
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator on the right down to the Undercity

step << Troll
.goto Undercity,69.0,48.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eleanor|r
.collect 3107,200 >>Buy |T135425:0|t[Keen Throwing Knives]
.target Eleanor Rusk

step
#label MichaelG
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fp Undercity >> Get the Undercity flight path
.target Michael Garrett

step << Orc/Tauren
.goto Undercity,61.8,41.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Louis|r
>>|cRXP_BUY_Buy a|r |T132402:0|t[Hatchet] |cRXP_BUY_from him|r
.collect 853,1
.target Louis Warren

step << Troll/Undead
.goto Undercity,61.8,41.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Louis|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Jambiya] |cRXP_BUY_from him|r
.collect 2207,1
.target Louis Warren

step
.goto Undercity,62.8,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Timothy|r

>>|cRXP_BUY_Buy a|r |T134949:0|t[Banded Buckler] |cRXP_BUY_from him - or a|r |T134950:0|t[Worn Heater Shield] |cRXP_BUY_if you don't have enough money. You need to save 1 silver to learn|r |T133971:0|t[Cooking]
.collect 17187,1
.target Timothy Weldon

step
.goto Undercity,62.14,44.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eunice Burch|r
.train 2550 >> Train |T133971:0|t[Cooking]
.target Eunice Burch

step
.goto Undercity,65.9,44.0
.bankdeposit 765,769,5466 >>Deposit Silverleaf, Chunks of Boar Meat and Scorpid Stingers

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
>>Kill |cRXP_ENEMY_Captain Perrine|r, |cRXP_ENEMY_Scarlet Zealots|r and |cRXP_ENEMY_Scarlet Missionaries|r
.complete 370,1 --Captain Perrine (1)
.complete 370,2 --Scarlet Zealot (3)
.complete 370,3 --Scarlet Missionary (3)
.mob Captain Perrine
.mob Scarlet Zealot
.mob Scarlet Missionary

step
#completewith Devlin
>>Kill any |cRXP_ENEMY_Duskbat|r that you see. Loot them for their |cRXP_LOOT_Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,47.60,44.03,150 >> Travel northwest toward Agamand Mills

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
.goto Tirisfal Glades,50.6,33.7,15,0
.goto Tirisfal Glades,51.7,34.3,15,0
.goto Tirisfal Glades,52.6,35.4,5,0
.goto Tirisfal Glades,54.2,38.2,15,0
.goto Tirisfal Glades,55.2,41.8
>>|cRXP_WARN_Get to full health and then backpedal off the cliff to get down safely|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=6808s >>Click here to see a video
>>Kill |cRXP_ENEMY_Graverobbers|r. Loot them for their |cRXP_LOOT_Ichor|r
.complete 358,1 --Rot Hide Graverobber (8)
.mob Rot Hide Graverobber

step
.goto Tirisfal Glades,58.6,46.5,15,0
.goto Tirisfal Glades,58.20,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 426,1 >>Turn in The Mills Overrun
.turnin 1818 >>Turn in Speak with Dillinger
.accept 1819 >>Accept Ulag the Cleaver
.target Deathguard Dillinger

step
.goto Tirisfal Glades,59.16,48.51
>>|cRXP_WARN_Click on the skull on the ground. This will summon|r |cRXP_ENEMY_Ulag.|r |cRXP_WARN_Kill him|r
.complete 1819,1 --Ulag the Cleaver (1)
.mob Ulag the Cleaver

step
.goto Tirisfal Glades,58.19,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 1819 >> Turn in Ulag the Cleaver
.accept 1820 >> Accept Speak with Coleman
.target Deathguard Dillinger

step << Troll
#completewith Selina
+Equip the |T135640:0|t[Jambiya] and |T135425:0|t[Keen Throwing Knives]
.use 3107

step << Undead
#completewith Selina
+Equip the |T135640:0|t[Jambiya]
.use 3107

step << Orc/Tauren
#completewith Selina
+Equip the |T132402:0|t[Hatchet]
.use 3107

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
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 6546 >>Train |T132155:0|t[Rend]
.train 1715 >>Train |T132316:0|t[Hamstring]
.target Austil de Mon

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yvette|r
.turnin 361 >>Turn in A Letter Undelivered
.goto Tirisfal Glades,61.58,52.60
.target Yvette Farthing
.isOnQuest 361

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor>>|cRXP_BUY_Buy a second|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you still have empty bag slots|r
.target Mrs. Winters

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
.collect 3371,5 >>Buy 5 |T132793:0|t[Empty Vials]
.target Abigail Shiel

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 370 >>Turn in At War With The Scarlet Crusade
.accept 371 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 355 >>Turn in Speak with Sevren
.accept 408 >>Accept The Family Crypt
.target Magistrate Sevren

step
#label Selina
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
#completewith RotHide
>>Kill any |cRXP_ENEMY_Duskbat|r that you see. Loot them for their |cRXP_LOOT_Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
#completewith next
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for their |cRXP_LOOT_Ichor|r
.complete 358,2 --Rot Hide Mongrel (5)
.complete 358,3 --Embalming Ichor (8)
.mob Rot Hide Mongrel
.mob Rot Hide Graverobber
.mob Rot Hide Gnoll

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
#label RotHide
.goto Tirisfal Glades,58.66,30.77
>>Kill |cRXP_ENEMY_Gnolls|r. Loot them for their |cRXP_LOOT_Ichor|r
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
>>|cRXP_WARN_Prepare for each of the difficult pulls you see in the video. Pool rage for fights against 2 or 3 mobs and use your|r |T135426:0|t[Thrown] |cRXP_WARN_weapon to pull - do not|r |T132337:0|t[Charge] |cRXP_WARN_in blindly|r
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
>>|cRXP_WARN_Prepare for each of the difficult pulls you see in the video. Pool rage for fights against 2 or 3 mobs. Without a|r |T135426:0|t[Thrown] |cRXP_WARN_weapon, you may have to body pull certain packs - do not|r |T132337:0|t[Charge] |cRXP_WARN_in blindly|r
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
#completewith next
+|cRXP_WARN_Sell all|r |T132889:0|t[Linen Cloth] |cRXP_WARN_except one stack, but do not sell any more from now on|r

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Buy 10 |T134532:0|t[Red-speckled Mushroom]
.target Innkeeper Renee

step << Troll/Undead
#completewith next
+|cRXP_WARN_Select the|r |T135651:0|t[|cRXP_FRIENDLY_Heirloom Dagger|r]

step << Troll/Undead
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1821 >>Turn in Agamand Heirlooms
.turnin 1822,3 >>Turn in Heirloom Weapon
.target Coleman Farthing

step << Orc/Tauren
#completewith next
+|cRXP_WARN_Select the|r |T132408:0|t[|cRXP_FRIENDLY_Heirloom Axe|r]

step << Orc/Tauren
.goto Tirisfal Glades,61.72,52.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r
.turnin 1821 >>Turn in Agamand Heirlooms
.turnin 1822,1 >>Turn in Heirloom Weapon
.target Coleman Farthing

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon
.xp <12,1

step
.goto Tirisfal Glades,59.45,52.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 368 >>Turn in A New Plague
.accept 369 >>Accept A New Plague
.target Apothecary Johaan

step
#completewith next
+|cRXP_WARN_Bind your|r |T133849:0|t[Slumber Sand]|cRXP_WARN_, but try to save as many of them as possible for soloing dungeons and elite quests later on|r

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
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 5242 >>Train |T132333:0|t[Battle Shout]
.train 7384 >>Train |T132223:0|t[Overpower]
.train 72 >>Train |T132357:0|t[Shield Bash]
.target Austil de Mon

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 359 >>Turn in Forsaken Duties
.accept 360 >>Accept Return to the Magistrate
.accept 356 >>Accept Rear Guard Patrol
.target Deathguard Linnea

step
#completewith next
>>Kill any |cRXP_ENEMY_Duskbat|r that you see. Loot them for their |cRXP_LOOT_Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,76.6,59.7,40,0
.goto Tirisfal Glades,79.9,55.1,40,0
.goto Tirisfal Glades,84.7,52.4,40,0
.goto Tirisfal Glades,79.9,55.1,40,0
.goto Tirisfal Glades,76.6,59.7
.line Tirisfal Glades,76.6,59.7,79.9,55.1,84.7,52.4
>>Kill |cRXP_ENEMY_Bleeding Horrors|r and |cRXP_ENEMY_Wandering Spirits|r
>>Kill |cRXP_ENEMY_Captain Vachon|r and |cRXP_ENEMY_Scarlet Friars|r
>>Kill |cRXP_ENEMY_Vicious Night Web Spiders|r
>>Save any |T134339:0|t[Small Venom Sacs] that drop
.complete 356,1 --Bleeding Horror (8)
.complete 356,2 --Wandering Spirit (8)
.complete 371,1 --Captain Vachon (1)
.complete 371,2 --Scarlet Friar (5)
.complete 374,1 --Scarlet Insignia Ring (10)
.complete 369,1 --Vicious Night Web Spider Venom (4)
.mob Bleeding Horror
.mob Wandering Spirit
.mob Captain Vachon
.mob Scarlet Friar
.mob Vicious Night Web Spider

step
.goto Tirisfal Glades,70.8,59.0
>>Kill any |cRXP_ENEMY_Duskbat|r that you see. Loot them for their |cRXP_LOOT_Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 356 >>Turn in Rear Guard Patrol
.target Deathguard Linnea

step
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Crispy Bat Wing recipe]
.complete 375,2 --Coarse Thread (1)
.collect 12226,1
.collect 2678,15
.target Abigail Shiel
.itemcount 12223,11

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Crispy Bat Wing recipe]
.complete 375,2 --Coarse Thread (1)
.collect 12226,1
.collect 2678,10
.target Abigail Shiel
.itemcount 12223,6

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Crispy Bat Wing recipe]
.complete 375,2 --Coarse Thread (1)
.collect 12226,1
.collect 2678,5
.target Abigail Shiel

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.turnin 374,2 >>Turn in Proof of Demise
.target Deathguard Burgess

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 360 >>Turn in Return to the Magistrate
.target Magistrate Sevren

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 371 >>Turn in At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,59.45,52.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 369 >>Turn in A New Plague
.accept 492 >>Accept A New Plague
.accept 407 >>Accept Fields of Grief
.accept 445 >>Accept Delivery to Silverpine Forest
.target Apothecary Johaan

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor>>|cRXP_BUY_Buy a third|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you still have empty bag slots|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Mrs. Winters

step
.goto Tirisfal Glades,61.94,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Scarlet Zealot|r and |cRXP_FRIENDLY_Captured Mountaineer|r downstairs in the back of the inn
.turnin 492 >>Turn in A New Plague
.turnin 407 >>Turn in Fields of Grief

step
.goto Tirisfal Glades,61.89,52.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gretchen|r upstairs
.turnin 375,1 >>Turn in The Chill of Death
.target Gretchen Dedmar

step
.goto Tirisfal Glades,61.06,58.86,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
.zone Durotar >>Take the zeppelin to Durotar - cook |T134002:0|t[Crispy Bat Wings] first and then |T133974:0|t[Charred Wolf Meat] before the loading screen
>>Craft |T133685:0|t[Linen Bandages] after the loading screen

step
#completewith next
.destroy 2678 >>Destroy any spare |T134059:0|t[Mild Spices]

step
.goto Durotar,49.70,21.90,40,0
.goto Durotar,49.70,24.33,40,0
.goto Durotar,50.13,25.70,40,0
.goto Durotar,50.85,25.96,40,0
.goto Durotar,51.65,27.67,40,0
.goto Durotar,49.85,27.07,40,0
.goto Durotar,50.68,31.55,40,0
.goto Durotar,48.10,34.36,40,0
.goto Durotar,47.35,33.40,40,0
.goto Durotar,48.49,32.01,40,0
.goto Durotar,47.19,30.87,40,0
.goto Durotar,49.70,21.90
>>Loot the |cRXP_PICK_Stolen Supply Sacks|r on the ground
.complete 834,1 --Sack of Supplies (5)

step
.goto Durotar,46.37,22.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rezlak|r
.turnin 834 >>Turn in Winds in the Desert
.target Rezlak

step
.goto Durotar,42.13,26.67
>>Kill |cRXP_ENEMY_Fizzle Darkstorm|r and loot him for his |cRXP_LOOT_Claw|r
>>|cRXP_ENEMY_Fizzle|r will stand by the bonfire for 90 seconds and by the summoning circle for 30 seconds before moving
>>Watch out for the |cRXP_ENEMY_Burning Blade Fanatic|r which patrols in a circle around the area (80 seconds each lap)
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=9483s >>Click here to see a video
.complete 806,1 --Fizzle's Claw (1)
.mob Fizzle Darkstorm
.mob Imp Minion
.mob Burning Blade Fanatic

step
.loop 25,Durotar,44.45,39.74,44.49,37.47,43.30,37.32,41.70,37.09,41.64,38.27,41.94,40.46,43.30,40.40,44.45,39.74
>>Kill |cRXP_ENEMY_Razormane Dustrunners|r and |cRXP_ENEMY_Razormane Battleguards|r
>>|cRXP_WARN_Be careful.|r |cRXP_ENEMY_Dustrunners|r |cRXP_WARN_cast|r |T136081:0|t[Rejuvenation] |cRXP_WARN_and|r |cRXP_ENEMY_Battleguards|r |cRXP_WARN_are tanky|r
.complete 837,3 --Razormane Dustrunner (4)
.complete 837,4 --Razormane Battleguard (4)
.mob Razormane Dustrunner
.mob Razormane Battleguard

step
.goto Durotar,50.8,43.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin|r
.accept 840 >>Accept Conscript of the Horde
.target Takrin Pathseeker

step
.goto Durotar,51.13,42.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Scorpid Surprise recipe]
.collect 5483,1
.target Grimtak

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

step
#completewith next
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for their |cRXP_LOOT_Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,51.8,10.0
>>Kill |cRXP_ENEMY_Gazz'uz|r. Loot him for his |T134085:0|t[|cRXP_LOOT_Eye of Burning Shadow|r]
>>|cRXP_WARN_Use the |T134085:0|t[|cRXP_LOOT_Eye of Burning Shadow|r] to start the quest|r
>>|cRXP_WARN_You can run to bodies of water found within the cave to evade the|r |cRXP_ENEMY_Voidwalker|r |cRXP_WARN_after killing|r |cRXP_ENEMY_Gazz'uz|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=10383s >>Click here to see a video
.collect 4903,1,832,1 --Collect Eye of Burning Shadow
.accept 832 >>Accept Burning Shadows
.use 4903
.unitscan Gazz'uz

step
.goto Durotar,54.72,8.78,15,0
.goto Durotar,54.29,8.89,15,0
.goto Durotar,53.77,8.87,15,0
.goto Durotar,53.37,7.73,15,0
.goto Durotar,52.73,7.85,15,0
.goto Durotar,52.42,8.59,15,0
.goto Durotar,51.65,8.19,15,0
.goto Durotar,51.39,8.71,15,0
.goto Durotar,51.48,9.71,15,0
.goto Durotar,53.77,8.87
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for their |cRXP_LOOT_Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,56.41,20.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
.turnin 827,2 >>Turn in Skull Rock
.accept 829 >>Accept Neeru Fireblade
.target Margoz

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 13-16
#next gigachad hc warrior 16-22

step
#completewith next
+|cRXP_WARN_As you quest throughout the Barrens, you will get more|r |T132889:0|t[Linen Cloth] |cRXP_WARN_than you need for|r |T135966:0|t[First Aid]
>>|cRXP_WARN_Every time you visit town, you can sell any|r |T132889:0|t[Linen Cloth] |cRXP_WARN_above two stacks (40 pieces). This will free up bag space, allowing you to earn more money|r

step
.goto Durotar,56.4,26.9,30,0
.goto Durotar,52.4,30.4,30,0
.goto Durotar,46.9,34.5,30,0
.goto Durotar,35.1,42.1,30,0
.goto The Barrens,62.27,19.38
.zone The Barrens>> Travel to The Barrens

step
.goto The Barrens,62.27,19.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kargal|r
.turnin 840 >>Turn in Conscript of the Horde
.accept 842 >>Accept Crossroads Conscription
.target Kargal Battlescar

step
.goto The Barrens,61.4,21.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzzek|r
.accept 1502 >>Accept Thun'grim Firegaze
.target Uzzek

step
#completewith next
+|cRXP_WARN_Save all|r |T133972:0|t[Strider Meat]|cRXP_WARN_,|r |T134007:0|t[Clam Meat] |cRXP_WARN_and|r |T133721:0|t[Thunder Lizard Tails] |cRXP_WARN_you get in The Barrens and other zones|r

step << Orc/Troll
.goto The Barrens,52.62,29.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
.accept 6365 >>Accept Meats to Orgrimmar
.target Zargh

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.accept 869 >>Accept Raptor Thieves
.target Gazrog

step
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.accept 871 >>Accept Disrupt the Attacks
.accept 5041 >>Accept Supplies for the Crossroads
.target Thork

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r 
.turnin 842 >>Turn in Crossroads Conscription
.accept 844 >>Accept Plainstrider Menace
.target Sergra Darkthorn

step
#completewith Thungrim
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Beaks|r
.complete 844,1 --Plainstrider Beak (7)
.mob Greater Plainstrider
.mob Fleeting Plainstrider

step
#completewith Steel
>>Kill |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
.complete 871,1 --Razormane Water Seeker (8)
.complete 871,2 --Razormane Thornweaver (8)
.complete 871,3 --Razormane Hunter (3)
.mob Razormane Water Seeker
.mob Razormane Thornweaver
.mob Razormane Hunter

step
.goto The Barrens,57.2,30.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim Firegaze|r
.turnin 1502 >>Turn in Thun'grim Firegaze
.accept 1503 >>Accept Forged Steel
.target Thun'grim Firegaze

step
.goto The Barrens,55.70,27.30
.use 4926 >> Loot |cRXP_PICK_Chen's Empty Keg|r on the ground and start the quest
.collect 4926,1,819 --Collect Chen's Empty Keg
.accept 819 >> Accept Chen's Empty Keg
.use 4926

step
#label Steel
.goto The Barrens,55.0,26.7
>>Loot the |cRXP_PICK_Stolen Iron Chest|r for the |T133233:0|t[Forged Steel Bars]
.complete 1503,1 --Forged Steel Bars (1)

step
.loop 25,The Barrens,53.63,24.50,54.26,24.64,54.81,25.19,55.50,25.61,55.86,26.3,55.83,27.15,55.41,27.41,54.50,26.97,54.05,26.11,53.51,25.24,53.63,24.50
>>Kill |cRXP_ENEMY_Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
.complete 871,1 --Razormane Water Seeker (8)
.complete 871,2 --Razormane Thornweaver (8)
.complete 871,3 --Razormane Hunter (3)
.mob Razormane Water Seeker
.mob Razormane Thornweaver
.mob Razormane Hunter

step
#label Thungrim
.goto The Barrens,57.2,30.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thun'grim Firegaze|r
.turnin 1503,4 >>Turn in Forged Steel
.target Thun'grim Firegaze

step
.goto The Barrens,53.36,26.28,80,0
.goto The Barrens,53.23,28.41,80,0
.goto The Barrens,53.57,29.58,80,0
.goto The Barrens,52.91,32.90,80,0
.goto The Barrens,51.31,32.91,80,0
.goto The Barrens,50.50,31.05,80,0
.goto The Barrens,50.05,29.77,80,0
.goto The Barrens,50.93,27.72,80,0
.goto The Barrens,52.83,27.91,80,0
.goto The Barrens,53.71,29.19
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Beaks|r
.complete 844,1 --Plainstrider Beak (7)
.mob Greater Plainstrider
.mob Fleeting Plainstrider

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 844 >>Turn in Plainstrider Menace
.accept 845 >>Accept The Zhevra
.target Sergra Darkthorn

step
.goto The Barrens,51.50,30.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 871 >>Turn in Disrupt the Attacks
.accept 872 >>Accept The Disruption Ends
.target Thork

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step << Orc/Troll
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.turnin 6365 >>Turn in Meats to Orgrimmar
.accept 6384 >>Accept Ride to Orgrimmar
.target Devrak

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Devrak

step
.goto Orgrimmar,45.6,55.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kareth|r
>>|cRXP_BUY_Buy a|r |T135302:0|t[Poniard] |cRXP_BUY_from him|r
.collect 2208,1
.target Kareth

step
.goto Orgrimmar,49.49,50.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru|r
.turnin 832 >>Turn in Burning Shadows
.turnin 829 >>Turn in Neeru Fireblade
.accept 809 >>Accept Ak'Zeloth
.target Neeru Fireblade

step << Orc/Tauren
.goto Orgrimmar,81.6,19.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sayoc|r
.train 1180 >>Train |T132321:0|t[Daggers]
.train 2567 >>Train |T135426:0|t[Thrown]
.target Sayoc

step << Undead
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 196 >>Train |T132392:0|t[One-Handed Axes]
.train 2567 >>Train |T135426:0|t[Thrown]
.target Hanashi

step << !Troll
.goto Orgrimmar,81.2,18.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zendo'jian|r
.collect 3107,200 >>Buy |T135425:0|t[Keen Throwing Knives]
.target Zendo'jian

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
.target Innkeeper Renee

step << Orc/Tauren
#completewith next
+|cRXP_WARN_Since you spent 20 silver in Orgrimmar to learn|r |T132321:0|t[Daggers] |cRXP_WARN_and|r |T135426:0|t[Thrown]|cRXP_WARN_, you may be short on money compared to a troll, which this route was designed for|r
>>|cRXP_WARN_If you cannot afford|r |T132366:0|t[Demoralizing Shout] |cRXP_WARN_now, train it when you return to Brill at level 16|r

step << Undead
#completewith next
+|cRXP_WARN_Since you spent 20 silver in Orgrimmar to learn|r |T132392:0|t[One-Handed Axes] |cRXP_WARN_and|r |T135426:0|t[Thrown]|cRXP_WARN_, you may be short on money compared to a troll, which this route was designed for|r
>>|cRXP_WARN_If you cannot afford|r |T132366:0|t[Demoralizing Shout] |cRXP_WARN_now, train it when you return to Brill at level 16|r

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 1160 >>Train |T132366:0|t[Demoralizing Shout]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.target Austil de Mon

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3276 >>Train |T133688:0|t[Heavy Linen Bandage]
.target Nurse Neela
.skill firstaid,<40,1

step
#completewith next
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134027:0|t[Bear Meat] |cRXP_WARN_you get in Silverpine Forest|r

step
.goto Silverpine Forest,66.4,3.9,10,0
.zone Silverpine Forest >>Travel to Silverpine Forest

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r as you travel toward |cRXP_FRIENDLY_Erland|r. Loot them for their |cRXP_LOOT_Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,56.18,9.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Erland|r
>>|cRXP_WARN_Make sure you are at full health before starting this quest!|r
.accept 435 >>Accept Escorting Erland
.target Deathstalker Erland

step
#completewith next
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for their |cRXP_LOOT_Hearts|r
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
>>Kill |cRXP_ENEMY_Worgs|r. Loot them for their |cRXP_LOOT_Hearts|r
.collect 3164,6 --Collect Discolored Worg Heart (x6)
.mob Worg
.mob Mottled Worg

step
.goto Silverpine Forest,49.77,28.66,50,0
.goto Silverpine Forest,49.77,33.05,50,0
.goto Silverpine Forest,49.64,37.84,100,0
.goto Silverpine Forest,45.51,41.26,100 >> Travel to The Sepulcher - do not kill the |cRXP_ENEMY_Moonrage Whitescalps|r near the town

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.accept 421 >>Accept Prove Your Worth
.target Dalar Dawnweaver

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
.unitscan Son of Arugal

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.target Dalar Dawnweaver
.turnin 421 >>Turn in Prove Your Worth
.accept 422 >>Accept Arugal's Folly

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

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
 #completewith next
 >>Look for |cRXP_ENEMY_Nightlash|r on your way to The Ivar Patch
 >>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash

step
.goto Silverpine Forest,46.5,20.8,18,0
.goto Silverpine Forest,53.39,13.32,8,0
.goto Silverpine Forest,53.43,12.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quinn Yorick|r on the second floor of the house - you can talk to him through the floor
.turnin 430 >>Turn in Return to Quinn
.target Quinn Yorick
.unitscan Son of Arugal

step
.goto Silverpine Forest,53.46,13.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r outside
.accept 425 >>Accept Ivar the Foul
.target Rane Yorick

step
.goto Silverpine Forest,52.01,14.02,6,0
.goto Silverpine Forest,51.89,13.82,6,0
.goto Silverpine Forest,51.54,13.91
>>Kill |cRXP_ENEMY_Ivar the Foul|r. Loot him for his |cRXP_LOOT_Head|r
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
>>Kill |cRXP_ENEMY_Nightlash|r for her |cRXP_LOOT_Essence|r
>>|cRXP_ENEMY_Nightlash|r despawns on her own after being up for 5 minutes and then respawns after 5-7 minutes
.complete 437,1 --Enter the Dead Fields (1)
.complete 437,2 --Essence of Nightlash (1)
.unitscan Nightlash
.unitscan Son of Arugal

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

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fp Sepulcher >>Get the Sepulcher flight path
.target Karos Razok

step
.goto Silverpine Forest,49.89,60.33
>>Click the |cRXP_PICK_Crate|r in the camp
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Dalaran Apprentices|r |cRXP_WARN_cast|r |T135846:0|t[Frostbolt] |cRXP_WARN_and you can easily die if you pull more than one of them|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=13850s >>Click here to see a video
.turnin 477 >>Turn in Border Crossings
.accept 478 >>Accept Maps and Runes
.mob Dalaran Apprentice

step
#completewith next
>>Clear out all |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r on the way to the ferry. Loot them for their |cRXP_LOOT_Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul
.unitscan Son of Arugal

step
.goto Silverpine Forest,56.6,46.8,30,0
.goto Silverpine Forest,58.39,34.79
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Boat|r near the pier
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Hands of Ravenclaw|r |cRXP_WARN_are up to level 16 and have a 5 second melee range stun ability|r
>>|cRXP_WARN_They cannot swim, so take refuge in the water if necessary|r
.turnin 438 >>Turn in The Decrepit Ferry
.accept 439 >>Accept Rot Hide Clues

step
.goto Silverpine Forest,56.6,46.8
>>Kill |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r. Loot them for their |cRXP_LOOT_Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul
.unitscan Son of Arugal

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 478 >>Turn in Maps and Runes
.accept 481 >>Accept Dalar's Analysis
.target Shadow Priest Allister

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 423 >>Turn in Arugal's Folly
.accept 424 >>Accept Arugal's Folly
.turnin 481 >>Turn in Dalar's Analysis
.accept 482 >>Accept Dalaran's Intentions
.target Dalar Dawnweaver

step
.goto Silverpine Forest,44.0,39.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gwyn|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
.target Gwyn Farrow

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
.line Silverpine Forest,57.91,62.48,59.10,61.88,59.79,63.08,60.79,62.55,61.98,62.56,61.00,64.89,60.10,65.93,59.02,67.10,57.56,67.57,57.62,65.17,57.12,63.39
.goto Silverpine Forest,57.91,62.48,25,0
.goto Silverpine Forest,59.10,61.88,25,0
.goto Silverpine Forest,59.79,63.08,25,0
.goto Silverpine Forest,60.79,62.55,25,0
.goto Silverpine Forest,61.98,62.56,25,0
.goto Silverpine Forest,61.00,64.89,25,0
.goto Silverpine Forest,60.10,65.93,25,0
.goto Silverpine Forest,59.02,67.10,25,0
.goto Silverpine Forest,57.56,67.57,25,0
.goto Silverpine Forest,57.62,65.17,25,0
.goto Silverpine Forest,57.12,63.39,25,0
>>Kill |cRXP_ENEMY_Dalaran Protectors|r and |cRXP_ENEMY_Dalaran Mages|r. Loot them for their |cRXP_LOOT_Pendants|r
>>|cRXP_WARN_Use|r |T136105:0|t[Thunder Clap] |cRXP_WARN_to kill the|r |cRXP_ENEMY_Serpents|r |cRXP_WARN_summoned by the|r |cRXP_ENEMY_Dalaran Protectors|r
.complete 479,1 --Dalaran Pendant (8)
.mob Dalaran Mage
.mob Dalaran Protector

step
.goto Silverpine Forest,56.6,46.0,12,0
.goto Silverpine Forest,58.56,44.85
>>Kill |cRXP_ENEMY_Grimson the Pale|r. Loot him for his |cRXP_LOOT_Head|r
.complete 424,1 --Head of Grimson (1)
.target Grimson the Pale

step
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.turnin 424 >> Turn in Arugal's Folly
.target Dalar Dawnweaver

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 479 >>Turn in Ambermill Investigations
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 439 >>Turn in Rot Hide Clues
.accept 440 >>Accept The Engraved Ring
.target High Executor Hadrec

step
.goto Silverpine Forest,43.2,40.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andrew|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Smoked Bear Meat recipe]
.collect 6892,1
.target Andrew Hilbert

step
.hs >>Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
.target Innkeeper Renee

step << !Troll
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 1160 >>Train |T132366:0|t[Demoralizing Shout]
.target Austil de Mon

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 285 >>Train |T132282:0|t[Heroic Strike]
.target Austil de Mon

step
.goto Tirisfal Glades,61.81,52.82
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 40 now|r
.skill firstaid,40,1

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3276 >>Train |T133688:0|t[Heavy Linen Bandage]
.target Nurse Neela

step
.goto Tirisfal Glades,61.81,52.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neela|r
.train 3274 >>Train |T135966:0|t[Journeyman First Aid]
.target Nurse Neela
.skill firstaid,<50,1

step
.goto Tirisfal Glades,61.8,50.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Selina|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions]|cRXP_BUY_,|r |T134187:0|t[Earthroot] |cRXP_BUY_and|r |T134190:0|t[Silverleaf] |cRXP_BUY_from her if they're up|r
.target Selina Weston

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 440 >> Turn in The Engraved Ring
.accept 441 >> Raleigh and the Undercity
.target Magistrate Sevren

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
.collect 3371,10 >>Buy 10 |T132793:0|t[Empty Vials]
.target Abigail Shiel

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Mrs. Winters

step
.goto Tirisfal Glades,61.06,58.86,12,0
.goto Tirisfal Glades,61.51,59.01,10,0
.goto Tirisfal Glades,61.27,59.22,8,0
.goto Tirisfal Glades,61.13,58.84,8,0
.goto Tirisfal Glades,61.38,58.71,8,0
.goto Tirisfal Glades,61.34,59.17,8,0
.goto Tirisfal Glades,60.51,58.69,-1
.goto Tirisfal Glades,60.94,46.35,-1
.zone Durotar >>Take the zeppelin to Durotar - cook |T133974:0|t[Roasted Boar Meat] first and then |T133974:0|t[Charred Wolf Meat] before the loading screen
>>Craft |T134836:0|t[Elixir of Lion's Strength] and |T133688:0|t[Heavy Linen Bandages] after the loading screen

step << Orc/Troll
.goto Orgrimmar,54.097,68.407
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gryshka|r
.turnin 6384 >>Turn in Ride to Orgrimmar
.accept 6385 >>Accept Doras the Wind Rider Master
.target Innkeeper Gryshka

step
#completewith next
+|cRXP_WARN_Deposit all but 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Orgrimmar,49.7,69.4
.bankdeposit 765,1475,2449,2672,3173,3234,3434,4471,5466,5469,6892 >>Deposit Silverleaf, Earthroot, Small Venom Sacs, Bear Meat, Strider Meat, Stringy Wolf Meat, Scorpid Stingers, Flint and Tinder, Deliah's Ring, Slumber Sand and Recipe: Smoked Bear Meat

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Orgrimmar,45.6,55.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kareth|r
>>|cRXP_BUY_Buy a|r |T135342:0|t[Kris] |cRXP_BUY_from him|r
.collect 2209,1
.target Kareth

step << Orc/Troll
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Doras|r
.turnin 6385 >> Turn in Doras the Wind Rider Master
.accept 6386 >> Accept Return to the Crossroads
.target Doras

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Crossroads >> Fly to The Crossroads
.target Doras

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 16-22
#next gigachad hc warrior 22-24

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.accept 848 >>Accept Fungal Spores
.accept 1492 >>Accept Wharfmaster Dizzywig
.target Apothecary Helbrim

step << Orc/Troll
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step << Orc/Troll
.goto The Barrens,52.62,29.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
.turnin 6386 >>Turn in Return to the Crossroads
.target Zargh

step
#completewith Kreenig
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
#completewith next
>>Loot the |cRXP_PICK_Crossroads' Supply Crates|r. It has multiple spawn locations
.complete 5041,1 --Crossroads' Supply Crates (1)

step
#label Kreenig
.goto The Barrens,58.8,27.6
>>Kill |cRXP_ENEMY_Kreenig Snarlsnout|r. Loot him for his |cRXP_LOOT_Tusk|r
.complete 872,3 --Kreenig Snarlsnout's Tusk (1)
.mob Kreenig Snarlsnout

step
#completewith next
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
.goto The Barrens,58.38,27.01,30,0
.goto The Barrens,59.46,24.58
>>Loot the |cRXP_PICK_Crossroads' Supply Crates|r. It has multiple spawn locations
.complete 5041,1 --Crossroads' Supply Crates (1)

step
.loop 25,The Barrens,59.37,25.38,59.63,24.46,59.63,23.88,59.06,23.89,58.62,23.98,57.83,24.28,56.87,24.55,56.74,25.37,57.25,25.46,57.52,25.63,57.65,25.08,58.24,24.98,58.90,25.37
>>Kill |cRXP_ENEMY_Razormane Geomancers|r and |cRXP_ENEMY_Razormane Defenders|r
>>|cRXP_WARN_Be very careful of the|r |cRXP_ENEMY_Razormane Geomancers|r|cRXP_WARN_, as they have a strong|r |T135812:0|t[Fireball]
.complete 872,1 --Razormane Geomancer (8)
.complete 872,2 --Razormane Defender (8)
.mob Razormane Geomancer
.mob Razormane Defender

step
#completewith Ratchet
>>Kill any |cRXP_ENEMY_Zhevra|r you see. Loot them for their |cRXP_LOOT_Hooves|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
.goto The Barrens,59.5,21.7,40,0
.goto The Barrens,62.34,20.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ak'Zeloth|r
.turnin 809 >>Turn in Ak'Zeloth
.target Ak'Zeloth

step
#label Ratchet
.goto The Barrens,62.1,22.3,40,0
.goto The Barrens,64.7,34.3,40,0
.goto The Barrens,63.08,36.56,120 >> Travel south toward Ratchet

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.accept 887 >>Accept Southsea Freebooters
.target Gazlowe

step
.goto The Barrens,62.98,37.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.accept 894 >>Accept Samophlange
.target Sputtervalve

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,2209,2449,5469 >>Deposit Kris, Silverleaf, Earthroot and Strider Meat

step
.goto The Barrens,62.59,37.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r
.accept 895 >>Accept WANTED: Baron Longshore

step
.goto The Barrens,62.37,37.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r
.accept 865 >>Accept Raptor Horns
.accept 1069 >>Accept Deepmoss Spider Eggs
.target Mebok Mizzyrix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
>>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_Just buy whichever one is up on the vendor if you can afford it. You will have more opportunities to buy them later|r
.collect 4800,1
.collect 4821,1
.target Grazlix

step
.goto The Barrens,62.27,38.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drohn|r
.turnin 819 >>Turn in Chen's Empty Keg
.accept 821 >>Accept Chen's Empty Keg
.target Brewmaster Drohn

step << Troll
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
.collect 3107,100 >>Buy |T135425:0|t[Keen Throwing Knives] if you didn't get any in Undercity
.target Jazzik

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,80 >>Buy 80 |T133918:0|t[Longjaw Mud Snapper]
.target Innkeeper Wiley

step
#completewith next
.destroy 5088 >>Destroy the |T133735:0|t[Control Console Operating Manual]

step
#completewith next
>>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
.complete 887,1 --Southsea Brigand (12)
.complete 887,2 --Southsea Cannoneer (6)
.mob Southsea Brigand
.mob Southsea Cannoneer

step
.goto The Barrens,64.21,47.14,50,0
.goto The Barrens,63.57,49.14,50,0
.goto The Barrens,62.64,49.72,50,0
.goto The Barrens,64.21,47.14
>>Kill |cRXP_ENEMY_Baron Longshore|r. Loot him for his |cRXP_LOOT_Head|r. He can be found in one of the camps
.complete 895,1 --Baron Longshore's Head (1)
.unitscan Baron Longshore

step
.goto The Barrens,64.40,44.09,50,0
.goto The Barrens,63.62,46.26,50,0
.goto The Barrens,64.23,47.10
>>Kill |cRXP_ENEMY_Southsea Brigands|r and |cRXP_ENEMY_Southsea Cannoneers|r
.complete 887,1 --Southsea Brigand (12)
.complete 887,2 --Southsea Cannoneer (6)
.mob Southsea Brigand
.mob Southsea Cannoneer

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 887 >>Turn in Southsea Freebooters
.turnin 895 >>Turn in WANTED: Baron Longshore
.accept 890 >>Accept The Missing Shipment
.target Gazlowe

step
.goto The Barrens,63.35,38.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzywig|r
.turnin 1492 >>Turn in Wharfmaster Dizzywig
.turnin 890 >>Turn in The Missing Shipment
.accept 892 >>Accept The Missing Shipment
.accept 896 >>Accept Miner's Fortune
.target Wharfmaster Dizzywig

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 892 >>Turn in The Missing Shipment
.accept 888 >>Accept Stolen Booty
.target Gazlowe

step
.goto The Barrens,64.7,34.3,40,0
.goto The Barrens,62.1,22.3,40,0
.goto The Barrens,59.5,21.7,40,0
.goto The Barrens,62.1,22.3,40,0
.goto The Barrens,64.7,34.3
>>Kill any |cRXP_ENEMY_Zhevra|r you see. Loot them for their |cRXP_LOOT_Hooves|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Crossroads >> Fly to The Crossroads
.target Bragok

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 5041 >>Turn in Supplies for the Crossroads
.turnin 872,2 >>Turn in The Disruption Ends
.goto The Barrens,51.50,30.87
.target Thork

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
>>|cRXP_WARN_He is at the top of the tower|r
.accept 867 >>Accept Harpy Raiders
.target Darsok Swiftdagger

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r
.goto The Barrens,52.0,31.6
.accept 899 >>Accept Consumed by Hatred
.accept 4921 >>Accept Lost in Battle
.target Mankrik

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
.goto The Barrens,52.2,31.8
.accept 870 >>Accept The Forgotten Pools
.target Tonga Runetotem

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 845 >>Turn in The Zhevra
.accept 903 >>Accept Prowlers of the Barrens
.target Sergra Darkthorn

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.home >>Set your Hearthstone to The Crossroads
.collect 4538,10 >>Buy 10 |T133978:0|t[Snapvine Watermelon]
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_from him if you can afford it|r
.collect 4498,1
.target Barg

step
#completewith Regthar
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
>>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.complete 869,1 --Raptor Head (12)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Sunscale Lashtail
.mob Sunscale Screecher

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.accept 850 >>Accept Kolkar Leaders
.accept 855 >> Accept Centaur Bracers
.target Regthar Deathgate

step
#completewith Spores
>>Kill |cRXP_ENEMY_Kolkar Wranglers|r and |cRXP_ENEMY_Kolkar Stormers|r. Loot them for their |cRXP_LOOT_Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Wrangler
.mob Kolkar Stormer

step
#completewith next
>>Collect |cRXP_PICK_Laden Mushrooms|r around The Forgotten Pools
.complete 848,1 --Collect Fungal Spores (x4)

step
.goto The Barrens,45.06,22.54
>>Dive underwater to the |cRXP_PICK_Bubble Fissure|r
.complete 870,1 --Explore the waters of the Forgotten Pools

step
#label Spores
.goto The Barrens,45.06,22.54
>>Collect |cRXP_PICK_Laden Mushrooms|r around The Forgotten Pools
.complete 848,1 --Collect Fungal Spores (x4)

step
.goto The Barrens,41.51,19.09,60,0
.goto The Barrens,40.82,18.23,60,0
.goto The Barrens,40.95,16.80,60,0
.goto The Barrens,41.23,15.79,60,0
.goto The Barrens,41.21,14.75,60,0
.goto The Barrens,41.84,14.81
>>Kill |cRXP_ENEMY_Witching Harpies|r and |cRXP_ENEMY_Witching Roguefeathers|r. Loot them for their |cRXP_LOOT_Talons|r
.complete 867,1 --Witchwing Talon (8)
.mob Witchwing Harpy
.mob Witchwing Roguefeather

step
.goto The Barrens,41.62,23.42,50,0
.goto The Barrens,41.30,24.31,50,0
.goto The Barrens,40.52,22.88,50,0
.goto The Barrens,41.00,21.19,50,0
.goto The Barrens,40.32,20.69,50,0
.goto The Barrens,41.62,23.42
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for their |cRXP_LOOT_Claws|r and |cRXP_LOOT_Tusks|r
.complete 903,1 --Prowler Claws (7)
.mob Savannah Prowler

step
.goto The Barrens,42.82,23.52
>>Kill |cRXP_ENEMY_Barak Kodobane|r. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful! His melee hits deal a lot of damage and he is protected by a|r |cRXP_ENEMY_Kolkar Wrangler|r|cRXP_WARN_. They can|r |T132149:0|t[Net] |cRXP_WARN_you and shoot at you from a distance|r
.complete 850,1 --Kodobane's Head (1)
.mob Barak Kodobane

step
#label Regthar
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 850 >>Turn in Kolkar Leaders
.accept 851 >>Accept Verog the Dervish
.target Regthar Deathgate

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.turnin 848 >> Turn in Fungal Spores
.target Apothecary Helbrim

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_from him if you didn't get one earlier|r
.collect 4498,1
.target Barg

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.turnin 869 >>Turn in Raptor Thieves
.accept 3281 >>Accept Stolen Silver
.target Gazrog
.isQuestComplete 869

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 867 >>Turn in Harpy Raiders
.accept 875 >>Accept Harpy Lieutenants
.target Darsok Swiftdagger

step
.goto The Barrens,52.24,31.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r
.turnin 903 >>Turn in Prowlers of the Barrens
.accept 881 >>Accept Echeyakee
.target Sergra Darkthorn

step
#completewith Ignition
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
>>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.complete 869,1 --Raptor Head (12)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Sunscale Lashtail
.mob Sunscale Screecher

step
.goto The Barrens,55.80,17.03
.cast 12189 >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
>>Kill him and loot him for his |cRXP_LOOT_Hide|r
.complete 881,1 --Echeyakee's Hide (1)
.use 10327
.mob Echeyakee

step
.goto The Barrens,55.80,17.03
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for their |cRXP_LOOT_Tusks|r
.complete 821,1 --Savannah Lion Tusk (5)
.mob Savannah Prowler

step
.goto The Barrens,52.40,11.65
>>Click on the |cRXP_PICK_Control Console|r
.turnin 894 >>Turn in Samophlange
.accept 900 >>Accept Samophlange

step
.goto The Barrens,52.40,11.40
>>Click on the |cRXP_PICK_Main Control Valve|r
>>|cRXP_WARN_Be careful! Two mobs will spawn after you shut off the valve|r
.complete 900,1 --Shut off Main Control Valve (1)

step
.goto The Barrens,52.33,11.57
>>Click on the |cRXP_PICK_Fuel Control Valve|r
.complete 900,2 --Shut off Fuel Control Valve (1)

step
.goto The Barrens,52.29,11.40
>>Click on the |cRXP_PICK_Regulator Valve|r
>>|cRXP_WARN_One mob will spawn after you shut off the valve. You can run away from the walve (southern direction) to avoid fighting it|r
.complete 900,3 --Shut off Regulator Valve (1)

step
.goto The Barrens,52.40,11.65
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Control Console|r
.turnin 900 >>Turn in Samophlange
.accept 901 >>Accept Samophlange

step
.goto The Barrens,52.84,10.40
>>Kill |cRXP_ENEMY_Tinkerer Sniggles|r in the building. Loot him for his |cRXP_LOOT_Console Key|r
.complete 901,1 --Console Key (1)
.mob Tinkerer Sniggles

step
.goto The Barrens,52.40,11.65
>>Click on the |cRXP_PICK_Control Console|r
.turnin 901 >>Turn in Samophlange
.accept 902 >>Accept Samophlange

step
#label Ignition
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r in The Sludge Fen
.accept 858 >>Accept Ignition
.target Wizzlecrank's Shredder

step
.goto The Barrens,56.52,8.47,20,0
.goto The Barrens,56.34,8.24,12,0
.goto The Barrens,56.12,8.33,12,0
.goto The Barrens,56.05,8.49,12,0
.goto The Barrens,56.13,8.56,12,0
.goto The Barrens,56.34,8.24
>>Kill |cRXP_ENEMY_Supervisor Lugwizzle|r. Loot him for his |cRXP_LOOT_Key|r. He patrols up and down the platform
.complete 858,1 --Ignition Key (1)
.mob Supervisor Lugwizzle

step
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
>>|cRXP_WARN_This will begin an escort. Make sure you are at full health|r
.turnin 858 >>Turn in Ignition
.accept 863 >>Accept The Escape
.target Wizzlecrank's Shredder

step
.goto The Barrens,55.80,7.76,30,0
.goto The Barrens,55.51,7.13
>>|cRXP_WARN_Two|r |cRXP_ENEMY_Venture Co. Mercenaries|r |cRXP_WARN_will spawn when the shredder moves onto the higher ground. Kill them and then craft|r |T133688:0|t[Heavy Linen Bandages] |cRXP_WARN_during his RP event at the end|r
.complete 863,1 --Escort Wizzlecrank out of the Venture Co. drill site (1)
.mob Venture Co. Mercenary
.mob Venture Co. Drudger
.mob Overseer Glibby

step
#completewith BoulderLode
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
.complete 821,2 --Plainstrider Kidney (5)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
.goto The Barrens,58.0,6.8,30,0
.goto The Barrens,59.7,6.8,30,0
.goto The Barrens,61.0,11.7,30,0
.goto The Barrens,59.7,8.4,30,0
.goto The Barrens,59.0,7.2
>>Kill every |cRXP_ENEMY_Raptor|r you see. Loot them for their |cRXP_LOOT_Heads|r
.complete 869,1 --Raptor Head (12)
.mob Sunscale Lashtail
.mob Sunscale Screecher
.mob Sunscale Scytheclaw
.isOnQuest 869

step
#label BoulderLode
.goto The Barrens,60.5,6.5,8,0
.goto The Barrens,60.7,5.8,15,0
.goto The Barrens,61.1,5.5,20 >> Run to Boulder Lode Mine

step
.goto The Barrens,63.55,4.92,100,0
.goto The Barrens,61.46,4.50,40,0
.goto The Barrens,61.06,3.63,40,0
.goto The Barrens,61.63,3.37,40,0
.goto The Barrens,62.14,3.52,40,0
.goto The Barrens,61.94,4.53,40,0
.goto The Barrens,61.85,5.37,40,0
.goto The Barrens,61.44,5.56,40,0
.goto The Barrens,61.17,5.05,40,0
.goto The Barrens,61.51,4.43
>>Kill |cRXP_ENEMY_Venture Co. Enforcers|r and |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for the |cRXP_LOOT_Cats Eye Emerald|r
>>|cRXP_WARN_These mobs are very strong - do not fight more than one at a time|r
>>|cRXP_WARN_Be careful if you go into the mine. Mobs are easily double pulled and there is little room for escape|r
>>Skip this step manually if the |cRXP_LOOT_Cats Eye Emerald|r hasn't dropped by the time you're 11000 XP into level 18
.complete 896,1 -- Cats Eye Emerald (1)
.mob Venture Co. Enforcer
.mob Venture Co. Overseer

step
.hs >>Hearth to The Crossroads
.use 6948

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.collect 4538,10 >>Stock up to 10 |T133978:0|t[Snapvine Watermelon]
.target Innkeeper Boorand Plainswind

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,51.93,30.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
.turnin 869 >>Turn in Raptor Thieves
.accept 3281 >>Accept Stolen Silver
.target Gazrog
.isOnQuest 869

step
.goto The Barrens,52.23,31.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r 
.turnin 881 >>Turn in Echeyakee
.accept 905 >>Accept The Angry Scytheclaws
.target Sergra Darkthorn

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
.target Halija Whitestrider

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga|r
.turnin 870 >> Turn in The Forgotten Pools
.accept 877 >> Accept The Stagnant Oasis
.goto The Barrens,52.26,31.93
.target Tonga Runetotem

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Ratchet >> Fly to Ratchet
.target Devrak

step
.goto The Barrens,62.98,37.22
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.turnin 902,2 >> Turn in Samophlange
.turnin 863,2 >> Turn in The Escape
.accept 1483 >> Accept Ziz Fizziks
.target Sputtervalve

step
.goto The Barrens,63.35,38.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzywig|r
.turnin 896 >> Turn in Miner's Fortune
.target Wharfmaster Dizzywig
.isQuestComplete 896

step
#completewith next
+|cRXP_WARN_Withdraw enough|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_so that you have a total of 15 meat when also accounting for your|r |T133970:0|t[Chunks of Boar Meat]

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,2449,2592,4893,5469 >>Deposit Silverleaf, Earthroot, Strider Meat, Savannah Lion Tusks, and Wool Cloth
.bankwithdraw 769,2209,4471 >>Withdraw Kris, Chunks of Boar Meat and Flint and Tinder

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers]

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
>>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_Just buy whichever one is up on the vendor if you can afford it. You will have one more opportunity to buy them later|r
.collect 4800,1
.collect 4821,1
.target Grazlix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vexspindle|r
>>|cRXP_BUY_Buy a pair of|r |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] |cRXP_BUY_from him if they're up|r
.collect 4794,1
.target Vexspindle

step
#completewith next
.abandon 896 >>Abandon Miner's Fortune if you haven't completed it at this point
.isOnQuest 896

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,60 >>Stock up to 60 |T133918:0|t[Longjaw Mud Snapper]
.target Innkeeper Wiley

step
#completewith next
+Equip the |T135342:0|t[Kris]
.use 2209
.xp <19,1

step
.goto The Barrens,63.58,49.25
>>Loot the |cRXP_PICK_Crate|r on the ground
.complete 888,2 --Telescopic Lens (1)

step
.goto The Barrens,62.63,49.64
>>Loot the |cRXP_PICK_Crate|r on the ground
.complete 888,1 --Shipment of Boots (1)

step
#completewith TestSeeds
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
.complete 821,2 --Plainstrider Kidney (5)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
#completewith TestSeeds
>>Kill any |cRXP_ENEMY_Sunscale Scytheclaw|r you see. Loot them for their |cRXP_LOOT_Horns|r and |cRXP_LOOT_Feathers|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 865,1 --Intact Raptor Horn (5)
.collect 5165,3,905,3 --Sunscale Feather (3)
.mob Sunscale Scytheclaw

step
.goto The Barrens,57.39,52.28,60,0
.goto The Barrens,58.04,53.87
>>Loot the |cRXP_PICK_Stolen Silver|r
.complete 3281,1 --Stolen Silver (1)

step
#completewith next
+Equip the |T135342:0|t[Kris] if you haven't already
.use 2209
.xp <19,1

step
#label TestSeeds
.goto The Barrens,55.61,42.75
>>Dive underwater in the middle of the lake and click the |cRXP_PICK_Bubble Fissure|r
.complete 877,1 --Test the Dried Seeds (1)

step
#completewith next
>>Grind |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for their |cRXP_LOOT_Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.goto The Barrens,52.95,41.75,0
.loop 25,The Barrens,55.80,45.78,56.75,43.41,57.01,41.22,55.45,41.37,54.99,40.84,53.41,40.26,52.99,44.73,54.31,46.81,55.80,45.78
>>Grind |cRXP_ENEMY_Centaurs|r around the oasis. Once |cRXP_ENEMY_Verog|r spawns, kill him and loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_He has a chance of spawning every time a|r |cRXP_ENEMY_Centaur|r |cRXP_WARN_is killed|r
.complete 851,1 --Verog's Head (1)
.mob Verog the Dervish

step
#completewith CampT
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.complete 865,1 --Intact Raptor Horn (5)
.mob Sunscale Scytheclaw
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
.goto The Barrens,52.60,46.10
>>Click the |cRXP_PICK_Blue Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,1 --Visit Blue Raptor Nest (1)
.mob Sunscale Scytheclaw

step
.goto The Barrens,52.45,46.57
>>Click the |cRXP_PICK_Red Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,3 --Visit Red Raptor Nest (1)
.mob Sunscale Scytheclaw

step
#label Nest
.goto The Barrens,52.02,46.47
>>Click the |cRXP_PICK_Yellow Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t[Sunscale Feather]
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,2 --Visit Yellow Raptor Nest (1)
.mob Sunscale Scytheclaw

step
#completewith next
+Equip the |T135342:0|t[Kris] if you haven't already
.use 2209

step
.goto The Barrens,49.33,50.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik's Wife|r
.complete 4921,1 --Find Mankrik's Wife (1)
.target Beaten Corpse

step
#completewith CampT
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r. This does not have to be completed now
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
#completewith next
.goto The Barrens,45.23,58.41,120 >> Travel to Camp Taurajo

step
#label CampT
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.home >>Set your Hearthstone to Camp Taurajo
.collect 4538,30 >>Stock up to 30 |T133978:0|t[Snapvine Watermelon]
.target Innkeeper Byula

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.accept 878 >>Accept Tribes at War
.target Mangletooth

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Crossroads >>Fly to The Crossroads
.target Omusa Thunderhorn

step
#completewith next
+|cRXP_WARN_Do not sell any more|r |T132889:0|t[Linen Cloth] |cRXP_WARN_now until you have reached 80|r |T135966:0|t[First Aid] |cRXP_WARN_skill|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r and |cRXP_FRIENDLY_Tonga|r
.turnin 4921 >>Turn in Lost in Battle
.goto The Barrens,52.00,31.60
.turnin 877 >>Turn in The Stagnant Oasis
.accept 880 >>Accept Altered Beings
.goto The Barrens,52.26,31.93
.target Mankrik
.target Tonga Runetotem

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
.target Halija Whitestrider

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra|r and |cRXP_FRIENDLY_Gazrog|r
.turnin 905 >>Turn in The Angry Scytheclaws
.accept 3261 >>Accept Jorn Skyseer
.goto The Barrens,52.24,31.01
.turnin 3281,2 >>Turn in Stolen Silver
.goto The Barrens,51.93,30.32
.target Sergra Darkthorn
.target Gazrog

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy two additional|r |T133634:0|t[Brown Leather Satchels] |cRXP_BUY_and|r |T135435:0|t[Simple Wood] |cRXP_BUY_from him|r
.collect 4498,3
.collect 4470,1
.target Barg

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.accept 868 >> Accept Egg Hunt
.goto The Barrens,51.10,29.60
.target Korran

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 851 >>Turn in Verog the Dervish
.accept 852 >>Accept Hezrul Bloodmark
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 851 >>Turn in Verog the Dervish
.accept 852 >>Accept Hezrul Bloodmark
.target Regthar Deathgate

step
#completewith next
.destroy 5165 >>Destroy |T132914:0|t[Sunscale Feathers]

step
.loop 25,The Barrens,40.28,15.49,39.50,14.68,39.47,13.24,38.94,12.80,38.18,12.56,37.96,13.52,38.62,13.95,38.18,14.62,38.14,15.59,37.29,15.68,37.24,16.26,37.67,16.34,38.35,17.08,38.83,17.71,39.37,17.21,39.87,16.66,40.15,15.98
>>Kill |cRXP_ENEMY_Witchwing Slayers|r. Loot them for their |cRXP_LOOT_Rings|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Witchwing Slayers|r |cRXP_WARN_can|r |T135358:0|t[Execute]|cRXP_WARN_. Stay above 20% health|r
>>|cRXP_WARN_Watch out for|r |cRXP_ENEMY_Witchwing Ambushers|r|cRXP_WARN_. They are|r |T132320:0|t[Stealthed] |cRXP_WARN_and patrol the area|r
.complete 875,1 --Harpy Lieutenant Ring (6)
.mob Witchwing Slayer
.mob Witchwing Ambusher

step
#completewith next
.zone Stonetalon Mountains >> Travel to Stonetalon Mountains
.zoneskip Stonetalon Mountains

step
#map Stonetalon Mountains
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth|r and |cRXP_FRIENDLY_Makaba|r
.accept 1062 >> Accept Goblin Invaders
.goto The Barrens,35.26,27.88
.accept 6548 >> Accept Avenge My Village
.goto The Barrens,35.19,27.79
.target Seereth Stonebreak
.target Makaba Flathoof

step
.loop 25,Stonetalon Mountains,80.62,89.99,79.79,88.75,81.19,87.56,81.70,86.44,82.26,86.10,82.55,85.22,83.64,85.02,84.20,85.20,83.80,86.38,83.25,87.23,82.33,89.73,82.33,90.43,81.34,90.78
>>Kill |cRXP_ENEMY_Grimtotem Ruffians|r and |cRXP_ENEMY_Grimtotem Mercenaries|r in the area
.complete 6548,1 --Kill Grimtotem Ruffian (x8)
.complete 6548,2 --Kill Grimtotem Mercenary (x6)
.mob Grimtotem Ruffian
.mob Grimtotem Mercenary

step
#map Stonetalon Mountains
.goto The Barrens,35.19,27.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Makaba|r
.turnin 6548 >> Turn in Avenge My Village
.accept 6629 >> Accept Kill Grundig Darkcloud
.target Makaba Flathoof

step
#completewith next
.goto Stonetalon Mountains,75.89,87.49,30 >>Travel up the path to the bonfire

step
.goto Stonetalon Mountains,73.65,86.13
>>Kill |cRXP_ENEMY_Grundig Darkcloud|r and |cRXP_ENEMY_Grimtotem Brutes|r
.complete 6629,1 --Kill Grundig Darkcloud (x1)
.complete 6629,2 --Kill Grimtotem Brute (x6)
.mob Grundig Darkcloud
.mob Grimtotem Brute

step
.goto Stonetalon Mountains,73.48,85.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaya|r
.accept 6523 >> Accept Protect Kaya
.target Kaya Flathoof

step
.goto Stonetalon Mountains,71.82,86.79,40,0
.goto Stonetalon Mountains,71.83,89.79,40,0
.goto Stonetalon Mountains,76.73,90.85
>>Escort |cRXP_FRIENDLY_Kaya|r and stay close to her
>>While waiting, cook |T133974:0|t[Roasted Boar Meat] first and then |T133974:0|t[Charred Wolf Meat] and |T133952:0|t[Scorpid Surprise]
>>Craft |T133688:0|t[Heavy Linen Bandages] once Kaya moves out of range of your |T135805:0|t[Cooking Fire]
>>|cRXP_WARN_Be careful! Three|r |cRXP_ENEMY_Grimtotems|r |cRXP_WARN_will spawn when you reach the bonfire in Camp Aparaje|r
.complete 6523,1 --Kaya Escorted to Camp Aparaje
.target Kaya Flathoof
.mob Grimtotem Brute

step
.goto Stonetalon Mountains,73.6,95.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Denni'ka|r
.vendor >> Vendor trash
.target Denni'ka

step
.goto Stonetalon Mountains,71.25,95.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xen'Zilla|r
.accept 6461 >> Accept Blood Feeders
.target Xen'Zilla

step
.goto Stonetalon Mountains,60.6,71.8
>>Kill |cRXP_ENEMY_Deepmoss Creepers|r
>>Save all |T134339:0|t[Small Venom Sacs] that drop
.complete 6461,1 --Kill Deepmoss Creeper (x10)
.mob Deepmoss Creeper

step
#completewith BluePrints
>>Loot the |cRXP_PICK_Spider Eggs|r near the trees
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Deepmoss Hatchlings|r |cRXP_WARN_have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
.complete 1069,1 --Collect Deepmoss Egg (x15)

step
#completewith Ziz
>>Kill |cRXP_ENEMY_Deepmoss Venomspitters|r
.complete 6461,2 --Kill Deepmoss Venomspitter (x7)
.mob Deepmoss Venomspitter

step
#completewith next
.goto Stonetalon Mountains,58.99,62.60,100 >>Travel to Windshear Crag

step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1483 >> Turn in Ziz Fizziks
.accept 1093 >> Accept Super Reaper 6000
.target Ziz Fizziks

step
#completewith BluePrints
>>Kill |cRXP_ENEMY_Venture Co. Loggers|r
.complete 1062,1 --Kill Venture Co. Logger (x15)
.mob Venture Co. Logger

step
#label BluePrints
.goto Stonetalon Mountains,62.8,53.7,100,0
.goto Stonetalon Mountains,61.7,51.5,100,0
.goto Stonetalon Mountains,66.8,45.3,100,0
.goto Stonetalon Mountains,71.7,49.9,100,0
.goto Stonetalon Mountains,74.3,54.7,100,0
.goto Stonetalon Mountains,62.8,53.7
>>Kill |cRXP_ENEMY_Venture Co. Operators|r. Loot them for their |cRXP_LOOT_Blueprints|r
.complete 1093,1 --Collect Super Reaper 6000 Blueprints (x1)
.mob Venture Co. Operator

step
.loop 25,Stonetalon Mountains,61.50,55.12,60.48,55.10,59.80,53.69,59.53,52.52,60.80,51.23,62.06,54.39,62.63,55.35,63.63,54.42,65.42,54.15,66.83,54.92,68.64,54.03,69.86,53.53,70.34,56.41,67.90,56.96,66.25,56.64,65.29,57.14,64.27,57.63
>>Kill |cRXP_ENEMY_Venture Co. Loggers|r
.complete 1062,1 --Kill Venture Co. Logger (x15)
.mob Venture Co. Logger

step
.loop 25,Stonetalon Mountains,59.25,61.55,60.37,60.10,61.34,59.15,61.15,57.85,61.41,56.77,62.21,58.55,63.12,60.02,64.69,60.03,62.76,61.69,62.50,62.92,62.48,64.15,61.85,66.07,60.71,66.12,60.96,63.99,60.25,63.21
>>Loot the |cRXP_PICK_Spider Eggs|r near the trees
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Deepmoss Hatchlings|r |cRXP_WARN_have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
.complete 1069,1 --Collect Deepmoss Egg (x15)

step
#label Ziz
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1093 >> Turn in Super Reaper 6000
.accept 1094 >> Accept Further Instructions
.target Ziz Fizziks

step
#completewith Sunrock
+|cRXP_WARN_You can walk up the hill from Ziz' hut instead of taking the long way around|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=26907s >>Click here to see a video

step
.goto Stonetalon Mountains,53.8,61.6
>>Kill |cRXP_ENEMY_Deepmoss Venomspitters|r
.complete 6461,2 --Kill Deepmoss Venomspitter (x7)
.mob Deepmoss Venomspitter

step
#completewith Sunrock
.goto Stonetalon Mountains,49.38,61.68,50 >> Travel to Sun Rock Retreat

step
#completewith next
.goto Stonetalon Mountains,49.38,61.68,30,0
.goto Stonetalon Mountains,48.92,62.71,30,0
.goto Stonetalon Mountains,48.11,63.88,30,0
.goto Stonetalon Mountains,47.21,64.05,30 >> Run up the path to the left

step
#label Sunrock
.goto Stonetalon Mountains,47.21,64.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'Rogal|r
.accept 6421 >>Accept Boulderslide Ravine
.target Mor'Rogal

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
>>You can jump to the second floor by jumping or walking off just to the left of the small patch of grass that's near the corner of the ridge
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,45.13,59.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharm|r
.fp Sun Rock Retreat >> Get the Sun Rock Retreat flight path
.target Tharm

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.collect 4538,30 >>Stock up to 30 |T133978:0|t[Snapvine Watermelon]
.target Innkeeper Byula

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 3261 >>Turn in Jorn Skyseer
.accept 882 >>Accept Ishamuhale
.target Jorn Skyseer

step
#completewith Stormsnout
>>Kill a lot of |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for their |cRXP_LOOT_Tusks|r. Save the |T134128:0|t[|cRXP_LOOT_Blood Shards|r] you get
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
#completewith next
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r.
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
.goto The Barrens,45.14,52.82,30,0
.goto The Barrens,45.93,49.08,30,0
.goto The Barrens,47.43,51.37,30,0
.goto The Barrens,50.10,53.34
>>Kill |cRXP_ENEMY_Lakota'mani|r - the arrow will take you past his 4 possible spawn locations
>>|cRXP_WARN_Do not start the quest yet!|r
.collect 5099,1 --Collect Hoof of Lakota'Mani
.unitscan Lakota'mani

step
#label Stormsnout
.goto The Barrens,46.2,49.4
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |cRXP_LOOT_Horn|r.
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
#completewith next
+Equip the |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] if you haven't already
.use 4794
.xp <20,1
.itemcount 4794,1

step
.loop 25,The Barrens,50.71,54.60,50.74,55.33,50.73,56.78,50.42,57.23,50.50,57.65,50.87,57.50,51.26,57.84,51.74,57.69,51.79,57.10,53.08,54.69,53.65,54.27,53.63,53.53,53.35,52.72,53.00,51.83,52.62,52.19,52.59,52.71,52.41,53.07,52.32,53.71,51.39,54.22
>>Kill a lot of |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for their |cRXP_LOOT_Tusks|r. Save the |T134128:0|t[|cRXP_LOOT_Blood Shards|r] you get
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.collect 5075,27 >>Make you have 27 |T134128:0|t[|cRXP_LOOT_Blood Shards|r] - grind to 31 if you're close to having that when you finish
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
.goto The Barrens,55.0,49.2
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for their |cRXP_LOOT_Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for their |cRXP_LOOT_Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.complete 865,1 --Intact Raptor Horn (5)
.mob Sunscale Scytheclaw
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
#completewith next
+Equip the |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] if you haven't already
.use 4794
.xp <20,1
.itemcount 4794,1

step
#completewith next
>>Grind |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for their |cRXP_LOOT_Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,55.59,43.39,55.09,43.00,55.03,42.21,55.47,41.51,55.99,42.00,56.15,42.53,56.01,43.40
>>Kill |cRXP_ENEMY_Oasis Snapjaws|r in and around the lake. Loot them for their |cRXP_LOOT_Shells|r
.complete 880,1 --Altered Snapjaw Shell (8)
.mob Oasis Snapjaw

step
#completewith next
>>Kill any |cRXP_ENEMY_Zhevra|r. Loot it for a |cRXP_LOOT_Fresh Zhevra Carcass|r
.collect 10338,1 --Collect Fresh Zhevra Carcass
.mob Zhevra Charger

step
.goto The Barrens,59.87,30.41
.use 10338 >>Use the |T134368:0|t[|cRXP_LOOT_Fresh Zhevra Carcass|r] at the dead tree to summon |cRXP_ENEMY_Ishamuhale|r. Kill and loot him for his |cRXP_LOOT_Fang|r
.complete 882,1 --Ishamuhale's Fang (1)
.mob Ishamuhale

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 888,2 >>Turn in Stolen Booty
.target Gazlowe

step
.goto The Barrens,63.0,37.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
.turnin 1094 >>Turn in Further Instructions
.accept 1095 >>Accept Further Instructions
.accept 3921 >> Accept Wenikee Boltbucket
.target Sputtervalve

step
.goto The Barrens,62.7,37.5
.bankdeposit 765,1475,2449,2592,3357,4306,4471,5075,5466,5469,5470,5503 >>Deposit Silverleaf, Earthroot, Liferoot, Strider Meat, Flint and Tinder, Blood Shards, Clam Meat, Scorpid Stingers, Small Venom Sac, Thunder Lizard Tails, Wool Cloth and Silk Cloth
.bankwithdraw 4893 >>Withdraw Savannah Lion Tusks

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok|r and |cRXP_FRIENDLY_Drohn|r
.turnin 865 >>Turn in Raptor Horns
.turnin 1069 >>Turn in Deepmoss Spider Eggs
.goto The Barrens,62.37,37.62
.turnin 821 >>Turn in Chen's Empty Keg
.goto The Barrens,62.27,38.39
.target Mebok Mizzyrix
.target Brewmaster Drohn

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazlix|r
>>|cRXP_BUY_Buy a pair of|r |T134583:0|t[Mighty Chain Pants] |cRXP_BUY_or a|r |T134955:0|t[Bear Buckler] |cRXP_BUY_from him if they're up|r
>>|cRXP_WARN_This is your last opportunity to buy these items. You can buy|r |T134583:0|t[Legionnaire's Leggings] |cRXP_WARN_or|r |T134956:0|t[Guardian Buckler] |cRXP_WARN_as alternatives|r
.collect 4800,1
.collect 4821,1
.target Grazlix

step
.goto The Barrens,62.2,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vexspindle|r
>>|cRXP_BUY_Buy a pair of|r |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] |cRXP_BUY_from him if they're up|r
.collect 4794,1
.target Vexspindle

step
.goto The Barrens,62.7,37.5
.bankdeposit 4952 >>Deposit Stormstout

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Crossroads >> Fly to The Crossroads
.target Bragok

step
#completewith next
.destroy 5570 >>Destroy spare |T132834:0|t[Deepmoss Eggs]

step
#completewith next
+|cRXP_WARN_You will now start a 45-minute timed quest which will be turned in after roughly 35-40 minutes|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.44,30.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helbrim|r
.accept 853 >> Accept Apothecary Zamah
.target Apothecary Helbrim

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 875 >>Turn in Harpy Lieutenants
.accept 876 >>Accept Serena Bloodfeather
.target Darsok Swiftdagger


step
#completewith next
+Equip the |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] if you haven't already
.use 4794
.itemcount 4794,1

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in the Crossroads, buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r and |cRXP_FRIENDLY_Tonga|r
.turnin 899,1 >>Turn in Consumed by Hatred
.goto The Barrens,51.95,31.58
.turnin 880 >>Turn in Altered Beings
.accept 1489 >>Accept Hamuul Runetotem
.accept 3301 >>Accept Mura Runetotem
.goto The Barrens,52.26,31.93
.target Tonga Runetotem
.target Mankrik

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
.target Halija Whitestrider

step
#completewith next
>>Grind |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for their |cRXP_LOOT_Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,45.64,38.16,45.84,37.86,45.78,37.41,45.95,37.11,45.93,36.91,46.14,36.85,46.19,36.88,46.28,36.86,46.46,37.17,46.58,37.31,46.66,37.54,46.63,37.93,46.75,38.39,47.27,38.98,47.47,39.27,48.20,39.57,48.40,39.58,48.60,39.51,48.54,39.96,48.58,40.52,48.27,40.82,48.06,40.82,47.86,41.13,47.49,41.33,47.34,41.61,47.22,41.64,46.85,42.05,46.56,41.93,46.27,41.76,46.03,41.15,45.86,41.32,46.09,40.98,46.08,40.68,45.71,40.56,45.64,38.16
>>Kill |cRXP_ENEMY_Hezrul Bloodmark|r - he patrols around the lake. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful! He has two|r |cRXP_ENEMY_Kolkar Bloodchargers|r |cRXP_WARN_defending him|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=29035s >>Click here to see a video
.complete 852,1 --Hezrul's Head
.unitscan Hezrul Bloodmark

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
>>|cRXP_WARN_Counterattack! is a very difficult quest to solo at this level. Skip it if you do not feel confident - you will make up the XP later on anyway|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
.turnin 852 >>Turn in Hezrul Bloodmark
.accept 4021 >>Accept Counterattack!
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
>>|cRXP_WARN_Counterattack! is a very difficult quest to solo at this level. Skip it if you do not feel confident - you will make up the XP later on anyway|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
.turnin 852 >>Turn in Hezrul Bloodmark
.accept 4021 >>Accept Counterattack!
.target Regthar Deathgate

step
#completewith next
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 75 during this quest|r
.skill firstaid,75,1

step
.goto The Barrens,44.48,28.15
>>Kill |cRXP_ENEMY_Warlord Krom'zar|r once he appears. Loot the |cRXP_PICK_Banner|r that he drops on the ground
>>|cRXP_WARN_Be careful! He is a strong elite and is guarded by at least two|r |cRXP_ENEMY_Kolkar|r |cRXP_WARN_mobs|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=29035s >>Click here to see a video
.complete 4021,1 --Piece of Krom'zar's Banner (1)
.unitscan Warlord Krom'zar

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 4021 >>Turn in Counterattack!
.turnin 855,3 >>Turn in Centaur Bracers
.target Regthar Deathgate
.isQuestComplete 855

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.turnin 4021 >>Turn in Counterattack!
.target Regthar Deathgate

step
#completewith next
.abandon 855 >>Abandon Centaur Bracers if you haven't completed it at this point
.isOnQuest 855

step
.goto The Barrens,39.16,12.16
>>Kill |cRXP_ENEMY_Serena Bloodfeather|r. Loot her for her |cRXP_LOOT_Head|r
.complete 876,1 --Serena's Head (1)
.mob Serena Bloodfeather

step
#completewith next
.zone Stonetalon Mountains >> Travel to Stonetalon Mountains
.zoneskip Stonetalon Mountains

step
#map Stonetalon Mountains
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth|r and |cRXP_FRIENDLY_Makaba|r
.turnin 1062 >>Turn in Goblin Invaders
.accept 1063 >>Accept The Elder Crone
.accept 1068 >>Accept Shredding Machines
.goto The Barrens,35.26,27.88
.turnin 6629 >>Turn in Kill Grundig Darkcloud
.turnin 6523 >>Turn in Protect Kaya
.accept 6401 >>Accept Kaya's Alive
.goto The Barrens,35.19,27.79
.target Seereth Stonebreak
.target Makaba Flathoof

step
#completewith next
.goto Stonetalon Mountains,82.57,98.63,60,0
.goto Stonetalon Mountains,80.10,98.20,40,0
.goto Stonetalon Mountains,77.17,98.61,40 >> Follow the path on the left upward

step
.goto Stonetalon Mountains,74.54,97.94
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jin'Zil|r
.accept 1058 >> Accept Jin'Zils Forest Magic
.target Witch Doctor Jin'Zil

step
#completewith next
+|cRXP_WARN_If you have less than 20 minutes left on your timed quest when turning in Blood Feeders, consider skipping the following step (Boulderslide Ravine)|r

step
.goto Stonetalon Mountains,71.25,95.02
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xen'Zilla|r
.turnin 6461 >>Turn in Blood Feeders
.target Xen'Zilla

step
.goto Stonetalon Mountains,60.16,90.92,30,0
.goto Stonetalon Mountains,58.44,89.90
>>Attack the |cRXP_PICK_Resonite Crystals|r and walk far enough into the cave to investigate the area
>>|cRXP_WARN_Do not underestimate these mobs! The|r |cRXP_ENEMY_Rock Keepers|r |cRXP_WARN_have a strong|r |T136026:0|t[Earth Shock]
.complete 6421,1 --Investigate Cave in Boulderslide Ravine
.complete 6421,2 --Resonite Crystal (x10)

step
.goto Stonetalon Mountains,62.8,93.2
.goto Thunder Bluff,56.65,18.96,30 >>Go to the waypoint and log out, then use the "Stuck Character Service" on battle.net - you will be at Thunder Bluff when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
.isQuestComplete 6421

step
.goto Stonetalon Mountains,71.25,95.02
.goto Thunder Bluff,56.65,18.96,30 >>Log out in front of Xen'Zilla, then use the "Stuck Character Service" on battle.net - you will be at Thunder Bluff when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
.zoneskip Thunder Bluff

step
#completewith ElderCroneTurnin
.goto Thunder Bluff,50.75,37.07,40 >> Take the elevator up to Thunder Bluff

step
#completewith next
.goto Thunder Bluff,69.88,30.90,80 >> Travel to the Elder Rise

step
#label ElderCroneTurnin
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha|r
.turnin 1063 >> Turn in The Elder Crone
.target Magatha Grimtotem

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r and |cRXP_FRIENDLY_Nara|r
.turnin 1489 >> Turn in Hamuul Runetotem
.accept 1490 >> Accept Nara Wildmane
.goto Thunder Bluff,78.61,28.55
.turnin 1490 >>Turn in Nara Wildmane
.goto Thunder Bluff,75.65,31.57
.target Arch Druid Hamuul Runetotem
.target Nara Wildmane

step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha|r
.accept 1064 >> Accept Forsaken Aid
.target Magatha Grimtotem

step
#completewith next
+|cRXP_WARN_If your timed quest is about to expire, go turn it in at|r |cRXP_FRIENDLY_Apothecary Zamah|r |cRXP_WARN_before training|r |T135966:0|t[First Aid]

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3274 >>Train |T135966:0|t[Journeyman First Aid]
.target Pand Stonebinder

step
.goto Thunder Bluff,29.6,21.6
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 80 now|r
.skill firstaid,80,1

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3277 >>Train |T133684:0|t[Wool Bandage]
.target Pand Stonebinder

step
#completewith next
.goto Thunder Bluff,28.14,32.97,40,0
.goto Thunder Bluff,28.51,28.95,10 >> Enter the Pools of Vision

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamah|r
.turnin 853,4 >> Turn in Apothecary Zamah
.turnin 1064 >> Turn in Forsaken Aid
.accept 1065 >> Accept Journey to Tarren Mill
.goto Thunder Bluff,22.82,20.88
.target Apothecary Zamah

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Clarice|r
.accept 264 >> Accept Until Death Do Us Part
.goto Thunder Bluff,28.00,25.20
.target Clarice Foster

step
#completewith next
.destroy 5085 >>Destroy spare |T133721:0|t[Bristleback Quilboar Tusks]

step
.goto Thunder Bluff,39.0,64.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuruk|r
.collect 3108,200 >>Buy |T135427:0|t[Heavy Throwing Daggers]
.target Kuruk

step
#completewith next
+|cRXP_WARN_Manually withdraw 9|r |T134128:0|t[Blood Shards] |cRXP_WARN_and stock up to 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 765,1475,2449,2459,6145,10414 >>Deposit Earthroot, Silverleaf, Small Venom Sac, Swiftness Potions, Sample Snapjaw Shell, and Clarice's Pendant
.bankwithdraw 2592,2672,3173,4471,5466,6892 >>Withdraw Wool Cloth, Stringy Wolf Meat, Scorpid Stingers, Bear Meat, Recipe: Smoked Bear Meat and Flint and Tinder

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw 9|r |T134128:0|t[Blood Shards] |cRXP_WARN_and|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
.accept 1823 >>Accept Speak with Ruga
.train 674 >>Train |T132147:0|t[Dual Wield]
.train 20230 >>Train |T132336:0|t[Retaliation]
.train 2687 >>Train |T132277:0|t[Bloodrage]
.target Torm Ragetotem

step
.goto Thunder Bluff,54.70,51.30
.target Zangen Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
.accept 1195 >> Accept The Sacred Flame

step
.goto Thunder Bluff,51.0,52.8
+|cRXP_WARN_Level|r |T133971:0|t[Cooking] |cRXP_WARN_to 50 now by the|r |T135805:0|t[Cooking Fire] |cRXP_WARN_next to the cooking trainer|r |cRXP_FRIENDLY_Aska Mistrunner|r
.skill cooking,50,1

step
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 2539 >>Train |T134021:0|t[Spiced Wolf Meat]
.train 6499 >>Train |T134432:0|t[Boiled Clams]
.train 3102 >>Train |T133971:0|t[Journeyman Cooking]
.target Aska Mistrunner
.itemcount 2672,1

step
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 6499 >>Train |T134432:0|t[Boiled Clams]
.train 3102 >>Train |T133971:0|t[Journeyman Cooking]
.target Aska Mistrunner

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Sun Rock Retreat >>Fly to Sun Rock Retreat
.target Tal

step
#completewith next
.accept 883 >>Use the |T132318:0|t[Hoof of Lakota'mani] to accept Lakota'Mani
.use 5099

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mor'Rogal|r
.turnin 6421 >>Turn in Boulderslide Ravine
.goto Stonetalon Mountains,47.21,64.05
.target Mor'Rogal

step
.goto Stonetalon Mountains,47.36,64.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
.accept 6562 >>Accept Trouble in the Deeps
.accept 6393 >>Accept Elemental War
.target Tsunaman

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Jayka|r
.collect 3770,35 >>Buy 35 |T133970:0|t[Mutton Chop]
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.46,58.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra|r
.turnin 6401 >>Turn in Kaya's Alive
.target Tammra Windfield

step
#completewith next
.abandon 6421 >>Abandon Boulderslide Ravine if you haven't completed it at this point
.isOnQuest 6421

step
#completewith next
.goto Stonetalon Mountains,58.99,62.60,100 >> Travel to Windshear Crag

step
.goto Stonetalon Mountains,58.99,62.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz|r
.turnin 1095 >>Turn in Further Instructions
.accept 1096 >>Accept Gerenzo Wrenchwhistle
.target Ziz Fizziks

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 883 >>Turn in Lakota'mani
.turnin 882 >>Turn in Ishamuhale
.accept 907 >>Accept Enraged Thunder Lizards
.accept 6382 >>Accept The Ashenvale Hunt
.target Jorn Skyseer

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 878 >>Turn in Tribes at War
.accept 5052 >>Accept Blood Shards of Agamaggan
.turnin 5052 >>Turn in Blood Shards of Agamaggan
.turnin 5045 >>Turn in Rising Spirit
.target Mangletooth

step
#completewith next
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 907,1 --Thunder Lizard Blood (3)
.mob Thunderhead
.mob Stormsnout

step
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,49.6,60.0
>>Kill |cRXP_ENEMY_Owatanka|r. Loot him for |T133723:0|t[|cRXP_LOOT_Owatanka's Tailspike|r]
.use 5102
.collect 5102,1 --Collect Owatanka's Tailspike
.accept 884 >>Accept Owatanka

step
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,44.32,60.84
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 907,1 --Thunder Lizard Blood (3)
.mob Thunderhead
.mob Stormsnout

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn|r
.turnin 884 >>Turn in Owatanka
.turnin 907 >>Turn in Enraged Thunder Lizards
.accept 913 >>Accept Cry of the Thunderhawk
.target Jorn Skyseer

step
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruga Ragetotem|r inside the building
.turnin 1823 >>Turn in Speak with Ruga
.accept 1824 >>Accept Trial at the Field of Giants
.target Ruga Ragetotem

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 5046 >>Turn in Razorhide
.target Mangletooth

step
.goto The Barrens,44.83,63.12,60,0
.goto The Barrens,46.57,61.33,60,0
.goto The Barrens,48.99,58.69,60,0
.goto The Barrens,45.45,56.69,60,0
.goto The Barrens,43.41,56.96,60,0
.goto The Barrens,44.83,63.12
>>Kill a |cRXP_ENEMY_Thunderhawk|r. Loot it for its |cRXP_LOOT_Wings|r
.complete 913,1 --Thunderhawk Wings (1)
.mob Thunderhawk Hatchling
.mob Thunderhawk Cloudscraper

step
#completewith next
>>Kill the |cRXP_ENEMY_Silithid Harvester|r. Loot it for the |T134321:0|t[|cRXP_LOOT_Harvester's Head|r]. Use it to start the quest
.collect 5138,1,897,1 
.accept 897 >>Accept The Harvester
.use 5138
.unitscan Silithid Harvester

step
.goto The Barrens,45.04,69.85,60,0
.goto The Barrens,42.91,69.86,60,0
.goto The Barrens,42.97,71.11,60,0
.goto The Barrens,45.36,72.36,60,0
.goto The Barrens,47.40,70.11,60,0
.goto The Barrens,48.40,70.08,60,0
.goto The Barrens,42.91,69.86
>>Loot the |cRXP_PICK_Silithid Mounds|r for |cRXP_LOOT_Silithid Eggs|r
>>Kill |cRXP_ENEMY_Silithid Protectors|r, |cRXP_ENEMY_Silithid Swarmers|r, |cRXP_ENEMY_Silithid Creepers|r and |cRXP_ENEMY_Silithid Grubs|r. Loot them for their |T133027:0|t[Twitching Antenna]
.complete 868,1 
.complete 1824,1
.mob Silithid Protector
.mob Silithid Swarmer
.mob Silithid Creeper
.mob Silithid Grub

step
.goto The Barrens,44.67,59.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruga Ragetotem|r inside the building
.turnin 1824 >>Turn in Trial at the Field of Giants
.target Ruga Ragetotem

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 897 >>Turn in The Harvester
.turnin 913,2 >>Turn in Cry of the Thunderhawk
.target Jorn Skyseer
.isOnQuest 897

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 913,2 >>Turn in Cry of the Thunderhawk
.target Jorn Skyseer

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Crossroads >>Fly to The Crossroads
.target Omusa Thunderhorn

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.accept 6541 >>Accept Report to Kadrak
.goto The Barrens,51.50,30.87
.target Thork

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r
.turnin 876,3 >> Turn in Serena Bloodfeather
.accept 1060 >> Accept Letter to Jin'Zil
.goto The Barrens,51.62,30.90
.target Darsok Swiftdagger

step
.goto The Barrens,52.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Halija|r
>>|cRXP_BUY_Buy a|r |T133753:0|t[Sylvan Cloak] |cRXP_BUY_from her if it's up|r
.collect 4793,1
.target Halija Whitestrider

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Strider Stew recipe]
.collect 5486,1
.collect 2678,15
.target Tari'qa
.itemcount 2672,11

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Strider Stew recipe]
.collect 5486,1
.collect 2678,10
.target Tari'qa
.itemcount 2672,6

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and the|r |T134939:0|t[Strider Stew recipe]
.collect 5486,1
.collect 2678,5
.target Tari'qa
.itemcount 2672,1

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Strider Stew recipe]
.collect 5486,1
.target Tari'qa

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a fourth|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_and|r |T135435:0|t[Simple Wood] |cRXP_BUY_from him
>>|cRXP_WARN_Save a spare|r |T133634:0|t[Small Brown Pouch] |cRXP_WARN_after buying the|r |T133634:0|t[Brown Leather Satchel]
.collect 4498,4
.collect 4470,1
.target Barg

step
.goto The Barrens,51.10,29.60
.target Korran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.turnin 868,2 >> Turn in Egg Hunt

step
#completewith next
.destroy 5058 >>Destroy |T132834:0|t[Silithid Eggs]

step
.goto The Barrens,49.05,11.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wenikee|r
.turnin 3921 >>Turn in Wenikee Boltbucket
.target Wenikee Boltbucket

step
.goto The Barrens,48.12,5.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kadrak|r
.turnin 6541 >>Turn in Report to Kadrak
.target Kadrak

step
.goto Ashenvale,67.9,86.5,10,0
.goto Ashenvale,68.30,75.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torek|r to start the escort - explore |cRXP_LOOT_Fallen Sky Lake|r for XP on the way
>>If |cRXP_FRIENDLY_Torek|r is not up, you can clear out some of the |cRXP_ENEMY_Warriors|r and |cRXP_ENEMY_Sentinels|r by Silverwing Outpost while waiting for him to spawn
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=3980s >>Click here to see a video on how to do this quest - it can be difficult at this level
.accept 6544 >> Accept Torek's Assault
.target Torek

step
.goto Ashenvale,66.08,74.50,60,0
.goto Ashenvale,65.07,75.36,20,0
.goto Ashenvale,64.28,75.33,10,0
.goto Ashenvale,64.81,75.34
>>Follow |cRXP_FRIENDLY_Torek|r and prioritize killing mobs that attack him
>>Use |T133684:0|t[Wool Bandages] on |cRXP_FRIENDLY_Torek|r between every fight to restore his health
>>Let |cRXP_FRIENDLY_Torek|r and his |cRXP_FRIENDLY_Splintertree Raiders|r walk in front and aggro the |cRXP_ENEMY_Silverwing Warriors|r and |cRXP_ENEMY_Silverwing Sentinels|r first, but try to tank them as much as possible to conserve the health of |cRXP_FRIENDLY_Torek|r and the |cRXP_FRIENDLY_Splintertree Raiders|r
>>When you clear the building, run toward the balcony. When |cRXP_ENEMY_Duriel Moonfire|r comes, let |cRXP_FRIENDLY_Torek|r and his |cRXP_FRIENDLY_Splintertree Raiders|r take aggro, then start tanking 2 of the enemy mobs
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>|cRXP_WARN_The large rock off the side of the balcony is an evade spot - use it to escape if needed|r
.complete 6544,1

step
.goto Ashenvale,71.105,68.118
.target Kuray'bin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
.accept 6503 >> Accept Ashenvale Outrunners

step
#completewith next
+|cRXP_WARN_Select the|r |T135343:0|t[|cRXP_FRIENDLY_Slatemetal Cutlass|r] |cRXP_WARN_and save it for later|r

step
.goto Ashenvale,73.1,62.5
.target Ertog Ragetusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ertog Ragetusk|r
.turnin 6544,2 >> Turn in Torek's Assault

step
.goto Ashenvale,73.78,61.46
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.accept 6383 >>Accept The Ashenvale Hunt
.turnin 6383 >>Turn in The Ashenvale Hunt
.turnin 6382 >>Turn in The Ashenvale Hunt

step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vhulgra|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Vhulgra

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades -  cook |T134021:0|t[Spiced Wolf Meat], |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.itemcount 2672,1

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades -  cook |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 22-24
#next gigachad hc warrior 24-28

step
#completewith next
.destroy 2678 >>Destroy any spare |T134059:0|t[Mild Spices]

step
.goto Tirisfal Glades,61.87,65.02,40 >> Run to Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator down to the Undercity

step
#completewith next
+|cRXP_WARN_Buy a bank slot and put in a spare|r |T133634:0|t[Small Brown Pouch]
>>|cRXP_WARN_Deposit all|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_into the bank - note down which ones you have|r

step
.goto Undercity,65.9,44.0
.bankdeposit 765,2449,3173,3357,4471,5466,5470,5594 >>Deposit Silverleaf, Earthroot, Liferoot, Scorpid Stingers, Bear Meat, Thunder Lizard Tails, Letter to Jin'Zil and Flint and Tinder
.bankwithdraw 3234,6145,10414 >>Withdraw Clarice's Pendant, Sample Snapjaw Shell and Deliah's Ring

step
#completewith next
+|cRXP_WARN_Go back if you forgot to buy a bank slot or to deposit|r |T134332:0|t[Shredder Operating Manual Pages]

step
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raleigh|r
.turnin 441 >>Turn in Raleigh and the Undercity
.accept 530 >>Accept A Husband's Revenge
.target Raleigh Andrean

step
.goto Undercity,62.6,44.6
.cast 6413 >>|cRXP_WARN_Cook your remaining|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_at the|r |T135805:0|t[Cooking Fire] |cRXP_WARN_by the cooking trainer|r |cRXP_FRIENDLY_Eunice Burch|r
.target Eunice Burch
.itemcount 5466,1

step << Troll/Tauren
.goto Undercity,57.29,32.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Archibald|r in the War Quarter
.train 201 >>Train |T132223:0|t[One-Handed Swords]
.target Archibald

step
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 6192 >>Train |T132333:0|t[Battle Shout]
.train 7405 >>Train |T132363:0|t[Sunder Armor]
.target Angela Curthas

step
.goto Undercity,77.20,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salazar|r in the Magic Quarter and buy |T134943:0|t[Scrolls]
>>You can buy two |T134937:0|t[Scrolls of Intellect]|r to level your sword skill and axe skill faster in the coming levels
.vendor >> Vendor trash
.target Salazar Bloch

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly The Sepulcher >> Fly to The Sepulcher
.target Michael Garrett

step
#completewith next
+|cRXP_WARN_You will want to level|r |T135966:0|t[First Aid] |cRXP_WARN_to 115 by the time you visit Thunder Bluff at level 24, so try to squeeze in crafts whenever waiting for a patrol or similar|r

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.accept 480 >>Accept The Weaver
.accept 516 >>Accept Beren's Peril
.target Shadow Priest Allister

step
.goto Silverpine Forest,43.98,39.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin|r
.vendor >> |cRXP_BUY_Buy|r |T134830:0|t[Lesser Healing Potions] |cRXP_BUY_from him if they're up|r
.target Edwin Harly

step
.goto Silverpine Forest,42.90,40.80
.target Apothecary Renferrel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Renferrel|r
.accept 493 >> Accept Journey to Hillsbrad Foothills

step
.goto Silverpine Forest,43.43,40.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.accept 1098 >>Accept Deathstalkers in Shadowfang
.target High Executor Hadrec

step
.goto Silverpine Forest,43.06,41.92
.target Mura Runetotem
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mura Runetotem|r
.turnin 3301,2 >> Turn in Mura Runetotem

step
.goto Silverpine Forest,44.10,42.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on |cRXP_PICK_Yuriv's Tombstone|r
.turnin 264 >> Turn in Until Death Do Us Part

step
#completewith next
.goto Silverpine Forest,62.10,64.42,80 >> Travel toward Ambermill

step
.goto Silverpine Forest,62.10,64.42,20,0
.goto Silverpine Forest,62.91,63.95,10,0
.goto Silverpine Forest,63.22,63.45,10,0
.goto Silverpine Forest,63.40,64.26
>>Enter the townhall and Kill |cRXP_ENEMY_Archmage Ataeric|r. Loot him for his |cRXP_LOOT_Staff|r
>>|cRXP_WARN_Be careful - there are many mobs inside and patrols around the building|r
>>|cRXP_WARN_Do not under any circumstances fight the rare spawn|r |cRXP_ENEMY_Dalaran Spellscribe|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=5314s >>Click here to see a video
.complete 480,1 
.mob Archmage Ataeric

step
#completewith next
.goto Silverpine Forest,46.07,85.75,100 >> Travel south toward the Greymane Wall

step
.goto Silverpine Forest,46.07,85.75
>>Kill |cRXP_ENEMY_Valdred Moray|r. Loot him for his |cRXP_LOOT_Hands|r
>>|cRXP_WARN_He patrols around. Solo pull him and be careful of the mobs that are grouped|r
.complete 530,1 
.unitscan Valdred Moray

step
#completewith next
.goto Silverpine Forest,60.35,74.54,40 >> Travel toward the cave in Beren's Peril

step
.goto Silverpine Forest,60.38,72.43,20,0
.goto Silverpine Forest,59.73,71.73,15,0
.goto Silverpine Forest,59.52,70.66,15,0
.goto Silverpine Forest,58.71,71.34,15,0
.goto Silverpine Forest,58.26,71.99,15,0
.goto Silverpine Forest,57.65,71.61,15,0
.goto Silverpine Forest,57.30,69.96,30,0
.goto Silverpine Forest,59.73,71.73
>>Kill |cRXP_ENEMY_Ravenclaw Drudgers|r and |cRXP_ENEMY_Ravenclaw Guardians|r
.complete 516,1 
.complete 516,2
.mob Ravenclaw Drudger
.mob Ravenclaw Guardian

step
#completewith next
+|cRXP_WARN_Save all|r |T133970:0|t[Big Bear Meat] |cRXP_WARN_and|r |T134027:0|t[Lion Meat] |cRXP_WARN_you get in Hillsbrad and other zones|r

step
.goto Hillsbrad Foothills,20.80,47.40
.target Deathstalker Lesh
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Lesh|r
.accept 494 >> Accept Time To Strike

step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 493 >> Turn in Journey to Hillsbrad Foothills
.turnin 1065 >> Turn in Journey to Tarren Mill
.target Apothecary Lydon
.accept 1066 >> Accept Blood of Innocents
.accept 496 >> Accept Elixir of Suffering
.accept 501 >> Accept Elixir of Pain

step
.goto Hillsbrad Foothills,62.50,19.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r by the inn
.accept 567 >> Accept Dangerous!

step
.goto Hillsbrad Foothills,62.20,20.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 494 >> Turn in Time To Strike
.accept 527 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
.goto Hillsbrad Foothills,63.20,20.70
.target Krusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.accept 498 >> Accept The Rescue

step
.goto Hillsbrad Foothills,62.60,20.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r by the chapel
.accept 549 >> Accept WANTED: Syndicate Personnel

step
#completewith Durnholde
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T132415:0|t[Callous Axe] |cRXP_BUY_from him if it's up|r
.collect 4825,1
.target Ott

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r on the way to Durnholde Keep. Loot them for their |cRXP_LOOT_Tongues|r and |cRXP_LOOT_Ichor|r
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Elder Gray Bears|r |cRXP_WARN_and|r |cRXP_ENEMY_Giant Moss Creepers|r |cRXP_WARN_as they're high level and not worth killing|r
.complete 496,1 
.complete 496,2 
.mob Forest Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
#label Durnholde
.goto Hillsbrad Foothills,76.57,46.48,120 >> Run to Durnholde Keep

step
#completewith Drull
>>Kill |cRXP_ENEMY_Syndicate Rogues|r, |cRXP_ENEMY_Watchmen|r, and |cRXP_ENEMY_Shadow Mages|r
>>Loot the |cRXP_ENEMY_Shadow Mages|r for their |cRXP_LOOT_Vials of Innocent Blood|r
.complete 549,1 
.complete 549,2 
.complete 1066,1 
.mob Syndicate Rogue
.mob Syndicate Watchman
.mob Syndicate Shadow Mage

step
#completewith Togthar
.goto Hillsbrad Foothills,79.55,41.85,15,0
>>Kill |cRXP_ENEMY_Jailor Eston|r. Loot him for his |cRXP_LOOT_Iron Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar's|r Barracks|r
.collect 3467,1,498,1 
.mob Jailor Eston

step
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19,15,0
.goto Hillsbrad Foothills,79.45,40.57,15,0
.goto Hillsbrad Foothills,77.99,40.19
>>Kill |cRXP_ENEMY_Jailor Marlgen|r. Loot him for his |cRXP_LOOT_Gold Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar|r or at the bottom of the tower|r
.collect 3499,1,498,2 
.mob Jailor Marlgen

step
#label Togthar
.goto Hillsbrad Foothills,79.79,39.65
>>Click the |cRXP_PICK_Ball and Chain|r on the ground
.complete 498,2 

step
.goto Hillsbrad Foothills,80.14,38.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kris|r
>>|cRXP_BUY_Buy a pair of|r |T132603:0|t[Wolf Bracers] |cRXP_BUY_from her if they're up|r
.collect 4794,1
.target Kris Legace

step
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63,15,0
.goto Hillsbrad Foothills,79.55,41.85,15,0
.goto Hillsbrad Foothills,75.31,41.63
>>Kill |cRXP_ENEMY_Jailor Eston|r. Loot him for his |cRXP_LOOT_Iron Key|r
>>|cRXP_WARN_He can be found in front of |cRXP_FRIENDLY_Tog'thar|r's Barracks, or in front of|r |cRXP_FRIENDLY_Drull|r
.collect 3467,1,498,1 
.mob Jailor Eston

step
#label Drull
.goto Hillsbrad Foothills,75.33,41.50
>>Click the |cRXP_PICK_Ball and Chain|r on the ground
.complete 498,1

step
#completewith next
>>Kill |cRXP_ENEMY_Syndicate Rogues|r and |cRXP_ENEMY_Syndicate Watchmen|r
.complete 549,1 
.complete 549,2 
.mob Syndicate Rogue
.mob Syndicate Watchman

step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>Kill |cRXP_ENEMY_Syndicate Shadow Mages|r. Loot them for their |cRXP_LOOT_Vials|r
>>|cRXP_WARN_More of them can be found at the tower just southwest of the keep|r
.complete 1066,1 
.mob Syndicate Shadow Mage

step
.loop 25,Hillsbrad Foothills,67.88,47.93,67.06,50.84,66.24,48.79,65.36,48.65,64.86,47.05,65.37,46.46,66.13,45.63,67.22,45.85
>>Kill |cRXP_ENEMY_Syndicate Rogues|r and |cRXP_ENEMY_Syndicate Watchmen|r
>>|cRXP_WARN_More of them can be found at the tower just southwest of the keep|r
.complete 549,1 
.complete 549,2 
.mob Syndicate Rogue
.mob Syndicate Watchman

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r on the way back to Tarren Mill. Loot them for their |cRXP_LOOT_Tongues|r and |cRXP_LOOT_Ichor|r
>>|cRXP_WARN_Avoid|r |cRXP_ENEMY_Elder Gray Bears|r |cRXP_WARN_and|r |cRXP_ENEMY_Giant Moss Creepers|r |cRXP_WARN_as they're high level and not worth killing|r
.complete 496,1 
.complete 496,2 
.mob Forest Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
.goto Hillsbrad Foothills,63.240,20.657
.target Krusk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
>>|cRXP_WARN_Save all|r |T134939:0|t[Cooking Recipes] |cRXP_WARN_you get from quests unless told otherwise|r
.turnin 498,2 >> Turn in The Rescue

step
.goto Hillsbrad Foothills,62.5,20.3
.target High Executor Darthalia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 549 >> Turn in WANTED: Syndicate Personnel

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 1066 >> Turn in Blood of Innocents
.target Apothecary Lydon

step
#completewith next
>>Kill |cRXP_ENEMY_Bears|r, |cRXP_ENEMY_Spiders|r and |cRXP_ENEMY_Mountain Lions|r on the way to Hillsbrad Fields. Loot them for their |cRXP_LOOT_Tongues|r, |cRXP_LOOT_Ichor|r and |cRXP_LOOT_Blood|r
.complete 496,1 
.complete 496,2
.complete 501,1 
.mob Forest Moss Creeper
.mob Giant Moss Creeper
.mob Elder Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear
.mob Starving Mountain Lion

step
.goto Hillsbrad Foothills,36.02,39.19,150 >> Run to the Hillsbrad Fields

step
#completewith FarmerRay
>>Kill |cRXP_ENEMY_Hillsbrad Farmers|r and |cRXP_ENEMY_Hillsbrad Farmhands|r in and around the fields
.complete 527,1
.complete 527,2 
.mob Hillsbrad Farmer
.mob Hillsbrad Farmhand

step
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4,60,0
.goto Hillsbrad Foothills,35.2,37.6,45,0
.goto Hillsbrad Foothills,35.1,41.0,60,0
.goto Hillsbrad Foothills,36.7,39.4
>>Kill |cRXP_ENEMY_Farmer Getz|r. He can be in the house, barn, or field
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this if necessary|r
.complete 527,4 
.unitscan Farmer Getz

step
#label FarmerRay
.goto Hillsbrad Foothills,33.65,35.44,30,0
.goto Hillsbrad Foothills,32.90,35.23,10,0
.goto Hillsbrad Foothills,33.23,34.65,10,0
.goto Hillsbrad Foothills,32.69,34.77,8,0
.goto Hillsbrad Foothills,32.88,34.99,8,0
.goto Hillsbrad Foothills,33.28,34.65
>>Kill |cRXP_ENEMY_Farmer Ray|r
>>|cRXP_WARN_He can spawn outside under the grapevine or in the 1st or 2nd floor of the house|r
.complete 527,3
.unitscan Farmer Ray

step
.goto Hillsbrad Foothills,31.30,37.08,40,0
.goto Hillsbrad Foothills,33.81,40.91,40,0
.goto Hillsbrad Foothills,35.49,40.36,40,0
.goto Hillsbrad Foothills,31.30,37.08
>>Kill |cRXP_ENEMY_Hillsbrad Farmers|r and |cRXP_ENEMY_Hillsbrad Farmhands|r in and around the fields
.complete 527,1 
.complete 527,2 
.mob Hillsbrad Farmer
.mob Hillsbrad Farmhand

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
.loop 25,Hillsbrad Foothills,39.79,34.43,38.70,36.71,38.45,38.77,39.88,40.56,37.97,44.59,39.92,45.83,40.91,44.23,42.56,40.19,43.36,39.38,51.28,35.37,54.29,31.75,52.93,29.45,54.77,28.72
>>Finish killing |cRXP_ENEMY_Bears|r and |cRXP_ENEMY_Spiders|r. Loot them for their |cRXP_LOOT_Tongues|r and |cRXP_LOOT_Ichor|r
.complete 496,1 
.complete 496,2
.mob Forest Moss Creeper
.mob Giant Moss Creeper
.mob Elder Moss Creeper
.mob Gray Bear
.mob Vicious Gray Bear

step
.xp 23+20970 >>Make sure you are at 20970 / 29400 XP

step
.goto Hillsbrad Foothills,60.43,26.18
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T132415:0|t[Callous Axe] |cRXP_BUY_from him if it's up|r
.collect 4825,1
.target Ott

step
.goto Hillsbrad Foothills,62.5,20.3
.target High Executor Darthalia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 527 >> Turn in Battle of Hillsbrad
.accept 528 >> Accept Battle of Hillsbrad

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 496 >> Turn in Elixir of Suffering
.accept 499 >> Accept Elixir of Suffering
.accept 1067 >> Accept Return to Thunder Bluff
.target Apothecary Lydon
.target Umpi
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umpi|r
.turnin 499 >> Turn in Elixir of Suffering

step
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarise|r
.fly The Sepulcher >> Fly to The Sepulcher
.target Zarise

step
.goto Silverpine Forest,43.98,40.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Allister|r
.turnin 480,1 >>Turn in The Weaver
.turnin 516 >>Turn in Beren's Peril
.target Shadow Priest Allister

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fly Undercity>> Fly to The Undercity
.target Karos Razok

step
#completewith next
+|cRXP_WARN_Manually take out 8|r |T134128:0|t[Blood Shards] |cRXP_WARN_before you leave the bank|r

step
.goto Undercity,65.9,44.0
.bankdeposit 765,2449,3496,3730,3731,3734,4306 >>Deposit Silverleaf, Earthroot, Mountain Lion Blood, Lion Meat, Big Bear Meat, Recipe: Big Bear Steak and Silk Cloth
.bankwithdraw 2454 >>Withdraw Elixir of Lion's Strength

step
#completewith next
+|cRXP_WARN_Go back if you forgot to take 8|r |T134128:0|t[Blood Shards]

step
.goto Undercity,62.02,42.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Raleigh|r
.turnin 530 >>Turn in A Husband's Revenge
.target Raleigh Andrean

step
#completewith next
+|cRXP_WARN_Since the|r |T133357:0|t[|cRXP_FRIENDLY_Ring of Scorn|r] |cRXP_WARN_reduces your spirit, it will make you level slower. I recommend selling it -  you will get another ring shortly after hitting level 25|r

step
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 5308 >>Train |T135358:0|t[Execute]
.train 6190 >>Train |T132366:0|t[Demoralizing Shout]
.train 1608 >>Train |T132282:0|t[Heroic Strike]
.target Angela Curthas

step
.hs >>Hearth to Camp Taurajo
.use 6948

step
.goto The Barrens,45.58,59.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
.collect 4538,15 >>Buy 15 |T133978:0|t[Snapvine Watermelon]
.target Innkeeper Byula

step
.goto The Barrens,44.60,59.20
.target Mangletooth
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.accept 879 >> Accept Betrayal from Within
.turnin 5042 >>Turn in Agamaggan's Strength
.turnin 5045 >>Turn in Rising Spirit

step
#completewith Gann
>>Kill |cRXP_ENEMY_Washte Pawne|r. Loot him for |T135992:0|t[|cRXP_LOOT_Washte Pawne's Feather|r]. He has 1 spawn on the east side of the road and 3 spawns on the west side of the road
.collect 5103,1 
.accept 885 >>Accept Washte Pawne
.use 5103
.unitscan Washte Pawne

step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.14,75.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann|r
.accept 843 >> Accept Gann's Reclamation
.target Gann Stonespire

step
.goto The Barrens,47.22,84.98,40,0
.goto The Barrens,47.28,85.74,40,0
.goto The Barrens,47.60,85.66,40,0
.goto The Barrens,48.43,86.34,40,0
.goto The Barrens,48.03,85.46,40,0
.goto The Barrens,47.94,84.86,40,0
.goto The Barrens,47.37,84.01,40,0
.goto The Barrens,46.92,84.22,40,0
.goto The Barrens,46.99,85.82,40,0
.goto The Barrens,47.22,84.98
>>Kill |cRXP_ENEMY_Bael'dun Excavators|r and |cRXP_ENEMY_Bael'dun Foremen|r
>>Kill |cRXP_ENEMY_Prospector Khazgorm|r. Loot him for |cRXP_LOOT_Khazgorm's Journal|r
>>Kill and loot |T134359:0|t[Dig Rats]. You don't have to stop at 8, as they are an efficient way to level |T133971:0|t[Cooking]
.complete 843,1
.complete 843,2
.complete 843,3
.collect 5051,8
.mob Bael'dun Excavator
.mob Bael'dun Foreman
.mob Prospector Khazgorm
.unitscan Dig Rat

step
#completewith Kuz
>>Kill |cRXP_ENEMY_Razormane Stalkers|r and |cRXP_ENEMY_Razormane Pathfinders|r. Loot them for the |T135640:0|t[|cRXP_LOOT_Razormane Backstabber|r]
>>Kill |cRXP_ENEMY_Razormane Seers|r. Loot them for a |T135139:0|t[|cRXP_LOOT_Charred Razormane Wand|r]
>>Kill |cRXP_ENEMY_Razormane Warfrenzies|r. Loot them for a |T134955:0|t[|cRXP_LOOT_Razormane War Shield|r]
>>|cRXP_WARN_The |cRXP_ENEMY_Razormane Stalkers|r are|r |T132320:0|t[Stealthed]
.collect 5092,1 
.collect 5093,1 
.collect 5094,1
.mob Razormane Stalker
.mob Razormane Pathfinder
.mob Razormane Seer
.mob Razormane Warfrenzy

step
.loop 25,The Barrens,44.07,83.34,43.54,83.14,43.60,83.69,44.07,83.34
>>Kill |cRXP_ENEMY_Nak|r. Loot him for |cRXP_LOOT_Nak's Skull|r
.complete 879,2 
.unitscan Nak
.unitscan Dig Rat

step
.goto The Barrens,40.6,80.7
>>Kill |cRXP_ENEMY_Lok Orcbane|r. Loot him for |cRXP_LOOT_Lok's Skull|r
.mob Lok Orcbane
.complete 879,3

step
#label Kuz
.loop 25,The Barrens,44.37,79.85,44.83,79.87,45.05,79.75,45.12,79.20,44.89,78.87,44.43,78.71,43.80,79.46,43.66,79.12,43.48,78.95,43.07,78.98,42.65,79.87,42.82,80.23,43.24,80.49,43.49,80.48,43.63,80.97,43.79,81.40,44.15,81.44,44.83,80.95,45.46,80.91,45.52,80.47,45.10,80.30,44.66,80.49,44.31,80.79,44.16,80.46,44.03,80.38,43.91,80.46,44.06,80.02,44.37,79.85
>>Kill |cRXP_ENEMY_Kuz|r - he patrols around. Loot him for |cRXP_LOOT_Kuz's Skull|r
.unitscan Kuz
.complete 879,1

step
.loop 25,The Barrens,42.57,78.81,42.12,78.48,41.49,78.69,41.22,79.72,40.91,80.60,40.55,80.84,41.62,80.92,41.54,82.28,42.48,82.28,42.57,78.81
>>Kill |cRXP_ENEMY_Razormane Stalkers|r and |cRXP_ENEMY_Razormane Pathfinders|r. Loot them for the |T135640:0|t[|cRXP_LOOT_Razormane Backstabber|r]
>>Kill |cRXP_ENEMY_Razormane Seers|r. Loot them for a |T135139:0|t[|cRXP_LOOT_Charred Razormane Wand|r]
>>Kill |cRXP_ENEMY_Razormane Warfrenzies|r. Loot them for a |T134955:0|t[|cRXP_LOOT_Razormane War Shield|r]
>>|cRXP_WARN_The |cRXP_ENEMY_Razormane Stalkers|r are|r |T132320:0|t[Stealthed]
.collect 5092,1 
.collect 5093,1 
.collect 5094,1
.mob Razormane Stalker
.mob Razormane Pathfinder
.mob Razormane Seer
.mob Razormane Warfrenzy

step
#label Gann
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 843 >> Turn in Gann's Reclamation
.target Gann Stonespire
.accept 846 >> Accept Revenge of Gann
.unitscan Gann Stonespire

step
.goto The Barrens,44.85,78.81,45,0
.goto The Barrens,44.44,78.97,45,0
.goto The Barrens,43.14,80.75,45,0
.goto The Barrens,43.35,81.16,45,0
>>Kill |cRXP_ENEMY_Washte Pawne|r. Loot him for |T135992:0|t[|cRXP_LOOT_Washte Pawne's Feather|r]. He has 1 spawn on the east side of the road and 3 spawns on the west side of the road
.collect 5103,1 
.accept 885 >>Accept Washte Pawne
.use 5103
.unitscan Washte Pawne

step
.goto The Barrens,49.7,76.6,50 >> Travel into Dustwallow Marsh
.zoneskip Dustwallow Marsh

step
#completewith next
.goto Dustwallow Marsh,30.3,41.4,30,0
.goto Dustwallow Marsh,33.55,38.71,40,0
.goto Dustwallow Marsh,34.73,37.66,40,0
.goto Dustwallow Marsh,34.31,34.40,40,0
.goto Dustwallow Marsh,33.30,31.23,40,0
.goto Dustwallow Marsh,34.58,30.62,40,0
.goto Dustwallow Marsh,36.64,31.72,120 >> Travel to Brackenwall Village
>>|cRXP_WARN_Be careful! There are level 36-38 mobs in the area. Follow the waypoint for safety|r

step
.goto Dustwallow Marsh,36.49,30.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r
>>|cRXP_BUY_Buy|r |T133740:0|t[Expert First Aid - Under Wraps]|cRXP_BUY_,|r |T133735:0|t[Manual: Heavy Silk Bandage] |cRXP_BUY_and|r |T134943:0|t[Scrolls] |cRXP_BUY_from her|r
.collect 16112,1
.collect 16084,1
.target Balai Lok'Wein

step
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shardi|r
.fly Camp Taurajo >> Fly to Camp Taurajo
.target Shardi

step
.goto The Barrens,44.60,59.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 879 >> Turn in Betrayal from Within
.target Mangletooth
.accept 906 >> Accept Betrayal from Within

step
.goto The Barrens,44.8,59.0
.target Jorn Skyseer
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 885 >> Turn in Washte Pawne

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.accept 893 >> Accept Weapons of Choice
.turnin 893,1 >> Turn in Weapons of Choice

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Omusa Thunderhorn

step
.goto Thunder Bluff,29.6,21.6
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 115 now|r
.skill firstaid,115,1

step
.goto Thunder Bluff,29.6,21.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pand|r
.train 3278 >>Train |T133687:0|t[Heavy Wool Bandage]
.target Pand Stonebinder

step
.goto Thunder Bluff,22.90,21.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zamah|r - you can create a |T133687:0|t[Heavy Wool Bandage] during her short RP
.turnin 1067 >> Turn in Return to Thunder Bluff
.accept 1086 >> Accept The Flying Machine Airport
.target Apothecary Zamah

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 4306,5470,16084,16112 >>Deposit Silk Cloth, Thunder Lizard Tails, Expert First Aid - Under Wraps and Manual: Heavy Silk Bandage
.bankwithdraw 4952,5594 >>Withdraw Stormstout and Letter to Jin'zil

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Sun Rock Retreat>> Fly to Sun Rock Retreat
.target Tal

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 24-28
#next gigachad hc warrior 28-30

step
.goto Stonetalon Mountains,45.90,60.40
.target Braelyn Firehand
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
.accept 1087 >> Accept Cenarius' Legacy

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Jayka|r
.home >> Set your Hearthstone to Sun Rock Retreat
.collect 3771,30 >>Buy 30 |T133969:0|t[Wild Hog Shank]
.collect 3770,40 >>Buy 40 |T133970:0|t[Mutton Chop]
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.46,58.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra|r
.accept 6301 >> Accept Cycle of Rebirth
.target Tammra Windfield

step
.goto Stonetalon Mountains,50.64,36.60,0
.goto Stonetalon Mountains,49.73,45.10,50,0
.goto Stonetalon Mountains,48.88,43.83,50,0
.goto Stonetalon Mountains,46.35,39.37,50,0
.goto Stonetalon Mountains,46.85,31.87,50,0
>> Run out of Sun Rock Retreat along the path to the east, and then loot |cRXP_LOOT_Gaea Seeds|r as you travel past the lake
>>Kill all the |cRXP_ENEMY_Antlered Coursers|r and |cRXP_ENEMY_Sap Beasts|r you see
>>|cRXP_WARN_Reduce the Ground Clutter setting while doing this|r
.complete 6301,1
.mob Sap Beast
.mob Antlered Courser

step
#completewith next
.goto Stonetalon Mountains,46.64,27.48,80,0
.goto Stonetalon Mountains,45.59,23.87,80,0
.goto Stonetalon Mountains,43.79,16.95,80,0
>>Kill all the |cRXP_ENEMY_Antlered Coursers|r you see on the way to Stonetalon Peak. Loot them for their |cRXP_LOOT_Eyes|r
.complete 1058,3 
.mob Antlered Courser

step
.goto Stonetalon Mountains,41.61,16.02,40 >>Arrive in Stonetalon Peak

step
#completewith next
>>Kill |cRXP_ENEMY_Sons of Cenarius|r, |cRXP_ENEMY_Daughters of Cenarius|r and |cRXP_ENEMY_Cenarion Botanists|r
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob Son of Cenarius
.mob Daughter of Cenarius
.mob Cenarion Botanist

step
.goto Stonetalon Mountains,38.4,18.4
>>Kill |cRXP_ENEMY_Sap Beasts|r for |cRXP_LOOT_Stonetalon Sap|r, |cRXP_ENEMY_Coursers|r for |cRXP_LOOT_Stonetalon Sap|r, |cRXP_ENEMY_Twilight Runners|r for |cRXP_LOOT_Whiskers|r, and |cRXP_ENEMY_Fey Dragons|r for their |cRXP_LOOT_Scale|r
.complete 1058,1
.complete 1058,2
.complete 1058,3
.complete 1058,4
.mob Sap Beast
.mob Twilight Runner
.mob Fey Dragon
.mob Wily Fey Dragon
.mob Antlered Courser
.mob Great Courser

step
.loop 25,Stonetalon Mountains,34.43,12.65,35.49,15.33,36.99,15.29,37.71,14.81,38.17,12.77,37.95,11.21,36.25,10.27,35.41,11.13
>>Kill |cRXP_ENEMY_Sons of Cenarius|r, |cRXP_ENEMY_Daughters of Cenarius|r and |cRXP_ENEMY_Cenarion Botanists|r
.complete 1087,1 
.complete 1087,2 
.complete 1087,3 
.mob Son of Cenarius
.mob Daughter of Cenarius
.mob Cenarion Botanist

step
#completewith next
+|cRXP_WARN_If you are following the speedrun ruleset, grind mobs in Stonetalon Peak until 4 hours /played have elapsed since your last unstuck|r
.mob Daughter of Cenarius
.mob Cenarion Botanist
.mob Twilight Runner
.mob Fey Dragon
.mob Wily Fey Dragon
.mob Antlered Courser
.mob Great Courser

step
.goto Stonetalon Mountains,38.6,11.6
.zone Ashenvale >>Log out near the waypoint in Stonetalon Peak, then use the "Stuck Character Service" on battle.net - you will be in Ashenvale when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
#completewith next
+|cRXP_WARN_Save all|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you get in Ashenvale and other zones|r

step
.goto Ashenvale,12.24,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andruk|r
.fp Zoram'gar Outpost >> Get the Zoram'gar Outpost flight path
.target Andruk

step
.goto Ashenvale,12.06,34.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Muglash|r
>>|cRXP_WARN_This will start an escort quest|r
.accept 6641 >> Accept Vorsha the Lasher
.target Muglash

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r, |cRXP_FRIENDLY_Mitsuwa|r and |cRXP_FRIENDLY_Je'neu|r
.accept 6442 >> Accept Naga at the Zoram Strand
.goto Ashenvale,11.69,34.90
.accept 6462 >> Accept Troll Charm
.goto Ashenvale,11.65,34.85
.turnin 6562 >> Turn in Trouble in the Deeps
.goto Ashenvale,11.56,34.29
.target Marukai
.target Mitsuwa
.target Je'neu Sancrea

step
.goto Ashenvale,11.8,34.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wik'Tar|r
.vendor >>Vendor Trash
.target Wik'Tar

step
#completewith next
>>Kill |cRXP_ENEMY_Wraithtail Naga|r. Loot them for their |cRXP_LOOT_Heads|r
.complete 6442,1 --Wraithtail Head (20)
.mob Wrathtail Razortail
.mob Wrathtail Wave Rider
.mob Wrathtail Sorceress
.mob Wrathtail Sea Witch
.mob Wrathtail Priestess
.mob Wrathtail Myrmidon
.mob Lady Vespia

step
.goto Ashenvale,9.63,27.63
>>Click the |cRXP_PICK_Brazier|r when you get there - craft |T133687:0|t[Heavy Wool Bandages] while waiting
.complete 6641,1 --Defeat Vorsha the Lasher
.mob Vorsha the Lasher

step
.loop 25,Ashenvale,10.86,26.99,11.23,25.73,11.83,25.75,12.51,24.09,14.18,24.03,14.85,23.08,14.13,20.77,14.73,19.56,14.59,17.90,13.38,16.39,13.62,14.48,14.15,15.31,15.88,15.42,15.40,16.96,15.22,18.81,15.33,20.78,15.33,22.51,15.32,24.90,14.76,25.52,14.62,26.49,14.52,28.25,13.55,29.36,12.41,29.15,11.22,31.04,10.38,29.60,11.01,28.57
>>Kill |cRXP_ENEMY_Wraithtail Naga|r. Loot them for their |cRXP_LOOT_Heads|r
.complete 6442,1 --Wraithtail Head (20)
.mob Wrathtail Razortail
.mob Wrathtail Wave Rider
.mob Wrathtail Sorceress
.mob Wrathtail Sea Witch
.mob Wrathtail Priestess
.mob Wrathtail Myrmidon
.mob Lady Vespia

step
.goto Ashenvale,11.8,34.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wik'Tar|r
.vendor >>Vendor Trash
.target Wik'Tar

step
.goto Ashenvale,11.69,34.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marukai|r
.turnin 6442 >> Turn in Naga at the Zoram Strand
.target Marukai

step
.goto Ashenvale,11.90,34.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang|r
.accept 216 >> Accept Between a Rock and a Thistlefur
.target Karang Amakkar

step
.goto Ashenvale,12.22,34.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Warsong Runner|r
.turnin 6641 >> Turn in Vorsha the Lasher
.target Warsong Runner

step
.goto Ashenvale,17.3,30.1,40,0
.goto Ashenvale,20.3,30.4,30,0
.goto Ashenvale,24.7,32.5,30,0
.goto Ashenvale,28.8,34.8,15,0
.goto Ashenvale,29.0,35.7,10,0
.goto Ashenvale,29.5,34.9,10,0
.goto Ashenvale,29.7,35.5,10,0
.goto Ashenvale,30.2,35.0,10,0
.goto Ashenvale,30.5,35.6,10,0
.goto Ashenvale,30.1,36.2,10,0
.goto Ashenvale,31.7,37.6,15,0
.goto Ashenvale,34.0,35.6,20,0
.goto Ashenvale,38.67,30.62,40 >>Enter Thistlefur Hold - the arrow will take you there via a shortcut
>>Kill |cRXP_ENEMY_Thistlefur Shamans|r and |cRXP_ENEMY_Thistlefur Avengers|r on the way once you reach Thistlefur Village
>>|cRXP_WARN_The shortcut involves a difficult jump - it may be slower than running the long way around via the road if you end up taking a long time to land the jump|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=16875s >>Click here to see a video on how to take the shortcut
.mob Thistlefur Shaman
.mob Thistlefur Avenger

step
.goto Ashenvale,40.39,33.22,20,0
.goto Ashenvale,40.77,32.81,20,0
.goto Ashenvale,41.36,32.19,20,0
.goto Ashenvale,41.75,32.94,20,0
.goto Ashenvale,41.77,33.68,20,0
.goto Ashenvale,42.37,33.61,20,0
.goto Ashenvale,42.82,34.11,20,0
.goto Ashenvale,41.73,34.47,20,0
.goto Ashenvale,41.66,35.70,20,0
.goto Ashenvale,40.39,33.22
>>Loot the |cRXP_PICK_Troll Chests|r on the ground for |cRXP_LOOT_Troll Charms|r
>>|cRXP_ENEMY_Thistlefur Den Watchers|r |cRXP_WARN_have a large aggro radius!|r
.complete 6462,1
.mob Thistlefur Den Watcher

step
.goto Ashenvale,41.49,34.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruul|r in the back of the cave. This will start an escort
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=17992s >>Click here to see a video
.accept 6482 >> Accept Freedom to Ruul
.target Ruul Snowhoof

step
.goto Ashenvale,40.68,33.21,20,0
.goto Ashenvale,40.29,32.25,20,0
.goto Ashenvale,39.41,31.00,20,0
.goto Ashenvale,38.28,30.68,20,0
.goto Ashenvale,37.39,32.74,30,0
.goto Ashenvale,37.30,34.49,30,0
.goto Ashenvale,38.73,36.86
.complete 6482,1 
>>|cRXP_WARN_Be careful! 3|r |cRXP_ENEMY_Thistlefurs|r |cRXP_WARN_will spawn once you are halfway through the cave and another 3 outside the gate of Thistlefur Village|r
>>Craft |T133687:0|t[Heavy Wool Bandages] while waiting
.target Ruul Snowhoof

step
.goto Ashenvale,37.91,34.49,40,0
.goto Ashenvale,35.89,36.65,40,0
.goto Ashenvale,35.75,32.01,40,0
.goto Ashenvale,34.09,38.48,40,0
.goto Ashenvale,31.86,39.25,40,0
.goto Ashenvale,32.57,42.78,40,0
.goto Ashenvale,30.98,44.40,40,0
.goto Ashenvale,35.75,32.01
>>Finish killing |cRXP_ENEMY_Thistlefur Shamans|r and |cRXP_ENEMY_Thistlefur Avengers|r
.complete 216,2 
.complete 216,1 
.mob Thistlefur Shaman
.mob Thistlefur Avenger

step
.goto Ashenvale,40.0,41.1,30,0
.goto Ashenvale,42.2,44.4,30,0
.goto Ashenvale,35.9,62.7,8 >>Travel to |cRXP_LOOT_The Ruins of Stardust|r and explore them for XP

step
.line Ashenvale,39.81,62.94,39.65,63.74,39.77,65.40,40.22,66.23,41.41,66.56,41.46,67.44,41.55,67.71,41.79,68.28,42.08,68.71,42.46,68.39,42.96,68.43,43.33,68.09,43.78,68.86
.goto Ashenvale,43.78,68.86,40,0
.goto Ashenvale,43.33,68.09,40,0
.goto Ashenvale,42.46,68.39,40,0
.goto Ashenvale,42.08,68.71,40,0
.goto Ashenvale,41.79,68.28,40,0
.goto Ashenvale,41.55,67.71,40,0
.goto Ashenvale,41.46,67.44,40,0
.goto Ashenvale,41.41,66.56,40,0
.goto Ashenvale,40.22,66.23,40,0
.goto Ashenvale,39.77,65.40,40,0
.goto Ashenvale,39.65,63.74,40,0
.goto Ashenvale,39.81,62.94,40,0
>>Kill |cRXP_ENEMY_Ursangous|r. Loot him for |T132941:0|t[|cRXP_LOOT_Ursangous's Paw|r]. Do not start the quest yet
.collect 16303,1,23
.unitscan Ursangous

step
.goto Ashenvale,42.2,71.1,30,0
.goto Stonetalon Mountains,78.1,42.9,20 >>Travel through The Talondeep Path to Stonetalon Mountains

step
#completewith next
.line Stonetalon Mountains,67.18,46.87,66.53,46.95,65.72,45.09,63.73,45.02,63.72,45.92,63.43,46.57,64.43,46.13,64.72,46.63,64.82,47.72,65.11,48.31,65.98,48.67,66.24,49.65,66.65,49.58,66.88,48.95,68.41,49.58,69.45,46.56,70.22,48.62,70.95,48.49,71.41,45.54,71.25,43.45
>>Kill |cRXP_ENEMY_XT:4|r. It patrols the northern side of the river
.complete 1068,1 --XT:4 (1)
.unitscan XT:4

step
.goto Stonetalon Mountains,64.48,40.24,20,0
.goto Stonetalon Mountains,63.45,39.78,20,0
.goto Stonetalon Mountains,62.75,40.31
>>Kill |cRXP_ENEMY_Gerenzo|r. Loot him for his |cRXP_LOOT_Mechanical Arm|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Venture Co. Machine Smiths|r |cRXP_WARN_can summon|r |cRXP_ENEMY_Venture Co. Harvest Reapers|r|cRXP_WARN_. Kill them one at a time|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=19563s >>Click here to see a video
.complete 1096,1 
.mob Gerenzo Wrenchwhistle

step
.goto Stonetalon Mountains,62.70,40.17
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nizzik|r
>>|cRXP_BUY_Buy a pair of|r |T135036:0|t[Elite Shoulders] |cRXP_BUY_from him if they're up - if not, buy a pair of|r |T135036:0|t[Glorious Shoulders]
.collect 4835,1
.target Nizzik

step
.goto Stonetalon Mountains,66.47,45.45
>>Move below the platform and place the the |T132620:0|t[Toxic Fogger]
.use 5638
.complete 1086,1 >> Place the Toxic Fogger

step
.line Stonetalon Mountains,67.18,46.87,66.53,46.95,65.72,45.09,63.73,45.02,63.72,45.92,63.43,46.57,64.43,46.13,64.72,46.63,64.82,47.72,65.11,48.31,65.98,48.67,66.24,49.65,66.65,49.58,66.88,48.95,68.41,49.58,69.45,46.56,70.22,48.62,70.95,48.49,71.41,45.54,71.25,43.45
.goto Stonetalon Mountains,67.18,46.87,30,0
.goto Stonetalon Mountains,66.53,46.95,30,0
.goto Stonetalon Mountains,65.72,45.09,30,0
.goto Stonetalon Mountains,63.73,45.02,30,0
.goto Stonetalon Mountains,63.72,45.92,30,0
.goto Stonetalon Mountains,63.43,46.57,30,0
.goto Stonetalon Mountains,64.43,46.13,30,0
.goto Stonetalon Mountains,64.72,46.63,30,0
.goto Stonetalon Mountains,64.82,47.72,30,0
.goto Stonetalon Mountains,65.11,48.31,30,0
.goto Stonetalon Mountains,65.98,48.67,30,0
.goto Stonetalon Mountains,66.24,49.65,30,0
.goto Stonetalon Mountains,66.65,49.58,30,0
.goto Stonetalon Mountains,66.88,48.95,30,0
.goto Stonetalon Mountains,68.41,49.58,30,0
.goto Stonetalon Mountains,69.45,46.56,30,0
.goto Stonetalon Mountains,70.22,48.62,30,0
.goto Stonetalon Mountains,70.95,48.49,30,0
.goto Stonetalon Mountains,71.41,45.54,30,0
.goto Stonetalon Mountains,71.25,43.45,30,0
.goto Stonetalon Mountains,64.82,47.23
>>Kill |cRXP_ENEMY_XT:4|r. It patrols the northern side of the river
.complete 1068,1 --XT:4 (1)
.unitscan XT:4

step
.line Stonetalon Mountains,70.82,55.25,70.52,56.22,69.76,56.70,68.52,56.04,67.77,55.97,66.94,56.25,66.41,56.31,65.74,57.20,65.14,57.02,64.37,56.47,63.72,56.80,62.99,56.25,62.32,56.11,61.58,55.10,61.10,54.68,60.98,54.06,59.81,53.51,59.66,52.14,60.33,51.68
.goto Stonetalon Mountains,61.03,52.32,30,0
.goto Stonetalon Mountains,60.33,51.68,30,0
.goto Stonetalon Mountains,59.66,52.14,30,0
.goto Stonetalon Mountains,59.81,53.51,30,0
.goto Stonetalon Mountains,60.98,54.06,30,0
.goto Stonetalon Mountains,61.10,54.68,30,0
.goto Stonetalon Mountains,61.58,55.10,30,0
.goto Stonetalon Mountains,62.32,56.11,30,0
.goto Stonetalon Mountains,62.99,56.25,30,0
.goto Stonetalon Mountains,63.72,56.80,30,0
.goto Stonetalon Mountains,64.37,56.47,30,0
.goto Stonetalon Mountains,65.14,57.02,30,0
.goto Stonetalon Mountains,65.74,57.20,30,0
.goto Stonetalon Mountains,66.41,56.31,30,0
.goto Stonetalon Mountains,66.94,56.25,30,0
.goto Stonetalon Mountains,67.77,55.97,30,0
.goto Stonetalon Mountains,68.52,56.04,30,0
.goto Stonetalon Mountains,69.76,56.70,30,0
.goto Stonetalon Mountains,70.52,56.22,30,0
.goto Stonetalon Mountains,70.82,55.25,30,0
.goto Stonetalon Mountains,59.66,52.14
>>Kill |cRXP_ENEMY_XT:9|r. It patrols the southern side of the river
.complete 1068,2 --XT:9 (1)
.unitscan XT:9

step
.goto Stonetalon Mountains,58.98,62.59
.target Ziz Fizziks
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ziz Fizziks|r
.turnin 1096,2 >> Turn in Gerenzo Wrenchwhistle

step
.goto Stonetalon Mountains,74.50,97.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Jin'Zil|r
>>|cRXP_WARN_Hold down the CTRL-key so you can turn in Letter to Jin'Zil first and avoid waiting for his long RP-sequence|r
.turnin 1060 >> Turn in Letter to Jin'Zil
.turnin 1058,2 >> Turn in Jin'Zil's Forest Magic
.target Witch Doctor Jin'Zil

step
.goto The Barrens,35.30,27.90
.target Seereth Stonebreak
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seereth Stonebreak|r
.turnin 1068 >> Turn in Shredding Machines

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Jayka|r
.collect 3771,50 >>Stock up to 50 |T133969:0|t[Wild Hog Shank]
.collect 3770,25 >>Stock up to 25 |T133970:0|t[Mutton Chop]
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.30,61.10
.target Maggran Earthbinder
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
.accept 6282 >> Accept Harpies Threaten

step
.goto Stonetalon Mountains,47.40,58.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
.turnin 6301 >> Turn in Cycle of Rebirth
.accept 6381 >> Accept New Life
.target Tammra Windfield

step
.goto Stonetalon Mountains,44.31,63.64,30,0
.goto Stonetalon Mountains,43.31,65.47,30,0
.goto Stonetalon Mountains,42.07,66.51,30,0
.goto Stonetalon Mountains,41.26,70.06,30,0
.goto Stonetalon Mountains,37.80,67.68,80 >> Travel to the Charred Vale

step
#completewith Harpies
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for their |cRXP_LOOT_Increndrite|r
>>Plant the seeds in the |cRXP_PICK_Gaea Dirt Mounds|r on the ground
.complete 6393,1
.complete 6381,1
.mob Burning Ravager
.mob Rogue Flame Spirit
.mob Burning Destroyer

step
.goto Stonetalon Mountains,31.10,61.27
.complete 6282,1
.complete 6282,2
.xp 27 >>Grind to level 27 on the low-level |cRXP_ENEMY_Bloodfury Harpies|r
>>|cRXP_ENEMY_Bloodfury Ambushers|r |T136115:0|t[Shock] |cRXP_WARN_for a high amount of damage on low cooldown|r
>>|cRXP_WARN_Use|r |T132791:0|t[Stormstout] |cRXP_WARN_for this|r
.mob Bloodfury Harpy
.mob Bloodfury Ambusher
.mob Bloodfury Windcaller

step
#label Harpies
.goto Stonetalon Mountains,31.10,61.27
>>Kill |cRXP_ENEMY_Bloodfury Harpies|r.
>>|cRXP_ENEMY_Bloodfury Slayers|r |T135358:0|t[Execute] |cRXP_WARN_you when you are below 20% health|r
>>|cRXP_ENEMY_Bloodfury Roguefeathers|r |cRXP_WARN_can|r |T132152:0|t[Thrash]
.complete 6282,3 
.complete 6282,4 
.mob Bloodfury Slayer
.mob Bloodfury Roguefeather

step
.goto Stonetalon Mountains,31.10,61.27
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for their |cRXP_LOOT_Increndrite|r
>>Plant the seeds in the |cRXP_PICK_Gaea Dirt Mounds|r on the ground
.complete 6393,1
.complete 6381,1
.mob Burning Ravager
.mob Rogue Flame Spirit
.mob Burning Destroyer

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Jayka|r
.collect 3771,50 >>Stock up to 50 |T133969:0|t[Wild Hog Shank]
.collect 3770,25 >>Stock up to 25 |T133970:0|t[Mutton Chop]
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.20,64.40
.target Tsunaman
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tsunaman|r
.turnin 6393 >> Turn in Elemental War

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.10,61.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran Earthbinder|r
.turnin 6282 >> Turn in Harpies Threaten
.accept 6283 >> Accept Bloodfury Bloodline
.target Maggran Earthbinder

step
.goto Stonetalon Mountains,47.46,58.37
.target Tammra Windfield
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra Windfield|r
.turnin 6381,2 >> Turn in New Life

step
.goto Stonetalon Mountains,46.00,60.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
.turnin 1087 >> Turn in Cenarius' Legacy
.accept 1088 >> Accept Ordanus
.target Braelyn Firehand

step
.goto Stonetalon Mountains,44.31,63.64,30,0
.goto Stonetalon Mountains,43.31,65.47,30,0
.goto Stonetalon Mountains,42.07,66.51,30,0
.goto Stonetalon Mountains,41.26,70.06,30,0
.goto Stonetalon Mountains,37.80,67.68,80 >> Travel back to the Charred Vale

step
.goto Stonetalon Mountains,31.10,61.27
.xp 28 >>Grind to level 28 on the low-level |cRXP_ENEMY_Bloodfury Harpies|r
>>|cRXP_ENEMY_Bloodfury Ambushers|r |T136115:0|t[Shock] |cRXP_WARN_for a amount of high damage on low cooldown|r
.mob Bloodfury Harpy
.mob Bloodfury Ambusher
.mob Bloodfury Windcaller

step
.goto Stonetalon Mountains,30.75,61.91
>>Kill |cRXP_ENEMY_Bloodfury Ripper|r. Loot her for her |cRXP_LOOT_Remains|r
>>|cRXP_WARN_Clear the|r |cRXP_ENEMY_Harpies|r |cRXP_WARN_around her first! She has a large social pull radius|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=27730s >>Click here to see a video
.complete 6283,1 
.unitscan Bloodfury Ripper

step
.hs >>Hearth to Sun Rock Retreat
.use 6948

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3771,30 >>Stock up to 30 |T133969:0|t[Wild Hog Shank]
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.20,61.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maggran|r
.turnin 6283,1 >> Turn in Bloodfury Bloodline
.accept 5881 >> Accept Calling in the Reserves
.target Maggran Earthbinder

step
.goto Stonetalon Mountains,45.13,59.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharm|r
.fly Crossroads >>Fly to The Crossroads
.target Tharm

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Barg

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 10|r |T132793:0|t[Empty Vials] |cRXP_BUY_and the|r |T134939:0|t[Crispy Lizardtail recipe]
.collect 5488,1
.collect 3371,10
.target Tari'qa

step
.goto The Barrens,51.99,29.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand|r
.home >>Set your Hearthstone to Crossroads
.collect 4536,20 >>Buy 20 |T133975:0|t[Shiny Red Apples]
.collect 159,15 >>Buy 15 |T132794:0|t[Refreshing Spring Water]
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.50,30.90
.target Thork
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 906,2 >> Turn in Betrayal from Within

step
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 150 now|r
.skill firstaid,150,1

step
.goto The Barrens,55.2,31.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grub|r
.accept 862 >>Accept Dig Rat Stew
.turnin 862 >>Turn in Dig Rat Stew
.target Grub

step
.goto The Barrens,55.4,32.7,15,0
.goto The Barrens,60.9,35.8,30 >>Travel to Ratchet

step
#completewith next
+|cRXP_WARN_Deposit all|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_into the bank|r
>>|cRXP_WARN_Withdraw 10|r |T134187:0|t[Earthroot] |cRXP_WARN_and|r |T134190:0|t[Silverleaf]

step
.goto The Barrens,62.7,37.5
.bankwithdraw 2459,3173,3434,3496,4306,4471,5469,5503,16084,16112 >>Withdraw Flint and Tinder, Expert First Aid - Under Wraps, Manual: Heavy Silk Bandage, Swiftness Potions, Mountain Lion Blood, Bear Meat, Strider Meat, Clam Meat, Slumber Sand and Silk Cloth
.bankdeposit 2592,3357,3730,5051,5470,5488,6308,16189,16303,16602 >>Deposit Wool Cloth, Life Root, Recipe: Crispy Lizardtail, Dig Rats, Big Bear Meat, Thunder Lizard Tails, Raw Bristle Whisker Catfish, Troll Charm, Ursangous's Paw and Maggran's Reserve Letter

step
#completewith next
+|cRXP_WARN_Go back if you forgot  to deposit|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_or to withdraw|r |T134187:0|t[Earthroot] |cRXP_WARN_and|r |T134190:0|t[Silverleaf]

step
.goto The Barrens,64.6,34.1,30,0
.goto The Barrens,63.6,28.0,30,0
.goto Durotar,50.6,44.1,30 >>Travel to Razor Hill

step
.goto Durotar,54.17,41.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rawrk|r
.train 7934 >>Train |T134437:0|t[Anti-Venom]
.train 7928 >>Train |T133671:0|t[Silk Bandage]
.target Rawrk

step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.train 6178 >>Train |T132337:0|t[Charge]
.train 5246 >>Train |T132154:0|t[Intimidating Shout]
.train 871 >>Train |T132362:0|t[Shield Wall]
.train 7887 >>Train |T132223:0|t[Overpower]
.target Tarshaw Jaggedscar

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 28-30
#next gigachad hc warrior 30-33

step
.goto Durotar,52.5,41.6,30,0
.goto Durotar,52.2,33.5,30,0
.goto Durotar,49.8,28.5,30,0
.goto Durotar,50.3,25.8,30,0
.goto Durotar,49.3,18.9,30,0
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T133969:0|t[Smoked Bear Meat] first and then |T133748:0|t[Strider Stew] and |T134432:0|t[Boiled Clams] before the loading screen
>>Use |T133740:0|t[Expert First Aid - Under Wraps] and craft |T134836:0|t[Elixir of Lion's Strength] and |T133671:0|t[Silk Bandages] after the loading screen
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,61.87,65.02,40 >> Run to Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator on the right down to the Undercity

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 4536 >>Destroy or sell spare |T133975:0|t[Shiny Red Apples]
.destroy 159 >>Destroy or sell spare |T132794:0|t[Refreshing Spring Water]

step
#completewith Hillsbrad
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Broad Bladed Knife] |cRXP_BUY_from him if it's up. If it's not, you can buy a second|r |T132415:0|t[Callous Axe] |cRXP_BUY_instead|r
.collect 12247,1
.target Ott

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r on the way to Hillsbrad Fields. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
#label Hillsbrad
.goto Hillsbrad Foothills,36.02,39.19,150 >> Run to the Hillsbrad Fields

step
#completewith BattleTwo
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
#completewith next
>>Kill |cRXP_ENEMY_Hillsbrad Peasants|r
.complete 528,1 
.mob Hillsbrad Peasant

step
.goto Hillsbrad Foothills,36.00,46.50
>>Kill |cRXP_ENEMY_Farmer Kalaba|r
.complete 567,4 
.mob Farmer Kalaba

step
#label BattleTwo
.loop 25,Hillsbrad Foothills,36.64,45.21,36.03,44.40,34.36,44.62,33.82,45.75,33.25,48.54,34.59,48.13,35.29,47.28,36.49,47.49,36.64,45.21
>>Kill |cRXP_ENEMY_Hillsbrad Peasants|r
.complete 528,1 
.mob Hillsbrad Peasant

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r on the way to Tarren Mill. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion

step
.goto Hillsbrad Foothills,61.44,19.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.accept 509 >> Accept Elixir of Agony
.target Apothecary Lydon

step
.goto Hillsbrad Foothills,62.5,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 528 >> Turn in Battle of Hillsbrad
.accept 529 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,64.67,60.01,20,0
.goto Hillsbrad Foothills,63.02,61.19,20,0
.goto Hillsbrad Foothills,63.45,62.50,20,0
.goto Hillsbrad Foothills,64.68,62.01
>>Loot the |cRXP_PICK_White Mushrooms|r around Nethander Stead for |cRXP_LOOT_Mudsnout Blossoms|r
.complete 509,1 

step
#completewith next
>>Kill |cRXP_ENEMY_Mountain Lions|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,60.4,46.7,20,0
.goto Hillsbrad Foothills,55.6,46.3,20,0
.goto Hillsbrad Foothills,51.7,40.8,20,0
.goto Hillsbrad Foothills,37.1,45.3,80 >> Run to the Hillsbrad Fields - avoid the guards near Southshore
.unitscan Southshore Guard

step
#completewith BattleThree
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
#completewith next
>>Kill |cRXP_ENEMY_Blacksmith Verringtan|r and |cRXP_ENEMY_Hillsbrad Apprentice Blacksmiths|r
.complete 529,1 
.complete 529,2 
.unitscan Blacksmith Verringtan
.mob Hillsbrad Apprentice Blacksmith

step
.goto Hillsbrad Foothills,32.02,45.45
>>Loot the |cRXP_PICK_Shipment of Iron|r for the |T132761:0|t[|cRXP_LOOT_Shipment of Iron|r]
.complete 529,3 

step
#label BattleThree
.goto Hillsbrad Foothills,32.65,45.48,20,0
.goto Hillsbrad Foothills,31.87,46.66,20,0
.goto Hillsbrad Foothills,32.23,45.32
>>Kill |cRXP_ENEMY_Blacksmith Verringtan|r and |cRXP_ENEMY_Hillsbrad Apprentice Blacksmiths|r
.complete 529,1 
.complete 529,2 
.unitscan Blacksmith Verringtan
.mob Hillsbrad Apprentice Blacksmith

step
.loop 25,Hillsbrad Foothills,39.79,34.43,38.70,36.71,38.45,38.77,39.88,40.56,37.97,44.59,39.92,45.83,40.91,44.23,42.56,40.19,43.36,39.38,51.28,35.37,54.29,31.75,52.93,29.45,54.77,28.72
>>Finish killing |cRXP_ENEMY_Mountain Lions|r. Loot them for their |cRXP_LOOT_Blood|r
.complete 501,1 
.mob Starving Mountain Lion
.mob Feral Mountain Lion

step
.goto Hillsbrad Foothills,61.526,19.161
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Lydon|r
.turnin 501,2 >> Turn in Elixir of Pain
.accept 502 >> Accept Elixir of Pain
.turnin 509 >> Turn in Elixir of Agony
.target Apothecary Lydon

step
.goto Hillsbrad Foothills,62.4,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 529 >> Turn in Battle of Hillsbrad
.accept 532 >> Accept Battle of Hillsbrad
.target High Executor Darthalia

step
#completewith next
.goto Hillsbrad Foothills,60.43,26.18,10,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ott|r
>>|cRXP_BUY_Buy a|r |T135640:0|t[Broad Bladed Knife] |cRXP_BUY_from him if it's up. If it's not, you can buy a second|r |T132415:0|t[Callous Axe] |cRXP_BUY_instead|r
.collect 12247,1
.target Ott

step
.goto Hillsbrad Foothills,32.67,35.33,80 >> Run to the Hillsbrad Fields

step
#completewith BattleFour
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
.goto Hillsbrad Foothills,32.67,35.33
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Stanley|r
>>|cRXP_WARN_Craft|r |T133671:0|t[Silk Bandages] |cRXP_WARN_during his RP, then kill|r |cRXP_ENEMY_Enraged Stanley|r
>>|cRXP_ENEMY_Enraged Stanley|r |cRXP_WARN_gives a full quest's worth of experience|r
.turnin 502 >> Turn in Elixir of Pain
.timer 9,Stanley RP (BE ALERT)
.mob Stanley

step
#completewith next
>>Kill |cRXP_ENEMY_Hillsbrad Councilmen|r
.complete 532,2
.mob Hillsbrad Councilman

step
>>Kill |cRXP_ENEMY_Magistrate Burnside|r and |cRXP_ENEMY_Clerk Horrace Whitesteed|r inside the Hillsbrad Town Hall, then loot the |T133740:0|t[Hillsbrad Town Registry] and burn the |cRXP_PICK_Hillsbrad Proclamation|r
.goto Hillsbrad Foothills,29.67,41.64
.complete 532,1 
.goto Hillsbrad Foothills,29.52,41.53
.complete 532,4 
.goto Hillsbrad Foothills,29.73,41.75
.complete 532,3
.complete 567,1
.mob Clerk Horrace Whitesteed
.mob mob Magistrate Burnside

step
#label BattleFour
.goto Hillsbrad Foothills,29.63,42.33
>>Finish killing |cRXP_ENEMY_Hillsbrad Councilmen|r
.complete 532,2 
.mob Hillsbrad Councilman

step
.line Hillsbrad Foothills,36.54,39.44,35.36,38.73,33.98,38.78,32.56,40.03,32.58,38.17,32.66,36.08,32.92,35.25,32.66,36.08,32.58,38.17,32.56,40.03,32.65,41.12,32.45,42.58,31.27,42.06,30.53,40.56,31.27,42.06,32.45,42.58,32.41,43.85,32.46,44.59,32.29,45.13
.goto Hillsbrad Foothills,36.54,39.44,40,0
.goto Hillsbrad Foothills,35.36,38.73,40,0
.goto Hillsbrad Foothills,33.98,38.78,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.58,38.17,40,0
.goto Hillsbrad Foothills,32.66,36.08,40,0
.goto Hillsbrad Foothills,32.92,35.25,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,32.65,41.12,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,30.53,40.56,40,0
.goto Hillsbrad Foothills,31.27,42.06,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.41,43.85,40,0
.goto Hillsbrad Foothills,32.46,44.59,40,0
.goto Hillsbrad Foothills,32.29,45.13,40,0
.goto Hillsbrad Foothills,32.45,42.58,40,0
.goto Hillsbrad Foothills,32.56,40.03,40,0
.goto Hillsbrad Foothills,36.54,39.44
>>Kill |cRXP_ENEMY_Citizen Wilkes|r. He patrols every road in the town
.complete 567,2
.unitscan Citizen Wilkes

step
.xp 28+29400 >>Make sure you are at 29400 / 41400 XP

step
#completewith next
+|cRXP_WARN_Soloing Shadowfang Keep involves a few tricky evade spots. I consider it pretty safe, but you can die if you aren't careful|r
>>|cRXP_WARN_If you want to play safe and skip Shadowfang Keep, grind mobs while moving back towards Tarren Mill. Turn in Battle of Hillsbrad and grind until you hit level 29, then hearth back to The Crossroads|r
.link https://youtu.be/0rLGWQ1ud3o >>Click here to see the video (full guide with commentary)

step
.goto Silverpine Forest,44.87,67.86,5 >>Enter Shadowfang Keep

step
>>Use |T132362:0|t[Shield Wall] to reach the evade spot and open the door - craft |T133671:0|t[Silk Bandages] during any downtime
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vincent|r
.turnin 1098 >> Turn in Deathstalkers in Shadowfang
.target Deathstalker Vincent

step
.hs >>Hearth to The Crossroads once you've killed |cRXP_ENEMY_Razorclaw the Butcher|r and |cRXP_ENEMY_Baron Silverlaine|r
.xp 29>>Make sure you are level 29 before you hearth
.use 6948

step
.goto The Barrens,51.10,29.60
.target Korran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.accept 1145 >> Accept The Swarm Grows

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Devrak

step
#completewith next
+|cRXP_WARN_Every time you visit the bank from now on, you should make sure you have 5|r |T134836:0|t[Elixir of Lion's Strength] |cRXP_WARN_and one stack of|r |T136000:0|t[Food Buffs] |cRXP_WARN_in your bags. The guide will not remind you of this|r

step
#completewith next
+|cRXP_WARN_Manually withdraw all|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_before you leave the bank|r

step
.goto Orgrimmar,49.7,69.4
.bankwithdraw 16303,16602 >>Withdraw Troll Charm and Ursangous's Paw
.bankdeposit 756,2449,3657,3730,3731,3735,4471,5503 >>Deposit Flint and Tinder, Silverleaf, Earthroot, Hillsbrad Town Registry, Clam Meat, Lion Meat, Big Bear Meat and Recipe: Hot Lion Chops

step
.goto Orgrimmar,49.7,69.4
>>|cRXP_WARN_Manually take 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_from the bank - deposit all other|r |T132911:0|t[Wool Cloth]
.collect 2592,60

step
#completewith next
+|cRXP_WARN_Go back if you forgot to withdraw all|r |T134332:0|t[Shredder Operating Manual Pages]

step
.goto Orgrimmar,57.6,53.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Borstan|r
.collect 3771,80 >>Stock up to 80 |T133969:0|t[Wild Hog Shank]
.target Borstan

step
.goto Orgrimmar,63.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona|r
.turnin 7826 >> Turn in A Donation of Wool
.target Rashona Straglash

step
#completewith next
.abandon 1098 >> Abandon Deathstalkers in Shadowfang
.isOnQuest 1098

step
.goto Orgrimmar,75.00,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
.turnin 1145 >> Turn in The Swarm Grows
.target Belgrom Rockmaul
.accept 1146 >> Accept The Swarm Grows

step << !Orc
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 197 >>Train |T132395:0|t[Two-Handed Axes]
.train 264 >>Train |T135493:0|t[Bows]
.target Hanashi

step << Orc
.goto Orgrimmar,81.52,19.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
.train 264 >>Train |T135493:0|t[Bows]
.target Hanashi

step
.goto Orgrimmar,76.00,25.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nogg|r
.accept 2841 >>Accept Rig Wars
.target Nogg

step
.goto Orgrimmar,75.50,25.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sovik|r
>>Go through his dialogue to accept this quest
.accept 2842 >>Accept Chief Engineer Scooty
.target Sovik

step
#completewith AshenvaleFlight
.abandon 2841 >> Abandon Rig Wars. Make sure you have Chief Engineer Scooty in your quest log

step
.goto Orgrimmar,58.8,53.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gotri|r
>>|cRXP_BUY_Buy two|r |T133639:0|t[Heavy Brown Bags] |cRXP_BUY_from him|r
.collect 4497,2
.target Gotri

step
#label AshenvaleFlight
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Splintertree >> Fly to Splintertree Post
.target Doras

step
#completewith next
.accept 23 >>Use |T132941:0|t[Ursangous's Paw] to accept Ursangous's Paw
.use 16303

step
.goto Ashenvale,73.10,61.50
.target Pixel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
.accept 6441 >>Accept Satyr Horns

step
.goto Ashenvale,73.60,60.10
.target Mastok Wrilehiss
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
.accept 25 >> Accept Stonetalon Standstill

step
.goto Ashenvale,74.114,60.917
.target Yama Snowhoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yama Snowhoof|r
.turnin 6482 >> Turn in Freedom to Ruul

step
.goto Ashenvale,73.78,61.46
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.turnin 23 >>Turn in Ursangous's Paw

step
.loop 25,Ashenvale,66.78,51.71,66.19,53.44,66.17,54.40,66.22,55.27,66.20,56.37,66.77,57.14,67.11,56.39,67.35,55.53,67.92,54.42,68.92,53.44,68.63,52.69,67.85,51.34
>>Kill |cRXP_ENEMY_Felmusk Shadowstalkers|r, |cRXP_ENEMY_Felmusk Satyrs|r, |cRXP_ENEMY_Felmusk Rogues|r and |cRXP_ENEMY_Felmusk Felsworn|r. Loot them for their |cRXP_LOOT_Satyr Horns|r
.complete 6441,1
.mob Felmusk Rogue
.mob Felmusk Satyr
.mob Felmusk Shadowstalker
.mob Felmusk Felsworn

step
.goto Ashenvale,66.4,51.4,10,0
.goto Ashenvale,65.6,51.0,5,0
.goto Ashenvale,62.6,50.3,15 >>Jump down through the purple canopy where the path ends by a rock - you'll take around 15% fall damage. Then cross the road to Raynewood Retreat

step
#completewith Shadumbra
>>Kill |cRXP_ENEMY_Laughing Sisters|r. Loot them for an |T134776:0|t[|cRXP_LOOT_Etched Phial|r]
.collect 5867,1,1195,1 
.mob Laughing Sister

step
#completewith next
>>Kill |cRXP_ENEMY_Shadumbra|r. Loot her for |T132225:0|t[|cRXP_LOOT_Shadumbra's Head|r] and use it to start the quest
.collect 16304,1,24 
.accept 24 >> Accept Shadumbra's Head
.unitscan Shadumbra
.use 16304
 
step
.goto Ashenvale,62.07,51.32
>>Kill |cRXP_ENEMY_Keeper Ordanus|r. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful! He has two|r |cRXP_ENEMY_Cenarion Vindicators|r |cRXP_WARN_defending him that summon adds|r
>>|T132154:0|t[Intimidating Shout] |cRXP_WARN_his adds, then burst down|r |cRXP_ENEMY_Ordanus|r |cRXP_WARN_and kick his|r |T136100:0|t[Entangling Roots] |cRXP_WARN_with|r |T132357:0|t[Shield Bash]
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=5930s >>Click here to see a video
.complete 1088,1 
.target Keeper Ordanus

step
#label Shadumbra
.line Ashenvale,62.39,49.80,61.99,49.81,61.30,50.03,61.03,50.43,61.01,51.09,60.94,51.53,60.49,52.41,59.83,53.40,59.55,53.71,59.26,54.25,59.10,54.76,58.80,55.24,58.17,55.57,57.91,55.90,57.54,56.03,56.93,56.06,56.37,55.90,56.16,55.46,55.62,55.41,54.80,55.09,54.06,54.91,53.01,54.54,52.68,54.42,52.24,54.38
.goto Ashenvale,52.24,54.38,40,0
.goto Ashenvale,52.68,54.42,40,0
.goto Ashenvale,54.06,54.91,40,0
.goto Ashenvale,53.01,54.54,40,0
.goto Ashenvale,54.80,55.09,40,0
.goto Ashenvale,55.62,55.41,40,0
.goto Ashenvale,56.16,55.46,40,0
.goto Ashenvale,56.37,55.90,40,0
.goto Ashenvale,57.54,56.03,40,0
.goto Ashenvale,56.93,56.06,40,0
.goto Ashenvale,57.91,55.90,40,0
.goto Ashenvale,58.17,55.57,40,0
.goto Ashenvale,58.80,55.24,40,0
.goto Ashenvale,59.10,54.76,40,0
.goto Ashenvale,59.26,54.25,40,0
.goto Ashenvale,59.55,53.71,40,0
.goto Ashenvale,59.83,53.40,40,0
.goto Ashenvale,60.49,52.41,40,0
.goto Ashenvale,60.94,51.53,40,0
>>Kill |cRXP_ENEMY_Shadumbra|r. Loot her for |T132225:0|t[|cRXP_LOOT_Shadumbra's Head|r] and use it to start the quest
.collect 16304,1,24 
.accept 24 >> Accept Shadumbra's Head
.unitscan Shadumbra
.use 16304

step
.goto Ashenvale,58.08,56.06,40,0
.goto Ashenvale,58.69,55.18,40,0
.goto Ashenvale,59.27,54.47,40,0
.goto Ashenvale,59.83,53.26,40,0
.goto Ashenvale,60.40,52.83,40,0
.goto Ashenvale,61.03,51.96,40,0
.goto Ashenvale,60.99,49.19,40,0
.goto Ashenvale,62.51,50.16,40,0
.goto Ashenvale,58.08,56.06
>>Kill |cRXP_ENEMY_Laughing Sisters|r. Loot them for an |T134776:0|t[|cRXP_LOOT_Etched Phial|r]
.collect 5867,1,1195,1 
.mob Laughing Sister

step
.line Ashenvale,45.84,70.67,46.07,70.83,46.53,70.80,46.72,70.63,47.22,70.44,47.57,70.42,47.79,69.90,48.04,69.67,48.71,69.54,48.36,69.74,48.43,70.14,48.93,70.82,49.49,70.76,50.21,70.36,50.47,70.43,50.54,71.08,50.74,71.31,51.42,70.86,51.75,70.86,52.13,71.14,52.18,71.60,52.08,72.10
.goto Ashenvale,52.08,72.10,40,0
.goto Ashenvale,52.18,71.60,40,0
.goto Ashenvale,52.13,71.14,40,0
.goto Ashenvale,51.42,70.86,40,0
.goto Ashenvale,50.74,71.31,40,0
.goto Ashenvale,50.54,71.08,40,0
.goto Ashenvale,50.47,70.43,40,0
.goto Ashenvale,50.21,70.36,40,0
.goto Ashenvale,49.49,70.76,40,0
.goto Ashenvale,48.93,70.82,40,0
.goto Ashenvale,48.43,70.14,40,0
.goto Ashenvale,48.36,69.74,40,0
>>Kill |cRXP_ENEMY_Befouled Water Elementals|r throughout the lake
>>Run under the gazebo in the middle of the lake
>>Kill |cRXP_ENEMY_Tideress|r who patrols around the island and underwater. Loot her for a |T136222:0|t[|cRXP_LOOT_Befouled Water Globe|r] and accept the quest
>>|cRXP_WARN_Do not under any circumstances fight the rare spawn|r |cRXP_ENEMY_Eck'alom|r
.complete 25,1
.complete 25,2 
.collect 16408,1,1918
.accept 1918 >>Accept The Befouled Element
.use 16408
.unitscan Tideress
.mob Befouled Water Elemental

step
.goto Ashenvale,60.20,72.90
>>Use the |T134776:0|t[|cRXP_LOOT_Etched Phial|r] in the Moonwell
.complete 1195,1 
.use 5867

step
#completewith BarrowDen
>>Kill |cRXP_ENEMY_Ashenvale Outrunners|r
>>|cRXP_WARN_They are|r |T132320:0|t[Stealthed]
.complete 6503,1
.mob Ashenvale Outrunner

step
#completewith next
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Look for |cRXP_ENEMY_Sharptalon|r
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
#label BarrowDen
.goto Ashenvale,75.4,75.6,40 >>Go to the Dor'Danil Barrow Den

step
.goto Ashenvale,75.4,75.6
.xp 32 >>Grind the |cRXP_ENEMY_Severed Spirits|r - they share spawns with the |cRXP_FRIENDLY_Forsaken|r, so you will eventually run out of spawns
>>|cRXP_WARN_Skip this step manually once there are too few spawns left to grind efficiently|r
.mob Severed Druid
.mob Severed Sleeper
.mob Severed Keeper
.mob Severed Dreamer

step
#completewith next
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Look for |cRXP_ENEMY_Sharptalon|r - consider exploring |cRXP_LOOT_Felfire Hill|r for XP
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
.goto Ashenvale,76.1,67.5,13,0
.goto Ashenvale,76.1,69.0,13,0
.goto Ashenvale,76.3,70.7,13,0
.goto Ashenvale,75.9,71.6,13,0
.goto Ashenvale,75.5,70.4,13,0
.goto Ashenvale,75.2,70.6,13,0
.goto Ashenvale,74.3,69.4,13,0
.goto Ashenvale,73.6,70.9,13,0
.goto Ashenvale,72.8,70.2,13,0
.goto Ashenvale,72.6,69.5,13,0
.goto Ashenvale,72.1,70.2
>>Kill |cRXP_ENEMY_Ashenvale Outrunners|r
>>|cRXP_WARN_They are|r |T132320:0|t[Stealthed]
.complete 6503,1
.mob Ashenvale Outrunner

step
.goto Ashenvale,75.25,71.86,0
.line Ashenvale,71.46,70.10,72.08,70.47,72.50,70.60,72.94,70.67,73.33,70.61,74.36,70.10,74.86,70.06,75.26,69.96,75.94,69.80,76.11,68.95,76.93,68.04,77.35,66.96,77.60,66.33,77.93,65.93,78.24,65.72
>>Look for |cRXP_ENEMY_Sharptalon|r - consider exploring |cRXP_LOOT_Felfire Hill|r for XP
.collect 16305,1,2
.use 16305
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon

step
.goto Ashenvale,70.01,71.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda|r
.accept 6504 >> Accept The Lost Pages
.turnin 6504,2 >> Turn in The Lost Pages
.target Gurda Ragescar
.itemcount 16642,1
.itemcount 16643,1
.itemcount 16644,1

step
.goto Ashenvale,71.2,68.1
.target Kuray'bin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuray'bin|r
.turnin 6503 >> Turn in Ashenvale Outrunners

step
#completewith next
+Save the |T133762:0|t[|cRXP_FRIENDLY_Wildhunter Cloak|r] you get from the next quest and use it when fighting beasts - the guide will tell you when to sell it

step
.goto Ashenvale,73.8,61.5
.target Senani Thunderheart
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senani Thunderheart|r
.turnin 24 >> Turn in Shadumbra's Head
.turnin 2 >> Turn in Sharptalon's Claw
.accept 247 >> Accept The Hunt Completed
.turnin 247 >> Turn in The Hunt Completed

step
.goto Ashenvale,73.7,60.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mastok Wrilehiss|r
.turnin 25 >> Turn in Stonetalon Standstill
.turnin 1918 >> Turn in The Befouled Element
.accept 824 >> Accept Je'neu of the Earthen Ring
.target Mastok Wrilehiss

step
.goto Ashenvale,73.1,61.5
.target Pixel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pixel|r
.turnin 6441 >> Turn in Satyr Horns

step
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vhulgra|r
.fly Zoram'gar >> Fly to Zoram'gar Outpost
.target Vhulgra

step
#completewith next
+|cRXP_WARN_You can now sell or destroy any remaining|r |T134332:0|t[Shredder Operating Manual Pages] |cRXP_WARN_or|r |T133677:0|t[Chapters]

step
.goto Ashenvale,11.897,34.535
.target Karang Amakkar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karang Amakkar|r
.turnin 216 >> Turn in Between a Rock and a Thistlefur

step
.goto Ashenvale,11.7,34.8
.target Mitsuwa
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mitsuwa|r
.turnin 6462 >> Turn in Troll Charm

step
.goto Ashenvale,11.6,34.3
.target Je'neu Sancrea
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Je'neu Sancrea|r
.turnin 824,1 >> Turn in Je'neu of the Earthen Ring

step
#completewith next
+|cRXP_WARN_You will solo a boss in Blackfathom Deeps now. It is not very dangerous, but you can choose to skip it if you want. You will simply grind a bit more in Thousand Needles to make up the XP|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=8325s >>Click here to see a video

step
#completewith next
+|cRXP_WARN_Save all|r |T134007:0|t[Tangy Clam Meat] |cRXP_WARN_you get in Blackfathom Deeps and other zones|r

step
.goto Ashenvale,12.9,24.0,5,0
.goto Kalimdor,44.36,34.86,5 >>Log out by the waypoint just left of the log on the beach, then use the "Stuck Character Service" on battle.net - you will be at Blackfathom Deeps when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.hs >> Hearth to The Crossroads once you've killed |cRXP_ENEMY_Lady Sarevess|r 
>>Craft |T133671:0|t[Silk Bandages] or |T133672:0|t[Heavy Silk Bandages] during any downtime, but save at least 20 |T132905:0|t[Silk Cloth]
.use 6948

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Thunder Bluff >> Fly to Thunder Bluff
.target Devrak

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 30-33
#next gigachad hc warrior 33-34

step
.goto Thunder Bluff,22.80,20.80
.target Apothecary Zamah
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zamah|r
.turnin 1086 >> Turn in The Flying Machine Airport

step
#completewith next
+|cRXP_WARN_Note down how many|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you have in the bank|r

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 4471,5051,5075,5470,5488,5503,16189 >>Withdraw Flint and Tinder, Clam Meat, Dig Rats, Thunder Lizard Tails, Recipe: Crispy Lizard Tail, Blood Shards and Maggran's Reserve Letter
.bankdeposit 2592,3404,3434,3730,3731,5504,5686,6308 >>Deposit Wool Cloth, Tangy Clam Meat, Buzzard Wings, Lion Meat, Big Bear Meat, Raw Bristle Whisker Catfish, Ordanus' Head and Slumber Sand

step
#completewith next
+|cRXP_WARN_Go back if you forgot to note down how many|r |T133916:0|t[Raw Bristle Whisker Catfish] |cRXP_WARN_you have in the bank|r

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.home >>Set your Hearthstone to Thunder Bluff
.target Innkeeper Pala

step
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
.accept 1718 >>Accept The Islander
.target Torm Ragetotem

step
.goto Thunder Bluff,61.538,80.919
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.target Melor Stonehoof
.accept 1131 >>Accept Steelsnap

step
.goto Thunder Bluff,54.90,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zangen Stonehoof|r
.turnin 1195 >> Turn in The Sacred Flame
.target Zangen Stonehoof
.accept 1196 >> Accept The Sacred Flame

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Camp Taurajo >>Fly to Camp Taurajo
.target Tal

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.accept 874 >>Accept Mahren Skyseer
.target Jorn Skyseer

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.accept 1153 >> Accept A New Ore Sample

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 889 >> Turn in Spirit of the Wind
.turnin 5045 >>Turn in Rising Spirit
.target Mangletooth
.itemcount 5075,14

step
.goto The Barrens,44.55,59.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mangletooth|r
.turnin 889 >> Turn in Spirit of the Wind
.target Mangletooth

step
#completewith next
.destroy 5075 >> Destroy or sell your |T134128:0|t[Blood Shards] - if you have more than 4, you can choose to save them for another buff later on, but the guide does not have any more uses planned

step
.goto The Barrens,48.85,84.88,50 >> Travel to Bael Modan

step
#completewith Feegly
>>Kill |cRXP_ENEMY_Bael'dun Dwarves|r. Loot them for their |cRXP_LOOT_Nitroglycerin|r, |cRXP_LOOT_Wood Pulp|r, and |cRXP_LOOT_Sodium Nitrate|r
>>|cRXP_WARN_Be Careful!|r |cRXP_ENEMY_Bael'dun Officers|r |cRXP_WARN_have a 50% increased parry chance for 8 seconds after they do their defensive stance animation|r
>>Kill and loot |T134359:0|t[Dig Rats]
>>Make sure you have enough |T133916:0|t[Raw Bristle Whisker Catfish] (in the bank), |T134359:0|t[Dig Rats] and |T133721:0|t[Thunder Lizard Tails] to reach 110 |T133971:0|t[Cooking] skill
.complete 846,1
.complete 846,2 
.complete 846,3 
.mob Bael'dun Rifleman
.mob Bael'dun Soldier
.mob Bael'dun Officer
.unitscan Dig Rat

step
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Feegly|r
.accept 857 >> Accept The Tear of the Moons
.target Feegly the Exiled

step
.goto The Barrens,49.13,84.25
>>Open |cRXP_PICK_General Twinbraid's Strongbox|r. Loot it for the |cRXP_LOOT_Tear of the Moons|r
>>|cRXP_WARN_Be careful! It is very easy overpull in |cRXP_ENEMY_General Twinbraid|r's room|r
>>|cRXP_WARN_Directly pull any mob other than |cRXP_ENEMY_General Twinbraid|r|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 857,1

step
#label Feegly
.goto The Barrens,48.94,86.31
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Feegly|r
.turnin 857 >> Turn in The Tear of the Moons
.target Feegly the Exiled

step
#loop
.goto The Barrens,48.96,84.36,30,0
.goto The Barrens,48.88,84.02,30,0
.goto The Barrens,49.28,83.76,30,0
.goto The Barrens,49.22,84.21,30,0
.goto The Barrens,49.47,84.41,30,0
.goto The Barrens,49.09,84.67,30,0
.goto The Barrens,48.96,84.36
>>Kill |cRXP_ENEMY_Bael'dun Dwarves|r. Loot them for their |cRXP_LOOT_Nitroglycerin|r, |cRXP_LOOT_Wood Pulp|r, and |cRXP_LOOT_Sodium Nitrate|r
>>|cRXP_WARN_Be Careful!|r |cRXP_ENEMY_Bael'dun Officers|r |cRXP_WARN_have a 50% increased parry chance for 8 seconds after they do their defensive stance animation|r
>>Kill and loot |T134359:0|t[Dig Rats]
>>Make sure you have enough |T133916:0|t[Raw Bristle Whisker Catfish] (in the bank), |T134359:0|t[Dig Rats] and |T133721:0|t[Thunder Lizard Tails] to reach 110 |T133971:0|t[Cooking] skill
.complete 846,1 
.complete 846,2 
.complete 846,3 
.mob Bael'dun Rifleman
.mob Bael'dun Soldier
.mob Bael'dun Officer
.unitscan Dig Rat

step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 846 >> Turn in Revenge of Gann
.target Gann Stonespire
.accept 849 >> Accept Revenge of Gann
.unitscan Gann Stonespire

step
.goto The Barrens,46.97,85.63
>>Click the |cRXP_PICK_Bael Modan Flying Machine|r atop the platform
>>|cRXP_WARN_This has a 50 yard range|r
.complete 849,1 

step
.line The Barrens,46.12,81.25,46.09,80.54,46.16,79.66,46.14,79.37,46.07,79.19,45.86,78.77,45.79,78.47,45.83,77.21,45.91,76.97,46.02,76.71,46.08,76.33,46.14,75.40
.goto The Barrens,46.12,81.25,40,0
.goto The Barrens,46.09,80.54,40,0
.goto The Barrens,46.16,79.66,40,0
.goto The Barrens,46.14,79.37,40,0
.goto The Barrens,46.07,79,19,40,0
.goto The Barrens,45.86,78.77,40,0
.goto The Barrens,45.79,78.47,40,0
.goto The Barrens,45.83,77.21,40,0
.goto The Barrens,45.91,76.97,40,0
.goto The Barrens,46.02,76.71,40,0
.goto The Barrens,46.08,76.33,40,0
.goto The Barrens,46.14,75.40,40,0
.goto The Barrens,46.12,81.25
.target Gann Stonespire
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gann Stonespire|r
.turnin 849 >> Turn in Revenge of Gann

step
.goto The Barrens,44.00,92.00
.target Grish Longrunner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grish Longrunner|r
>Explore |cRXP_LOOT_Razorfen Downs|r and |cRXP_LOOT_Razorfen Kraul|r for XP on the way
.turnin 5881 >> Turn in Calling in the Reserves

step
.goto The Barrens,44.20,92.20
.target Brave Moonhorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave Moonhorn|r
.accept 4542 >> Accept Message to Freewind Post

step
#completewith next
.goto Thousand Needles,38.46,32.60,0
.goto Thousand Needles,38.61,31.49,50,0
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t[|cRXP_LOOT_Assassination Note|r]. Use it to start the quest
>>He runs back and forth between the western camp (main tent) and eastern camp (raised pavillion far west). Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881
.accept 4881 >> Accept Assassination Plot
.unitscan Galak Messenger

step
.goto Thousand Needles,45.91,49.91,25 >> Take the Elevator up to Freewind

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fp Freewind Post >> Get the Freewind Post flight path
.target Nyse

step
.goto Thousand Needles,44.90,48.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
.accept 4767 >> Accept Wind Rider
.target Elu

step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
.accept 4821 >> Accept Alien Egg
.target Hagar Lightninghoof

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
>>|cRXP_WARN_Buy any|r |T134937:0|t[Scroll of Intellect II] |cRXP_WARN_you see when you visit scroll vendors, as you will need them at level 32, 39 and 52 - you can deposit them in your bank, and the guide will tell you when to take them out|r
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turhaw|r
.collect 3771,40 >>Stock up to 40 |T133969:0|t[Wild Hog Shank]
.target Turhaw

step
.goto Thousand Needles,45.70,50.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 4542 >> Turn in Message to Freewind Post
.accept 4841 >> Accept Pacify the Centaur
.target Cliffwatcher Longhorn

step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
.turnin 1196 >> Turn in The Sacred Flame
.accept 1197 >> Accept The Sacred Flame
.target Rau Cliffrunner

step
.goto Thousand Needles,46.00,50.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r
.accept 5147 >> Accept Wanted - Arnak Grimtotem

step
#completewith next
.line Thousand Needles,51.89,43.02,53.41,46.19,54.05,44.96
.line Thousand Needles,53.47,46.65,52.61,48.28,53.64,48.50,52.61,48.28,51.48,48.06
.line Thousand Needles,62.21,47.76,63.05,48.92,62.63,48.38,62.96,47.64,64.01,47.52,63.92,46.63,63.10,45.53
.line Thousand Needles,65.83,51.44,65.87,51.01,65.44,50.11,64.91,50.30,65.44,50.11,66.11,49.91,66.32,49.13
.line Thousand Needles,59.79,58.16,59.53,58.57,58.87,58.69,57.66,57.70,58.87,58.69,58.93,57.68,58.94,56.55,58.97,54.98,59.32,53.69,59.79,58.16
.line Thousand Needles,63.1,61.1,64.6,61.6,67.0,62.9,67.2,60.9,67.6,60.0,67.6,58.4
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r, |cRXP_ENEMY_Gravelsnout Diggers|r, and |cRXP_ENEMY_Gibblesnik|r (if he's up). Loot them for an |cRXP_LOOT_Ore Sample|r
>>Consider finishing this now, as the spawns at the other end of the zone are really bad
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor;Gibblesnik

step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn|r
.accept 1149 >> Accept Test of Faith
.timer 7,Test of Faith RP
.target Dorn Plainstalker

step
.goto Thousand Needles,26.63,34.23
>>|cRXP_WARN_Wait out the RP|r
>>|cRXP_WARN_Jump off the end of the wooden platform. You'll get teleported instead of dying from fall damage|r
.complete 1149,1 

step
.goto Thousand Needles,53.95,41.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn|r
.turnin 1149 >> Turn in Test of Faith
.accept 1150 >> Accept Test of Endurance
.target Dorn Plainstalker

step
#completewith Pacify
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t[|cRXP_LOOT_Assassination Note|r]. Use it to start the quest
>>He runs back and forth between the western camp (main tent) and eastern camp (raised pavillion far west). Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.use 12564
.unitscan Galak Messenger

step
#completewith next
>>Kill |cRXP_ENEMY_Galak Scouts|r, |cRXP_ENEMY_Galak Wranglers|r, and |cRXP_ENEMY_Galak Windchasers|r
>>Kill every |cRXP_ENEMY_Galak Scout|r that you see
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob Galak Scout
.mob Galak Wrangler
.mob Galak Windchaser

step
.goto Thousand Needles,42.01,31.47
>>Open the |cRXP_PICK_Ancient Brazier|r in the back of the cave. Loot it for the |cRXP_LOOT_Cloven Hoof|r
.complete 1197,1 
.mob Galak Flame Guard

step
#label Pacify
.loop 25,Thousand Needles,43.12,36.86,41.18,34.83,40.42,34.45,39.00,32.56,39.68,34.93,39.76,35.82,39.32,36.93,40.43,37.96,41.04,39.03,41.12,41.34,42.33,40.54,42.84,39.09,44.15,40.72,44.98,41.03,45.66,43.81,47.23,41.98,48.57,43.53,49.39,41.24,48.14,40.43,47.11,40.29,45.89,40.32,44.43,38.36,,43.12,36.86
>>Kill |cRXP_ENEMY_Galak Scouts|r, |cRXP_ENEMY_Galak Wranglers|r, and |cRXP_ENEMY_Galak Windchasers|r
.complete 4841,1 
.complete 4841,2 
.complete 4841,3 
.mob Galak Scout
.mob Galak Wrangler
.mob Galak Windchaser

step
.goto Thousand Needles,26.16,55.89,15,0
.goto Thousand Needles,26.69,55.62,15,0
.goto Thousand Needles,25.90,55.23
>>Kill |cRXP_ENEMY_Grenka Bloodscreech|r. Loot her for |cRXP_LOOT_Grenka's Claw|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=12406s >>Click here to see a video
.complete 1150,1 
.mob Grenka Bloodscreech

step
.goto Thousand Needles,28.00,58.4
.xp 31+4000 >>Grind the |cRXP_ENEMY_Harpies|r to 4000 / 50800 XP
>>|cRXP_WARN_You can outrange their|r |T136022:0|t[Gust of Wind]
>>|cRXP_WARN_You will solo|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_in Gnomeregan later. If you want to skip that, grind an extra 4000 XP|r
.collect 4306,60 >>Make sure you have 60 |T132905:0|t[Silk Cloth]
.mob Screeching Harpy
.mob Screeching Roguefeather
.mob Screeching Windcaller

step
#completewith Moktar
.line Thousand Needles,51.89,43.02,53.41,46.19,54.05,44.96
.line Thousand Needles,53.47,46.65,52.61,48.28,53.64,48.50,52.61,48.28,51.48,48.06
.line Thousand Needles,62.21,47.76,63.05,48.92,62.63,48.38,62.96,47.64,64.01,47.52,63.92,46.63,63.10,45.53
.line Thousand Needles,65.83,51.44,65.87,51.01,65.44,50.11,64.91,50.30,65.44,50.11,66.11,49.91,66.32,49.13
.line Thousand Needles,59.79,58.16,59.53,58.57,58.87,58.69,57.66,57.70,58.87,58.69,58.93,57.68,58.94,56.55,58.97,54.98,59.32,53.69,59.79,58.16
.line Thousand Needles,63.1,61.1,64.6,61.6,67.0,62.9,67.2,60.9,67.6,60.0,67.6,58.4
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r, |cRXP_ENEMY_Gravelsnout Diggers|r, and |cRXP_ENEMY_Gibblesnik|r (if he's up). Loot them for an |cRXP_LOOT_Ore Sample|r
>>Consider finishing this now, as the spawns at the other end of the zone are really bad
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor;Gibblesnik

step
#completewith next
>>Loot the |cRXP_LOOT_Alien Egg|r near the |cRXP_ENEMY_Wind Serpent|r nests
.complete 4821,1

step
.goto Thousand Needles,53.90,41.60
.target Dorn Plainstalker
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
.turnin 1150 >> Turn in Test of Endurance
.accept 1151 >> Accept Test of Strength

step
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39,20,0
.goto Thousand Needles,52.34,55.24,20,0
.goto Thousand Needles,37.63,56.11,20,0
.goto Thousand Needles,56.36,50.39
>>Loot the |cRXP_LOOT_Alien Egg|r near the |cRXP_ENEMY_Wind Serpent|r nests
.complete 4821,1

step
#label Moktar
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moktar Krin|r
.turnin 1146 >> Turn in The Swarm Grows
.accept 1147 >> Accept The Swarm Grows
.target Moktar Krin

step
.goto Thousand Needles,77.78,77.26
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.accept 1110 >> Accept Rocket Car Parts
.accept 1111 >> Accept Wharfmaster Dizzywig

step
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
.fly Freewind >> Fly to Freewind Post
.target Bulkrek Ragefist

step
.goto Thousand Needles,44.70,50.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hagar Lightninghoof|r
.turnin 4821 >> Turn in Alien Egg
.accept 4865 >> Accept Serpent Wild
.target Hagar Lightninghoof

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.70,50.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 4841 >> Turn in Pacify the Centaur
.accept 5064 >> Accept Grimtotem Spying
.target Cliffwatcher Longhorn

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.collect 159,15 >>Buy 15 |T132794:0|t[Refreshing Spring Water]
.target Jawn Highmesa
.itemcount 5503,11

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.collect 159,10 >>Buy 10 |T132794:0|t[Refreshing Spring Water]
.target Jawn Highmesa
.itemcount 5503,6

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.collect 159,5 >>Buy 5 |T132794:0|t[Refreshing Spring Water]
.target Jawn Highmesa
.itemcount 5503,1

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jawn|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Jawn Highmesa

step
.goto Thousand Needles,46.10,51.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rau Cliffrunner|r
.turnin 1197,1 >> Turn in The Sacred Flame
.target Rau Cliffrunner

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,15 >>Buy 15 |T134059:0|t[Hot Spices]
.target Jandia
.itemcount 5470,11

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,10 >>Buy 10 |T134059:0|t[Hot Spices]
.target Jandia
.itemcount 5470,6

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 2692,5 >>Buy 5 |T134059:0|t[Hot Spices]
.target Jandia
.itemcount 5470,1

step
#completewith OreSample
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
>>Kill |cRXP_ENEMY_Steelsnap|r. He patrols counter-clockwise
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15372s >>Click here to see a video
.complete 1131,1
.unitscan Steelsnap

step
#completewith WyvernEggs
.line Thousand Needles,25.9,41.1,22.5,43.1,21.7,38.8,17.5,37.3,13.4,27.1,10.7,22.4
>>Look for |cRXP_ENEMY_Rok'Alim the Pounder|r. He can spawn along the western part of the zone
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15223s >>Click here to see a video
.complete 1151,1
.unitscan Rok'Alim the Pounder

step
#completewith Paoka
>>Loot |cRXP_LOOT_Highperch Wyvern Eggs|r on the ground. Try to have 7-8 before starting the escort, and then finish it during the escort
.complete 4767,1

step
.goto Thousand Needles,17.89,40.57
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pao'ka|r to begin the escort
.accept 4770 >> Accept Homeward Bound
.target Pao'ka Swiftmountain
.unitscan Heartrazor

step
#label Paoka
.goto Thousand Needles,11.06,34.95,40,0
.goto Thousand Needles,15.17,32.66
>>|cRXP_WARN_Escort|r |cRXP_FRIENDLY_Pao'ka|r
>>|cRXP_WARN_Three Highperch Wyverns will spawn once |cRXP_FRIENDLY_Pao'ka|r reaches the middle of Highperch. You only need to aggro the one in front of him and the others will disappear|r
>>Cook |T134432:0|t[Boiled Clams], |T133748:0|t[Dig Rat Stew] and |T133973:0|t[Crispy Lizard Tail] during the escort
>>Do not craft |T133672:0|t[Heavy Silk Bandages] if it will bring you below 60 |T132905:0|t[Silk Cloth]
.complete 4770,1 
.target Pao'ka Swiftmountain

step
#label WyvernEggs
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
.goto Thousand Needles,11.31,33.07,50,0
.goto Thousand Needles,9.57,34.90,50,0
.goto Thousand Needles,10.68,40.95,50,0
.goto Thousand Needles,11.98,36.72,50,0
.goto Thousand Needles,13.91,39.11,50,0
>> Finish gathering the |cRXP_LOOT_Highperch Wyvern Eggs|r
.complete 4767,1

step
.goto Thousand Needles,10.7,22.4
.line Thousand Needles,25.9,41.1,22.5,43.1,21.7,38.8,17.5,37.3,13.4,27.1,10.7,22.4
>>Look for |cRXP_ENEMY_Rok'Alim the Pounder|r. He can spawn along the the western part of the zone
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15223s >>Click here to see a video
.complete 1151,1
.unitscan Rok'Alim the Pounder

step
#label OreSample
.line Thousand Needles,11.5,22.9,12.1,20.1,11.0,21.3,9.1,20.8
.line Thousand Needles,12.8,16.8,11.8,14.1,13.0,14.7
.goto Thousand Needles,11.5,22.9
>>Kill |cRXP_ENEMY_Gravelsnout Surveyors|r, |cRXP_ENEMY_Gravelsnout Diggers|r, and |cRXP_ENEMY_Gibblesnik|r (if he's up). Loot them for an |cRXP_LOOT_Ore Sample|r
.complete 1153,1
.unitscan Gravelsnout Digger;Gravelsnout Surveyor;Gibblesnik

step
#completewith Whitereach
.line Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t[|cRXP_LOOT_Assassination Note|r]. Use it to start the quest
>>He runs back and forth between the western camp (main tent) and eastern camp (raised pavillion far west). Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.use 12564
.unitscan Galak Messenger

step
.line Thousand Needles,14.34,30.13,15.08,31.63,15.67,31.56,16.59,30.34,17.19,29.60,17.82,27.50,18.48,26.74,18.64,25.90,18.68,24.68,18.57,24.07,18.11,23.65,17.66,22.98,17.24,22.32,17.54,21.49,17.87,20.78,17.96,20.18,17.66,19.46,17.28,18.93,16.70,18.61,16.20,18.53,15.69,18.65,14.49,20.04,12.89,19.97,11.88,20.90,11.50,21.61,11.20,22.29,11.16,23.21,11.49,24.07,11.55,24.44,11.91,25.02,13.01,26.31,13.36,26.97,13.75,28.54,14.34,30.13
.goto Thousand Needles,11.50,21.61,40,0
.goto Thousand Needles,11.88,20.90,40,0
.goto Thousand Needles,12.89,19.97,40,0
.goto Thousand Needles,14.49,20.04,40,0
.goto Thousand Needles,15.69,18.65,40,0
.goto Thousand Needles,16.20,18.53,40,0
.goto Thousand Needles,16.70,18.61,40,0
.goto Thousand Needles,17.28,18.93,40,0
.goto Thousand Needles,17.66,19.46,40,0
.goto Thousand Needles,17.96,20.18,40,0
.goto Thousand Needles,17.87,20.78,40,0
.goto Thousand Needles,17.54,21.49,40,0
.goto Thousand Needles,17.24,22.32,40,0
.goto Thousand Needles,17.66,22.98,40,0
.goto Thousand Needles,18.11,23.65,40,0
.goto Thousand Needles,18.57,24.07,40,0
.goto Thousand Needles,18.68,24.68,40,0
.goto Thousand Needles,18.64,25.90,40,0
.goto Thousand Needles,18.48,26.74,40,0
.goto Thousand Needles,17.82,27.50,40,0
.goto Thousand Needles,17.19,29.60,40,0
.goto Thousand Needles,15.67,31.56,40,0
.goto Thousand Needles,15.08,31.63,40,0
.goto Thousand Needles,14.34,30.13,40,0
.goto Thousand Needles,13.75,28.54,40,0
.goto Thousand Needles,13.36,26.97,40,0
.goto Thousand Needles,13.01,26.31,40,0
.goto Thousand Needles,11.91,25.02,40,0
.goto Thousand Needles,11.55,24.44,40,0
.goto Thousand Needles,11.49,24.07,40,0
.goto Thousand Needles,11.16,23.21,40,0
.goto Thousand Needles,11.20,22.29,40,0
.goto Thousand Needles,11.50,21.61
>>Kill |cRXP_ENEMY_Steelsnap|r. He patrols counter-clockwise
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=15372s >>Click here to see a video
.complete 1131,1
.unitscan Steelsnap

step
#label Whitereach
.goto Thousand Needles,21.50,32.50
.target Wizlo Bearingshiner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
.accept 5151 >> Accept Hypercapacitor Gizmo
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Motega Firemane|r
.turnin 4865 >> Turn in Serpent Wild
.accept 5062 >> Accept Sacred Fire
.turnin 4770 >> Turn in Homeward Bound
.target Motega Firemane

step
.loop 25,Thousand Needles,39.51,33.43,39.34,32.31,38.81,31.73,37.34,29.29,36.57,29.47,35.84,28.59,35.19,28.11,34.25,29.49,33.89,29.77,33.81,30.12,33.27,30.86,32.73,30.68,32.29,30.52,31.55,30.61,30.69,32.43,29.51,33.89,29.24,33.96,28.64,33.43,28.24,33.37,27.34,34.02,25.29,34.23,24.56,32.76,22.05,30.61,20.83,28.26,20.45,27.87,19.96,27.67,19.46,27.04,18.98,26.71,18.63,26.19,18.70,24.42,18.47,23.06,18.72,22.53,18.32,22.10,19.14,22.81,19.06,23.80,18.60,25.14
>>Kill the |cRXP_ENEMY_Galak Messenger|r. Loot him for the |T133473:0|t[|cRXP_LOOT_Assassination Note|r]. Use it to start the quest
>>He runs back and forth between the western camp (main tent) and eastern camp (raised pavillion far west). Each trip takes 2min 45sec and he stays at each camp for 2 minutes. He spawns at the eastern camp if he's been killed
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.use 12564
.unitscan Galak Messenger

step
.goto Thousand Needles,36.58,38.77,35,0
.goto Thousand Needles,37.77,38.17,35,0
.goto Thousand Needles,36.63,36.23,35,0
.goto Thousand Needles,34.96,33.22,35,0
.goto Thousand Needles,33.37,32.85,35,0
.goto Thousand Needles,33.67,34.09,35,0
.goto Thousand Needles,34.88,34.82,35,0
.goto Thousand Needles,35.62,36.20,35,0
.goto Thousand Needles,36.05,37.41,35,0
.goto Thousand Needles,36.58,38.77,35,0
>>Loot the |cRXP_PICK_Incendia Agave Plants|r on the ground and underwater
>>|cRXP_ENEMY_Boiling Elementals|r |cRXP_WARN_cast|r |T132156:0|t[Steam Jet]|cRXP_WARN_, reducing your chance to hit by 30% for 10 seconds|r
>>|cRXP_ENEMY_Scalding Elementals|r |cRXP_WARN_cast|r |T135807:0|t[Scald]|cRXP_WARN_, instantly dealing 150 fire damage and stunning you for 4 seconds|r
.complete 5062,1

step
.xp 31+31500 >>Make sure you're at 31500 / 50800 XP
.xp 31+35500>>|cRXP_WARN_You will solo|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_in Gnomeregan soon. If you want to skip that, make sure you're at 35500 / 508000 XP|r

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
.goto Thunder Bluff,47.1,59.2
>>|cRXP_WARN_Manually take 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_from the bank|r
.collect 2592,60

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 765,2449,3434,3730,3731,3734,3735,5504,6308 >>Withdraw Silverleaf, Earthroot, Slumber Sand, Lion Meat, Big Bear Meat, Tangy Clam Meat Raw Bristle Whisker Catfish, Recipe: Hot Lion Chops and Recipe: Big Bear Steak
.bankdeposit 3357,5844 >>Deposit Fragments of Rok'Alim and Liferoot

step
.goto Thunder Bluff,43.8,42.8
>>Talk to |cRXP_FRIENDLY_Rumstag|r through the wall
.turnin 7820 >> Turn in A Donation of Wool
.turnin 7821 >> Turn in A Donation of Silk
.target Rumstag Proudstrider

step
.goto Thunder Bluff,69.88,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha Grimtotem|r
.turnin 5062 >> Turn in Sacred Fire
.accept 5088 >> Accept Arikara
.target Magatha Grimtotem

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Camp Taurajo >> Fly to Camp Taurajo
.target Tal

step
.goto The Barrens,45.10,57.70
.target Tatternack Steelforge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tatternack Steelforge|r
.turnin 1153 >> Turn in A New Ore Sample

step
.goto The Barrens,44.45,59.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa|r
.fly Ratchet >> Fly to Ratchet
.target Omusa Thunderhorn

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
.collect 4470,3 >>Buy 3 |T135435:0|t[Simple Wood]
.target Jazzik

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ranik|r
.collect 3371,10 >>Buy 10 |T132793:0|t[Empty Vials]
.collect 2692,45 >>Buy 45 |T134059:0|t[Hot Spices]
.target Ranik

step
.goto The Barrens,65.80,43.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
.turnin 874 >> Turn in Mahren Skyseer
.accept 873 >> Accept Isha Awak
.target Mahren Skyseer

step
.goto The Barrens,65.51,47.32,70,0
.goto The Barrens,64.21,50.70,70,0
.goto The Barrens,63.63,53.85,70,0
.loop 50,The Barrens,65.51,47.32,64.21,50.70,63.63,53.85
>>Kill |cRXP_ENEMY_Isha Awak|r in the water along the coast. Loot him for the |cRXP_LOOT_Heart of Isha Awak|r
.complete 873,1
.unitscan Isha Awak

step
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Klannoc|r
.turnin 1718 >>Turn in The Islander
.accept 1719 >>Accept The Affray
.target Klannoc Macleod

step
>>Step onto the grate behind you. Kill the |cRXP_ENEMY_Affray Challengers|r by using |T132366:0|t[Demoralizing Shout] to fear them
>>Kill |cRXP_ENEMY_Big Will|r once he appears
.goto The Barrens,68.59,48.76
.complete 1719,2 
.complete 1719,1 
.mob Big Will

step
.goto The Barrens,68.62,49.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Klannoc|r
>>|cRXP_WARN_This will teach you|r |T132275:0|t[Berserker Stance]
.turnin 1719 >>Turn in The Affray
.accept 1791 >>Accept The Windwatcher
.target Klannoc Macleod

step
.goto The Barrens,65.83,43.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahren Skyseer|r
>>|cRXP_WARN_You can swim in a straight line to the quest giver without dying from fatigue|r
.turnin 873,2 >> Turn in Isha Awak
.target Mahren Skyseer

step
.goto The Barrens,62.8,38.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Bristle Whisker Catfish recipe]
.collect 6330,1
.target Kilxx
.itemcount 6308,1

step
.goto The Barrens,63.30,38.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
.turnin 1111 >> Turn in Wharfmaster Dizzywig
.accept 1112 >> Accept Parts for Kravel
.target Wharfmaster Dizzywig

step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >> Take the boat to Stranglethorn Vale - cook |T133973:0|t[Crispy Lizard Tail], |T133916:0|t[Bristle Whisker Catfish] and |T134003:0|t[Big Bear Steak] before the loading screen
>>Craft 10 |T134836:0|t[Elixir of Lion's Strength] and |T133672:0|t[Heavy Silk Bandages] after the loading screen, but do not go below 20 |T132905:0|t[Silk Cloth]
.zoneskip Stranglethorn Vale

step
.goto Stranglethorn Vale,28.34,75.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarena|r
>>|cRXP_BUY_Buy a|r |T135158:0|t[Big Stick] |cRXP_BUY_from her if it's up|r
.collect 12251,1
.target Zarena Cromwind

step
.goto Stranglethorn Vale,28.30,77.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
.accept 575 >> Accept Supply and Demand
.target Drizzlik

step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Glyx|r
.vendor >> |cRXP_BUY_Buy|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_from him if they're up|r
.target Glyx Brewright

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
.accept 189 >> Accept Bloodscalp Ears
.target Kebok

step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFollow the small pathway around the balcony |cRXP_FRIENDLY_Fleet Master Seahorn|r is facing, then talk to |cRXP_FRIENDLY_Gringer|r
.fp Booty Bay >> Get the Booty Bay flight path
.target Gringer

step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Scooty|r
.turnin 2842 >>Turn in Chief Engineer Scooty
.accept 2843 >>Accept Gnomer-gooooone!
.target Scooty

step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tEnter the inn, then talk to |cRXP_FRIENDLY_Crank Fizzlebub|r
.accept 605 >> Accept Singing Blue Shards
.target Crank Fizzlebub

step
.goto Stranglethorn Vale,27.60,77.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Scooty|r
.turnin 2843 >>Turn in Gnomer-gooooone!
.target Scooty

step
.goto Stranglethorn Vale,27.63,77.55
.goto Dun Morogh,21.6,37.8,30 >>Step onto the Gnomeregan Transponder
>>|cRXP_WARN_You will solo the first boss in Gnomeregan now - I recommend logging out and watching the video before attempting it|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=18295s >>Click here to see the video

step
#completewith next
.destroy 9173 >>Destroy the |T132488:0|t[Goblin Transponder]

step
#completewith next
+Save the |T135152:0|t[|cRXP_LOOT_Hydrocane|r] if it drops - you can use it during quests that take you under water

step
.zone Thunder Bluff >>Use a |T134875:0|t[Swiftness Potion] to enter Gnomeregan, then kill |cRXP_ENEMY_Viscous Fallout|r
>>Clear out a mob along his patrol path and then wait for him to patrol back to you
>>Cook |T134003:0|t[Big Bear Steak] and |T133974:0|t[Hot Lion Chops] while waiting, and then craft |T133672:0|t[Heavy Silk Bandages] after, but do not go below 20 |T132905:0|t[Silk Cloth]
>>|cRXP_WARN_Do not under any circumstances engage a|r |cRXP_ENEMY_Corrosive Lurker|r |cRXP_WARN_- they are impossible to kill|r
>>|cRXP_WARN_Start a ghetto hearth to Thunder Bluff once|r |cRXP_ENEMY_Viscous Fallout|r |cRXP_WARN_is at 70%|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>If you farmed extra XP earlier in order to skip |cRXP_ENEMY_Viscous Fallout|r, you can simply enter Gnomeregan and ghetto hearth out (you should already be level 32)
.mob Viscous Fallout

step
#completewith next
+|cRXP_WARN_Take out a|r |T134937:0|t[Scroll of Intellect]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 765,2449,3434,5800,9452,16658 >>Deposit Kravels' Crate, Silverleaf, Earthroot, Slumber Sand, Wildhunter Cloak and Hydrocane

step
#completewith next
+|cRXP_WARN_Go back if you forgot to take out a|r |T134937:0|t[Scroll of Intellect]

step
.goto Thunder Bluff,40.93,62.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
.train 227 >>Train |T135145:0|t[Staves]
.target Ansekhwa

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.collect 1707,80 >> Buy 80 |T133994:0|t[Stormwind Brie]
.target Innkeeper Pala

step
.goto Thunder Bluff,61.53,80.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1131 >> Turn in Steelsnap
.accept 1136 >> Accept Frostmaw
.target Melor Stonehoof
.maxlevel 31

step
#completewith next
+|cRXP_WARN_Respec to|r |T132306:0|t[Sweeping Strikes]

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
>>|cRXP_WARN_You should also train|r |T132338:0|t[Cleave (Rank 2)] |cRXP_WARN_if you can afford it|r
.train 11549 >>Train |T132333:0|t[Battle Shout]
.train 20658 >>Train |T135358:0|t[Execute]
.train 845 >>Train |T132338:0|t[Cleave]
.train 7372 >>Train |T132316:0|t[Hamstring]
.target Ker Ragetotem

step
#completewith Aska
+|cRXP_WARN_Go back if you forgot to respec to|r |T132306:0|t[Sweeping Strikes]

step
.goto Thunder Bluff,61.53,80.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1131 >> Turn in Steelsnap
.accept 1136 >> Accept Frostmaw
.target Melor Stonehoof

step
#label Aska
.goto Thunder Bluff,51.0,52.8
>>Talk to |cRXP_FRIENDLY_Aska|r
.train 6500 >>Train |T134431:0|t[Goblin Deviled Clams]
.target Aska Mistrunner

step
>>|cRXP_WARN_If you did not get a|r |T135158:0|t[Big Stick] |cRXP_WARN_in Booty Bay, you can try flying to Brackenwall Village, where the weaponsmith|r |cRXP_FRIENDLY_Zulrg|r |cRXP_WARN_sells it. Fly there from Thunder Bluff and then fly to Freewind Post afterwards|r
>>|cRXP_WARN_If|r |cRXP_FRIENDLY_Zulrg|r |cRXP_WARN_does not have|r |T135158:0|t[Big Stick] |cRXP_WARN_in stock either, buy a|r |T135469:0|t[Battle Staff] |cRXP_WARN_for now and try to get|r |T135158:0|t[Big Stick] |cRXP_WARN_later|r
.collect 12251,1 

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Freewind >>Fly to Freewind Post
.target Tal

step
#completewith next
.destroy 5838 >>Destroy the |T134252:0|t[Kodo Skin Scroll]

step
.goto Thousand Needles,45.00,49.00
.target Elu
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elu|r
.turnin 4767 >> Turn in Wind Rider

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor >> Vendor trash
.target Montarr

step
#completewith next
+Apply the two |T133610:0|t[Heavy Armor Kits]|r to your chest and boots on the elevator

step
.goto Thousand Needles,31.50,36.70,30 >> Head to Darkcloud Pinnacle

step
.goto Thousand Needles,31.79,32.58
>>Open the |cRXP_PICK_Document Chest|r on top of the plataeu. Loot it for |cRXP_LOOT_Secret Note #1|r
.complete 5064,1 

step
.goto Thousand Needles,33.80,39.90
>>Open the |cRXP_PICK_Document Chest|r inside the big tent. Loot it for |cRXP_LOOT_Secret Note #1|r
.complete 5064,2 

step
.goto Thousand Needles,39.20,41.60
>>Open the |cRXP_PICK_Document Chest|r inside the tent on the eastern plateau. Loot it for |cRXP_LOOT_Secret Note #1|r
.complete 5064,3 

step
#completewith next
.goto Thousand Needles,35.68,39.25,20,0
.goto Thousand Needles,34.32,35.74,20,0
.goto Thousand Needles,35.56,30.94,20,0
.goto Thousand Needles,36.97,31.97,20 >> Travel toward the bonfire on the northeastern plateau

step
.goto Thousand Needles,38.00,35.30
>>Clear the |cRXP_ENEMY_Grimtotems|r and then light the bonfire
>>Kill |cRXP_ENEMY_Arikara|r. Loot her for her |cRXP_LOOT_Skin|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=20190s >>Click here to see a video
.complete 5088,2 
.complete 5088,1 
.mob Arikara

step
.goto Thousand Needles,38.00,26.80
>>Kill |cRXP_ENEMY_Arnak Grimtotem|r. Loot him for his |cRXP_LOOT_Hoof|r
.complete 5147,1 
.mob Arnak Grimtotem

step
.goto Thousand Needles,38.00,26.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lakota|r
>>|cRXP_WARN_This will start an escort|r
.accept 4904 >> Accept Free at Last
.target Lakota Windsong

step
.goto Thousand Needles,38.96,29.46,20,0
.goto Thousand Needles,37.56,31.43,20,0
.goto Thousand Needles,36.89,31.73,20,0
.goto Thousand Needles,35.64,31.01,20,0
.goto Thousand Needles,34.53,30.78,20,0
.goto Thousand Needles,33.19,28.54,20,0
.goto Thousand Needles,32.53,27.44,20,0
.goto Thousand Needles,32.28,28.67,20,0
.goto Thousand Needles,32.04,31.37,20,0
.goto Thousand Needles,32.86,32.62,20,0
.goto Thousand Needles,33.05,35.42,20,0
.goto Thousand Needles,31.06,36.89
>>Escort |cRXP_FRIENDLY_Lakota|r to safety
>>Cook |T134431:0|t[Goblin Deviled Clams] and |T133974:0|t[Hot Lion Chops] during the escort, but stop once you reach 150 |T133971:0|t[Cooking] skill
>>Craft |T133672:0|t[Heavy Silk Bandages] during downtime where you're unable to cook
>>|cRXP_WARN_Two|r |cRXP_ENEMY_Grimtotems|r |cRXP_WARN_will spawn every time she reaches a new platform. Try and stay ahead of her to clear the platforms if you have respawns behind|r
.complete 4904,1 
.target Lakota Windsong

step
.goto Thousand Needles,28.00,58.4
.xp 33 >>Grind the |cRXP_ENEMY_Harpies|r to level 33
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=20950s >>Click here to see a video of how this grind can be done efficiently
>>|cRXP_WARN_You can outrange their|r |T136022:0|t[Gust of Wind]
.collect 4306,60 >>Make sure you have 60 |T132905:0|t[Silk Cloth]
.mob Screeching Harpy
.mob Screeching Roguefeather
.mob Screeching Windcaller

step
.goto Thousand Needles,22.78,24.53
>>Open the cage and kill the |cRXP_ENEMY_Enraged Panther|r while kiting it back towards Whitereach Post. Loot it for the |cRXP_LOOT_Hypercapacitor Gizmo|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=25520s >>Click here to see a video
.complete 5151,1 
.mob Enraged Panther

step
.goto Thousand Needles,21.50,32.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Motega Firemane|r
.turnin 5088 >> Turn in Arikara
.target Motega Firemane

step
.goto Thousand Needles,21.43,32.55
.target Wizlo Bearingshiner
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizlo Bearingshiner|r
.turnin 5151 >> Turn in Hypercapacitor Gizmo

step
.goto Thousand Needles,21.25,32.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati|r
>>|cRXP_WARN_Be careful! Turning this in will summon three |cRXP_ENEMY_Galak Assassins|r |cRXP_WARN_that you have to protect|r |cRXP_FRIENDLY_Kanati|r |cRXP_WARN_from|r
.turnin 4881 >> Turn in Assassination Plot
.accept 4966 >> Accept Protect Kanati Greycloud
.target Kanati Greycloud

step
.goto Thousand Needles,21.25,32.05
>>Kill the |cRXP_ENEMY_Galak Assassins|r to protect |cRXP_FRIENDLY_Kanati|r
.complete 4966,1 
.mob Galak Assassin

step
.goto Thousand Needles,21.34,31.95
.target Kanati Greycloud
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kanati Greycloud|r
.turnin 4966,1 >>Turn in Protect Kanati Greycloud

step
.goto Feralas,89.0,39.8
.zone Feralas >>Travel to Feralas

step
.goto Feralas,76.0,43.40
>>Follow the road to Camp Mojache. Be careful of the high level mobs
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
 .vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk
.mob Longtooth Runner
.mob Ironfur Bear

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 4544,60 >>Buy 60 |T133964:0|t[Mulgore Spice Bread]
.target Loorana

step
.goto Feralas,75.40,44.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shyn|r
.fly Freewind >> Fly to Freewind Post
.target Shyn

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.70,50.80
.target Cliffwatcher Longhorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.turnin 5064,3 >> Turn in Grimtotem Spying
.turnin 5147,2 >> Turn in Wanted - Arnak Grimtotem

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jandia|r
.collect 3371,20 >>Buy 20 |T132793:0|t[Empty Vials]
.target Jandia

step
.goto Thousand Needles,46.00,51.50
.target Thalia Amberhide
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thalia Amberhide|r
.turnin 4904,2 >> Turn in Free at Last
.isQuestComplete 4904

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
.goto Thunder Bluff,47.1,59.2
>>|cRXP_WARN_Manually take 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_from the bank - deposit all other|r |T132911:0|t[Wool Cloth]
.collect 2592,60

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 3357,3731,3928,4471,5504 >>Deposit Flint and Tinder, Liferoot, Superior Healing Potions, Tangy Clam Meat and Lion Meat
.bankwithdraw 765,2449,3657,16658 >>Withdraw Silverleaf, Earthroot, Wildhunter Cloak and Hillsbrad Town Registry

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Tal

step
.goto Orgrimmar,44.70,52.00
.target Craven Drok
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Craven Drok|r
.accept 1431 >> Accept Alliance Relations

step
.goto Orgrimmar,22.50,52.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keldran|r near the western exit of Orgrimmar
.turnin 1431 >> Turn in Alliance Relations
.accept 1432 >> Accept Alliance Relations
.target Keldran

step
.goto Orgrimmar,37.8,87.6
.target Vehena
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vehena|r
.turnin 7833 >> Turn in A Donation of Wool
.turnin 7834 >> Turn in A Donation of Silk

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - craft |T134836:0|t[Elixir of Lion's Strength] and |T133672:0|t[Heavy Silk Bandages] while waiting
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 33-34
#next gigachad hc warrior 34-37

step
#completewith next
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> Enter Undercity
.zoneskip Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the center or right elevator down to the Undercity

step
.goto Undercity,64.20,49.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Genavie Callow|r
.accept 1164 >> Accept To Steal From Thieves
.target Genavie Callow

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 3371 >>Destroy any spare |T132793:0|t[Empty Vials]

step
.goto Hillsbrad Foothills,63.88,19.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Novice Thaivand|r
.accept 552 >>Accept Helcular's Revenge
.target Novice Thaivand

step
.goto Hillsbrad Foothills,63.24,20.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.accept 533 >> Accept Infiltration
.target Krusk

step
.goto Hillsbrad Foothills,62.3,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.accept 539 >> Accept Battle of Hillsbrad
.target High Executor Darthalia
.isQuestTurnedIn 532

step
.goto Hillsbrad Foothills,62.3,20.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 532 >> Turn in Battle of Hillsbrad
.accept 539 >> Accept Battle of Hillsbrad
.target High Executor Darthalia
.isOnQuest 532

step
.goto Hillsbrad Foothills,61.56,20.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
.accept 556 >> Accept Stone Tokens
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
.accept 544 >> Accept Prison Break In
.target Keeper Bel'varil
.target Magus Wordeen Voidglare

step
.goto Hillsbrad Foothills,26.95,59.55,100 >> Run to Azurelode Mine - kill a few |cRXP_ENEMY_Yetis|r on the way for a chance at |T135471:0|t[Helcular's Rod], but don't stop to grind them
.mob Cave Yeti
.mob Ferocious Yeti

step
#completewith next
>>Kill |cRXP_ENEMY_Miner Hackett|r
.complete 567,3 
.unitscan Miner Hackett

step
>>Kill |cRXP_ENEMY_Foreman Bonds|r in the center of the mine's lowest floor
>>|cRXP_WARN_Use|r |T132307:0|t[Intercept] |cRXP_WARN_to prevent him from spawning adds at 50%|r
.goto Hillsbrad Foothills,31.2,56.0
.complete 539,1
.complete 539,2
.mob Foreman Bonds
.mob Hillsbrad Miner

step
.goto Hillsbrad Foothills,31.2,56.0
>>Kill |cRXP_ENEMY_Miner Hackett|r
.complete 567,3 
.unitscan Miner Hackett

step
#completewith Belamoore
>>Kill all |cRXP_ENEMY_Dalaran Humanoids|r. Loot them for their |cRXP_LOOT_Worn Stone Tokens|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Dalaran Shield Guards'|r |cRXP_WARN_glowing|r |T136173:0|t[Violet Shield Effect]|cRXP_WARN_. It lasts eight seconds and returns 85 damage every time you hit them - you can die to it very quickly if you're not paying attention|r
.complete 556,1 
.mob Dalaran Shield Guard
.mob Dalaran Theurgist
.mob Dalaran Worker
.mob Dalaran Summoner

step
.goto Alterac Mountains,20.14,84.28,20,0
.goto Alterac Mountains,20.33,86.31,12,0
.goto Alterac Mountains,19.93,85.94
>>Kill |cRXP_ENEMY_Ricter|r, |cRXP_ENEMY_Alina|r and |cRXP_ENEMY_Dermot|r. Loot them for their |cRXP_LOOT_Bloodstones|r
.complete 544,2 
.complete 544,3 
.complete 544,1 
.mob Ricter
.mob Alina
.mob Dermot

step
#label Belamoore
.goto Alterac Mountains,18.29,82.83,8,0
.goto Alterac Mountains,17.65,84.11,8,0
.goto Alterac Mountains,17.76,83.18
>>Kill |cRXP_ENEMY_Kegan Darkmar|r on the second floor of the building. Loot him for his |cRXP_LOOT_Bloodstone|r
.complete 544,4 
.mob Kegan Darkmar
.mob Warden Belamoore

step
.loop 25,Alterac Mountains,20.1,86.2,17.9,83.0,10.7,76.6,19.4,75.6,20.1,86.2,17.9,83.0,10.7,76.6,19.4,75.6,20.1,86.2
>>Finish killing the |cRXP_ENEMY_Dalaran Humanoids|r. Loot them for their |cRXP_LOOT_Worn Stone Tokens|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Dalaran Shield Guards'|r |cRXP_WARN_glowing|r |T136173:0|t[Violet Shield Effect]|cRXP_WARN_. It lasts eight seconds and returns 85 damage every time you hit them - you can die to it very quickly if you're not paying attention|r
.complete 556,1 
.mob Dalaran Shield Guard
.mob Dalaran Theurgist
.mob Dalaran Worker
.mob Dalaran Summoner

step
.goto Alterac Mountains,29.8,78.8,5,0
.goto Alterac Mountains,31.3,72.0
>>Kill a |cRXP_ENEMY_Mountain Lion|r. Loot it for a |T134368:0|t[Fresh Carcass]
>>Explore |cRXP_LOOT_Gavin's Naze|r for XP on the way
.collect 5810,1 
.mob Feral Mountain Lion
.mob Mountain Lion
.mob Starving Mountain Lion
.mob Hulking Mountain Lion

step
#completewith next
>>Kill |cRXP_ENEMY_Yetis|r for a chance at |cRXP_LOOT_Helcular's Rod|r
.complete 552,1
.mob Mountain Yeti
.mob Giant Yeti

step
.goto Alterac Mountains,37.56,68.22
.use 5810 >> Use the |T134368:0|t[Fresh Carcass] inside Growless Cave to summon |cRXP_ENEMY_Frostmaw|r. Kill him and loot him for his |cRXP_LOOT_Mane|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.link https://www.youtube.com/watch?v=wsqJSlZTBAg&t=29158s >>Click here to see a video
.complete 1136,1
.unitscan Frostmaw

step
#completewith next
.destroy 3711 >>Destroy the |T133736:0|t[Belamoore's Research Journal]

step
>>Kill |cRXP_ENEMY_Syndicate members|r, then loot the |T133472:0|t[Syndicate Missive]
.goto Alterac Mountains,47.7,81.7,90,0
.goto Alterac Mountains,58.4,67.7,90,0
.goto Alterac Mountains,47.7,81.7,90,0
.goto Alterac Mountains,58.4,67.7,90,0
.goto Alterac Mountains,47.7,81.7
.complete 533,1
.mob Syndicate Footpad
.mob Syndicate Thief

step
.goto Hillsbrad Foothills,61.498,20.933
>>Return to |cRXP_FRIENDLY_Magus Wordeen|r
.turnin 544 >> Turn in Prison Break In
>>Return to |cRXP_FRIENDLY_Bel'varil|r
.turnin 556 >> Turn in Stone Tokens
.target Magus Wordeen Voidglare
.target Keeper Bel'varil

step
.goto Hillsbrad Foothills,61.86,19.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tallow|r
.accept 676 >> Accept The Hammer May Fall
.target Tallow

step
.goto Hillsbrad Foothills,62.3,20.3
>>Return to |cRXP_FRIENDLY_Darthalia|r
.turnin 567,1 >> Turn in Dangerous!
.turnin 539 >> Turn in Battle of Hillsbrad
.target High Executor Darthalia

step
.goto Hillsbrad Foothills,63.88,19.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Novice Thaivand|r
.turnin 552 >> Turn in Helcular's Revenge
.target Novice Thaivand
.isQuestComplete 552

step
.goto Hillsbrad Foothills,63.3,20.7
>>Return to |cRXP_FRIENDLY_Krusk|r
.turnin 533 >> Turn in Infiltration
.target Krusk

step
#completewith FirstArathi
>>Kill |cRXP_ENEMY_Snapjaws|r for |T134026:0|t[Turtle Meat]
.mob Snapjaw
.collect 3712,10
.mob Snapjaw

step
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah|r
.turnin 1791 >>Turn in The Windwatcher
.accept 1712 >>Accept Cyclonian
.target Bath'rah the Windwatcher

step
#completewith next
+|cRXP_WARN_Save all|r |T132834:0|t[Raptor Eggs]|cRXP_WARN_,|r |T134025:0|t[Raptor Flesh]|cRXP_WARN_,|r |T134023:0|t[Mystery Meat] |cRXP_WARN_and|r |T134304:0|t[Buzzard Wings] |cRXP_WARN_you get in Arathi Highlands and other zones|r

step
#label FirstArathi
.goto Arathi Highlands,20.19,29.54
.zone Arathi Highlands >>Head to Arathi Highlands

step
#completewith next
.abandon 552 >>Abandon Helcular's Revenge if you haven't completed it at this point
.isOnQuest 552

step
.goto Arathi Highlands,33.90,44.60
>>Kill |cRXP_ENEMY_Boulderfist Ogres|r and |cRXP_ENEMY_Boulderfist Enforcers|r in and around Boulder'gor
.complete 676,1
.complete 676,2
.mob Boulderfist Ogre
.mob Boulderfist Enforcer

step
#completewith next
.destroy 6929 >>Destroy |T134327:0|t[Bath'rah's Parchment]

step
.goto Arathi Highlands,54.20,38.20
>>Kill |cRXP_LOOT_Marcel|r, then loot |T134166:0|t[Marcel's Head]
*|cRXP_WARN_Marcel uses|r |T132362:0|t[Shield Wall] |cRXP_WARN_after a few seconds|r
.complete 1164,2
.mob Marcel Dabyrie

step
.goto Arathi Highlands,56.40,36.10
>>Kill |cRXP_LOOT_Kenata|r, then loot |T134167:0|t[Kenata's Head]
.complete 1164,1
.mob Kenata Dabyrie

step
.goto Arathi Highlands,56.50,38.70
>>Kill |cRXP_LOOT_Fardel|r, then loot |T134166:0|t[Fardel's Head]
*|cRXP_WARN_Be careful of his|r |T132152:0|t[Thrash] |cRXP_WARN_and|r |T136067:0|t[Deadly Poison]
.complete 1164,3
.mob Fardel Dabyrie

step
.goto Arathi Highlands,62.50,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_PICK_Shards of Myzrael|r
.accept 642 >> Accept The Princess Trapped

step
#completewith next
.goto Arathi Highlands,73.52,33.20,150 >>Travel to Hammerfall

step
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urda|r
.fp Hammerfall >> Get the Hammerfall flight path
.target Urda

step
.goto Arathi Highlands,74.20,33.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
.turnin 676 >> Turn in The Hammer May Fall
.accept 677 >> Accept Call to Arms
.target Drum Fel

step
.goto Arathi Highlands,74.2,33.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uttnar|r
.collect 3771,80 >>Stock up to 80 |T133969:0|t[Wild Hog Shank]
.target Uttnar

step
.goto Arathi Highlands,72.90,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
.accept 655 >> Accept Hammerfall
.target Gor'mul

step
.goto Arathi Highlands,74.60,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
.turnin 655 >> Turn in Hammerfall
.accept 672 >> Accept Raising Spirits
.accept 671 >> Accept Foul Magics
.target Tor'gan

step
#completewith Witherbark
>>Kill any |cRXP_LOOT_Highland Raptors|r that you encounter, then loot their |T133884:0|t[Highland Raptor Eyes]
>>|cRXP_WARN_Be careful of the|r |cRXP_ENEMY_Thrashers|r|cRXP_WARN_, as they actually|r |T132152:0|t[Thrash]
.complete 672,1
.mob Highland Strider
.mob Highland Thrasher
.unitscan Lieutenant Valorcall

step
.loop 25,Arathi Highlands,34.07,28.35,33.36,26.41,31.79,26.47,30.83,27.49,31.01,29.58,32.32,30.87,33.36,30.72,34.07,28.35
>>Kill |cRXP_LOOT_Syndicate members|r, then loot their |T133292:0|t[Bloodstone Amulets]
.complete 671,1
.mob Syndicate Highwayman
.mob Syndicate Pathstalker
.mob Syndicate Mercenary

step
#label Witherbark
.loop 40,Arathi Highlands,71.7,60.3,73.4,65.2,70.6,69.3,68.3,74.5,66.2,69.2,64.8,73.1,61.3,72.4,63.3,67.7,66.5,63.7,71.7,60.3
>>Travel east to Witherbark Village, then kill |cRXP_ENEMY_Witherbark Witch Doctors|r, |cRXP_ENEMY_Headhunters|r and |cRXP_ENEMY_Axe Throwers|r
>>|cRXP_WARN_You can outrange their|r |T136020:0|t[Wither Touch]
.complete 677,3 
.complete 677,2 
.complete 677,1 
.mob Witherbark Axe Thrower
.mob Witherbark Headhunter
.mob Witherbark Witch Doctor

step
.goto Arathi Highlands,59.40,42.61
>>Kill any |cRXP_LOOT_Highland Raptors|r that you encounter, then loot their |T133884:0|t[Highland Raptor Eyes]
>>|cRXP_WARN_Be careful of the|r |cRXP_ENEMY_Thrashers|r|cRXP_WARN_, as they actually|r |T132152:0|t[Thrash]
.complete 672,1
.mob Highland Strider
.mob Highland Thrasher
.unitscan Lieutenant Valorcall

step
.goto Arathi Highlands,74.72,36.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Tor'gan|r
.turnin 672 >> Turn in Raising Spirits
.accept 674 >> Accept Raising Spirits
.turnin 671 >> Turn in Foul Magics
.target Tor'gan

step
.goto Arathi Highlands,72.63,33.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Gor'mul|r
.turnin 674 >> Turn in Raising Spirits
.target Gor'mul

step
.goto Arathi Highlands,74.24,33.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Drum|r
.turnin 677 >> Turn in Call to Arms
.target Drum Fel

step
.goto Arathi Highlands,74.2,33.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uttnar|r
.collect 3771,40 >>Stock up to 40 |T133969:0|t[Wild Hog Shank]
.collect 4599,20 >>Buy 20 |T133970:0|t[Cured Ham Steak]
.target Uttnar

step
.goto Arathi Highlands,74.0,32.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keena|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Curiously Tasty Omelet recipe] |cRXP_BUY_and the|r |T134939:0|t[Roast Raptor recipe]
.collect 3682,1
.collect 12228,1
.target Keena

step
.hs >>Hearth to Thunder Bluff
.use 6948

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 34-37
#next gigachad hc warrior 37-38

step << !Tauren
.goto Thunder Bluff,40.93,62.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
.train 198 >>Train |T133476:0|t[One-Handed Maces]
.train 199 >>Train |T133479:0|t[Two-Handed Maces]
.train 266 >>Train |T135610:0|t[Guns]
.target Ansekhwa

step << Tauren
.goto Thunder Bluff,40.93,62.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ansekhwa|r
.train 266 >>Train |T135610:0|t[Guns]
.target Ansekhwa

step
.goto Thunder Bluff,39.0,64.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kuruk|r
>>|cRXP_BUY_Buy two additional|r |T133639:0|t[Heavy Brown Bags] |cRXP_BUY_and a stack of|r |T135426:0|t[Small Throwing Knives] |cRXP_BUY_and|r |T135427:0|t[Wicked Throwing Daggers] |cRXP_BUY_from him|r
>>|cRXP_WARN_You will bank the|r |T135426:0|t[Small Throwing Knives] |cRXP_WARN_and take them out later for a quest at level 56|r
.collect 4497,4
.collect 15327,200
.collect 2947,200 --Small Throwing Knife (200)
.target Kuruk

step
#completewith next
+|cRXP_WARN_Buy a second bank slot and put spare|r |T133634:0|t[Brown Leather Satchels] |cRXP_WARN_in both of your bank slots|r

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 1475,3928,5800,5844 >>Withdraw Superior Healing Potions, Small Venom Sacs, Fragments of Rok'Alim and Kravel's Parts
.bankdeposit 765,2449,2592,2947,3404,3682,3685,3712,3730,3731,4306,4338,5504,5830,5831,5832,12037,12184,12228 >>Deposit Wool Cloth, Silk Cloth, Silverleaf, Earthroot, Small Throwing Knives, Turtle Meat, Big Bear Meat, Lion Meat, Tangy Clam Meat, Buzzard Wings, Mystery Meat, Raptor Eggs, Raptor Flesh, Recipe: Curiously Tasty Omelet, Recipe: Roast Raptor, Mageweave Cloth and the Dabyrie heads

step
#completewith next
+|cRXP_WARN_Go back if you forgot to buy a bank slot|r

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
.train 8380 >>Train |T132363:0|t[Sunder Armor]
.train 11554 >>Train |T132366:0|t[Demoralizing Shout]
.train 18499 >>Train |T136009:0|t[Berserker Rage]
.train 7369 >>Train |T132338:0|t[Cleave]
.train 676 >>Train |T132343:0|t[Disarm]
.target Ker Ragetotem

step
.goto Thunder Bluff,61.40,80.70
.target Melor Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1136 >> Turn in Frostmaw

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Freewind >> Fly to Freewind Post
.target Tal

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls], |T134413:0|t[Liferoot] and |T134187:0|t[Earthroot]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.70,50.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cliffwatcher Longhorn|r
.accept 5361 >> Accept Family Tree
.target Cliffwatcher Longhorn

step
.goto Thousand Needles,45.70,50.70
.goto Thousand Needles,53.90,41.50,30 >>Log out in Freewind Post, then use the "Stuck Character Service" on battle.net - you will be at Weathered Nook when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Thousand Needles,53.90,41.50
.target Dorn Plainstalker
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dorn Plainstalker|r
.turnin 1151 >> Turn in Test of Strength

step
#completewith next
+|cRXP_WARN_Save all|r |T134026:0|t[Turtle Meat] |cRXP_WARN_you get in Shimmering Flats - you will need them for a quest later|r

step
.goto Thousand Needles,77.79,77.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
>>Craft |T134437:0|t[Anti-Venom] during his RP
.turnin 1112 >> Turn in Parts for Kravel
.accept 1114 >> Accept Delivery to the Gnomes
.target Kravel Koalbeard

step
.goto Thousand Needles,78.06,77.12
.target Fizzle Brassbolts
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
.turnin 1114 >> Turn in Delivery to the Gnomes
.accept 1104 >> Accept Salt Flat Venom
.target Wizzle Brassbolts
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzle Brassbolts|r
.accept 1105 >> Accept Hardened Shells

step
#completewith Zherin
.target Riznek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Riznek|r
.vendor >> Vendor trash

step
.goto Thousand Needles,80.17,75.88
.target Pozzik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
.accept 1176 >> Accept Load Lightening

step
#label Zherin
.goto Thousand Needles,81.63,77.95
.target Trackmaster Zherin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trackmaster Zherin|r
.accept 1175 >> Accept A Bump in the Road

step
#completewith Moktar
>>Circle the Mirage Raceway, looting |T132997:0|t[Rocket Car Parts] while killing and looting |cRXP_ENEMY_Scorpids|r, |cRXP_ENEMY_Saltstone Basilisks|r, |cRXP_ENEMY_Salt Flats Vultures|r, and |cRXP_ENEMY_Sparkleshell Tortoises|r
.complete 1175,2 
.complete 1175,1 
.complete 1176,1 
.complete 1105,1
.complete 1104,1 
.complete 1110,1 
.mob Scorpid Terror
.mob Sparkleshell Snapper
.mob Saltstone Crystalhide
.mob Salt Flats Vulture
.mob Salt Flats Scavenger
.mob Scorpid Reaver
.mob Sparkleshell Tortoise
.mob Saltstone Basilisk
.mob Sparkleshell Borer

step
.goto Thousand Needles,78.4,89.1
>>Travel south to Tahonda Ruins' lake, and kill |cRXP_ENEMY_Saltstone Gazers|r
>>|cRXP_WARN_You can outrange their|r |T132154:0|t[Crystal Gaze]
.complete 1175,3
.mob Saltstone Gazer

step
.loop 25,Thousand Needles,67.27,85.30,68.14,85.96,68.03,86.93,68.08,88.54,69.48,89.64,70.31,87.64,71.09,86.23,71.34,84.11,70.51,82.80,68.52,80.87,67.45,82.28,67.27,85.30
>>Loot the |cRXP_ENEMY_Silithids|r for a |T135034:0|t[|cRXP_LOOT_Cracked Silithid Carapace|r] and use it to start the quest
>>The |cRXP_ENEMY_Silithid Hive Drones|r call for aid in a large area when attacked
>>|cRXP_WARN_The|r |cRXP_ENEMY_Silithid Invaders|r |cRXP_WARN_cast|r |T136066:0|t[Silithid Pox] |cRXP_WARN_- avoid it at all costs by interrupting it or running out of melee range during the cast|r
.collect 5877,1,1148 
.accept 1148 >> Accept Parts of the Swarm

step
.loop 25,Thousand Needles,67.27,85.30,68.14,85.96,68.03,86.93,68.08,88.54,69.48,89.64,70.31,87.64,71.09,86.23,71.34,84.11,70.51,82.80,68.52,80.87,67.45,82.28,67.27,85.30
>>Kill |cRXP_ENEMY_Silithid Invaders|r, |cRXP_ENEMY_Silithid Searchers|r and |cRXP_ENEMY_Silithid Hive Drones|r. Loot them for their |cRXP_LOOT_Hearts|r, |cRXP_LOOT_Talons|r and |cRXP_LOOT_Carapaces|r
>>The |cRXP_ENEMY_Silithid Hive Drones|r call for aid in a large area when attacked
>>|cRXP_WARN_The|r |cRXP_ENEMY_Silithid Invaders|r |cRXP_WARN_cast|r |T136066:0|t[Silithid Pox] |cRXP_WARN_- avoid it at all costs by interrupting it or running out of melee range during the cast|r
.complete 1147,3 
.complete 1147,1 
.complete 1147,2 
.complete 1148,1 
.complete 1148,2 
.complete 1148,3 
.mob Silithid Searcher
.mob Silithid Hive Drone
.mob Silithid Invader

step
#label Moktar
.goto Thousand Needles,67.58,63.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Moktar|r
.turnin 1147 >> Turn in The Swarm Grows
.target Moktar Krin

step
.loop 40,Thousand Needles,72.98,80.33,70.89,78.41,73.17,76.19,71.42,73.28,71.84,68.82,70.02,66.75,70.68,63.52,74.08,60.82,72.70,56.27,76.29,57.90,79.23,53.37,82.00,55.71,81.23,59.76,84.23,59.46,86.78,61.60,87.62,65.43,83.27,65.36,83.52,70.13,87.14,70.94,87.91,77.23,83.92,77.35,83.71,81.85,82.62,86.92,78.19,88.69,77.02,84.71,72.25,89.26,72.98,80.33
>>Circle the Mirage Raceway, looting |T132997:0|t[Rocket Car Parts] while killing and looting |cRXP_ENEMY_Scorpids|r, |cRXP_ENEMY_Saltstone Basilisks|r, |cRXP_ENEMY_Salt Flats Vultures|r, and |cRXP_ENEMY_Sparkleshell Tortoises|r
.complete 1175,2 
.complete 1175,1 
.complete 1176,1 
.complete 1105,1 
.complete 1104,1 
.complete 1110,1 
.mob Scorpid Terror
.mob Sparkleshell Snapper
.mob Saltstone Crystalhide
.mob Salt Flats Vulture
.mob Salt Flats Scavenger
.mob Scorpid Reaver
.mob Sparkleshell Tortoise
.mob Saltstone Basilisk
.mob Sparkleshell Borer

step
.goto Thousand Needles,81.63,77.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Zherin|r
.turnin 1175 >> Turn in A Bump in the Road
.target Trackmaster Zherin

step
.goto Thousand Needles,80.18,75.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Pozzik|r
.turnin 1176 >> Turn in Load Lightening
.accept 1178 >> Accept Goblin Sponsorship
.target Pozzik

step
.goto Thousand Needles,78.10,77.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Fizzle Brassbolts|r
.turnin 1104 >> Turn in Salt Flat Venom
.accept 1106 >> Accept Martek the Exiled
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Wizzle Brassbolts|r
.turnin 1105 >> Turn in Hardened Shells
.target Fizzle Brassbolts
.target Wizzle Brassbolts

step
.goto Thousand Needles,77.79,77.26
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Kravel|r
.turnin 1110 >> Turn in Rocket Car Parts
.accept 5762 >> Accept Hemet Nesingwary
.accept 1115 >> Accept The Rumormonger
.target Kravel Koalbeard

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.collect 3927,80 >> Buy 80 |T133945:0|t[Fine Aged Cheddar]
.target Innkeeper Pala

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 5686,9452 >>Withdraw Ordanus' Head and Hydrocane
.bankdeposit 3357,3712,5827,5853,5854,5855,5877,12037,14542 >>Deposit Turtle Meat, Liferoot, Mystery Meat, Fizzle Brassbolts' Letter, Kravel's Crate, Silithid Heart, Silithid Talon, Intact Silithid Carapace and Cracked Silithis Carapace

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Sun Rock >> Fly to Sun Rock Retreat
.target Tal

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeeda|r on the second floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134413:0|t[Liferoot] |cRXP_BUY_from her if you do not yet have 8|r
.target Jeeda

step
.goto Stonetalon Mountains,46.00,60.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Braelyn Firehand|r
.turnin 1088 >> Turn in Ordanus
.target Braelyn Firehand

step
.goto Stonetalon Mountains,44.63,61.55,60,0
.goto Stonetalon Mountains,38.77,68.65,60,0
.goto Stonetalon Mountains,30.22,75.61,60,0
.goto Stonetalon Mountains,29.29,79.69
.zone Desolace >>Head southwest to the mountain path. Follow it into the Charred Vale. From there, turn south into Desolace

step
.goto Desolace,55.80,30.10
>>Kill and loot members of the |cRXP_ENEMY_Burning Blade|r until you get a |T134253:0|t[Flayed Demon Skin]
>>Interrupt or outrange |cRXP_ENEMY_Burning Blade Augurs|r when they cast |T136121:0|t[Curse of Thorns]
>>|cRXP_WARN_The|r |cRXP_ENEMY_Burning Blade|r |cRXP_WARN_are immune to|r |T132154:0|t[Intimidating Shout]
.collect 20310,1,1480
.accept 1480 >> Accept The Corrupter
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage

step
.goto Desolace,38.90,27.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Azore Aldamort|r
.accept 5741 >> Accept Sceptre of Light
.target Azore Aldamort

step
.goto Desolace,42.1,29.6,20,0
.goto Desolace,45.5,42.9,20,0
.goto Desolace,49.3,55.0,20,0
.goto Desolace,55.1,58.0,20,0
.goto Desolace,56.20,59.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
.accept 1365 >> Accept Khan Dez'hepah
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gurda Wildmane|r
.accept 1368 >> Accept Gelkis Alliance
.target Felgur Twocuts
.target Gurda Wildmane

step
.goto Desolace,55.40,55.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nataka Longhorn|r
.turnin 5361 >> Turn in Family Tree
.target Nataka Longhorn

step
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata Steelblade|r
.turnin 1432 >> Turn in Alliance Relations
.accept 1433 >> Accept Alliance Relations
.accept 1434 >> Accept Befouled by Satyr
.target Takata Steelblade

step
.goto Desolace,52.20,53.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maurin Bonesplitter|r
.turnin 1433 >> Turn in Alliance Relations
.turnin 1480 >> Turn in The Corrupter
.accept 1481 >> Accept The Corrupter
.target Maurin Bonesplitter

step
.goto Desolace,63.8,53.6,50,0
.goto Desolace,68.0,51.6,50 >>Travel to Kolkar Village
>>|cRXP_WARN_Be careful of the high level mobs along the way|r

step
.goto Desolace,74.3,49.0,35,0
.goto Desolace,73.1,42.8
>>Kill |cRXP_ENEMY_Khan Dez'hepah|r, then loot |T134151:0|t[Khan Dez'hepah's Head]|r
*|cRXP_WARN_He has 3 different spawn locations|r
.complete 1365,1 
.unitscan Khan Dez'hepah

step
#completewith next
>>Kill |cRXP_ENEMY_Hatefury Shadowstalkers|r, then loot their |T134361:0|t[Shadowstalker Scalp]
.complete 1481,1
.mob Hatefury Shadowstalker

step
.loop 25,Desolace,75.26,27.91,76.77,27.73,77.54,26.68,78.20,25.63,78.90,24.60,78.74,23.15,79.33,20.96,79.69,18.92,79.36,16.18,77.43,15.44,75.96,15.89,74.52,15.66,72.81,16.83,71.58,17.94,71.50,20.22,72.36,21.23,73.04,22.41,73.09,24.41,73.79,25.72,75.26,27.91
>>Prioritize killing |cRXP_ENEMY_Hatefury Rogues|r while killing all |cRXP_ENEMY_Hatefury satyr|r
.complete 1434,1 
.complete 1434,2 
.complete 1434,3 
.complete 1434,4 
.unitscan Hatefury Rogue
.mob Hatefury Felsworn
.mob Hatefury Betrayer
.mob Hatefury Hellcaller

step
.loop 25,Desolace,75.26,27.91,76.77,27.73,77.54,26.68,78.20,25.63,78.90,24.60,78.74,23.15,79.33,20.96,79.69,18.92,79.36,16.18,77.43,15.44,75.96,15.89,74.52,15.66,72.81,16.83,71.58,17.94,71.50,20.22,72.36,21.23,73.04,22.41,73.09,24.41,73.79,25.72,75.26,27.91
>>Kill |cRXP_ENEMY_Hatefury Shadowstalkers|r, then loot their |T134361:0|t[Shadowstalker Scalp]
.complete 1481,1
.mob Hatefury Shadowstalker

step
.goto Desolace,62.30,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
.accept 5501 >> Accept Bone Collector
.target Bibbly F'utzbuckle

step
.goto Desolace,60.6,43.0,20,0
.goto Desolace,57.7,56.0,20,0
.goto Desolace,56.6,56.9,15,0
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata Steelblade|r
>>|cRXP_WARN_Be careful of the high level mobs along the way|r
.turnin 1434 >> Turn in Befouled by Satyr
.target Takata Steelblade

step
.goto Desolace,52.20,53.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maurin Bonesplitter|r
.turnin 1481 >> Turn in The Corrupter
.accept 1435 >> Accept The Burning of Spirits
.accept 1482 >> Accept The Corrupter
.target Maurin Bonesplitter

step
.goto Desolace,56.20,59.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
.turnin 1365 >> Turn in Khan Dez'hepah
.accept 1366 >> Accept Centaur Bounty
.target Felgur Twocuts

step
.goto Desolace,60.80,61.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tStart kiting a kodo towards and then talk to |cRXP_FRIENDLY_Smeed Scrabblescrew|r
>>|cRXP_WARN_You can|r |T132154:0|t[Intimidating Shout] |cRXP_WARN_the kodo to tame it once you've accepted the quest|r
.accept 5561 >> Accept Kodo Roundup
.target Smeed Scrabblescrew

step
.goto Desolace,69.90,75.10
>>Kill |cRXP_ENEMY_Magram Centaur|r until your reputation with the Gelkis Centaur is Friendly and loot their |T133855:0|t[Centaur Ears]
.complete 1366,1 
.reputation 92,Friendly
.mob Magram Outrunner
.mob Magram Scout
.mob Magram Stormer
.mob Magram Mauler
.mob Magram Marauder
.mob Magram Wrangler
.mob Magram Pack Runner

step
#completewith Smeed
.goto Desolace,49.7,57.2,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Kodo Bones|r around the Kodo Graveyard to loot |T133726:0|t[Kodo Bones]
*|cRXP_WARN_Be careful as a level 37-38 mob can spawn as soon as the cast is finished|r
.complete 5501,1 

step
#completewith next
>>Use the |T132488:0|t[Kodo Kombobulator] on kodos, then escort them to |cRXP_FRIENDLY_Smeed|r
>>Inspect the kodo after each trip to progress the quest - you can kite one additional kodo towards |cRXP_FRIENDLY_Smeed|r each trip, and then |T132154:0|t[Intimidating Shout] it to tame it once the first kodo has been delivered
.link https://www.youtube.com/watch?v=KGhIcm-H_vY&t=11972s >>Click here to see a video
.complete 5561,1 
.target Smeed Scrabblescrew

step
.goto Desolace,56.20,59.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felgur Twocuts|r
.turnin 1366,2 >> Turn in Centaur Bounty
.target Felgur Twocuts

step
.goto Desolace,60.86,61.86,0
>>Use the |T132488:0|t[Kodo Kombobulator] on kodos, then escort them to |cRXP_FRIENDLY_Smeed|r
>>Inspect the kodo after each trip to progress the quest - you can kite one additional kodo towards |cRXP_FRIENDLY_Smeed|r each trip, and then |T132154:0|t[Intimidating Shout] it to tame it once the first kodo has been delivered
.link https://www.youtube.com/watch?v=KGhIcm-H_vY&t=11972s >>Click here to see a video
.complete 5561,1 
.target Smeed Scrabblescrew

step
#label Smeed
.goto Desolace,60.80,61.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Smeed|r
.turnin 5561,2 >> Turn in Kodo Roundup
.target Smeed Scrabblescrew

step
#completewith next
.goto Desolace,49.7,57.2,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Kodo Bones|r around the Kodo Graveyard to loot |T133726:0|t[Kodo Bones]
*|cRXP_WARN_Be careful as a level 37-38 mob can spawn as soon as the cast is finished|r
.complete 5501,1

step
.goto Desolace,36.30,79.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthek the Wise|r
.turnin 1368 >> Turn in Gelkis Alliance
.accept 1370 >> Accept Stealing Supplies
.target Uthek the Wise

step
.goto Desolace,26.2,69.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wulan|r
.collect 16072,1 >>Buy the |T133740:0|t[Expert Cookbook]
.target Wulan

step
.goto Desolace,25.80,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
.accept 5381 >> Accept Hand of Iruxos
.target Taiga Wisemane

step
.goto Desolace,22.70,72.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mai'Lahii|r
.accept 6142 >> Accept Clam Bait
.target Mai'Lahii

step
.goto Desolace,23.30,72.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drulzegar Skraghook|r
.accept 6143 >> Accept Other Fish to Fry
.target Drulzegar Skraghoo

step
.goto Desolace,49.7,57.2
>>|TInterface/GossipFrame/HealerGossipIcon:0|tFinish picking |cRXP_PICK_Kodo Bones|r around the Kodo Graveyard to loot |T133726:0|t[Kodo Bones]
*|cRXP_WARN_Be careful as a level 37-38 mob can spawn as soon as the cast is finished|r
.complete 5501,1

step
.goto Desolace,62.30,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bibbly F'utzbuckle|r
.turnin 5501 >> Turn in Bone Collector
.target Bibbly F'utzbuckle

step
#completewith Demonbox
>>Use the |T134095:0|t[Burning Gem] to kill members of the |cRXP_ENEMY_Burning Blade|r
>>Interrupt or outrange |cRXP_ENEMY_Burning Blade Augurs|r when they cast |T136121:0|t[Curse of Thorns]
>>|cRXP_WARN_The|r |cRXP_ENEMY_Burning Blade|r |cRXP_WARN_are immune to|r |T132154:0|t[Intimidating Shout]
.complete 1435,1
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage

step
.goto Desolace,55.20,30.10
>>Kill the |cRXP_ENEMY_Burning Blade Seer|r at the top of the tower, then loot the |T135161:0|t[Sceptre of Light]
.complete 5741,1
.mob Burning Blade Seer

step
#label Demonbox
.goto Desolace,54.95,26.65
>>Go into the larger building, then use the |T136248:0|t[Demon Pick] on the |cRXP_PICK_Large Red Crystal|r
>>Kill the |cRXP_ENEMY_Demon Spirit|r that spawns
.complete 5381,1

step
.goto Desolace,55.20,30.10
>>Use the |T134095:0|t[Burning Gem] to kill members of the |cRXP_ENEMY_Burning Blade|r
>>Interrupt or outrange |cRXP_ENEMY_Burning Blade Augurs|r when they cast |T136121:0|t[Curse of Thorns]
>>|cRXP_WARN_The|r |cRXP_ENEMY_Burning Blade|r |cRXP_WARN_are immune to|r |T132154:0|t[Intimidating Shout]
.complete 1435,1
.mob Burning Blade Augur
.mob Burning Blade Adept
.mob Burning Blade Reaver
.mob Burning Blade Felsworn
.mob Burning Blade Shadowmage

step
.goto Desolace,38.90,27.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Azore|r
.turnin 5741 >> Turn in Sceptre of Light
.accept 6027 >> Accept Book of the Ancients
.target Azore Aldamort

step
.goto Desolace,36.07,30.40
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Rackmore's Log|r on the barrel
.accept 6161 >> Accept Claim Rackmore's Treasure!

step
#completewith Nagas
>>Click |cRXP_PICK_Giant Softshell Clams|r, then loot their |T134007:0|t[Soft-shelled Clam Meat] - the clams can also drop from |cRXP_ENEMY_Enraged Reef Crawlers|r
.complete 6142,1
.mob Enraged Reef Crawler
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
.goto Desolace,32.40,29.20
>>Kill |cRXP_ENEMY_Drysnap Pincers|r and |cRXP_ENEMY_Crawlers|r, then loot |T134237:0|t[Rackmore's Silver Key]
.complete 6161,1
.mob Drysnap Pincer
.mob Drysnap Crawler
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
#completewith Rackmore
>>Kill |cRXP_ENEMY_Slitherblade Oracles|r, then loot their |T134564:0|t[Oracle Crystal]
*|cRXP_WARN_Slitherblade Oracles share spawns with other naga|r
.complete 1482,1 
.unitscan Slitherblade Oracle
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
#completewith SlitherOracle
.line Desolace,32.41,23.00,34.99,21.73,36.86,20.16,39.13,18.74,40.44,20.40,37.70,20.85,36.64,23.40,34.67,24.12,32.41,23.00
>>Kill |cRXP_ENEMY_Slitherblade Naga|r, |cRXP_ENEMY_Myrmidons|r, and |cRXP_ENEMY_Sorceresses|r
.complete 6143,1 
.complete 6143,2 
.complete 6143,3 
.mob Slitherblade Myrmidon
.mob Slitherblade Naga
.mob Slitherblade Sorceress
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
#completewith next
>>Kill |cRXP_ENEMY_Slitherblade Naga|r, then loot |T134238:0|t[Rackmore's Golden Key]
.complete 6161,2 
.mob Slitherblade Naga
.mob Slitherblade Warrior
.mob Slitherblade Sorceress
.mob Slitherblade Myrmidon
.mob Slitherblade Oracle
.mob Accursed Slitherblade
.mob Slitherblade Razortail
.mob Slitherblade Tidehunter
.mob Slitherblade Sea Witch
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
.goto Desolace,28.20,6.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Serpent Statue|r to summon |cRXP_ENEMY_Lord Kragaru|r, then kill him and loot the |T133738:0|t[Book of the Ancients]
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 6027,1 

step
.loop 40,Desolace,32.41,23.00,34.99,21.73,36.86,20.16,39.13,18.74,40.44,20.40,37.70,20.85,36.64,23.40,34.67,24.12,32.41,23.00
>>Kill |cRXP_ENEMY_Slitherblade Naga|r, then loot |T134238:0|t[Rackmore's Golden Key]
.complete 6161,2 
.mob Slitherblade Naga
.mob Slitherblade Warrior
.mob Slitherblade Sorceress
.mob Slitherblade Myrmidon
.mob Slitherblade Oracle
.mob Accursed Slitherblade
.mob Slitherblade Razortail
.mob Slitherblade Tidehunter
.mob Slitherblade Sea Witch
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
#label Rackmore
.goto Desolace,30.00,8.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Rackmore's Chest|r
.turnin 6161 >> Turn in Claim Rackmore's Treasure!

step
#label SlitherOracle
.goto Desolace,28.69,8.05
>>Kill |cRXP_ENEMY_Slitherblade Oracles|r, then loot their |T134564:0|t[Oracle Crystal]
*|cRXP_WARN_Slitherblade Oracles share spawns with other naga|r
.complete 1482,1
.unitscan Slitherblade Oracle
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
#label Nagas
.loop 40,Desolace,32.41,23.00,34.99,21.73,36.86,20.16,39.13,18.74,40.44,20.40,37.70,20.85,36.64,23.40,34.67,24.12,32.41,23.00
>>Kill |cRXP_ENEMY_Slitherblade Naga|r, |cRXP_ENEMY_Myrmidons|r, and |cRXP_ENEMY_Sorceresses|r
.complete 6143,1 
.complete 6143,2 
.complete 6143,3 
.mob Slitherblade Myrmidon
.mob Slitherblade Naga
.mob Slitherblade Sorceress
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
.goto Desolace,33.09,29.79,0
>>Click |cRXP_PICK_Giant Softshell Clams|r, then loot their |T134007:0|t[Soft-shelled Clam Meat] - the clams can also drop from |cRXP_ENEMY_Enraged Reef Crawlers|r
.complete 6142,1
.mob Enraged Reef Crawler
.unitscan Deepstrider Giant
.unitscan Deepstrider Searcher

step
.goto Desolace,38.88,27.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Azore|r
.turnin 6027,2 >> Turn in Book of the Ancients
.target Azore Aldamort

step
.goto Desolace,52.24,53.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Maurin|r - use the |T133740:0|t[Expert Cookbook] and craft |T133672:0|t[Heavy Silk Bandages] during his RP
.use 16072
.turnin 1435 >> Turn in The Burning of Spirits
.turnin 1482 >> Turn in The Corrupter
.accept 1484 >> Accept The Corrupter
.target Maurin Bonesplitter

step
.goto Desolace,52.56,54.38
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Takata|r
.turnin 1484 >> Turn in The Corrupter
.accept 1488 >> Accept The Corrupter
.accept 1436 >> Accept Alliance Relations
.target Takata Steelblade

step
.goto Desolace,69.22,77.24,30,0
.goto Desolace,70.01,78.60,30,0
.goto Desolace,70.92,75.43,30,0
.goto Desolace,73.18,75.11,30,0
.goto Desolace,73.57,74.21,30,0
.goto Desolace,73.67,72.90,30,0
>>Click |cRXP_PICK_Sacks of Meat|r around Magram Village, then loot their |T133972:0|t[Crudely Dried Meat]
.complete 1370,1

step
.goto Desolace,36.21,79.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthek the Wise|r
.turnin 1370,1 >> Turn in Stealing Supplies
.accept 1373 >> Accept Ongeku
.target Uthek the Wise

step
.goto Desolace,25.10,72.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Roon Wildmane|r
.accept 5763 >> Accept Hunting in Stranglethorn
.target Roon Wildmane

step
.goto Desolace,25.80,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Taiga|r
.turnin 5381 >> Turn in Hand of Iruxos
.target Taiga Wisemane

step
.goto Desolace,23.40,72.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Drulzegar|r
.turnin 6143 >> Turn in Other Fish to Fry
.target Drulzegar Skraghook

step
.goto Desolace,22.70,72.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Mai'Lahii|r
.turnin 6142,3 >> Turn in Clam Bait
.target Mai'Lahii

step
.goto Desolace,21.60,74.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thalon|r at the end of the dock
.fp Shadowprey Village >> Get the Shadowprey Village flight path
.target Thalon

step
.hs >>Hearth to Thunder Bluff
.use 6948

step
#completewith next
+|cRXP_WARN_At this stage you only need 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_(3 stacks) - sell anything above that|r

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 3357,3434,3682,3685,3730,3731,4306,4471,5504,5853,5854,5855,5877,14542 >>Withdraw Silk Cloth, Liferoot, Tangy Clam Meat, Lion Meat, Big Bear Meat, Raptor Eggs, Flint and Tinder, Slumber Sand, Kravel's Crate, Recipe: Curiously Tasty Omelet, Silithid Heart, Silithid Talon, Intact Silithid Carapace and Cracked Silithis Carapace
.bankdeposit 2592,3404,4338,12037 >>Deposit Wool Cloth, Mageweave Cloth, Buzzard Wings and Mystery Meat

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Crossroads >>Fly to The Crossroads
.target Tal

step
.goto The Barrens,51.10,29.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.turnin 1148 >> Turn in Parts of the Swarm
.accept 1184 >> Accept Parts of the Swarm
.target Korran

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
.collect 4470,2 >>Buy 2 |T135435:0|t[Simple Wood]
.target Barg

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
.collect 2692,30 >>Buy 30 |T134059:0|t[Hot Spices]
.target Tari'qa

step
.goto The Barrens,51.50,30.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
.fly Ratchet >>Fly to Ratchet
.target Devrak

step
#completewith next
.destroy 5877 >>Destroy the |T135034:0|t[Cracked Silithid Carapace]
.isQuestTurnedIn 1148

step
.goto The Barrens,62.68,36.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
.turnin 1178 >> Turn in Goblin Sponsorship
.accept 1180 >> Accept Goblin Sponsorship
.target Gazlowe

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Bragok

step
.goto Orgrimmar,63.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona|r
.turnin 7827 >> Turn in A Donation of Silk
.target Rashona Straglash

step
.goto Orgrimmar,75.20,34.30
.target Belgrom Rockmaul
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
.turnin 1184,2 >> Turn in Parts of the Swarm

step
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
.train 1680 >>Train |T132369:0|t[Whirlwind]
.target Grezz Ragefist

step
.goto Orgrimmar,22.40,52.80
.target Keldran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keldran|r
.turnin 1436,2 >> Turn in Alliance Relations

step
.goto Durotar,50.53,12.52
.zone Stranglethorn Vale >> Take the zeppelin to Stranglethorn Vale
>>Cook |T134003:0|t[Big Bear Steak], |T133974:0|t[Hot Lion Chops], |T134431:0|t[Goblin Deviled Clams] and |T132835:0|t[Curiously Tasty Omelet] before the loading screen
>>Craft |T133672:0|t[Heavy Silk Bandages] after the loading screen

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 37-38
#next gigachad hc warrior 38-39

step
.goto Stranglethorn Vale,31.4,29.6
.target Innkeeper Thulbek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Thulbek|r
.home >> Set your Hearthstone to Grom'gol Base Camp

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,100 >>Buy 100 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
.goto Stranglethorn Vale,32.20,28.90
.target Commander Aggro'gosh
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
.accept 568 >> Accept The Defense of Grom'gol

step
.goto Stranglethorn Vale,32.20,27.80
.target Nimboya
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
.accept 581 >> Accept Hunt for Yenniku

step
.goto Stranglethorn Vale,32.20,27.80
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.accept 596 >> Accept Bloody Bone Necklaces
.accept 629 >> Accept The Vile Reef

step
.goto Stranglethorn Vale,35.66,10.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil Stonepot|r
.accept 583 >> Accept Welcome to the Jungle
.target Barnil Stonepot

step
.goto Stranglethorn Vale,35.66,10.52
.target Hemet Nesingwary
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.turnin 583 >> Turn in Welcome to the Jungle
.turnin 5762 >> Turn in Hemet Nesingwary
.turnin 5763 >> Turn in Hunting in Stranglethorn
.accept 194 >> Accept Raptor Mastery
.target Ajeck Rouack
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
.accept 185 >> Accept Tiger Mastery
.target Sir S. J. Erlgadin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.accept 190 >> Accept Panther Mastery

step
#completewith Tiger
>>Kill |cRXP_ENEMY_River Crocolisks|r along the river. Loot them for their |cRXP_LOOT_Skin|r
.complete 575,1
.mob River Crocolisk

step
#completewith next
>>Kill all the |cRXP_ENEMY_Young Panthers|r and |cRXP_ENEMY_Young Stranglethorn Tigers|r you see
.complete 190,1
.complete 185,1
.mob Young Panther
.mob Young Stranglethorn Tiger

step
.loop 25,Stranglethorn Vale,43.99,11.95,44.73,11.46,45.21,11.05,45.19,9.53,44.83,8.60,43.91,8.74,43.50,9.72,43.95,10.50,43.99,11.95
>>Travel to the Kurzen Compound. Kill |cRXP_ENEMY_Kurzen Medicine Men|r. Loot them for their |T134743:0|t[Jungle Remedy] and |T134413:0|t[Liferoot]
>>|cRXP_ENEMY_Jungle Fighters|r |cRXP_WARN_and|r |cRXP_ENEMY_Medicine Men|r |cRXP_WARN_share spawns, so you'll have to kill both|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Kurzen Wranglers|r|cRXP_WARN_, as they can easily multi-pull and use|r |T132419:0|t[Net]
.collect 2633,5
.collect 3357,8
.mob Kurzen Jungle Fighter
.mob Kurzen Medicine Man

step
.goto Stranglethorn Vale,36.82,10.25,60,0
.goto Stranglethorn Vale,36.66,11.88,60,0
.goto Stranglethorn Vale,37.70,14.44,60,0
.goto Stranglethorn Vale,39.26,14.53,60,0
.goto Stranglethorn Vale,41.01,13.63,60,0
.loop 25,Stranglethorn Vale,41.48,13.18,42.29,13.14,43.06,12.26,42.86,10.49,41.99,10.21,41.04,9.37,40.26,10.04,39.96,11.55,40.42,12.35,40.96,13.65,41.48,13.18
>>Kill all the |cRXP_ENEMY_Young Panthers|r and |cRXP_ENEMY_Young Stranglethorn Tigers|r you see
.complete 190,1
.complete 185,1
.mob Young Panther
.mob Young Stranglethorn Tiger

step
.goto Stranglethorn Vale,35.616,10.619
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
.turnin 185 >> Turn in Tiger Mastery
.target Ajeck Rouack
.accept 186 >> Accept Tiger Mastery
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.turnin 190 >> Turn in Panther Mastery
.target Sir S. J. Erlgadin
.accept 191 >> Accept Panther Mastery

step
#completewith next
>>Kill |cRXP_ENEMY_Panthers|r and |cRXP_ENEMY_Stranglethorn Tigers|r
.complete 191,1 
.complete 186,1
.mob Stranglethorn Tiger
.mob Panther

step
.loop 25,Stranglethorn Vale,28.08,15.41,27.82,16.35,27.18,16.81,26.28,16.70,25.39,16.33,23.71,15.44,25.69,15.71,26.61,15.85,27.24,15.14,27.80,14.33,28.08,15.41
>>Kill |cRXP_ENEMY_Stranglethorn Raptors|r
>>Consider pulling a few |cRXP_ENEMY_Crystal Spine Basilisks|r up the hill (you will complete that quest later)
>>|cRXP_WARN_You can outrange their|r |T132154:0|t[Crystal Gaze]
.complete 194,1
.mob Stranglethorn Raptor
.mob Crystal Spine Basilisk

step
.loop 25,Stranglethorn Vale,31.0,11.2,29.7,8.9,28.4,12.3,28.8,13.6,28.5,16.9,30.6,13.9,31.0,11.2
>>Kill |cRXP_ENEMY_Panthers|r and |cRXP_ENEMY_Stranglethorn Tigers|r
.complete 191,1 
.complete 186,1
.mob Stranglethorn Tiger
.mob Panther

step
.goto Stranglethorn Vale,35.6,10.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.turnin 191 >> Turn in Panther Mastery
.target Sir S. J. Erlgadin
.accept 192 >> Accept Panther Mastery
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
.turnin 186 >> Turn in Tiger Mastery
.target Ajeck Rouack
.accept 187 >> Accept Tiger Mastery
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.turnin 194 >> Turn in Raptor Mastery
.target Hemet Nesingwary
.accept 195 >> Accept Raptor Mastery

step
#completewith Tiger
>>Kill |cRXP_ENEMY_Bloodscalp Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r - don't be afraid of "overkilling" trolls on this part, as you will likely have to grind them for more |cRXP_LOOT_Tusks|r later
.complete 581,1
.mob Bloodscalp Axe Thrower
.mob Bloodscalp Warrior
.mob Bloodscalp Shaman
.mob Bloodscalp Scavenger

step
.loop 25,Stranglethorn Vale,32.1,15.8,31.4,18.4,31.8,20.0,34.2,17.6,32.1,15.8
>>Kill |cRXP_ENEMY_Elder Stranglethorn Tigers|r
.complete 187,1
.mob Elder Stranglethorn Tiger

step
#label Tiger
.goto Stranglethorn Vale,35.6,10.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
.turnin 187 >> Turn in Tiger Mastery
.target Ajeck Rouack
.accept 188 >> Accept Tiger Mastery

step
.goto Stranglethorn Vale,35.6,10.5
>>Kill |cRXP_ENEMY_River Crocolisks|r along the river. Loot them for their |cRXP_LOOT_Skin|r
.complete 575,1
.mob River Crocolisk

step
#completewith next
>>Kill |cRXP_ENEMY_Bloodscalp Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r - don't be afraid of "overkilling" trolls on this part, as you will likely have to grind them for more |cRXP_LOOT_Tusks|r later
.complete 581,1
.mob Bloodscalp Axe Thrower
.mob Bloodscalp Warrior
.mob Bloodscalp Shaman
.mob Bloodscalp Scavenger

step
.goto Stranglethorn Vale,32.2,17.4
>>Kill |cRXP_ENEMY_Sin'Dall|r and loot her |cRXP_LOOT_Paw|r
>>|cRXP_WARN_She is either atop the plateau or patrolling its base|r
.goto Stranglethorn Vale,32.2,17.4
.complete 188,1 
.unitscan Sin'Dall

step
.loop 25,Stranglethorn Vale,33.9,15.6,33.2,13.7,28.8,19.6,29.8,19.4,30.6,18.9,33.9,15.6
>>Kill |cRXP_ENEMY_Bloodscalp Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r
.complete 581,1
.mob Bloodscalp Axe Thrower
.mob Bloodscalp Warrior
.mob Bloodscalp Shaman
.mob Bloodscalp Scavenger

step
#completewith next
>>Kill |cRXP_ENEMY_Lashtail Raptors|r
>>|cRXP_WARN_Be careful of their|r |T132109:0|t[Stun] |cRXP_WARN_and|r |T132343:0|t[Disarm]
.complete 568,1
.complete 195,1
.mob Lashtail Raptor

step
.goto Stranglethorn Vale,32.2,27.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
.turnin 581 >> Turn in Hunt for Yenniku
.target Nimboya
.accept 582 >> Accept Headhunting
.accept 638 >>Accept Trollbane

step
.loop 25,Stranglethorn Vale,31.9,20.9,30.4,24.7,32.5,23.4,34.1,25.5,36.0,26.8,38.9,25.1,38.1,28.1,31.9,20.9
>>Kill |cRXP_ENEMY_Lashtail Raptors|r
>>|cRXP_WARN_Be careful of their|r |T132109:0|t[Stun] |cRXP_WARN_and|r |T132343:0|t[Disarm]
.complete 568,1
.complete 195,1
.mob Lashtail Raptor

step
.loop 25,Stranglethorn Vale,20.38,13.94,20.81,12.74,21.00,10.81,20.06,11.88,19.36,11.81,19.67,13.31,20.38,13.94
>>Kill |cRXP_ENEMY_Bloodscalp Trolls|r. Loot them for their |cRXP_LOOT_Ears|r, |cRXP_LOOT_Heads|r, |cRXP_LOOT_Necklaces|r and |cRXP_LOOT_Tusks|r
>>|T133730:0|t[Shrunken Heads] |cRXP_WARN_only drop from|r |cRXP_ENEMY_Bloodscalp Headhunters|r
>>Kill |cRXP_ENEMY_Crystal Spine Basilisks|r. Loot them for their |cRXP_LOOT_Crystal Shards|r - try to finish on the coast near The Vile Reef
>>|cRXP_WARN_You can outrange their|r |T132154:0|t[Crystal Gaze]
.complete 189,1 
.complete 582,1 
.complete 596,1
.complete 605,1
.complete 1712,2
.xp 37+58000 >>Make sure you are at 58000 / 76100 XP
.mob Bloodscalp Axe Thrower
.mob Bloodscalp Warrior
.mob Bloodscalp Shaman
.mob Bloodscalp Scavenger
.mob Bloodscalp Headhunter
.mob Bloodscalp Witch Doctor
.mob Crystal Spine Basilisk

step
.goto Stranglethorn Vale,24.77,22.85
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot |cRXP_PICK_Gri'lek the Wanderer|r for the |cRXP_LOOT_Tablet Shard|r
>>|cRXP_WARN_Loot the tablet on the part of the structure facing away from the|r |cRXP_ENEMY_Murlocs|r |cRXP_WARN_- you should not have to aggro any mobs|r
.link https://www.youtube.com/watch?v=KGhIcm-H_vY&t=23118s >>Click here to see a video
.complete 629,1

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,32.2,27.8
.target Nimboya
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
.turnin 582,2 >> Turn in Headhunting
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.turnin 596 >> Turn in Bloody Bone Necklaces
.turnin 629 >> Turn in The Vile Reef

step
.goto Stranglethorn Vale,32.2,28.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
.turnin 568 >> Turn in The Defense of Grom'gol
.target Commander Aggro'gosh

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,60 >>Stock up to 60 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thysta|r
.fly Booty Bay >> Fly to Booty Bay
.target Thysta

step
#completewith next
+Save the |T133711:0|t[Goblin Fishing Poles] that you get in Booty Bay - you will use them to split pull later on

step
.goto Stranglethorn Vale,26.30,73.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Lozgil|r
.turnin 1180 >> Turn in Goblin Sponsorship
.accept 1181 >> Accept Goblin Sponsorship
.target Wharfmaster Lozgil

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
.goto Stranglethorn Vale,28.293,77.591
.target Drizzlik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
.turnin 575 >> Turn in Supply and Demand
.accept 577 >> Accept Some Assembly Required

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r at the bottom floor of the inn
.turnin 605 >> Turn in Singing Blue Shards
.accept 600 >> Accept Venture Company Mining
.target Crank Fizzlebub

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
.turnin 1115 >>Turn in The Rumormonger
.accept 1116 >> Accept Dream Dust in the Swamp
.accept 201 >> Accept Investigate the Camp
.target Krazek

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
.turnin 189 >> Turn in Bloodscalp Ears
.accept 213 >> Accept Hostile Takeover
.target Kebok

step
.goto Stranglethorn Vale,27.20,76.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
.turnin 1181 >> Turn in Goblin Sponsorship
.accept 1182 >> Accept Goblin Sponsorship
.target Baron Revilgaz

step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFalk to |cRXP_FRIENDLY_Gringer|r
.fly Grom'gol >> Fly to Grom'gol Base Camp
.target Gringer

step
.goto Stranglethorn Vale,31.4,29.6
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades
>>Cook |T132835:0|t[Curiously Tasty Omelet] until you reach 175 |T133971:0|t[Cooking] skill
>>Craft |T133672:0|t[Heavy Silk Bandages] afterwards, but stop if you reach 225 |T135966:0|t[First Aid] skill
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 38-39
#next gigachad hc warrior 39-40

step
#completewith next
+|cRXP_WARN_Soloing Scarlet Monastery Graveyard is not very dangerous, but it requires you to use a|r |T133849:0|t[Slumber Sand]
>>|cRXP_WARN_If you want to skip it, simply go to Undercity and continue with the guide|r
.link https://www.youtube.com/watch?v=KGhIcm-H_vY&t=23930s >>Click here to see a video

step
.goto Tirisfal Glades,70.7,53.9,20,0
.goto Tirisfal Glades,73.1,52.2,20,0
.goto Tirisfal Glades,82.8,33.6,20,0
>>Enter the Graveyard and kill |cRXP_ENEMY_Interrogator Vishas|r - be careful of the patrol
>>Then talk to |cRXP_FRIENDLY_Vorrel|r and accept his quest
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_and|r |T133849:0|t[Slumber Sand] |cRXP_WARN_for this|r
.accept 1051 >> Accept Vorrel's Revenge
.target Vorrel Sengutz

step
#completewith next
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> Enter Undercity
.zoneskip Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator on the right down to the Undercity

step
.goto Undercity,62.0,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gordon|r
>>|cRXP_BUY_Buy a|r |T132402:0|t[Broad Axe] |cRXP_BUY_from him|r
.collect 2479,1
.target Gordon Wendham

step
.goto Undercity,62.6,44.6
+|cRXP_WARN_Level|r |T133971:0|t[Cooking] |cRXP_WARN_to 175 now by the|r |T135805:0|t[Cooking Fire] |cRXP_WARN_next to the cooking trainer|r |cRXP_FRIENDLY_Eunice Burch|r
.skill cooking,175,1

step
+|cRXP_WARN_Level|r |T135966:0|t[First Aid] |cRXP_WARN_to 225 now|r
.skill firstaid,225,1

step
#completewith next
+|cRXP_WARN_Respec to|r |T132397:0|t[Axe Specialization]

step
.goto Undercity,47.3,17.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baltus|r
.train 6552 >>Train |T132938:0|t[Pummel]
.target Baltus Fowler

step
#completewith next
+|cRXP_WARN_Go back if you forgot to respec to|r |T132397:0|t[Axe Specialization]

step
.goto Undercity,50.2,68.8
.target Apothecary Zinge
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zinge|r
.accept 232 >> Accept Errand for Apothecary Zinge

step
.goto Undercity,58.5,55.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alessandro Luca|r
.turnin 232 >> Turn in Errand for Apothecary Zinge
.target Alessandro Luca
.accept 238 >> Accept Errand for Apothecary Zinge

step
#completewith next
+|cRXP_WARN_You can sell any spare|r |T132834:0|t[Raptor Eggs] |cRXP_WARN_, since you will get more mats than you need for|r |T133971:0|t[Cooking] |cRXP_WARN_skill in the future|r
.itemcount 3685,1

step
.goto Undercity,49.9,67.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Zinge|r
.turnin 238 >> Turn in Errand for Apothecary Zinge
.target Apothecary Zinge
.accept 243 >> Accept Into the Field

step
#completewith next
+|cRXP_WARN_Deposit all|r |T134332:0|t[STV Pages] |cRXP_WARN_and take out a|r |T134937:0|t[Scroll of Intellect]
>>|cRXP_WARN_At this stage you only need 75|r |T132905:0|t[Silk Cloth] |cRXP_WARN_(4 stacks) and 60 |r |T132911:0|t[Wool Cloth] |cRXP_WARN_(3 stacks) - sell anything above that|r

step
.goto Undercity,65.9,44.0
.bankwithdraw 3712,5830,5831,5832,12228 >>Withdraw Turtle Meat, the Dabyrie heads and Recipe: Roast Raptor
.bankdeposit 2592,2633,4306,4338,8523,12037,12184 >>Deposit Wool Cloth, Silk Cloth, Mageweave Cloth, Field Testing Kit, Mystery Meat, Raptor Flesh and Jungle Remedy

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134332:0|t[STV Pages] |cRXP_WARN_and take out a|r |T134937:0|t[Scroll of Intellect]

step
.goto Undercity,69.0,48.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eleanor|r
.collect 15327,200 >>Buy |T135427:0|t[Wicked Throwing Daggers]
.target Eleanor Rusk

step
.goto Undercity,63.83,49.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Genavie Callow|r
.turnin 1164,1 >> Turn In To Steal From Thieves
.target Genavie Callow

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 4471 >>Sell or destroy your |T135237:0|t[Flint and Tinder]

step
#completewith next
+Use the |T132402:0|t[Broad Axe] to level your axe skill whenever you pass grey mobs while running between Hillsbrad, Alterac and Arathi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bel'varil|r and |cRXP_FRIENDLY_Wordeen|r
.accept 557 >> Accept Bracers of Binding
.goto Hillsbrad Foothills,61.60,20.86
.accept 545 >> Accept Dalaran Patrols
.goto Hillsbrad Foothills,61.49,20.93
.target Keeper Bel'varil
.target Magus Wordeen Voidglare

step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.accept 503 >> Accept Gol'dir
.target Krusk

step
.goto Alterac Mountains,22.2,65.1,120 >>Head to Dalaran

step
.loop 25,Alterac Mountains,10.3,78.5,20.5,75.2,21.3,53.5,17.8,56.2,21.3,53.5,20.5,75.2,10.3,78.5
>>Kill |cRXP_ENEMY_Dalaran Summoners|r and |cRXP_ENEMY_Elemental Slaves|r. Loot them for their |cRXP_LOOT_Bracers|r
.complete 545,1 
.complete 545,2 
.complete 557,1
.mob Dalaran Summoner
.mob Elemental Slave

step
#completewith next
>>Kill |cRXP_ENEMY_Snapjaws|r for |T134026:0|t[Turtle Meat]
.collect 3712,10
.mob Snapjaw

step
.goto Alterac Mountains,32.0,32.6
>>Kill |cRXP_ENEMY_Nancy Vishas|r and loot |T133345:0|t[Vorrel's Wedding Ring]. |cRXP_ENEMY_Nancy|r will stay in the house for roughly 6 minutes, then go to the pier and stay there for roughly 2 minutes
>>Use a |T133711:0|t[Goblin Fishing Pole] to split pull |cRXP_ENEMY_Nancy|r if necessary
.link https://www.youtube.com/watch?v=KGhIcm-H_vY&t=26330s >>Click here to see a video
.complete 1051,1
.mob Nancy Vishas
.isOnQuest 1051

step
.goto Alterac Mountains,32.0,32.6
>>Kill |cRXP_ENEMY_Snapjaws|r for |T134026:0|t[Turtle Meat]
.collect 3712,10
.mob Snapjaw

step
.goto Alterac Mountains,63.20,43.90
>>Kill |cRXP_ENEMY_Jailor Borhuin|r. Loot him for his |cRXP_LOOT_Key|r
.complete 503,1 
.unitscan Jailor Borhuin

step
.goto Alterac Mountains,60.00,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gol'dir|r on the second floor of the inn
.turnin 503 >> Turn in Gol'dir
.accept 506 >> Accept Blackmoore's Legacy
.target Gol'dir

step
.goto Alterac Mountains,62.10,82.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.turnin 506 >> Turn in Blackmoore's Legacy
.target Krusk

step
.goto Hillsbrad Foothills,62.6,19.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Monika|r
.turnin 1051,2 >> Turn in Vorrel's Revenge
.target Monika Sengutz
.isQuestComplete 1051

step
.goto Hillsbrad Foothills,62.28,19.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Christoph Jeffcoat|r inside the inn
>>|cRXP_WARN_You can sell the|r |T134939:0|t[Recipe: Soothing Turtle Bisque]
.collect 3713,1
.accept 7321 >>Accept Soothing Turtle Bisque
.turnin 7321 >>Turn in Soothing Turtle Bisque
.target Christoph Jeffcoat

step
.goto Hillsbrad Foothills,61.603,20.847
.target Magus Wordeen Voidglare
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magus Wordeen Voidglare|r
.turnin 545 >> Turn in Dalaran Patrols
.target Keeper Bel'varil
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Keeper Bel'varil|r
.turnin 557 >> Turn in Bracers of Binding

step
.goto Hillsbrad Foothills,60.14,18.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarise|r
.fly Hammerfall>> Fly to Hammerfall
.target Zarise

step
.goto Arathi Highlands,73.84,32.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uttnar|r
.collect 4599,80 >> Stock up to 80 |T133970:0|t[Cured Ham Steak]
.target Uttnar

step
.goto Arathi Highlands,74.30,33.80
.target Drum Fel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
.accept 678 >> Accept Call to Arms

step
.goto Arathi Highlands,73.80,33.90
.target Zengu
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zengu|r
.turnin 638 >> Turn in Trollbane

step
.goto Arathi Highlands,72.70,34.20
.target Gor'mul
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
.accept 675 >> Accept Raising Spirits

step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
.accept 6622 >> Accept Triage
.target Doctor Gregory Victor

step
.goto Arathi Highlands,73.03,36.84
.use 16991 >> |cRXP_WARN_Channel the|r |T133682:0|t[Triage Bandage] |cRXP_WARN_on the |cRXP_FRIENDLY_Horde Soldiers|r|cRXP_WARN_. Prioritize|r |cRXP_FRIENDLY_Critically Injured Soldiers|r |cRXP_WARN_first|r
.complete 6622,1 
.target Critically Injured Horde Soldier
.target Badly Injured Horde Soldier
.target Injured Horde Soldier

step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
.turnin 6622 >> Turn in Triage
.target Doctor Gregory Victor

step
#completewith next
.destroy 16991 >> Delete the |T133682:0|t[Triage Bandage]. You no longer need it

step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
.turnin 675 >>Turn in Raising Spirits
.accept 701 >> Accept Guile of the Raptor
.target Tor'gan

step
#completewith next
.abandon 1051 >> Abandon Vorrel's Revenge
.isOnQuest 1051

step
.goto Arathi Highlands,80.80,39.91,20,0
.goto Arathi Highlands,82.25,38.94,20,0
.goto Arathi Highlands,82.39,36.78,20,0
.goto Arathi Highlands,83.56,35.02,20,0
.goto Arathi Highlands,84.87,31.67,20,0
.goto Arathi Highlands,87.10,31.31,20,0
.goto Arathi Highlands,84.73,28.99,20,0
.goto Arathi Highlands,84.32,30.93
>>Kill |cRXP_ENEMY_Drywhisker Kobolds|r, |cRXP_ENEMY_Diggers|r and |cRXP_ENEMY_Surveyors|r. Loot them for their |cRXP_LOOT_Motes of Myzrael|r
.complete 642,1 
.mob Drywhisker Kobold
.mob Drywhisker Digger
.mob Drywhisker Surveyor

step
.goto Arathi Highlands,84.30,30.95
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Iridescent Shards|r towards the back of the cave. It has no cast time
.turnin 642 >> Turn in The Princess Trapped
.accept 651 >> Accept Stones of Binding

step
#completewith next
>>Kill |cRXP_ENEMY_Boulderfist Brutes|r and |cRXP_ENEMY_Boulderfist Magi|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Magi|r |cRXP_WARN_have|r |T135848:0|t[Frost Nova] |cRXP_WARN_and|r |T135843:0|t[Frost Armor]
>>|cFFEB144CBe **EXTREMELY CAUTIOUS** of the rare spawn "Molok the Crusher" - he is a non-elite that hits for 250-450|r
.complete 678,1 
.complete 678,2 
.mob Boulderfist Brute
.mob Boulderfist Magus
.unitscan Molok the Crusher

step
.goto Arathi Highlands,52.77,63.56,70,0
.goto Arathi Highlands,50.22,65.00,70,0
.goto Arathi Highlands,49.71,68.69,70,0
.goto Arathi Highlands,48.07,74.25,70,0
.goto Arathi Highlands,46.21,76.74,70,0
.goto Arathi Highlands,46.04,79.55,70,0
.goto Arathi Highlands,48.59,80.56,70,0
.goto Arathi Highlands,49.71,68.69
>>Kill |cRXP_ENEMY_Highland Fleshstalkers|r. Loot them for their |cRXP_LOOT_Hearts|r
.complete 701,1 
.mob Highland Fleshstalker

step
.goto Arathi Highlands,52.06,74.38,50,0
.goto Arathi Highlands,53.81,74.59,50,0
.goto Arathi Highlands,53.58,76.20,50,0
.goto Arathi Highlands,54.52,78.00,15,0
.goto Arathi Highlands,53.68,79.95,20,0
.goto Arathi Highlands,53.81,74.59
>>Kill |cRXP_ENEMY_Boulderfist Brutes|r and |cRXP_ENEMY_Boulderfist Magi|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Magi|r |cRXP_WARN_have|r |T135848:0|t[Frost Nova] |cRXP_WARN_and|r |T135843:0|t[Frost Armor]
>>|cFFEB144CBe **EXTREMELY CAUTIOUS** of the rare spawn "Molok the Crusher" - he is a non-elite that hits for 250-450|r
.complete 678,1 
.complete 678,2 
.mob Boulderfist Brute
.mob Boulderfist Magus
.unitscan Molok the Crusher

step
.goto Arathi Highlands,52.77,63.56,70,0
.goto Arathi Highlands,50.22,65.00,70,0
.goto Arathi Highlands,49.71,68.69,70,0
.goto Arathi Highlands,48.07,74.25,70,0
.goto Arathi Highlands,46.21,76.74,70,0
.goto Arathi Highlands,46.04,79.55,70,0
.goto Arathi Highlands,48.59,80.56,70,0
.goto Arathi Highlands,49.71,68.69
.xp 38+71960 >>Make sure you are at 71960 / 80800 XP before returning to Hammerfall. Grind |cRXP_ENEMY_Highland Fleshstalkers|r to hit the cutoff
.mob Highland Fleshstalker

step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
.turnin 701 >> Turn in Guile of the Raptor
.accept 702 >> Accept Guile of the Raptor
.target Tor'gan

step
.goto Arathi Highlands,72.70,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
.turnin 702 >> Turn in Guile of the Raptor
.target Gor'mul

step
.goto Arathi Highlands,73.84,32.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uttnar|r
.collect 4599,180 >> Stock up to 180 |T133970:0|t[Cured Ham Steak]
.target Uttnar

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drum Fel|r
.turnin 678 >> Turn in Call to Arms
.target Drum Fel

step
.goto Arathi Highlands,72.80,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gor'mul|r
.accept 847 >> Accept Guile of the Raptor
.target Gor'mul

step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
>>Save |T134229:0|t[Call of the Raptor] from this quest. You will be told when to use it
.turnin 847 >> Turn in Guile of the Raptor
.accept 673 >> Accept Foul Magics
.target Tor'gan

step
#completewith next
>>Kill |cRXP_ENEMY_Cresting Exiles|r. Loot them for their |T133438:0|t[Cresting Charms]
.collect 4481,8 
.mob Cresting Exile

step
.goto Arathi Highlands,66.70,29.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Stone of East Binding|r for the |cRXP_LOOT_Cresting Key|r
>>|cRXP_ENEMY_Cresting Exiles|r |cRXP_WARN_have|r |T135848:0|t[Frost Nova] |cRXP_WARN_and|r |T135843:0|t[Frost Armor]
.complete 651,2 
.mob Cresting Exile

step
.goto Arathi Highlands,66.72,29.72
>>Kill |cRXP_ENEMY_Cresting Exiles|r. Loot them for their |T133438:0|t[Cresting Charms]
>>|cRXP_ENEMY_Cresting Exiles|r |cRXP_WARN_have|r |T135848:0|t[Frost Nova] |cRXP_WARN_and|r |T135843:0|t[Frost Armor]
.collect 4481,8 
.mob Cresting Exile

step
#completewith next
>>Kill |cRXP_ENEMY_Thundering Exiles|r. Loot them for their |T133435:0|t[Thundering Charms]
.collect 4480,8 
.mob Thundering Exile

step
.goto Arathi Highlands,52.00,50.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Stone of Outer Binding|r for the |cRXP_LOOT_Thundering Key|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Thundering Exiles|r |cRXP_WARN_have a powerful|r |T136115:0|t[Shock]
.complete 651,3
.mob Thundering Exile

step
.goto Arathi Highlands,52.06,50.60
>>Kill |cRXP_ENEMY_Thundering Exiles|r. Loot them for their |T133435:0|t[Thundering Charms]
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Thundering Exiles|r |cRXP_WARN_have a powerful|r |T136115:0|t[Shock]
.collect 4480,8 
.mob Thundering Exile

step
#completewith next
>>Kill |cRXP_ENEMY_Burning Exiles|r. Loot them for their |T133434:0|t[Burning Charms]
.collect 4479,8 
.mob Burning Exile

step
.goto Arathi Highlands,25.50,30.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Stone of West Binding|r for the |cRXP_LOOT_Burning Key|r
.complete 651,1
.mob Burning Exile

step
.goto Arathi Highlands,25.47,30.09
>>Kill |cRXP_ENEMY_Burning Exiles|r. Loot them for their |T133434:0|t[Burning Charms]
.collect 4479,8 
.mob Burning Exile

step
.goto Alterac Mountains,79.5,66.8
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on |cRXP_PICK_Bath'rah's Cauldron|r
.turnin 1714 >> Turn in Essence of the Exile

step
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
.turnin 1712 >>Turn in Cyclonian
.accept 1713 >>Accept The Summoning
.target Bath'rah the Windwatcher

step
.goto Alterac Mountains,80.6,62.2
>>Wait for |cRXP_FRIENDLY_Bath'rah's|r roleplay, then kill |cRXP_ENEMY_Cyclonian|r and loot him for his |cRXP_LOOT_Heart|r
>>|cRXP_ENEMY_Cyclonian|r |cRXP_WARN_cannot be slowed, feared or stunned|r
.complete 1713,1 
.unitscan Cyclonian

step
#completewith next
+|cRXP_WARN_Select the|r |T132403:0|t[|cRXP_LOOT_Whirlwind Axe|r]

step
.goto Alterac Mountains,80.49,66.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bath'rah the Windwatcher|r
.turnin 1713 >>Turn in The Summoning
.turnin 1792,1 >>Turn in Whirlwind Weapon
.target Bath'rah the Windwatcher

step
.goto Arathi Highlands,36.20,57.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Stone of Inner Binding|r. It has no cast time
.turnin 651 >> Turn in Stones of Binding

step
.goto Arathi Highlands,21.6,75.6,30,0
.goto Arathi Highlands,22.1,79.9,25 >> Run through the cave to Faldir's Cove

step
#completewith next
+Use the |T135152:0|t[|cRXP_LOOT_Hydrocane|r] during these quests to replenish your breath without swimming to the surface
.itemcount 9452,1

step
.goto Arathi Highlands,31.9,82.6
.target Lolo the Lookout
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lolo the Lookout|r
.accept 663 >> Accept Land Ho!

step
.goto Arathi Highlands,32.3,81.5
.target Shakes O'Breen
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shakes O'Breen|r
.turnin 663 >> Turn in Land Ho!

step
.goto Arathi Highlands,33.0,81.4
.target First Mate Nilzlix
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Nilzlix|r
.accept 662 >> Accept Deep Sea Salvage

step
.goto Arathi Highlands,33.9,80.7
.target Captain Steelgut
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Steelgut|r
.accept 664 >> Accept Drowned Sorrows
.target Professor Phizzlethorpe
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Professor Phizzlethorpe|r
.accept 665 >> Accept Sunken Treasure

step
.goto Arathi Highlands,35.7,79.7
>>Wait for |cRXP_FRIENDLY_Phizzlethorpe's|r roleplay, then kill the two |cRXP_ENEMY_Vengeful Surges|r that spawn
>>|cRXP_WARN_These mobs are level 40. Get them off of |cRXP_FRIENDLY_Phizzlethorpe|r |cRXP_WARN_as soon as you can|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 665,1 
.unitscan Vengeful Surge

step
.goto Arathi Highlands,33.8,80.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Draxlegauge|r
.turnin 665 >> Turn in Sunken Treasure
.target Doctor Draxlegauge
.accept 666 >> Accept Sunken Treasure

step
#completewith SLog
.use 4491 >>|TInterface/GossipFrame/HealerGossipIcon:0|tEquip your |T133149:0|t[Goggles of Gem Hunting]. Find |cRXP_PICK_Calcified Elven Gems|r. Loot them for |cRXP_LOOT_Elven Gems|r
>>|cRXP_WARN_Do not risk drowning during these quests - take it slow and be prepared in case you are|r |T132149:0|t[Netted] |cRXP_WARN_by a|r |cRXP_ENEMY_Daggerspine Raider|r
.complete 666,1

step
#completewith ElvenGems
>>Kill |cRXP_ENEMY_Daggerspine Raiders|r and |cRXP_ENEMY_Sorceresses|r
.complete 664,1 
.complete 664,2 
.mob Daggerspine Raider
.mob Daggerspine Sorceress

step
.goto Arathi Highlands,23.40,85.09
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Book|r for |cRXP_LOOT_Maiden's Folly Log|r and the |cRXP_PICK_Unfurled Parchment|r for |cRXP_LOOT_Maiden's Folly Charts|r
>>|cRXP_WARN_Enter the middle floor of the ship through the windows on its right side. The charts and log are on the pillar (right side as you enter) and in the cauldron (left side as you enter)|r
.complete 662,1 
.complete 662,2 

step
.goto Arathi Highlands,20.46,85.61
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Unfurled Parchment|r for |cRXP_LOOT_Spirit of Silverpine Charts|r
>>|cRXP_WARN_Enter the middle floor of the ship through the window on its right side where the cannon is sticking out. The charts are by the cannon at the opposite side of the room as you enter|r
.complete 662,3

step
#label SLog
.goto Arathi Highlands,20.65,85.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Book|r for |cRXP_LOOT_Spirit of Silverpine Log|r
>>|cRXP_WARN_Enter the bottom floor of the ship through the hole on its right side - the log is on the sea floor|r
.complete 662,4 

step
#label ElvenGems
.loop 25,Arathi Highlands,19.3,84.1,17.7,89.5,25.5,90.8,24.1,85.7,23.2,89.7,19.3,84.1,17.7,89.5,25.5,90.8,24.1,85.7,23.2,89.7,19.3,84.1
.use 4491 >>|TInterface/GossipFrame/HealerGossipIcon:0|tEquip your |T133149:0|t[Goggles of Gem Hunting]. Find |cRXP_PICK_Calcified Elven Gems|r. Loot them for |cRXP_LOOT_Elven Gems|r
.complete 666,1

step
#completewith next
+Re-equip your |T133119:0|t[|cRXP_FRIENDLY_Spirit Hunter Headdress|r]
.use 6720

step
.loop 25,Arathi Highlands,21.05,84.62,23.44,84.76,25.38,86.03,23.14,89.88,21.55,86.67,18.75,85.31,19.76,84.00,21.05,84.62
>>Finish killing |cRXP_ENEMY_Daggerspine Raiders|r and |cRXP_ENEMY_Sorceresses|r
.complete 664,1 
.complete 664,2 
.mob Daggerspine Raider
.mob Daggerspine Sorceress

step
.goto Arathi Highlands,32.8,81.3
.target First Mate Nilzlix
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Nilzlix|r
.turnin 662 >> Turn in Deep Sea Salvage

step
#completewith next
+Re-equip your |T133119:0|t[|cRXP_FRIENDLY_Spirit Hunter Headdress|r]
.use 6720

step
.goto Arathi Highlands,33.9,80.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Draxlegauge|r
.turnin 666,2 >> Turn in Sunken Treasure
.target Doctor Draxlegauge
.accept 668 >> Accept Sunken Treasure

step
.goto Arathi Highlands,34.003,80.796
.target Captain Steelgut
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captain Steelgut|r
.turnin 664 >> Turn in Drowned Sorrows

step
.goto Arathi Highlands,32.2,81.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shakes O'Breen|r
.turnin 668 >> Turn in Sunken Treasure
.target Shakes O'Breen
.accept 669 >> Accept Sunken Treasure

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 39-40
#next gigachad hc warrior 40-41

step
.goto Stranglethorn Vale,32.10,29.20
.target Far Seer Mok'thardin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.accept 570 >> Accept Mok'thardin's Enchantment

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,80 >>Stock up to 80 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
.goto Stranglethorn Vale,32.2,28.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
.target Commander Aggro'gosh
.accept 569 >> Accept The Defense of Grom'gol

step
#completewith Geologists
>>Kill |cRXP_ENEMY_Snapjaw Crocolisk|r along the river. Loot them for their |cRXP_LOOT_Skin|r
.complete 577,1
.mob Snapjaw Crocolisk

step
.loop 25,Stranglethorn Vale,36.49,31.61,37.28,30.96,38.04,29.61,36.88,29.69,35.60,30.62,36.49,31.61
>>Kill |cRXP_ENEMY_Mosh'Ogg Brutes|r and |cRXP_ENEMY_Mosh'Ogg Witch Doctors|r
>>There aren't enough spawns to complete this quest in one clear. Kill all the mobs in the camp, then go across the river and kill |cRXP_ENEMY_Shadowmaw Panthers|r and |cRXP_ENEMY_Stranglethorn Tigresses|r until the |cRXP_ENEMY_Mosh'Ogg Ogres|r respawn
.complete 569,1 
.complete 569,2
.mob Mosh'Ogg Brute
.mob Mosh'Ogg Witch Doctor
.mob Shadowmaw Panther
.mob Stranglethorn Tigress

step
#completewith next
.line Stranglethorn Vale,47.64,22.47,48.08,23.54,48.82,23.91,49.58,25.41,50.29,24.76,50.25,23.37,50.26,21.44,49.29,19.84,48.33,19.99,47.75,21.21,47.64,22.47
>>Kill |cRXP_ENEMY_Shadowmaw Panthers|r. Loot them for their |cRXP_LOOT_Claws|r
>>|cRXP_WARN_These are|r |T132320:0|t[Stealthed] |cRXP_WARN_mobs. Search any vacant areas|r
>>Kill |cRXP_ENEMY_Stranglethorn Tigresses|r. Loot them for a |cRXP_LOOT_Pristine Tigress Fang|r
.complete 570,1 
.complete 570,2
.complete 192,1
.mob Shadowmaw Panther
.mob Stranglethorn Tigress

step
.goto Stranglethorn Vale,42.66,18.36
>>Climb to the oil rig's top level, then kill |cRXP_ENEMY_Foreman Cozzle|r. Loot him for his |cRXP_LOOT_Key|r
.collect 5851,1
.mob Foreman Cozzle
.mob Venture Co. Geologist

step
.goto Stranglethorn Vale,43.3,20.3
>>|TInterface/GossipFrame/HealerGossipIcon:0|tEnter the house next to the lumber mill, then loot |cRXP_PICK_Cozzle's Footlocker|r for the |cRXP_LOOT_Blueprints|r
.complete 1182,1 
.mob Venture Co. Geologist

step
#completewith next
>>Kill |cRXP_ENEMY_Venture Co. Geologists|r. Loot them for their |cRXP_LOOT_Crystals|r
.complete 213,1
.mob Venture Co. Geologist

step
.loop 25,Stranglethorn Vale,47.64,22.47,48.08,23.54,48.82,23.91,49.58,25.41,50.29,24.76,50.25,23.37,50.26,21.44,49.29,19.84,48.33,19.99,47.75,21.21,47.64,22.47
>>Kill |cRXP_ENEMY_Shadowmaw Panthers|r. Loot them for their |cRXP_LOOT_Claws|r
>>|cRXP_WARN_These are|r |T132320:0|t[Stealthed] |cRXP_WARN_mobs. Search any vacant areas|r
>>Kill |cRXP_ENEMY_Stranglethorn Tigresses|r. Loot them for a |cRXP_LOOT_Pristine Tigress Fang|r
.complete 570,1 
.complete 570,2
.complete 192,1
.mob Shadowmaw Panther
.mob Stranglethorn Tigress

step
#label Geologists
.loop 25,Stranglethorn Vale,43.26,21.05,42.58,22.00,43.78,22.80,44.42,23.55,45.38,23.28,46.29,23.45,46.26,21.94,47.02,20.02,46.67,19.13,46.34,18.00,45.27,17.76,44.89,16.79,44.44,16.19,43.60,15.80,43.39,17.63,43.65,19.32,43.26,21.05
>>Finish killing |cRXP_ENEMY_Venture Co. Geologists|r. Loot them for their |cRXP_LOOT_Crystals|r
.complete 213,1
.mob Venture Co. Geologist

step
.goto Stranglethorn Vale,41.8,15.8
>>Kill |cRXP_ENEMY_Snapjaw Crocolisk|r along the river and lake. Loot them for their |cRXP_LOOT_Skin|r
.complete 577,1
.mob Snapjaw Crocolisk

step
.goto Stranglethorn Vale,35.6,10.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.turnin 195 >> Turn in Raptor Mastery
.accept 196 >> Accept Raptor Mastery
.target Hemet Nesingwary
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ajeck Rouack|r
.turnin 188 >> Turn in Tiger Mastery
.target Ajeck Rouack
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.turnin 192 >> Turn in Panther Mastery
.target Sir S. J. Erlgadin

step
.goto Stranglethorn Vale,39.30,6.49,60,0
.goto Stranglethorn Vale,40.60,3.15,50 >>Travel to Duskwood

step << Orc
#completewith next
+|cRXP_WARN_This guide has routed in a mount purchase for trolls later on, but since you are playing orc, the guide will not tell you when to buy a mount|r
>>If you are playing SSF, you can expect to have enough gold for it around level 46
>>Getting a mount at level 40 saves a lot less time than most people think, since it is (most of the time) still better to grind mobs on foot while moving between objectives instead of running on a mount

step << Tauren
#completewith next
+|cRXP_WARN_This guide has routed in a mount purchase for trolls later on, but since you are playing tauren, the guide will not tell you when to buy a mount|r
>>If you are playing SSF, you can expect to have enough gold for it around level 46
>>Getting a mount at level 40 saves a lot less time than most people think, since it is (most of the time) still better to grind mobs on foot while moving between objectives instead of running on a mount

step << Undead
#completewith next
+|cRXP_WARN_This guide has routed in a mount purchase for trolls later on, but since you are playing undead, the guide will not tell you when to buy a mount|r
>>If you are playing SSF, you can expect to have enough gold for it around level 46
>>Getting a mount at level 40 saves a lot less time than most people think, since it is (most of the time) still better to grind mobs on foot while moving between objectives instead of running on a mount

step
.goto Duskwood,45.8,79.4,20,0
.goto Duskwood,55.3,74.3,40,0
.goto Duskwood,56.6,74.2,10,0
.goto Duskwood,57.1,75.6,10,0
.goto Duskwood,65.7,68.6,40,0
.goto Duskwood,74.9,62.2,40,0
.goto Duskwood,82.0,47.0,10,0
.goto Duskwood,86.0,39.9,30 >>Travel to Beggar's Haunt
>>|cRXP_WARN_Watch out for the patrolling guards near Darkshire|r
.unitscan Watcher Petras
.unitscan Watcher Jordan
.unitscan Watcher Jan
.unitscan Watcher Keller
.unitscan Watcher Mocarski
.unitscan Watcher Royce
.unitscan Watcher Wollpert
.unitscan Watcher Cutford

step
.goto Deadwind Pass,28.10,29.60
.target Deathstalker Zraedus
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Zraedus|r
.accept 1372 >> Accept Nothing But The Truth
.target Apothecary Faustin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Faustin|r
.turnin 1372 >> Turn in Nothing But The Truth

step
.goto Duskwood,88.47,41.00,50 >> Travel to Deadwind Pass

step
#completewith next
+|cRXP_WARN_Save all|r |T134007:0|t[White Spider Meat] |cRXP_WARN_you get in Swamp of Sorrows and other zones|r

step
.goto Deadwind Pass,48.02,34.60,60,0
.goto Deadwind Pass,58.43,41.51,50 >> Travel to Swamp of Sorrows

step
#completewith next
.goto Swamp of Sorrows,13.27,67.96,30,0
.line Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>Kill |cRXP_ENEMY_Adolescent Whelps|r and |cRXP_ENEMY_Dreaming Whelps|r. Loot them for their |cRXP_LOOT_Dream Dust|r
>>|cRXP_WARN_You won't find enough whelps to finish this quest in the first loop - head to The Harborage once all whelps are clear|r
.complete 1116,1
.mob Adolescent Whelp
.mob Dreaming Whelp

step
.goto Swamp of Sorrows,26.00,31.40
.target Magtoor
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magtoor|r - explore |cRXP_LOOT_Misty Valley|r for XP on the way
.accept 1389 >> Accept Draenethyst Crystals

step
#completewith next
.goto Swamp of Sorrows,13.27,67.96,30,0
.line Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>Kill |cRXP_ENEMY_Adolescent Whelps|r and |cRXP_ENEMY_Dreaming Whelps|r. Loot them for their |cRXP_LOOT_Dream Dust|r
>>|cRXP_WARN_Head to Stonard once all whelps are clear|r
.complete 1116,1
.mob Adolescent Whelp
.mob Dreaming Whelp

step
.goto Swamp of Sorrows,44.70,57.10
.target Dar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dar|r
.accept 698 >> Accept Lack of Surplus

step
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
.train 20660 >>Train |T135358:0|t[Execute]
.train 750 >>Train |T132736:0|t[Plate Mail]
.target Malosh
.xp <40,1

step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rartar|r on the top floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Rartar

step
.goto Swamp of Sorrows,46.10,54.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Breyk|r
.fp Stonard >> Get the Stonard Flight Path
.target Breyk

step
.goto Swamp of Sorrows,46.6,54.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultash|r
.collect 4599,80 >>Stock up to 80 |T133970:0|t[Cured Ham Steak]
.target Thultash

step
.goto Swamp of Sorrows,47.80,55.20
.target Fel'zerul
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
.accept 1424 >> Accept Pool of Tears

step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultazor|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Thultazor

step
#completewith GalenTurn
>>Loot the |cRXP_LOOT_Atal'ai Artifacts|r scattered all around the Pool of Tears' shore, or at the bottom of the Pool of Tears itself while doing other quests - if you aggro any |cRXP_ENEMY_Dragonkin|r, you can reset them by going in the water
>>|cRXP_WARN_Reduce the Ground Clutter setting while doing this|r
.complete 1424,1

step
#completewith Stonard
>>Kill |cRXP_ENEMY_Sawtooth Crocolisks|r. Loot them for their |cRXP_LOOT_Sawtooth Flanks|r
.complete 698,1
.mob Sawtooth Crocolisk

step
#completewith Galen
>>Loot the blue |cRXP_LOOT_Draenethyst Crystals|r on the ground
>>Kill |cRXP_ENEMY_Ongeku|r. Loot him for his |cRXP_LOOT_Shard|r
.complete 1373,1 
.complete 1389,1
.mob Lost One Muckdweller
.mob Lost One Hunter
.mob Lost One Riftseeker
.mob Lost One Fisherman
.mob Lost One Mudlurker
.mob Lost One Seer
.unitscan Ongeku

step
.goto Swamp of Sorrows,65.46,18.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galen|r to start his escort
>>|cRXP_WARN_Before starting, pre-clear mobs to the immediate southwest of|r |cRXP_FRIENDLY_Galen|r
.accept 1393 >> Accept Galen's Escape
.target Galen Goodward

step
#label Galen
>>Escort |cRXP_FRIENDLY_Galen Goodward|r safely out of the Fallow Sanctuary
.complete 1393,1

step
#completewith Flanks
.line Swamp of Sorrows,32.24,36.70,33.22,39.96,33.92,44.25,36.71,46.36,37.92,43.17,38.29,39.13,38.86,35.61,40.34,34.40,40.86,32.29,42.43,32.11,45.77,36.75,46.68,38.55,48.95,38.71,53.41,38.98,55.48,37.42,56.06,36.05
>>Kill |cRXP_ENEMY_Noboru the Cudgel|r. Loot him for |T133485:0|t[|cRXP_LOOT_Noboru's Cudgel|r]. Do not start the quest yet
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.collect 6196,1,1392
.unitscan Noboru the Cudgel

step
.loop 25,Swamp of Sorrows,58.31,25.47,61.69,22.38,64.52,19.68,63.88,24.38,58.31,25.47
>>Finish looting the blue |cRXP_LOOT_Draenethyst Crystals|r on the ground
>>Kill |cRXP_ENEMY_Ongeku|r. Loot him for his |cRXP_LOOT_Shard|r
.complete 1389,1
.complete 1373,1 
.unitscan Ongeku

step
#label GalenTurn
.goto Swamp of Sorrows,47.80,39.75
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on |cRXP_PICK_Galen's Strongbox|r
.turnin 1393 >> Turn in Galen's Escape

step
.goto Swamp of Sorrows,75.44,60.41,50,0
.goto Swamp of Sorrows,71.14,61.44,50,0
.goto Swamp of Sorrows,65.36,57.19,50,0
.goto Swamp of Sorrows,65.99,47.10,50,0
.goto Eastern Kingdoms,53.87,79.26,50,0
.goto Swamp of Sorrows,70.57,46.04,50,0
.goto Swamp of Sorrows,75.03,50.83,50,0
.goto Swamp of Sorrows,75.44,60.41
>>Loot the |cRXP_LOOT_Atal'ai Artifacts|r scattered all around the Pool of Tears' shore, or at the bottom of the Pool of Tears itself while doing other quests - if you aggro any |cRXP_ENEMY_Dragonkin|r, you can reset them by going in the water
>>|cRXP_WARN_Reduce the Ground Clutter setting while doing this|r
.complete 1424,1

step
#label Stonard
.goto Swamp of Sorrows,48.00,54.90
.target Helgrum the Swift
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helgrum the Swift|r
.accept 1418 >> Accept Neeka Bloodscar
.target Fel'zerul
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fel'zerul|r
.turnin 1424 >> Turn in Pool of Tears
.accept 1429 >> Accept The Atal'ai Exile

step
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
.train 20660 >>Train |T135358:0|t[Execute]
.train 750 >>Train |T132736:0|t[Plate Mail]
.target Malosh

step
.goto Swamp of Sorrows,45.4,57.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rartar|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Rartar

step
.goto Swamp of Sorrows,44.6,56.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Banalash|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Carrion Surprise recipe]
.collect 12232,1
.target Banalash

step
.goto Swamp of Sorrows,45.8,53.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultazor|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Thultazor

step
#label Flanks
.goto Swamp of Sorrows,52.44,37.14,60,0
.goto Swamp of Sorrows,56.71,35.60,60,0
.goto Swamp of Sorrows,60.47,31.60,60,0
.goto Swamp of Sorrows,63.96,32.23,60,0
.goto Swamp of Sorrows,52.44,37.14
>>Kill |cRXP_ENEMY_Sawtooth Crocolisks|r. Loot them for their |cRXP_LOOT_Sawtooth Flanks|r
.complete 698,1
.mob Sawtooth Crocolisk

step
#completewith Harborage
.line Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>Kill |cRXP_ENEMY_Adolescent Whelps|r and |cRXP_ENEMY_Dreaming Whelps|r. Loot them for their |cRXP_LOOT_Dream Dust|r
.complete 1116,1
.mob Adolescent Whelp
.mob Dreaming Whelp

step
.line Swamp of Sorrows,32.24,36.70,33.22,39.96,33.92,44.25,36.71,46.36,37.92,43.17,38.29,39.13,38.86,35.61,40.34,34.40,40.86,32.29,42.43,32.11,45.77,36.75,46.68,38.55,48.95,38.71,53.41,38.98,55.48,37.42,56.06,36.05
.goto Swamp of Sorrows,56.06,36.05,40,0
.goto Swamp of Sorrows,55.48,37.42,40,0
.goto Swamp of Sorrows,53.41,38.98,40,0
.goto Swamp of Sorrows,48.95,38.71,40,0
.goto Swamp of Sorrows,46.68,38.55,40,0
.goto Swamp of Sorrows,45.77,36.75,40,0
.goto Swamp of Sorrows,42.43,32.11,40,0
.goto Swamp of Sorrows,40.86,32.29,40,0
.goto Swamp of Sorrows,40.34,34.40,40,0
.goto Swamp of Sorrows,38.86,35.61,40,0
.goto Swamp of Sorrows,38.29,39.13,40,0
.goto Swamp of Sorrows,37.92,43.17,40,0
.goto Swamp of Sorrows,36.71,46.36,40,0
.goto Swamp of Sorrows,33.92,44.25,40,0
.goto Swamp of Sorrows,33.22,39.96,40,0
.goto Swamp of Sorrows,32.24,36.70
>>Kill |cRXP_ENEMY_Noboru the Cudgel|r. Loot him for |T133485:0|t[|cRXP_LOOT_Noboru's Cudgel|r]. Do not start the quest yet
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.collect 6196,1,1392
.unitscan Noboru the Cudgel

step
#label Harborage
.goto Swamp of Sorrows,26.00,31.40
.target Magtoor
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magtoor|r
.turnin 1389 >> Turn in Draenethyst Crystals

step
.goto Swamp of Sorrows,26.00,31.40
.target Magtoor
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magtoor|r
.accept 1392 >> Accept Noboru the Cudgel
.turnin 1392 >> Turn in Noboru the Cudgel

step
.goto Swamp of Sorrows,13.27,67.96,0
.loop 25,Swamp of Sorrows,12.02,60.27,12.00,67.29,15.12,65.50,16.54,61.12,15.37,55.45,12.19,57.13,12.02,60.27
>>Kill |cRXP_ENEMY_Adolescent Whelps|r and |cRXP_ENEMY_Dreaming Whelps|r. Loot them for their |cRXP_LOOT_Dream Dust|r
.complete 1116,1
.mob Adolescent Whelp
.mob Dreaming Whelp

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,31.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthok|r
.collect 15327,200 >>Buy |T135427:0|t[Wicked Throwing Daggers]
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Uthok

step
.goto Stranglethorn Vale,32.2,28.8
.target Commander Aggro'gosh
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Commander Aggro'gosh|r
.turnin 569 >> Turn in The Defense of Grom'gol

step
.goto Stranglethorn Vale,32.1,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.turnin 570 >> Turn in Mok'thardin's Enchantment
.target Far Seer Mok'thardin

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,60 >>Stock up to 60 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
.goto Stranglethorn Vale,32.6,29.2
 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nerrist|r
.collect 3713,3 >>Buy 3 |T134059:0|t[Soothing Spices]
.collect 2692,20 >>Buy 20 |T134059:0|t[Hot Spices]
.target Nerrist

step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thysta|r
.fly Booty Bay >> Fly to Booty Bay
.target Thysta

step
.goto Stranglethorn Vale,27.2,76.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
.turnin 1182 >> Turn in Goblin Sponsorship
.target Baron Revilgaz

step
.goto Stranglethorn Vale,27.10,77.00
.target Fleet Master Seahorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
.turnin 669 >>Turn in Sunken Treasure
.accept 670 >>Accept Sunken Treasure

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
.turnin 213 >> Turn in Hostile Takeover
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
.target Krazek
.turnin 201 >> Turn in Investigate the Camp
.turnin 1116 >> Turn in Dream Dust in the Swamp
.accept 209 >> Accept Skullsplitter Tusks
>>|cRXP_WARN_Hold down the CTRL-key when talking to|r |cRXP_FRIENDLY_Kebok|r |cRXP_WARN_so you can turn in Investigate the Camp and accept Skullsplitter Tusks before turning in Dream Dust in the Swamp, which starts an RP sequence|r
.target Kebok

step
.goto Stranglethorn Vale,28.14,78.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Glyx|r
.vendor >> |cRXP_BUY_Buy|r |T134832:0|t[Greater Healing Potions] |cRXP_BUY_from him if they're up|r
.target Glyx Brewright

step
.goto Stranglethorn Vale,28.293,77.591
.target Drizzlik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
.turnin 577 >> Turn in Some Assembly Required
.accept 628 >> Accept Excelsior

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
.goto Stranglethorn Vale,26.6,73.66
.zone The Barrens >> Take the boat to Ratchet
>>Cook |T134006:0|t[Roast Raptor] and |T134005:0|t[Carrion Surprise] before the loading screen

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 40-41
#next gigachad hc warrior 41-42

step
#completewith next
+|cRXP_WARN_Deposit all |T134332:0|t[STV Pages]|r
>>|cRXP_WARN_At this stage you only need 75|r |T132905:0|t[Silk Cloth] |cRXP_WARN_(4 stacks) and 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_(3 stacks) - sell anything above that|r

step
.goto The Barrens,62.7,37.5
.bankwithdraw 4338 >>Withdraw Mageweave Cloth
.bankdeposit 2592,4306,4471,4546,6169,6193,9452,12037,12184,12205 >>Deposit Wool Cloth, Silk Cloth, Flint and Tinder, Hydrocane, Bundle of Atal'ai Artifacts, White Spider Meat, Raptor Flesh, Mystery Meat, Unprepared Sawtooth Flank and Call of the Raptor

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit |T134332:0|t[STV Pages]|r

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Brackenwall >> Fly to Brackenwall Village
.target Bragok

step
#completewith next
.destroy 2692 >>Sell or destroy any spare |T134059:0|t[Hot Spices]

step
.goto Dustwallow Marsh,29.7,47.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Hoofprints|r on the ground, the |cRXP_PICK_Theramore Guard Badge|r on the plank of wood and the |cRXP_PICK_Black Shield|r above the fireplace
.accept 1251 >> Accept The Black Shield
.accept 1268 >> Accept Suspicious Hoofprints
.accept 1269 >> Accept Lieutenant Paval Reethe

step
.goto Dustwallow Marsh,35.1,38.2
.target Mudcrush Durtfeet
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mudcrush Durtfeet|r
.accept 1177 >> Accept Hungry!

step
.goto Dustwallow Marsh,35.2,30.6
.target Nazeer Bloodpike
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
.accept 1201 >> Accept Theramore Spies

step
.goto Dustwallow Marsh,36.41,31.88
.target Krog
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krog|r
.turnin 1268 >> Turn in Suspicious Hoofprints
.turnin 1269 >> Turn in Lieutenant Paval Reethe
.turnin 1251 >> Turn in The Black Shield
.accept 1321 >> Accept The Black Shield

step
.goto Dustwallow Marsh,36.50,30.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Do'gol|r
.turnin 1321 >> Turn in The Black Shield
.target Do'gol
.accept 1322 >> Accept The Black Shield

step
.goto Dustwallow Marsh,36.4,30.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r
>>|cRXP_BUY_Buy the|r |T133735:0|t[Manual: Mageweave Bandage] |cRXP_BUY_and|r |T134943:0|t[Scrolls] |cRXP_BUY_from her|r
.collect 16113,1
.target Balai Lok'Wein

step
#completewith LastJarl
.line Dustwallow Marsh,39.7,23.9,37.6,26.9,41.0,25.5,44.2,27.4,37.9,37.4,39.0,21.6,39.7,23.9
>>Kill |cRXP_ENEMY_Darkfang Spiders|r. Loot them for their |cRXP_LOOT_Venom Sacs|r
>>|cRXP_ENEMY_Bloodfen Raptors|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Darkfang Spiders|r
>>Kill any |cRXP_ENEMY_Theramore Infiltrator|r you encounter - they are|r |T132320:0|t[Stealthed]
.complete 1322,1
.complete 1201,1 
.mob Darkfang Spider
.mob Darkfang Lurker
.mob Darkfang Venomspitter
.mob Darkfang Creeper
.mob Giant Darkfang Spider
.unitscan Theramore Infiltrator

step
.goto Dustwallow Marsh,46.90,17.50
.target "Stinky" Ignatz
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Stinky" Ignatz|r to start his escort
.accept 1270 >> Accept Stinky's Escape

step
>>|cRXP_WARN_While escorting|r |cRXP_FRIENDLY_Stinky|r|cRXP_WARN_, be mindful that|r |cRXP_ENEMY_Bloodfen Screechers|r |cRXP_WARN_call for help around 33% HP|r
>>Use |T133735:0|t[Manual: Mageweave Bandage] and craft |T133689:0|t[Mageweave Bandages] while waiting
.complete 1270,1 
.target "Stinky" Ignatz
.mob Bloodfen Screecher

step
.goto Dustwallow Marsh,55.44,25.93
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Loose Dirt|r west of |cRXP_FRIENDLY_"Swamp Eye" Jarl's|r house
.accept 1238 >> Accept The Lost Report

step
.goto Dustwallow Marsh,55.43,26.26
.target "Swamp Eye" Jarl
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Swamp Eye" Jarl|r
.accept 1218 >> Accept Soothing Spices
.turnin 1218 >> Turn in Soothing Spices
.accept 1206 >> Accept Jarl Needs Eyes

step
.goto Dustwallow Marsh,57.25,20.99
>>Kill all |cRXP_ENEMY_Mirefin Murlocs|r. Loot them for their |cRXP_LOOT_Heads|r
.complete 1177,1 
.mob Mirefin Puddlejumper
.mob Mirefin Murloc

step
.goto Dustwallow Marsh,35.9,20.7,90,0
.goto Dustwallow Marsh,32.8,21.4,90,0
.loop 25,Dustwallow Marsh,34.4,25.2,35.9,20.7,32.8,21.4,34.4,25.2
>>Kill all |cRXP_ENEMY_Darkmist Spiders|r. Loot them for their |cRXP_LOOT_Eyes|r
.complete 1206,1 
.mob Darkmist Spider
.mob Darkmist Recluse
.mob Darkmist Lurker
.mob Darkmist Silkspinner

step
.goto Dustwallow Marsh,36.4,30.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Balai Lok'Wein

step
.goto Dustwallow Marsh,35.30,30.70
.target Nazeer Bloodpike
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
.turnin 1238 >> Turn in The Lost Report

step
.goto Dustwallow Marsh,35.20,38.30
.target Mudcrush Durtfeet
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mudcrush Durtfeet|r
.turnin 1177,2 >> Turn in Hungry!

step
.goto Dustwallow Marsh,40.96,36.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ogron|r to start his escort
>>|cRXP_WARN_Be careful! This quest is hard|r
.accept 1273 >> Accept Questioning Reethe
.target Ogron

step
.goto Dustwallow Marsh,42.50,38.00
>>Craft |T133689:0|t[Mageweave Bandages] during |cRXP_FRIENDLY_Ogron's|r RP
>>40 seconds after |cRXP_FRIENDLY_Reethe|r says "I swear, I didn't steal anything from you!", four mobs will attack |cRXP_FRIENDLY_Ogron|r
>>|cRXP_WARN_Let|r |cRXP_FRIENDLY_Ogron|r |cRXP_WARN_aggro one and use|r |T132336:0|t[Retaliation] |cRXP_WARN_to kill the other three|r
.complete 1273,1 
.target Ogron

step
.goto Dustwallow Marsh,55.44,25.93
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Loose Dirt|r west of |cRXP_FRIENDLY_"Swamp Eye" Jarl's|r house
.accept 1239 >> Accept The Severed Head

step
#label LastJarl
.goto Dustwallow Marsh,55.43,26.26
.target "Swamp Eye" Jarl
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Swamp Eye" Jarl|r
.turnin 1206 >> Turn in Jarl Needs Eyes

step
.loop 25,Dustwallow Marsh,39.7,23.9,37.6,26.9,41.0,25.5,44.2,27.4,37.9,37.4,39.0,21.6,39.7,23.9
>>Kill |cRXP_ENEMY_Darkfang Spiders|r. Loot them for their |cRXP_LOOT_Venom Sacs|r
>>|cRXP_ENEMY_Bloodfen Raptors|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Darkfang Spiders|r
>>Kill any |cRXP_ENEMY_Theramore Infiltrator|r you encounter - they are|r |T132320:0|t[Stealthed]
.complete 1322,1
.complete 1201,1 
.mob Darkfang Spider
.mob Darkfang Lurker
.mob Darkfang Venomspitter
.mob Darkfang Creeper
.mob Giant Darkfang Spider
.unitscan Theramore Infiltrator

step
#completewith next
.abandon 1203 >> Abandon Jarl Needs a Blade
.isOnQuest 1203

step
.goto Dustwallow Marsh,36.4,30.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Balai Lok'Wein

step
.goto Dustwallow Marsh,36.50,30.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Do'gol|r
.turnin 1322 >> Turn in The Black Shield
.target Do'gol
.accept 1323 >> Accept The Black Shield

step
.goto Dustwallow Marsh,36.50,31.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krog|r
.turnin 1323 >> Turn in The Black Shield
.turnin 1273,2 >> Turn in Questioning Reethe
.target Krog
.accept 1276 >> Accept The Black Shield

step
.goto Dustwallow Marsh,35.30,30.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
.turnin 1201 >> Turn in Theramore Spies
.turnin 1239 >> Turn in The Severed Head
.target Nazeer Bloodpike
.accept 1240 >> Accept The Troll Witchdoctor

step
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shardi|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Shardi

step
#completewith next
+|cRXP_WARN_At this stage you only need 75|r |T132905:0|t[Silk Cloth] |cRXP_WARN_(4 stacks) - sell anything above that|r

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 4471,12037 >>Withdraw Flint and Tinder and Mystery Meat
.bankdeposit 4306,12184,12205 >>Deposit White Spider Meat, Raptor Flesh and Silk Cloth

step
.goto Thunder Bluff,45.81,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Pala|r
.collect 3927,80 >> Buy 80 |T133945:0|t[Fine Aged Cheddar]
.target Innkeeper Pala

step
.goto Thunder Bluff,54.00,80.90
.target Mosarn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mosarn|r
.turnin 1276 >> Turn in The Black Shield

step
.goto Thunder Bluff,61.40,80.70
.target Melor Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.accept 1205 >> Accept Deadmire

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Desolace >> Fly to Desolace
.target Tal

step
#completewith next
.destroy 5884 >>Destroy |T133884:0|t[Unpopped Darkmist Eyes]

step
.goto Desolace,25.80,68.20
.target Taiga Wisemane
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
.accept 5581 >> Accept Portals of the Legion

step
.goto Desolace,36.30,79.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthek the Wise|r
.turnin 1373 >> Turn in Ongeku
.target Uthek the Wise
.accept 1374 >> Accept Khan Jehn

step
.goto Desolace,47.80,61.80
.target Hornizz Brimbuzzle
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hornizz Brimbuzzle|r
.accept 6134 >> Accept Ghost-o-plasm Round Up

step
#completewith KhanJ
.goto Desolace,53.36,79.47,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Demon Portals|r, then kill the |cRXP_ENEMY_Demon Portal Guardians|r
>>|cRXP_WARN_Don't focus on this step; you can finish it later|r
.complete 5581,1 
.mob Demon Portal Guardian

step
.goto Desolace,55.90,77.80
>>Kill |cRXP_ENEMY_Jugkar Grim'rod|r
.complete 1488,2 
.unitscan Jugkar Grim'rod

step
.goto Desolace,55.90,77.80
>> Kill |cRXP_ENEMY_Lord Azrethoc|r
>>You can |T132343:0|t[Disarm] him to reduce his damage
*He patrols all around the edges of Mannoroc Coven
.complete 1488,1 
.unitscan Lord Azrethoc

step
#label KhanJ
.goto Desolace,66.30,80.10
>>Kill |cRXP_ENEMY_Khan Jehn|r. Loot him for his |cRXP_LOOT_Head|r
.complete 1374,1 
.mob Khan Jehn

step
.goto Desolace,64.00,91.70
.use 15848 >> Travel to the Valley of Bones, then use the |T132763:0|t[Crate of Ghost Magnets]
>>Kill |cRXP_ENEMY_Magrami Spectres|r. Loot them for their |cRXP_LOOT_Ghost-o-plasm|r
.complete 6134,2 
.mob Magrami Spectre

step
.goto Desolace,53.36,79.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Demon Portals|r, then kill the |cRXP_ENEMY_Demon Portal Guardians|r
.complete 5581,1 
.mob Demon Portal Guardian

step
.goto Desolace,52.60,54.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takata|r
.turnin 1488,1 >> Turn in The Corrupter
.target Takata Steelblade

step
.goto Desolace,47.83,61.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hornizz|r
.turnin 6134,2 >> Turn in Ghost-o-plasm Round Up
.target Hornizz Brimbuzzle

step
.goto Desolace,36.30,79.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthek the Wise|r
.turnin 1374 >> Turn in Khan Jehn
.accept 1380 >> Accept Khan Hratha
.target Uthek the Wise

step
.goto Desolace,29.97,68.88,30,0
.goto Desolace,30.00,66.32,30,0
.goto Desolace,31.57,65.07,30,0
.goto Desolace,32.98,65.93,30,0
.goto Desolace,32.91,62.80,30,0
.goto Desolace,32.01,60.85,50,0
.goto Desolace,29.53,60.66,50,0
.goto Desolace,29.95,58.26,50,0
.goto Desolace,30.73,55.60,50,0
.goto Desolace,32.56,54.95,50,0
.goto Desolace,34.65,56.81,50,0
.goto Desolace,35.28,61.30,50,0
.goto Desolace,36.76,60.62,50,0
.goto Desolace,35.09,57.90,50,0
.goto Desolace,30.57,52.07,50,0
.goto Desolace,29.99,54.66,50,0
.goto Desolace,30.24,57.82
>>Kill |cRXP_ENEMY_Maraudine Centaurs|r. Loot them for the |T134374:0|t[War Horn Mouthpiece]
>>|cRXP_WARN_This has a low droprate, it can take a while|r
.collect 6074,1
.mob Maraudine Windchaser
.mob Maraudine Mauler
.mob Maraudine Marauder
.mob Maraudine Stormer
.mob Maraudine Scout
.mob Maraudine Wrangler

step
.goto Desolace,30.31,50.57,25,0
.goto Desolace,29.37,50.94,25,0
.goto Desolace,29.74,53.50
>>Click the |cRXP_PICK_Mouthpiece Mount|r on the summit overlooking Maraudon, then kill waves of Maraudine centaur until |cRXP_ENEMY_Khan Hratha|r spawns. Kill him, then loot his |cRXP_LOOT_Key Fragment|r
>>You can use a |T133711:0|t[Goblin Fishing Pole] to split pull |cRXP_ENEMY_Khan Hrathra|r or use |T134712:0|t[Really Sticky Glue] and |T133849:0|t[Slumber Sand] to CC him while you take out his adds, and then fight him alone after resetting
>>You can |T132343:0|t[Disarm] |cRXP_ENEMY_Khan Hratha|r to reduce his damage
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 1380,1 
.mob Maraudine Khan Guard
.mob Maraudine Stormer
.mob Maraudine Khan Advisor
.mob Khan Hratha

step
.goto Desolace,36.30,79.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthek|r
.turnin 1380,1 >> Turn in Khan Hratha
.target Uthek the Wise

step
#completewith next
.destroy 6074 >>Destroy the |T134374:0|t[War Horn Mouthpiece]

step
.goto Desolace,25.81,68.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taiga Wisemane|r
.turnin 5581,1 >> Turn in Portals of the Legion
.target Taiga Wisemane

step
.goto Desolace,21.60,74.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thalon|r at the end of the dock
.fly Feralas >> Fly to Feralas
.target Thalon

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,74.40,43.40
.target Witch Doctor Uzer'i
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
.accept 3121 >> Accept A Strange Request

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,31.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthok|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Uthok

step
.goto Stranglethorn Vale,32.2,27.8
.target Nimboya
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
.accept 2932 >>Accept Grim Message

step
.goto Stranglethorn Vale,32.20,27.80
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.turnin 1240 >> Turn in The Troll Witchdoctor

step
.goto Stranglethorn Vale,32.6,29.2
 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nerrist|r
.collect 2692,40 >>Buy 40 |T134059:0|t[Hot Spices]
.target Nerrist

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,80 >>Stock up to 80 |T133970:0|t[Cured Ham Steak]
.target Nargatt

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 41-42
#next gigachad hc warrior 42-43

step
.goto Stranglethorn Vale,31.4,29.6
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades
>>Cook |T134005:0|t[Carrion Surprise] while traveling
.zoneskip Tirisfal Glades

step
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> Enter Undercity
.zoneskip Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator down to the Undercity

step
#completewith next
+|cRXP_WARN_At this stage you only need 75|r |T132905:0|t[Silk Cloth] |cRXP_WARN_(4 stacks) - sell anything above that|r

step
.goto Undercity,65.9,44.0
.bankwithdraw 3404,5827 >>Withdraw Buzzard Wings and Fizzle Brassbolts' Letter
.bankdeposit 4306,9629,12037 >>Deposit Silk Cloth, Mystery Meat and A Shrunken Head

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 4471 >>Sell or destroy your |T135237:0|t[Flint and Tinder]
.destroy 2692 >>Sell or destroy any spare |T134059:0|t[Hot Spices]

step
.goto Hillsbrad Foothills,62.62,20.74
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r next to |cRXP_FRIENDLY_Melisara|r
.accept 566 >> Accept WANTED: Baron Vardus

step
.goto Alterac Mountains,62.10,82.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.target Krusk
.accept 507 >> Accept Lord Aliden Perenolde

step
.goto Alterac Mountains,39.28,14.52
>>Kill |cRXP_ENEMY_Lord Aliden Perenolde|r
>>Cut across the mountains to explore |cRXP_LOOT_Slaughter Hollow|r, |cRXP_LOOT_Ruins of Alterac|r, |cRXP_LOOT_Crushridge Hold|r and |cRXP_LOOT_Gallow's Corner|r for XP
>>|cRXP_WARN_Be mindful of |cRXP_ENEMY_Syndicate Assassins|r - they are|r |T132320:0|t[Stealthed]
.complete 507,1 
.unitscan Lord Aliden Perenolde
.mob Syndicate Assassin

step
.goto Alterac Mountains,39.30,14.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Elysa|r
.turnin 507 >> Turn in Lord Aliden Perenolde
.accept 508 >> Accept Taretha's Gift
.target Elysa

step
.goto Alterac Mountains,47.8,17.1,70,0
.goto Alterac Mountains,53.6,20.6,70,0
.goto Alterac Mountains,56.2,26.8,70,0
.goto Alterac Mountains,58.1,29.9,70,0
.goto Alterac Mountains,59.7,43.9
>>Search for |cRXP_ENEMY_Baron Vardus|r in each camp and in Strahnbrad's inn. Kill him and loot him for his |cRXP_LOOT_Head|r
.complete 566,1 
.unitscan Baron Vardus

step
.goto Alterac Mountains,61.10,82.40
.target High Executor Darthalia
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Darthalia|r
.turnin 566 >> Turn in WANTED: Baron Vardus

step
.goto Hillsbrad Foothills,63.20,20.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krusk|r
.turnin 508,2 >> Turn in Taretha's Gift
.target Krusk

step
#completewith Arathi
.collect 4589,10 >>Kill all |cRXP_ENEMY_Hippogryphs|r you see for |T135992:0|t[Long Elegant Feathers]
.mob Wild Gryphon
.mob Granistad
.mob Kurdros
.mob Trained Razorbeak

step
#completewith next
+|cRXP_WARN_Save all|r |T132834:0|t[Giant Eggs] |cRXP_WARN_and|r |T133970:0|t[Tender Wolf Meat] |cRXP_WARN_you get in The Hinterlands and other zones|r

step
.goto Hillsbrad Foothills,89.2,25.3
.zone The Hinterlands >> Travel to The Hinterlands

step
#completewith grimmes
>>Kill |cRXP_ENEMY_Witherbark Trolls|r. Loot them for their |cRXP_LOOT_Skulls|r
.collect 9320,20

step
.goto The Hinterlands,23.00,57.73
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick one of the green |cRXP_PICK_Venom Bottles|r around the camp
.accept 2933 >> Accept Venom Bottles

step
#completewith next
.use 15002 >>Click |T135128:0|t[Nimboya's Pike] to create |T135125:0|t[Nimboya's Laden Pike] once you have 20 |cRXP_LOOT_Witherbark Skulls|r
.itemcount 15002,1
.mob Witherbark Scalper
.mob Witherbark Zealot

step
#label grimmes
.goto The Hinterlands,23.9,58.3
.use 9319 >>Use |T135125:0|t[Nimboya's Laden Pike] in the middle of the camp
.complete 2932,1

step
#label Arathi
.goto Hillsbrad Foothills,87.3,47.3
.zone Arathi Highlands >> Head to Arathi Highlands

step
#completewith next
.destroy 9320 >>Destroy spare |T133731:0|t[Witherbark Skulls]

step
.goto Arathi Highlands,26.7,49.8,30,0
.goto Arathi Highlands,26.1,56.1,30,0
.goto Arathi Highlands,29.45,64.39,30,0
.goto Arathi Highlands,29.63,62.95
>>Kill |cRXP_ENEMY_Marez Cowl|r. Loot her for her |cRXP_LOOT_Orb|r
>>|cRXP_WARN_She flees at low health - she has two spawn locations in the eastern side of the keep|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 673,1 
.unitscan Marez Cowl

step
#completewith next
.goto Arathi Highlands,21.6,75.6,30,0
.goto Arathi Highlands,22.1,79.9,25 >> Run through the cave to Faldir's Cove

step
.goto Arathi Highlands,32.28,81.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shakes O'Breen|r
.turnin 670 >> Turn in Sunken Treasure
.accept 667 >> Accept Death From Below
.target Shakes O'Breen

step
.goto Arathi Highlands,31.56,82.14,15,0
.goto Arathi Highlands,31.47,81.06,15,0
.goto Arathi Highlands,32.02,80.71
>>Board the boat, then wait for the naga to appear
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Cannon|r to kill the |cRXP_ENEMY_Daggerspine Marauders|r instantly - craft |T133689:0|t[Mageweave Bandages] while waiting
.complete 667,1 
.mob Daggerspine Marauder

step
.goto Arathi Highlands,32.28,81.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to |cRXP_FRIENDLY_Shakes O'Breen|r
.turnin 667,2 >> Turn in Death From Below
.target Shakes O'Breen

step
.goto Wetlands,32.78,13.12
.zone Wetlands >> Swim to Wetlands

step
.goto Wetlands,53.86,46.42,150,0
.goto Wetlands,63.9,78.6
.zone Loch Modan >>Log out at the back of the small cave, then use the "Stuck Character Service" on battle.net - you will be at Thelsamar in Loch Modan when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
>>Look around you when you log in, as there are level 30-40 guards around and you may get PVP flagged. Run to the other side of the road and try to avoid the guards|r

step
#completewith next
.goto Loch Modan,25.34,67.27,0
.goto Loch Modan,24.76,70.59,30,0
.goto Loch Modan,25.10,72.98,30,0
.goto Loch Modan,26.11,75.42,30,0
.goto Loch Modan,23.27,81.30,30,0
.goto Loch Modan,22.82,84.81,30,0
.goto Loch Modan,19.59,87.23,30,0
.goto Loch Modan,20.37,91.08,30,0
.goto Loch Modan,22.33,91.55,30,0
.goto Loch Modan,22.87,94.92,30,0
.goto Badlands,5.73,29.78,0
>>Use the shortcut to get to Badlands faster
.zone Badlands >> Run to the Badlands
.link https://www.youtube.com/watch?v=9_v_YU91pe8&t=4190s >> Click here to see a video

step
.goto Badlands,25.8,45.0
.target Lotwil Veriatus
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
.accept 710 >> Accept Study of the Elements: Rock

step
#completewith next
>>Kill |cRXP_ENEMY_Lesser Rock Elementals|r. Loot them for their |cRXP_LOOT_Stone Shards|r
.complete 710,1
.mob Lesser Rock Elemental

step
.goto Badlands,3.99,44.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorrik|r
.fp Kargath >> Get the Kargath Flight Path
.target Gorrik

step
.goto Badlands,2.915,45.604
.target Gorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorn|r
.accept 782 >> Accept Broken Alliances

step
.goto Badlands,2.8,45.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shul'kar|r
.collect 4599,120 >>Stock up to 120 |T133970:0|t[Cured Ham Steak]
.target Innkeeper Shul'kar

step
.goto Badlands,2.6,46.1
.target Jarkal Mossmeld
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jarkal Mossmeld|r
.accept 2258 >> Accept Badlands Reagent Run

step
.goto Badlands,6.4,47.5
.target Neeka Bloodscar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeka Bloodscar|r
.turnin 1418 >> Turn in Neeka Bloodscar
.accept 1419 >> Accept Coyote Thieves

step
#sticky
#label Boss
>>Kill |cRXP_ENEMY_Boss Tho'grun|r - he patrols counter clockwise. Loot him for the |cRXP_LOOT_Sign of Earth|r
.complete 782,1 
.unitscan Boss Tho'grun

step
#completewith badlandsall
>>Kill |cRXP_ENEMY_Coyotes|r and |cRXP_ENEMY_Buzzards|r as you quest through Badlands
.complete 2258,1 
.complete 1419,1 
.complete 2258,2 
.collect 3404,4
.mob Buzzard
.mob Giant Buzzard
.mob Starving Buzzard
.mob Crag Coyote
.mob Feral Crag Coyote
.mob Elder Crag Coyote
.mob Rabid Crag Coyote

step
.loop 25,Badlands,23.41,45.26,21.90,43.22,19.99,43.10,17.76,41.06,16.62,38.29,14.78,37.34,13.48,37.80,13.01,40.09,15.11,41.89,16.94,42.80,19.17,45.74,20.47,48.40,23.12,48.20,23.41,45.26
>>Kill |cRXP_ENEMY_Lesser Rock Elementals|r. Loot them for their |cRXP_LOOT_Stone Shards|r and |cRXP_LOOT_Elemental Shards|r
.complete 2258,3 
.complete 710,1
.mob Lesser Rock Elemental

step
.goto Badlands,25.948,44.869
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
.turnin 710 >> Turn in Study of the Elements: Rock
.target Lotwil Veriatus
.accept 711 >> Accept Study of the Elements: Rock

step
.goto Badlands,42.4,52.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Martek the Exiled|r
.turnin 1106 >> Turn in Martek the Exiled
.target Martek the Exiled
.accept 1108 >> Accept Indurium

step
#completewith next
>>Kill |cRXP_ENEMY_Stonevault Troggs|r. Loot them for their |cRXP_LOOT_Indurium Flakes|r - |cRXP_ENEMY_Murdaloc|r can't drop them
>>Consider kiting a mob towards |cRXP_LOOT_Camp Boff|r to explore it for XP
.complete 1108,1
.mob Stonevault Shaman
.mob Stonevault Bonesnapper

step
.loop 25,Badlands,36.2,75.1,46.0,78.4,42.8,87.2,36.2,75.1
>>Kill |cRXP_ENEMY_Rock Elementals|r. Loot them for their |cRXP_LOOT_Stone Slabs|r
.complete 711,1
.mob Rock Elemental

step
#label badlandsall
.loop 25,Badlands,47.16,69.82,48.38,72.06,49.86,72.12,51.20,71.93,52.41,69.96,52.55,67.79,52.46,65.90,51.00,63.86,49.66,63.97,49.69,66.39,49.78,68.28,48.14,68.30,47.16,69.82
>>Kill |cRXP_ENEMY_Stonevault Troggs|r. Loot them for their |cRXP_LOOT_Indurium Flakes|r - |cRXP_ENEMY_Murdaloc|r can't drop them
>>Consider kiting a mob towards |cRXP_LOOT_Camp Boff|r to explore it for XP
.complete 1108,1
.mob Stonevault Shaman
.mob Stonevault Bonesnapper

step
.goto Badlands,63.5,44.2,30,0
.goto Badlands,67.6,45.1,5 >>Enter Uldaman through the back entrance

step
.goto Badlands,63.5,44.2,30 >>Exit Uldaman again once you've killed |cRXP_ENEMY_Obsidian Sentinel|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r

step
#completewith badlands3
>>Kill |cRXP_ENEMY_Coyotes|r and |cRXP_ENEMY_Buzzards|r
.complete 2258,1 
.complete 1419,1 
.complete 2258,2
.mob Buzzard
.mob Giant Buzzard
.mob Starving Buzzard
.mob Crag Coyote
.mob Feral Crag Coyote
.mob Elder Crag Coyote
.mob Rabid Crag Coyote

step
.loop 25,Badlands,17.24,58.53,15.35,58.51,14.85,60.16,15.00,61.98,16.15,61.84,17.01,61.24,17.24,58.53
>>Kill |cRXP_ENEMY_Buzzards|r. Loot them for their |cRXP_LOOT_Buzzard Wings|r
.collect 3404,4
.mob Buzzard
.mob Giant Buzzard
.mob Starving Buzzard

step
.goto Badlands,42.4,52.7
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Martek the Exiled|r - he will have a short RP event. Consider kiting some mobs over to kill or crafting |T133689:0|t[Mageweave Bandages] during it
.turnin 1108 >> Turn in Indurium
.target Martek the Exiled
.accept 1137 >> Accept News for Fizzle
.target Rigglefuzz
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rigglefuzz|r
>>You can eat the |T133974:0|t[Barbecued Buzzard Wings] from this quest, but save the 10 |T134304:0|t[Buzzard Wings] you should have by the time you finish Badlands
.accept 703 >> Accept Barbecued Buzzard Wings
.turnin 703 >> Turn in Barbecued Buzzard Wing

step
#label badlands3
.goto Badlands,25.948,44.869
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lotwil Veriatus|r
.turnin 711 >> Turn in Study of the Elements: Rock
.target Lotwil Veriatus

step
.goto Badlands,34.6,66.8
>>Kill |cRXP_ENEMY_Coyotes|r and |cRXP_ENEMY_Buzzards|r to finish the remaining quests
.complete 1419,1 
.complete 2258,1
.complete 2258,2
.collect 3404,10
.mob Crag Coyote
.mob Feral Crag Coyote
.mob Elder Crag Coyote
.mob Rabid Crag Coyote
.mob Buzzard
.mob Giant Buzzard
.mob Starving Buzzard

step
#requires Boss
.goto Badlands,6.4,47.0
.target Neeka Bloodscar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeka Bloodscar|r
.turnin 1419 >> Turn in Coyote Thieves
.accept 1420 >> Accept Report to Helgrum

step
#completewith next
+|cRXP_WARN_You're roughly halfway to level 60 now - keep it up and keep playing safe!|r

step
.goto Badlands,2.8,45.6
.target Gorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorn|r
.turnin 782 >> Turn in Broken Alliances

step
.goto Badlands,2.4,45.9
.target Jarkal Mossmeld
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jarkal Mossmeld|r
.turnin 2258 >> Turn in Badlands Reagent Run

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 42-43
#next gigachad hc warrior 43-44

step
#completewith next
.destroy 7846 >>Destroy any spare |T134298:0|t[Crag Coyote Fang]

step
.goto Stranglethorn Vale,32.10,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nimboya|r
.turnin 2932 >>Turn in Grim Message
.accept 584 >>Accept Bloodscalp Clan Heads
.target Nimboya

step
.goto Stranglethorn Vale,32.20,27.70
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.accept 598 >> Accept Split Bone Necklace

step
.goto Stranglethorn Vale,32.1,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.accept 572 >> Accept Mok'thardin's Enchantment
.target Far Seer Mok'thardin

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,140 >>Stock up to 140 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
#completewith next
>>Kill an |cRXP_ENEMY_Elder Saltwater Crocolisk|r. Loot it for its |cRXP_LOOT_Skin|r
.complete 628,1
.unitscan Elder Saltwater Crocolisk

step
.goto Stranglethorn Vale,33.4,37.2
>>Kill |cRXP_ENEMY_Jungle Stalkers|r. Loot them for their |cRXP_LOOT_Feathers|r, but you should not finish farming those now
.complete 196,1
.mob Jungle Stalker

step
.goto Stranglethorn Vale,29.8,25.6
.goto Stranglethorn Vale,25.6,19.2
.goto Stranglethorn Vale,22.6,19.2
.goto Stranglethorn Vale,21.6,16.0
>>Kill an |cRXP_ENEMY_Elder Saltwater Crocolisk|r. Loot it for its |cRXP_LOOT_Skin|r
.complete 628,1
.unitscan Elder Saltwater Crocolisk

step
.goto Stranglethorn Vale,23.40,8.00
>> Walk up the hill to the right of the 3 palms to reach the upper level
>> Kill |cRXP_ENEMY_Gan'zulah|r - pull the add to the right of him from the ledge
.complete 584,1
.unitscan Gan'zulah

step
.goto Stranglethorn Vale,23.52,9.53
>>Kill |cRXP_ENEMY_Nezzliok the Dire|r - be careful of his |T136115:0|t[Shock]
.complete 584,2 
.unitscan Nezzliok the Dire

step
.goto Stranglethorn Vale,35.66,10.52
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.target Hemet Nesingwary
.turnin 196 >> Turn in Raptor Mastery
.accept 197 >> Accept Raptor Mastery
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.target Sir S. J. Erlgadin
.accept 193 >> Accept Panther Mastery

step
.goto Stranglethorn Vale,32.20,27.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Bubbling Cauldron|r
.turnin 584 >> Turn in Bloodscalp Clan Heads
.accept 585 >> Accept Speaking with Nezzliok
.accept 586 >> Accept Speaking with Gan'zulah

step
.loop 25,Stranglethorn Vale,32.99,38.06,31.42,40.17,30.14,43.06,28.36,43.47,28.53,45.96,30.61,44.54,31.80,43.08,33.24,40.38,33.85,38.45,32.99,38.06
>>Kill |cRXP_ENEMY_Jungle Stalkers|r. Loot them for their |cRXP_LOOT_Feathers|r
>>Kill |cRXP_ENEMY_Tethis|r. Loot him for his |cRXP_LOOT_Talon|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 197,1
.complete 572,1
.mob Jungle Stalker
.unitscan Tethis

step
.loop 25,Stranglethorn Vale,40.36,43.2941.04,43.73,41.93,44.73,41.47,43.26,42.05,42.55,42.29,41.48,41.55,41.43,41.18,41.93,40.36,43.29
>>Kill |cRXP_ENEMY_Venture Co. Goblins|r. Loot them for their |cRXP_LOOT_Crystals|r
>>|cRXP_WARN_You can easily overpull here - be careful and do not risk pulling a|r |cRXP_ENEMY_Tinkerer|r |cRXP_WARN_together with other mobs|r
.complete 600,1
.mob Venturo Co. Surveyor
.mob Venture Co. Foreman
.mob Venture Co. Strip Miner
.mob Venture Co. Tinkerer

step
#completewith next
>>Kill |cRXP_ENEMY_Skullsplitter Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r and |cRXP_LOOT_Necklaces|r
.complete 209,1
.complete 598,1

step
.goto Stranglethorn Vale,44.3,44.9,30,0
.loop 25,Stranglethorn Vale,47.1,40.7,44.3,44.9,45.8,41.2,47.1,40.7
>>Kill |cRXP_ENEMY_Skullsplitter Hunters|r, |cRXP_ENEMY_Berserkers|r and |cRXP_ENEMY_Headhunters|r
>>Kill |cRXP_ENEMY_Ana'thek the Cruel|r - he will stay in his cave for 10 minutes and then perform a 4-minute patrol followed by a 3 minute patrol (17-minute cycle)
>>Use a |T133711:0|t[Goblin Fishing Pole] to split pull |cRXP_ENEMY_Ana'thek|r and then kite him up in the hills northwest of his cave for safety. |T132343:0|t[Disarm] him to reduce his damage
.complete 586,1
.complete 586,2
.complete 586,3
.complete 586,4
.mob Skullsplitter Hunter
.mob Skullsplitter Headhunter
.mob Skullsplitter Berserker
.unitscan Ana'thek the Cruel

step
#completewith SkullP
>>Kill |cRXP_ENEMY_Skullsplitter Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r and |cRXP_LOOT_Necklaces|r
.complete 209,1
.complete 598,1
.mob Skullsplitter Warrior
.mob Skullsplitter Axe Thrower
.mob Skullsplitter Mystic
.mob Skullsplitter Scout
.mob Skullsplitter Witch Doctor
.mob Skullsplitter Hunter

step
.goto Stranglethorn Vale,47.60,39.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Zul'Mamwe Trophy Skulls|r for its |cRXP_LOOT_Trophy|r
.complete 585,3

step
.goto Stranglethorn Vale,42.20,36.10
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Ziata'jai Trophy Skulls|r for its |cRXP_LOOT_Trophy|r
.complete 585,2

step
#label SkullP
.goto Stranglethorn Vale,46.10,32.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|tLoot the |cRXP_PICK_Balia'mah Trophy Skulls|r for its |cRXP_LOOT_Trophy|r
.complete 585,1

step
.loop 25,Stranglethorn Vale,42.13,36.29,41.89,35.93,42.45,35.03,42.47,33.35,43.47,33.25,45.06,32.39,45.51,31.66,46.42,31.98,47.19,30.85,47.11,32.54,47.13,34.31,45.23,34.47,44.00,35.53,43.44,37.92,42.13,36.29
>>Kill |cRXP_ENEMY_Skullsplitter Trolls|r. Loot them for their |cRXP_LOOT_Tusks|r and |cRXP_LOOT_Necklaces|r
.complete 209,1
.complete 598,1
.mob Skullsplitter Warrior
.mob Skullsplitter Axe Thrower
.mob Skullsplitter Mystic
.mob Skullsplitter Scout
.mob Skullsplitter Witch Doctor
.mob Skullsplitter Hunter

step
.loop 25,Stranglethorn Vale,47.26,28.58,49.61,23.98,48.95,19.87,47.26,23.98
.goto Stranglethorn Vale,48.95,19.87,70,0
>>Kill |cRXP_ENEMY_Bhag'thera|r while kiting him towards |cRXP_FRIENDLY_Hemet Nesingwary's|r camp
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 193,1
.unitscan Bhag'thera

step
.goto Stranglethorn Vale,35.60,10.60
.target Sir S. J. Erlgadin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sir S. J. Erlgadin|r
.turnin 193 >> Turn in Panther Mastery
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.turnin 197 >> Turn in Raptor Mastery
.accept 208 >> Accept Big Game Hunter
.target Hemet Nesingwary

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,31.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthok|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Uthok

step
.goto Stranglethorn Vale,32.20,27.80
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Bubbling Cauldron|r
.turnin 585 >> Turn in Speaking with Nezzliok
.turnin 586 >> Turn in Speaking with Gan'zulah
.accept 588 >> Accept The Fate of Yenniku
.accept 1261 >> Accept Marg Speaks

step
.goto Stranglethorn Vale,32.20,27.80
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.turnin 598,2 >> Turn in Split Bone Necklace
.turnin 588 >> Turn in The Fate of Yenniku

step
.goto Stranglethorn Vale,32.10,29.20
.target Far Seer Mok'thardin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.turnin 572 >> Turn in Mok'thardin's Enchantment
.accept 571 >> Accept Mok'thardin's Enchantment

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,120 >>Stock up to 120 |T133970:0|t[Cured Ham Steak]
.target Nargatt

step
.goto Stranglethorn Vale,32.6,29.2
 >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nerrist|r
.collect 2692,20 >>Buy 20 |T134059:0|t[Hot Spices]
.target Nerrist

step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thysta|r
.fly Booty Bay >> Fly to Booty Bay
.target Thysta

step
.goto Stranglethorn Vale,27.2,76.9
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baron Revilgaz|r
.accept 1183 >> Accept Goblin Sponsorship
.target Baron Revilgaz

step
.goto Stranglethorn Vale,27.00,77.10
.target Kebok
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kebok|r
.turnin 209 >> Turn in Skullsplitter Tusks
.target Krazek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
.accept 1117 >> Accept Rumors for Kravel

step
#completewith next
+Use the |T134436:0|t[|cRXP_FRIENDLY_Silver Spade|r] as your spirit weapon out of combat

step
.goto Stranglethorn Vale,27.10,77.30
.target Crank Fizzlebub
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r at the bottom floor of the inn
.turnin 600,2 >> Turn in Venture Company Mining
.accept 621 >> Accept Zanzil's Secret

step
.goto Stranglethorn Vale,27.13,77.44
.target Whiskey Slim
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Whiskey Slim|r
.accept 580 >> Accept Whiskey Slim's Lost Grog

step
.goto Stranglethorn Vale,27.70,77.10
.target "Sea Wolf" MacKinley
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r through the wall
.accept 606 >> Accept Scaring Shaky

step
.goto Stranglethorn Vale,28.10,76.20
.target First Mate Crazz
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Crazz|r
.accept 595 >> Accept The Bloodsail Buccaneers

step
.goto Stranglethorn Vale,28.293,77.591
.target Drizzlik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drizzlik|r
.turnin 628 >> Turn in Excelsior

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
.goto Stranglethorn Vale,31.19,68.29,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44,60,0
.goto Stranglethorn Vale,31.12,59.80,60,0
.goto Stranglethorn Vale,31.27,65.53,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44
>>Kill |cRXP_ENEMY_Elder Mistvale Gorillas|r. Loot them for their |cRXP_LOOT_Giblets|r, |cRXP_LOOT_Sinew|r and |cRXP_LOOT_Fangs|r
.complete 606,1
.complete 571,1
.collect 2799,8
.mob Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,27.27,69.51
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Bloodsail Correspondence|r on top of a barrel in the center of the camp. It has no cast time
.turnin 595 >> Turn in The Bloodsail Buccaneers
.accept 597 >> Accept The Bloodsail Buccaneers

step
#completewith Bloads
+You can now sell your |T133762:0|t[|cRXP_FRIENDLY_Wildhunter Cloak|r] and |T133711:0|t[Goblin Fishing Poles]

step
.goto Stranglethorn Vale,26.90,73.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Shaky" Phillipe|r
.turnin 606 >> Turn in Scaring Shaky
.target "Shaky" Phillipe
.accept 607 >> Accept Return to MacKinley

step
.goto Stranglethorn Vale,28.09,76.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Crazz|r
.turnin 597 >> Turn in The Bloodsail Buccaneers
.target First Mate Crazz

step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r through the wall
.turnin 607 >> Turn in Return to MacKinley
.accept 609 >> Accept Voodoo Dues
.target "Sea Wolf" MacKinley

step
#label Bloads
.goto Stranglethorn Vale,26.70,76.40
.target Privateer Bloads
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Privateer Bloads|r
.accept 617 >> Accept Akiris by the Bundle

step
#completewith next
.goto Stranglethorn Vale,25.90,73.14,40 >> Run to the Booty Bay Dock

step
.goto Stranglethorn Vale,25.76,73.04
.zone The Barrens >> Take the boat to Ratchet
>>Cook 10 |T133974:0|t[Barbecued Buzzard Wings] and then |T134006:0|t[Roast Raptor] in any spare time before the loading screen
>>Craft |T133689:0|t[Mageweave Bandages] after the loading screen, but stop if you reach 250 |T135966:0|t[First Aid] skill
>>|cRXP_WARN_Do not eat the 10|r |T133974:0|t[Barbecued Buzzard Wings]|cRXP_WARN_, as you will use them for a quest later|r

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 43-44
#next gigachad hc warrior 44-46

step
.goto The Barrens,62.40,37.60
.target Mebok Mizzyrix
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok Mizzyrix|r
.turnin 1270 >> Turn in Stinky's Escape

step
#completewith next
+|cRXP_WARN_Deposit all|r |T134332:0|t[STV Pages]

step
.goto The Barrens,62.7,37.5
.bankwithdraw 9629 >>Withdraw A Shrunken Head
.bankdeposit 2799,3825,3862,4457,4471,4510,4589,6167,8704,9321,12207,12208 >>Deposit Venom Bottle, Giant Eggs, Tender Wolf Meat, Barbecued Buzzard Wings, Flint and Tinder, Elixir of Fortitude, OOX-09/HL Distress Beacon, Gorilla Fangs, Long Elegant Feathers, Befouled Bloodstone Orb, Aged Gorilla Sinew and Neeka's Report

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134332:0|t[STV Pages]

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Freewind >>Fly to Freewind Post
.target Bragok

step
#completewith next
.destroy 2692 >>Sell or destroy any spare |T134059:0|t[Hot Spices]

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls] and |T134187:0|t[Earthroot]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fly Tanaris >> Fly to Tanaris
.target Nyse

step
.goto Tanaris,52.70,7.80
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.turnin 1117 >> Turn in Rumors for Kravel

step
.goto Tanaris,52.90,7.70
.target Fizzle Brassbolts
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzle Brassbolts|r
.turnin 1137,1 >> Turn in News for Fizzle

step
.goto Tanaris,54.20,6.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
.turnin 1183 >> Turn in Goblin Sponsorship
.target Pozzik
.accept 1186 >> Accept The Eighteenth Pilot

step
.goto Tanaris,54.20,6.90
.target Pozzik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
.accept 1190 >> Accept Keeping Pace

step
.goto Tanaris,54.30,7.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Razzeric|r
.turnin 1186 >> Turn in The Eighteenth Pilot
.target Razzeric
.accept 1187 >> Accept Razzeric's Tweaking

step
#completewith next
.goto Thousand Needles,79.81,77.02
>>Talk with |cRXP_FRIENDLY_Zamek|r to create a diversion
.turnin 1191 >> Turn in Zamek's Distraction
.target Zamek
.timer 30,Zamek's Distraction RP

step
.goto Thousand Needles,77.21,77.41
>>Click on |cRXP_PICK_Rizzle's Unguarded Plans|r inside the metal hut
.turnin 1190 >> Turn in Keeping Pace
.accept 1194 >> Accept Rizzle's Schematics

step
.goto Tanaris,52.70,7.80
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.accept 1118 >> Accept Back to Booty Bay

step
.goto Tanaris,54.20,6.90
.target Pozzik
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pozzik|r
.turnin 1194 >> Turn in Rizzle's Schematics

step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
.turnin 243 >> Turn in Into the Field
.accept 379 >> Accept Slake That Thirst
.accept 1690 >> Accept Wastewander Justice
.target Chief Engineer Bilgewhizzle

step
#completewith next
.destroy 5866 >>Destroy the |T134575:0|t[Sample of Indurium Ore]
.isQuestTurnedIn 1194

step
.goto Tanaris,64.22,29.16,60,0
.goto Tanaris,63.62,31.32,60,0
.goto Tanaris,63.24,32.84,60,0
.goto Tanaris,59.36,24.75,60,0
.goto Tanaris,60.46,23.42,60,0
.goto Tanaris,63.62,31.32
>>Kill |cRXP_ENEMY_Wastewander Bandits|r and |cRXP_ENEMY_Wastewander Thieves|r and loot them for their |cRXP_LOOT_Water Pouches|r
>>Some of the mobs standing in camps/tents may evade and cause any other mobs aggroed with them to reset
.complete 1690,1
.complete 1690,2
.collect 8483,10
.mob Wastewander Thief
.mob Wastewander Bandit
.mob Wastewander Shadow Mage

step
.goto Tanaris,52.50,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
.turnin 379 >> Turn in Slake That Thirst
.turnin 1690 >> Turn in Wastewander Justice
.target Chief Engineer Bilgewhizzle

step
.goto Tanaris,52.50,28.50
.target Spigot Operator Luglunket
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spigot Operator Luglunket|r
.accept 1707 >> Accept Water Pouch Bounty
.turnin 1707 >> Turn in Water Pouch Bounty

step
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
.fly Brackenwall >> Fly to Brackenwall Village
.target Bulkrek Ragefist

step
.goto Dustwallow Marsh,36.4,30.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Balai Lok'Wein

step
.goto Dustwallow Marsh,36.30,31.40
.target Overlord Mok'Morokk
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
.accept 1166 >> Accept Overlord Mok'Morokk's Concern

step
.goto Dustwallow Marsh,37.10,33.00
.target Draz'Zilb
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
.accept 1169 >> Accept Identifying the Brood

step
.goto Dustwallow Marsh,37.30,31.40
.target Tharg
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharg|r
.accept 1168 >> Accept Army of the Black Dragon

step
#completewith Booster
.line Dustwallow Marsh,50.57,52.82,50.51,55.20,49.15,57.14,48.01,55.61,47.24,57.70,45.94,61.21,44.69,62.28,45.94,61.21,47.24,57.70,48.01,55.61,47.24,54.53,46.08,54.38,45.72,53.06,46.08,54.38,47.24,54.53,47.15,51.45
>>Kill |cRXP_ENEMY_Deadmire|r. He's a white crocolisk who patrols the water mires around the area. Loot him for his |cRXP_LOOT_Tooth|r
.complete 1205,1
.unitscan Deadmire

step
.goto Dustwallow Marsh,46.0,57.0
.target Tabetha
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tabetha|r
>>You can talk to her through the back of the house
.accept 2846 >> Accept Tiara of the Deep

step
#label Booster
.goto Dustwallow Marsh,54.10,56.50
>>Loot the |cRXP_PICK_Crate|r on the ground near the crashed zeppelin for the |cRXP_LOOT_Seaforium Booster|r
.complete 1187,1

step
.loop 25,Dustwallow Marsh,56.51,61.15,55.46,61.60,54.80,62.41,54.31,63.24,54.68,64.41,56.10,65.14,56.52,63.62,56.81,62.56,57.30,60.20
>>Kill the |cRXP_ENEMY_Muckshell Makruras|r on the beach for the |cRXP_LOOT_Pendant|r - circle around the ship so you can periodically eat on the shore and the ship itself
.complete 1261,1
.mob Muckshell Razorclaw
.mob Muckshell Scrabbler
.mob Muckshell Pincer
.mob Muckshell Snapclaw
.mob Muckshell Clacker

step
.line Dustwallow Marsh,50.57,52.82,50.51,55.20,49.15,57.14,48.01,55.61,47.24,57.70,45.94,61.21,44.69,62.28,45.94,61.21,47.24,57.70,48.01,55.61,47.24,54.53,46.08,54.38,45.72,53.06,46.08,54.38,47.24,54.53,47.15,51.45
.goto Dustwallow Marsh,50.57,52.82,50,0
.goto Dustwallow Marsh,50.51,55.20,50,0
.goto Dustwallow Marsh,49.15,57.14,50,0
.goto Dustwallow Marsh,48.01,55.61,50,0
.goto Dustwallow Marsh,47.24,57.70,50,0
.goto Dustwallow Marsh,45.94,61.21,50,0
.goto Dustwallow Marsh,44.69,62.28,50,0
.goto Dustwallow Marsh,45.94,61.21,50,0
.goto Dustwallow Marsh,47.24,57.70,50,0
.goto Dustwallow Marsh,47.24,54.53,50,0
.goto Dustwallow Marsh,46.08,54.38,50,0
.goto Dustwallow Marsh,45.72,53.06,50,0
.goto Dustwallow Marsh,46.08,54.38,50,0
.goto Dustwallow Marsh,47.73,53.18,50,0
.goto Dustwallow Marsh,47.15,51.45,50,0
.goto Dustwallow Marsh,50.57,52.82
>>Kill |cRXP_ENEMY_Deadmire|r. He's a white crocolisk who patrols the water mires around the area. Loot him for his |cRXP_LOOT_Tooth|r
.complete 1205,1
.unitscan Deadmire

step
.goto Dustwallow Marsh,44.50,66.00
>>Loot the |cRXP_PICK_Barrel|r on the ground for |cRXP_LOOT_Mok'Morokk's Snuff|r - prioritize killing |cRXP_ENEMY_Scouts|r
.complete 1166,1
.mob Searing Whelp
.mob Searing Hatchling
.mob Firemane Scout
.mob Firemane Ash Tail

step
#completewith next
>>Kill the |cRXP_ENEMY_Whelps|r along the southern mountain range. Loot them for |cRXP_LOOT_Tongues|r and |cRXP_LOOT_Hearts|r - once the area is clear, proceed to the next step
.complete 1169,1
.complete 1169,2
.mob Searing Whelp
.mob Searing Hatchling
.mob Firemane Scout
.mob Firemane Ash Tail
.mob Firemane Scalebane

step
.goto Dustwallow Marsh,48.6,75.9,60,0
.goto Dustwallow Marsh,47.6,82.3,60,0
.goto Dustwallow Marsh,41.9,79.4,60,0
.goto Dustwallow Marsh,40.7,73.1,60,0
.goto Dustwallow Marsh,37.9,74.9,60,0
.goto Dustwallow Marsh,38.70,65.60
>>Loot the |cRXP_PICK_Vase|r on the ground for |cRXP_LOOT_Mok'Morokk's Grog|r
.complete 1166,2

step
#completewith next
>>Kill the |cRXP_ENEMY_Firemane Scalebane|r inside the cave
>>|cRXP_WARN_Be careful of patrols|r
.complete 1168,3
.mob Firemane Scalebane
.mob Firemane Scout
.mob Firemane Ash Tail

step
.goto Dustwallow Marsh,36.60,69.50
>>Loot the |cRXP_PICK_Chest|r in the back of the cave for |cRXP_LOOT_Mok'Morokk's Strongbox|r
.complete 1166,3

step
.goto Dustwallow Marsh,37.9,74.9,60,0
.goto Dustwallow Marsh,40.7,73.1,60,0
.goto Dustwallow Marsh,41.9,79.4,60,0
.goto Dustwallow Marsh,47.6,82.3,60,0
.goto Dustwallow Marsh,48.6,75.9,60,0
.goto Dustwallow Marsh,41.9,79.4
>>Kill |cRXP_ENEMY_Whelps|r - loot them for |cRXP_LOOT_Tongues|r and |cRXP_LOOT_Hearts|r
.complete 1169,1
.complete 1169,2
.mob Searing Whelp
.mob Searing Hatchling
.mob Firemane Scout
.mob Firemane Ash Tail

step
.goto Dustwallow Marsh,39.08,65.92,80,0
.goto Dustwallow Marsh,42.81,66.35,80,0
.goto Dustwallow Marsh,44.63,66.16,80,0
.goto Dustwallow Marsh,39.08,65.92
>>Finish killing the the |cRXP_ENEMY_Firemane Dragonkin|r in the area
.complete 1168,1
.complete 1168,2
.complete 1168,3
.mob Firemane Scout
.mob Firemane Ash Tail
.mob Firemane Scalebane

step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r - craft |T133689:0|t[Mageweave Bandages] during his RP, but stop if you reach 250 |T135966:0|t[First Aid] skill
.turnin 1169,1 >> Turn in Identifying the Brood
.accept 1170 >> Accept The Brood of Onyxia
.target Draz'Zilb

step
.goto Dustwallow Marsh,37.30,31.40
.target Tharg
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tharg|r
.turnin 1168,2 >> Turn in Army of the Black Dragon

step
.goto Dustwallow Marsh,36.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
.turnin 1166 >> Turn in Overlord Mok'Morokk's Concern
.turnin 1170 >> Turn in The Brood of Onyxia
.target Overlord Mok'Morokk

step
#completewith next
.goto Dustwallow Marsh,36.4,30.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Balai|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Balai Lok'Wein

step
.goto Dustwallow Marsh,35.30,30.60
.target Nazeer Bloodpike
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nazeer Bloodpike|r
.turnin 1261 >> Turn in Marg Speaks
.accept 1262 >> Accept Report to Zor

step
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shardi|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Shardi

step
.goto Orgrimmar,57.6,53.6
.target Zamja
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zamja|r
.accept 6611 >> Accept To Gadgetzan You Go!
.train 21175 >>Train |T134022:0|t[Spider Sausage]

step
.goto Orgrimmar,57.6,53.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Borstan|r
>>You can buy different amounts of |T133970:0|t[Cured Ham Steak] and |T133971:0|t[Roasted Quail] depending on how close you are to level 45. These amounts are based on being halfway into level 44
.collect 4599,80 >>Stock up to 80 |T133970:0|t[Cured Ham Steak]
.collect 8952,30 >>Buy 30 |T133971:0|t[Roasted Quail]
.target Borstan

step
.goto Orgrimmar,57.6,53.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xen'to|r
.collect 2692,40 >>Buy 40 |T134059:0|t[Hot Spices]
.target Xen'to

step
.goto Orgrimmar,75.00,34.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
.accept 2981 >> Accept A Threat in Feralas
.target Belgrom Rockmaul

step
.goto Orgrimmar,49.60,50.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
.turnin 3121 >> Turn in A Strange Request
.accept 3122 >> Accept Return to Witch Doctor Uzer'i
.target Neeru Fireblade

step
.goto Orgrimmar,53.6,38.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kithas|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target Kithas

step
.goto Orgrimmar,39.00,38.10
.target Zor Lonetree
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zor Lonetree|r
.turnin 1262 >> Turn in Report to Zor
.turnin 7541,1 >> Turn in Service to the Horde

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Thunder Bluff >> Fly to Thunder Bluff
.target Doras

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 765,2449,3862,4471,4510,4589,6193,9321,12037,12184,12207 >>Withdraw Silverleaf, Earthroot, Flint and Tinder, Giant Eggs, Raptor Flesh, Mystery Meat, Aged Gorilla Sinew, Long Elegant Feathers, Befouled Bloodstone Orb, Venom Bottle and Bundle of Atal'ai Artifacts
.bankdeposit 5862,8524,8623,12205 >>Deposit White Spider Meat, OOX-17/TN Distress Beacon, Model 4711-FTZ Power Source and Seaforium Booster

step
.goto Thunder Bluff,61.50,80.90
.target Melor Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1205 >> Turn in Deadmire
.maxlevel 43

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
.train 11550 >>Train |T132333:0|t[Battle Shout]
.train 11555 >>Train |T132366:0|t[Demoralizing Shout]
.target Ker Ragetotem

step
.goto Thunder Bluff,61.50,80.90
.target Melor Stonehoof
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Melor Stonehoof|r
.turnin 1205 >> Turn in Deadmire

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Feralas >> Fly to Feralas
.target Tal

step
.goto Feralas,75.70,44.30
.target Orwin Gizzmick
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orwin Gizzmick|r
.accept 2987 >> Accept Gordunni Cobalt

step
#completewith StrangeRequest
.goto Feralas,75.70,43.62,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r - she patrols the road
.turnin 2981 >> Turn in A Threat in Feralas
.accept 2975 >> Accept The Ogres of Feralas
.target Rok Orhan

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
>>|cRXP_BUY_Buy 20|r |T132793:0|t[Empty Vials] |cRXP_BUY_and|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_if they're up|r
.collect 3371,20
.target Bronk

step
.goto Feralas,74.90,42.50
.target Hadoken Swiftstrider
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
.accept 2862 >> Accept War on the Woodpaw

step
#label StrangeRequest
.goto Feralas,74.40,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
.turnin 3122 >> Turn in Return to Witch Doctor Uzer'i
.target Witch Doctor Uzer'i

step
.goto Feralas,75.70,43.62,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r - she patrols the road
.turnin 2981 >> Turn in A Threat in Feralas
.accept 2975 >> Accept The Ogres of Feralas
.target Rok Orhan

step
#completewith next
>>Kill |cRXP_ENEMY_Woodpaw Gnolls|r northwest of Camp Mojache. Loot them for their |cRXP_LOOT_Manes|r
>>Try to avoid the |T136127:0|t[Contagion of Rot] debuff from the |cRXP_ENEMY_Mongrels|r
.complete 2862,1
.mob Woodpaw Mongrel
.mob Woodpaw Trapper
.mob Woodpaw Brute

step
.goto Feralas,75.1,34.8,30 >>Head towards Gordunni Outpost

step
#completewith Scroll
.goto Feralas,75.30,28.26,0
.use 9466 >>Stand near the blue circles, then use |T134435:0|t[Orwin's Shovel]
>>Loot the |cRXP_PICK_Gordunni Dirt Mounds|r that glow blue for |cRXP_LOOT_Gordunni Cobalt|r
.complete 2987,1

step
#completewith Shovel
.goto Feralas,76.10,33.20,0
>>Kill |cRXP_ENEMY_Gordunni Ogres|r, |cRXP_ENEMY_Ogre Mages|r, and |cRXP_ENEMY_Brutes|r at the Gordunni Outpost
.complete 2975,1
.complete 2975,2
.complete 2975,3
.mob Gordunni Ogre
.mob Gordunni Ogre Mage
.mob Gordunni Brute

step
#label Scroll
.goto Feralas,75.25,34.44,0
.loop 25,Feralas,79.4,34.8,80.5,34.3,80.8,35.0,75.1,29.8,75.2,28.7,74.6,27.9,79.4,34.8,80.5,34.3,80.8,35.0,75.1,29.8,75.2,28.7,74.6,27.9,79.4,34.8
>>Loot the |cRXP_PICK_Scroll|r on the ground for the |T134943:0|t[|cRXP_LOOT_Gordunni Scroll|r]. It can spawn in the main camp or in the east camp in the mountains - it can be in multiple places at once
.collect 9370,1

step
#label Shovel
.goto Feralas,74.29,28.98,30,0
.goto Feralas,75.35,28.23,30,0
.goto Feralas,76.01,29.00,30,0
.goto Feralas,76.89,29.60,30,0
.goto Feralas,76.47,33.05,30,0
.goto Feralas,76.70,33.86,30,0
.goto Feralas,74.29,28.98
.use 9466 >>Stand near the blue circles, then use |T134435:0|t[Orwin's Shovel]
>>Loot the |cRXP_PICK_Gordunni Dirt Mounds|r that glow blue for |cRXP_LOOT_Gordunni Cobalt|r
.complete 2987,1

step
.goto Feralas,74.82,27.53,50,0
.goto Feralas,75.25,29.55,50,0
.goto Feralas,76.51,30.48,50,0
.goto Feralas,75.45,34.59,50,0
.goto Feralas,74.82,27.53
>>Kill |cRXP_ENEMY_Gordunni Ogres|r, |cRXP_ENEMY_Ogre Mages|r, and |cRXP_ENEMY_Brutes|r at the Gordunni Outpost
.complete 2975,1
.complete 2975,2
.complete 2975,3
.mob Gordunni Ogre
.mob Gordunni Ogre Mage
.mob Gordunni Brute

step
.goto Feralas,72.79,39.32,60,0
.goto Feralas,72.11,37.21,60,0
.goto Feralas,73.18,36.29,60,0
.goto Feralas,72.79,39.32
>>Kill |cRXP_ENEMY_Woodpaw Gnolls|r northwest of Camp Mojache. Loot them for their |cRXP_LOOT_Manes|r 
>>Try to avoid the |T136127:0|t[Contagion of Rot] debuff from the |cRXP_ENEMY_Mongrels|r
.complete 2862,1
.mob Woodpaw Mongrel
.mob Woodpaw Trapper
.mob Woodpaw Brute

step
.goto Feralas,74.90,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
.turnin 2862 >> Turn in War on the Woodpaw
.target Hadoken Swiftstrider

step
#completewith Gizzmick
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
.turnin 2975 >> Turn in The Ogres of Feralas
.accept 2978 >> Accept The Gordunni Scroll
.turnin 2978 >> Turn in The Gordunni Scroll
.use 9370
.target Rok Orhan

step
.goto Feralas,74.50,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Uzer'i|r
.accept 3123 >> Accept Testing the Vessel
.accept 3128 >> Accept Natural Materials
.target Witch Doctor Uzer'i

step
#label Gizzmick
.goto Feralas,75.70,44.30
.target Orwin Gizzmick
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orwin Gizzmick|r
.turnin 2987,2 >> Turn in Gordunni Cobalt

step
.goto Feralas,75.80,43.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
.turnin 2975 >> Turn in The Ogres of Feralas
.accept 2978 >> Accept The Gordunni Scroll
.turnin 2978 >> Turn in The Gordunni Scroll
.use 9370
.target Rok Orhan

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,31.4,29.6
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades
>>Craft all of your |T134836:0|t[Elixir of Lion's Strength] first and then cook |T134006:0|t[Roast Raptor] and |T134005:0|t[Carrion Surprise]
>>You can also craft |T133689:0|t[Mageweave Bandages], but stop if you reach 250 |T135966:0|t[First Aid] skill
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 44-46
#next gigachad hc warrior 46-49

step
.goto Tirisfal Glades,61.80,65.06,20,0
.zone Undercity >> Enter Undercity
.zoneskip Undercity

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator down to the Undercity

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Michael Garrett

step
#completewith next
.destroy 4471 >>Sell or destroy your |T135237:0|t[Flint and Tinder]
.destroy 2692 >>Sell or destroy any spare |T134059:0|t[Hot Spices]
.destroy 12184 >>Sell or destroy any spare |T134025:0|t[Raptor Flesh]
.destroy 12037 >>Sell or destroy any spare |T134023:0|t[Mystery Meat]
.destroy 3371 >>Sell or destroy any spare |T132793:0|t[Empty Vials]
.destroy 765 >>Sell or destroy any spare |T134190:0|t[Silverleaf]
.destroy 2449 >>Sell or destroy any spare |T134187:0|t[Earthroot]

step
.goto Hillsbrad Foothills,61.50,19.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lydon|r
.turnin 2933 >> Turn in Venom Bottles
.accept 2934 >>Accept Undamaged Venom Sac
.target Apothecary Lydon

step
#completewith Broodguard
.collect 4589,10 >>Kill all |cRXP_ENEMY_Hippogryphs|r you see for |T135992:0|t[Long Elegant Feathers]
.mob Wild Gryphon
.mob Granistad
.mob Kurdros
.mob Trained Razorbeak
.mob Razorbeak Gryphon

step
.goto Hillsbrad Foothills,89.2,25.3
.zone The Hinterlands >> Travel to The Hinterlands

step
.loop 25,The Hinterlands,27.0,53.6,27.8,66.6,35.6,60.8,37.6,47.6,33.4,53.8
.use 9618 >>Kill |cRXP_ENEMY_Vicious Owlbeasts|r. Loot them for |T132834:0|t[Giant Eggs] and use the |T133841:0|t[Wildkin Muisek Vessel] near their corpses
>>Kill every |cRXP_ENEMY_Silvermane Wolf|r you see, as they share spawns with |cRXP_ENEMY_Vicious Owlbeasts|r
.complete 3123,1
.collect 12207,12
.mob Vicious Owlbeast
.mob Silvermane Wolf

step
#completewith next
>>Kill |cRXP_ENEMY_Witherbark Broodguards|r. Loot them for an |cRXP_LOOT_Undamaged Venom Sac|r
>>|cRXP_WARN_The|r |cRXP_LOOT_Undamaged Venom Sac|r |cRXP_WARN_has a 30 minute duration|r
>>|cRXP_WARN_A|r |T132320:0|t[Stealthed] |cRXP_WARN_rare mob named|r |cRXP_ENEMY_Witherheart the Stalker|r |cRXP_WARN_patrols the area|r
.complete 2934,1 
.mob Witherbark Broodguard
.unitscan Witherheart the Stalker

step
.goto The Hinterlands,33.70,75.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Atal'ai Exile|r
.turnin 1429 >>Turn in The Atal'ai Exile
.accept 1444 >>Accept Return to Fel'Zerul
.target Atal'ai Exile

step
#label Broodguard
.goto The Hinterlands,36.28,68.43,60,0
.goto The Hinterlands,34.16,67.00,60,0
.goto The Hinterlands,33.19,69.66,60,0
.goto The Hinterlands,30.66,69.71,60,0
.goto The Hinterlands,32.08,73.36,60,0
.goto The Hinterlands,35.48,74.42,60,0
.goto The Hinterlands,35.32,70.90,60,0
.goto The Hinterlands,35.79,64.35,60,0
.goto The Hinterlands,33.19,69.66
>>Kill |cRXP_ENEMY_Witherbark Broodguards|r. Loot them for an |cRXP_LOOT_Undamaged Venom Sac|r
>>|cRXP_WARN_The|r |cRXP_LOOT_Undamaged Venom Sac|r |cRXP_WARN_has a 30 minute duration|r
>>|cRXP_WARN_A|r |T132320:0|t[Stealthed] |cRXP_WARN_rare mob named|r |cRXP_ENEMY_Witherheart the Stalker|r |cRXP_WARN_patrols the area|r
.complete 2934,1 
.mob Witherbark Broodguard
.unitscan Witherheart the Stalker

step
.goto The Hinterlands,72.0,65.6,30>>Head towards Revantusk Village - stick to the road

step
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>>Loot the |cRXP_PICK_Pupellyverbos Port Bottles|r along the shore
>>|cRXP_WARN_Reduce the Ground Clutter setting while doing this|r
.complete 580,1

step
.goto The Hinterlands,81.70,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorkas|r
.fly Hammerfall>> Fly to Hammerfall
.target Gorkas

step
.goto Arathi Highlands,74.70,36.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tor'gan|r
.turnin 673,1 >> Turn in Foul Magics
.target Tor'gan

step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
.train 10841 >>Train |T133690:0|t[Heavy Mageweave Bandage]
.train 18629 >>Train |T133681:0|t[Runecloth Bandage]
.target Doctor Gregory Victor
.skill firstaid,<260,1

step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
.train 10841 >>Train |T133690:0|t[Heavy Mageweave Bandage]
.target Doctor Gregory Victor

step
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urda|r
.fly Tarren Mill >> Fly to Tarren Mill
.target Urda

step
.goto Hillsbrad Foothills,61.53,19.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lydon|r
.turnin 2934 >>Turn in Undamaged Venom Sac
.accept 2935 >>Accept Consult Master Gadrin
.target Apothecary Lydon

step
.hs >>Hearth to Grom'gol Base Camp
.use 6948

step
.goto Stranglethorn Vale,31.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthok|r
.collect 15327,200 >>Buy |T135427:0|t[Wicked Throwing Daggers]
.target Uthok

step
.goto Stranglethorn Vale,32.20,27.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.accept 589 >> Accept The Singing Crystals
.target Kin'weelay

step
.goto Stranglethorn Vale,32.10,29.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.turnin 571 >> Turn in Mok'thardin's Enchantment
.target Far Seer Mok'thardin
.accept 573 >> Accept Mok'thardin's Enchantment

step
.goto Stranglethorn Vale,32.2,29.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nargatt|r
.collect 4599,30 >>Stock up to 30 |T133970:0|t[Cured Ham Steak]
.collect 8952,60 >>Stock up to 60 |T133971:0|t[Roasted Quail]
.target Nargatt

step
.goto Stranglethorn Vale,38.18,35.60
>>Kill |cRXP_ENEMY_King Bangalash|r - clear out |cRXP_ENEMY_Panthers|r and |cRXP_ENEMY_Tigers|r in the area before pulling him
>>|cRXP_WARN_Use|r |T132307:0|t[Intercept] |cRXP_WARN_to prevent him from spawning adds at 50%|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 208,1
.unitscan King Bangalash

step
.goto Stranglethorn Vale,39.48,47.42,60,0
.goto Stranglethorn Vale,41.67,50.19,60,0
.goto Stranglethorn Vale,43.84,47.77
>>Enter the cave, then kill |cRXP_ENEMY_Ironjaw Basilisks|r. Loot them for their |cRXP_LOOT_Shards|r
.complete 589,1
.mob Ironjaw Basilisk

step
#completewith Chucky
>>Kill |cRXP_ENEMY_Zanzil Undead|r. Loot them for their |cRXP_LOOT_Mixture|r
>>Try to avoid the |T136127:0|t[Contagion of Rot] debuff from the |cRXP_ENEMY_Zombies|r
.complete 621,1
.mob Zanzil Witch Doctor
.mob Zanzil Zombie
.mob Zanzil Naga
.mob Zanzil Hunter

step
.goto Stranglethorn Vale,37.46,49.46,70,0
.goto Stranglethorn Vale,35.26,51.28,0
>>Kill |cRXP_ENEMY_Maury|r. Loot him for his |cRXP_LOOT_Clubbed Foot|r
.complete 609,1
.mob Maury "Club Foot" Wilkins

step
.goto Stranglethorn Vale,34.92,51.84
>>Kill |cRXP_ENEMY_Jon-Jon|r. Loot him for his |cRXP_LOOT_Spyglass|r
.complete 609,2
.mob Jon-Jon the Crow

step
#label Chucky
.goto Stranglethorn Vale,34.07,54.11,70,0
.goto Stranglethorn Vale,40.00,58.24
>>Kill |cRXP_ENEMY_Chucky|r. Loot him for his |cRXP_LOOT_Ring|r
.complete 609,3
.mob Chucky "Ten Thumbs"

step
.loop 25,Stranglethorn Vale,40.63,60.03,39.66,59.28,38.71,59.72,38.58,58.54,38.90,57.60,39.95,57.25,41.27,57.15,40.77,59.00,40.63,60.03
>>Kill |cRXP_ENEMY_Zanzil Undead|r. Loot them for their |cRXP_LOOT_Mixture|r
>>Try to avoid the |T136127:0|t[Contagion of Rot] debuff from the |cRXP_ENEMY_Zombies|r
>>|cRXP_WARN_Do NOT pull or attack|r |cRXP_ENEMY_Zanzil the Outcast|r
.complete 621,1
.mob Zanzil Witch Doctor
.mob Zanzil Zombie
.mob Zanzil Naga
.mob Zanzil Hunter

step
#completewith next
>>Kill |cRXP_ENEMY_Naga Explorers|r. Loot them for their |cRXP_LOOT_Akiris Reed|r
.complete 573,1
.complete 617,1
.mob Naga Explorer

step
.goto Stranglethorn Vale,28.96,61.94
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_The Holy Spring|r across the bridge at the top of the mountain to loot the |cRXP_LOOT_Holy Spring Water|r
.complete 573,2

step
.loop 25,Stranglethorn Vale,28.00,63.12,28.15,64.42,25.55,63.11,25.07,63.73,24.61,64.59,24.02,63.74,24.15,62.14,24.49,61.33,24.73,59.87,25.21,59.03,25.92,59.52,26.95,59.14,27.00,61.39,28.00,63.12
>>Finish killing |cRXP_ENEMY_Naga Explorers|r. Loot them for their |cRXP_LOOT_Akiris Reed|r
.complete 573,1
.complete 617,1
.mob Naga Explorer

step
.goto Stranglethorn Vale,28.09,76.21
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_First Mate Crazz|r
.target First Mate Crazz
.accept 599 >> Accept The Bloodsail Buccaneers

step
.goto Stranglethorn Vale,27.70,76.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fin|r
.accept 348 >> Accept Stranglethorn Fever
.target Fin Fizracket

step
.goto Stranglethorn Vale,27.80,77.10
.target "Sea Wolf" MacKinley
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf" MacKinley|r through the wall
.turnin 609 >> Turn in Voodoo Dues
.accept 2872 >> Accept Stoley's Debt

step
.goto Stranglethorn Vale,27.10,77.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Whiskey Slim|r
.turnin 580 >>Turn in Whiskey Slim's Lost Grog
.target Whiskey Slim

step
.goto Stranglethorn Vale,27.11,77.21
.target Crank Fizzlebub
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
.turnin 1118 >> Turn in Back to Booty Bay
.turnin 621 >>Turn in Zanzil's Secret

step
.goto Stranglethorn Vale,27.0,77.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Skindle|r
.home >>Set your Hearthstone to Booty Bay
.target Innkeeper Skindle

step
.goto Stranglethorn Vale,26.92,77.34
.target Deeg
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deeg|r
.accept 587 >> Accept Up to Snuff

step
.goto Stranglethorn Vale,27.17,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
.turnin 599 >> Turn in The Bloodsail Buccaneers
.accept 604 >> Accept The Bloodsail Buccaneers
.target Fleet Master Seahorn

step
#completewith next
+|cRXP_WARN_Manually withdraw all|r |T134332:0|t[STV Pages]

step
.goto Stranglethorn Vale,26.6,76.6
.bankwithdraw 2799,6167,6169 >>Withdraw Neeka's Report, Gorilla Fangs and Unprepared Sawtooth Flank
.bankdeposit 4589,8704,8705,9591,9592,9594,9618,12205,12207,12208 >>Deposit Long Elegant Feather, Giant Eggs, Tender Wolf Meat, White Spider Meat, OOX-09/HL Distress Beacon, OOX-22/FE Distress Beacon, Resilient Sinew, Metallic Fragments, Wildkin Muisek and Wildkin Muisek Vessel

step
.goto Stranglethorn Vale,26.70,76.40
.target Privateer Bloads
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Privateer Bloads|r
.turnin 617 >> Turn in Akiris by the Bundle

step
#completewith next
+|cRXP_WARN_Go back if you forgot withdraw|r |T134332:0|t[STV Pages]

step
.goto Stranglethorn Vale,28.59,75.89
.target Dizzy One-Eye
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzy One-Eye|r
.accept 576 >> Accept Keep An Eye Out

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
.goto Stranglethorn Vale,31.19,68.29,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44,60,0
.goto Stranglethorn Vale,31.12,59.80,60,0
.goto Stranglethorn Vale,31.27,65.53,60,0
.goto Stranglethorn Vale,32.92,65.99,60,0
.goto Stranglethorn Vale,33.74,63.40,60,0
.goto Stranglethorn Vale,32.73,61.44
>>Kill |cRXP_ENEMY_Elder Mistvale Gorillas|r. Loot them for missing |cRXP_LOOT_Fangs|r
.collect 2799,10
.mob Elder Mistvale Gorilla

step
.goto Stranglethorn Vale,35.27,60.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Witch Doctor Unbagwa|r
|cRXP_WARN_This starts a very difficult quest!|r
.turnin 349 >> Turn in Stranglethorn Fever
.target Witch Doctor Unbagwa

step
.goto Stranglethorn Vale,35.27,60.40
>>When the third wawe with |cRXP_ENEMY_Mokk the Savage|r is about to spawn, hide up the hill and kill only |cRXP_ENEMY_Mokk|r for his |cRXP_LOOT_Heart|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for the second wave|r
.complete 348,1 
.unitscan Mokk the Savage

step
#completewith Orders
>>Loot the |cRXP_PICK_Half-Burried Bottles|r on the beach to find the |T133469:0|t[Carefully Folded Note]
.collect 4098,1

step
#completewith Orders
>>Kill |cRXP_ENEMY_Bloodsail Pirates|r. Loot them for |cRXP_LOOT_Dizzy's Eye|r and |cRXP_LOOT_Snuff|r - you can finish this later
.complete 576,1
.complete 587,1

step
#sticky
#completewith next
.goto Stranglethorn Vale,29.61,80.89,0
.goto Stranglethorn Vale,27.75,83.13,0
.goto Stranglethorn Vale,27.18,82.66,0
.goto Stranglethorn Vale,26.94,82.49,0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_LOOT_Bloodsail Orders|r and |cRXP_LOOT_Bloodsail Charts|r
>>|cRXP_WARN_They're typically in the large camp on the peninsula, in the boat near that camp or in the small tent further up the coast|r
.complete 604,2
.complete 604,3

step
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79,60,0
.goto Stranglethorn Vale,32.02,79.47,60,0
.goto Stranglethorn Vale,29.83,81.11,60,0
.goto Stranglethorn Vale,27.18,82.79
>>Kill |cRXP_ENEMY_Bloodsail Swashbucklers|r
.complete 604,1
.mob Bloodsail Swashbuckler

step
#label Orders
.goto Stranglethorn Vale,29.61,80.89,20,0
.goto Stranglethorn Vale,27.75,83.13,20,0
.goto Stranglethorn Vale,27.18,82.66,20,0
.goto Stranglethorn Vale,26.94,82.49
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_LOOT_Bloodsail Orders|r and |cRXP_LOOT_Bloodsail Charts|r
>>|cRXP_WARN_They're typically in the large camp on the peninsula, in the boat near that camp or in the small tent further up the coast|r
.complete 604,2
.complete 604,3

step
.hs >> Hearth to Booty Bay
.use 6948

step
.goto Stranglethorn Vale,27.20,77.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
.turnin 604 >> Turn in The Bloodsail Buccaneers
.target Fleet Master Seahorn
.accept 608 >> Accept The Bloodsail Buccaneers

step
.isQuestComplete 576
.goto Stranglethorn Vale,28.60,75.80
.target Dizzy One-Eye
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzy One-Eye|r
.turnin 576 >> Turn in Keep An Eye Out

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
#label Cortello
#sticky
.goto Stranglethorn Vale,32.90,88.20,0
.goto Stranglethorn Vale,30.60,90.60,0
.goto Stranglethorn Vale,29.30,88.30,0
>> Look for |T134939:0|t[|cRXP_LOOT_Cortello's Riddle|r]. It's a small scroll that can spawn in any of the 3 ships on the bottom and middle levels
>>|cRXP_WARN_Remember that mobs can aggro through windows in the ships when you walk up the plank to each ship (and through cracks in the stairs when going down)|r
.accept 624 >> Accept Cortello's Riddle

step
.goto Stranglethorn Vale,32.90,88.20
>>Kill |cRXP_ENEMY_Captain Stillwater|r on the 2nd floor at the back of the eastern ship (the one nearest Jaguero Isle)
.complete 608,1
.mob Captain Stillwater

step
.goto Stranglethorn Vale,29.30,88.30
>>Kill |cRXP_ENEMY_Captain Keelhaul|r on the 2nd floor at the back of the western ship
>>|cRXP_ENEMY_Garr|r |cRXP_WARN_can|r |T132368:0|t[Charge] |cRXP_WARN_for heavy damage,|r |T132939:0|t[Stun] |cRXP_WARN_for 2 seconds and|r |T132152:0|t[Thrash]
.complete 608,2
.mob Captain Keelhaul
.mob Garr Salthoof

step
.goto Stranglethorn Vale,30.60,90.60
>>Kill |cRXP_ENEMY_Fleet Master Firallon|r on the 2nd floor at the back of the middle ship
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 608,3
.mob Fleet Master Firallon

step
#label Snuff
>>Kill |cRXP_ENEMY_Bloodsail Pirates|r. Loot them for their |cRXP_LOOT_Dizzy's Eye|r and |cRXP_LOOT_Snuff|r
.complete 576,1
.complete 587,1
.mob Bloodsail Warlock
.mob Bloodsail Swashbuckler
.mob Bloodsail Swabby
.mob Bloodsail Deckhand
.mob Bloodsail Elder Magus
.mob Bloodsail Sea Dog

step
#requires Cortello
.goto Stranglethorn Vale,27.5,77.4,30 >>Log out and use the "Stuck Character Service" on battle.net - you will be in Booty Bay when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Stranglethorn Vale,27.60,76.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fin|r
.turnin 348 >> Turn in Stranglethorn Fever
.target Fin Fizracket

step
.goto Stranglethorn Vale,28.60,75.90
.target Dizzy One-Eye
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dizzy One-Eye|r
.turnin 576 >> Turn in Keep An Eye Out

step
.goto Stranglethorn Vale,29.0,75.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|t|cRXP_BUY_Talk to|r |cRXP_FRIENDLY_Fargon|r|cRXP_BUY_. Buy a|r |T132523:0|t[Heavy Notched Belt] |cRXP_BUY_from him if it's up|r
.collect 12257,1
.target Fargon Mortalak

step
.goto Stranglethorn Vale,27.00,77.30
.target Deeg
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deeg|r
.turnin 587 >> Turn in Up to Snuff

step
.goto Stranglethorn Vale,27.00,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krazek|r
.accept 2864 >> Accept Tran'rek
.target Krazek

step
.goto Stranglethorn Vale,27.10,77.00
.target Fleet Master Seahorn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fleet Master Seahorn|r
.turnin 608 >> Turn in The Bloodsail Buccaneers

step
.goto Stranglethorn Vale,26.90,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tFalk to |cRXP_FRIENDLY_Gringer|r
.fly Grom'gol >> Fly to Grom'gol Base Camp
.target Gringer

step
.goto Stranglethorn Vale,32.10,29.20
.target Far Seer Mok'thardin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.turnin 573 >> Turn in Mok'thardin's Enchantment
.xp <46,1

step
.goto Stranglethorn Vale,32.20,27.80
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.turnin 589 >> Turn in The Singing Crystals
.xp <46,1

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.accept 338 >> Accept The Green Hills of Stranglethorn

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.accept 339 >> Accept Chapter I
.itemcount 2725,1
.itemcount 2728,1
.itemcount 2730,1
.itemcount 2732,1

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.turnin 339 >> Turn in Chapter I
.isQuestComplete 339

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.accept 340 >> Accept Chapter II
.itemcount 2734,1
.itemcount 2735,1
.itemcount 2738,1
.itemcount 2740,1

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.turnin 340 >> Turn in Chapter II
.isQuestComplete 340

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.accept 341 >> Accept Chapter III
.itemcount 2742,1
.itemcount 2744,1
.itemcount 2745,1
.itemcount 2748,1

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.turnin 341 >> Turn in Chapter III
.isQuestComplete 341

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.accept 342 >> Accept Chapter IV
.itemcount 2749,1
.itemcount 2750,1
.itemcount 2751,1

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.turnin 342 >> Turn in Chapter IV
.isQuestComplete 342

step
.goto Stranglethorn Vale,35.70,10.80
.target Barnil Stonepot
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barnil|r
.turnin 338 >> Turn in The Green Hills of Stranglethorn
.isQuestComplete 338

step
.goto Stranglethorn Vale,35.70,10.80
.target Hemet Nesingwary
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
.turnin 208,1 >> Turn in Big Game Hunter

step
.goto Stranglethorn Vale,32.20,27.80
.target Kin'weelay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kin'weelay|r
.turnin 589 >> Turn in The Singing Crystals

step
.goto Stranglethorn Vale,32.10,29.20
.target Far Seer Mok'thardin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Far Seer Mok'thardin|r
.turnin 573 >> Turn in Mok'thardin's Enchantment

step
.goto Stranglethorn Vale,32.5,29.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thysta|r
.fly Stonard>> Fly to Stonard
.target Thysta

step
.abandon 339 >> Abandon Chapter I
.isOnQuest 339

step
.abandon 340 >> Abandon Chapter II
.isOnQuest 340

step
.abandon 341 >> Abandon Chapter III
.isOnQuest 341

step
.abandon 342 >> Abandon Chapter IV
.isOnQuest 342

step
.abandon 338 >> Abandon The Green Hills of Stranglethorn
.isOnQuest 338

step
#completewith next
+Apply the two |T133602:0|t[Thick Armor Kits] to your chest and legs
.isQuestTurnedIn 338

step
.goto Swamp of Sorrows,34.30,66.00
.target Fallen Hero of the Horde
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
.accept 2784 >> Accept Fall From Grace

step
.goto Swamp of Sorrows,34.30,66.00
>> Go through the whole dialogue
.complete 2784,1
.skipgossip

step
.goto Blasted Lands,52.76,2.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
.turnin 2784 >> Turn in Fall From Grace
.target Fallen Hero of the Horde
.accept 2621 >> Accept The Disgraced One

step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultazor|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Thultazor

step
.goto Swamp of Sorrows,46.6,54.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultash|r
.collect 8952,50 >>Stock up to 50 |T133971:0|t[Roasted Quail]
.target Thultash

step
.goto Swamp of Sorrows,47.80,55.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Helgrum|r, |cRXP_FRIENDLY_Ruag|r and |cRXP_FRIENDLY_Fel'zerul|r on the top floor of the large building
.turnin 1420 >> Turn in Report to Helgrum
.turnin 1444 >>Turn in Return to Fel'Zerul
.turnin 2621 >> Turn in The Disgraced One
.accept 2622 >> Accept The Missing Orders
.target Helgrum the Swift
.target Fel'zerul
.target Dispatch Commander Ruag

step
.goto Swamp of Sorrows,44.96,57.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bengor|r
.turnin 2622 >>Turn in The Missing Orders
.accept 2623 >>Accept The Swamp Talker
.target Bengor

step << Troll
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
>>|cRXP_WARN_You will buy your mount and riding skill for a total of 90 gold shortly after finishing your final quests in Swamp of Sorrows, and after that, you will also need to spend roughly 7 gold on food|r
>>|cRXP_WARN_You can expect to make roughly 6 gold while finishing Swamp of Sorrows|r
>>|cRXP_WARN_Skip training|r |T132337:0|t[Charge] |cRXP_WARN_and|r |T132363:0|t[Sunder Armor] |cRXP_WARN_if it means you won't be able to afford a mount - these spells cost 3 gold and 24 silver each|r
.train 11578 >>Train |T132337:0|t[Charge]
.train 11596 >>Train |T132363:0|t[Sunder Armor]
.target Malosh
.xp <46,1

step << !Troll
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
.train 11578 >>Train |T132337:0|t[Charge]
.train 11596 >>Train |T132363:0|t[Sunder Armor]
.target Malosh
.xp <46,1

step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rartar|r on the top floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Rartar

step
#completewith next
+|cRXP_WARN_Save all|r |T134007:0|t[Zesty Clam Meat] |cRXP_WARN_that drops in Swamp of Sorrows, as you will need a total of 10 by the time you finish the zone|r

step
.goto Swamp of Sorrows,81.40,81.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
.turnin 698 >> Turn in Lack of Surplus
.accept 699 >> Accept Lack of Surplus
.target Tok'Kar

step
.goto Swamp of Sorrows,82.0,68.6,40,0
.goto Swamp of Sorrows,86.6,58.6,40,0
.loop 25,Swamp of Sorrows,87.6,39.6,86.8,35.8,83.2,31.6,82.8,26.2,80.6,20.8,78.6,13.6,74.0,15.6,75.8,20.6,78.6,23.0,79.6,29.2,81.6,33.0,84.8,36.2,87.6,39.6
>>Kill |cRXP_ENEMY_Sawtooth Snappers|r. Loot them for their |cRXP_LOOT_Claws|r
.complete 699,1 
.mob Sawtooth Snapper
.unitscan Somnus

step
.goto Swamp of Sorrows,81.40,80.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
.turnin 699 >>Turn in Lack of Surplus
.accept 1422 >>Accept Threat From the Sea
.target Tok'Kar

step
.goto Swamp of Sorrows,83.70,80.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
.turnin 1422 >>Turn in Threat From the Sea
.accept 1426 >>Accept Threat From the Sea
.target Katar

step
.loop 25,Swamp of Sorrows,85.4,82.8,86.6,79.4,88.6,76.6,91.6,69.6,93.4,64.0,94.6,58.2,95.2,51.0,94.6,58.2,93.4,64.0,91.6,69.6,88.6,76.6,87.2,80.4,86.4,84.6,85.6,88.8,83.6,93.8,81.2,93.0,83.2,88.4,85.4,82.8
>>Kill |cRXP_ENEMY_Marsh Murlocs|r, |cRXP_ENEMY_Marsh Inkspewers|r and |cRXP_ENEMY_Marsh Flesheaters|r
.complete 1426,1 
.complete 1426,2 
.complete 1426,3 
.mob Marsh Murloc
.mob Marsh Inkspewer
.mob Marsh Flesheater

step
.goto Swamp of Sorrows,83.70,80.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
.turnin 1426 >>Turn in Threat From the Sea
.accept 1427 >>Accept Threat From the Sea
.target Katar

step
.goto Swamp of Sorrows,81.40,80.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tok'Kar|r
.turnin 1427,3 >>Turn in Threat From the Sea
.target Tok'Kar

step
.goto Swamp of Sorrows,83.6,80.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
.accept 1428 >>Accept Continued Threat
.target Katar

step
.goto Swamp of Sorrows,62.98,85.34
>>Kill |cRXP_ENEMY_Swamp Talker|r. Loot him for the |cRXP_LOOT_Warchief's Orders|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>He summons |cRXP_ENEMY_Swamp Spirits|r which die in one hit
>>Once you have killed 10 |cRXP_ENEMY_Marsh Oracles|r, you can return to the shore and finish the rest
>>Make sure you have 10 |T134007:0|t[Zesty Clam Meat]
.complete 2623,1
.complete 1428,1
.complete 1428,2
.complete 1428,3
.collect 7974,10
.mob Marsh Oracle
.mob Marsh Inkspewer
.mob Marsh Flesheater
.unitscan Swamp Talker

step
.goto Swamp of Sorrows,83.6,80.6
.target Katar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katar|r
.turnin 1428 >> Turn in Continued Threat

step
.goto Swamp of Sorrows,45.78,52.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultazor|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Thultazor

step << Troll
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
>>|cRXP_WARN_You will buy your mount and riding skill for a total of 90 gold in a few minutes, and after that, you will also need to spend roughly 7 gold on food|r
>>|cRXP_WARN_Skip training|r |T132337:0|t[Charge] |cRXP_WARN_and|r |T132363:0|t[Sunder Armor] |cRXP_WARN_if it means you won't be able to afford a mount - these spells cost 3 gold and 24 silver each|r
.train 11578 >>Train |T132337:0|t[Charge]
.train 11596 >>Train |T132363:0|t[Sunder Armor]
.target Malosh

step << !Troll
.goto Swamp of Sorrows,44.8,57.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malosh|r
.train 11578 >>Train |T132337:0|t[Charge]
.train 11596 >>Train |T132363:0|t[Sunder Armor]
.target Malosh

step
.goto Swamp of Sorrows,45.38,56.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rartar|r on the top floor of the inn
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Rartar

step
.goto Swamp of Sorrows,34.30,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
.turnin 2623 >> Turn in The Swamp Talker
.target Fallen Hero of the Horde
.accept 2801 >> Accept A Tale of Sorrow

step
>> Go through the whole dialogue
.complete 2801,1
.skipgossip

step
.goto Blasted Lands,52.76,2.93
.target Fallen Hero of the Horde
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fallen Hero of the Horde|r
.turnin 2801 >> Turn in A Tale of Sorrow

step
.goto Swamp of Sorrows,22.90,48.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Soggy Scroll|r in the water beneath the bridge
.turnin 624 >> Turn in Cortello's Riddle
.accept 625 >> Accept Cortello's Riddle

step
.hs >> Hearth to Booty Bay
>>|cRXP_WARN_Immediately after this, you will start a 2-hour timed quest which will be turned in after roughly 20 minutes|r
.use 6948

step
.goto Stranglethorn Vale,27.11,77.21
.target Crank Fizzlebub
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank Fizzlebub|r
.accept 1119 >> Accept Zanzil's Mixture and a Fool's Stout

step
.goto Stranglethorn Vale,26.6,73.66
.zone Durotar >> Take the boat and jump off and swim to Durotar - craft |T133690:0|t[Heavy Mageweave Bandages] while waiting
>>|cRXP_WARN_Jump off when you are closest to the Durotar coast - do not risk swimming a long distance through the darker water (you may die from fatigue)|r

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 46-49
#next gigachad hc warrior 49-50

step << Troll
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xar'Ti|r and |cRXP_FRIENDLY_Zjolnir|r
>>|cRXP_WARN_Sell your|r |T134436:0|t[|cRXP_FRIENDLY_Silver Spade|r] |cRXP_WARN_if it helps you afford a mount|r
>>|cRXP_WARN_If you can't afford a mount now, you will return here at level 49|r
.train 10861 >>Train |T136103:0|t[Raptor Riding]
.collect 8592,1 >>|cRXP_BUY_Buy a|r |T132253:0|t[|cFF0070FFRaptor|r]
.target Xar'Ti
.target Zjolnir

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r
.turnin 2935 >>Turn in Consult Master Gadrin
.accept 2936 >>Accept The Spider God
.goto Durotar,55.95,74.73
.target Master Gadrin

step
.goto The Barrens,62.7,37.5
.bankwithdraw 5862,8523,8524,12207 >>Withdraw Seaforium Booster, Giant Eggs, Field Testing Kit and Model 4711-FTZ Power Source
.bankdeposit 4098,12205 >>Deposit Carefully Folded Note and White Spider Meat

step
.goto The Barrens,63.09,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Freewind >> Fly to Freewind Post
.target Bragok

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abeqwa|r
>>|cRXP_WARN_These are needed for a quest - do not eat them no matter how hungry you are!|r
.collect 8932,20 >>Buy 20 |T133993:0|t[Alterac Swiss]
.target Innkeeper Abeqwa

step << Troll
.goto Thousand Needles,45.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turhaw|r
.collect 8952,80 >>Stock up to 80 |T133971:0|t[Roasted Quail] - remember that you need 7,3 silver for the flight to Tanaris
.target Turhaw

step << !Troll
.goto Thousand Needles,45.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Turhaw|r
.collect 8952,80 >>Stock up to 80 |T133971:0|t[Roasted Quail]
.target Turhaw

step << Troll
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls] - remember that you need 7,3 silver for the flight to Tanaris
.vendor >> Vendor trash
.target Montarr

step << !Troll
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fly Tanaris >> Fly to Tanaris
.target Nyse

step
.goto Thousand Needles,77.8,77.2
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.turnin 1119 >> Turn in Zanzil's Mixture and a Fool's Stout
.timer 13,Kravel Koalbeard RP

step
.goto Thousand Needles,80.2,76.0
.target Razzeric
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Razzeric|r
.turnin 1187 >> Turn in Razzeric's Tweaking
.accept 1188 >> Accept Safety First

step
.goto Thousand Needles,77.8,77.2
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.accept 1120 >> Accept Get the Gnomes Drunk

step
.goto Thousand Needles,77.6,77.0
.target Gnome Pit Boss
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gnome Pit Boss|r
.turnin 1120 >> Turn in Get the Gnomes Drunk

step
.goto Thousand Needles,77.8,77.2
.target Kravel Koalbeard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kravel Koalbeard|r
.accept 1122 >> Accept Report Back to Fizzlebub

step
.goto Tanaris,51.60,26.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
.turnin 2864 >> Turn in Tran'rek
.target Tran'rek

step
.goto Tanaris,51.90,27.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted Poster|r
.accept 2875 >>Accept WANTED: Andre Firebeard
.accept 2781 >>Accept WANTED: Caliph Scorpidsting

step
.goto Tanaris,52.4,27.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Fizzgrimble|r
.home >>Set your Hearthstone to Gadgetzan
.target Innkeeper Fizzgrimble

step
.goto Tanaris,52.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dirge|r
.turnin 6611 >> Turn in To Gadgetzan You Go!
.accept 6610 >>Accept Clamlette Surprise
.turnin 6610 >>Turn in Clamlette Surprise
.target Dirge Quikcleave

step
#completewith next
+|cRXP_WARN_You will now start a 2-hour timed quest which will be turned in after roughly 1 hour|r

step
.use 8524 >>Use the |T134459:0|t[|cRXP_LOOT_Model 4711-FTZ Power Source|r] to start the quest
.accept 654 >> Accept Tanaris Field Sampling

step
#completewith Port
>>Kill |cRXP_ENEMY_Basilisks|r, |cRXP_ENEMY_Hyenas|r and |cRXP_ENEMY_Scorpids|r. Loot them for their their |cRXP_LOOT_Samples|r
>>Use the |cRXP_LOOT_Samples|r to test them
*|cRXP_WARN_Do not destroy any untested samples|r
.complete 654,1 
.complete 654,2 
.complete 654,3 
.use 9437
.use 9439
.use 9442
.mob Glasshide Basilisk
.mob Glasshide Gazer
.mob Glasshide Petrifier
.mob Starving Blisterpaw
.mob Blisterpaw Hyena
.mob Murderous Blisterpaw
.mob Rabid Blisterpaw
.mob Scorpid Tail Lasher
.mob Scorpid Hunter
.mob Scorpid Dunestalker
.mob Scorpid Duneburrower

step
.goto Tanaris,66.60,22.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Modiste|r
.accept 8365 >>Accept Pirate Hats Ahoy!
.target Haughty Modiste

step
.goto Tanaris,67.00,22.40
.target Yeh'kinya
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yeh'kinya|r
.accept 3520 >> Accept Screecher Spirits

step
#label Port
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bilgewhizzle|r and |cRXP_FRIENDLY_Stoley|r
.accept 8366 >>Accept Southsea Shakedown
.goto Tanaris,67.06,23.89
.turnin 2872 >> Turn in Stoley's Debt
.accept 2873 >>Accept Stoley's Shipment
.goto Tanaris,67.11,23.98
.target Security Chief Bilgewhizzle
.target Stoley

step
>>Kill |cRXP_ENEMY_Basilisks|r, |cRXP_ENEMY_Hyenas|r and |cRXP_ENEMY_Scorpids|r. Loot them for their their |cRXP_LOOT_Samples|r
>>Use the |cRXP_LOOT_Samples|r to test them
*|cRXP_WARN_Do not destroy any untested samples|r
.complete 654,1 
.complete 654,2 
.complete 654,3 
.use 9437
.use 9439
.use 9442
.mob Glasshide Basilisk
.mob Glasshide Gazer
.mob Glasshide Petrifier
.mob Starving Blisterpaw
.mob Blisterpaw Hyena
.mob Murderous Blisterpaw
.mob Rabid Blisterpaw
.mob Scorpid Tail Lasher
.mob Scorpid Hunter
.mob Scorpid Dunestalker
.mob Scorpid Duneburrower

step
#completewith StolenCargo
>>Kill |cRXP_ENEMY_Southsea Pirates|r. Loot them for their |cRXP_LOOT_Pirate Hats|r
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
.mob Southsea Pirate
.mob Southsea Freebooter
.mob Southsea Dock Worker
.mob Southsea Swashbuckler

step
#completewith next
>>Loot the |cRXP_PICK_Stolen Cargo|r for |cRXP_LOOT_Stoley's Shipment|r on the second floor of the western house
.complete 2873,1 

step
.goto Tanaris,73.37,47.14
>>Kill |cRXP_ENEMY_Andre Firebeard|r. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 2875,1 
.mob Andre Firebeard

step
#label StolenCargo
.goto Tanaris,72.23,46.81
>>Loot the |cRXP_PICK_Stolen Cargo|r for |cRXP_LOOT_Stoley's Shipment|r on the second floor of the western house
.complete 2873,1 

step
.loop 25,Tanaris,70.94,42.85,72.22,44.35,72.58,45.30,71.07,46.03,71.25,47.98,72.39,48.23,72.59,47.10,73.27,47.99,74.25,47.27,73.68,45.89,72.58,45.30,72.22,44.35,70.94,42.85
>>Kill |cRXP_ENEMY_Southsea Pirates|r. Loot them for their |cRXP_LOOT_Pirate Hats|r
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
.mob Southsea Pirate
.mob Southsea Freebooter
.mob Southsea Dock Worker
.mob Southsea Swashbuckler

step
.hs >> Hearth to Gadgetzan
.use 6948

step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bilgewhizzle|r
.turnin 654 >> Turn in Tanaris Field Sampling
.target Chief Engineer Bilgewhizzle

step
.goto Tanaris,52.3,28.9
.bankwithdraw 4546,4589,8705,9591,9592,9594,9618 >>Withdraw Call of the Raptor, Long Elegant Feather, OOX-22/FE Distress Beacon, Wildkin Muisek, Metallic Fragments, Resilient Sinew and Wildkin Muisek Vessel
.bankdeposit 5807,8623,9244,9246,9250,12208,20519 >>Deposit OOX-17/TN Distress Beacon, Tender Wolf Meat, Fool's Stout Report, Firebeard's Head, Stoley's Shipment, Southsea Pirate Hats and Ship Schedule

step
.goto Tanaris,51.00,27.30
.target Shreev
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shreev|r
.turnin 1188 >> Turn in Safety First

step
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
.fly Feralas >> Fly to Feralas
.target Bulkrek Ragefist

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 8950,160 >>Buy 160 |T133952:0|t[Homemade Cherry Pie]
>>|cRXP_WARN_You can buy less|r |T133952:0|t[Homemade Cherry Pie] |cRXP_WARN_if you have|r |T133971:0|t[Roasted Quail] |cRXP_WARN_leftover|r
.target Loorana

step
#sticky
#label RokOrhan2
.goto Feralas,75.80,43.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
.target Rok Orhan
.accept 2980 >> Accept The Ogres of Feralas
.accept 2979 >> Accept Dark Ceremony

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,76.00,42.70
.target Krueg Skullsplitter
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg Skullsplitter|r
.accept 2973 >> Accept A New Cloak's Sheen

step
.goto Feralas,74.4,42.8
.target Jangdor Swiftstrider
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor Swiftstrider|r
.accept 2822 >> Accept The Mark of Quality

step
.goto Feralas,74.50,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3123 >>Turn in Testing the Vessel
.accept 3124 >>Accept Hippogryph Muisek
.target Witch Doctor Uzer'i

step
.goto Feralas,74.80,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greul|r
.home >> Set your Hearthstone to Camp Mojache
.target Innkeeper Greul

step
#requires RokOrhan2
.goto Feralas,68.80,48.00
>>Kill |cRXP_ENEMY_Sprite Darters|r. Loot them for their |cRXP_LOOT_Wings|r
.complete 2973,1 
.mob Sprite Darter

step
#completewith Quality
>>Kill |cRXP_ENEMY_Vale Screechers|r, then use |T135474:0|t[Yeh'kinya's Bramble] on their corpses
.complete 3520,1 
.unitscan Rogue Vale Screecher
.unitscan Vale Screecher

step
#completewith next
>>Kill |cRXP_ENEMY_Yetis|r. Loot them for their |cRXP_LOOT_Hides|r
.use 9619 >>Kill |cRXP_ENEMY_Frayfeather Hippogryphs|r. Loot them for their |cRXP_LOOT_Fragments|r
>>Use the |T133841:0|t[Hippogryph Muisek Vessel] on their corpses
>>|cRXP_ENEMY_Frayfeather Skystormers|r rarely drop |T135241:0|t[Metallic Fragments], but they are worth killing for XP since they are caster mobs
.complete 2822,1 
.complete 3124,1 
.complete 3128,4 
.collect 4589,10
.mob Frayfeather Stagwing
.mob Frayfeather Skystormer
.mob Frayfeather Hippogryph
.mob Frayfeather Patriarch
.mob Feral Scar Yeti
.mob Enraged Feral Scar
.mob Hulking Feral Scar
.mob Lurking Feral Scar

step
.goto Feralas,61.86,54.46,60,0
.goto Feralas,61.03,56.55,60,0
.goto Feralas,60.69,58.52,60,0
.loop 25,Feralas,59.72,62.77,58.93,64.13,58.31,65.20,58.25,66.56,58.55,67.75,59.54,68.37,60.85,69.68,60.95,67.65,60.35,66.63,60.11,64.93,59.58,64.51,59.72,62.77
>>Kill |cRXP_ENEMY_Gordunni Maulers|r, |cRXP_ENEMY_Warlocks|r, and |cRXP_ENEMY_Shaman|r around the Ruins of Isildien
>>Kill |cRXP_ENEMY_Gordunni Mage-Lords|r. Loot them for their |cRXP_LOOT_Orb|r
.complete 2980,1 
.complete 2980,2 
.complete 2980,3 
.complete 2979,1 
.mob Gordunni Shaman
.mob Gordunni Warlock
.mob Gordunni Mauler
.mob Gordunni Mage-Lord

step
#label Quality
.loop 25,Feralas,55.6,60.6,55.4,64.2,53.8,66.8,54.6,68.6,54.0,71.6,54.2,72.6,55.6,75.2,57.0,74.8,56.0,72.4,55.0,70.6,56.2,66.0,56.8,65.6,57.4,62.6,55.6,60.6
>>Kill |cRXP_ENEMY_Yetis|r. Loot them for their |cRXP_LOOT_Hides|r
.use 9619 >>Kill |cRXP_ENEMY_Frayfeather Hippogryphs|r. Loot them for their |cRXP_LOOT_Fragments|r
>>Use the |T133841:0|t[Hippogryph Muisek Vessel] on their corpses
>>|cRXP_ENEMY_Frayfeather Skystormers|r rarely drop |T135241:0|t[Metallic Fragments], but they are worth killing for XP since they are caster mobs
.complete 2822,1 
.complete 3124,1 
.complete 3128,4 
.collect 4589,10
.mob Frayfeather Stagwing
.mob Frayfeather Skystormer
.mob Frayfeather Hippogryph
.mob Frayfeather Patriarch
.mob Feral Scar Yeti
.mob Enraged Feral Scar
.mob Hulking Feral Scar
.mob Lurking Feral Scar

step
.goto Feralas,56.15,46.88,0
>>Kill |cRXP_ENEMY_Vale Screechers|r, then use |T135474:0|t[Yeh'kinya's Bramble] on their corpses
.complete 3520,1 
.unitscan Rogue Vale Screecher
.unitscan Vale Screecher

step
.goto Feralas,56.66,75.89
>>Travel south along the mountains, then loot a |T132833:0|t[Hippogryph Egg] from a hippogryph nest
.collect 8564,1

step
.goto Feralas,56.15,46.88,0
.xp 47+110000 >> Grind |cRXP_ENEMY_Frayfeather Skystormers|r until you are at 110000 / 129100 XP
>>Use two |T134229:0|t[Call of the Raptor] for this
>>You can grind 5000 XP less if |T134939:0|t[Ship Schedule] dropped for you in Tanaris
>>You can accept the quest from |T132836:0|t[|cRXP_FRIENDLY_OOX-22/FE Distress Beacon|r] and turn it in at the yeti cave to hit the XP cutoff faster, but do not accept the followup (an escort quest which you will do later)
.mob Frayfeather Skystormer
.itemcount 8705,1

step
.goto Feralas,56.15,46.88,0
.xp 47+110000 >> Grind |cRXP_ENEMY_Frayfeather Skystormers|r until you are at 110000 / 129100 XP
>>Use two |T134229:0|t[Call of the Raptor] for this
>>You can grind 5000 XP less if |T134939:0|t[Ship Schedule] dropped for you in Tanaris
.mob Frayfeather Skystormer

step
.hs >> Hearth to Camp Mojache
.use 6948

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 8950,120 >>Stock up to 120 |T133952:0|t[Homemade Cherry Pie]
.target Loorana

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
#label KruegTurnin1
.goto Feralas,76.00,42.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg|r
.turnin 2973 >> Turn in A New Cloak's Sheen
.accept 2974 >> Accept A Grim Discovery
.target Krueg Skullsplitter

step
.goto Feralas,74.90,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken Swiftstrider|r
.target Hadoken Swiftstrider
.accept 2863 >> Accept Alpha Strike

step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3124 >>Turn in Hippogryph Muisek
.accept 3125 >>Accept Faerie Dragon Muisek
.target Witch Doctor Uzer'i

step
.goto Feralas,69.55,46.96,50,0
.goto Feralas,68.82,48.54,50,0
.goto Feralas,67.69,47.95,50,0
.goto Feralas,66.57,47.74,50,0
.goto Feralas,69.55,46.96,50,0
.goto Feralas,68.82,48.54,50,0
.goto Feralas,67.69,47.95
.use 9620 >>Kill |cRXP_ENEMY_Sprite Darters|r. Loot them for their |cRXP_LOOT_Minerals|r.
>>Use the |T133841:0|t[Faerie Dragon Muisek Vessel] on their corpses
>>Kill |cRXP_ENEMY_Grimtotem Taurens|r. Loot them for their |cRXP_LOOT_Horns|r
.complete 3125,1 
.complete 3128,2 
.complete 2974,1 
.mob Sprite Darter
.mob Grimtotem Shaman
.mob Grimtotem Raider
.mob Grimtotem Naturalist

step
.loop 25,Feralas,67.50,55.60,69.05,55.78,68.60,54.25,71.51,55.98,72.42,56.63,73.21,56.25,72.42,56.63,71.51,55.98,68.60,54.25,69.05,55.7867.50,55.60
>>Kill |cRXP_ENEMY_Woodpaw Alphas|r within the allotted time
*|cRXP_WARN_There's usually one in each camp|r
.complete 2863,1 
.unitscan Woodpaw Alpha

step
#completewith FaerieMuisek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
.turnin 2980 >> Turn in The Ogres of Feralas
.turnin 2979 >> Turn in Dark Ceremony
.accept 3002 >> Accept The Gordunni Orb
.target Rok Orhan

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,76.18,43.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo|r
.accept 4120 >>Accept The Strength of Corruption
.target Talo Thornhoof

step
.goto Feralas,76.00,42.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krueg|r
.turnin 2974 >> Turn in A Grim Discovery
.accept 2976 >> Accept A Grim Discovery
.target Krueg Skullsplitter

step
.goto Feralas,74.90,42.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken|r
.turnin 2863 >> Turn in Alpha Strike
.accept 2902 >> Accept Woodpaw Investigation
.target Hadoken Swiftstrider

step
.goto Feralas,74.4,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor|r
.turnin 2822,2 >> Turn in The Mark of Quality
.target Jangdor Swiftstrider

step
#label FaerieMuisek
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3125 >>Turn in Faerie Dragon Muisek
.accept 3126 >>Accept Treant Muisek
.target Witch Doctor Uzer'i

step
.goto Feralas,75.80,43.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rok Orhan|r
.turnin 2980 >> Turn in The Ogres of Feralas
.turnin 2979 >> Turn in Dark Ceremony
.accept 3002 >> Accept The Gordunni Orb
.target Rok Orhan

step
.goto Feralas,72.80,50.88,40,0
.goto Feralas,73.94,51.66,40,0
.goto Feralas,74.26,53.12,40,0
.goto Feralas,73.97,53.33,40,0
.goto Feralas,73.60,53.79,40,0
.goto Feralas,73.44,54.87,40,0
.goto Feralas,72.67,56.02,40,0
.goto Feralas,72.89,57.66,40,0
.goto Feralas,74.24,58.18,40,0
.goto Feralas,74.72,56.33,40,0
.goto Feralas,74.24,58.18,40,0
.goto Feralas,72.71,58.54,40,0
.goto Feralas,72.27,59.39,40,0
.goto Feralas,71.48,58.00,40,0
.goto Feralas,70.42,57.76,40,0
.goto Feralas,69.57,59.39,40,0
.goto Feralas,68.99,60.19,40,0
.goto Feralas,67.97,59.99,40,0
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
.use 9606 >>Kill the |cRXP_ENEMY_Wandering Forest Walker|r. Loot it for its |cRXP_LOOT_Splintered Log|r
>>Use the |T133841:0|t[Treant Muisek Vessel] on its corpse
.collect 9590,1 
.collect 9593,1 
.unitscan Wandering Forest Walker

step
.goto Feralas,71.60,55.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Woodpaw Battle Map|r on top of a crate
.turnin 2902 >> Turn in Woodpaw Investigation
.accept 2903 >> Accept The Battle Plans

step
.goto Feralas,74.90,42.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken|r
.turnin 2903,1 >> Turn in The Battle Plans
.accept 7730 >> Accept Zukk'ash Infestation
.accept 7731 >> Accept Stinglasher
.target Hadoken Swiftstrider

step
.goto Feralas,67.97,59.99
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
>>|cRXP_WARN_The|r |cRXP_ENEMY_Forest Walker|r |cRXP_WARN_will respawn at the western end of its patrol path by the mountain range about 6-7 minutes after you last killed it - grind|r |cRXP_ENEMY_Gnolls|r |cRXP_WARN_while waiting|r
.use 9606 >>Kill the |cRXP_ENEMY_Wandering Forest Walker|r. Loot it for its |cRXP_LOOT_Splintered Log|r
>>Use the |T133841:0|t[Treant Muisek Vessel] on its corpse
.collect 9590,2 
.collect 9593,2 
.unitscan Wandering Forest Walker

step
#completewith next
.goto Feralas,73.38,62.94,0
>>Kill |cRXP_ENEMY_Zukk'ash Silithid|r. Loot them for their |cRXP_LOOT_Carapace|r
>>|cRXP_ENEMY_Zukk'ash Workers|r |cRXP_WARN_flee at very high speed when they reach low health|r
.complete 7730,1 
.mob Zukk'ash Worker
.mob Zukk'ash Wasp
.mob Zukk'ash Tunneler
.mob Zukk'ash Stinger

step
.goto Feralas,73.38,63.24,-1
.goto Feralas,76.36,61.19,-1
>>Kill |cRXP_ENEMY_Stinglasher|r, which patrols around the silithid hives. Loot it for its |cRXP_LOOT_Glands|r
>>|cRXP_WARN_This mob can be quite hard, so make sure to have cooldowns available|r
.complete 7731,1 
.unitscan Stinglasher

step
.goto Feralas,75.21,61.82,60,0
.goto Feralas,74.10,62.42,60,0
.goto Feralas,72.86,62.78,60,0
.goto Feralas,75.21,61.82,60,0
.goto Feralas,72.86,62.78
>>Kill |cRXP_ENEMY_Zukk'ash Silithid|r. Loot them for their |cRXP_LOOT_Carapace|r
>>|cRXP_ENEMY_Zukk'ash Workers|r |cRXP_WARN_flee at very high speed when they reach low health|r
.complete 7730,1 
.mob Zukk'ash Worker
.mob Zukk'ash Wasp
.mob Zukk'ash Tunneler
.mob Zukk'ash Stinger

step
.goto Feralas,67.97,59.99,40,0
.goto Feralas,68.99,60.19,40,0
.goto Feralas,69.57,59.39,40,0
.goto Feralas,70.42,57.76,40,0
.goto Feralas,71.48,58.00,40,0
.goto Feralas,72.27,59.39,40,0
.goto Feralas,72.71,58.54,40,0
.goto Feralas,74.24,58.18,40,0
.goto Feralas,74.72,56.33,40,0
.goto Feralas,74.24,58.18,40,0
.goto Feralas,72.89,57.66,40,0
.goto Feralas,72.67,56.02,40,0
.goto Feralas,73.44,54.87,40,0
.goto Feralas,73.60,53.79,40,0
.goto Feralas,73.97,53.33,40,0
.goto Feralas,74.26,53.12,40,0
.line Feralas,67.97,59.99,68.99,60.19,69.57,59.39,70.42,57.76,71.48,58.00,72.27,59.39,72.71,58.54,74.24,58.18,74.72,56.33,74.24,58.18,72.89,57.66,72.67,56.02,73.44,54.87,73.60,53.79,73.97,53.33,74.26,53.12,73.94,51.66,72.80,50.88
.use 9606 >>Kill the |cRXP_ENEMY_Wandering Forest Walker|r. Loot it for its |cRXP_LOOT_Splintered Log|r
>>Use the |T133841:0|t[Treant Muisek Vessel] on its corpse
.collect 9593,3 
.unitscan Wandering Forest Walker

step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3126 >>Turn in Treant Muisek
.turnin 3128 >>Turn in Natural Materials
.accept 3380 >> Accept The Sunken Temple
.target Witch Doctor Uzer'i

step
.goto Feralas,74.90,42.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadoken|r
.turnin 7730 >> Turn in Zukk'ash Infestation
.turnin 7731 >> Turn in Stinglasher
.accept 7732 >> Accept Zukk'ash Report
.target Hadoken Swiftstrider

step
.goto Feralas,76.0,43.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 8950,100 >>Stock up to 100 |T133952:0|t[Homemade Cherry Pie]
.target Loorana

step
.goto Feralas,75.40,44.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shyn|r
.fly Tanaris >> Fly to Tanaris
.target Shyn

step
.goto Tanaris,51.50,26.80
.target Tran'rek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
.accept 2865 >> Accept Scarab Shells

step
.goto Tanaris,52.30,27.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Egg-O-Matic|r next to the teleporter, then turn in your |T132833:0|t[Hippogryph Egg]
.accept 2741 >> Accept The Super Egg-O-Matic
.turnin 2741 >> Turn in The Super Egg-O-Matic

step
.goto Tanaris,52.4,27.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Fizzgrimble|r
.home >>Set your Hearthstone to Gadgetzan
.target Innkeeper Fizzgrimble

step
.goto Tanaris,52.50,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Engineer Bilgewhizzle|r
.accept 1691 >> Accept More Wastewander Justice
.target Chief Engineer Bilgewhizzle

step
.goto Tanaris,52.3,28.9
.bankdeposit 4589,8705,9371,9462,19020 >>Deposit Gordunni Orb, Crate of Grimtotem Horns, Camp Mojache Zukk'ash Report, OOX-22/FE Distress Beacon and Long Elegant Feathers
.bankwithdraw 2633,3825,8623,9244,9246,9250,20519 >>Withdraw Jungle Remedy, Elixir of Fortitude, OOX-17/TN Distress Beacon, Firebeard's Head, Stoley's Shipment, Southsea Pirate Hats and Ship Schedule

step
#completewith next
+|cRXP_WARN_The|r |T134743:0|t[Jungle Remedies] |cRXP_WARN_should be saved to cure diseases with a long duration. They share a cooldown with|r |T134834:0|t[Healing Potions]|cRXP_WARN_, so use them carefully!|r

step
#completewith next
.line Tanaris,61.91,35.57,61.91,34.80,62.93,33.28,63.92,31.73,63.93,33.36,63.43,34.33,62.47,35.20,61.91,35.57,60.95,36.69,60.33,37.27,59.56,38.41,58.86,39.41,59.56,38.41,60.33,37.27,60.95,36.69,61.91,35.57,62.47,35.20,63.35,37.42,62.21,37.99,60.84,38.59,62.21,37.99,63.35,37.42,64.21,36.43,64.64,35.28,64.30,33.66,64.18,32.42,63.94,31.73
>>Kill |cRXP_ENEMY_Wastewander Rogues|r, |cRXP_ENEMY_Assassins|r and |cRXP_ENEMY_Shadow Mages|r
>>Kill |cRXP_ENEMY_Caliph Scorpidsting|r - he has two |T132320:0|t[Stealthed] adds with him. Loot him for his |cRXP_LOOT_Head|r
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
.complete 2781,1 
.mob Wastewander Rogue
.mob Wastewander Assassin
.mob Wastewander Shadow Mage
.unitscan Caliph Scorpidsting

step
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
.turnin 3380 >> Turn in The Sunken Temple
.accept 3161 >> Accept Gahz'ridian
.target Marvon Rivetseeker

step
.goto Tanaris,61.09,35.99
.line Tanaris,61.91,35.57,61.91,34.80,62.93,33.28,63.92,31.73,63.93,33.36,63.43,34.33,62.47,35.20,61.91,35.57,60.95,36.69,60.33,37.27,59.56,38.41,58.86,39.41,59.56,38.41,60.33,37.27,60.95,36.69,61.91,35.57,62.47,35.20,63.35,37.42,62.21,37.99,60.84,38.59,62.21,37.99,63.35,37.42,64.21,36.43,64.64,35.28,64.30,33.66,64.18,32.42,63.94,31.73
>>Kill |cRXP_ENEMY_Wastewander Rogues|r, |cRXP_ENEMY_Assassins|r and |cRXP_ENEMY_Shadow Mages|r
>>Kill |cRXP_ENEMY_Caliph Scorpidsting|r - he has two |T132320:0|t[Stealthed] adds with him. Loot him for his |cRXP_LOOT_Head|r
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
.complete 2781,1 
.mob Wastewander Rogue
.mob Wastewander Assassin
.mob Wastewander Shadow Mage
.unitscan Caliph Scorpidsting

step
.goto Tanaris,66.60,22.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Haughty|r
.turnin 8365 >>Turn in Pirate Hats Ahoy!
.target Haughty Modiste

step
.goto Tanaris,67.0,22.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jabbey|r
.collect 15327,200 >>Buy |T135427:0|t[Wicked Throwing Daggers]
.target Jabbey

step
.goto Tanaris,67.00,22.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yeh'kinya|r
.turnin 3520 >>Turn in Screecher Spirits
.accept 3527 >>Accept The Prophecy of Mosh'aru
.target Yeh'kinya

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bilgewhizzle|r and |cRXP_FRIENDLY_Stoley|r
.turnin 2875 >>Turn in WANTED: Andre Firebeard
.turnin 8366,1 >>Turn in Southsea Shakedown
.accept 2876 >>Accept Ship Schedules
.turnin 2876 >> Turn in Ship Schedules
.goto Tanaris,67.06,23.89
.turnin 2873 >>Turn in Stoley's Shipment
.accept 2874 >>Accept Deliver to MacKinley
.goto Tanaris,67.11,23.98
.target Security Chief Bilgewhizzle
.target Stoley
.use 9250
.itemcount 9250,1

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bilgewhizzle|r and |cRXP_FRIENDLY_Stoley|r
.turnin 2875 >>Turn in WANTED: Andre Firebeard
.turnin 8366,1 >>Turn in Southsea Shakedown
.goto Tanaris,67.06,23.89
.turnin 2873 >>Turn in Stoley's Shipment
.accept 2874 >>Accept Deliver to MacKinley
.goto Tanaris,67.11,23.98
.target Security Chief Bilgewhizzle
.target Stoley

step
.hs >> Hearth to Gadgetzan
.use 6948

step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzledowser|r
.accept 992 >> Accept Gadgetzan Water Survey
.target Senior Surveyor Fizzledowser

step
.goto Tanaris,39.10,29.30
.use 8584 >>Use the |T134867:0|t[Untapped Dowsing Widget] at the pool. Run away from the two mobs that spawn without attacking them
.complete 992,1

step
#completewith next
+|cRXP_WARN_Zul'Farrak is extremely dangerous. Unless you have extensive practice with evade spots and how to use them with your specific character model, I would recommend skipping this|r
>>|cRXP_WARN_This cannot be done safely without a mount, so skip this if you were unable to afford one earlier|r
>>|cRXP_WARN_If you skip Zul'Farrak, grind roughly 35000 XP in a location of your choice. Flying back to Feralas to farm|r |cRXP_ENEMY_Hippogryphs|r |cRXP_WARN_and then hearthing to Gadgetzan is a decent option|r

step
.goto Tanaris,38.7,20.0,5 >>Enter Zul'Farrak
>>Use your last |T134229:0|t[Call of the Raptor] and your |T134823:0|t[Elixir of Fortitude] for this
>>Use downtime in Zul'Farrak to craft |T133689:0|t[Mageweave Bandages], but stop if you reach 290 |T135966:0|t[First Aid] skill

step
>>Run to |cRXP_ENEMY_Theka the Martyr's|r room using evade spots along the way
>>Use |T132362:0|t[Shield Wall], |T132316:0|t[Hamstring], |T134712:0|t[Really Sticky Glue], |T132307:0|t[Intercept] and |T134875:0|t[Swiftness Potion] to recover if you get |T135860:0|t[Dazed]
>>Kill |cRXP_ENEMY_Scarabs|r and loot them for their |cRXP_LOOT_Shells|r
>>|cRXP_ENEMY_Scarabs|r |cRXP_WARN_social aggro with each other, so be careful when pulling them|r
.complete 2865,1
.mob Scarab

step
>>Kill |cRXP_ENEMY_Theka the Martyr|r - avoid his |T136066:0|t[Fevered Plague] and |T132343:0|t[Disarm] him to reduce his damage
>>|cRXP_WARN_Use|r |T132307:0|t[Intercept] |cRXP_WARN_to prevent him from using his physical immunity at around 2800 HP|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this if necessary|r
>>Loot him for the |T134417:0|t[First Mosh'aru Tablet]
.complete 3527,1
.mob Theka the Martyr
.mob Scarab

step
>>Click on the |cRXP_PICK_Tablet of Theka|r
.complete 2936,1

step
>>Kill |cRXP_ENEMY_Hydromancer Velratha|r. Loot her for the |T134421:0|t[Second Mosh'aru Tablet] and |T133280:0|t[Tiara of the Deep]
.complete 3527,2
.complete 2846,1
.mob Hydromancer Velratha

step
.goto Tanaris,52.4,27.8,30 >>Ghetto hearth to Gadgetzan - craft |T133690:0|t[Heavy Mageweave Bandages] while waiting, but stop if you reach 290 |T135966:0|t[First Aid] skill

step
.goto Tanaris,52.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dirge|r
.collect 18046,1 >>Buy |T134939:0|t[Recipe: Tender Wolf Steak]
.collect 8952,140 >>Stock up to 140 |T133971:0|t[Roasted Quail]
.target Dirge Quikcleave

step
.goto Tanaris,52.40,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bilgewhizzle|r
.turnin 1691 >> Turn in More Wastewander Justice
.turnin 2781 >> Turn in WANTED: Caliph Scorpidsting
.accept 864 >> Accept Return to Apothecary Zinge
.target Chief Engineer Bilgewhizzle

step
.goto Tanaris,51.80,28.60
.target Marin Noggenfogger
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin Noggenfogger|r
.accept 2605 >> Accept The Thirsty Goblin

step
.goto Tanaris,52.80,27.40
.target Andi Lynn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andi Lynn|r
.accept 5863 >> Accept The Dunemaul Compound

step
.goto Tanaris,51.50,26.80
.target Tran'rek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
.turnin 2865 >> Turn in Scarab Shells
.accept 3362 >> Accept Thistleshrub Valley

step
.goto Tanaris,50.21,27.48
.target Senior Surveyor Fizzledowser
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Senior Surveyor Fizzledowser|r
.turnin 992 >> Turn in Gadgetzan Water Survey
.accept 82 >> Accept Noxious Lair Investigation

step
#completewith next
.abandon 2865 >>Abandon Scarab Shells
.isOnQuest 2865

step
.goto Tanaris,32.8,48.0
>>Kill |cRXP_ENEMY_Centipaar Silithids|r. Loot them for their |cRXP_LOOT_Insect Parts|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Centipaar Swarmers|r|cRXP_WARN_. They can spawn many minions and social aggro from great distances|r
>>|cRXP_ENEMY_Centipaar Workers|r |cRXP_WARN_flee at very high speed when they reach low health|r
.complete 82,1
.mob Centipaar Wasp
.mob Centipaar Stinger
.mob Centipaar Swarmer
.mob Centipaar Worker
.mob Centipaar Sandreaver
.mob Centipaar Tunneler

step
#completewith next
>>Kill |cRXP_ENEMY_Dunemaul Brutes|r and |cRXP_ENEMY_Dunemaul Enforcers|r
>>Interrupt or outrange |cRXP_ENEMY_Dunemaul Warlocks|r when they cast |T136121:0|t[Curse of Thorns]
>>Kill |cRXP_ENEMY_Gor'marok|r in the cave
>>|cRXP_WARN_Be careful of his|r |T132355:0|t[Mortal Strike] |cRXP_WARN_and|r |T136224:0|t[Enrage]
.complete 5863,1 
.complete 5863,2 
.complete 5863,3 
.mob Dunemaul Brute
.mob Dunemaul Enforcer
.mob Gor'marok the Ravager

step
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23,60,0
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23
.use 9978 >>Equip your |T133151:0|t[Gahz'ridian Detector]
>>Loot the |cRXP_PICK_Piles of Sand|r for |cRXP_LOOT_Gahz'ridian Ornaments|r
>>|cRXP_WARN_Gahz'ridian will appear on your minimap. You can find loads in and around the Eastmoon and Southmoon Ruins|r
.complete 3161,1 
.use 9978

step
#completewith next
>>Kill |cRXP_ENEMY_Thistleshrub Dew Collectors|r. Loot them for a |cRXP_LOOT_Laden Dew Gland|r
>>|cRXP_WARN_This has a low drop rate and its spawn is shared with other mob types, so kill everything to make them spawn faster|r
.complete 2605,1 
.mob Thistleshrub Dew Collector

step
.loop 25,Tanaris,29.50,62.98,27.76,65.80,28.30,68.39,30.63,66.57,30.62,63.76,29.50,62.98
>>Kill all |cRXP_ENEMY_Thistleshrub Elementals|r
.complete 3362,1 
.complete 3362,2 
.mob Gnarled Thistleshrub
.mob Thistleshrub Rootshaper

step
.loop 25,Tanaris,29.50,62.98,27.76,65.80,28.30,68.39,30.63,66.57,30.62,63.76,29.50,62.98
>>Kill |cRXP_ENEMY_Thistleshrub Dew Collectors|r. Loot them for a |cRXP_LOOT_Laden Dew Gland|r
>>|cRXP_WARN_This has a low drop rate and its spawn is shared with other mob types, so kill everything to make them spawn faster|r
.complete 2605,1 
.mob Thistleshrub Dew Collector

step
.loop 25,Tanaris,29.37,59.97,28.70,67.32,31.66,74.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tSearch for |cRXP_FRIENDLY_Tooga|r, then talk to him to start his escort quest
>>|cRXP_WARN_He has 4 different spawn locations in the area|r
.accept 1560 >>Accept Tooga's Quest
.target Tooga

step
#completewith Marvon
>>Guide |cRXP_FRIENDLY_Tooga|r toward Steamwheedle Port
>>|cRXP_WARN_You will fail the quest if you get too far away from him|r
.complete 1560,1 
.target Tooga

step
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23,60,0
.goto Tanaris,44.97,63.83,80,0
.goto Tanaris,47.66,65.53,80,0
.goto Tanaris,41.98,71.25,80,0
.goto Tanaris,39.86,73.23
>>Kill |cRXP_ENEMY_Dunemaul Brutes|r and |cRXP_ENEMY_Dunemaul Enforcers|r
>>Interrupt or outrange |cRXP_ENEMY_Dunemaul Warlocks|r when they cast |T136121:0|t[Curse of Thorns]
>>Kill |cRXP_ENEMY_Gor'marok|r in the cave
>>|cRXP_WARN_Be careful of his|r |T132355:0|t[Mortal Strike] |cRXP_WARN_and|r |T136224:0|t[Enrage]
.complete 5863,1 
.complete 5863,2 
.complete 5863,3 
.mob Dunemaul Brute
.mob Dunemaul Enforcer
.mob Gor'marok the Ravager

step
#completewith next
+Use the |T135164:0|t[|cRXP_FRIENDLY_Staff of Lore|r] as your spirit weapon out of combat

step
#label Marvon
.goto Tanaris,52.70,45.90
.target Marvon Rivetseeker
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon Rivetseeker|r
.turnin 3161,2 >> Turn in Gahz'ridian
.accept 3444 >> Accept The Stone Circle

step
.goto Tanaris,66.58,25.64
>>Guide |cRXP_FRIENDLY_Tooga|r toward Steamwheedle Port
>>|cRXP_WARN_You will fail the quest if you get too far away from him|r
.complete 1560,1 
.target Tooga

step
.goto Tanaris,66.58,25.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torta|r
.turnin 1560,1 >>Turn in Tooga's Quest
.target Torta

step
.goto Tanaris,67.00,22.40
.target Yeh'kinya
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yeh'kinya|r
.turnin 3527 >> Turn in The Prophecy of Mosh'aru

step
.goto Tanaris,51.50,26.80
.target Tran'rek
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tran'rek|r
.turnin 3362 >> Turn in Thistleshrub Valley

step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.turnin 82 >>Turn in Noxious Lair Investigation
.target Alchemist Pestlezugg

step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzledowser|r
.accept 10 >>Accept The Scrimshank Redemption
.target Senior Surveyor Fizzledowser

step
#completewith next
.abandon 3527 >>Abandon The Prophecy of Mosh'aru
.isOnQuest 3527

step
.goto Tanaris,55.69,69.44,50,0
.goto Tanaris,56.36,68.44,30,0
.goto Tanaris,57.45,70.45,30,0
.goto Tanaris,55.96,71.16
>>|TInterface/GossipFrame/HealerGossipIcon:0|tEnter the silithid hive, then click the |cRXP_PICK_Scrimshank's Surveying Gear Console|r and loot |cRXP_LOOT_Scrimshank's Surveying Gear|r
>>|cRXP_WARN_Be extremely cautious of|r |cRXP_ENEMY_Hazzali Swarmers|r |cRXP_WARN_. They can spawn many minions and social aggro from great distances|r
>>|cRXP_ENEMY_Hazzali Workers|r |cRXP_WARN_flee at very high speed when they reach low health|r
.complete 10,1
.unitscan Hazzali Swarmer

step
.goto Tanaris,60.20,64.70
.target Homing Robot OOX-17/TN
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-17/TN|r to start the escort
.accept 351 >> Accept Find OOX-17/TN!
.turnin 351 >> Turn in Find OOX-17/TN!
.accept 648 >> Accept Rescue OOX-17/TN!
.itemcount 8623,1

step
.goto Tanaris,67.09,23.18
>>Escort |cRXP_FRIENDLY_Homing Robot OOX-17/TN|r to Steamwheedle Port
>>|cRXP_WARN_A pack of 3 level 46-47|r |cRXP_ENEMY_Scorpions|r |cRXP_WARN_will spawn at the next mountain chain - use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>Consider exploring |cRXP_LOOT_Caverns of Time|r for XP while moving past them
>>|cRXP_WARN_A pack of 3 level 43-45|r |cRXP_ENEMY_Wastewander mobs|r |cRXP_WARN_will spawn around Waterspring Field. Focus the|r |cRXP_ENEMY_Scofflaw|r|cRXP_WARN_. It|r |T135358:0|t[Executes] |cRXP_WARN_when you're below 20% health|r
.complete 648,1
.isQuestTurnedIn 351

step
.hs >> Hearth to Gadgetzan
.use 6948

step
.goto Tanaris,52.80,27.40
.target Andi Lynn
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andi Lynn|r
.turnin 5863,2 >> Turn in The Dunemaul Compound

step
.goto Tanaris,51.80,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin|r
.turnin 2605 >>Turn in The Thirsty Goblin
.accept 2606 >>Accept In Good Taste
.target Marin Noggenfogger

step
.goto Tanaris,50.21,27.48
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzledowser|r
.turnin 10 >>Turn in The Scrimshank Redemption
.accept 110 >>Accept Insect Part Analysis
.target Senior Surveyor Fizzledowser

step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.turnin 110 >>Turn in Insect Part Analysis
.accept 113 >>Accept Insect Part Analysis
.target Alchemist Pestlezugg

step
.goto Tanaris,51.10,26.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprinkle|r
.turnin 2606 >>Turn in In Good Taste
.accept 2641 >>Accept Sprinkle's Secret Ingredient
.target Sprinkle

step
.goto Tanaris,50.20,27.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Fizzledowser|r
.turnin 113 >>Turn in Insect Part Analysis
.accept 32 >>Accept Rise of the Silithid
.target Senior Surveyor Fizzledowser

step
.goto Tanaris,51.60,25.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek|r
.fly Brackenwall >> Fly to Dustwallow Marsh
.target Bulkrek Ragefist

step
.goto Dustwallow Marsh,36.30,31.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Overlord Mok'Morokk|r
.target Overlord Mok'Morokk
.accept 1171 >> Accept The Brood of Onyxia

step
.goto Dustwallow Marsh,37.10,33.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
.turnin 1171 >> Turn in The Brood of Onyxia
.target Draz'Zilb
.accept 1172 >> Accept The Brood of Onyxia

step
.goto Dustwallow Marsh,31.10,66.10
>>Enter the cave, then click the |cRXP_PICK_Musty Scroll|r on the rock. It has no cast time
.turnin 625 >>Turn in Cortello's Riddle
.accept 626 >>Accept Cortello's Riddle

step
.goto Dustwallow Marsh,48.50,75.30
>>Click |cRXP_PICK_Eggs of Onyxia|r to destroy them
.complete 1172,1

step
.goto Dustwallow Marsh,46.021,57.096
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tabetha|r
>>You can talk to her through the back of the house
.turnin 2846 >> Turn in Tiara of the Deep
.target Tabetha

step
.goto Dustwallow Marsh,37.15,33.08
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Draz'Zilb|r
.turnin 1172,2 >>Turn in The Brood of Onyxia
.target Draz'Zilb

step
.goto Dustwallow Marsh,35.57,31.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shardi|r
.fly Ratchet>>Fly to Ratchet
.target Shardi

step
#completewith next
.abandon 2846 >>Abandon Tiara of the Deep
.isOnQuest 2846

step
.goto The Barrens,62.7,37.5
>>|cRXP_WARN_Manually take 60|r |T132911:0|t[Wool Cloth] |cRXP_WARN_and|r |T132905:0|t[Silk Cloth] |cRXP_WARN_from the bank|r
.collect 2592,60
.collect 4306,60

step
.goto The Barrens,62.7,37.5
.bankwithdraw 4589,8704,9371,9462,12205,12208,19020 >>Withdraw Gordunni Orb, Crate of Grimtotem Horns, Camp Mojache Zukk'ash Report, Long Elegant Feathers, White Spider Meat, Tender Wolf Meat and OOX-09/HL Distress Beacon
.bankdeposit 9245,12207 >>Deposit Stoley's Bottle and Giant Eggs

step
.goto The Barrens,62.50,38.60
>>Loot |cRXP_PICK_Marvon's Chest|r outside of the building for the |cRXP_LOOT_Stone Circle|r
.complete 3444,1

step
.goto The Barrens,63.5,36.7,15,0
.goto The Barrens,65.2,34.8,15,0
.goto Durotar,39.2,71.6,15,0
.goto Durotar,40.6,71.3,15,0
.goto Durotar,43.1,71.2,15,0
.goto Durotar,46.5,69.2,15,0
.goto Durotar,47.9,69.7,15,0
.goto Durotar,49.8,68.5,15,0
.goto Durotar,55.95,74.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r
>>|cRXP_WARN_Run up to the river north of Ratchet and enter the Valley of Trials by crossing the ridge|r
.turnin 2936 >>Turn in The Spider God
.target Master Gadrin

step << Troll
.goto Durotar,55.28,75.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xar'Ti|r and |cRXP_FRIENDLY_Zjolnir|r
.train 10861 >>Train |T136103:0|t[Raptor Riding]
.collect 8592,1 >>|cRXP_BUY_Buy a|r |T132253:0|t[|cFF0070FFRaptor|r]
.target Xar'Ti
.target Zjolnir

step
.goto Durotar,56.29,73.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_K'waii|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.target K'waii

step
.goto Durotar,55.6,73.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hai'zan|r
.collect 8952,200 >>Stock up to 200 |T133971:0|t[Roasted Quail]
.target Hai'zan

step
#completewith next
.abandon 2936 >>Abandon The Spider God
.isOnQuest 2936

step
#completewith Jes'rimon
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felika|r
.collect 3713,20 >>Buy 20 |T134059:0|t[Soothing Spices]
.target Felika

step
.goto Orgrimmar,56.40,46.50
.target Zilzibin Drumlore
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin Drumlore|r
.turnin 32 >> Turn in Rise of the Silithid
.turnin 7732,2>> Turn in Zukk'ash Report

step
.goto Orgrimmar,75.20,34.20
.target Belgrom Rockmaul
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom Rockmaul|r
.turnin 2976,1 >> Turn in A Grim Discovery
.accept 3504 >>Accept Betrayed

step
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
.train 21551 >>Train |T132355:0|t[Mortal Strike]
.train 20661 >>Train |T135358:0|t[Execute]
.train 11578 >>Train |T132337:0|t[Charge]
.train 11596 >>Train |T132363:0|t[Sunder Armor]
.train 11584 >>Train |T132223:0|t[Overpower]
.train 20616 >>Train |T132307:0|t[Intercept]
.train 2565 >>Train |T132110:0|t[Shield Block]
.target Grezz Ragefist

step
.goto Orgrimmar,59.40,36.70
.target Dran Droffers
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dran Droffers|r
.accept 649 >> Accept Ripple Recovery

step
.goto Orgrimmar,59.50,36.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Malton Droffers|r
.turnin 649 >> Turn in Ripple Recovery
.target Malton Droffers
.accept 650 >> Accept Ripple Recovery

step
#label Jes'rimon
.goto Orgrimmar,55.52,34.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
.accept 4300 >>Accept Bone-Bladed Weapons
.target Jes'rimon

step
.loop 25,Orgrimmar,50.0,36.2,56.8,37.6,60.6,42.2,60.2,54.0,52.6,57.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felika|r
.collect 3713,20 >>Buy 20 |T134059:0|t[Soothing Spices]
.target Felika

step
.goto Orgrimmar,39.20,86.30
.target Uthel'nay
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthel'nay|r
.turnin 3002 >> Turn in The Gordunni Orb

step
#completewith next
.zone Durotar >>Leave Orgrimmar
.zoneskip Durotar

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades
>>Cook |T134022:0|t[Spider Sausage] first and then |T134003:0|t[Tender Wolf Steak] before the loading screen
>>Craft |T133690:0|t[Heavy Mageweave Bandages] after the loading screen, but stop if you reach 290 |T135966:0|t[First Aid] skill
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 49-50
#next gigachad hc warrior 50-51

step
.goto Undercity,66.09,20.06,35,0
.goto Undercity,64.37,23.94,35,0
.goto Undercity,65.93,26.71,10,0
.goto Undercity,65.89,34.03,10,0
.goto Undercity,64.22,39.77,10,0
.goto Undercity,65.53,43.62,15 >> Take the elevator down to the Undercity

step
.goto Undercity,72.4,29.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ralston|r
.turnin 7813 >> Turn in A Donation of Wool
.turnin 7814 >> Turn in A Donation of Silk
.target Ralston Farnsley

step
.goto Undercity,73.20,32.80
.target Oran Snakewrithe
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oran Snakewrithe|r
.accept 2995 >> Accept Lines of Communication

step
#completewith next
.destroy 3713 >>Destroy or sell any spare |T134059:0|t[Soothing Spices]

step
.goto Undercity,77.20,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salazar|r in the Magic Quarter and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Salazar Bloch

step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cuely|r
.accept 3568 >>Accept Seeping Corruption
.target Chemist Cuely

step
.goto Undercity,50.00,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zinge|r
.turnin 864,3 >>Turn in Return to Apothecary Zinge
.target Apothecary Zinge

step
.goto Undercity,50.00,68.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zinge|r
.accept 4133 >>Accept Vivian Lagrave
.target Apothecary Zinge
.xp <50,1

step
.goto Undercity,65.9,44.0
.bankdeposit 4471,10556,10643,10695,12208 >>Deposit Stone Circle, Box of Empty Vials, Flint and Tinder, Tender Wolf Meat and Sealed Letter to Ag'tor

step
.goto Undercity,63.25,48.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Michael|r
.fly Hinterlands >> Fly to The Hinterlands
.target Michael Garrett

step
#completewith next
+|cRXP_WARN_If you cap out your quest log at any time during Hinterlands, you can abandon the quest Vivian Lagrave. It's a breadcrumb quest you can deliver for a small amount of XP later, but it's not important and should be dropped if you run into quest log issues|r
.isOnQuest 4133

step
.goto The Hinterlands,80.40,81.50
.target Katoom the Angler
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
.accept 7815 >> Accept Snapjaws, Mon!
.accept 7816 >> Accept Gammerita, Mon!

step
.goto The Hinterlands,78.20,81.30
.target Lard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lard|r
.accept 7840 >> Accept Lard Lost His Lunch

step
#completewith Gammerita
>>Kill |cRXP_ENEMY_Saltwater Snapjaws|r
.complete 7815,1
.mob Saltwater Snapjaw

step
#completewith next
>>Kill |cRXP_ENEMY_Gammerita|r, who patrols along the coast. Loot her for |cRXP_LOOT_Katoom's Best Lure|r
>>You can kite her to the guards at Revantusk Village, but make sure you deal at least 51% of her health in damage
.complete 7816,1
.unitscan Gammerita

step
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Cortello's Riddle|r beneath the waterfall
.goto The Hinterlands,80.80,46.80
.turnin 626 >>Turn in Cortello's Riddle

step
.goto The Hinterlands,84.40,41.30
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Lard's Picnic Basket|r. Kill the 3 |cRXP_ENEMY_Vilebranch Kidnappers|r that spawn. Loot one of them for |cRXP_LOOT_Lard's Lunch|r
>>|cRXP_WARN_They can swim!|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
>>|cRXP_WARN_All of the mobs have|r |T135358:0|t[Execute]|cRXP_WARN_. Be extremely careful on this quest - try not to let your health dip near 20%|r
.complete 7840,1 

step
#label Gammerita
.goto The Hinterlands,79.86,60.32,80,0
.goto The Hinterlands,78.54,67.85,80,0
.goto The Hinterlands,79.14,71.45,80,0
.goto The Hinterlands,77.47,75.83,80,0
.goto The Hinterlands,78.83,76.26
>>Kill |cRXP_ENEMY_Gammerita|r, who patrols along the coast. Loot her for |cRXP_LOOT_Katoom's Best Lure|r
>>You can kite her to the guards at Revantusk Village, but make sure you deal at least 51% of her health in damage
.complete 7816,1
.unitscan Gammerita

step
.loop 25,The Hinterlands,80.0,58.8,77.2,61.8,77.2,64.2,74.8,68.6,75.6,72.0,78.2,69.2,78.0,64.2,80.0,58.8
>>Kill |cRXP_ENEMY_Saltwater Snapjaws|r
.complete 7815,1
.mob Saltwater Snapjaw

step
.goto The Hinterlands,80.30,81.40
.target Katoom the Angler
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Katoom the Angler|r
.turnin 7815 >> Turn in Snapjaws, Mon!
.turnin 7816 >> Turn in Gammerita, Mon!

step
.goto The Hinterlands,78.20,81.30
.target Lard
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lard|r
.turnin 7840 >> Turn in Lard Lost His Lunch

step
.goto The Hinterlands,79.10,79.50
.target Huntsman Markhor
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Huntsman Markhor|r
.accept 7828 >> Accept Stalking the Stalkers
.accept 7829 >> Accept Hunt the Savages
.accept 7830 >> Accept Avenging the Fallen

step
.goto The Hinterlands,79.40,79.10
.target Otho Moji'ko
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
.accept 7841 >> Accept Message to the Wildhammer

step
.goto The Hinterlands,78.80,78.40
.target Mystic Yayo'jin
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mystic Yayo'jin|r
.accept 7844 >> Accept Cannibalistic Cousins

step
.goto The Hinterlands,77.10,80.00
.target Smith Slagtree
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smith Slagtree|r
.accept 7839 >> Accept Vilebranch Hooligans

step
#completewith Sunchaser
>>Kill |cRXP_ENEMY_Silvermane Stalkers|r and |cRXP_ENEMY_Howlers|r, |cRXP_ENEMY_Savage Owlbeasts|r and |cRXP_ENEMY_Vilebranch Scalpers|r and |cRXP_ENEMY_Soothsayers|r. There are a lot of |cRXP_ENEMY_Soothsayers|r at the Altar of Zul
>>Find and kill a |cRXP_ENEMY_Razorbeak Skylord|r. Loot it for its |cRXP_LOOT_Plume|r
.complete 7828,1
.complete 7828,2
.complete 7829,1
.complete 7844,1
.complete 7844,2
.complete 7830,1 
.mob Silvermane Stalker
.mob Silvermane Howler
.mob Savage Owlbeast
.mob Vilebranch Scalper
.mob Vilebranch Soothsayer
.unitscan Razorbeak Skylord

step
.goto The Hinterlands,40.00,59.90
>>Swim to the bottom of the pond, then loot the |cRXP_PICK_Mushroom|r for a |cRXP_LOOT_Violet Tragan|r
.complete 2641,1

step
#label Sunchaser
.goto The Hinterlands,26.70,48.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gilveradin Sunchaser|r
>>Walk up the path towards Western Plaguelands until you explore |cRXP_LOOT_Plaguemist Ravine|r for XP
.turnin 650 >> Turn in Ripple Recovery
.target Gilveradin Sunchaser
.accept 77 >> Accept A Sticky Situation

step
#completewith Rinji
>>Kill |cRXP_ENEMY_Highvale High Elves|r
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4
.mob Highvale Scout
.mob Highvale Outrunner
.mob Highvale Ranger
.mob Highvale Marksman

step
.goto The Hinterlands,28.60,46.10
>>Click the |cRXP_PICK_Highvale Report|r on the table
.complete 2995,3 

step
.goto The Hinterlands,29.60,48.70
>>Click the |cRXP_PICK_Highvale Notes|r on the ground
.complete 2995,2 

step
.goto The Hinterlands,32.00,46.90
>>Click the |cRXP_PICK_Highvale Records|r on the ground
.complete 2995,1 

step
.goto The Hinterlands,30.73,46.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rin'ji|r
>>|cRXP_WARN_This will start an escort! I recommend clearing out the area in front of the lodge before starting|r
.accept 2742 >>Accept Rin'ji is Trapped!
.target Rin'ji

step
#label Rinji
.goto The Hinterlands,34.98,56.92
>>Escort |cRXP_FRIENDLY_Rin'ji|r
>>|cRXP_WARN_Craft|r |T133690:0|t[Heavy Mageweave Bandage] |cRXP_WARN_while waiting, but stop once you reach 290|r |T135966:0|t[First Aid] |cRXP_WARN_skill, as you will now be saving all|r |T132892:0|t[Mageweave Cloth] |cRXP_WARN_you get for cloth donations|r
.complete 2742,1

step
.loop 25,The Hinterlands,33.0,51.6,30.4,51.0,29.6,48.6,28.6,46.6,29.6,48.6,32.2,47.6,32.6,43.6,33.8,44.8,33.8,48.6,33.0,51.6
>>Finish killing |cRXP_ENEMY_Highvale High Elves|r
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4
.mob Highvale Scout
.mob Highvale Outrunner
.mob Highvale Ranger
.mob Highvale Marksman

step
#completewith OOX
>>Kill |cRXP_ENEMY_Silvermane Stalkers|r and |cRXP_ENEMY_Howlers|r, |cRXP_ENEMY_Savage Owlbeasts|r and |cRXP_ENEMY_Vilebranch Scalpers|r and |cRXP_ENEMY_Soothsayers|r. There are a lot of |cRXP_ENEMY_Soothsayers|r at the Altar of Zul
>>Find and kill a |cRXP_ENEMY_Razorbeak Skylord|r. Loot it for its |cRXP_LOOT_Plume|r
>>|cRXP_WARN_If you don't have the|r |T132836:0|t[OOX-/09/HL Distress Beacon] |cRXP_WARN_yet, try to finish most of this step by the time you finish collecting|r |T132797:0|t[Honey Ripple]
.complete 7828,1
.complete 7828,2
.complete 7829,1
.complete 7844,1
.complete 7844,2
.complete 7830,1 
.mob Silvermane Stalker
.mob Silvermane Howler
.mob Savage Owlbeast
.mob Vilebranch Scalper
.mob Vilebranch Soothsayer
.unitscan Razorbeak Skylord

step
#completewith next
>>Loot the |cRXP_PICK_Horde Supply Crates|r for their |cRXP_LOOT_Hinterlands Honey Ripple|r
.complete 77,1

step
.goto The Hinterlands,53.30,38.80,15,0
.goto The Hinterlands,57.40,42.40,15,0
.goto The Hinterlands,66.40,44.80,15,0
.goto The Hinterlands,71.00,48.60,15,0
.goto The Hinterlands,72.60,53.00,15,0
>>Loot |cRXP_PICK_Slagtree's Lost Tools|r (a small bucket)
>>|cRXP_WARN_The bucket can spawn in 5 locations|r
.complete 7839,1

step
.goto The Hinterlands,57.50,39.50,20,0
.goto The Hinterlands,56.5,43.9
>>Loot the |cRXP_PICK_Horde Supply Crates|r for their |cRXP_LOOT_Hinterlands Honey Ripple|r
.complete 77,1

step
#completewith next
+|cRXP_WARN_Abandon the quest Vivian Lagrave if necessary to accept the OOX quest|r
.isOnQuest 4133

step
.goto The Hinterlands,49.30,37.70
.target Homing Robot OOX-09/HL
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-09/HL|r to start the escort
.accept 485 >>Accept Find OOX-09/HL!
.turnin 485 >>Turn in Find OOX-09/HL!
.accept 836 >>Accept Rescue OOX-09/HL!
.itemcount 8704,1

step
#label OOX
.goto The Hinterlands,79.47,61.21
>>Escort |cRXP_FRIENDLY_Homing Robot OOX-09/HL|r to the coast
>>|cRXP_WARN_A pack of 3 level 46|r |cRXP_ENEMY_Marauding Owlbeasts|r |cRXP_WARN_will spawn south of Skulk Rock, on the road. They|r |T136224:0|t[Enrage] |cRXP_WARN_at low health, so try to kill one at a time|r
>>|cRXP_WARN_A pack of 3 level 47|r |cRXP_ENEMY_Vilebranch Ambushers|r |cRXP_WARN_will spawn in the woods north of Jintha'Alor. They|r |T135358:0|t[Execute] |cRXP_WARN_when you're below 20% health|r
>>|cRXP_WARN_Craft|r |T133690:0|t[Heavy Mageweave Bandage] |cRXP_WARN_while waiting, but stop once you reach 290|r |T135966:0|t[First Aid] |cRXP_WARN_skill, as you will now be saving all|r |T132892:0|t[Mageweave Cloth] |cRXP_WARN_you get for cloth donations|r
.complete 836,1 
.target Homing Robot OOX-09/HL
.mob Marauding Owlbeast
.unitscan Vilebranch Ambusher
.isQuestTurnedIn 485

step
.goto The Hinterlands,86.30,59.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tSwim to the island to the far east, then click |cRXP_PICK_Rinji's Secret|r
.turnin 2742 >>Turn in Rin'ji is Trapped!
.accept 2782 >>Accept Rin'ji's Secret

step
.goto The Hinterlands,77.20,80.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Slagtree|r
.turnin 7839 >>Turn in Vilebranch Hooligans
.target Smith Slagtree

step
.goto The Hinterlands,79.30,79.10
>>|cRXP_WARN_THIS QUEST'S FOLLOW-UP ("The Final Message to the Wildhammer") FLAGS YOU FOR PVP! Complete it at your own risk. You have been warned!|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho|r
.turnin 7841 >>Turn in Message to the Wildhammer
.accept 7842 >>Accept Another Message to the Wildhammer
.turnin 7842 >>Turn in Another Message to the Wildhammer
.accept 7843 >> Accept The Final Message to the Wildhammer
.target Otho'Mojiko

step
.goto The Hinterlands,70.90,62.40
>>Kill |cRXP_ENEMY_Silvermane Stalkers|r and |cRXP_ENEMY_Howlers|r, |cRXP_ENEMY_Savage Owlbeasts|r and |cRXP_ENEMY_Vilebranch Scalpers|r and |cRXP_ENEMY_Soothsayers|r. There are a lot of |cRXP_ENEMY_Soothsayers|r at the Altar of Zul
>>Find and kill a |cRXP_ENEMY_Razorbeak Skylord|r. Loot it for its |cRXP_LOOT_Plume|r
.complete 7828,1
.complete 7828,2
.complete 7829,1
.complete 7844,1
.complete 7844,2
.complete 7830,1 
.mob Silvermane Stalker
.mob Silvermane Howler
.mob Savage Owlbeast
.mob Vilebranch Scalper
.mob Vilebranch Soothsayer
.unitscan Razorbeak Skylord

step
+Grind |cRXP_ENEMY_Highvale High Elves|r for |T132892:0|t[Mageweave Cloth] until you reach 290 |T135966:0|t[First Aid] skill
.mob Highvale Scout
.mob Highvale Outrunner
.mob Highvale Ranger
.mob Highvale Marksman
.skill firstaid,290,1

step
.goto The Hinterlands,26.61,48.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gilveradin|r
.turnin 77 >>Turn in A Sticky Situation
.accept 81 >>Accept Ripple Delivery
.target Gilveradin Sunchaser

step
.goto The Hinterlands,14.0,48.3
>>Place the |T135125:0|t[Final Message to the Wildhammer] at the well in Aerie Peak - wait for the |cRXP_ENEMY_Wildhammer Sentry|r to patrol away first
>>|cRXP_WARN_THIS QUEST FLAGS YOU FOR PVP! Complete it at your own risk. You have been warned!|r
.complete 7843,1
.unitscan Wildhammer Sentry

step
.goto The Hinterlands,36.5,65.4
.zone Arathi Highlands >>Go to the waypoint, then log out and use the "Stuck Character Service" on battle.net - you will be at Hammerfall when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Arathi Highlands,73.41,36.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doctor Gregory Victor|r
.train 18629 >>Train |T133681:0|t[Runecloth Bandage]
.train 18630 >>Train |T133682:0|t[Heavy Runecloth Bandage]
.target Doctor Gregory Victor

step
.goto Arathi Highlands,73.10,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Urda|r
.fly Hinterlands >> Fly to The Hinterlands
.target Urda

step
.goto The Hinterlands,79.10,79.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Markhor|r
.turnin 7828 >>Turn in Stalking the Stalkers
.turnin 7829 >>Turn in Hunt the Savages
.turnin 7830 >>Turn in Avenging the Fallen
.target Huntsman Markhor

step
.goto The Hinterlands,79.40,79.10
.target Otho Moji'ko
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Otho Moji'ko|r
.turnin 7843 >> Turn in The Final Message to the Wildhammer

step
.goto The Hinterlands,78.80,78.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yayo'jin|r
.turnin 7844 >>Turn in Cannibalistic Cousins
.target Mystic Yayo'jin

step
.goto The Hinterlands,81.70,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorkas|r
.fly Undercity>> Fly to Undercity
.target Gorkas

step
.goto Undercity,65.9,44.0
.bankdeposit 4338,12207,12208 >>Deposit Mageweave Cloth, Tender Wolf Meat and Giant Eggs
.bankwithdraw 8705,10556,10643 >>Withdraw Stone Circle, Sealed Letter to Ag'tor and OOX-22/FE Distress Beacon

step
.goto Undercity,77.20,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salazar|r in the Magic Quarter and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Salazar Bloch

step
.goto Undercity,73.50,32.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oran|r
.turnin 2995 >>Turn in Lines of Communication
.turnin 2782 >>Turn in Rin'ji's Secret
.accept 8273 >>Accept Oran's Gratitude
.turnin 8273,1 >>Turn in Oran's Gratitude
.target Oran Snakewrithe

step
.hs >> Hearth to Gadgetzan
.use 6948

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 50-51
#next gigachad hc warrior 51-52

step
.goto Tanaris,52.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dirge|r
.collect 8952,180 >>Stock up to 180 |T133971:0|t[Roasted Quail]
.target Dirge Quikcleave

step
.goto Tanaris,51.10,26.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprinkle|r
.turnin 2641 >>Turn in Sprinkle's Secret Ingredient
.accept 2661 >>Accept Delivery for Marin
.target Sprinkle

step
.goto Tanaris,51.80,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marin|r
.turnin 2661 >>Turn in Delivery for Marin
.accept 2662 >>Accept Noggenfogger Elixir
.turnin 2662 >>Turn in Noggenfogger Elixir
.collect 8529,80 >>Buy 80 |T134863:0|t[Noggenfogger Elixir]
.target Marin Noggenfogger

step
.goto Tanaris,52.70,45.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marvon|r
.turnin 3444 >>Turn in The Stone Circle
.target Marvon Rivetseeker

step
#phase 6
#completewith next
+|cRXP_WARN_As you level from 50-60, you may loot|r |T136074:0|t[Savage Frond]|cRXP_WARN_,|r |T134139:0|t[Core of Elements]|cRXP_WARN_,|r |T133614:0|t[Dark Iron Scraps] |cRXP_WARN_and|r |T133571:0|t[Crypt Fiend Parts]|cRXP_WARN_. You won't get enough to turn them in for XP, so either throw them out or save them in your bank|r

step
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa|r - you can slow fall with |T134863:0|t[Noggenfogger Elixir] from Tanaris to reach him faster
.accept 4289 >>Accept The Apes of Un'Goro
.accept 4290 >>Accept The Fare of Lar'korwi
.target Torwa Pathfinder

step
#completewith Scent
>>Kill |cRXP_ENEMY_Ravasaurs|r. Loot them for their |cRXP_LOOT_Claws|r
>>|cRXP_WARN_Try to avoid|r |cRXP_ENEMY_Venomhide Ravasaurs|r
.complete 4300,1 
.mob Ravasaur
.mob Ravasaur Hunter
.mob Venomhide Ravasaur
.mob Ravasaur Runner
.mob Ravasaur Matriarch

step
#completewith BoneBlade
>>Save |cRXP_LOOT_Un'Goro Soil|r that you'll loot from mobs as you quest
.collect 11018,25
.unitscan Devilsaur
.unitscan Ironhide Devilsaur
.unitscan Tyrant Devilsaur

step
#completewith BoneBlade
>>Loot 7 |cRXP_LOOT_Power Crystals|r of each color as you quest - you may have to keep looting colors that you finished collecting in order to spawn others
.collect 11186,7 
.collect 11188,7 
.collect 11185,7 
.collect 11184,7

step
.goto Un'Goro Crater,68.80,56.80
>>Loot the |cRXP_PICK_Fresh Threshadon Carcass|r for a |cRXP_LOOT_Piece of Threshadon Carcass|r
.complete 4290,1

step
.loop 25,Un'Goro Crater,68.2,75.0,67.0,71.2,67.8,67.0,68.0,61.6,64.8,62.6,63.0,66.4,61.6,70.8,59.8,75.2,59.4,79.0,62.0,82.4,61.8,76.0,63.6,77.2,66.2,77.8,68.2,75.0
.xp 51>>Grind |cRXP_ENEMY_Ravasaurs|r and |cRXP_LOOT_Power Crystals|r until you reach level 51

step
.goto Un'Goro Crater,61.85,17.71,50,0
.goto Un'Goro Crater,64.32,16.35,25,0
.goto Un'Goro Crater,65.83,15.61,20,0
.goto Un'Goro Crater,68.70,17.13,20,0
.goto Un'Goro Crater,69.52,16.82,20,0
.goto Un'Goro Crater,68.63,14.36,20,0
.goto Un'Goro Crater,68.51,13.27,20,0
.goto Un'Goro Crater,65.64,14.60,20,0
.goto Un'Goro Crater,65.06,16.70,20,0
.goto Un'Goro Crater,63.91,16.35,20,0
.goto Un'Goro Crater,62.86,18.17
>>Kill |cRXP_ENEMY_Un'Goro Stompers|r, |cRXP_ENEMY_Un'Goro Thunderers|r. and |cRXP_ENEMY_Un'Goro gorillas|r. Loot them for their |cRXP_LOOT_Pelts|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Un'Goro Gorillas|r |cRXP_WARN_call for help in a 90 yard range.|r |cRXP_ENEMY_Un'Goro Thunderers|r |cRXP_WARN_have a high-damage, instant|r |T136115:0|t[Shock]
.complete 4289,2 
.complete 4289,3 
.complete 4289,1 
.mob Un'Goro Thunderer
.mob Un'Goro Stomper
.mob Un'Goro Gorilla

step
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa|r
.turnin 4290 >>Turn in The Fare of Lar'korwi
.accept 4291 >>Accept The Scent of Lar'korwi
.turnin 4289 >>Turn in The Apes of Un'Goro
.accept 4301 >>Accept The Mighty U'cha
.target Torwa Pathfinder

step
.goto Un'Goro Crater,67.30,73.10,20,0
.goto Un'Goro Crater,66.60,66.70
>>Step on the small egg nests to summon |cRXP_ENEMY_Lar'Korwi Mates|r. Kill them and loot them for their |cRXP_LOOT_Glands|r
.complete 4291,1 
.unitscan Lar'Korwi Mate

step
.goto Un'Goro Crater,63.10,68.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wrecked Raft|r
.accept 3844 >>Accept It's a Secret to Everybody

step
.goto Un'Goro Crater,63.10,69.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tGo underwater, then click the |cRXP_PICK_Small Pack|r
.turnin 3844 >>Turn in It's a Secret to Everybody
.accept 3845 >>Accept It's a Secret to Everybody

step
#label Scent
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa|r
.turnin 4291 >>Turn in The Scent of Lar'korwi
.accept 4292 >>Accept The Bait for Lar'korwi
.target Torwa Pathfinder

step
#label BoneBlade
.loop 25,Un'Goro Crater,68.2,75.0,67.0,71.2,67.8,67.0,68.0,61.6,64.8,62.6,63.0,66.4,61.6,70.8,59.8,75.2,59.4,79.0,62.0,82.4,61.8,76.0,63.6,77.2,66.2,77.8,68.2,75.0
>>Kill |cRXP_ENEMY_Ravasaurs|r. Loot them for their |cRXP_LOOT_Claws|r
>>|cRXP_WARN_Try to avoid|r |cRXP_ENEMY_Venomhide Ravasaurs|r
.complete 4300,1 
.mob Ravasaur
.mob Ravasaur Hunter
.mob Venomhide Ravasaur
.mob Ravasaur Runner
.mob Ravasaur Matriarchaw

step 
>>Loot 7 |cRXP_LOOT_Power Crystals|r of each color - you may have to keep looting colors that you finished collecting in order to spawn others
.collect 11186,7 
.collect 11188,7 
.collect 11185,7 
.collect 11184,7

step
#completewith next
.goto Un'Goro Crater,44.70,8.10
.use 11107 >>Open |T133653:0|t[A Small Pack] for the following:
.complete 3845,1 
.complete 3845,2 
.complete 3845,3

step
.goto Un'Goro Crater,44.70,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linken|r
>>|If your |T134414:0|t[Hearthstone] is not ready, grind |cRXP_ENEMY_Ravasaurs|r, |cRXP_ENEMY_Fledgling Pterrodax|r and |cRXP_ENEMY_Young Diemetradon|r until 3 minutes remain on the cooldown, the head towards Marshal's Refuge
>>|cRXP_WARN_Don't take any risks running through the tar pits, as the mobs can be level 54 - take a safe way to Marshal's Refuge|r
.turnin 3845 >>Turn in It's a Secret to Everybody
.accept 3908 >>Accept It's a Secret to Everybody
.target Linken

step
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gryfe|r
.fp Marshal >>Get the Un'Goro Crater Flight Path
.target Gryfe

step
.goto Un'Goro Crater,43.89,7.24
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Williden|r
.accept 3884 >>Accept Williden's Journal
.turnin 3884 >>Turn in Williden's Journal
.use 11116
.target Williden Marshal
.itemcount 11116,1

step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
.accept 4284 >>Accept Crystals of Power
.turnin 4284 >>Turn in Crystals of Power
.target J.D. Collie

step
.hs >> Hearth to Gadgetzan
.use 6948

step
.goto Tanaris,52.6,28.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dirge|r
.collect 8952,180 >>Stock up to 180 |T133971:0|t[Roasted Quail]
.target Dirge Quikcleave

step
.goto Tanaris,51.61,25.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek Ragefist|r
.fly Freewind >> Fly to Freewind Post
.target Bulkrek Ragefist

step
#completewith next
.destroy 11107 >>Destroy |T133653:0|t[A Small Pack]
.destroy 3108 >>Destroy the |T135427:0|t[Heavy Throwing Daggers]
.destroy 11108 >>Destroy the |T134944:0|t[Faded Photograph]
.destroy 11184 >>Destroy |T134133:0|t[Blue Power Crystal]
.destroy 11185 >>Destroy |T134105:0|t[Green Power Crystal]
.destroy 11186 >>Destroy |T134130:0|t[Red Power Crystal]
.destroy 11188 >>Destroy |T134136:0|t[Yellow Power Crystal]
.isQuestTurnedIn 3845

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,46.0,51.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abeqwa|r
.home >>Set your Hearthstone to Freewind Post
.target Innkeeper Abeqwa

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fly Orgrimmar >> Fly to Orgrimmar
.target Nyse

step
.goto Orgrimmar,59.40,36.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dran|r
.turnin 81 >>Turn in Ripple Delivery
.target Dran Droffers

step
.goto Orgrimmar,55.60,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
.turnin 4300 >>Turn in Bone-Bladed Weapons
.target Jes'rimon

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Splintertree >> Fly to Splintertree Post
.target Doras

step
.goto Azshara,10.40,74.90,40,0
.goto Azshara,11.40,78.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loh'atu|r
.accept 5535 >>Accept Spiritual Unrest
.accept 5536 >>Accept A Land Filled with Hatred
.target Loh'atu

step
#completewith next
>>Kill |cRXP_ENEMY_Highborne Apparitions|r and |cRXP_ENEMY_Highborne Lichlings|r
.complete 5535,1 
.complete 5535,2 
.mob Highborne Apparition
.mob Highborne Lichling

step
.goto Azshara,19.4,64.0,50 >>Travel to the Satyrs

step
#completewith next
>>Kill |cRXP_ENEMY_Haldarr Satyrs|r, |cRXP_ENEMY_Haldarr Tricksters|r and |cRXP_ENEMY_Haldarr Felsworn|r
.complete 5536,1 
.complete 5536,2 
.complete 5536,3 
.mob Haldarr Satyr
.mob Haldarr Trickster
.mob Haldarr Felsworn

step
.goto Azshara,21.96,49.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kroum|r
.fp Azshara >>Get the Azshara Flight Path
.target Kroum

step
.goto Azshara,22.20,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ag'tor|r
.turnin 3504 >>Turn in Betrayed
.target Ag'tor Bloodfist

step
.loop 25,Azshara,19.4,64.0,19.6,60.8,21.2,60.8,20.6,63.6,19.4,64.0
>>Kill |cRXP_ENEMY_Haldarr Satyrs|r, |cRXP_ENEMY_Haldarr Tricksters|r and |cRXP_ENEMY_Haldarr Felsworn|r
.complete 5536,1 
.complete 5536,2 
.complete 5536,3 
.mob Haldarr Satyr
.mob Haldarr Trickster
.mob Haldarr Felsworn

step
.loop 25,Azshara,17.8,67.8,16.6,71.8,14.6,73.6,13.6,72.6,16.6,68.6,17.2,66.0,17.8,67.8
>>Kill |cRXP_ENEMY_Highborne Apparitions|r and |cRXP_ENEMY_Highborne Lichlings|r
.complete 5535,1 
.complete 5535,2 
.mob Highborne Apparition
.mob Highborne Lichling

step
.goto Azshara,11.36,78.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loh'atu|r
.turnin 5535 >>Turn in Spiritual Unrest
.turnin 5536 >>Turn in A Land Filled with Hatred
.target Loh'atu

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 51-52
#next gigachad hc warrior 52-54

step
.goto Ashenvale,55.78,28.12
.zone Felwood >>Travel to Felwood

step
.goto Felwood,51.00,85.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazle|r
.accept 8460 >>Accept Timbermaw Ally
.target Grazle

step
.loop 25,Felwood,48.2,94.3,46.8,91.8,46.6,90.4,46.6,88.6,48.6,89.4,49.2,91.6,48.2,94.3
>>Kill |cRXP_ENEMY_Deadwood Warriors|r, |cRXP_ENEMY_Deadwood Pathfinders|r and |cRXP_ENEMY_Deadwood Gardeners|r
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
.mob Deadwood Warrior
.mob Deadwood Pathfinder
.mob Deadwood Gardener

step
.goto Felwood,51.00,85.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grazle|r
.turnin 8460,2 >>Turn in Timbermaw Ally
.accept 8462 >>Accept Speak to Nafien
.target Grazle

step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.accept 5155 >>Accept Forces of Jaedenar
.target Greta Mosshoof

step
#completewith next
.goto Felwood,38.45,60.72,0
>>Kill |cRXP_ENEMY_Jaedenar Hounds|r, |cRXP_ENEMY_Guardians|r, |cRXP_ENEMY_Adepts|r and |cRXP_ENEMY_Cultists|r - run to Bloodvenom Post if you run out of spawns
>>|cRXP_WARN_Be very careful of|r |cRXP_ENEMY_Jaedenar Adepts|r|cRXP_WARN_; they have|r |T135736:0|t[Blink] |cRXP_WARN_as well as a strong|r |T135812:0|t[Fireball] |cRXP_WARN_and|r |T135807:0|t[Fire Blast]
.complete 5155,1 
.complete 5155,2 
.complete 5155,3 
.complete 5155,4 
.mob Jaedenar Hound
.mob Jaedenar Guardian
.mob Jaedenar Adept
.mob Jaedenar Cultist

step
.goto Felwood,34.40,53.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brakkar|r
.fp Felwood >>Get the Felwood Flight Path
.target Brakkar

step
.goto Felwood,34.80,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dreka'Sur|r
.accept 6162 >>Accept A Husband's Last Battle
.target Dreka'Sur

step
.goto Felwood,38.45,60.72
>>Kill |cRXP_ENEMY_Jaedenar Hounds|r, |cRXP_ENEMY_Guardians|r, |cRXP_ENEMY_Adepts|r and |cRXP_ENEMY_Cultists|r
>>|cRXP_WARN_Be very careful of|r |cRXP_ENEMY_Jaedenar Adepts|r|cRXP_WARN_; they have|r |T135736:0|t[Blink] |cRXP_WARN_as well as a strong|r |T135812:0|t[Fireball] |cRXP_WARN_and|r |T135807:0|t[Fire Blast]
.complete 5155,1 
.complete 5155,2 
.complete 5155,3 
.complete 5155,4 
.mob Jaedenar Hound
.mob Jaedenar Guardian
.mob Jaedenar Adept
.mob Jaedenar Cultist

step
#completewith next
>>Kill |cRXP_ENEMY_Deadwood Warriors|r, |cRXP_ENEMY_Deadwood Pathfinders|r and |cRXP_ENEMY_Deadwood Gardeners|r until you reach unfriendly with Timbermaw Hold
>>Each turnin of 5 |T132926:0|t[Deadwood Headdress Feathers] at |cRXP_FRIENDLY_Grazle|r yields 50 reputation
.reputation 576,Unfriendly
.mob Deadwood Warrior
.mob Deadwood Pathfinder
.mob Deadwood Gardener

step
.goto Felwood,48.20,94.30
>>Kill |cRXP_ENEMY_Overlord Ror|r. Loot him for his |cRXP_LOOT_Claw|r
>>|cRXP_WARN_Clear the area to avoid complications from his AoE fear|r
.complete 6162,1 
.unitscan Overlord Ror

step
.loop 25,Felwood,48.2,94.3,46.8,91.8,46.6,90.4,46.6,88.6,48.6,89.4,49.2,91.6,48.2,94.3
>>Kill |cRXP_ENEMY_Deadwood Warriors|r, |cRXP_ENEMY_Deadwood Pathfinders|r and |cRXP_ENEMY_Deadwood Gardeners|r until you reach unfriendly with Timbermaw Hold
>>Each turnin of 5 |T132926:0|t[Deadwood Headdress Feathers] at |cRXP_FRIENDLY_Grazle|r yields 50 reputation
.reputation 576,Unfriendly
.mob Deadwood Warrior
.mob Deadwood Pathfinder
.mob Deadwood Gardener

step
.goto Felwood,51.20,82.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.turnin 5155 >>Turn in Forces of Jaedenar
.accept 5157 >>Accept Collection of the Corrupt Water
.target Greta Mosshoof

step
.goto Felwood,35.20,59.80
.use 12922 >>Use your |T132788:0|t[Empty Canteen] in the green moonwell
>>|cRXP_WARN_Be very careful of|r |cRXP_ENEMY_Jaedenar Adepts|r|cRXP_WARN_; they have|r |T135736:0|t[Blink] |cRXP_WARN_as well as a strong|r |T135812:0|t[Fireball] |cRXP_WARN_and|r |T135807:0|t[Fire Blast]
.complete 5157,1 
.unitscan Jaedenar Adept

step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.turnin 5157 >>Turn in Collection of the Corrupt Water
.accept 5158 >>Accept Seeking Spiritual Aid
.target Greta Mosshoof

step
.goto Felwood,34.80,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dreka'Sur|r
.turnin 6162 >>Turn in A Husband's Last Battle
.target Dreka'Sur

step
.goto Felwood,34.8,53.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bale|r
>>|cRXP_BUY_Buy the|r |T134939:0|t[Monster Omelet recipe] |cRXP_BUY_and|r |T135427:0|t[Wicked Throwing Daggers]
.collect 16110,1
.collect 15327,400
.target Bale

step
.loop 25,Felwood,56.0,22.2,53.2,28.0,56.8,26.4,56.0,22.2,58.6,15.6,64.6,20.0,58.6,15.6,56.2,8.6,50.8,12.6,53.6,15.6,56.0,22.2
>>Kill |cRXP_ENEMY_Angerclaw Grizzlies|r and |cRXP_ENEMY_Felpaw Ravagers|r
.complete 4120,1 
.complete 4120,2 
.mob Angerclaw Grizzly
.mob Felpaw Ravager

step
.goto Felwood,64.70,8.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nafien|r
.turnin 8462 >>Turn in Speak to Nafien
.target Nafien

step
#completewith next
.goto Felwood,65.44,2.81,20,0
.goto Felwood,66.51,2.98,20,0
.goto Felwood,67.82,4.33,20,0
.goto Felwood,67.93,5.11,20,0
.zone Winterspring >>Travel through Timbermaw Hold to Winterspring

step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r - craft |T133682:0|t[Heavy Runecloth Bandages] and learn the |T134939:0|t[Monster Omelet recipe] during her RP
.turnin 3908 >>Turn in It's a Secret to Everybody
.accept 3909 >> Accept The Videre Elixir
.target Donova Snowden

step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yugrek|r
.fp Everlook >>Get the Everlook Flight Path
.target Yugrek

step
.hs >> Hearth to Freewind Post
.use 6948

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fly Camp Mojache >>Fly to Camp Mojache
.target Nyse

step
.goto Feralas,75.4,43.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Loorana|r
.collect 8950,180 >>Buy 180 |T133952:0|t[Homemade Cherry Pie]
.target Loorana

step
.goto Feralas,76.20,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo|r
.turnin 4120 >>Turn in The Strength of Corruption
.accept 3063 >>Accept Vengeance on the Northspring
.accept 3062 >>Accept Dark Heart
.target Talo Thornhoof

step
#completewith next
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,74.4,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor|r
.accept 7734 >>Accept Improved Quality
.target Jangdor Swiftstrider

step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.accept 3127 >>Accept Mountain Giant Muisek
.target Witch Doctor Uzer'i

step
.goto Feralas,74.80,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greul|r
.home >> Set your Hearthstone to Camp Mojache
.target Innkeeper Greul

step
#completewith next
.goto Feralas,55.90,46.23,20 >>Travel along the border of Dire Maul to the west side

step
.goto Feralas,55.41,45.54
.zone 1414 >> |cRXP_WARN_You must explore the Dire Maul zone to unlock a quest later on. Get close to the Dire Maul zone border until your General Chat changes to Dire Maul|r

step
.goto Feralas,53.4,55.6
.target Homing Robot OOX-22/FE
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-22/FE|r to start the escort
.accept 2766 >> Accept Find OOX-22/FE!
.turnin 2766 >> Turn in Find OOX-22/FE!
.accept 2767 >> Accept Rescue OOX-22/FE!
.use 8705
.itemcount 8705,1

step
.goto Feralas,55.47,56.37,30,0
.goto Feralas,54.38,51.32,60,0
.goto Feralas,50.31,49.91,40,0
.goto Feralas,48.38,44.83,40,0
.goto Feralas,45.04,43.27
>>Escort |cRXP_FRIENDLY_Homing Robot OOX-22/FE|r to the coast
.complete 2767,1
.target Homing Robot OOX-22/FE
.isQuestTurnedIn 2766

step
.goto Feralas,44.81,43.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zorbin|r
.accept 7003 >>Accept Zapped Giants
.target Zorbin Fandazzle

step
.goto Feralas,46.3,37.7,30,0
.goto Feralas,47.5,37.3,30 >>Head back up towards the road

step
#completewith next
>>Keep an eye out for a |T134362:0|t[|cRXP_LOOT_Perfect Yeti Hide|r]
>>|cRXP_WARN_Skip this step if you don't find one before collecting all of your|r |cRXP_LOOT_Rage Scar Yeti Hides|r
.collect 18972,1

step
.goto Feralas,52.05,31.82,40,0
.loop 25,Feralas,52.06,30.72,52.50,29.74,53.09,30.80,52.05,31.82,53.11,31.79,54.33,32.54,55.07,32.27,55.43,33.53,55.81,33.0,54.34,33.21,54.81,33.86,54.34,33.21,55.81,33.0,55.43,33.53,55.07,32.27,54.33,32.54,53.11,31.79,52.05,31.82,52.06,30.72
>>Kill |cRXP_ENEMY_Rage Scar Yetis|r. Loot them for their |cRXP_LOOT_Hides|r
.complete 7734,1 
.mob Ferocious Rage Scar
.mob Rage Scar Yeti
.mob Elder Rage Scar

step
.goto Feralas,45.12,25.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gregan|r
>>|cRXP_BUY_Buy some|r |T134006:0|t[Bait] |cRXP_BUY_from him|r
.collect 11141,1
.target Gregan Brewspewer

step
.loop 25,Feralas,41.08,24.52,39.36,24.29,38.38,22.21,38.52,20.83,39.47,22.04,41.08,24.52
.use 18904 >>Use |T133003:0|t[Zorbin's Ultra-Shrinker] on |cRXP_ENEMY_Land Walkers|r and |cRXP_ENEMY_Cliff Giants|r. Kill them and loot their |cRXP_LOOT_Residue|r
.use 9621 >>Use the |T133841:0|t[Mountain Giant Muisek Vessel] on their corpses
>>|cRXP_WARN_This item has a cooldown and only works on one corpse at a time, even if they're stacked|r 
.complete 3127,1 
.collect 18956,8 
.mob Land Walker
.mob Cliff Giant

step
#completewith next
>>Kill |cRXP_ENEMY_Northspring Harpies|r. Loot them for the |T134228:0|t[Horn of Hatetalon]
>>|cRXP_WARN_The horn has a low droprate - it can take a while before you get it|r
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
.collect 9530,1 
.mob Northspring Harpy
.mob Northspring Roguefeather
.mob Northspring Slayer
.mob Northspring Windcaller

step
.goto Feralas,40.56,8.58
.use 9530 >>Use the |T134228:0|t[Horn of Hatetalon] to summon |cRXP_ENEMY_Edana Hatetalon|r. Kill her and loot her for her |cRXP_LOOT_Heart|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.complete 3062,1 
.unitscan Edana of Hatetalon

step
.goto Feralas,44.60,10.19
>>Place the bait next to |cRXP_ENEMY_Miblon Snarltooth|r, who's guarding the |cRXP_LOOT_Evoroot|r. Loot the |cRXP_LOOT_Evoroot|r in the Ruins
.collect 11242,1
.unitscan Miblon Snarltooth

step
.loop 25,Feralas,38.62,13.35,38.61,14.64,39.78,14.09,39.95,12.41,40.98,11.09,39.70,11.09,38.83,10.87,38.07,12.04,38.62,13.35
>>Kill |cRXP_ENEMY_Northspring Harpies|r
.complete 3063,1 
.complete 3063,2 
.complete 3063,3 
.complete 3063,4 
.mob Northspring Harpy
.mob Northspring Roguefeather
.mob Northspring Slayer
.mob Northspring Windcaller

step
.loop 25,Feralas,38.62,13.35,38.61,14.64,39.78,14.09,39.95,12.41,40.98,11.09,39.70,11.09,38.83,10.87,38.07,12.04,38.62,13.35
.collect 8705,1 >>Since you've completed the OOX quests in Tanaris and Hinterlands, I recommend grinding |cRXP_ENEMY_Northspring Harpies|r until the |T132836:0|t[|cRXP_FRIENDLY_OOX-22/FE Distress Beacon|r] drops
>>Skip this step manually if it hasn't dropped by the time 8 minutes remain on your |T134414:0|t[Hearthstone] cooldown
>>|cRXP_WARN_Make sure|r |T133003:0|t[Zorbin's Ultra-Shrinker] |cRXP_WARN_does not expire (it lasts for 2 hours)|r
.mob Northspring Harpy
.mob Northspring Roguefeather
.mob Northspring Slayer
.mob Northspring Windcaller
.isQuestAvailable 2766
.isQuestComplete 648
.isQuestComplete 836

step
.loop 25,Feralas,41.08,24.52,39.36,24.29,38.38,22.21,38.52,20.83,39.47,22.04,41.08,24.52
.use 18904 >>Use |T133003:0|t[Zorbin's Ultra-Shrinker] on |cRXP_ENEMY_Land Walkers|r and |cRXP_ENEMY_Cliff Giants|r. Kill them and loot their |cRXP_LOOT_Residue|r
.use 9621 >>Use the |T133841:0|t[Mountain Giant Muisek Vessel] on their corpses
>>|cRXP_WARN_This item has a cooldown and only works on one corpse at a time, even if they're stacked|r
.complete 3127,1 
.complete 7003,1 
.mob Land Walker
.mob Cliff Giant

step
.goto Feralas,45.12,25.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gregan|r and trade in the |cRXP_LOOT_Evoroot|r
.complete 3909,1 
.target Gregan Brewspewer

step
.goto Feralas,53.4,55.6
.target Homing Robot OOX-22/FE
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Homing Robot OOX-22/FE|r to start the escort
.accept 2766 >> Accept Find OOX-22/FE!
.turnin 2766 >> Turn in Find OOX-22/FE!
.accept 2767 >> Accept Rescue OOX-22/FE!
.use 8705
.itemcount 8705,1

step
.goto Feralas,55.47,56.37,30,0
.goto Feralas,54.38,51.32,60,0
.goto Feralas,50.31,49.91,40,0
.goto Feralas,48.38,44.83,40,0
.goto Feralas,45.04,43.27
>>Escort |cRXP_FRIENDLY_Homing Robot OOX-22/FE|r to the coast
.complete 2767,1
.target Homing Robot OOX-22/FE
.isQuestTurnedIn 2766

step
#completewith next
.goto Feralas,74.43,42.91
.use 18972 >>Use the |T134362:0|t[|cRXP_LOOT_Perfect Yeti Hide|r] to accept the quest
.accept 7738 >>Accept Perfect Yeti Hide
.itemcount 18972,1

step
#completewith next
+|cRXP_WARN_Save|r |T135346:0|t[|cRXP_FRIENDLY_Zorbin's Mega-Slicer|r] |cRXP_WARN_for later|r

step
.goto Feralas,44.81,43.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zorbin|r
.turnin 7003 >>Turn in Zapped Giants
.target Zorbin Fandazzle

step
.hs >>Hearth to Camp Mojache
.use 6948

step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3127 >>Turn in Mountain Giant Muisek
.accept 3129 >>Accept Weapons of Spirit
.target Witch Doctor Uzer'i

step
.goto Feralas,74.4,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor|r
.turnin 7734 >>Turn in Improved Quality
.turnin 7738 >>Turn in Perfect Yeti Hide
.target Jangdor Swiftstrider
.isOnQuest 7738

step
.goto Feralas,74.4,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jangdor|r
.turnin 7734 >>Turn in Improved Quality
.target Jangdor Swiftstrider

step
#completewith next
.goto Feralas,76.06,43.28
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bronk|r
.vendor >> |cRXP_BUY_Buy|r |T134833:0|t[Superior Healing Potions] |cRXP_BUY_from him if they're up|r
.target Bronk

step
.goto Feralas,76.18,43.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Talo|r
.turnin 3063 >>Turn in Vengeance on the Northspring
.turnin 3062,2 >>Turn in Dark Heart
.target Talo Thornhoof

step
#completewith next
+|cRXP_WARN_Select|r |T133060:0|t[|cRXP_FRIENDLY_Spirit of the Faerie Dragon|r] |cRXP_WARN_and save it for later|r

step
.goto Feralas,74.42,43.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uzer'i|r
.turnin 3129,2 >>Turn in Weapons of Spirit
.target Witch Doctor Uzer'i

step
#completewith next
+Take the |T133604:0|t[Rugged Armor Kit] from your mailbox and apply it to the |T132956:0|t[|cRXP_FRIENDLY_Slagplate Gauntlets|r] you get in Searing Gorge

step
.goto Feralas,75.40,44.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shyn|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Shyn

step
#completewith next
+|cRXP_WARN_You will use your|r |T132403:0|t[|cRXP_LOOT_Whirlwind Axe|r] |cRXP_WARN_for two final quests in Stranglethorn Vale, then switch to|r |T132147:0|t[Dual Wield] |cRXP_WARN_in Searing Gorge|r

step
#completewith next
+|cRXP_WARN_Respec to|r |T136012:0|t[Bloodthirst]

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
.train 11551 >>Train |T132333:0|t[Battle Shout]
.train 20617 >>Train |T132307:0|t[Intercept]
.train 1719 >>Train |T132109:0|t[Recklessness]
.train 23892 >>Train |T136012:0|t[Bloodthirst]
.train 11564 >>Train |T132282:0|t[Heroic Strike]
.train 11565 >>Train |T132282:0|t[Heroic Strike]
.train 11566 >>Train |T132282:0|t[Heroic Strike]
.train 11608 >>Train |T132338:0|t[Cleave]
.train 11609 >>Train |T132338:0|t[Cleave]
.target Ker Ragetotem

step
#phase2
.goto Thunder Bluff,57.59,85.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torm|r
.accept 8417 >>Accept A Troubled Spirit
.target Torm Ragetotem

step
#completewith next
+|cRXP_WARN_Go back if you forgot to respec to|r |T136012:0|t[Bloodthirst]

step
.goto Thunder Bluff,50.6,51.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Naal|r
.collect 3713,50 >>Buy 50 |T134059:0|t[Soothing Spices]
.target Naal Mistrunner

step
.goto Thunder Bluff,47.00,49.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Ratchet >>Fly to Ratchet
.target Tal

step
#completewith next
.destroy 9530 >>Destroy the |T134228:0|t[Horn of Hatetalon]
.destroy 18904 >>Destroy |T133003:0|t[Zorbin's Ultra-Shrinker]

step
.goto The Barrens,62.7,37.5
>>|cRXP_WARN_Manually take 15|r |T132905:0|t[Silk Cloth] |cRXP_WARN_from the bank|r
>>|cRXP_WARN_Take out any remaining|r |T134937:0|t[Scrolls of Intellect]
.collect 4306,15

step
.goto The Barrens,62.7,37.5
.bankwithdraw 4098,4457,4471,5807,9245,12207,12208 >>Withdraw Barbecued Buzzard Wings, Flint and Tinder, Tender Wolf Meat, Giant Eggs, Carefully Folded Note, Stoley's Bottle and Fool's Stout Report
.bankdeposit 4338,8529,11018,11568,11243,21377 >>Deposit Mageweave Cloth, Noggenfogger Elixir, Deadwood Headdress Feather, Videre Elixir, Un'Goro Soil and Torwa's Pouch

step
#completewith next
+|cRXP_WARN_Go back if you forgot to take out|r |T134937:0|t[Scrolls of Intellect]

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
.collect 4470,1 >>Buy 1 |T135435:0|t[Simple Wood]
.target Jazzik

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wiley|r
.home >>Set your Hearthstone to Ratchet
.target Innkeeper Wiley

step
.goto The Barrens,65.80,43.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Islen|r
>>Cook |T134003:0|t[Tender Wolf Steak] and |T133948:0|t[Monster Omelet] at the |T135805:0|t[Bonfire] during her RP
.turnin 5158 >>Turn in Seeking Spiritual Aid
.accept 5159 >>Accept Cleansed Water Returns to Felwood
.target Islen Waterseer

step
.goto The Barrens,63.74,38.66
.zone Stranglethorn Vale >>Take the boat to Stranglethorn Vale
>>Cook |T134003:0|t[Tender Wolf Steak] and |T133948:0|t[Monster Omelet] before the loading screen
>>Craft |T133682:0|t[Heavy Runecloth Bandages] after the loading screen, but save as much |T132903:0|t[Runecloth] as possible for cloth donation quests
.zoneskip Stranglethorn Vale

step
.goto Stranglethorn Vale,23.60,72.00
>>Kill |cRXP_ENEMY_Mok'rash|r. Loot him for |T133694:0|t[|cRXP_LOOT_Monogrammed Sash|r]. Use it to start the quest
.collect 3985,1,8552 
.accept 8552 >>Accept The Monogrammed Sash
.use 3985

step
.goto Stranglethorn Vale,27.70,77.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_"Sea Wolf"|r
.turnin 2874,2 >>Turn in Deliver to MacKinley
.target "Sea Wolf" MacKinley

step
.goto Stranglethorn Vale,27.10,77.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crank|r
.turnin 1122 >>Turn in Report Back to Fizzlebub
.target Crank Fizzlebub

step
.goto Stranglethorn Vale,27.04,77.17,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nixxrax|r
.collect 4595,5 >>Buy 5 |T132796:0|t[Junglevine Wine]
.target Nixxrax Fillamug

step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oglethorpe|r
.turnin 2767,1 >>Turn in Rescue OOX-22/FE!
.target Oglethorpe Obnoticus
.isQuestComplete 2767

step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oglethorpe|r
.turnin 648,1 >>Turn in Rescue OOX-17/TN!
.target Oglethorpe Obnoticus
.isQuestComplete 648

step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oglethorpe|r
.turnin 836,2 >>Turn in Rescue OOX-09/HL!
.target Oglethorpe Obnoticus
.isQuestComplete 836

step
.goto Stranglethorn Vale,28.40,76.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Oglethorpe|r
.accept 3721 >>Accept An OOX of Your Own
.turnin 3721 >>Turn in An OOX of Your Own
.target Oglethorpe Obnoticus
.isQuestTurnedIn 648
.isQuestTurnedIn 836
.isQuestTurnedIn 2767

step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Smotts|r
.turnin 8552 >>Turn in The Monogrammed Sash
.accept 8553 >>Accept The Captain's Cutlass
.target Captain Hecklebury Smotts

step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sprogger|r
.turnin 615 >>Turn in The Captain's Cutlass
.accept 8554 >>Accept Facing Negolash
.target Sprogger

step
#completewith Negolash
>>Loot the |cRXP_PICK_Half-Burried Bottles|r on the beach to find the |T133469:0|t[Carefully Folded Note]
.collect 4098,1

step
#completewith Negolash
.goto Stranglethorn Vale,38.53,80.57,0
>>If you find the |T133469:0|t[Carefully Folded Note], accept the quest and swim to Jaguero Isle to turn it in
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Princess Poobah|r
.accept 594 >>Accept Message in a Bottle
.turnin 594 >>Turn in Message in a Bottle
.use 4098
.target Princess Poobah

step
#label Negolash
.goto Stranglethorn Vale,32.50,81.94
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Ruined Lifeboat|r to summon |cRXP_ENEMY_Negolash|r. Kill him while kiting him to the guards at Booty Bay and loot him for |cRXP_LOOT_Smotts' Cutlass|r
>>|cRXP_WARN_Use|r |T132336:0|t[Retaliation] |cRXP_WARN_for this|r
.turnin 619 >>Turn in Enticing Negolash
.complete 8554,1
.unitscan Negolash

step
.goto Stranglethorn Vale,26.70,73.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tReturn to Booty Bay, then talk to |cRXP_FRIENDLY_Captain Hecklebury Smotts|r
.turnin 8554 >>Turn in Facing Negolash
.target Captain Hecklebury Smotts

step
.goto Stranglethorn Vale,26.87,77.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gringer|r
.fly Badlands>>Fly to Badlands
.target Gringer

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 52-54
#next gigachad hc warrior 54-56

step
#completewith next
+|cRXP_WARN_Switch to|r |T133060:0|t[|cRXP_FRIENDLY_Spirit of the Faerie Dragon|r] |cRXP_WARN_and|r |T135346:0|t[|cRXP_FRIENDLY_Zorbin's Mega-Slicer|r] |cRXP_WARN_now and use|r |T134937:0|t[Scrolls of Intellect] |cRXP_WARN_to level your weapon skill faster|r

step
.goto Badlands,3.40,48.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thal'trak|r
>>|cRXP_WARN_You may have to wait for|r |cRXP_FRIENDLY_Thal'trak|r |cRXP_WARN_to finish his RP|r
>>He stops being interactable when he says "All present and accounted for", and then begins a 4½-minute RP patrol. Once it ends, he stays interactable for 13-25 minutes
>>If his patrol just started, go accept the outhouse quest and clear out any geologists, then return to Kargath. You can also continue cooking at the |T135805:0|t[Bonfire] in Kargath
.accept 3821 >>Accept Dreadmaul Rock
.target Thal'trak Proudtusk

step
.goto Badlands,3.0,47.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vivian|r
.turnin 4133 >>Turn in Vivian Lagrave
.target Shadowmage Vivian Lagrave
.isOnQuest 4133

step
#completewith next
.destroy 4471 >>Sell or destroy your |T135237:0|t[Flint and Tinder]
.destroy 3713 >>Sell or destroy any spare |T134059:0|t[Soothing Spices]

step
.goto Searing Gorge,65.55,62.15
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wooden Outhouse|r
.accept 4449 >>Accept Caught!

step
#completewith next
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,69.29,33.39
>>Kill |cRXP_ENEMY_Dark Iron Geologists|r
>>|cRXP_WARN_Just clear the ones alive in the camp - you can do the rest later|r
>>|cRXP_WARN_Check at the northern camp on your way towards Thorium Point|r
.complete 4449,1 
.mob Dark Iron Geologist

step
.goto Searing Gorge,39.10,39.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r, then complete his dialogue
.accept 3441 >>Accept Divine Retribution
.complete 3441,1 
.target Velarok Windblade
.skipgossip

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r
.turnin 3441 >>Turn in Divine Retribution
.accept 3442 >>Accept The Flawless Flame
.target Velarok Windblade

step
.goto Searing Gorge,37.64,26.47
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wanted/Missing/Lost & Found|r Board
.accept 7728 >>Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
.accept 7729 >>Accept JOB OPPORTUNITY: Culling the Competition

step
.goto Searing Gorge,38.58,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hansel|r
.accept 7723 >>Accept Curse These Fat Fingers
.accept 7724 >>Accept Fiery Menace!
.accept 7727 >>Accept Incendosaurs? Whateverosaur is More Like It
.target Hansel Heavyhands

step
.goto Searing Gorge,38.58,27.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burninate|r
.accept 7722 >>Accept What the Flux?
.collect 8952,180 >>Stock up to 180 |T133971:0|t[Roasted Quail]
.target Master Smith Burninate

step
#completewith Elementals
>>Kill |cRXP_ENEMY_Dark Iron Lookouts|r. Loot them for a |cRXP_LOOT_Lookout's Spyglass|r
.complete 7728,2 
.mob Dark Iron Lookout

step
#completewith Elementals
>>Kill |cRXP_ENEMY_Dark Iron Steamsmiths|r. Loot them for a |cRXP_LOOT_Smithing Tuyere|r
.complete 7728,1 
.unitscan Dark Iron Steamsmith

step
#completewith Elementals
>>Kill |cRXP_ENEMY_Greater Lava Spiders|r along the western/southwestern mountains
.complete 7724,1 
.mob Greater Lava Spider

step
#completewith Elementals
>>Kill |cRXP_ENEMY_Heavy War Golems|r
.complete 7723,1 
.mob Heavy War Golem

step
#label Elementals
.loop 25,Searing Gorge,44.0,38.2,46.6,37.8,47.0,41.4,43.6,44.6,40.6,44.8,36.8,47.6,33.2,52.2,34.0,59.6,36.6,62.8,32.6,70.6,30.6,64.6,28.4,64.0,25.6,53.6,32.4,53.6,33.8,47.4,35.6,41.2,37.6,44.6,40.6,42.8,44.0,38.2
>>Kill |cRXP_ENEMY_War Golems|r and |cRXP_ENEMY_Elementals|r. Loot them for their |cRXP_LOOT_Heart of Flame|r and |cRXP_LOOT_Golem Oil|r
>>|cRXP_WARN_Kill any|r |cRXP_ENEMY_Magma Elementals|r |cRXP_WARN_that you see. They can drop both quest items|r
.complete 3442,1 
.complete 3442,2 
.mob Heavy War Golem
.mob Tempered War Golem
.mob Inferno Elemental
.mob Blazing Elemental
.unitscan Magma Elemental

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r
.turnin 3442 >>Turn in The Flawless Flame
.accept 3443 >>Accept Forging the Shaft
.target Velarok Windblade

step
.goto Searing Gorge,47.54,46.89,30 >>Jump down to the platform and go inside the cave

step
.goto Searing Gorge,51.49,36.55,40,0
.loop 25,Searing Gorge,51.36,32.24,50.35,24.24,46.76,20.91,44.04,25.41,48.64,27.42,49.68,31.63,51.36,32.24
>>Descend to the cave's lower level, then kill |cRXP_ENEMY_Incendosaurs|r
.complete 7727,1 
.mob Incendosaur

step
#completewith ForgingShaft
>>Kill |cRXP_ENEMY_Dark Iron Taskmasters|r and |cRXP_ENEMY_Dark Iron Slavers|r
.complete 7729,1 
.complete 7729,2 
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver

step
#completewith next
.goto Searing Gorge,48.41,41.08,40,0
.goto Searing Gorge,47.94,47.58,40,0
.goto Searing Gorge,49.86,45.97,40,0
.goto Searing Gorge,49.75,45.82,35 >>Exit the cave, then follow the platform up and re-enter the cave on its higher level

step
.goto Searing Gorge,40.45,35.75
>>Loot the |cRXP_PICK_Secret Plans: Fiery Flux|r
>>|T132154:0|t[Intimidating Shout] |cRXP_ENEMY_Maltorius|r |cRXP_WARN_and the two guards to loot the plans|r
>>You can go down on the platform below to drop combat afterwards
.complete 7722,1 

step
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>Kill all |cRXP_ENEMY_Dark Iron Dwarves|r and |cRXP_ENEMY_Slave Workers|r. Loot them for their |cRXP_LOOT_Daggers|r
>>|cRXP_ENEMY_Slave Workers|r have the highest drop chance
.complete 3443,1 
.mob Slave Worker
.mob Dark Iron Steamsmith
.mob Dark Iron Lookout
.mob Dark Iron Slaver
.mob Dark Iron Taskmaster
.mob Dark Iron Geologist
.mob Dark Iron Watchman
.mob Dark Iron Steelshifter
.mob Dark Iron Kidnapper

step
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>Keep killing |cRXP_ENEMY_Dark Iron Dwarves|r until you loot the |T134246:0|t[|cRXP_LOOT_Grimesilt Outhouse Key|r]
.collect 11818,1,4451 
.mob Dark Iron Steamsmith
.mob Dark Iron Lookout
.mob Dark Iron Slaver
.mob Dark Iron Taskmaster
.mob Dark Iron Geologist
.mob Dark Iron Watchman
.mob Dark Iron Steelshifter
.mob Dark Iron Kidnapper

step
#completewith Trinkets
>>Kill |cRXP_ENEMY_Greater Lava Spiders|r and |cRXP_ENEMY_Heavy War Golems|r
.complete 7723,1 
.complete 7724,1 
.mob Greater Lava Spider
.mob Heavy War Golem

step
#label ForgingShaft
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r
.turnin 3443 >>Turn in Forging the Shaft
.accept 3452 >>Accept The Flame's Casing
.target Velarok Windblade

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r
.turnin 3443 >>Turn in Forging the Shaft
.target Velarok Windblade

step
.goto Searing Gorge,26.56,35.03,70,0
.loop 25,Searing Gorge,24.56,39.25,22.50,39.77,22.18,36.45,24.52,34.62,25.02,31.00,25.74,29.39,22.33,26.85,25.73,25.38,27.43,24.93,25.74,29.39,25.02,31.00,24.52,34.62,24.56,39.25
>>Kill |cRXP_ENEMY_Twilight mobs|r. Loot them for the |cRXP_LOOT_Symbol of Ragnaros|r
>>|cRXP_WARN_Be careful! These mobs are very strong, and the|r |cRXP_ENEMY_Twilight Dark Shamans|r |cRXP_WARN_have a powerful|r |T136115:0|t[Shock]
.complete 3452,1
.mob Twilight Dark Shaman
.mob Twilight Fire Guard
.mob Twilight Geomancer
.mob Twilight Idolater

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r
.turnin 3452 >>Turn in The Flame's Casing
.target Velarok Windblade

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r, then kill a nearby mob during his RP
.accept 3453 >>Accept The Torch of Retribution
.turnin 3453 >>Turn in The Torch of Retribution
.accept 3454 >>Accept The Torch of Retribution
.target Velarok Windblade

step
.goto Searing Gorge,39.04,39.24
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Torch of Retribution|r
.turnin 3454 >>Turn in The Torch of Retribution

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Velarok|r and |cRXP_FRIENDLY_Maltrake|r
.accept 3462 >>Accept Squire Maltrake
.goto Searing Gorge,39.06,38.99
.turnin 3462 >>Turn in Squire Maltrake
.accept 3463 >>Accept Set Them Ablaze!
.goto Searing Gorge,39.17,39.00
.target Velarok Windblade
.target Squire Maltrake

step
#completewith Outhouse
.goto Searing Gorge,34.08,53.99,0
>>Kill |cRXP_ENEMY_Dark Iron Steamsmiths and Lookouts|r. Loot them for the |cRXP_LOOT_Lookout's Spyglass|r and |cRXP_LOOT_Smithing Tuyere|r
.complete 7728,1 
.complete 7728,2 
.mob Dark Iron Lookout
.unitscan Dark Iron Steamsmith

step
.goto Searing Gorge,33.30,54.47
.use 10515 >>Equip the |T135466:0|t[Torch of Retribution], then climb the tower and click the |cRXP_PICK_Sentry Brazier|r
.complete 3463,4 
.unitscan Dark Iron Sentry

step
.goto Searing Gorge,35.66,60.68
.use 10515 >>Equip the |T135466:0|t[Torch of Retribution], then climb the tower and click the |cRXP_PICK_Sentry Brazier|r
.complete 3463,1 
.unitscan Dark Iron Sentry

step
.goto Searing Gorge,44.03,60.90
.use 10515 >>Equip the |T135466:0|t[Torch of Retribution], then climb the tower and click the |cRXP_PICK_Sentry Brazier|r
.complete 3463,2 
.unitscan Dark Iron Sentry

step
#label Outhouse
.goto Searing Gorge,50.10,54.70
.use 10515 >>Equip the |T135466:0|t[Torch of Retribution], then climb the tower and click the |cRXP_PICK_Sentry Brazier|r
.complete 3463,3
.unitscan Dark Iron Sentry

step
#completewith next
.goto Searing Gorge,34.08,53.99,0
>>Kill |cRXP_ENEMY_Dark Iron Steamsmiths and Lookouts|r. Loot them for the |cRXP_LOOT_Lookout's Spyglass|r and |cRXP_LOOT_Smithing Tuyere|r
.complete 7728,1 
.complete 7728,2 
.mob Dark Iron Lookout
.unitscan Dark Iron Steamsmith

step
.loop 25,Searing Gorge,46.36,53.91,42.75,54.91,41.35,53.44,37.97,49.17,39.32,44.55,37.97,49.17,35.85,42.12,38.16,38.35,39.24,32.84,41.60,26.95,43.59,22.85,43.46,28.38,46.04,25.49,45.47,30.46,43.13,32.50,43.41,35.64,48.27,43.38,49.88,46.10,48.28,50.79,46.36,53.91
>>Kill |cRXP_ENEMY_Dark Iron Taskmasters|r and |cRXP_ENEMY_Dark Iron Slavers|r
.complete 7729,1 
.complete 7729,2 
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver

step
.goto Searing Gorge,40.6,49.4
>>Kill |cRXP_ENEMY_Dark Iron Steamsmiths and Lookouts|r. Loot them for the |cRXP_LOOT_Lookout's Spyglass|r and |cRXP_LOOT_Smithing Tuyere|r
.complete 7728,1 
.complete 7728,2 
.mob Dark Iron Lookout
.unitscan Dark Iron Steamsmith

step
.goto Searing Gorge,39.05,38.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maltrake|r
.turnin 3463,3 >>Turn in Set Them Ablaze!
.target Squire Maltrake

step
#label Trinkets
.goto Searing Gorge,38.85,38.99
>>|TInterface/GossipFrame/HealerGossipIcon:0|tOpen the chest on the ground, then open the |cRXP_PICK_Hoard of the Black Dragonflight|r and loot the |cRXP_LOOT_Black Dragonflight Molt|r
.accept 3481 >>Accept Trinkets...
.turnin 3481 >>Turn in Trinkets...

step
#completewith next
>>Kill |cRXP_ENEMY_Heavy War Golems|r
.complete 7723,1 
.mob Heavy War Golem

step
.loop 25,Searing Gorge,33.0,39.6,28.8,43.8,27.6,52.0,30.8,59.8,26.6,69.4,22.6,74.0,25.0,76.2,29.6,75.8,30.6,71.8,31.8,66.4,30.8,59.8,27.6,52.0,28.8,43.8,33.0,39.6,
>>Kill |cRXP_ENEMY_Greater Lava Spiders|r along the western/southwestern mountains
.complete 7724,1 
.mob Greater Lava Spider

step
.goto Searing Gorge,35.16,45.78,70,0
.goto Searing Gorge,40.40,44.42,70,0
.goto Searing Gorge,45.72,41.98,70,0
.goto Searing Gorge,50.66,39.23,70,0
.goto Searing Gorge,35.16,45.78,70,0
.goto Searing Gorge,40.40,44.42,70,0
.goto Searing Gorge,45.72,41.98
>>Kill |cRXP_ENEMY_Heavy War Golems|r
.complete 7723,1 
.mob Heavy War Golem

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hansel|r and |cRXP_FRIENDLY_Scrange|r
.turnin 7723 >>Turn in Curse These Fat Fingers
.turnin 7724 >>Turn in Fiery Menace!
.turnin 7727 >>Turn in Incendosaurs? Whateverosaur is More Like It
.goto Searing Gorge,38.58,27.80
.turnin 7728,1 >>Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
.turnin 7729 >>Turn in JOB OPPORTUNITY: Culling the Competition
.goto Searing Gorge,38.98,27.50
.target Hansel Heavyhands
.target Taskmaster Scrange

step
.goto Searing Gorge,38.80,28.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burninate|r
.turnin 7722 >>Turn in What the Flux?
.collect 8952,100 >>Stock up to 100 |T133971:0|t[Roasted Quail]
.target Master Smith Burninate

step
#completewith next
.destroy 10515 >>Destroy the |T135466:0|t[Torch of Retribution]
.isQuestTurnedIn 3463

step
.goto Searing Gorge,65.59,62.17
>>Use the |T134246:0|t[|cRXP_LOOT_Grimesilt Outhouse Key|r] to accept the quest
.collect 11818,1,4451 
.accept 4451 >>Accept The Key to Freedom
.use 11818

step
.goto Searing Gorge,69.29,33.39,20,0
.goto Searing Gorge,63.43,60.91
>>Kill |cRXP_ENEMY_Dark Iron Geologists|r
>>|cRXP_WARN_Check at the northern camp on your way back towards the outhouse|r
.complete 4449,1
.mob Dark Iron Geologist

step
.goto Searing Gorge,65.59,62.17
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Wooden Outhouse|r
.turnin 4451 >>Turn in The Key to Freedom
.turnin 4449 >>Turn in Caught!

step
.goto Searing Gorge,63.6,66.9
.zone Burning Steppes >>Go to the waypoint, then log out and use the "Stuck Character Service" on battle.net - you will be at Flame Crest when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tinkee|r and |cRXP_FRIENDLY_Maxwort|r
.accept 4726 >>Accept Broodling Essence
.goto Burning Steppes,65.24,24.01
.accept 4296 >>Accept Tablet of the Seven
.goto Burning Steppes,65.15,23.94
.target Tinkee Steamboil
.target Maxwort Uberglint

step
#completewith Nosering
.use 12284 >>Use your |T133001:0|t[Draco-Incarcinatrix 900] on |cRXP_ENEMY_Black Broodlings|r, then kill them and loot the |cRXP_LOOT_Broodling Essence|r from the |cRXP_PICK_Red Obelisk|r over their corpses
.complete 4726,1 
.mob Black Broodling

step
.goto Burning Steppes,54.10,40.70
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Stone Placard|r in front of the dwarf statue to create a |cRXP_LOOT_Tablet Transcript|r
.complete 4296,1

step
.goto Burning Steppes,77.68,38.23,60,0
.goto Burning Steppes,79.80,45.60
>>|TInterface/GossipFrame/HealerGossipIcon:0|tCross the bridge, then go up the mountain. Click on |cRXP_PICK_Sha'ni Proudtusk's Remains|r atop the altar
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sha'ni|r
>>|cRXP_WARN_Be careful of|r |cRXP_ENEMY_Firegut Brutes'|r |cRXP_WARN_knockback, as it can knock you off the mountain|r
.turnin 3821 >>Turn in Dreadmaul Rock
.accept 3822 >>Accept Krom'Grul
.target Sha'ni Proudtusk

step
#completewith next
>>Kill |cRXP_ENEMY_Krom'Grul|r. Loot him for |cRXP_LOOT_Sha'ni's Nose-Ring|r
>>|cRXP_WARN_Keep right in either of the caves to find him. Be careful of|r |cRXP_ENEMY_Firegut Brutes'|r |cRXP_WARN_knockback, as it can knock you off the mountain|r|r
.complete 3822,1 
.mob Firegut Ogre
.mob Firegut Ogre Mage
.mob Firegut Brute
.unitscan Krom'Grul

step
.goto Burning Steppes,95.09,31.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cyrus|r
>>|cRXP_WARN_Open your|r |T132595:0|t[Hoard of the Black Dragonflight] |cRXP_WARN_if you haven't yet|r
.accept 4022 >>Accept A Taste of Flame
.turnin 4022 >>Turn in A Taste of Flame
.target Cyrus Therepentous

step
#label Nosering
.goto Burning Steppes,77.20,47.50,25,0
.goto Burning Steppes,82.70,38.90,25,0
.goto Burning Steppes,81.60,48.20
>>Kill |cRXP_ENEMY_Krom'Grul|r. Loot him for |cRXP_LOOT_Sha'ni's Nose-Ring|r
>>|cRXP_WARN_Keep right in either of the caves to find him. Be careful of|r |cRXP_ENEMY_Firegut Brutes'|r |cRXP_WARN_knockback, as it can knock you off the mountain|r|r
.complete 3822,1 
.mob Firegut Ogre
.mob Firegut Ogre Mage
.mob Firegut Brute
.unitscan Krom'Grul

step
.loop 25,Burning Steppes,81.8,27.8,85.8,30.2,90.6,29.8,92.0,39.4,90.6,49.4,88.8,56.2,85.2,61.4,82.0,61.6,84.6,56.0,89.4,52.6,88.6,44.8,91.6,38.4,89.8,33.6,86.4,32.0,81.8,27.8
.use 12284 >>Use your |T133001:0|t[Draco-Incarcinatrix 900] on |cRXP_ENEMY_Black Broodlings|r. Kill them and loot the |cRXP_LOOT_Broodling Essence|r from the |cRXP_PICK_Red Obelisk|r over their corpses
.complete 4726,1 
.mob Black Broodling

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tinkee|r and |cRXP_FRIENDLY_Maxwort|r
.turnin 4726 >>Turn in Broodling Essence
.accept 4808 >>Accept Felnok Steelspring
.goto Burning Steppes,65.24,24.01
.turnin 4296 >>Turn in Tablet of the Seven
.goto Burning Steppes,65.15,23.94
.target Tinkee Steamboil
.target Maxwort Uberglint

step
.goto Burning Steppes,65.70,24.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vahgruk|r
.fly Badlands >>Fly to Badlands
.target Vahgruk
.zoneskip Badlands

step
.goto Badlands,3.40,48.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thal'trak|r
>>|cRXP_WARN_You may have to wait for Thal'trak to finish his RP|r
.turnin 3822 >>Turn in Krom'Grul
.target Thal'trak Proudtusk

step
.goto Badlands,3.99,44.79
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gorrik|r
.fly Stonard>>Fly to Stonard
.target Gorrik

step
.goto Swamp of Sorrows,46.6,54.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thultash|r
.collect 8952,180 >>Stock up to 180 |T133971:0|t[Roasted Quail]
.target Thultash

step
#phase 2
.goto Swamp of Sorrows,34.20,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Fallen Hero of the Horde|r
.turnin 8417 >>Turn in A Troubled Spirit
.accept 8423 >>Accept Warrior Kinship
.target Fallen Hero of the Horde

step
#completewith BlastedFinish
>>As you're questing, keep an eye out for |T134089:0|t[|cRXP_FRIENDLY_Imperfect Draenethyst Fragments|r] and a |T134564:0|t[|cRXP_LOOT_Flawless Draenethyst Sphere|r]
.collect 10593,1,3501,1 
.collect 8244,1,3501,1

step
#phase 2
#completewith next
>>Kill |cRXP_ENEMY_Hyenas|r, |cRXP_ENEMY_Boars|r, |cRXP_ENEMY_Scorpids|r, |cRXP_ENEMY_Vultures|r and |cRXP_ENEMY_Basilisks|r. Loot them for the following:
.collect 8391,3
.collect 8392,6 
.collect 8393,6 
.collect 8396,2
.collect 8394,1
.mob Starving Snickerfang
.mob Snickerfang Hyena
.mob Ashmane Boar
.mob Scorpok Stinger
.mob Black Slayer
.mob Redstone Basilisk
.mob Redstone Crystalhide
.unitscan Teremus the Devourer

step
#phase 2
.loop 25,Blasted Lands,53.6,37.2,54.6,41.4,55.6,43.2,52.8,41.8,50.2,38.6,48.0,37.6,46.6,40.2,44.6,37.0,44.6,33.8,48.0,34.4,50.8,36.0,53.6,37.2
>>Kill |cRXP_ENEMY_Helboars|r in the Blasted Lands
.complete 8423,1 
.mob Helboar

step
#label BlastedFinish
.goto Blasted Lands,48.00,20.13,80,0
.goto Blasted Lands,44.61,24.93,80,0
.goto Blasted Lands,44.72,33.85,80,0
.goto Blasted Lands,50.40,37.51,80,0
.goto Blasted Lands,54.88,44.05,80,0
.goto Blasted Lands,56.54,37.12,80,0
.goto Blasted Lands,62.30,28.86,80,0
.goto Blasted Lands,50.40,37.51
>>Kill |cRXP_ENEMY_Hyenas|r, |cRXP_ENEMY_Boars|r, |cRXP_ENEMY_Scorpids|r, |cRXP_ENEMY_Vultures|r and |cRXP_ENEMY_Basilisks|r. Loot them for the following:
.collect 8391,3
.collect 8392,6 
.collect 8393,6 
.collect 8396,2
.collect 8394,1
.mob Starving Snickerfang
.mob Snickerfang Hyena
.mob Ashmane Boar
.mob Scorpok Stinger
.mob Black Slayer
.mob Redstone Basilisk
.mob Redstone Crystalhide
.unitscan Teremus the Devourer

step
.goto Blasted Lands,51.8,35.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kum'isha|r
.accept 3501 >>Accept Everything Counts In Large Amounts
.turnin 3501 >>Turn in Everything Counts In Large Amounts
.target Kum'isha the Collector
.itemcount 10593,1

step
.goto Blasted Lands,51.8,35.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kum'isha|r
.accept 2521 >>Accept To Serve Kum'isha
.turnin 2521 >>Turn in To Serve Kum'isha
.target Kum'isha the Collector
.itemcount 8244,1

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drazial|r
.accept 2583 >>Accept A Boar's Vitality
.turnin 2583 >>Turn in A Boar's Vitality
.goto Blasted Lands,50.55,14.21
.target Bloodmage Drazial

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drazial|r
.accept 2585 >>Accept The Decisive Striker
.turnin 2585 >>Turn in The Decisive Striker
.goto Blasted Lands,50.55,14.21
.target Bloodmage Drazial

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Drazial|r
.accept 2581 >>Accept Snickerfang Jowls
.turnin 2581 >>Turn in Snickerfang Jowls
.goto Blasted Lands,50.55,14.21
.target Bloodmage Drazial

step
#phase 2
.goto Swamp of Sorrows,34.20,66.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Fallen Hero of the Horde|r
>>Explore |cRXP_LOOT_Nethergarde Keep|r and |cRXP_LOOT_Garrison Armory|r (the mine) for XP on the way
.turnin 8423 >>Turn in Warrior Kinship
.target Fallen Hero of the Horde

step
#completewith next
+|cRXP_WARN_Save the|r |T135241:0|t[R.O.I.D.S.]|cRXP_WARN_,|r |T133849:0|t[Ground Scorpok Assay]| |cRXP_WARN_and|r |T132799:0|t[Lung Juice Coctail]|cRXP_WARN_. You will be told when to use them|r

step
.hs >>Hearth to Ratchet
.use 6948

step
.goto The Barrens,62.50,38.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Liv|r
.accept 4502 >>Accept Volcanic Activity
.target Liv Rizzlefix

step
.goto The Barrens,62.7,37.5
.bankdeposit 4338,8410,8411,8412,12207,12208,12906 >>Deposit Mageweave Cloth, Tender Wolf Meat, Giant Eggs, R.O.I.D.S., Lung Juice Cocktail, Ground Scorpok Assay and Purified Moonwell Water
.bankwithdraw 10695,11243 >>Withdraw Box of Empty Vials and Videre Elixir

step
.goto The Barrens,63.08,37.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Bragok

step
#completewith next
.destroy 8391 >>Destroy |T133972:0|t[Snickerfang Jowls]
.destroy 8392 >>Destroy |T134343:0|t[Blasted Boar Lungs]
.destroy 8393 >>Destroy |T133708:0|t[Scorpok Pincers]
.destroy 8394 >>Destroy |T134340:0|t[Basilisk Brains]
.destroy 8396 >>Destroy |T134342:0|t[Vulture Gizzards]

step
.goto Orgrimmar,54.097,68.407
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gryshka|r
.home >>Set your Hearthstone to Orgrimmar
.target Innkeeper Gryshka

step
.goto Orgrimmar,54.6,68.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Morag|r
.collect 8952,180 >>Stock up to 180 |T133971:0|t[Roasted Quail]
.target Barkeep Morag

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Azshara >> Fly to Azshara
.target Doras

step
.goto Azshara,22.20,51.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ag'tor|r
.accept 3505 >>Accept Betrayed
.target Ag'tor Bloodfist

step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
.accept 3517 >>Accept Stealing Knowledge
.target Jediga

step
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
.accept 3601 >>Accept Kim'jael Indeed!
.target Kim'jael

step
#completewith Magus
>>Loot the |cRXP_PICK_Kim'Jael's Equipment|r boxes scattered around the camp
.complete 3601,1 
.complete 3601,2 
.complete 3601,3 
.complete 3601,4 

step
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
>>Kill |cRXP_ENEMY_Blood Elf Reclaimers|r and |cRXP_ENEMY_Blood Elf Surveyors|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a short cooldown|r |T135824:0|t[Fire Nova]|cRXP_WARN_, and|r |cRXP_ENEMY_Reclaimers|r |cRXP_WARN_have a high-damage|r |T135812:0|t[Fireball]
>>|cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a large aggro radius!|r
.complete 3505,1 
.complete 3505,2 
.mob Blood Elf Reclaimer
.mob Blood Elf Surveyor

step
.goto Azshara,59.40,31.20
>>Click the |cRXP_PICK_Kaldorei Tome of Summoning|r on the pedestal in the summoning circle
.complete 3505,3
.turnin 3505 >>Turn in Betrayed

step
.goto Azshara,59.50,31.20
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Kaldorei Tome of Summoning|r again
.accept 3506 >>Accept Betrayed

step
#label Magus
.goto Azshara,59.50,31.40
>>Destroy one of the |cRXP_PICK_Arcane Focusing Crystals|r. This has a chance to summon either an |cRXP_ENEMY_Infernal|r or a |cRXP_ENEMY_Blood Elf Defender|r
>>When the defender reaches 50% health, |cRXP_ENEMY_Magus Rimtori|r will spawn. Kill her and loot her for her |cRXP_LOOT_Head|r
.complete 3506,1 
.mob Blood Elf Defender
.unitscan Magus Rimtori

step
.goto Azshara,57.02,29.45
.loop 25,Azshara,58.5,25.0,58.9,28.3,59.6,30.9,57.0,29.9,56.5,28.4,58.5,25.0
>>Loot the |cRXP_PICK_Kim'Jael's Equipment|r boxes scattered around the camp
.complete 3601,1 
.complete 3601,2 
.complete 3601,3 
.complete 3601,4

step
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
.turnin 3601 >>Turn in Kim'jael Indeed!
.accept 5534 >>Accept Kim'jael's "Missing" Equipment
>>|cRXP_WARN_Save the|r |T133716:0|t[M73 Frag Grenades] |cRXP_WARN_you get from this quest - you will need them later|r
.target Kim'jael

step
#completewith LastVial
>>Kill all |cRXP_ENEMY_Spitelash Sirens|r and |cRXP_ENEMY_Spitelash Myrmidons|r. Loot them for |cRXP_LOOT_Some Rune|r
.complete 5534,1 
.mob Spitelash Myrmidon
.mob Spitelash Siren

step
.goto Azshara,40.4,42.1,40,0
.goto Azshara,39.80,46.81,40,0
.goto Azshara,39.86,48.72,40,0
.goto Azshara,37.30,48.12,40,0
.goto Azshara,38.55,54.58,40,0
.goto Azshara,40.97,55.00,40,0
.goto Azshara,40.81,62.69,40,0
.goto Azshara,42.95,63.76,40,0
.goto Azshara,38.70,63.30,40,0
.goto Azshara,36.35,58.75,40,0
.goto Azshara,35.92,57.55,40,0
.goto Azshara,34.89,53.93,40,0
.goto Azshara,35.86,53.49
>>Loot the |cRXP_PICK_Glowing Tablets|r scattered around the ruins
.complete 3517,1 
.complete 3517,2
.complete 3517,3 
.complete 3517,4

step
.goto Azshara,47.80,60.80
.use 10687 >>Go near the puddle and use the |T132793:0|t[Empty Vial Labeled #1]
.complete 3568,1 

step
.goto Azshara,47.80,51.30
.use 10688 >>Go near the puddle and use the |T132793:0|t[Empty Vial Labeled #2]
.complete 3568,2

step
.goto Azshara,48.70,48.50
.use 10689 >>Go near the the puddle and use the |T132793:0|t[Empty Vial Labeled #3]
.complete 3568,3

step
#label LastVial
.goto Azshara,47.50,46.20
.use 10870 >>Go near the the puddle and use the |T132793:0|t[Empty Vial Labeled #4]
.complete 3568,4 

step
.loop 25,Azshara,44.0,48.2,45.6,43.8,47.0,41.6,48.8,45.0,47.4,49.0,48.2,54.0,48.2,59.8,48.6,64.8,46.2,61.0,45.6,57.8,46.0,52.8,44.0,48.2
>>Kill all |cRXP_ENEMY_Spitelash Sirens|r and |cRXP_ENEMY_Spitelash Myrmidons|r. Loot them for |cRXP_LOOT_Some Rune|r
.complete 5534,1 
.mob Spitelash Myrmidon
.mob Spitelash Siren

step
.goto Azshara,46.9,41.4,25,0
.goto Azshara,45.0,36.5,25,0
.goto Azshara,53.45,21.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kim'jael|r
.turnin 5534 >>Turn in Kim'jael's "Missing" Equipment
.target Kim'jael

step
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
>>Kill |cRXP_ENEMY_Blood Elf Reclaimers|r and |cRXP_ENEMY_Blood Elf Surveyors|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a short cooldown|r |T135824:0|t[Fire Nova]|cRXP_WARN_, and|r |cRXP_ENEMY_Reclaimers|r |cRXP_WARN_have a high-damage|r |T135812:0|t[Fireball]
>>|cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a large aggro radius!|r
.xp 54 >>Grind to level 54
.mob Blood Elf Reclaimer
.mob Blood Elf Surveyor

step
#phase 1-3
#completewith next
+|cRXP_WARN_Since your server has not yet reached phase 4, you will be missing a lot of quests in Silithus when you reach level 59 - you have two options to remedy this|r
>>|cRXP_WARN_You can either grind roughly 120000 XP on the|r |cRXP_ENEMY_Blood Elves|r |cRXP_WARN_now, or you can take the last 6 levels at a slower pace to earn more rested experience along the way (or a combination of the two)|r

step
#phase 1-3
.loop 25,Azshara,55.8,25.9,57.8,26.4,58.0,28.2,59.2,29.6,57.9,31.4,57.0,30.3,56.9,27.5,56.0,29.7,55.4,29.7,55.8,25.9
>>Kill |cRXP_ENEMY_Blood Elf Reclaimers|r and |cRXP_ENEMY_Blood Elf Surveyors|r
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a short cooldown|r |T135824:0|t[Fire Nova]|cRXP_WARN_, and|r |cRXP_ENEMY_Reclaimers|r |cRXP_WARN_have a high-damage|r |T135812:0|t[Fireball]
>>|cRXP_ENEMY_Surveyors|r |cRXP_WARN_have a large aggro radius!|r
.xp 54+120000 >>Grind to 120000 / 173900 XP
.mob Blood Elf Reclaimer
.mob Blood Elf Surveyor

step
.goto Azshara,22.60,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
.turnin 3517 >>Turn in Stealing Knowledge
.accept 3561 >>Accept Delivery to Archmage Xylem
.target Jediga

step
.goto Azshara,22.26,51.47
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ag'tor|r
.turnin 3506 >>Turn in Betrayed
.accept 3507 >>Accept Betrayed
.target Ag'tor Bloodfist

step
.goto Azshara,28.11,50.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sanath|r
.turnin 3503 >>Turn in Meeting with the Master
.target Sanath Lim-yo

step
.goto Azshara,29.7,40.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Archmage Xylem|r
.turnin 3561 >>Turn in Delivery to Archmage Xylem
.accept 3565 >>Accept Xylem's Payment to Jediga
.target Archmage Xylem

step
.goto Azshara,26.47,46.27
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyrill|r
.turnin 3421 >>Turn in Return Trip
.target Nyrill

step
.goto Azshara,22.56,51.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
.turnin 3565 >>Turn in Xylem's Payment to Jediga
.accept 3518 >>Accept Delivery to Magatha
.accept 3541 >>Accept Delivery to Jes'rimon
.target Jediga

step
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kroum|r
.fly Everlook>>Fly to Everlook
.target Kroum

step
#completewith Umi
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Meggi|r
.accept 6603 >>Accept Trouble in Winterspring!
.target Meggi Peppinrocker

step
.goto Winterspring,61.60,38.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Felnok|r
.turnin 4808 >>Turn in Felnok Steelspring
.target Felnok Steelspring

step
#label Umi
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi|r
.accept 3783 >>Accept Are We There, Yeti?
.target Umi Rumplesnicker

step
.goto Winterspring,61.6,38.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Meggi|r
.accept 6603 >>Accept Trouble in Winterspring!
.target Meggi Peppinrocker

step
#completewith Donova
>>Kill |cRXP_ENEMY_Rogue Ice Thistle|r. Loot them for their |cRXP_LOOT_Fur|r
>>You don't have to focus on this, as you will finish it later
.complete 3783,1
.mob Rogue Ice Thistle

step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
.turnin 3909 >>Turn in The Videre Elixir
.accept 3912 >>Accept Meet at the Grave 
.turnin 6603 >>Turn in Trouble in Winterspring!
.accept 5082 >>Accept Threat of the Winterfall
.target Donova Snowden

step
#completewith next
>>Kill |cRXP_ENEMY_Winterfall Furbolgs|r until you loot an |T134865:0|t[|cRXP_LOOT_Empty Firewater Flask|r]. Use it to accept the quest
.collect 12771,1,5083 
.accept 5083 >>Accept Winterfall Firewater
.use 12771
.mob Winterfall Pathfinder
.mob Winterfall Den Watcher
.mob Winterfall Totemic

step
.loop 25,Winterspring,31.0,36.8,30.0,35.8,31.0,34.8,33.6,37.0,31.0,36.8
>>Kill |cRXP_ENEMY_Winterfall Pathfinders|r, |cRXP_ENEMY_Winterfall Den Watchers|r and |cRXP_ENEMY_Winterfall Totemics|r
>>|cRXP_WARN_Go to Timbermaw Post if you run out of spawns|r
>>|cRXP_ENEMY_Winterfall Den Watchers|r |cRXP_WARN_have a large aggro radius!|r
.complete 5082,1 
.complete 5082,2 
.complete 5082,3 
.mob Winterfall Pathfinder
.mob Winterfall Den Watcher
.mob Winterfall Totemic

step
.loop 25,Winterspring,39.0,42.8,41.8,44.6,42.4,42.4,39.0,42.8
>>Kill |cRXP_ENEMY_Winterfall Furbolgs|r until you loot an |T134865:0|t[|cRXP_LOOT_Empty Firewater Flask|r]. Use it to accept the quest
.collect 12771,1,5083 
.accept 5083 >>Accept Winterfall Firewater
.use 12771
.mob Winterfall Pathfinder
.mob Winterfall Den Watcher
.mob Winterfall Totemic

step
#label Donova
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
.turnin 5082 >>Turn in Threat of the Winterfall
.turnin 5083 >>Turn in Winterfall Firewater
.accept 5084 >>Accept Falling to Corruption
.target Donova Snowden

step
.hs >>Hearth to Orgrimmar
.use 6948

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 54-56
#next gigachad hc warrior 56-58

step
.goto Orgrimmar,54.6,68.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Morag|r
.collect 8952,220 >>Stock up to 220 |T133971:0|t[Roasted Quail]
.target Barkeep Morag

step
.goto Orgrimmar,56.40,46.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin|r
.accept 4494 >>Accept March of the Silithid
.target Zilzibin Drumlore

step
.goto Orgrimmar,75.20,34.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Belgrom|r
.turnin 3507,2 >>Turn in Betrayed
.target Belgrom Rockmaul

step
.goto Orgrimmar,79.91,31.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grezz|r
.train 11556 >>Train |T132366:0|t[Demoralizing Shout]
.train 7373 >>Train |T132316:0|t[Hamstring]
.train 23893 >>Train |T136012:0|t[Bloodthirst]
.target Grezz Ragefist

step
.goto Orgrimmar,55.52,34.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jes'rimon|r
.turnin 3541 >>Turn in Delivery to Jes'rimon
.accept 3563 >>Accept Jes'rimon's Payment to Jediga
.target Jes'rimon

step
.goto Orgrimmar,41.6,68.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ba'sha|r
>>|cRXP_BUY_Buy an|r |T133453:0|t[Insignia of the Horde] |cRXP_BUY_from her|r
.collect 209619,1
.target Sergeant Ba'sha

step
.goto Orgrimmar,45.11,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Doras|r
.fly Freewind >>Fly to Freewind Post
.target Doras

step
.goto Thousand Needles,45.2,50.5
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Montarr|r and buy |T134943:0|t[Scrolls]
.vendor >> Vendor trash
.target Montarr

step
.goto Thousand Needles,45.14,49.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nyse|r
.fly Tanaris >> Fly to Tanaris
.target Nyse

step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.turnin 4494 >>Turn in March of the Silithid
.accept 4496 >>Accept Bungle in the Jungle
.target Alchemist Pestlezugg

step
.goto Tanaris,52.3,28.9
.bankwithdraw 11018,11568 >>Withdraw Torwa's Pouch and Un'Goro Soil
.bankdeposit 10538,10680,10691,10692,10693,10694,10830,12366,12820 >>Deposit the four vials, M73 Frag Grenades, Jes'rimon's Note, Tablet of Beth'Amara, Thick Yeti Fur and Winterfall Firewater

step
.goto Tanaris,54.0,28.8,15,0
.goto Tanaris,53.93,23.33
.cast 417627 >>|cRXP_WARN_Use the|r |T134813:0|t[Videre Elixir] |cRXP_WARN_at the Tanaris graveyard|r
>>|cRXP_WARN_Ensure you bandage or eat food before leaving the graveyard|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gaeriyan|r
>>|cRXP_WARN_You must have the|r |T132331:0|t[Near Death Experience] |cRXP_WARN_debuff to see|r |cRXP_FRIENDLY_Gaeriyan|r |cRXP_WARN_by drinking the|r |T134813:0|t[Videre Elixir]
>>|cRXP_WARN_Blizzard has adjusted this quest so consuming this will NOT kill your character on Official Hardcore Servers|r
.turnin 3912 >> Turn in Meet at the Grave
.accept 3913 >> Accept A Grave Situation
.target Gaeriyan

step
.goto Tanaris,53.815,29.061
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Conspicuous Gravestone|r
.turnin 3913 >> Turn in A Grave Situation
.accept 3914 >> Accept Linken's Sword

step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek|r
.fly Un'Goro Crater >>Fly to Un'Goro Crater
.target Bulkrek Ragefist

step
#completewith next
.destroy 11243 >> Destroy the remaining |T134813:0|t[Videre Elixir]

step
.goto Un'Goro Crater,44.658,8.098
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linken|r
.turnin 3914 >> Turn in Linken's Sword
.accept 3941 >> Accept A Gnome's Assistance
.target Linken

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hol'anyee|r and |cRXP_FRIENDLY_Williden|r
.accept 3883 >>Accept Alien Ecology
.goto Un'Goro Crater,43.89,7.24
.accept 3881 >>Accept Expedition Salvation
.goto Un'Goro Crater,43.95,7.14
.target Hol'anyee Marshal
.target Williden Marshal

step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.90,2.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
>>|cRXP_WARN_Hold down the CTRL-key so you can accept all of her quests before turning in A Gnome's Assistance, which starts a long RP-sequence|r
.accept 4288 >>Accept The Western Pylon
.accept 4285 >>Accept The Northern Pylon
.accept 4287 >>Accept The Eastern Pylon
.turnin 3941 >> Turn in A Gnome's Assistance
.target J.D. Collie

step
.goto Un'Goro Crater,43.50,7.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spark|r
.accept 3882 >>Accept Roll the Bones
.target Spark Nilminer

step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle|r and click on the |cRXP_PICK_Wanted Poster|r
.accept 4501 >>Accept Beware of Pterrordax
.accept 4492 >>Accept Lost!
.target Spraggle Frock

step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larion|r
.accept 4145 >>Accept Larion and Muigin
.target Larion

step
.goto Tanaris,12.80,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shizzle|r
.accept 4503 >>Accept Shizzle's Flyer
.target Shizzle

step
#completewith Ringo
>>Kill |cRXP_ENEMY_Diemetradons|r. Loot them for their |cRXP_LOOT_Bones|r and |cRXP_LOOT_Scales|r
.complete 3882,1 
.complete 4503,1 
.mob Diemetradon
.mob Young Diemetradon
.mob Elder Diemetradon

step
#completewith Ringo
>>Kill |cRXP_ENEMY_Bloodpetal Flayers|r
.complete 4145,3
.mob Bloodpetal Flayer

step
.goto Un'Goro Crater,51.90,49.85
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ringo|r
.turnin 4492 >>Turn in Lost!
.accept 4491 >>Accept A Little Help From My Friends
.target Ringo

step
#label Ringo
.goto Un'Goro Crater,46.1,13.7,40,0
.goto Un'Goro Crater,43.62,8.50
.use 11804 >>Escort |cRXP_FRIENDLY_Ringo|r to Marshal's Refuge. Use |T132805:0|t[Spraggle's Canteen] on him when he faints
>>|cRXP_WARN_Be careful not to ride away too fast from Ringo|r
>>Be ready to turn in the quest right away when you reach Spraggle to avoid waiting for her RP
.complete 4491,1
.target Ringo

step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle|r
.turnin 4491,3 >>Turn in A Little Help From My Friends
.target Spraggle Frock

step
.goto Un'Goro Crater,46.37,13.43
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karna|r
.accept 4243 >>Accept Chasing A-Me 01
.target Karna Remtravel

step
#completewith FrenzyP
.goto Un'Goro Crater,70.60,53.26,0
>>Save 25 |cRXP_LOOT_Un'Goro Soil|r that you'll loot from mobs as you quest
.collect 11018,25
+|cRXP_WARN_Watch out for Devilsaurs|r
.unitscan Devilsaur
.unitscan Tyrant Devilsaur
.unitscan Ironhide Devilsaur
.unitscan King Mosh

step
#completewith Scraping
>>Kill |cRXP_ENEMY_Bloodpetal Flayers|r
.complete 4145,3 
.mob Bloodpetal Flayer

step
.goto Un'Goro Crater,50.9,13.7,5,0
.goto Un'Goro Crater,50.5,9.8,10,0
.goto Un'Goro Crater,54.8,13.5,15,0
.goto Un'Goro Crater,57.6,7.3,20>>Follow the arrow through both plateaus and kill every |cRXP_ENEMY_Pterrordax|r you see
.unitscan Pterrordax

step
.goto Un'Goro Crater,56.49,12.44
>>Click the |cRXP_PICK_Northern Crystal Pylon|r
.complete 4285,1

step
#completewith Foodstuffs
>>Kill |cRXP_ENEMY_Bloodpetal Threshers|r and |cRXP_ENEMY_Bloodpetal Lashers|r
.complete 4145,4 
.complete 4145,1 
.mob Bloodpetal Thresher
.mob Bloodpetal Lasher

step
.goto Un'Goro Crater,64.17,16.43,40,0
.goto Un'Goro Crater,67.66,16.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tHug the right wall as you enter the cave, then talk to |cRXP_FRIENDLY_A-Me 01|r
.turnin 4243 >>Turn in Chasing A-Me 01
.target A-Me 01

step
.goto Un'Goro Crater,68.0,13.2
>>Kill |cRXP_ENEMY_U'cha|r in the back of the cave. Loot him for his |cRXP_LOOT_Pelt|r
.complete 4301,1 
.unitscan U'cha

step
#completewith Ucha
>>Kill |cRXP_ENEMY_Diemetradons|r. Loot them for their |cRXP_LOOT_Bones|r and |cRXP_LOOT_Scales|r
.complete 3882,1 
.complete 4503,1 
.mob Diemetradon
.mob Young Diemetradon
.mob Elder Diemetradon

step
#label Foodstuffs
.goto Un'Goro Crater,68.54,36.54
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Crate of Foodstuffs|r
.complete 3881,1

step
.loop 25,Un'Goro Crater,57.6,36.8,64.4,30.8,68.2,24.0,71.2,31.0,74.2,39.6,76.0,47.4,74.2,39.6,69.4,38.0,66.6,35.6,60.0,39.4,57.6,36.8
>>Kill |cRXP_ENEMY_Bloodpetal Threshers|r and |cRXP_ENEMY_Bloodpetal Lashers|r
.complete 4145,4 
.complete 4145,1 
.mob Bloodpetal Thresher
.mob Bloodpetal Lasher

step
.goto Un'Goro Crater,79.94,49.88
.use 11568 >>Open |T133635:0|t[Torwa's Pouch]
.use 11569 >>Stand near the big flat rock, then use the |T133970:0|t[Preserved Threshadon Meat]
.use 11570 >>Use the |T134743:0|t[Preserved Pheromone Mixture]
>>Kill |cRXP_ENEMY_Lar'korwi|r as he spawns. Loot him for his |cRXP_LOOT_Head|r
Consider exploring |cRXP_LOOT_Ironstone Plateau|r for XP on the way
.complete 4292,1 
.mob Lar'korwi

step
.goto Un'Goro Crater,77.24,49.96
>>Click the |cRXP_PICK_Eastern Crystal Pylon|r
.complete 4287,1

step
#label Ucha
.goto Un'Goro Crater,71.64,75.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Torwa|r
.turnin 4301,2 >>Turn in The Mighty U'cha
.turnin 4292,2 >>Turn in The Bait for Lar'korwi
.target Torwa Pathfinder

step
#completewith BloodpetalTrappers
>>Kill |cRXP_ENEMY_Diemetradons|r. Loot them for their |cRXP_LOOT_Bones|r and |cRXP_LOOT_Scales|r
.complete 3882,1 
.complete 4503,1 
.mob Diemetradon
.mob Young Diemetradon
.mob Elder Diemetradon

step
.goto Un'Goro Crater,58.1,84.5,30,0
.goto Un'Goro Crater,56.5,88.4,20,0
.goto Un'Goro Crater,56.6,92.2,20,0
.goto Un'Goro Crater,54.9,86.5,20,0
.goto Un'Goro Crater,51.4,86.5,20,0
.goto Un'Goro Crater,50.3,90.9,15,0
.goto Un'Goro Crater,49.3,86.4,20,0
.goto Un'Goro Crater,46.1,86.4,20,0
.goto Un'Goro Crater,43.5,92.5,20,0
.goto Un'Goro Crater,42.9,85.0
>>Follow the arrow through all three plateaus and kill every |cRXP_ENEMY_Pterrordax|r you see
.complete 4501,1 
.unitscan Pterrordax

step
#completewith next
.goto Un'Goro Crater,50.59,77.06,0
>>Kill |cRXP_ENEMY_Gorishi Silithid|r. Loot them for a |cRXP_LOOT_Gorishi Scent Gland|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Silithid|r |cRXP_WARN_cast|r |T136066:0|t[Silithid Pox] |cRXP_WARN_- avoid it at all costs by interrupting it or running out of melee range during the cast|r
.complete 4496,1 
.mob Gorishi Worker
.mob Gorishi Wasp
.mob Gorishi Reaver
.mob Gorishi Tunneler
.mob Gorishi Stinger
.mob Gorishi Hive Guard

step
#label Scraping
.goto Un'Goro Crater,49.97,81.36,40,0
.goto Un'Goro Crater,48.7,85.2
.use 11132 >>Enter the silithid cave, then hug the left wall. Use your |T134864:0|t[Scraping Vial] in the middle of the round chamber
.complete 3883,1

step
.goto Un'Goro Crater,49.44,82.85,40,0
.goto Un'Goro Crater,50.35,79.55,50,0
.goto Un'Goro Crater,48.69,76.45,70,0
.goto Un'Goro Crater,47.58,81.58,70,0
.goto Un'Goro Crater,49.38,82.32,70,0
.goto Un'Goro Crater,52.38,84.31,70,0
.goto Un'Goro Crater,54.03,78.15,70,0
.goto Un'Goro Crater,51.74,75.36
>>Kill |cRXP_ENEMY_Gorishi Silithid|r. Loot them for a |cRXP_LOOT_Gorishi Scent Gland|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Silithid|r |cRXP_WARN_cast|r |T136066:0|t[Silithid Pox] |cRXP_WARN_- avoid it at all costs by interrupting it or running out of melee range during the cast|r
.complete 4496,1 
.mob Gorishi Worker
.mob Gorishi Wasp
.mob Gorishi Reaver
.mob Gorishi Tunneler
.mob Gorishi Stinger
.mob Gorishi Hive Guard

step
.goto Un'Goro Crater,48.6,68.8
>>Kill |cRXP_ENEMY_Bloodpetal Flayers|r
.complete 4145,3 
.mob Bloodpetal Flayer

step
.goto Un'Goro Crater,56.2,88.2,40,0
.goto Un'Goro Crater,57.0,92.6,40,0
.goto Un'Goro Crater,50.4,87.8,40,0
.goto Un'Goro Crater,50.6,89.8,40,0
.goto Un'Goro Crater,43.0,85.2,40,0
.goto Un'Goro Crater,43.6,92.4
>>Kill |cRXP_ENEMY_Pterrordax|r in the southern mountains
.complete 4501,1 
.unitscan Pterrordax

step
#completewith BloodpetalTrappers
>>Kill |cRXP_ENEMY_Frenzied Pterrordax|r. Loot them for their |cRXP_LOOT_Scales|r
.complete 4501,2 
.complete 4503,2 
.mob Frenzied Pterrordax

step
.goto Un'Goro Crater,38.46,66.07
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Research Equipment boxes|r
.complete 3881,2

step
#label BloodpetalTrappers
.goto Un'Goro Crater,35.49,43.91
>>Kill |cRXP_ENEMY_Bloodpetal Trappers|r
>>|cRXP_WARN_They can cast|r |T136100:0|t[Entangling Roots]
.complete 4145,2 
.mob Bloodpetal Trapper

step
#completewith Krakle
>>Kill |cRXP_ENEMY_Frenzied Pterrordax|r. Loot them for their |cRXP_LOOT_Scales|r
.complete 4501,2 
.complete 4503,2 
.mob Frenzied Pterrordax

step
#completewith Krakle
>>Kill |cRXP_ENEMY_Diemetradons|r. Loot them for their |cRXP_LOOT_Bones|r and |cRXP_LOOT_Scales|r
.complete 3882,1 
.complete 4503,1 
.mob Diemetradon
.mob Young Diemetradon
.mob Elder Diemetradon

step
.goto Un'Goro Crater,23.87,59.21
>>Click the |cRXP_PICK_Western Crystal Pylon|r
.complete 4288,1

step
.goto Un'Goro Crater,30.94,50.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krakle|r
.accept 974 >>Accept Finding the Source
.target Krakle

step
#completewith HotSpot
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for their |cRXP_LOOT_Ash|r
.complete 4502,1 
.mob Scorching Elemental
.mob Living Blaze
.mob Blazing Invader

step
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,20 >>The lava path on the west side of the volcano is a shortcut to the top - it's on the left side from your point of view and starts only a short distance from the water

step
#label HotSpot
.goto Un'Goro Crater,49.6,45.7
.use 12472 >>Climb up to the top of the volcano, then use |T132995:0|t[Krakle's Thermometer]
.complete 974,1 

step
.loop 25,Un'Goro Crater,46.7,53.2,49.8,53.9,52.2,54.2,51.2,51.6,53.1,50.4,52.6,45.3,51.5,46.3,50.3,47.7,51.3,49.4,50.3,47.7,49.5,47.3,47.8,50.9,46.7,53.2
>>Kill |cRXP_ENEMY_Fire Elementals|r. Loot them for their |cRXP_LOOT_Ash|r
.complete 4502,1 
.mob Scorching Elemental
.mob Living Blaze
.mob Blazing Invader

step
#label Krakle
.goto Un'Goro Crater,30.94,50.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krakle|r
.turnin 974 >>Turn in Finding the Source
.accept 980 >>Accept The New Springs
.target Krakle

step
#completewith next
>>Kill |cRXP_ENEMY_Frenzied Pterrordax|r. Loot them for their |cRXP_LOOT_Scales|r
.complete 4501,2 
.complete 4503,2 
.mob Frenzied Pterrordax

step
.goto Un'Goro Crater,36.6,26.8
>>Kill |cRXP_ENEMY_Diemetradons|r. Loot them for their |cRXP_LOOT_Bones|r and |cRXP_LOOT_Scales|r
.complete 3882,1 
.complete 4503,1 
.mob Diemetradon
.mob Young Diemetradon
.mob Elder Diemetradon

step
#label FrenzyP
.goto Un'Goro Crater,36.6,26.8
>>Kill |cRXP_ENEMY_Frenzied Pterrordax|r. Loot them for their |cRXP_LOOT_Scales|r
>>Finish this while moving back towards Marshal's Refuge
.complete 4501,2 
.complete 4503,2 
.mob Frenzied Pterrordax

step
.goto Un'Goro Crater,70.60,53.26,0
>>Gather 25 |cRXP_LOOT_Un'Goro Soil|r
.collect 11018,25
.unitscan Devilsaur
.unitscan Tyrant Devilsaur
.unitscan Ironhide Devilsaur

step
.goto Un'Goro Crater,44.23,11.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shizzle|r
.turnin 4503,1 >>Turn in Shizzle's Flyer
.target Shizzle

step
.goto Un'Goro Crater,43.61,8.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spraggle|r
.turnin 4501,2 >>Turn in Beware of Pterrordax
.target Spraggle Frock

step
.goto Un'Goro Crater,43.50,7.42
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Spark|r
.turnin 3882,1 >>Turn in Roll the Bones
.target Spark Nilminer

step
.goto Un'Goro Crater,43.16,6.24,30,0
.goto Un'Goro Crater,41.9,2.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
.turnin 4288 >> Turn in the Western Pylon
.turnin 4285 >>Turn in The Northern Pylon
.turnin 4287 >>Turn in The Eastern Pylon
.accept 4321 >>Accept Making Sense of It
.turnin 4321 >>Turn in Making Sense of It
.accept 3942 >> Accept Linken's Memory
.target J.D. Collie

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hol'anyee|r and |cRXP_FRIENDLY_Williden|r
.turnin 3883 >>Turn in Alien Ecology
.goto Un'Goro Crater,43.89,7.24
.turnin 3881 >>Turnin Expedition Salvation
.goto Un'Goro Crater,43.95,7.14
.target Hol'anyee Marshal
.target Williden Marshal

step
.goto Un'Goro Crater,45.53,8.72
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larion|r
.turnin 4145 >> Turn in Larion and Muigin
.accept 4147 >>Accept Marvon's Workshop
.target Larion

step
.goto Un'Goro Crater,45.23,5.82
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gryfe|r
.fly Tanaris >>Fly to Tanaris
.target Gryfe

step
#completewith next
.destroy 11482 >>Destroy the |T133740:0|t[Crystal Pylon User's Manual]

step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.turnin 4496 >>Turn in Bungle in the Jungle
.target Alchemist Pestlezugg

step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Bulkrek Ragefist

step
#completewith AssistingPala
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bluff Runner Windstrider|r
>>|cRXP_WARN_He patrols the terraces, so you may have to look around for him|r
.accept 1000 >>Accept The New Frontier
.accept 5095 >>Accept A Call to Arms: The Plaguelands!
.target Bluff Runner Windstrider

step
.goto Thunder Bluff,47.1,59.2
.bankwithdraw 2947,8410,10538,10680,12366,12820,12906,21377 >>Withdraw Small Throwing Knives, Deadwood Headdress Feather, Purified Moonwell Water, Winterfall Firewater, Thick Yeti Fur, R.O.I.D.S., Tablet of Beth'Amara and Jes'rimon's Note

step
#label AssistingPala
.goto Thunder Bluff,45.80,64.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pala|r
.accept 3762 >>Accept Assisting Arch Druid Runetotem
.target Innkeeper Pala

step
.goto Thunder Bluff,41.54,57.87,70,0
.goto Thunder Bluff,52.76,62.07,30,0
.goto Thunder Bluff,55.63,50.08,70,0
.goto Thunder Bluff,41.54,57.87,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bluff Runner Windstrider|r
>>|cRXP_WARN_He patrols the terraces, so you may have to look around for him|r
.accept 1000 >>Accept The New Frontier
.accept 5095 >>Accept A Call to Arms: The Plaguelands!
.target Bluff Runner Windstrider

step
.goto Thunder Bluff,78.50,28.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r
.turnin 1000 >>Turn in The New Frontier
.accept 1123 >>Accept Rabine Saturna
.turnin 3762 >>Turn in Assisting Arch Druid Runetotem
.accept 3761 >>Accept Un'Goro Soil
.target Arch Druid Hamuul Runetotem

step
.goto Thunder Bluff,77.30,22.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ghede|r
.turnin 3761 >>Turn in Un'Goro Soil
.target Ghede

step
.goto Thunder Bluff,78.40,28.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hamuul|r
.accept 3782 >>Accept Morrowgrain Research
.target Arch Druid Hamuul Runetotem

step
.goto Thunder Bluff,70.20,30.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magatha|r
.turnin 3518 >>Turn in Delivery to Magatha
.accept 3562 >>Accept Magatha's Payment to Jediga
.target Magatha Grimtotem

step
.goto Thunder Bluff,71.00,33.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bashana|r
.turnin 3782 >>Turn in Morrowgrain Research
.target Bashana Runetotem

step
.goto Thunder Bluff,47.02,49.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Ratchet>>Fly to Ratchet
.target Tal

step
.goto The Barrens,62.50,38.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Liv|r
.turnin 4502 >>Turn in Volcanic Activity
.turnin 4147 >>Turn in Marvon's Workshop
.target Liv Rizzlefix

step
.hs >>Hearth to Orgrimmar
.use 6948

step
.goto Orgrimmar,54.6,68.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Morag|r
.collect 8952,240 >>Stock up to 240 |T133971:0|t[Roasted Quail]
.target Barkeep Morag

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Azshara >> Fly to Azshara
.target Doras

step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
.turnin 3562 >>Turn in Magatha's Payment to Jediga
.turnin 3563 >>Turn in Jes'rimon's Payment to Jediga
.accept 3542 >>Accept Delivery to Andron Gant
.target Jediga

step
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kroum|r
.fly Splintertree >> Fly to Splintertree Post
.target Kroum

step
.goto Ashenvale,74.00,60.64
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kaylisk|r
.home >>Set your Hearthstone to Splintertree Post
.target Innkeeper Kaylisk

step
.goto Ashenvale,72.6,64.1,30,0
.goto Ashenvale,66.6,61.6,30,0
.goto Ashenvale,64.3,58.0,30,0
.goto Ashenvale,55.78,28.12
.zone Felwood >>Travel to Felwood

step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.turnin 5159 >>Turn in Cleansed Water Returns to Felwood
.accept 5165 >>Accept Dousing the Flames of Protection
.target Greta Mosshoof

step
.goto Felwood,51.350,81.511
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eridan Bluewind|r
.turnin 3942 >>Turn in Linken's Memory 
.accept 4084 >>Accept Silver Heart 
.target Eridan Bluewind

step
.goto Felwood,50.90,81.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taronn|r
.accept 5156 >>Accept Verifying the Corruption
.target Taronn Redfeather

step
.goto Felwood,46.70,83.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r
.accept 4102 >>Accept Cleansing Felwood
.target Maybess Riverbreeze

step
#completewith next
>>Click the four |cRXP_PICK_Braziers|r on the ground
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685

step
>>Kill |cRXP_ENEMY_Jaedenar Enforcers|r, |cRXP_ENEMY_Jaedenar Darkweavers|r, |cRXP_ENEMY_Jaedenar Warlocks|r and |cRXP_ENEMY_Jaedenar Legionnaires|r. Loot them for a |T134235:0|t[|cRXP_LOOT_Blood Red Key|r]
>>|cRXP_WARN_Use the|r |T134235:0|t[|cRXP_LOOT_Blood Red Key|r] |cRXP_WARN_to start the quest|r
>>|cRXP_WARN_This will begin an escort quest. Start this escort even if you still need to extinguish braziers|r
.collect 13140,1,5202 
.accept 5202 >> Accept A Strange Red Key
.use 13140 
.mob Jaedenar Enforcer
.mob Jaedenar Darkweaver
.mob Jaedenar Warlock
.mob Jaedenar Legionnaire

step
.goto Felwood,36.207,55.465
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Captured Arko'narin|r - this will start an escort
>>Use |T135241:0|t[R.O.I.D.S.] for the escort quest
.turnin 5202 >> Turn in A Strange Red Key
.accept 5203 >> Accept Rescue From Jaedenar
.target Captured Arko'narin

step
#completewith next
>>Click the four |cRXP_PICK_Braziers|r on the ground
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685

step
.goto Felwood,35.44,59.01
>>Escort |cRXP_FRIENDLY_Arko'narin|r through Shadow Hold. After |cRXP_FRIENDLY_Arko'narin|r equips her armor, kill the 3 |cRXP_ENEMY_Felguard|r that spawn
>>|cRXP_FRIENDLY_Arko'narin|r |cRXP_WARN_has 6,000 HP; let her tank mobs. Extinguish the Braziers within Shadow Hold as you progress towards the entrance|r
>>Once |cRXP_FRIENDLY_Arko'narin|r leaves the cave, the |cRXP_ENEMY_Spirit of Trey Lightforge|r will spawn. Kill him
>>|cRXP_WARN_Be careful of adds. Trey has a 500 damage shock spell and hits very hard. Use all of your cooldowns here|r
.complete 5203,1

step
>>Click the four |cRXP_PICK_Braziers|r on the ground
.complete 5165,1 
.goto Felwood,36.267,56.297
.complete 5165,4 
.goto Felwood,36.484,55.183
.complete 5165,3 
.goto Felwood,36.732,53.262
.complete 5165,2 
.goto Felwood,37.677,52.685

step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna|r
.accept 4505 >>Accept Well of Corruption
.target Winna Hazzard

step
.goto Felwood,34.80,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull|r
.accept 4521 >>Accept Wild Guardians
.target Trull Failbane

step
.loop 25,Felwood,40.6,42.4,42.0,37.6,45.6,38.6,44.6,42.6,40.6,42.4
>>Kill |cRXP_ENEMY_Entropic Beasts|r and |cRXP_ENEMY_Entropic Horrors|r
>>|cRXP_WARN_They share spawns, so you may have to kill more of each type|r
>>Explore |cRXP_LOOT_Bloodvenom Falls|r for XP while doing this
.complete 5156,1 
.complete 5156,2 
.complete 5156,3 
.mob Entropic Horror
.mob Entropic Beast

step
#completewith next
>>Kill |cRXP_ENEMY_Irontree Treants|r. Loot them for an |cRXP_LOOT_Irontree Heart|r
>>Kill |cRXP_ENEMY_Felpaw Wolves|r and |cRXP_ENEMY_Angerclaw Bears|r. Loot them for their |cRXP_LOOT_Claws|r
.complete 4084,1 
.complete 4084,2 
.mob Irontree Stomper
.mob Irontree Wanderer
.mob Angerclaw Mauler
.mob Angerclaw Grizzly
.mob Angerclaw Bear
.mob Felpaw Wolf
.mob Felpaw Scavenger
.mob Felpaw Ravager

step
.goto Felwood,56.6,17.4,40,0
.goto Felwood,57.8,19.2,40,0
.goto Felwood,57.6,21.8,40,0
.goto Felwood,59.2,20.4
>>Kill |cRXP_ENEMY_Warpwood Moss Flayers|r and |cRXP_ENEMY_Warpwood Shredders|r. Loot them for their |cRXP_LOOT_Blood Ambers|r
.complete 4102,1 
.mob Warpwood Moss Flayer
.mob Warpwood Shredder

step
.loop 25,Felwood,49.6,30.0,46.4,24.6,49.2,19.8,53.0,20.4,52.0,24.8,49.6,30.0
>>Kill |cRXP_ENEMY_Irontree Treants|r. Loot them for an |cRXP_LOOT_Irontree Heart|r
>>Kill |cRXP_ENEMY_Felpaw Wolves|r and |cRXP_ENEMY_Angerclaw Bears|r. Loot them for their |cRXP_LOOT_Claws|r
>>Explore |cRXP_LOOT_Talonbranch Glade|r for XP while doing this
.complete 4084,1 
.complete 4084,2 
.mob Irontree Stomper
.mob Irontree Wanderer
.mob Angerclaw Mauler
.mob Angerclaw Grizzly
.mob Angerclaw Bear
.mob Felpaw Wolf
.mob Felpaw Scavenger
.mob Felpaw Ravager

step
.goto Felwood,64.70,8.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nafien|r - you can jump down (between the hillside and tree behind his camp) after taking his quest to save a bit of time 
.accept 8461 >>Accept Deadwood of the North
.target Nafien

step
#completewith next
.goto Felwood,62.68,8.06,0
>>Kill |cRXP_ENEMY_Deadwood Den Watchers|r, |cRXP_ENEMY_Deadwood Avengers|r and |cRXP_ENEMY_Deadwood Shamans|r
>>|cRXP_WARN_Kill|r |cRXP_ENEMY_Deadwood Avengers|r |cRXP_WARN_first. If you multi-pull, they will|r |T136224:0|t[Enrage] |cRXP_WARN_if any furbolgs die nearby|r
>>|cRXP_ENEMY_Deadwood Den Watchers|r |cRXP_WARN_will call for help and have a large aggro radius!|r
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
.mob Deadwood Den Watcher
.mob Deadwood Shaman
.mob Deadwood Avenger

step
.goto Felwood,60.20,5.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Deadwood Cauldron|r
>>To reduce the difficulty of the pull, kill the |cRXP_ENEMY_Winterfall Runner|r first, as he can be pulled alone without aggroing the |cRXP_ENEMY_Deadwood Furbolgs|r at the cauldron
.turnin 5084 >>Turn in Falling to Corruption
.accept 5085 >>Accept Mystery Goo

step
.goto Felwood,61.67,7.23,50,0
.goto Felwood,62.68,8.39,50,0
.goto Felwood,62.55,10.49,50,0
.goto Felwood,63.19,13.01,50,0
.goto Felwood,61.67,7.23,50,0
.goto Felwood,62.68,8.39,50,0
.goto Felwood,62.55,10.49,50,0
.goto Felwood,63.19,13.01
>>Kill |cRXP_ENEMY_Deadwood Den Watchers|r, |cRXP_ENEMY_Deadwood Avengers|r and |cRXP_ENEMY_Deadwood Shamans|r
>>|cRXP_WARN_Kill|r |cRXP_ENEMY_Deadwood Avengers|r |cRXP_WARN_first. If you multi-pull, they will|r |T136224:0|t[Enrage] |cRXP_WARN_if any furbolgs die nearby|r
>>|cRXP_ENEMY_Deadwood Den Watchers|r |cRXP_WARN_will call for help and have a large aggro radius!|r
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
.mob Deadwood Den Watcher
.mob Deadwood Shaman
.mob Deadwood Avenger

step
.goto Felwood,64.70,8.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nafien|r
.turnin 8461,1 >>Turn in Deadwood of the North
.accept 8465 >>Accept Speak to Salfa
.target Nafien

step
.goto Felwood,64.70,8.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTurn in any feathers you have at |cRXP_FRIENDLY_Nafien|r
.turnin 8467 >>Turn in Feathers for Nafien
.target Nafien
.itemcount 21377,5

step
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >>Travel through Timbermaw Hold to Winterspring

step
.goto Winterspring,27.8,34.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salfa|r
.turnin 8465 >>Turn in Speak to Salfa
.accept 8464 >>Accept Winterfall Activity
.target Salfa

step
#completewith ROwlbeasts
>>Kill |cRXP_ENEMY_Ice Thistle Yeti|r and |cRXP_ENEMY_Rogue Ice Thistle|r. Loot them for their |cRXP_LOOT_Fur|r
>>You don't have to focus on this, as you will finish it later
.complete 3783,1
.mob Rogue Ice Thistle
.mob Ice Thistle Yeti

step
#completewith Ursius
>>Kill |cRXP_ENEMY_Raging Owlbeasts|r and |cRXP_ENEMY_Ragged Owlbeasts|r - they can social aggro with bears and other mobs
.complete 4521,1
.complete 4521,2
.mob Ragged Owlbeast
.mob Raging Owlbeast

step
.goto Winterspring,31.30,45.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
.turnin 980 >>Turn in The New Springs
.accept 4842 >>Accept Strange Sources
.turnin 5085 >>Turn in Mystery Goo
.accept 5086 >>Accept Toxic Horrors
.target Donova Snowden

step
#completewith next
.line Winterspring,64.0,25.1,64.5,24.1,63.9,24.2,63.4,24.9,63.5,26.2,63.4,27.3,61.4,26.3,61.5,27.6,62.4,28.5,62.9,30.4,62.6,31.6,62.0,32.1,61.1,31.6,60.5,33.7,59.6,33.0,58.3,33.1,57.5,32.6,56.1,32.5
+|cRXP_WARN_As you approach Everlook, you can check the western part of|r |cRXP_ENEMY_Ursius'|r |cRXP_WARN_patrol route (marked on your map), as you will have to find him after accepting the quest|r

step
.goto Winterspring,61.93,38.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Storm Shadowhoof|r
.accept 5054 >> Accept Ursius of the Shardtooth
.unitscan Ursius

step
.goto Winterspring,61.2,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Vizzie|r
.collect 8952,200 >>Stock up to 200 |T133971:0|t[Roasted Quail]
.target Innkeeper Vizzie

step
#label Ursius
.loop 40,Winterspring,64.0,25.1,64.5,24.1,63.9,24.2,63.4,24.9,63.5,26.2,63.4,27.3,61.4,26.3,61.5,27.6,62.4,28.5,62.9,30.4,62.6,31.6,62.0,32.1,61.1,31.6,60.5,33.7,59.6,33.0,58.3,33.1,57.5,32.6,56.1,32.5
>> Kill |cRXP_ENEMY_Ursius|r - you can kite him to the guards in Everlook, but make sure you do at least 50% of his health in damage before the guards kill him
.complete 5054,1
.unitscan Ursius

step
#label ROwlbeasts
.goto Winterspring,60.58,29.76,50,0
.goto Winterspring,58.82,27.41,70,0
.goto Winterspring,56.06,27.83,70,0
.goto Winterspring,55.97,30.25,70,0
.goto Winterspring,55.10,32.16,70,0
.goto Winterspring,60.58,29.76,50,0
.goto Winterspring,58.82,27.41
>>Kill |cRXP_ENEMY_Raging Owlbeasts|r and |cRXP_ENEMY_Ragged Owlbeasts|r - they can social aggro with bears and other mobs
.complete 4521,1
.complete 4521,2
.mob Ragged Owlbeast
.mob Raging Owlbeast

step
.hs >>Hearth to Splintertree Post
.use 6948

step
.goto Ashenvale,72.6,64.1,30,0
.goto Ashenvale,66.6,61.6,30,0
.goto Ashenvale,64.3,58.0,30,0
.goto Ashenvale,55.78,28.12
.zone Felwood >>Travel to Felwood

step
.goto Felwood,51.20,82.10
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.turnin 5165 >>Turn in Dousing the Flames of Protection
.accept 5242 >>Accept A Final Blow
.target Greta Mosshoof

step
.goto Felwood,51.30,82.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jessir|r
.turnin 5203 >>Turn in Rescue From Jaedenar
.accept 5204 >>Accept Retribution of the Light
.target Jessir Moonbow

step
.goto Felwood,51.35,81.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eridan|r
.turnin 4084 >>Turn in Silver Heart 
.target Eridan Bluewind

step
.goto Felwood,50.90,81.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Taronn|r
.turnin 5156 >>Turn in Verifying the Corruption
.target Taronn Redfeather

step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r
.turnin 4102 >>Turn in Cleansing Felwood

step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r again to receive a |T134249:0|t[Cenarion Beacon]
.collect 11511,1 
.target Maybess Riverbreeze
.skipgossip

step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.30,66.60
.use 12566 >>Travel to the green moonwell in the Ruins of Constellas, then use your |T134870:0|t[Hardened Flasket]
>>|cRXP_WARN_Be extremely careful of the|r |T132320:0|t[Stealthed] |cRXP_ENEMY_Shadowstalkers|r |cRXP_WARN_- stay high health and do controlled pulls|r
.complete 4505,1

step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna|r
.turnin 4505 >>Turn in Well of Corruption
.target Winna Hazzard

step
.goto Felwood,34.70,52.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull|r
.turnin 4521 >>Turn in Wild Guardians
.accept 4741 >>Accept Wild Guardians
.target Trull Failbane

step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Winna|r
.accept 4506 >>Accept Corrupted Sabers
.target Winna Hazzard

step
.goto Felwood,38.6,57.6
.subzone 1763 >> Travel to Jaedenar

step
.goto Felwood,35.39,58.74,30,0
.goto Felwood,38.30,50.50
>>Go deep into Shadow Hold, then kill |cRXP_ENEMY_Rakaiah|r
>>|cRXP_WARN_Pull her from range - the mobs around the altar will not aggro with her|r
.complete 5204,1 
.unitscan Rakaiah

step
.goto Felwood,38.50,50.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Remains of Trey Lightforge|r
>>|cRXP_WARN_Mobs around the remains can bug by keeping you in combat, despite not attacking you|r
.turnin 5204 >>Turn in Retribution of the Light
.accept 5385 >>Accept The Remains of Trey Lightforge
.target Remains of Trey Lightforge

step
.goto Felwood,38.90,46.80
>>Kill |cRXP_ENEMY_Shadow Lord Fel'dan|r, |cRXP_ENEMY_Moora|r and |cRXP_ENEMY_Salia|r 
>>|cRXP_WARN_Salia has a Mind Control|r
.complete 5242,1 
.complete 5242,2 
.complete 5242,3 
.mob Moora
.mob Salia
.unitscan Shadow Lord Fel'dan

step
.goto Felwood,38.72,46.77
.goto Felwood,35.4,58.7,30 >>Log out and use the "Stuck Character Service" on battle.net - you will be at the entrance to Shadow Hold when you log back in
>>|cRXP_WARN_You will log in near two level 50-51|r |cRXP_ENEMY_Jaedenar Guardians|r|cRXP_WARN_, so be ready to fight|r
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Felwood,46.60,83.00
.collect 11515,12 >>Grind mobs on the way to |cRXP_FRIENDLY_Maybess|r until you have 12 |T132884:0|t[Corrupted Soul Shards]

step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r
.accept 5887 >>Accept Salve via Hunting
.turnin 5887 >>Turn in Salve via Hunting

step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r again until you've turned in all of your |T132884:0|t[Corrupted Soul Shards]
.accept 4108 >>Accept Salve via Hunting
.turnin 4108 >>Turn in Salve via Hunting

step
.goto Felwood,51.23,82.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greta|r
.turnin 5242,3 >>Turn in A Final Blow
.target Greta Mosshoof

step
.goto Felwood,51.35,82.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jessir|r
.turnin 5385,2 >>Turn in The Remains of Trey Lightforge
.target Jessir Moonbow

step
.goto Felwood,48.3,75.6
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,36.02,66.99,70,0
.goto Felwood,32.40,66.60
.cast 15647>>Use |T132599:0|t[Winna's Kitten Carrier] at the corrupted moonwell
>>|cRXP_WARN_Be extremely careful of the|r |T132320:0|t[Stealthed] |cRXP_ENEMY_Shadowstalkers|r |cRXP_WARN_- stay high health and do controlled pulls|r
.use 12565

step
.goto Felwood,40.2,56.6
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,34.20,52.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tApproach |cRXP_FRIENDLY_Winna|r, talk to the kitten, then talk to |cRXP_FRIENDLY_Winna|r
.complete 4506,1
.turnin 4506 >>Turn in Corrupted Sabers
.target Winna Hazzard
.skipgossip

step
.goto Felwood,34.4,52.2
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,40.1,44.5
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,50.87,23.72,50,0
.goto Felwood,49.44,23.39,50,0
.goto Felwood,48.86,24.80,50,0
.goto Felwood,49.76,27.29,50,0
.goto Felwood,50.87,23.72,50,0
.goto Felwood,49.44,23.39
>>Kill |cRXP_ENEMY_Toxic Horrors|r. Loot them for their |cRXP_LOOT_Droplets|r
.complete 5086,1 
.mob Toxic Horror

step
.goto Felwood,60.2,5.9,60,0
.goto Felwood,63.8,14.7,40,0
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zone Winterspring >>Go to the Deadwood Cauldron and pull the |cRXP_ENEMY_Winterfall Runner|r
>>Kite him through Timbermaw Hold and all the way to |cRXP_FRIENDLY_Donova Snowden|r in Winterspring using |T135426:0|t[Small Throwing Knives], |T136147:0|t[Piercing Howl] and  |T132316:0|t[Hamstring]

step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
.turnin 5086 >>Turn in Toxic Horrors
.accept 5087 >>Accept Winterfall Runners
.target Donova Snowden

step
.goto Winterspring,67.96,37.54,40,0
.goto Winterspring,66.16,33.66,40,0
.goto Winterspring,64.37,32.06,40,0
.goto Winterspring,62.41,25.53,40,0
.goto Winterspring,61.97,23.00,40,0
.goto Winterspring,57.30,28.05,40,0
.goto Winterspring,54.07,30.98,40,0
.goto Winterspring,53.49,34.13,40,0
.goto Winterspring,47.81,39.23,40,0
.goto Winterspring,39.36,41.28,40,0
.goto Winterspring,30.12,42.57,40,0
.goto Winterspring,28.01,34.60
>>Kill |cRXP_ENEMY_Winterfall Runners|r
>>|cRXP_WARN_They patrol the road between the Timbermaw Hold tunnel and Winterfall Village northeast of Everlook. Alternatively, run back through the cave to Felwood, and kill the Runner located at the cauldron in Felpaw Village|r
.complete 5087,1 
.unitscan Winterfall Runner

step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
>>|cRXP_WARN_Take a step back and avoid fighting the|r |cRXP_ENEMY_Winterfall Ambushers|r
.turnin 5087 >>Turn in Winterfall Runners
.accept 5121 >>Accept High Chief Winterfall
.target Donova Snowden

step
#completewith next
>>Kill |cRXP_ENEMY_Ice Thistle Yeti|r and |cRXP_ENEMY_Rogue Ice Thistle|r. Loot them for their |cRXP_LOOT_Fur|r
.complete 3783,1
.mob Rogue Ice Thistle
.mob Ice Thistle Yeti

step
.goto Winterspring,61.36,38.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vizzie|r
.home >>Set your Hearthstone to Everlook
.collect 8952,200 >>Stock up to 200 |T133971:0|t[Roasted Quail]
.target Innkeeper Vizzie

step
.goto Winterspring,61.90,38.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Storm Shadowhoof|r
.turnin 5054 >> Turn in Ursius of the Shardtooth
.target Storm Shadowhoof

step
.loop 25,Winterspring,66.5,41.7,64.9,40.2,65.9,43.6,66.2,45.8,67.6,45.6,67.6,43.8,67.2,43.0,67.6,41.9,68.4,41.5,69.00,41.3,69.5,40.0,69.8,41.8,70.1,42.0,70.3,40.8,71.3,40.8,71.8,39.8,70.5,38.3,71.8,39.8,71.3,40.8,70.3,40.8,69.5,40.0,69.00,41.3,68.4,41.5,66.5,41.7
>>Kill |cRXP_ENEMY_Ice Thistle Yeti|r and |cRXP_ENEMY_Rogue Ice Thistle|r. Loot them for their |cRXP_LOOT_Fur|r
.complete 3783,1
.mob Rogue Ice Thistle
.mob Ice Thistle Yeti

step
#completewith next
.destroy 2947 >>Destroy the |T135426:0|t[Small Throwing Knives]

step
.goto Winterspring,63.0,59.4
>>Kill |cRXP_ENEMY_Moontouched Owlbeasts|r
>>|cRXP_WARN_Their|r |T136096:0|t[Moonfire] |cRXP_WARN_hits fairly hard, and their|r |T136081:0|t[Rejuvenation] |cRXP_WARN_is strong|r
.complete 4741,1
.mob Moontouched Owlbeast

step
.goto Winterspring,60.09,73.34
>>Head to the border of |cRXP_LOOT_Darkwhisper Gorge|r - make sure you walk far enough south to get the exploration XP before you hearth out
>>Explore |cRXP_LOOT_Frostwhisper Gorge|r for XP on the way by going near the ruined wall on your right as you exit the bridge
.complete 4842,1

step
.hs >> Hearth to Everlook
.use 6948

step
.goto Winterspring,61.2,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Vizzie|r
.collect 8952,280 >>Stock up to 280 |T133971:0|t[Roasted Quail]
.target Innkeeper Vizzie

step
.goto Winterspring,61.34,38.97
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gregor|r
.accept 6029 >>Accept The Everlook Report
.accept 6030 >>Accept Duke Nicholas Zverenhoff
.target Gregor Greystone

step
.goto Winterspring,61.4,37.0
.collect 4338,60>>|cRXP_WARN_Withdraw 60|r |T132892:0|t[Mageweave Cloth] |cRXP_WARN_from the bank|r
.collect 8529,40>>|cRXP_WARN_Withdraw 40|r |T134863:0|t[Noggenfogger Elixir] |cRXP_WARN_from the bank|r

step
.goto Winterspring,61.4,37.0
.bankdeposit 10540,11515 >>Deposit Corrupted Soul Shards and Tablet of Markri
.bankwithdraw 8411,8412,10830,12207,12208 >>Withdraw Tender Wolf Meat, Giant Eggs, M73 Frag Grenades, Lung Juice Cocktail and Ground Scorpok Assay

step
.goto Winterspring,61.2,37.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Qia|r
.collect 3713,80 >>Buy 80 |T134059:0|t[Soothing Spices]
.target Qia

step
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi|r
.turnin 3783 >>Turn in Are We There, Yeti?
.target Umi Rumplesnicker

step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yugrek|r
.fly Felwood>>Fly to Felwood
.target Yugrek

step
.goto Felwood,34.8,53.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bale|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
.collect 15327,200 >>Buy |T135427:0|t[Wicked Throwing Daggers]
.target Bale

step
.goto Felwood,34.70,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull|r
.turnin 4741 >>Turn in Wild Guardians
.accept 4721 >>Accept Wild Guardians
.target Trull Failbane

step
.goto Felwood,34.8,53.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Altsoba|r
.vendor >>|cRXP_WARN_You MUST repair now, as you will complete most of Plaguelands without being able to repair|r
.target Altsoba Ragetotem

step
.goto Felwood,34.4,52.2
.turnin 4118 >>Cleanse the |cRXP_PICK_Songflower|r and click it to refresh |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,40.1,44.5
.turnin 4465 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up or if you already refreshed the buff

step
.goto Felwood,40.2,56.6
.turnin 4464 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up or if you already refreshed the buff

step 
.goto Felwood,34.42,53.86
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brakkar|r
.fly Orgrimmar>>Fly to Orgrimmar
.target Brakkar

step
#completewith next
.destroy 11511 >>Destroy the |T134249:0|t[Cenarion Beacon]

step
.goto Orgrimmar,37.8,87.6
.target Vehena
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vehena|r
.turnin 7835 >> Turn in A Donation of Mageweave
.turnin 7836 >> Turn in A Donation of Runecloth

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades
>>Cook |T134003:0|t[Tender Wolf Steak] and |T133948:0|t[Monster Omelet] before the loading screen
>>Craft |T133682:0|t[Heavy Runecloth Bandages] after the loading screen, but save as much |T132903:0|t[Runecloth] as possible for cloth donation quests
.zoneskip Tirisfal Glades

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 56-58
#next gigachad hc warrior 58-59

step
.goto Tirisfal Glades,61.85,52.55
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Austil|r
.train 20662 >>Train |T135358:0|t[Execute]
.train 11567 >>Train |T132282:0|t[Heroic Strike]
.train 8198 >>Train |T136105:0|t[Thunder Clap]
.train 8204 >>Train |T136105:0|t[Thunder Clap]
.train 8205 >>Train |T136105:0|t[Thunder Clap]
.train 11580 >>Train |T136105:0|t[Thunder Clap]
.target Austil de Mon

step
#completewith next
.subzone 152 >>Travel toward the Bulwark

step
.goto Tirisfal Glades,83.19,68.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Garush|r
.turnin 6029 >>Turn in The Everlook Report
.turnin 5405 >>Turn in Argent Dawn Commission
.target Argent Officer Garush

step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTravel to the Bulwark, then talk to |cRXP_FRIENDLY_Derrington|r
.turnin 5095 >>Turn in A Call to Arms: The Plaguelands!
.accept 5096 >>Accept Scarlet Diversions
.target High Executor Derrington

step
#phase 4
.goto Tirisfal Glades,83.1,69.0
+|cRXP_WARN_Level|r |T133971:0|t[Cooking] |cRXP_WARN_to 285 now by the|r |T135805:0|t[Campfire] |cRXP_WARN_next to|r |cRXP_FRIENDLY_Derrington|r
.skill cooking,285,1

step
.goto Western Plaguelands,26.55,56.18
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Box of Incendiaries|r by the fire
.collect 12814,1

step
#completewith PlagueChapterOne
+|cRXP_WARN_Do not go near any|r |cRXP_ENEMY_Fallen Heroes|r |cRXP_WARN_in Western and Eastern Plaguelands. Aggroing them is almost certain death|r
.unitscan Fallen Hero

step
#completewith next
.destroy 4471 >>Sell or destroy your |T135237:0|t[Flint and Tinder]
.destroy 3713 >>Sell or destroy any spare |T134059:0|t[Soothing Spices]
.destroy 12208 >>Sell or destroy any spare |T133970:0|t[Tender Wolf Meat]
.destroy 12207 >>Sell or destroy any spare |T132834:0|t[Giant Eggs]

step 
.goto Western Plaguelands,40.5,51.8
.use 12807 >>Click the |cRXP_PICK_Command Tent|r, then use your |T132484:0|t[Scourge Banner]
>>|cRXP_WARN_These mobs are difficult and can chain-pull each other, so be careful|r
>>|cRXP_WARN_If the mob nearest to the tent is level 53, you can clear a few mobs on the side and edge towards the tent to complete the quest without aggroing and clearing the whole camp|r
>>Use |T132799:0|t[Lung Juice Coctail] for this quest
.complete 5096,1

step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Derrington|r
.turnin 5096 >>Turn in Scarlet Diversions
.accept 5098 >>Accept All Along the Watchtowers
.accept 5228 >>Accept The Scourge Cauldrons
.target High Executor Derrington

step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vandis|r
.turnin 5228 >>Turn in The Scourge Cauldrons
.accept 5229 >>Accept Target: Felstone Field
.target Shadow Priestess Vandis

step
.goto Tirisfal Glades,83.30,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey|r
.accept 5901 >>Accept A Plague Upon Thee
.target Mickey Levine

step
.goto Western Plaguelands,37.12,57.18
>>Kill |cRXP_ENEMY_Cauldron Lord Bilemaw|r. Loot him for his |cRXP_LOOT_Cauldron Key|r
.complete 5229,1 
.unitscan Cauldron Lord Bilemaw

step
.goto Western Plaguelands,37.2,56.8
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Scourge Cauldron|r
.turnin 5229 >>Turn in Target: Felstone Field
.accept 5230 >>Accept Return to the Bulwark

step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice|r on the second floor of the house. You can talk to her through the floor from below or from the backside of the house
.accept 5021 >>Accept Better Late Than Never
.target Janice Felstone

step
.goto Western Plaguelands,38.8,55.3
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Janice's Parcel|r in the barn
>>|cRXP_WARN_You can click it through wall|r
.turnin 5021 >>Turn in Better Late Than Never
.accept 5023 >>Accept Better Late Than Never

step
#completewith next
.subzone 152 >> Return to The Bulwark

step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vandis|r
.turnin 5230 >>Turn in Return to the Bulwark
.accept 5231 >>Accept Target: Dalson's Tears
.target Shadow Priestess Vandis

step
.goto Western Plaguelands,47.8,50.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |cRXP_PICK_Mrs. Dalson's Diary|r in the barn
>>|cRXP_WARN_The|r |cRXP_ENEMY_Wandering Skeleton|r |cRXP_WARN_can patrol into the barn (no matter which direction he patrols from), and there can be up to 3 mobs in the room with the diary|r
>>|cRXP_WARN_The diary has no cast time - you can click it and run|r
.turnin 5058 >>Turn in Mrs. Dalson's Diary
.unitscan Wandering Skeleton

step
#completewith next
.goto Western Plaguelands,47.49,51.00
>>Kill the |cRXP_ENEMY_Wandering Skeleton|r. Loot it for its |cRXP_LOOT_Outhouse Key|r
>>|cRXP_WARN_He spawns by the tree at the back corner of the house and has a 5-minute spawn timer|r
.collect 12738,1 
.unitscan Wandering Skeleton

step
.goto Western Plaguelands,46.04,52.33
>>Kill |cRXP_ENEMY_Cauldron Lord Malvinous|r. Loot him for his |cRXP_LOOT_Cauldron Key|r
.complete 5231,1 
.unitscan Cauldron Lord Malvinious

step
.goto Western Plaguelands,46.2,52.0
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Scourge Cauldron|r
.turnin 5231 >>Turn in Target: Dalson's Tears
.accept 5232 >>Accept Return to the Bulwark

step
.goto Western Plaguelands,47.49,51.00
>>Kill the |cRXP_ENEMY_Wandering Skeleton|r. Loot it for its |cRXP_LOOT_Outhouse Key|r
>>|cRXP_WARN_He spawns by the tree at the back corner of the house and has a 5-minute spawn timer|r
.collect 12738,1 
.unitscan Wandering Skeleton

step
#completewith next
.goto Western Plaguelands,48.2,49.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Outhouse|r
.turnin 5059 >>Turn in Locked Away

step
.goto Western Plaguelands,48.2,49.7
>>Kill |cRXP_ENEMY_Farmer Dalson|r and and loot him for his |cRXP_LOOT_Cabinet Key|r
>>|cRXP_WARN_This mob has|r |T132152:0|t[Thrash] |cRXP_WARN_and|r |T136224:0|t[Enrage]
.collect 12739,1,5060 
.unitscan Farmer Dalson

step
.goto Western Plaguelands,47.4,49.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Locked Cabinet|r on the top floor of the house. It has no cast time
.turnin 5060 >>Turn in Locked Away

step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r on the top floor of the inn
.accept 4971 >>Accept A Matter of Time
.target Chromie

step
.goto Western Plaguelands,42.28,66.05
.use 12815 >>Use your |T135432:0|t[Beacon Torch] on the outside corner of the tower's doorway
>>|cRXP_WARN_Do not engage the elite inside|r
.complete 5098,2

step
#completewith Tower4
.use 12627 >>Spawn the |cRXP_ENEMY_Temporal Parasites|r by using your |T134229:0|t[Temporal Displacer] near the glowing silos
>>|cRXP_ENEMY_Temporal Parasites|r |cRXP_WARN_spam|r |T136091:0|t[Slow] |cRXP_WARN_and can spawn more parasites upon death. Be ready to run to the water if they begin overwhelming you; they cannot swim|r
>>|cRXP_WARN_Do this by the silos near the water to be safe|r
>>|cRXP_WARN_They don't give XP and their|r |T136091:0|t[Slow] |cRXP_WARN_is an AoE pulse that can hit you at range, so be extremely careful|r
.complete 4971,1 
.mob Temporal Parasite

step
.goto Western Plaguelands,44.24,63.06
.use 12815 >>Use your |T135432:0|t[Beacon Torch] on the outside corner of the tower's doorway
>>|cRXP_WARN_Do not engage the elite inside|r
.complete 5098,3 

step
#label Tower4
.goto Western Plaguelands,46.73,71.14
.use 12815 >>Use your |T135432:0|t[Beacon Torch] on the outside corner of the tower's doorway
>>|cRXP_WARN_Do not engage the elite inside|r
.complete 5098,4
step
.goto Western Plaguelands,49.5,69.9
.use 12627 >>Spawn the |cRXP_ENEMY_Temporal Parasites|r by using your |T134229:0|t[Temporal Displacer] near the glowing silos
>>|cRXP_WARN_Temporal Parasites spam Slow and can spawn more parasites upon death. Be ready to run to the water if they begin overwhelming you; they cannot swim|r
>>|cRXP_WARN_Do this by the silos near the water to be safe|r
>>|cRXP_WARN_They don't give XP and their|r |T136091:0|t[Slow] |cRXP_WARN_is an AoE pulse that can hit you at range, so be extremely careful|r
.complete 4971,1 
.mob Temporal Parasite

step
.goto Western Plaguelands,49.13,78.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marlene|r inside the house
.accept 5142 >>Accept Little Pamela
.target Marlene Redpath

step
.goto Western Plaguelands,40.15,71.50
.use 12815 >>Use your |T135432:0|t[Beacon Torch] on the outside corner of the tower's doorway
>>|cRXP_WARN_Do not engage the elite inside|r
.complete 5098,1 

step
#completewith next
.subzone 152 >> Return to The Bulwark

step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vandis|r
.turnin 5232 >>Turn in Return to the Bulwark
.accept 5233 >>Accept Target: Writhing Haunt
.target Shadow Priestess Vandis

step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Derrington|r
.turnin 5098 >>Turn in All Along the Watchtowers
.accept 838 >>Accept Scholomance
.target High Executor Derrington

step
.goto Tirisfal Glades,83.28,69.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dithers|r
.turnin 838 >>Turn in Scholomance
.accept 964 >>Accept Skeletal Fragments
.target Apothecary Dithers

step
#completewith next
.destroy 12815 >>Destroy the |T135432:0|t[Beacon Torch]

step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r on the top floor of the inn
.turnin 4971,2 >>Turn in A Matter of Time
.accept 4972 >>Accept Counting Out Time
.target Chromie

step
#completewith next
.loop 25,Western Plaguelands,46.4,70.0,45.6,72.2,42.6,71.4,41.6,73.2,38.8,71.0,38.8,68.2,40.4,66.4,42.6,70.0,43.4,64.4,45.8,65.8,46.4,70.0
>>Kill all |cRXP_ENEMY_Skeletons|r in Andorhal. Loot them for their |cRXP_LOOT_Fragments|r
>>|cRXP_ENEMY_Skeletal Executioners|r |cRXP_WARN_can|r |T135358:0|t[Execute]
.complete 964,1 
.mob Skeletal Executioner
.mob Skeletal Acolyte
.mob Skeletal Warlord
.mob Skeletal Sorcerer
.mob Skeletal Flayer
.mob Skeletal Terror

step
>>Loot the |cRXP_PICK_Small Lockboxes|r in the ruined buildings for |cRXP_LOOT_Andorhal Watches|r
.complete 4972,1

step
.goto Western Plaguelands,53.07,65.97
>>Kill |cRXP_ENEMY_Cauldron Lord Razarch|r. Loot him for his |cRXP_LOOT_Cauldron Key|r
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_have a 5-second long, instant cast AoE stun - never pull more than one at a time|r
>>Use |T133849:0|t[Ground Scorpok Assay] for this quest
.complete 5233,1 
.unitscan Cauldron Lord Razarch

step
.goto Western Plaguelands,53.0,65.7
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Scourge Cauldron|r
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_have a 5-second long, instant cast AoE stun - never pull more than one at a time|r
.turnin 5233 >>Turn in Target: Writhing Haunt
.accept 5234 >>Accept Return to the Bulwark

step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris|r inside the house
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_have a 5-second long, instant cast AoE stun - never pull more than one at a time|r
.accept 4984 >>Accept The Wildlife Suffers Too
.target Mulgris Deepriver

step
#completewith Businessman
>>Kill |cRXP_ENEMY_Diseased Wolves|r
>>|cRXP_ENEMY_Diseased Wolves|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Carrion Lurkers|r|cRXP_WARN_. If necessary, kill them to reset the area|r
.complete 4984,1 
.unitscan Diseased Wolf

step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta|r
.accept 6004 >>Accept Unfinished Business
.target Kirsta Deepshadow

step
#completewith next
.goto Western Plaguelands,50.6,41.2
>>Kill |cRXP_ENEMY_Scarlet Mages|r and |cRXP_ENEMY_Scarlet Knights|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Mages|r |cRXP_WARN_and|r |cRXP_ENEMY_Knights|r |cRXP_WARN_share respawns. If necessary, kill extra mobs to reset the area|r
.complete 6004,3 
.complete 6004,4 
.mob Scarlet Mage
.mob Scarlet Knight

step
.goto Western Plaguelands,51.6,44.6
>>Kill |cRXP_ENEMY_Scarlet Medics|r and |cRXP_ENEMY_Scarlet Hunters|r
>>|cRXP_ENEMY_Medics|r |cRXP_WARN_and|r |cRXP_ENEMY_Hunters|r |cRXP_WARN_can be found in the camps. If necessary, kill extra mobs to reset the area|r
.complete 6004,1 
.complete 6004,2 
.mob Scarlet Medic
.mob Scarlet Hunter

step
.goto Western Plaguelands,50.6,41.2
>>Finish killing |cRXP_ENEMY_Scarlet Mages|r and |cRXP_ENEMY_Scarlet Knights|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Mages|r |cRXP_WARN_and|r |cRXP_ENEMY_Knights|r |cRXP_WARN_share respawns. If necessary, kill extra mobs to reset the area|r
.complete 6004,3 
.complete 6004,4 
.mob Scarlet Mage
.mob Scarlet Knight

step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta|r
.turnin 6004 >>Turn in Unfinished Business
.accept 6023 >>Accept Unfinished Business
.target Kirsta Deepshadow

step
#completewith next
>>Kill |cRXP_ENEMY_Cavalier Durgen|r
>>|cRXP_WARN_Take the mountain path and check|r |cRXP_ENEMY_Durgen|r |cRXP_WARN_at the tower first to see if his patrol timing is good - if it's not, kill|r |cRXP_ENEMY_Radley|r |cRXP_WARN_first|r
.link https://www.youtube.com/watch?v=KV2KSqqJvY8&t=19402s >>Click here to see a video of the mountain path
.complete 6023,2 
.unitscan Cavalier Durgen

step
.goto Western Plaguelands,50.1,29.3,10,0
.goto Western Plaguelands,50.2,27.0,10,0
.goto Western Plaguelands,51.3,26.3,5,0
.goto Western Plaguelands,50.6,25.5,5,0
.goto Western Plaguelands,50.7,24.3,10,0
.goto Western Plaguelands,54.0,24.3,20,0
.goto Western Plaguelands,57.83,36.10
>>Kill |cRXP_ENEMY_Huntsman Radley|r
>>|cRXP_WARN_The mobs around her can chain pull easily - be careful of the patrol|r
.complete 6023,1
.unitscan Huntsman Radley

step
.goto Western Plaguelands,54.64,23.71
>>Kill |cRXP_ENEMY_Cavalier Durgen|r
>>|cRXP_WARN_This encounter is much more safe if you wait for him to patrol out of the tower before pulling. He has a 5 second, instant cast stun|r
.complete 6023,2 
.unitscan Cavalier Durgen

step
#label Businessman
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta|r
.turnin 6023 >>Turn in Unfinished Business
.target Kirsta Deepshadow

step
.goto Western Plaguelands,50.0,36.8,40,0
.loop 25,Western Plaguelands,46.8,39.6,45.8,46.4,43.4,54.8,46.0,59.2,51.6,61.6,51.0,53.2,50.0,46.6,47.8,43.4,46.8,39.6
>>Kill |cRXP_ENEMY_Diseased Wolves|r
>>|cRXP_ENEMY_Diseased Wolves|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Carrion Lurkers|r|cRXP_WARN_. If necessary, kill them to reset the area|r
.complete 4984,1 
.unitscan Diseased Wolf

step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris|r
>>|cRXP_ENEMY_Freezing Ghouls|r |cRXP_WARN_have a 5-second long, instant cast AoE stun - never pull more than one at a time|r
.turnin 4984 >>Turn in The Wildlife Suffers Too
.accept 4985 >>Accept The Wildlife Suffers Too
.target Mulgris Deepriver

step
#completewith next
>>Kill |cRXP_ENEMY_Diseased Grizzlies|r
>>|cRXP_ENEMY_Diseased Grizzlies|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Plague Lurkers|r|cRXP_WARN_. If necessary, kill them to reset the area|r
.complete 4985,1 
.unitscan Diseased Grizzly

step
.goto Eastern Plaguelands,7.48,43.67,50 >> Travel toward |cRXP_FRIENDLY_Tirion|r in the Eastern Plaguelands

step
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
.accept 5542 >>Accept Demon Dogs
.accept 5543 >>Accept Blood Tinged Skies
.accept 5544 >>Accept Carrion Grubbage
.target Tirion Fordring

step
#completewith Marlene
>>Kill |cRXP_ENEMY_Plaguebats|r and |cRXP_ENEMY_Plaguehound Runts|r
>>Kill |cRXP_ENEMY_Carrion Worms|r. Loot them for their |cRXP_LOOT_Meat|r
.complete 5543,1 
.complete 5542,1 
.complete 5544,1 
.mob Plaguebat
.mob Plaguehound Runt
.mob Carrion Grub
.mob Carrion Devourer

step
.goto Eastern Plaguelands,26.54,74.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos|r
.accept 6022 >>Accept To Kill With Purpose
.target Nathanos Blightcaller

step
.goto Eastern Plaguelands,36.46,90.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pamela|r through the wall - you don't have to dismount
.turnin 5142 >>Turn in Little Pamela
.accept 5149 >>Accept Pamela's Doll
.target Pamela Redpath

step
.goto Eastern Plaguelands,38.25,92.23,40,0
.goto Eastern Plaguelands,39.58,92.60,40,0
.goto Eastern Plaguelands,39.63,90.12
>>Loot the 3 |cRXP_PICK_Doll Parts|r on the floor in the buildings around Darrowshire
>>|cRXP_WARN_Clicking the doll pieces can spawn a few|r |cRXP_ENEMY_Ghosts of the Past|r
>>|cRXP_WARN_If you loot the doll piece around a corner or through a wall, you may be able to avoid aggroing the mob|r
.collect 12886,1 
.collect 12887,1 
.collect 12888,1

step
.goto Eastern Plaguelands,36.4,90.8
.use 12886 >>|TInterface/GossipFrame/HealerGossipIcon:0|tClick |T134164:0|t[Pamela's Doll's Head] to combine the three pieces
.complete 5149,1

step
.goto Eastern Plaguelands,36.46,90.78
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pamela|r
.turnin 5149 >>Turn in Pamela's Doll
.accept 5152 >>Accept Auntie Marlene
.accept 5241 >>Accept Uncle Carlin
.target Pamela Redpath

step
#label Marlene
.goto Eastern Plaguelands,12.3,79.7,30,0
.goto Western Plaguelands,60.8,61.7,60>> Travel back towards Western Plaguelands

step
.loop 25,Western Plaguelands,57.0,60.8,58.6,53.8,55.2,50.4,58.6,53.8,66.2,47.4,66.0,55.6,66.2,47.4,58.6,53.8,55.2,50.4,58.6,53.8,57.0,60.8
>>Kill |cRXP_ENEMY_Diseased Grizzlies|r
>>|cRXP_ENEMY_Diseased Grizzlies|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Plague Lurkers|r|cRXP_WARN_. If necessary, kill them to reset the area|r
.complete 4985,1 
.unitscan Diseased Grizzly

step
.goto Western Plaguelands,53.73,64.66
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mulgris|r
.turnin 4985 >>Turn in The Wildlife Suffers Too
.accept 4987 >>Accept Glyphed Oaken Branch
.target Mulgris Deepriver

step
.goto Western Plaguelands,49.13,78.53
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Marlene|r inside the house
.turnin 5152 >>Turn in Auntie Marlene
.accept 5153 >>Accept A Strange Historian
.target Marlene Redpath

step
.goto Western Plaguelands,49.69,76.75
>>Loot |cRXP_PICK_Joseph Redpath's Monument|r for |cRXP_LOOT_Joseph's Wedding Ring|r
.complete 5153,1

step
#completewith Chromie
.line Western Plaguelands,46.4,70.0,45.6,72.2,42.6,71.4,41.6,73.2,38.8,71.0,38.8,68.2,40.4,66.4,42.6,70.0,43.4,64.4,45.8,65.8,46.4,70.0
>>Kill all |cRXP_ENEMY_Skeletons|r in Andorhal
>>|cRXP_ENEMY_Skeletal Executioners|r |cRXP_WARN_can|r |T135358:0|t[Execute]
.complete 964,1 
.mob Skeletal Executioner
.mob Skeletal Acolyte
.mob Skeletal Warlord
.mob Skeletal Sorcerer
.mob Skeletal Flayer
.mob Skeletal Terror

step
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r on the top floor of the inn
.turnin 4972 >>Turn in Counting Out Time
.turnin 5153 >>Turn in A Strange Historian
.accept 5154 >>Accept The Annals of Darrowshire
.target Chromie

step
#completewith next
.destroy 12650 >>Destroy the |T134961:0|t[Attuned Dampener]

step
.goto Western Plaguelands,43.4,69.6
>>Loot |cRXP_PICK_Musty Tomes|r inside the town hall until you loot the |cRXP_LOOT_Annals of Darrowshire|r
>>|cRXP_WARN_Many books are fake and spawn mobs when opened. The real books have entirely white pages, no gray/dark coloration. You may have to click fake books in order to spawn a real one|r
.complete 5154,1

step
#label Chromie
.goto Western Plaguelands,39.46,66.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chromie|r on the top floor of the inn
.turnin 5154 >>Turn in The Annals of Darrowshire
.accept 5210 >>Accept Brother Carlin
.collect 184937,1 >>|cRXP_BUY_Buy a|r |T133879:0|t[Chronoboon Displacer] |cRXP_BUY_from her|r
.target Chromie

step
.loop 25,Western Plaguelands,46.4,70.0,45.6,72.2,42.6,71.4,41.6,73.2,38.8,71.0,38.8,68.2,40.4,66.4,42.6,70.0,43.4,64.4,45.8,65.8,46.4,70.0
>>Kill all |cRXP_ENEMY_Skeletons|r in Andorhal. Loot them for their |cRXP_LOOT_Fragments|r
>>|cRXP_ENEMY_Skeletal Executioners|r |cRXP_WARN_can|r |T135358:0|t[Execute]
.complete 964,1 
.mob Skeletal Executioner
.mob Skeletal Acolyte
.mob Skeletal Warlord
.mob Skeletal Sorcerer
.mob Skeletal Flayer
.mob Skeletal Terror

step
.goto Western Plaguelands,60.8,61.7,40,0
.goto Eastern Plaguelands,12.3,79.7,30>> Travel back towards Eastern Plaguelands

step
#completewith Runts
+Explore |cRXP_LOOT_Crown Guard Tower|r, |cRXP_LOOT_Corin's Crossing|r and |cRXP_LOOT_Lake Mereldar|r for XP while grinding

step
#completewith WormMeat
>>Kill |cRXP_ENEMY_Carrion Worms|r. Loot them for their |cRXP_LOOT_Meat|r
.complete 5544,1 
.mob Carrion Grub
.mob Carrion Devourer

step
#label Runts
.loop 25,Eastern Plaguelands,42.6,83.4,45.6,81.6,48.8,77.6,53.0,77.8,54.6,75.4,48.0,70.4,43.4,73.8,41.8,69.4,36.6,69.6,34.4,74.8,31.0,75.4,30.6,70.4,29.2,65.6,24.4,66.6,20.2,65.4,16.0,64.6,18.6,70.6,15.4,75.6,17.6,79.4,22.0,79.4,25.4,87.4,32.4,84.8,36.6,82.6,42.6,83.4
>>Kill |cRXP_ENEMY_Plaguebats|r and |cRXP_ENEMY_Plaguehound Runts|r
.complete 5543,1 
.complete 5542,1 
.mob Plaguebat
.mob Plaguehound Runt

step
#completewith next
>>Kill |cRXP_ENEMY_Plaguehounds|r
.complete 5542,2 
.mob Plaguehound

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nicholas|r and |cRXP_FRIENDLY_Carlin|r
.turnin 6030 >>Turn in Duke Nicholas Zverenhoff
.goto Eastern Plaguelands,81.4,59.8
.turnin 5241 >>Turn in Uncle Carlin
.accept 5211 >>Accept Defenders of Darrowshire
.turnin 5210 >>Turn in Brother Carlin
.accept 5181 >>Accept Villains of Darrowshire
.goto Eastern Plaguelands,81.44,59.83
.target Duke Nicholas Zverenhoff
.target Carlin Redpath

step
.goto Eastern Plaguelands,79.54,63.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alen|r
.accept 6021 >>Accept Zaeldarr the Outcast
.accept 5281 >>Accept The Restless Souls
.collect 8948,100 >>Buy 100 |T134526:0|t[Dried King Bolete]
.target Caretaker Alen

step
.loop 25,Eastern Plaguelands,45.6,66.6,46.6,63.8,49.6,60.6,51.8,58.8,54.2,53.2,58.0,55.6,61.0,56.8,64.6,56.6,69.8,56.6,72.4,62.2,69.8,63.6,70.8,69.0,76.2,69.2,74.2,75.4,68.8,74.4,66.4,69.2,64.6,63.8,61.6,60.4,56.6,59.6,51.6,61.0,48.6,64.6,45.6,66.6
>>Kill |cRXP_ENEMY_Plaguehounds|r
.complete 5542,2 
.mob Plaguehound

step
#completewith Egan
.line Eastern Plaguelands,68.2,40.8,68.6,38.6,66.0,36.0,64.6,38.0,65.4,41.2,66.6,38.6,68.2,40.8
>>Kill |cRXP_ENEMY_Diseased Flayers|r and |cRXP_ENEMY_Cannibal Ghouls|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Darrowshire Spirits|r that appear over their corpses
>>|cRXP_WARN_The|r |cRXP_ENEMY_Diseased Flayers|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Scourge Guards|r
.complete 5211,1 
.mob Diseased Flayer
.mob Cannibal Ghoul
.skipgossip

step
#label WormMeat
.loop 25,Eastern Plaguelands,48.0,24.6,50.8,27.0,54.2,22.6,61.8,30.4,62.6,38.4,69.0,36.0,70.4,42.4,67.2,51.2,64.2,45.6,52.8,41.2,54.4,33.4,47.6,28.4,48.0,24.6
>>Kill |cRXP_ENEMY_Frenzied Plaguehounds|r
.complete 5542,3 
.mob Frenzied Plaguehound

step
.goto Eastern Plaguelands,53.81,37.82,90,0
.goto Eastern Plaguelands,48.90,27.18,90,0
.loop 25,Eastern Plaguelands,42.6,83.4,45.6,81.6,48.8,77.6,53.0,77.8,54.6,75.4,48.0,70.4,43.4,73.8,41.8,69.4,36.6,69.6,34.4,74.8,31.0,75.4,30.6,70.4,29.2,65.6,24.4,66.6,20.2,65.4,16.0,64.6,18.6,70.6,15.4,75.6,17.6,79.4,22.0,79.4,25.4,87.4,32.4,84.8,36.6,82.6,42.6,83.4
>>Kill |cRXP_ENEMY_Carrion Worms|r. Loot them for their |cRXP_LOOT_Meat|r
.complete 5544,1 
.mob Carrion Grub
.mob Carrion Devourer

step
#completewith Egan
+Consider exploring |cRXP_LOOT_Stratholme|r for XP while collecting termites

step
#completewith next
>>Kill |cRXP_ENEMY_Undead|r. Loot them for their |cRXP_LOOT_Living Rot|r.
>>|cRXP_WARN_In this area, it can only drop from Stitched Horrors, Hate Shriekers and Scourge Warders|r
.collect 15447,7 
.mob Hate Shrieker
.mob Scourge Warder
.mob Stitched Horror

step
#completewith Egan
.use 15454 >>Use the |T133748:0|t[Mortar and Pestle] before the Living Rot expires
.complete 6022,1

step
.goto Eastern Plaguelands,35.94,16.67,50,0
.goto Eastern Plaguelands,32.58,17.02,50,0
.goto Eastern Plaguelands,21.85,19.43,50,0
.goto Eastern Plaguelands,18.48,21.90,50,0
.goto Eastern Plaguelands,21.69,32.83,50,0
.goto Eastern Plaguelands,28.30,30.72,50,0
.goto Eastern Plaguelands,32.88,29.14,50,0
.goto Eastern Plaguelands,34.61,29.90,50,0
.goto Eastern Plaguelands,36.41,26.66,50,0
.goto Eastern Plaguelands,35.94,16.67,50,0
.goto Eastern Plaguelands,32.58,17.02,50,0
.goto Eastern Plaguelands,21.85,19.43,50,0
.goto Eastern Plaguelands,18.48,21.90,50,0
.goto Eastern Plaguelands,21.69,32.83
>>Loot the tan |cRXP_PICK_Termite Mounds|r for their |cRXP_LOOT_Termites|r
.complete 5901,1

step
#label Egan
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tEnter the house, then talk to |cRXP_FRIENDLY_Egan|r
.turnin 5281 >>Turn in The Restless Souls
.goto Eastern Plaguelands,14.45,33.74
.target Egan

step
#completewith next
>>Kill |cRXP_ENEMY_Undead|r. Loot them for their |cRXP_LOOT_Living Rot|r.
>>|cRXP_WARN_In this area, it can only drop from Stitched Horrors, Hate Shriekers and Scourge Warders|r
.collect 15447,7 
.mob Hate Shrieker
.mob Scourge Warder
.mob Stitched Horror

step
.goto Eastern Plaguelands,25.8,37.6
.use 15454 >>Use the |T133748:0|t[Mortar and Pestle] before the Living Rot expires
.complete 6022,1

step
#completewith next
.goto Eastern Plaguelands,27.59,43.33,40,0
.goto Eastern Plaguelands,24.43,41.00,40,0
.goto Eastern Plaguelands,23.33,42.30,40,0
.goto Eastern Plaguelands,21.80,40.36,40,0
.goto Eastern Plaguelands,19.58,42.98,40,0
.goto Eastern Plaguelands,18.71,40.81,40,0
.goto Eastern Plaguelands,16.37,42.00,40,0
.goto Eastern Plaguelands,10.99,47.75,40,0
+Perform the Eastern Plaguelands mountain skip to save time
>>|cRXP_WARN_You MUST have|r |T134863:0|t[Noggenfogger Elixirs] |cRXP_WARN_in your bag for this|r
.link https://www.youtube.com/watch?v=KV2KSqqJvY8&t=25460s >>Click here to see a video of the mountain skip

step
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
.turnin 5542 >>Turn in Demon Dogs
.turnin 5543 >>Turn in Blood Tinged Skies
.turnin 5544 >>Turn in Carrion Grubbage
.accept 5742 >>Accept Redemption
.target Tirion Fordring

step
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
>>|cRXP_WARN_Type /sit when listening to Tirion's Tale. You can be mounted when doing this|r
.complete 5742,1 
.turnin 5742 >>Turn in Redemption
.target Tirion Fordring
.skipgossip

step
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
.accept 5781 >>Accept Of Forgotten Memories
.target Tirion Fordring

step
.goto Eastern Plaguelands,27.47,84.85
>>Kill |cRXP_ENEMY_Zaeldarr the Outcast|r inside the crypt. Loot him for his |cRXP_LOOT_Head|r
>>|cRXP_WARN_Be careful of the|r |T136020:0|t[Wither Touch] |cRXP_WARN_from the|r |cRXP_ENEMY_Unliving Mossflayers|r |cRXP_WARN_- you can have multiple of them at once|r
.complete 6021,1 
.unitscan Zaeldarr the Outcast

step
.goto Eastern Plaguelands,28.31,86.90
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Loose Dirt Mound|r to summon |cRXP_ENEMY_Mercutio Filthgorger|r and 3 |cRXP_ENEMY_Crypt Robbers|r. Kill him, then loot him for his |cRXP_LOOT_Hammer|r
>>|cRXP_WARN_Split pull him using an|r |T133716:0|t[M73 Frag Grenade]
>>|cRXP_WARN_This quest is very dangerous. The|r |cRXP_ENEMY_Crypt Robbers|r |cRXP_WARN_are unusual; they take a LONG time to reset and can re-leash on a split pull|r
.complete 5781,1 
.mob Crypt Robber
.unitscan Mercutio Filthgorger

step
.goto Eastern Plaguelands,26.54,74.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nathanos|r
.turnin 6022 >>Turn in To Kill With Purpose
.target Nathanos Blightcaller

step
#label Memories
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
.turnin 5781 >>Turn in Of Forgotten Memories
.accept 5845 >>Accept Of Lost Honor
.target Tirion Fordring

step
.goto Eastern Plaguelands,53.9,65.8
>>Loot the |cRXP_LOOT_Shattered Sword of Marduk|r in the Infectis Scar
>>Jump down with |T134863:0|t[Noggenfogger Elixir] to avoid taking fall damage
.complete 5181,2

step
.goto Eastern Plaguelands,51.1,49.9
>>Loot the |cRXP_LOOT_Skull of Horgus|r in the middle of the lake
.complete 5181,1

step
.goto Eastern Plaguelands,71.3,33.9
>>Loot the |cRXP_LOOT_Symbol of Lost Honor|r underwater
.complete 5845,1

step
.loop 25,Eastern Plaguelands,68.2,40.8,68.6,38.6,66.0,36.0,64.6,38.0,65.4,41.2,66.6,38.6,68.2,40.8
>>Kill |cRXP_ENEMY_Diseased Flayers|r
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Darrowshire Spirits|r that appear over their corpses
>>|cRXP_WARN_The|r |cRXP_ENEMY_Diseased Flayers|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Scourge Guards|r
.complete 5211,1 
.mob Diseased Flayer
.skipgossip

step
#completewith next
.xp 57+150900 >>You can grind to 150900 / 195000 XP if you are close - this is not necessary, but it will allow you to hit level 58 in Undercity and train a new rank of |T132363:0|t[Sunder Armor] earlier

step
.goto Eastern Plaguelands,79.54,63.88
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Alen|r
.turnin 6021 >>Turn in Zaeldarr the Outcast
.target Caretaker Alen

step
.goto Eastern Plaguelands,81.52,59.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Carlin|r
.turnin 5211 >>Turn in Defenders of Darrowshire
.turnin 5181 >>Turn in Villains of Darrowshire
.target Carlin Redpath

step
#label PlagueChapterOne
.goto Eastern Plaguelands,80.2,57.1
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Georgia|r
.fly Undercity >>Fly to Undercity
.target Georgia
.zoneskip Undercity

step
.goto Undercity,65.9,44.0
.collect 8529,40>>|cRXP_WARN_Restock to 40|r |T134863:0|t[Noggenfogger Elixir]

step
.goto Undercity,65.9,44.0
.bankwithdraw 4338,10540,10691,10692,10693,10694,11515 >>Withdraw Mageweave Cloth, Corrupted Soul Shards, Tablet of Markri and the four vials

step
.goto Undercity,69.79,43.16
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bauhaus|r
.turnin 5023 >>Turn in Better Late Than Never
.accept 5049 >>Accept The Jeremiah Blues
.target Royal Overseer Bauhaus

step
.goto Undercity,67.61,44.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jeremiah|r
.turnin 5049 >>Turn in The Jeremiah Blues
.accept 5050 >>Accept Good Luck Charm
.target Jeremiah Payson

step
.goto Undercity,54.81,76.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andron|r
.turnin 3542 >>Turn in Delivery to Andron Gant
.accept 3564 >>Accept Andron's Payment to Jediga
.target Andron Gant

step
.goto Undercity,48.50,71.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cuely|r
.turnin 3568 >>Turn in Seeping Corruption
.target Chemist Cuely

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cuely|r and |cRXP_FRIENDLY_Thersa|r
.accept 3569 >>Accept Seeping Corruption
.goto Undercity,48.71,71.40
.turnin 3569 >>Turn in Seeping Corruption
.turnin 3570 >>Turn in Seeping Corruption
.goto Undercity,49.03,70.81
.target Chemist Cuely
.target Thersa Windsong

step
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 11597 >>Train |T132363:0|t[Sunder Armor]
.train 11581 >>Train |T136105:0|t[Thunder Clap]
.train 6554 >>Train |T132938:0|t[Pummel]
.target Angela Curthas
.xp <58,1

step
.goto Undercity,72.4,29.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ralston|r
.turnin 7817 >> Turn in A Donation of Mageweave
.turnin 7818 >>Turn in A Donation of Runecloth
.target Ralston Farnsley

step
.goto Undercity,71.0,29.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lucille|r
.vendor >>Repair your armor
.target Lucille Castleton

step
.goto Undercity,48.32,15.98
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Angela|r
.train 11597 >>Train |T132363:0|t[Sunder Armor]
.train 11581 >>Train |T136105:0|t[Thunder Clap]
.train 6554 >>Train |T132938:0|t[Pummel]
.target Angela Curthas
.xp <58,1

step
#completewith next
+|cRXP_WARN_At this stage you only need 120|r |T132892:0|t[Mageweave Cloth] |cRXP_WARN_(6 stacks) - sell anything above that|r

step
#completewith next
.subzone 152 >>Travel toward the Bulwark

step
.goto Tirisfal Glades,83.28,69.23
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dithers|r
.turnin 964 >>Turn in Skeletal Fragments
.accept 5514 >>Accept Mold Rhymes With...
.target Apothecary Dithers

step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vandis|r
.turnin 5234 >>Turn in Return to the Bulwark
.accept 5235 >>Accept Target: Gahrron's Withering
.target Shadow Priestess Vandis

step
.goto Tirisfal Glades,83.29,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey|r
.turnin 5901 >>Turn in A Plague Upon Thee
.accept 5902 >>Accept A Plague Upon Thee
.target Mickey Levine

step
#completewith PlagueChapterTwo
+|cRXP_WARN_Do not go near any|r |cRXP_ENEMY_Fallen Heroes|r |cRXP_WARN_in Western and Eastern Plaguelands. Aggroing them is almost certain death|r
.unitscan Fallen Hero

step
#completewith next
.destroy 15043 >>Destroy the |T134321:0|t[Plagueland Termites]

step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice|r on the second floor of the house. You can talk to her through the floor from below or from the backside of the house
.turnin 5050 >>Turn in Good Luck Charm
.accept 5051 >>Accept Two Halves Become One
.target Janice Felstone

step
.loop 25,Western Plaguelands,36.8,58.6,36.4,56.4,37.4,55.6,38.6,56.2,37.8,57.6,36.8,58.6
>>Kill the |cRXP_ENEMY_Jabbering Ghoul|r. Loot it for the |cRXP_LOOT_Good Luck Charm|r
>>It spawns in the corner of the field nearest to the barn and has a 7-minute spawn timer - it's often killed by the |cRXP_ENEMY_Scarlet Crusade|r patrol
.complete 5051,1 
.unitscan Jabbering Ghoul

step
.goto Western Plaguelands,38.40,54.05
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Janice|r on the second floor of the house. You can talk to her through the floor from below or from the backside of the house
.turnin 5051 >>Turn in Two Halves Become One
.target Janice Felstone

step
.goto Western Plaguelands,48.35,32.00
>>|TInterface/GossipFrame/HealerGossipIcon:0|tEnter the mill. Click the |cRXP_PICK_Northridge Lumber Mill Crate|r by the ramp, then click the |cRXP_PICK_Termite Barrel|r
.turnin 5902 >>Turn in A Plague Upon Thee
.accept 6390 >>Accept A Plague Upon Thee

step
.goto Western Plaguelands,51.92,28.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kirsta|r
.accept 6025 >>Accept Unfinished Business
.target Kirsta Deepshadow

step
.goto Western Plaguelands,50.1,29.3,10,0
.goto Western Plaguelands,50.2,27.0,10,0
.goto Western Plaguelands,51.3,26.3,5,0
.goto Western Plaguelands,50.6,25.5,5,0
.goto Western Plaguelands,50.7,24.3,10,0
.goto Western Plaguelands,47.94,21.43,60,0
.goto Western Plaguelands,43.31,17.34,50,0
.goto Western Plaguelands,45.6,18.6
>>Run into Hearthglen via the mountain path (same as earlier) and follow the arrow to reset the mobs once you're inside
>>Go past the |cRXP_ENEMY_Scarlet Paladins|r and run up to the top of the tower - you can also kill them to be completely safe
>>|cRXP_WARN_Be mindful that mobs have no Z axis range. They can hit you from the bottom of the tower if they're directly below you|r
>>|cRXP_WARN_When jumping off the tower, the mobs should reset if you go to the corner in the white wall on your right|r
.link https://www.youtube.com/watch?v=0r7KLnzBPa0&t=474s >>Click here to see a video of the mountain path
.complete 6025,1
.unitscan High Protector Lorik

step
.goto Western Plaguelands,51.92,28.06
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tLeave Hearthglen, then talk to |cRXP_FRIENDLY_Kirsta|r
.turnin 6025 >>Turn in Unfinished Business
.target Kirsta Deepshadow

step
.goto Eastern Plaguelands,7.48,43.67
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tirion|r
.turnin 5845 >>Turn in Of Lost Honor
.accept 5846 >>Accept Of Love and Family
.target Tirion Fordring

step
.goto Western Plaguelands,62.80,58.76
>>Kill |cRXP_ENEMY_Cauldron Lord Soulwraith|r. Loot him for his |cRXP_LOOT_Cauldron Key|r
>>|cRXP_WARN_Be careful of the|r |T136157:0|t[Debilitating Touch] |cRXP_WARN_from the|r |cRXP_ENEMY_Hungering Wraiths|r |cRXP_WARN_- the debuff stacks|r
.complete 5235,1
.unitscan Cauldron Lord Soulwraith

step
.goto Western Plaguelands,62.5,58.6
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Scourge Cauldron|r
.turnin 5235 >>Turn in Target: Gahrron's Withering
.accept 5236 >>Accept Return to the Bulwark

step
.goto Western Plaguelands,65.79,75.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Renfray|r
.turnin 5846 >>Turn in Of Love and Family
.target Artist Renfray

step
.goto Tirisfal Glades,83.30,72.34
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mickey|r
.turnin 6390 >>Turn in A Plague Upon Thee
.target Mickey Levine

step
.goto Tirisfal Glades,83.03,71.91
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vandis|r
.turnin 5236 >>Turn in Return to the Bulwark
.target Shadow Priestess Vandis

step
.goto Tirisfal Glades,83.15,68.92
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Derrington|r
.turnin 5238,2 >>Turn in Mission Accomplished!
.target High Executor Derrington

step
.goto Tirisfal Glades,83.19,68.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Garush|r and turn in all of your |T133447:0|t[Scourge Stones]
.turnin 5408 >>Turn in Minion's Scourgestones
.target Argent Officer Garush

step
#phase 6
#completewith next
.destroy 12840 >>Destroy spare |T133447:0|t[Minion's Scourge Stones]
.destroy 12841 >>Destroy spare |T133446:0|t[Invader's Scourge Stones]
.destroy 22526 >>Destroy spare |T133724:0|t[Bone Fragments]
.destroy 12846 >>Destroy the |T133440:0|t[Argent Dawn Commission]

step
#phase 1-5
#completewith next
.destroy 12840 >>Destroy spare |T133447:0|t[Minion's Scourge Stones]
.destroy 12841 >>Destroy spare |T133446:0|t[Invader's Scourge Stones]
.destroy 12846 >>Destroy the |T133440:0|t[Argent Dawn Commission]

step
#label PlagueChapterTwo
.hs >>Hearth to Everlook
.use 6948
.zoneskip Winterspring

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 58-59
#next gigachad hc warrior 59-60

step
.goto Winterspring,61.2,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Vizzie|r
.collect 8952,200 >>Stock up to 200 |T133971:0|t[Roasted Quail]
.target Innkeeper Vizzie

step
.goto Winterspring,60.90,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi|r
.accept 977 >>Accept Are We There, Yeti?
.target Umi Rumplesnicker

step
.goto Winterspring,65.6,21.4
>>Kill |cRXP_ENEMY_Berserk Owlbeasts|r. Loot them for a |T133298:0|t[|cRXP_LOOT_Blue-feathered Necklace|r]. Use it to accept the quest
>>Explore |cRXP_LOOT_The Hidden Grove|r for XP while doing this
.complete 4721,1 
.collect 12558,1 
.accept 4882 >>Accept Guarding Secrets
.use 12558
.mob Berserk Owlbeast

step
#completewith next
>>Kill |cRXP_ENEMY_Winterfall Ursa|r, |cRXP_ENEMY_Winterfall Shamans|r and |cRXP_ENEMY_Winterfall Den Watchers|r
>>|cRXP_ENEMY_Winterfall Den Watchers|r |cRXP_WARN_have a large aggro radius!|r
>>You don't need to finish |cRXP_ENEMY_Den Watchers|r yet
.complete 8464,1 
.complete 8464,3 
.mob Winterfall Shaman
.mob Winterfall Den Watcher
.mob Winterfall Ursa

step
.goto Winterspring,69.62,38.31
>>Kill |cRXP_ENEMY_High Chief Winterfall|r. Loot him for his |T133740:0|t[|cRXP_LOOT_Crudely-written Log|r]. Use it to accept the quest
>>|cRXP_WARN_Split pull him using an|r |T133716:0|t[M73 Frag Grenade]
.complete 5121,1
.collect 12842,1
.accept 5123 >>Accept The Final Piece
.use 12842
.unitscan High Chief Winterfall

step
.loop 25,Winterspring,67.6,34.1,66.4,34.3,65.9,35.3,66.6,36.3,67.5,35.5,68.4,35.7,68.3,37.3,67.5,37.9,66.8,37.3,65.6,37.7,66.7,39.1,68.0,39.4,68.8,37.7,68.4,35.7,67.6,34.1
>>Kill |cRXP_ENEMY_Winterfall Ursa|r, |cRXP_ENEMY_Winterfall Shamans|r and |cRXP_ENEMY_Winterfall Den Watchers|r
>>|cRXP_ENEMY_Winterfall Den Watchers|r |cRXP_WARN_have a large aggro radius!|r
>>You don't need to finish |cRXP_ENEMY_Den Watchers|r yet
.complete 8464,1 
.complete 8464,3 
.mob Winterfall Shaman
.mob Winterfall Den Watcher
.mob Winterfall Ursa

step
.loop 25,Winterspring,66.5,41.7,64.9,40.2,65.9,43.6,66.2,45.8,67.6,45.6,67.6,43.8,67.2,43.0,67.6,41.9,68.4,41.5,69.00,41.3,69.5,40.0,69.8,41.8,70.1,42.0,70.3,40.8,71.3,40.8,71.8,39.8,70.5,38.3,71.8,39.8,71.3,40.8,70.3,40.8,69.5,40.0,69.00,41.3,68.4,41.5,66.5,41.7
>>Kill |cRXP_ENEMY_Ice Thistle Patriarchs|r and |cRXP_ENEMY_Matriarchs|r for |cRXP_LOOT_Pristine Yeti Horns|r
.complete 977,1 
.mob Ice Thistle Patriarch
.mob Ice Thistle Matriarch

step
.goto Winterspring,60.90,37.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi|r
.turnin 977 >>Turn in Are We There, Yeti?
.accept 5163 >>Accept Are We There, Yeti?
.target Umi Rumplesnicker

step
.goto Winterspring,61.50,38.60
.use 12928 >>Use the |T133003:0|t[Mechanical Yeti] on |cRXP_FRIENDLY_Legacki|r
.complete 5163,1 
.target Legacki

step
.goto Winterspring,41.4,42.8
.goto Winterspring,32.4,37.4
>>Kill the last |cRXP_ENEMY_Winterfall Den Watchers|r while traveling towards |cRXP_FRIENDLY_Donova|r
.complete 8464,2
.mob Winterfall Den Watcher

step
.goto Winterspring,31.30,45.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Donova|r
.turnin 4842 >>Turn in Strange Sources
.turnin 5121,3 >>Turn in High Chief Winterfall
.turnin 5123 >>Turn in The Final Piece
.accept 5128 >>Accept Words of the High Chief
.target Donova Snowden

step
.goto Winterspring,27.8,34.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Salfa|r
.turnin 8464,4 >>Turn in Winterfall Activity
.target Salfa

step
#completewith next
.goto Winterspring,27.40,33.64,40,0
.goto Winterspring,25.70,31.93,40,0
.goto Winterspring,25.35,31.36,40,0
.goto Winterspring,26.36,28.04,40,0
.goto Winterspring,26.61,24.49,40,0
.goto Winterspring,26.59,24.17
.zone Moonglade >>Enter the tunnel, then take the north exit into Moonglade

step
.goto Moonglade,51.70,45.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine|r
.turnin 1123 >>Turn in Rabine Saturna
.accept 1124 >>Accept Wasteland
.target Rabine Saturna

step
.goto Moonglade,51.68,45.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine|r, then work through his dialogue
.accept 5527 >>Accept A Reliquary of Purity
.target Rabine Saturna
.skipgossip

step
.goto Moonglade,32.10,66.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Faustron|r
.fly Felwood>>Fly to Felwood
.target Faustron

step
.goto Felwood,34.80,52.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trull|r
.turnin 4721 >>Turn in Wild Guardians
.turnin 4882 >>Turn in Guarding Secrets
.accept 4883 >>Accept Guarding Secrets
.target Trull Failbane

step
.goto Felwood,46.60,83.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maybess|r and turn in all of your |T132884:0|t[Corrupted Soul Shards]
.accept 4108 >>Accept Salve via Hunting
.turnin 4108 >>Turn in Salve via Hunting

step
.goto Felwood,40.2,85.2
>>Cleanse the the |cRXP_PICK_Whipper Root|r and loot it for |T134011:0|t[Whipper Root Tubers]
.turnin 4117 >>Turn in Corrupted Whipper Root
.itemcount 11516,5

step
#completewith LastAshenvale
.cast 349858 >>Boon the |T135934:0|t[Songflower] buff
.use 184937

step
.goto Felwood,46.0,85.2
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,48.3,75.6
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
.goto Felwood,51.14,81.76
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kelek|r
.turnin 5128 >>Turn in Words of the High Chief
.target Kelek Skykeeper

step
.goto Felwood,51.35,81.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eridan|r
.accept 4005 >>Accept Aquementas
.target Eridan Bluewind

step
.goto Felwood,52.9,87.8
.aura 15366 >>Cleanse the |cRXP_PICK_Songflower|r and click it to gain |T135934:0|t[Songflower Serenade]. Skip this step if the |cRXP_PICK_Songflower|r isn't up

step
#completewith next
.subzone 431 >> Travel to Splintertree Post - you can slow fall down with |T134863:0|t[Noggenfogger Elixir] to reach it faster

step
#label LastAshenvale
.goto Ashenvale,73.18,61.59
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vhulgra|r
.fly Orgrimmar >>Fly to Orgrimmar
.target Vhulgra

step
.goto Orgrimmar,54.097,68.407
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Gryshka|r
.home >>Set your Hearthstone to Orgrimmar
.target Innkeeper Gryshka

step
.goto Orgrimmar,54.6,68.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Morag|r
.collect 8952,200 >>Stock up to 200 |T133971:0|t[Roasted Quail]
.target Barkeep Morag

step
#phase 4
.goto Orgrimmar,47.8,65.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Emissary Blackhoof|r
.accept 8276 >>Accept Taking Back Silithus
.target Cenarion Emissary Blackhoof

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Thunder Bluff >>Fly to Thunder Bluff
.target Doras

step
.goto Thunder Bluff,57.8,85.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ker|r
.train 11597 >>Train |T132363:0|t[Sunder Armor]
.train 11581 >>Train |T136105:0|t[Thunder Clap]
.train 6554 >>Train |T132938:0|t[Pummel]
.target Ker Ragetotem

step
.goto Thunder Bluff,75.80,31.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Nara|r
.turnin 4987 >>Turn in Glyphed Oaken Branch
.turnin 4883,2 >>Turn in Guarding Secrets
.target Nara Wildmane

step
.goto Thunder Bluff,43.8,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rumstag|r through the wall
.turnin 7822 >> Turn in A Donation of Mageweave
.target Rumstag Proudstrider
.itemcount 4338,120

step
.goto Thunder Bluff,43.8,42.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rumstag|r through the wall
.turnin 7823 >> Turn in A Donation of Runecloth
.target Rumstag Proudstrider
.isQuestAvailable 7823
.itemcount 14047,60

step
.goto Thunder Bluff,47.02,49.83
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tal|r
.fly Tanaris>>Fly to Tanaris
.target Tal

step
.goto Tanaris,68.5,41.4,30,0
.goto Tanaris,70.43,49.90
.cast 13978 >>|cRXP_WARN_Use the|r |T133742:0|t[Book of Aquor] |cRXP_WARN_to summon|r |cRXP_ENEMY_Aquementas|r |cRXP_WARN_at the stone summoning circle within Lost Rigger Cove|r
>>|cRXP_WARN_Stay within the summoning circle or you can fail the quest|r
.timer 15,Aquementas RP
.use 11617 
.use 11169 

step
.goto Tanaris,70.43,49.93
>>Kill |cRXP_ENEMY_Aquementas|r
>>|cRXP_WARN_Stay in the summoning circle!|r
.complete 4005,1 
.use 11617 
.use 11169 
.mob Aquementas

step
#completewith next
.goto Tanaris,51.4,28.8
.target Krinkle Goodsteel
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krinkle|r
.turnin 5514 >> Turn in Mold Rhymes With...
>>|cRXP_WARN_This quests costs 15 gold to complete and gives you 600 XP, so skip this step if you don't want to complete it|r

step
.goto Tanaris,50.90,27.00
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.accept 4507 >>Accept Pawn Captures Queen
.target Alchemist Pestlezugg

step
.goto Tanaris,51.10,26.90
.use 12928 >>Use the |T133003:0|t[Mechanical Yeti] on |cRXP_FRIENDLY_Sprinkle|r
.complete 5163,2 
.target Sprinkle

step
.goto Tanaris,51.60,25.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bulkrek|r
.fly Un'Goro Crater >>Fly to Un'Goro Crater
.target Bulkrek Ragefist

step
.goto Un'Goro Crater,41.92,2.69
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_J.D. Collie|r
.turnin 4005 >>Turn in Aquementas 
.accept 3961 >>Accept Linken's Adventure 
.target J.D. Collie

step
.goto Un'Goro Crater,44.66,8.11
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linken|r
.turnin 3961 >>Turn in Linken's Adventure 
.target Linken

step
.goto Un'Goro Crater,43.70,9.40
.use 12928 >>Use the |T133003:0|t[Mechanical Yeti] on |cRXP_FRIENDLY_Quixxil|r
.complete 5163,3 
.target Quixxil

step
#completewith next
.cast 349863 >>Unboon the |T135934:0|t[Songflower] buff for this quest
.use 184938

step
.goto Un'Goro Crater,50.15,79.98,40,0
.goto Un'Goro Crater,49.74,82.52,30,0
.goto Un'Goro Crater,45.19,82.20,30,0
.goto Un'Goro Crater,43.41,80.98
>>Go deep into the silithid hive and keep right until you reach a tall crystal in a round chamber
.use 11833 >>Use your |T134809:0|t[Gorishi Queen Lure] to summon the |cRXP_ENEMY_Gorishi Hive Queen|r. Kill her, then loot her |cRXP_LOOT_Gorishi Queen Brain|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Silithid|r |cRXP_WARN_cast|r |T136066:0|t[Silithid Pox] |cRXP_WARN_- avoid it at all costs by interrupting it or running out of melee range during the cast|r
>>|cRXP_WARN_Stop new waves from aggroing you by dragging mobs into the hallway. Depending on your kill speed, a hallway patrol may respawn after the second wave|r
>>|cRXP_WARN_On the final wave, pull the guard furthest from the Queen to aggro both guards without her|r
.complete 4507,1

step
#completewith next
.destroy 11169 >>Destroy the |T133742:0|t[Book of Aquor]

step
#completewith next
+|cRXP_WARN_A group of|r |cRXP_ENEMY_Twilight Marauders|r |cRXP_WARN_patrol Silithus on mounts. The guide will show their patrol path on your map as a red line. Avoid them, as they spam|r |T136147:0|t[Piercing Howl] |cRXP_WARN_and|r |T132337:0|t[Charge] |cRXP_WARN_and are almost impossible to escape|r

step
.goto Un'Goro Crater,40.7,69.7
.zone Silithus >> Go to the waypoint, then log out and use the "Stuck Character Service" on battle.net - you will be at Valor's Rest in Silithus when you log back in
>>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
>>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r

step
.goto Silithus,81.87,18.93
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo|r
.turnin 1124 >>Turn in Wasteland
.accept 1125 >>Accept The Spirits of Southwind
.target Layo Starstrike

step
#phase 4
#completewith next
+|cRXP_WARN_Save all|r |T134007:0|t[Sandworm Meat] |cRXP_WARN_you get in Silithus|r

step
#phase 4
.goto Silithus,51.8,39.0
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to|r |cRXP_FRIENDLY_Calandrath|r
.accept 8307 >> Accept Desert Recipe
.collect 8952,220 >>Stock up to 220 |T133971:0|t[Roasted Quail]
.target Calandrath
.unitscan Twilight Marauder

step
#phase 4
.goto Silithus,51.80,38.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix|r on the second floor of the inn
.accept 8277 >>Accept Deadly Desert Venom
.target Beetix Ficklespragg

step
#phase 4
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Proudhorn|r
.turnin 8276 >>Turn in Taking Back Silithus
.accept 8280 >>Accept Securing the Supply Lines
.target Windcaller Proudhorn

step
#phase 4
.goto Silithus,49.60,37.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larksbane|r
.accept 8284 >>Accept The Twilight Mystery
.target Geologist Larksbane

step
#phase 4
.goto Silithus,49.880,36.330
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mishta|r
.collect 3713,15 >>Buy 15 |T134059:0|t[Soothing Spices]
.target Mishta

step
#phase 4
.goto Silithus,49.20,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mar'alith|r
.accept 8304 >>Accept Dearest Natalia
.target Commander Mar'alith

step
#phase 4
#completewith s1
>>Kill |cRXP_ENEMY_Dredge Strikers|r
.complete 8280,1 
.mob Dredge Striker

step
#phase 4
#completewith s1
>>Kill |cRXP_ENEMY_Stonelash Scorpids|r and |cRXP_ENEMY_Sand Skitterers|r. Loot them for their |cRXP_LOOT_Stingers|r and |cRXP_LOOT_Fangs|r
.complete 8277,1 
.complete 8277,2 
.mob Stonelash Scorpid
.mob Sand Skitterer

step
#phase 4
#completewith Spirits
.use 20461 >>Keep an eye out for |T133463:0|t[|cRXP_LOOT_Brann Bronzebeard's Lost Letter|r]
.collect 20461,1,8308 
.accept 8308 >>Accept Brann Bronzebeard's Lost Letter

step
#completewith next
>>Kill |cRXP_ENEMY_Tortured Druids|r and |cRXP_ENEMY_Tortured Sentinels|r
>>|cRXP_WARN_They have a high chance to spawn a|r |cRXP_ENEMY_Hive'Ashi Drone|r |cRXP_WARN_after dying. Do not risk a multi-pull|r
.complete 1125,1 
.complete 1125,2 
.mob Tortured Druid
.mob Tortured Sentinel

step
.goto Silithus,63.22,55.35
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>Loot the |cRXP_PICK_Dusty Reliquary|r inside the lodge for the |cRXP_LOOT_Reliquary of Purity|r
.complete 5527,1
.unitscan Twilight Marauder

step
#label Spirits
.loop 25,Silithus,61.6,48.6,63.8,48.6,63.6,51.6,62.6,55.6,62.6,58.6,60.0,55.8,60.6,52.8,61.6,48.6
>>Kill |cRXP_ENEMY_Tortured Druids|r and |cRXP_ENEMY_Tortured Sentinels|r
>>|cRXP_WARN_They have a high chance to spawn a|r |cRXP_ENEMY_Hive'Ashi Drone|r |cRXP_WARN_after dying. Do not risk a multi-pull|r
.complete 1125,1 
.complete 1125,2 
.mob Tortured Druid
.mob Tortured Sentinel

step
.goto Silithus,81.87,18.93
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo|r
.turnin 1125 >>Turn in The Spirits of Southwind
.accept 1126 >>Accept Hive in the Tower
.target Layo Starstrike
.unitscan Twilight Marauder

step
#phase 4
#completewith next
.use 20461 >>Keep an eye out for |T133463:0|t[|cRXP_LOOT_Brann Bronzebeard's Lost Letter|r]
.collect 20461,1,8308 
.accept 8308 >>Accept Brann Bronzebeard's Lost Letter

step
.goto Silithus,60.22,52.55
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick on the |cRXP_PICK_Gooey Nest|r at the top of the tower
>>Kill the two |cRXP_ENEMY_Hive'Ashi Ambushers|r that spawn. Loot them for the |cRXP_LOOT_Encrusted Silithid Object|r
>>|cRXP_WARN_The|r |cRXP_ENEMY_Hive'Ashi Ambushers|r |cRXP_WARN_have a chance to spawn a new one on death!|r
>>|cRXP_WARN_Three|r |cRXP_ENEMY_Hive'Ashi Drones|r |cRXP_WARN_will spawn when you enter the bottom floor of the tower - clear out the mobs inside before entering!|r
.complete 1126,1 
.mob Hive'Ashi Drone
.mob Hive'Ashi Ambusher
.unitscan Twilight Marauder

step
#completewith next
.destroy 17345 >>Destroy the |T134437:0|t[Silithid Goo]

step
.goto Silithus,81.87,18.93
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Layo|r
.turnin 1126 >>Turn in Hive in the Tower
.accept 6844 >>Accept Umber, Archivist
.target Layo Starstrike
.unitscan Twilight Marauder

step
#phase 4
#completewith LastNoggle
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
+|cRXP_WARN_You can now stop questing in Silithus once you reach 162150 XP|r
>>|cRXP_WARN_If you have 60|r |T132903:0|t[Runecloth]|cRXP_WARN_, you only need 155550 XP|r
.unitscan Twilight Marauder

step
#phase 4
.goto Silithus,30.0,28.0,50,0
.loop 25,Silithus,19.5,21.1,20.1,15.5,21.5,12.8,21.7,9.4,24.1,9.8,26.6,13.3,24.1,15.5,21.5,22.0
>>Loot the blue |cRXP_PICK_Glowing Tablets|r on the ground for |cRXP_LOOT_Twilight Tablet Fragments|r
>>Take the route north of Hive'Ashi
.complete 8284,1

step
#phase 4
#label s1
.goto Silithus,37.943,45.315
>>Click the |cRXP_PICK_Sandy Cookbook|r at the Twilight Base Camp - it has no cast time
>>|cRXP_WARN_Approach the Twilight Base Camp from the south for easier access to the|r |cRXP_PICK_Sandy Cookbook|r
.turnin 8307 >> Turn in Desert Recipe
.accept 8313 >> Accept Sharing the Knowledge

step
#phase 4
#completewith next
>>Kill |cRXP_ENEMY_Dredge Strikers|r
.complete 8280,1 
.mob Dredge Striker

step
#phase 4
.goto Silithus,43.6,38.6
>>Kill |cRXP_ENEMY_Stonelash Scorpids|r and |cRXP_ENEMY_Sand Skitterers|r. Loot them for their |cRXP_LOOT_Stingers|r and |cRXP_LOOT_Fangs|r
.complete 8277,1 
.complete 8277,2 
.mob Stonelash Scorpid
.mob Sand Skitterer

step
#phase 4
.goto Silithus,43.6,38.6
>>Kill |cRXP_ENEMY_Dredge Strikers|r
.complete 8280,1 
.mob Dredge Striker

step
#phase 4
.goto Silithus,49.70,37.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Larksbane|r
.turnin 8284 >>Turn in The Twilight Mystery
.accept 8285 >>Accept The Deserter
.target Geologist Larksbane

step
#phase 4
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Proudhorn|r
.turnin 8280 >>Turn in Securing the Supply Lines
.accept 8281 >>Accept Stepping Up Security
.target Windcaller Proudhorn

step
#phase 4
.goto Silithus,51.893,39.163
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Calandrath|r
.turnin 8313 >> Turn in Sharing the Knowledge
.accept 8317 >> Accept Kitchen Assistance
.collect 8952,220 >>Stock up to 220 |T133971:0|t[Roasted Quail]
.target Calandrath

step
#phase 4
.goto Silithus,51.80,38.51
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix|r
.turnin 8277 >>Turn in Deadly Desert Venom
.accept 8278 >>Accept Noggle's Last Hope
.target Beetix Ficklespragg

step
#phase 4
#completewith LastNoggle
.goto Silithus,39.31,53.33,0
>>Kill |cRXP_ENEMY_Dredge Crushers|r. Loot them for their |cRXP_LOOT_Sandworm Meat|r
>>Don't focus on this - you can finish it later
.complete 8281,1 
.collect 20424,10
.mob Dredge Crusher

step
#phase 4
#sticky
#label Noggle
.goto Silithus,62.52,64.00,0
.goto Silithus,50.73,55.99,0
>>Kill |cRXP_ENEMY_Stonelash Flayers|r and |cRXP_ENEMY_Stonelash Pincers|r. Loot them for their |cRXP_LOOT_Stingers|r
>>Kill |cRXP_ENEMY_Rock Stalkers|r. Loot them for their |cRXP_LOOT_Fangs|r
.complete 8278,1 
.complete 8278,2 
.complete 8278,3 
.mob Stonelash Flayer
.mob Stonelash Pincer
.mob Rock Stalker

step
#phase 4
.goto Silithus,41.30,88.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rutgar|r
.turnin 8308 >>Turn in Brann Bronzebeard's Lost Letter
.target Rutgar Glyphshaper
.isOnQuest 8308

step
#phase 4
.goto Silithus,41.30,88.50,10,0
.goto Silithus,40.80,88.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rutgar|r and |cRXP_FRIENDLY_Frankal|r
.complete 8304,2 
.complete 8304,1 
.target Rutgar Glyphshaper
.target Frankal Stonebridge
.skipgossip

step
#phase 4
#requires Noggle
.goto Silithus,67.19,69.75
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ortell|r
.turnin 8285 >>Turn in The Deserter
.accept 8279 >>Accept The Twilight Lexicon
.target Hermit Ortell

step
#phase 4
#label LastNoggle
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Beetix|r and |cRXP_FRIENDLY_Noggle|r
.turnin 8278,1 >>Turn in Noggle's Last Hope
.goto Silithus,51.80,38.51
.accept 8282 >>Accept Noggle's Lost Satchel
.goto Silithus,51.62,38.50
.target Beetix Ficklespragg
.target Noggle Ficklespragg

step
#phase 4
#completewith LastOrtell
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
+|cRXP_WARN_You will now complete your last round of quests - when everything is complete, you should be at 125450 XP (when you go to turn in at Hermit Ortell)|r
>>|cRXP_WARN_If you have 60|r |T132903:0|t[Runecloth]|cRXP_WARN_, you only need 118850 XP|r
>>|cRXP_WARN_If you are going to be short, you can do the Silithyst quest (6600 XP - but it flags you for PVP) or farm 10|r |T134332:0|t[Encrypted Twilight Texts] |cRXP_WARN_and turn them in at Cenarion Hold (6600 XP)|r
.unitscan Twilight Marauder

step
#phase 4
#completewith LastOrtell
>>Kill |cRXP_ENEMY_Dredge Crushers|r. Loot them for their |cRXP_LOOT_Sandworm Meat|r
.complete 8281,1
.collect 20424,10
.mob Dredge Crusher

step
#phase 4
.goto Silithus,40.86,42.22
>>Kill |cRXP_ENEMY_Twilight Keeper Havunth|r. Loot him for his |cRXP_LOOT_Twilight Lexicon Chapter|r
>>|cRXP_WARN_Do not go under 1800 HP while fighting him - he has insane burst|r
.complete 8279,3 
.unitscan Twilight Keeper Havunth

step
#phase 4
.goto Silithus,26.34,36.62
>>Kill |cRXP_ENEMY_Twilight Keeper Mayna|r. Loot her for her |cRXP_LOOT_Twilight Lexicon Chapter|r
>>|cRXP_WARN_Be careful, she has|r |T136184:0|t[Psychic Scream]
.complete 8279,1 
.unitscan Twilight Keeper Mayna

step
#phase 4
.goto Silithus,16.08,86.37
>>Kill |cRXP_ENEMY_Twilight Keeper Exeter|r. Loot him for his |cRXP_LOOT_Twilight Lexicon Chapter|r
>>|cRXP_WARN_Be careful, he has a stun and|r |T132355:0|t[Mortal Strike]
.complete 8279,2 
.unitscan Twilight Keeper Exeter

step
#phase 4
.goto Silithus,44.50,91.40
>>Loot |cRXP_PICK_Noggle's Satchel|r on the ground
>>You can explore |cRXP_LOOT_The Scarab Wall|r for XP on the way
.complete 8282,1 
.unitscan Deathclasp

step
#phase 4
#label LastOrtell
.goto Silithus,67.20,69.80
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ortell|r
.turnin 8279 >>Turn in The Twilight Lexicon
.accept 8287 >>Accept A Terrible Purpose
.target Hermit Ortell

step
#phase 4
.goto Silithus,56.6,60.4
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
>>Kill |cRXP_ENEMY_Dredge Crushers|r. Loot them for their |cRXP_LOOT_Sandworm Meat|r
.complete 8281,1
.collect 20424,10
.mob Dredge Crusher
.unitscan Twilight Marauder

step
#phase 4
#completewith next
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
+|cRXP_WARN_You should now be at 133750 XP|r
>>|cRXP_WARN_If you have 60|r |T132903:0|t[Runecloth]|cRXP_WARN_, you only need 127150 XP|r
.unitscan Twilight Marauder

step
#phase 4
.goto Silithus,50.866,38.414
>>|cRXP_WARN_Cook 10|r |T134020:0|t[Smoked Desert Dumplings] |cRXP_WARN_at the Cooking Brazier in Cenarion Hold|r
.collect 20452,10,8317,1

step
#phase 4
.goto Silithus,51.15,38.29
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Proudhorn|r
.turnin 8281 >>Turn in Stepping Up Security
.target Windcaller Proudhorn

step
#phase 4
.goto Silithus,51.893,39.163
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Calandrath|r
.turnin 8317 >> Turn in Kitchen Assistance
.target Calandrath

step
#phase 4
.goto Silithus,51.62,38.50
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Noggle|r
.turnin 8282,1 >>Turn in Noggle's Lost Satchel
.target Noggle Ficklespragg

step
#phase 4
.goto Silithus,49.20,34.20
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mar'alith|r
.turnin 8304 >>Turn in Dearest Natalia
.turnin 8287 >>Turn in A Terrible Purpose
.target Commander Mar'alith

step
#phase 1-3
.line Silithus,53.6,15.4,71.6,33.8,57.8,51.2,50.4,68.6,39.8,77.3
.xp 59+162150 >>|cRXP_WARN_If you still haven't reached 162150 XP, you can grind mobs here in Silithus, or you can manually skip this step and grind in Winterspring instead|r
>>|cRXP_WARN_If you have 60|r |T132903:0|t[Runecloth]|cRXP_WARN_, you only need 155550 XP|r
>>You can buy |T133971:0|t[food] at Cenarion Hold if you run out
.unitscan Twilight Marauder

step
#phase 4
.xp 59+162150 >>|cRXP_WARN_If you still haven't reached 162150 XP, consider grinding 10|r |T134332:0|t[Encrypted Twilight Texts] |cRXP_WARN_and turning them in at Cenarion Hold (or doing the Silithyst quest which flags you for PVP) so you can ding from the turnins you have outside of Silithus|r
>>|cRXP_WARN_If you have 60|r |T132903:0|t[Runecloth]|cRXP_WARN_, you only need 155550 XP|r

]])

RXPGuides.RegisterGuide("troll_warrior",[[
<< Warrior

#classic
<<Horde
#name gigachad hc warrior 59-60

step
.goto Silithus,48.69,36.67,0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Runk|r
.fly Tanaris >>Fly to Tanaris
.target Runk Windtamer

step
.goto Tanaris,50.88,26.96
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Pestlezugg|r
.turnin 4507 >>Turn in Pawn Captures Queen
.accept 4509 >>Accept Calm Before the Storm
.target Alchemist Pestlezugg

step
.hs >>Hearth to Orgrimmar
.use 6948

step
.goto Orgrimmar,56.50,46.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zilzibin|r
.turnin 4509 >>Turn in Calm Before the Storm
.accept 4511 >>Accept Calm Before the Storm
.target Zilzibin Drumlore

step
.goto Orgrimmar,63.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona|r
.turnin 7831 >> Turn in A Donation of Mageweave
.turnin 7824 >> Turn in A Donation of Runecloth
.target Rashona Straglash
.itemcount 14047,60

step
.goto Orgrimmar,63.6,51.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rashona|r
.turnin 7831 >> Turn in A Donation of Mageweave
.target Rashona Straglash

step
.goto Orgrimmar,49.70,69.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karus|r
.turnin 4511,2 >>Turn in Calm Before the Storm
.target Karus

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Azshara >> Fly to Azshara
.target Doras

step
.goto Azshara,22.50,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jediga|r
.turnin 3564 >>Turn in Andron's Payment to Jediga
.target Jediga

step
.goto Azshara,22.00,49.70
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kroum|r
.fly Everlook>>Fly to Everlook

step
.goto Winterspring,60.88,37.61
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umi|r
.turnin 5163 >>Turn in Are We There, Yeti?
.target Umi Rumplesnicker

step
.xp 59+189650 >>|cRXP_WARN_Before you fly, make sure you are at 189650 XP|r

step
.goto Winterspring,60.47,36.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yugrek|r
.fly Moonglade>>Fly to Moonglade
.target Yugrek

step
.goto Moonglade,44.88,35.60
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umber|r
.turnin 6844 >>Turn in Umber, Archivist
.accept 6845 >>Accept Uncovering Past Secrets
.target Umber

step
.goto Moonglade,51.68,45.09
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rabine|r
.turnin 6845,1 >>Turn in Uncovering Past Secrets
.turnin 5527 >>Turn in A Reliquary of Purity
.target Rabine Saturna

step
.goto Moonglade,44.87,35.62
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Umber|r
.accept 1185 >>Accept Under the Chitin Was...
.turnin 1185 >>Turn in Under the Chitin Was...
.target Umber

]])
