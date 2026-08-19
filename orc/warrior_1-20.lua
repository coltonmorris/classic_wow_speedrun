RXPGuides.RegisterGuide("colton 1-20 |T135726:0|t  |T626008:0|t AGM",[[
<< Warrior

#classic
<<Horde
#defaultfor Orc
#name early_crate_and_early_agm

step
#completewith Boars
+|cRXP_WARN_Do not buy anything from a vendor or train any spells unless the guide tells you to, as you will need to save on money to get a new|r |T132402:0|t[Weapon] |cRXP_WARN_and|r |T134949:0|t[Shield] |cRXP_WARN_in Undercity at level 10|r
>>|cRXP_WARN_I recommend disabling|r |cRXP_PICK_Trainer Automation|r |cRXP_WARN_in the RestedXP addon so it doesn't accidentally spend extra money on spells|r
>>|cRXP_WARN_Do not sell the|r |T133972:0|t[Tough Jerky] |cRXP_WARN_you get while questing in Valley of Trials|r

step
#completewith Frang
+Kill |cRXP_ENEMY_Mottled Boars|r until you have 10 |T133789:0|t[Copper] worth of vendor items (including your armor)
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
>>Kill |cRXP_ENEMY_Sarkoth|r. Loot him for |T134294:0|t|cRXP_LOOT_Sarkoth's Mangled Claw|r
.complete 790,1 --Sarkoth's Mangled Claw (1)
.mob Sarkoth

step
.goto Durotar,42.29,68.39,12,0
.goto Durotar,42.06,68.32
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
.turnin 788,2 >>Turn in Cutting Teeth
.accept 789 >>Accept Sting of the Scorpid
.target Gornek

step
.goto Durotar,42.6,67.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
.vendor >>Vendor Trash
.target Duokna

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

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.accept 5441 >>Accept Lazy Peons
.target Foreman Thazz'ril

step
#completewith next
>>Wake up |cRXP_FRIENDLY_Lazy Peons|r with the |T133486:0|t[Foreman's Blackjack]. They work for roughly one minute before going back to sleep
>>Loot the |cRXP_PICK_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |T132274:0|t|cRXP_LOOT_Scorpid Worker Tails|r
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
>>Loot the |cRXP_PICK_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |T132274:0|t|cRXP_LOOT_Scorpid Worker Tails|r
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
>>Loot the |cRXP_PICK_Cactus Apples|r near the cacti and kill |cRXP_ENEMY_Scorpid Workers|r for |T132274:0|t|cRXP_LOOT_Scorpid Worker Tails|r
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
.accept 2383 >>Accept Simple Parchment
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
.goto Durotar,42.89,69.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Frang|r
.train 100 >> Train |T132337:0|t[Charge]
.train 772 >> Train |T132155:0|t[Rend]
.turnin 2383 >>Turn in Simple Parchment
.target Frang

step
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 5441 >>Turn in Lazy Peons
.accept 6394 >>Accept Thazz'ril's Pick
.target Foreman Thazz'ril

step
.goto Durotar,43.72,53.79
>>Loot |cRXP_PICK_Thazz'ril's Pick|r against the wall
.complete 6394,1 --Thazz'ril's Pick (1)

step
.goto Durotar,42.70,52.99
>>Kill |cRXP_ENEMY_Yarrog Baneshadow|r. Loot him for the |T133434:0|t|cRXP_LOOT_Burning Blade Medallion|r
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
+|cRXP_WARN_This guide will tell you when to buy food. Until you reach level 12, you will use|r |T133972:0|t[Tough Jerky]|cRXP_WARN_,|r |T133975:0|t[Shiny Red Apples]|cRXP_WARN_,|r |T133948:0|t[Darnassian Bleu]|cRXP_WARN_,|r |T134534:0|t[Forest Mushroom Caps] |cRXP_WARN_and|r |T133964:0|t[Tough Hunks of Bread] |cRXP_WARN_that you get from mobs and quests|r
>>|cRXP_WARN_To level as fast as possible and to avoid falling behind on XP and money,|r |cRXP_ENEMY_you should always be killing mobs while moving|r |cRXP_WARN_between objectives, even if the mobs are not needed for a quest|r

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
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krunn|r
.train 2581 >> Train |T136248:0|t[Mining]
.skill mining,1,1
.target Krunn

step
.goto Durotar,52.05,40.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dwukk|r
.train 2020 >> Train |T136241:0|t[Blacksmithing]
.skill blacksmithing,1,1
.target Dwukk

-- TODO step for buying an axe if we have the money

step
.goto Durotar,51.90,41.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wuark|r
>>|cRXP_BUY_Buy a|r |T134708:0|t[Mining Pick] |cRXP_BUY_from him|r
.collect 2901,1,9144,1 --Mining Pick (1)
.buy 2901,1
.target Wuark

step
.goto Durotar,54.18,42.46
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tarshaw|r
.train 3127 >>Train |T132269:0|t[Parry]
.train 6343 >>Train |T136105:0|t[Thunder Clap]
.target Tarshaw Jaggedscar


step
#completewith next
.cast 2580 >>Cast |T136025:0|t[Find Minerals]
+|cRXP_WARN_Mine every Copper Vein you see for|r |T135232:0|t[Rough Stone] |cRXP_WARN_and keep a|r |T135248:0|t[Rough Sharpening Stone] |cRXP_WARN_active on your main-hand weapon|r 
>>|cRXP_WARN_You will need to have gathered roughly 17|r |T135232:0|t[Rough Stone] |cRXP_WARN_by the time you return to Razor Hill at level 9|r
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
.accept 808 >>Accept Minshina's Skull
.accept 823 >>Accept Report to Orgnil
.accept 826 >>Accept Zalazane
.goto Durotar,55.94,74.72
.target Master Vornal
.target Master Gadrin
.target Vel'rin Fang

step
#completewith next
+|cRXP_WARN_Watch for the boat to pass. It takes 5 minutes 50 seconds to pass the same spot. Keep track of where the boat is at all times|r

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
.goto Durotar,52.20,83.00,75 >>Reach the end of the beach

step
#completewith next
+|cRXP_WARN_Depending on timing you may need to get on the boat after finishing Thwarting Kolkar Aggression (You will need to really speedrun this though)|r
+|cRXP_WARN_From the moment you catch the boat, it takes around 7 mintues to get to the center of the arena. Time this accordingly. |r
.link https://www.youtube.com/watch?v=WHEITwMoRB0 >>Click here to see a video

-- this is the coordinates for boat hitching from sen'jin village to booty bay
step
.goto Durotar,51.3,84.0,10 >> Go to the shoreline
.goto Durotar,51.1,86.7,1 >> Swim to the waiting spot. This takes 20 seconds.
>>For the boat to reach the same spot, it takes 5 minutes 50 seconds
>>If at the shoreline, start swimming at 5 mintues 20 seconds

step
.goto Stranglethorn Vale,31.2,69.6,5,0
.goto Stranglethorn Vale,30.7,69.3,10,0
.goto Stranglethorn Vale,30.1,68.3,30,0
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
.hs >> Hearth to Valley of Trials
.use 6948

step << Troll/Orc/Undead
#completewith Thazzril
+|cRXP_WARN_Save all|r |T133970:0|t[Chunks of Boar Meat] |cRXP_WARN_and|r |T136067:0|t[Scorpid Stingers] |cRXP_WARN_you get in Durotar for|r |T133971:0|t[Cooking]

step << Troll/Orc/Undead
#completewith Thazzril
.destroy 6948 >>Destroy your |T134414:0|t[Hearthstone] to save on |T133634:0|t[Bag Space] for now. You will get a new one later

step << Troll/Orc/Undead
.goto Durotar,42.85,69.15
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha|r
.turnin 794,2 >>Turn in Burning Blade Medallion
.accept 805 >>Accept Report to Sen'jin Village
.target Zureetha Fargaze

step << Troll/Orc/Undead
#label Thazzril
.goto Durotar,44.63,68.65
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thazz'ril|r
.turnin 6394 >>Turn in Thazz'ril's Pick
.target Foreman Thazz'ril

step
#completewith next
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tBegin running into ratchet. Run towards Sarkoth spawn and jump down on the other side behind the tree. Then jump behind the next tree to escape Durotar.|r

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
.goto The Barrens,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fp Ratchet >> Get the Ratchet flight path
.target Doras

step
    .goto The Barrens,61.7,38.3
    .vendor >>If |cRXP_FRIENDLY_Lizzarik|r is in Ratchet, buy the |T135325:0|t[Feral Blade] if it is in stock
    .buy 4766,1
    .collect 4766,1
    .unitscan Lizzarik

step
#completewith next
.vendor >>If |cRXP_FRIENDLY_Buy |T134830:0|t[Lesser Healing Potions] from him
.unitscan Lizzarik

step
.goto The Barrens,61.8,38.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jazzik|r
>>|cRXP_WARN_Buy a single 8 slot bag, and the rest|r |T133634:0|t[Small Brown Pouch] you may need
.collect 4496,3 --Small Brown Pouch(4)
---.buy 4496,1
.target Jazzik


step
    .goto The Barrens,62.8,38.2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kilxx|r
    >>|cRXP_BUY_Buy a shit ton of|r |T133918:0|t[Longjaw Mud Snapper]
    .collect 4592,160
    .buy 4592,160
    .target Kilxx

step
    .goto The Barrens,63.74,38.66,20,0
    .goto Durotar,51.7,83.5,40,0
    .goto Durotar,57.3,93.1,40,0
    .zone Durotar >> Take the boat to jump off at Echo Isles to complete the skull quests
    .zoneskip Durotar

step
#completewith AttackPlans
+|cRXP_WARN_If the level 9 rare spawn|r |cRXP_ENEMY_Warlord Kolkanis|r |cRXP_WARN_is in your way, make sure you are level 7 and pool 100|r |T132277:0|t[Rage] |cRXP_WARN_before fighting him|r

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

-- TODO should we do the first kolkar attack plan? its tricky because we need a boat timer, but we could potentially get a boat timer really early, well actually we can just log off. we should just run straight to the boat after grabbing quests. then jump off and do kolkars

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

step
#label glue
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gadrin|r, |cRXP_FRIENDLY_Vornal|r and |cRXP_FRIENDLY_Vel'rin|r
    .turnin 808 >>Turn in Minshina's Skull
    .goto Durotar,55.95,74.73
    .turnin 818 >>Turn in A Solvent Spirit
    .goto Durotar,55.95,74.39
    .turnin 817 >>Turn in Practical Prey
    .turnin 805 >>Turn in Report to Sen'jin Village
    .goto Durotar,55.95,73.93
    .target Master Gadrin
    .target Master Vornal
    .target Vel'rin Fang

-- TODO may need to mess with routing to turn this in earlier so that we can use the feral blade sooner
step
.goto Durotar,54.09,76.31,25,0
.goto Durotar,54.52,74.83,25,0
.goto Durotar,54.20,73.36
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar|r. He patrols a little
.turnin 786,1 >>Turn in Thwarting Kolkar Aggression
.target Lar Prowltusk

step
#completewith next
+|cRXP_WARN_Bind your|r |T133728:0|t[Faintly Glowing Skull] |cRXP_WARN_and|r |T134712:0|t[Really Sticky Glue]|cRXP_WARN_. Save them for emergency situations|r

step
.goto Durotar,52.06,68.30
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
.accept 2161 >>Accept A Peon's Burden
.target Ukor

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
>>You can skip this step if you're a few stones short and there are no |T134566:0|t[Copper Veins] nearby
.collect 2835,15

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

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - grind |cRXP_ENEMY_Harpies|r and |cRXP_PICK_Stolen Supply Sacks|r while waiting for it to arrive
>>Craft all of your |T135232:0|t[Rough Stones] into |T135248:0|t[Rough Sharpening Stones] and then craft |T133685:0|t[Linen Bandages] while traveling
.zoneskip Tirisfal Glades

step
#completewith Zygand
+|cRXP_WARN_You can now use|r |T133685:0|t[Linen Bandages] |cRXP_WARN_to sustain yourself in addition to the|r |T133972:0|t[Tough Jerky]|cRXP_WARN_,|r |T133975:0|t[Shiny Red Apples]|cRXP_WARN_,|r |T133948:0|t[Darnassian Bleu]|cRXP_WARN_,|r |T134534:0|t[Forest Mushroom Caps] |cRXP_WARN_and|r |T133964:0|t[Tough Hunks of Bread] |cRXP_WARN_that you get from mobs and quests|r
>>|cRXP_WARN_You can sell the|r |T132889:0|t[Linen Cloth] |cRXP_WARN_you get during Tirisfal Glades until the guide tells you otherwise|r

step
.goto Tirisfal Glades,60.4,52.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Eliza|r
.vendor >> Vendor trash and sell your |T134708:0|t[Mining Pick]
.target Eliza Callen

step
#label Zygand
.goto Tirisfal Glades,60.59,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.accept 427 >>Accept At War With The Scarlet Crusade
.target Executor Zygand

step
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
.target Deathguard Dillinger

step
#completewith Grief
+|cRXP_WARN_You will use|r |T134190:0|t[Silverleaf] |cRXP_WARN_and|r |T134187:0|t[Earthroot] |cRXP_WARN_to craft|r |T134836:0|t[Elixir of Lion's Strength]|cRXP_WARN_, but the guide will not make you level|r |T136065:0|t[Herbalism] |cRXP_WARN_and|r |T136240:0|t[Alchemy] |cRXP_WARN_beyond that|r

step
#completewith Grief
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134360:0|t[Meaty Bat Wings] |cRXP_WARN_you get in Tirisfal Glades for|r |T133971:0|t[Cooking]

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
>>Loot the |cRXP_PICK_Pumpkins|r around the field and kill |cRXP_ENEMY_Scarlet Warriors|r
>>|cRXP_ENEMY_Scarlet Warriors|r |cRXP_WARN_have a 50% increased chance to|r |T132269:0|t[Parry] |cRXP_WARN_for 8 seconds after they perform their defensive stance animation|r
.complete 365,1 --Tirisfal Pumpkin (10)
.complete 427,1 --Scarlet Warrior (10)
.mob Scarlet Warrior

step
.goto Tirisfal Glades,41.8,49.4,20,0
.goto Tirisfal Glades,45.6,51.7,20,0
.goto Tirisfal Glades,49.3,53.6
>>Kill |cRXP_ENEMY_Darkhounds|r. Loot them for |T134719:0|t|cRXP_LOOT_Darkhound Blood|r
.complete 367,1 --Darkhound Blood (5)
.mob Decrepit Darkhound
.mob Cursed Darkhound

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
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
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
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman|r and to |cRXP_FRIENDLY_Gretchen|r upstairs
.accept 354 >>Accept Deaths in the Family
.accept 362 >>Accept The Haunted Mills
.goto Tirisfal Glades,61.72,52.29
.accept 375 >>Accept The Chill of Death
.goto Tirisfal Glades,61.89,52.73
.target Coleman Farthing
.target Gretchen Dedmar

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
#completewith Devlin
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,47.60,44.03,150 >> Travel northwest towards Agamand Mills

step
#completewith Overrun
>>|T134939:0|t|cRXP_LOOT_A Letter to Yvette|r |cRXP_WARN_may drop from these mobs. Accept the quest if it does|r
.collect 2839,1,361 --Collect A Letter to Yvette (1)
.accept 361 >> Accept A Letter Undelivered
.use 2839

step
#completewith Nissa
>>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for |T133719:0|t|cRXP_LOOT_Notched Ribs|r and |T133730:0|t|cRXP_LOOT_Blackened Skulls|r
.complete 426,1 --Notched Rib (5)
.mob Rattlecage Soldier
.mob Cracked Skull Soldier
.complete 426,2 --Blackened Skull (3)
.mob Darkeye Bonecaster

step
#label Devlin
.goto Tirisfal Glades,47.34,40.78
>>Kill |cRXP_ENEMY_Devlin|r. Loot him for |T133730:0|t|cRXP_LOOT_Devlin's Remains|r
.complete 362,1 --Devlin's Remains (1)
.mob Devlin Agamand

step
.goto Tirisfal Glades,43.71,35.25,60,0
.goto Tirisfal Glades,45.03,30.99,60,0
.goto Tirisfal Glades,46.79,29.80,60,0
.goto Tirisfal Glades,42.82,31.93,60,0
.goto Tirisfal Glades,42.82,31.93,60,0
.goto Tirisfal Glades,45.08,31.15
>>Kill |cRXP_ENEMY_Thurman|r and |cRXP_ENEMY_Gregor|r. Loot them for their |T133730:0|t|cRXP_LOOT_Remains|r. They can patrol around
.complete 354,3 --Thurman's Remains (1)
.complete 354,1 --Gregor's Remains (1)
.unitscan Thurman Agamand
.unitscan Gregor Agamand

step
#label Nissa
.goto Tirisfal Glades,49.34,36.02
>>Kill |cRXP_ENEMY_Nissa|r. Loot her for |T134437:0|t|cRXP_LOOT_Nissa's Remains|r. She can be inside the house
.complete 354,2 --Nissa's Remains (1)
.mob Nissa Agamand

step
#label Overrun
.goto Tirisfal Glades,45.08,31.15
>>Kill |cRXP_ENEMY_Soldiers|r and |cRXP_ENEMY_Bonecasters|r. Loot them for |T133719:0|t|cRXP_LOOT_Notched Ribs|r and |T133730:0|t|cRXP_LOOT_Blackened Skulls|r
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
>>Kill |cRXP_ENEMY_Graverobbers|r. Loot them for |T134717:0|t|cRXP_LOOT_Embalming Ichor|r
>>|cRXP_WARN_You can outrange|r |T136203:0|t[Curse of Thule]
.complete 358,1 --Rot Hide Graverobber (8)
.complete 358,3 --Embalming Ichor (8)
.disablecheckbox
.mob Rot Hide Graverobber

step
.goto Tirisfal Glades,58.6,46.5,15,0
.goto Tirisfal Glades,58.20,51.44
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dillinger|r
.turnin 426,1 >>Turn in The Mills Overrun
.turnin 1818 >>Turn in Speak with Dillinger
.accept 1819 >>Accept Ulag the Cleaver
.target Deathguard Dillinger

step << Tauren
#completewith Selina
+Equip the |T132402:0|t[Hatchet]
.use 3107

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

step << Troll
#completewith Selina
+Equip the |T135640:0|t[Jambiya] and |T135425:0|t[Keen Throwing Knives]
.use 3107

step << Undead
#completewith Selina
+Equip the |T135640:0|t[Jambiya]
.use 3107

step << Orc
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
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.home >>Set your Hearthstone to Brill
.target Innkeeper Renee

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
---.buy 3371,5
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
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

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
#completewith next
+|cRXP_WARN_Sell all|r |T132889:0|t[Linen Cloth] |cRXP_WARN_except one stack, but do not sell any more from now on|r

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Buy 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
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
.money <0.3

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
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
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
>>Kill |cRXP_ENEMY_Captain Vachon|r and |cRXP_ENEMY_Scarlet Friars|r. Loot them for |T133346:0|t|cRXP_LOOT_Scarlet Insignia Rings|r
>>Kill |cRXP_ENEMY_Vicious Night Web Spiders|r. Loot them for |T134437:0|t|cRXP_LOOT_Vicious Night Web Spider Venom|r
>>|cRXP_WARN_Save all|r |T134339:0|t[Small Venom Sacs] |cRXP_WARN_that drop|r
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
>>Kill |cRXP_ENEMY_Duskbats|r. Loot them for |T134355:0|t|cRXP_LOOT_Duskbat Pelts|r
.complete 375,1 --Duskbat Pelt (5)
.mob Greater Duskbat
.mob Vampiric Duskbat

step
.goto Tirisfal Glades,65.49,60.25
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Linnea|r
.turnin 356 >>Turn in Rear Guard Patrol
.target Deathguard Linnea

step
.goto Tirisfal Glades,59.45,52.39
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Johaan|r
.turnin 369 >>Turn in A New Plague
.accept 492 >>Accept A New Plague
.accept 407 >>Accept Fields of Grief << Troll/Orc/Undead
.accept 445 >>Accept Delivery to Silverpine Forest
.target Apothecary Johaan

step
.goto Tirisfal Glades,60.58,51.77
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zygand|r
.turnin 371 >>Turn in At War With The Scarlet Crusade
.target Executor Zygand

step
.goto Tirisfal Glades,61.26,50.84
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sevren|r
.turnin 360 >>Turn in Return to the Magistrate
.target Magistrate Sevren

step
.goto Tirisfal Glades,60.93,52.01
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Burgess|r
.turnin 374,2 >>Turn in Proof of Demise
.target Deathguard Burgess

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,15
---.buy 2678,15
.target Abigail Shiel
.itemcount 12223,11

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,10
---.buy 2678,10
.target Abigail Shiel
.itemcount 12223,6

step
.goto Tirisfal Glades,61.03,52.35
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Abigail|r
>>|cRXP_BUY_Buy a|r |T132891:0|t[Coarse Thread]|cRXP_BUY_, 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Crispy Bat Wing]
.complete 375,2 --Coarse Thread (1)
---.buy 2320,1
.collect 12226,1
---.buy 12226,1
.collect 2678,5
---.buy 2678,5
.target Abigail Shiel

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.vendor>>|cRXP_BUY_Buy a third|r |T133634:0|t[Small Brown Pouch] |cRXP_BUY_from her if you still have empty bag slots|r
.collect 4471,1 >>Buy |T135237:0|t[Flint and Tinder]
---.buy 4471,1
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
.target Mrs. Winters

step << Troll/Orc/Undead
.goto Tirisfal Glades,61.94,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Scarlet Zealot|r and |cRXP_FRIENDLY_Captured Mountaineer|r downstairs in the back of the inn
.turnin 492 >> Turn in A New Plague
.target +Captured Mountaineer
.turnin 407 >>Turn in Fields of Grief
.target +Captured Scarlet Zealot

step << Tauren
.goto Tirisfal Glades,61.94,51.40
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to the |cRXP_FRIENDLY_Captured Mountaineer|r downstairs in the back of the inn
.turnin 492 >>Turn in A New Plague
.target Captured Mountaineer

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
.destroy 2678 >>Destroy spare |T134059:0|t[Mild Spices]

step << Tauren
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fp Orgrimmar >> Get the Orgrimmar flight path
.target Doras

step << Troll/Orc/Undead
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
.goto Durotar,50.8,43.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin|r
.accept 840 >>Accept Conscript of the Horde
.target Takrin Pathseeker

step
.goto Durotar,51.13,42.63
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Scorpid Surprise]
.collect 5483,1
---.buy 5483,1
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
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for |T132519:0|t|cRXP_LOOT_Searing Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,51.8,10.0
>>Kill |cRXP_ENEMY_Gazz'uz|r. Loot him for the |T134085:0|t|cRXP_LOOT_Eye of Burning Shadow|r and use it to the start quest
>>|cRXP_WARN_Pool|r |T132277:0|t[Rage] |cRXP_WARN_before the fight and use it to rush down the|r |cRXP_ENEMY_Voidwalker|r |cRXP_WARN_while using line of sight and|r |T132357:0|t[Shield Bash] |cRXP_WARN_to avoid damage from|r |cRXP_ENEMY_Gazz'uz|r
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
>>Kill |cRXP_ENEMY_Burning Blade Orcs|r. Loot them for |T132519:0|t|cRXP_LOOT_Searing Collars|r
.complete 827,1 --Searing Collar (6)
.mob Burning Blade Fanatic
.mob Burning Blade Apprentice

step
.goto Durotar,56.41,20.04
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
.turnin 827,2 >>Turn in Skull Rock
.accept 829 >>Accept Neeru Fireblade
.target Margoz

step
#completewith next
+|cRXP_WARN_As you quest throughout the Barrens, you will get more|r |T132889:0|t[Linen Cloth] |cRXP_WARN_than you need for|r |T135966:0|t[First Aid]
>>|cRXP_WARN_Every time you visit town, you can sell any|r |T132889:0|t[Linen Cloth] |cRXP_WARN_above two stacks (40 pieces)|r
>>|cRXP_WARN_This will free up|r |T133634:0|t[Bag Space]|cRXP_WARN_, allowing you to earn more money|r

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
+|cRXP_WARN_Consider looting the|r |T132761:0|t[Weapon Crate] |cRXP_WARN_whenever you visit The Crossroads if you need|r |T133787:0|t[Money]|cRXP_WARN_. It can be at the top or bottom of the tower or behind the forge|r

step
#completewith next
+|cRXP_WARN_Save all|r |T133972:0|t[Strider Meat]|cRXP_WARN_,|r |T134007:0|t[Clam Meat] |cRXP_WARN_and|r |T133721:0|t[Thunder Lizard Tails] |cRXP_WARN_you get in The Barrens and other zones for|r |T133971:0|t[Cooking]

step
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
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133707:0|t|cRXP_LOOT_Plainstrider Beaks|r
.complete 844,1 --Plainstrider Beak (7)
.mob Greater Plainstrider
.mob Fleeting Plainstrider

step
#completewith Steel
>>Kill |cRXP_ENEMY_Razormane Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
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
>>Loot the |cRXP_PICK_Stolen Iron Chest|r for the |T133233:0|t|cRXP_LOOT_Forged Steel Bars|r
.complete 1503,1 --Forged Steel Bars (1)

step
.loop 25,The Barrens,53.63,24.50,54.26,24.64,54.81,25.19,55.50,25.61,55.86,26.3,55.83,27.15,55.41,27.41,54.50,26.97,54.05,26.11,53.51,25.24,53.63,24.50
>>Kill |cRXP_ENEMY_Razormane Water Seekers|r, |cRXP_ENEMY_Thornweavers|r and |cRXP_ENEMY_Hunters|r
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
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T133707:0|t|cRXP_LOOT_Plainstrider Beaks|r
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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
>>|cRXP_WARN_Do not go below 70|r |T133787:0|t[Silver]
.target Hula'mahi

step
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
---.buy 2208,1
.target Kareth

step
.goto Orgrimmar,49.49,50.56
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru|r
.turnin 832 >>Turn in Burning Shadows
.turnin 829 >>Turn in Neeru Fireblade
.accept 809 >>Accept Ak'Zeloth
.target Neeru Fireblade

step
.goto Orgrimmar,81.6,19.4
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sayoc|r
.train 1180 >>Train |T132321:0|t[Daggers]
.train 2567 >>Train |T135426:0|t[Thrown]
.target Sayoc

step
.goto Orgrimmar,81.2,18.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zendo'jian|r
.collect 3107,200 >>Buy |T135425:0|t[Keen Throwing Knives]
---.buy 3107,200
.target Zendo'jian

step
.hs >> Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Innkeeper Renee

step
#completewith next
+|cRXP_WARN_Since you spent 20|r |T133787:0|t[Silver] |cRXP_WARN_in Orgrimmar to train|r |T132321:0|t[Daggers] |cRXP_WARN_and|r |T135426:0|t[Thrown]|cRXP_WARN_, you may be short on money compared to a|r |T236456:0|t[Troll]|cRXP_WARN_, which this route was designed for|r
>>|cRXP_WARN_If you cannot afford|r |T132366:0|t[Demoralizing Shout] |cRXP_WARN_now, you will train it when you return to Brill at level 16|r

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
+|cRXP_WARN_Save all|r |T133970:0|t[Stringy Wolf Meat] |cRXP_WARN_and|r |T134027:0|t[Bear Meat] |cRXP_WARN_you get in Silverpine Forest for|r |T133971:0|t[Cooking]

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
.goto Silverpine Forest,44.20,39.73
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar|r
.accept 421 >>Accept Prove Your Worth
.target Dalar Dawnweaver

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

step
.goto Silverpine Forest,45.62,42.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Karos|r
.fp Sepulcher >>Get the Sepulcher flight path
.target Karos Razok

step
.goto Silverpine Forest,49.89,60.33
>>Click the |cRXP_PICK_Dalaran Crate|r in the camp
>>|cRXP_WARN_Be careful! The|r |cRXP_ENEMY_Dalaran Apprentices|r |cRXP_WARN_cast|r |T135846:0|t[Frostbolt] |cRXP_WARN_and you can easily die if you pull more than one of them|r
.link https://www.youtube.com/watch?v=rq06xX1rYPg&t=13850s >>Click here to see a video
.turnin 477 >>Turn in Border Crossings
.accept 478 >>Accept Maps and Runes
.mob Dalaran Apprentice

step
#completewith next
>>Clear out all |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r on the way to the ferry. Loot them for |T132604:0|t|cRXP_LOOT_Glutton Shackles|r and |T132606:0|t|cRXP_LOOT_Darksoul Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul

step
.goto Silverpine Forest,56.6,46.8,30,0
.goto Silverpine Forest,58.39,34.79
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Boat|r near the pier
>>|cRXP_WARN_Be careful!|r |cRXP_ENEMY_Hands of Ravenclaw|r |cRXP_WARN_are up to level 16 and have a 5 second melee range|r |T136188:0|t[Stun]
>>|cRXP_WARN_They cannot swim, so take refuge in the water if necessary|r
.turnin 438 >>Turn in The Decrepit Ferry
.accept 439 >>Accept Rot Hide Clues

step
.goto Silverpine Forest,56.6,46.8
>>Kill |cRXP_ENEMY_Moonrage Gluttons|r and |cRXP_ENEMY_Moonrage Darksouls|r. Loot them for |T132604:0|t|cRXP_LOOT_Glutton Shackles|r and |T132606:0|t|cRXP_LOOT_Darksoul Shackles|r
>>|cRXP_ENEMY_Moonrage Darksouls|r |T136224:0|t[Enrage] |cRXP_WARN_when they are below 25% health|r
.complete 423,1 --Glutton Shackle (6)
.complete 423,2 --Darksoul Shackle (3)
.mob Moonrage Glutton
.mob Moonrage Darksoul

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
---.buy 4605,10
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
>>Kill |cRXP_ENEMY_Dalaran Protectors|r and |cRXP_ENEMY_Dalaran Mages|r. Loot them for |T133438:0|t|cRXP_LOOT_Dalaran Pendants|r
>>|cRXP_WARN_Use|r |T136105:0|t[Thunder Clap] |cRXP_WARN_to kill the|r |cRXP_ENEMY_Serpents|r |cRXP_WARN_summoned by the|r |cRXP_ENEMY_Dalaran Protectors|r
.complete 479,1 --Dalaran Pendant (8)
.mob Dalaran Mage
.mob Dalaran Protector

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
.goto Silverpine Forest,43.2,40.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Andrew|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Smoked Bear Meat]
.collect 6892,1
---.buy 6892,1
.target Andrew Hilbert

step
.goto Silverpine Forest,43.43,40.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hadrec|r
.turnin 439 >>Turn in Rot Hide Clues
.accept 440 >>Accept The Engraved Ring
.target High Executor Hadrec

step
.hs >>Hearth to Brill
.use 6948

step
.goto Tirisfal Glades,61.6,52.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
.collect 4605,10 >>Stock up to 10 |T134532:0|t[Red-speckled Mushroom]
---.buy 4605,10
.target Innkeeper Renee

step
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
---.buy 3371,10
.target Abigail Shiel

step
.goto Tirisfal Glades,61.0,52.6
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mrs. Winters|r
.collect 4470,1 >>Buy |T135435:0|t[Simple Wood]
---.buy 4470,1
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

step
.goto Orgrimmar,54.097,68.407
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gryshka|r
.turnin 6384 >>Turn in Ride to Orgrimmar
.accept 6385 >>Accept Doras the Wind Rider Master
.target Innkeeper Gryshka

step
#completewith next
+|cRXP_WARN_Deposit all but 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Orgrimmar,49.7,69.4
.bankdeposit 765,1475,2449,2672,3173,3234,3434,4471,5466,5469,6892 >>Deposit Silverleaf, Earthroot, Small Venom Sacs, Slumber Sand, Bear Meat, Strider Meat, Stringy Wolf Meat, Scorpid Stingers, Flint and Tinder, Deliah's Ring and Recipe: Smoked Bear Meat
.skipgossip

step
#completewith next
+|cRXP_WARN_Go back if you forgot to deposit|r |T134836:0|t[Elixir of Lion's Strength]

step
#completewith next
+|cRXP_WARN_The guide has deposited your|r |T133849:0|t[Slumber Sand] |cRXP_WARN_into the bank to optimize|r |T133634:0|t[Bag Space]|cRXP_WARN_. It will be taken out later at an appropriate time. Go back and take it out manually if you want to carry it at all times for extra safety|r

step
.goto Orgrimmar,45.6,55.8
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kareth|r
>>|cRXP_BUY_Buy a|r |T135342:0|t[Kris] |cRXP_BUY_from him|r
.collect 2209,1
---.buy 2209,1
.target Kareth

step
.goto Orgrimmar,45.120,63.889
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.turnin 6385 >> Turn in Doras the Wind Rider Master
.accept 6386 >> Accept Return to the Crossroads
.target Doras

step
.goto Orgrimmar,45.13,63.89
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Doras|r
.fly Crossroads >> Fly to The Crossroads
.target Doras

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
>>Loot the |cRXP_PICK_Crossroads' Supply Crates|r. They have multiple spawn locations
.complete 5041,1 --Crossroads' Supply Crates (1)

step
#label Kreenig
.goto The Barrens,58.8,27.6
>>Kill |cRXP_ENEMY_Kreenig Snarlsnout|r. Loot him for |T133722:0|t|cRXP_LOOT_Kreenig Snarlsnout's Tusk|r
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
>>Loot the |cRXP_PICK_Crossroads' Supply Crates|r. They have multiple spawn locations
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
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 869,1 --Raptor Head (12)
.mob Sunscale Lashtail
.mob Sunscale Screecher

step
#completewith next
.goto The Barrens,59.5,21.7,60,0
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>Try to finish this before you reach Ratchet, or you may have to backtrack later
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
.goto The Barrens,62.34,20.07
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ak'Zeloth|r
.turnin 809 >>Turn in Ak'Zeloth
.target Ak'Zeloth

step
#completewith Ratchet
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,64.7,34.3,60,0
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>Try to finish this before you reach Ratchet, or you may have to backtrack later
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
.complete 845,1 --Zhevra Hooves (4)
.mob Zhevra Runner

step
#label Ratchet
.goto The Barrens,63.08,36.56,120 >> Travel south towards Ratchet

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
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Wanted Poster|r
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
---.buy 3107,100
.target Jazzik

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,80 >>Buy 80 |T133918:0|t[Longjaw Mud Snapper]
---.buy 4592,80
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
>>Kill |cRXP_ENEMY_Baron Longshore|r. Loot him for |T134166:0|t|cRXP_LOOT_Baron Longshore's Head|r. He can be found in one of the camps
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
.goto The Barrens,64.7,34.3,60,0
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,59.5,21.7,60,0
.goto The Barrens,62.1,22.3,60,0
.goto The Barrens,64.7,34.3
>>Kill |cRXP_ENEMY_Zhevra Runners|r. Loot them for |T132368:0|t|cRXP_LOOT_Zhevra Hooves|r
>>|cRXP_ENEMY_Zhevra Runners|r |cRXP_WARN_share spawns with|r |cRXP_ENEMY_Fleeting Plainstriders|r
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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
.target Hula'mahi

step
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
.turnin 5041 >>Turn in Supplies for the Crossroads
.turnin 872,2 >>Turn in The Disruption Ends
.goto The Barrens,51.50,30.87
.target Thork

step
.goto The Barrens,51.62,30.90
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Darsok|r at the top of the tower
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
---.buy 4538,10
.target Innkeeper Boorand Plainswind

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_from him if you can afford it|r
.collect 4498,1
---.buy 4498,1
.target Barg

step
#completewith Regthar
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.complete 869,1 --Raptor Head (12)
.mob +Sunscale Lashtail
.mob +Sunscale Screecher

step
.goto The Barrens,45.35,28.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar|r
.accept 850 >>Accept Kolkar Leaders
.accept 855 >> Accept Centaur Bracers
.target Regthar Deathgate

step
#completewith Spores
>>Kill |cRXP_ENEMY_Kolkar Wranglers|r and |cRXP_ENEMY_Kolkar Stormers|r. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Wrangler
.mob Kolkar Stormer

step
#completewith next
>>Collect |cRXP_PICK_Laden Mushrooms|r around The Forgotten Pools
.complete 848,1 --Collect Fungal Spores (x4)

step
.goto The Barrens,45.06,22.54
>>Dive underwater to the |cRXP_PICK_Bubbling Fissure|r
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
>>Kill |cRXP_ENEMY_Witching Harpies|r and |cRXP_ENEMY_Witching Roguefeathers|r. Loot them for |T136063:0|t|cRXP_LOOT_Witchwing Talons|r
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
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for |T132935:0|t|cRXP_LOOT_Prowler Claws|r and |T133722:0|t|cRXP_LOOT_Savannah Lion Tusks|r
.complete 903,1 --Prowler Claws (7)
.complete 821,1 --Savannah Lion Tusk (5)
.disablecheckbox
.mob Savannah Prowler

step
.goto The Barrens,42.82,23.52
>>Kill |cRXP_ENEMY_Barak Kodobane|r. Loot him for |T134151:0|t|cRXP_LOOT_Kodobane's Head|r
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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
---.buy 4498,1
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
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.complete 869,1 --Raptor Head (12)
.mob +Sunscale Lashtail
.mob +Sunscale Screecher

step
.goto The Barrens,55.80,17.03
.cast 12189 >>Use the |T134227:0|t[Horn of Echeyakee] to summon |cRXP_ENEMY_Echeyakee|r
>>Kill him and loot him for |T134371:0|t|cRXP_LOOT_Echeyakee's Hide|r
.complete 881,1 --Echeyakee's Hide (1)
.use 10327
.mob Echeyakee

step
.goto The Barrens,54.7,14.8
>>Kill |cRXP_ENEMY_Savannah Prowlers|r. Loot them for |T133722:0|t|cRXP_LOOT_Savannah Lion Tusks|r
.complete 821,1 --Savannah Lion Tusk (5)
.mob Savannah Prowler

step
#completewith Samophlange
+|T132316:0|t[Hamstring] |cRXP_ENEMY_Venture Co.|r |cRXP_WARN_mobs before they|r |T132307:0|t[Flee] |cRXP_WARN_at low health|r

step
.goto The Barrens,52.40,11.65
>>Click the |cRXP_PICK_Control Console|r
.turnin 894 >>Turn in Samophlange
.accept 900 >>Accept Samophlange

step
.goto The Barrens,52.3,11.6
>>Click the |cRXP_PICK_Main Control Valve|r
>>|cRXP_WARN_Be careful! Two mobs will spawn after you shut off the valve|r
.complete 900,1 --Shut off Main Control Valve (1)

step
.goto The Barrens,52.4,11.4
>>Click the |cRXP_PICK_Fuel Control Valve|r
.complete 900,2 --Shut off Fuel Control Valve (1)

step
.goto The Barrens,52.3,11.4
>>Click the |cRXP_PICK_Regulator Valve|r
>>|cRXP_WARN_One mob will spawn after you shut off the valve. You can run away from the valve (southern direction) to avoid fighting it|r
.complete 900,3 --Shut off Regulator Valve (1)

step
.goto The Barrens,52.40,11.65
>>|TInterface/GossipFrame/HealerGossipIcon:0|tClick the |cRXP_PICK_Control Console|r
.turnin 900 >>Turn in Samophlange
.accept 901 >>Accept Samophlange

step
.goto The Barrens,52.84,10.40
>>Kill |cRXP_ENEMY_Tinkerer Sniggles|r in the building. Loot him for the |T134248:0|t|cRXP_LOOT_Console Key|r
.complete 901,1 --Console Key (1)
.mob Tinkerer Sniggles

step
#label Samophlange
.goto The Barrens,52.40,11.65
>>Click the |cRXP_PICK_Control Console|r
.turnin 901 >>Turn in Samophlange
.accept 902 >>Accept Samophlange

step
#label Ignition
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r in The Sludge Fen
.accept 858 >>Accept Ignition
.target Wizzlecrank's Shredder

step
.goto The Barrens,56.52,8.47,20,0
.goto The Barrens,56.34,8.24,12,0
.goto The Barrens,56.12,8.33,12,0
.goto The Barrens,56.05,8.49,12,0
.goto The Barrens,56.13,8.56,12,0
.goto The Barrens,56.34,8.24
>>Kill |cRXP_ENEMY_Supervisor Lugwizzle|r. Loot him for the |T134240:0|t|cRXP_LOOT_Ignition Key|r. He patrols up and down the platform
.complete 858,1 --Ignition Key (1)
.mob Supervisor Lugwizzle
.mob Sludge Beast
.mob Foreman Grills

step
.goto The Barrens,56.52,7.45
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
>>|cRXP_WARN_This will begin an escort. Make sure you are at full health|r
.turnin 858 >>Turn in Ignition
.accept 863 >>Accept The Escape
.target Wizzlecrank's Shredder

step
.goto The Barrens,55.80,7.76,30,0
.goto The Barrens,55.51,7.13
.complete 863,1 --Escort Wizzlecrank out of the Venture Co. drill site (1)
>>|cRXP_WARN_Two|r |cRXP_ENEMY_Venture Co. Mercenaries|r |cRXP_WARN_will spawn when the shredder moves onto the higher ground. Kill them and then craft|r |T133688:0|t[Heavy Linen Bandages] |cRXP_WARN_during his RP event at the end|r
.mob Venture Co. Mercenary
.mob Venture Co. Drudger
.mob Overseer Glibby

step
#completewith BoulderLode
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
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
>>Kill |cRXP_ENEMY_Raptors|r. Loot them for |T136217:0|t|cRXP_LOOT_Raptor Heads|r
.complete 869,1 --Raptor Head (12)
.mob Sunscale Lashtail
.mob Sunscale Screecher
.mob Sunscale Scytheclaw
.isOnQuest 869

step
#label BoulderLode
.goto The Barrens,60.5,6.5,8,0
.goto The Barrens,60.7,5.8,15,0
.goto The Barrens,61.1,5.5,20 >> Travel to Boulder Lode Mine

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
>>Kill |cRXP_ENEMY_Venture Co. Enforcers|r and |cRXP_ENEMY_Venture Co. Overseers|r. Loot them for the |T134104:0|t|cRXP_LOOT_Cats Eye Emerald|r
>>|cRXP_WARN_These mobs are very strong - do not fight more than one at a time|r
>>|cRXP_WARN_Be careful if you go into the mine. Mobs are easily double pulled and there is little room for escape|r
>>Skip this step manually if the |T134104:0|t|cRXP_LOOT_Cats Eye Emerald|r hasn't dropped by the time you're 11000 XP into level 18
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
---.buy 4538,10
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
---.buy 4793,1
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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
.bankdeposit 765,2449,2592,3731,4893,5469 >>Deposit Silverleaf, Earthroot, Strider Meat, Lion Meat, Savannah Lion Tusks and Wool Cloth
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
>>|cRXP_BUY_Buy a pair of|r |T132606:0|t[|cRXP_FRIENDLY_Bear Bracers|r] |cRXP_BUY_from him if they're up. You can buy|r |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] |cRXP_BUY_as an alternative|r
.collect 4795,1
---.buy 4795,1
.target Vexspindle

step
#completewith next
.abandon 896 >>Abandon Miner's Fortune if you haven't completed it at this point
.isOnQuest 896

step
.goto The Barrens,62.05,39.41
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Wiley|r
.collect 4592,60 >>Stock up to 60 |T133918:0|t[Longjaw Mud Snapper]
---.buy 4592,60
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
#completewith next
.destroy 6948 >>Destroy your |T134414:0|t[Hearthstone] to save on |T133634:0|t[Bag Space] for now. You will get a new one later

step
.goto The Barrens,62.63,49.64
>>Loot the |cRXP_PICK_Crate|r on the ground
.complete 888,1 --Shipment of Boots (1)

step
#completewith TestSeeds
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
.complete 821,2 --Plainstrider Kidney (5)
.mob Greater Plainstrider
.mob Fleeting Plainstrider
.mob Ornery Plainstrider

step
#completewith TestSeeds
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r and |T132914:0|t|cRXP_LOOT_Sunscale Feathers|r
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
>>Dive underwater in the middle of the lake and click the |cRXP_PICK_Bubbling Fissure|r
.complete 877,1 --Test the Dried Seeds (1)

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.goto The Barrens,52.95,41.75,0
.loop 25,The Barrens,55.80,45.78,56.75,43.41,57.01,41.22,55.45,41.37,54.99,40.84,53.41,40.26,52.99,44.73,54.31,46.81,55.80,45.78
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Once |cRXP_ENEMY_Verog|r spawns, kill him and loot him for |T134151:0|t|cRXP_LOOT_Verog's Head|r
>>|cRXP_WARN_He has a chance of spawning by the command tent west of the oasis every time a|r |cRXP_ENEMY_Centaur|r |cRXP_WARN_is killed. He despawns after 6 minutes|r
.complete 851,1 --Verog's Head (1)
.mob Verog the Dervish

step
#completewith CampT
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.mob +Ornery Plainstrider
.complete 865,1 --Intact Raptor Horn (5)
.mob +Sunscale Scytheclaw

step
.goto The Barrens,52.60,46.10
>>Click the |cRXP_PICK_Blue Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,1 --Visit Blue Raptor Nest (1)
.mob Sunscale Scytheclaw

step
.goto The Barrens,52.45,46.57
>>Click the |cRXP_PICK_Red Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
>>|cRXP_WARN_Be careful! They have|r |T132152:0|t[Thrash]
.complete 905,3 --Visit Red Raptor Nest (1)
.mob Sunscale Scytheclaw

step
#label Nest
.goto The Barrens,52.02,46.47
>>Click the |cRXP_PICK_Yellow Raptor Nest|r
>>Kill more |cRXP_ENEMY_Sunscale Scytheclaws|r if you don't have a |T132914:0|t|cRXP_LOOT_Sunscale Feather|r
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
.skipgossip 10668,1

step
#completewith CampT
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
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
---.buy 4538,30
.target Innkeeper Byula

step
#optional
#completewith next
>>|cRXP_WARN_Make sure you got a new|r |T134414:0|t[Hearthstone]
.collect 6948,1

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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
---.buy 4793,1
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
---.buy 4498,3
.collect 4470,1
---.buy 4470,1
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
.destroy 5165 >>Destroy spare |T132914:0|t[Sunscale Feathers]

step
.loop 25,The Barrens,40.28,15.49,39.50,14.68,39.47,13.24,38.94,12.80,38.18,12.56,37.96,13.52,38.62,13.95,38.18,14.62,38.14,15.59,37.29,15.68,37.24,16.26,37.67,16.34,38.35,17.08,38.83,17.71,39.37,17.21,39.87,16.66,40.15,15.98
>>Kill |cRXP_ENEMY_Witchwing Slayers|r. Loot them for |T133344:0|t|cRXP_LOOT_Harpy Lieutenant Rings|r
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
>>Kill |cRXP_ENEMY_Grimtotem Ruffians|r and |cRXP_ENEMY_Grimtotem Mercenaries|r
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
>>Cook |T133974:0|t[Roasted Boar Meat] first and then |T133974:0|t[Charred Wolf Meat] and |T133952:0|t[Scorpid Surprise] while waiting
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
.goto Stonetalon Mountains,58.2,76.2
>>Kill |cRXP_ENEMY_Deepmoss Creepers|r
>>|cRXP_WARN_Save all|r |T134339:0|t[Small Venom Sacs] |cRXP_WARN_that drop|r
.complete 6461,1 --Kill Deepmoss Creeper (x10)
.mob Deepmoss Creeper

step
#completewith BluePrints
>>Loot the |cRXP_PICK_Deepmoss Eggs|r near the trees
>>|cRXP_WARN_Run away from the|r |cRXP_ENEMY_Deepmoss Hatchlings|r|cRXP_WARN_, as they have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
.complete 1069,1 --Collect Deepmoss Egg (x15)

step
#completewith Ziz
>>Kill |cRXP_ENEMY_Deepmoss Venomspitters|r
.complete 6461,2 --Kill Deepmoss Venomspitter (x7)
.mob Deepmoss Venomspitter

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
>>Kill |cRXP_ENEMY_Venture Co. Operators|r. Loot them for the |T134330:0|t|cRXP_LOOT_Super Reaper 6000 Blueprints|r
.complete 1093,1 --Collect Super Reaper 6000 Blueprints (x1)
.mob Venture Co. Operator

step
.loop 25,Stonetalon Mountains,61.50,55.12,60.48,55.10,59.80,53.69,59.53,52.52,60.80,51.23,62.06,54.39,62.63,55.35,63.63,54.42,65.42,54.15,66.83,54.92,68.64,54.03,69.86,53.53,70.34,56.41,67.90,56.96,66.25,56.64,65.29,57.14,64.27,57.63
>>Kill |cRXP_ENEMY_Venture Co. Loggers|r
.complete 1062,1 --Kill Venture Co. Logger (x15)
.mob Venture Co. Logger

step
.loop 25,Stonetalon Mountains,59.25,61.55,60.37,60.10,61.34,59.15,61.15,57.85,61.41,56.77,62.21,58.55,63.12,60.02,64.69,60.03,62.76,61.69,62.50,62.92,62.48,64.15,61.85,66.07,60.71,66.12,60.96,63.99,60.25,63.21
>>Loot the |cRXP_PICK_Deepmoss Eggs|r near the trees
>>|cRXP_WARN_Run away from the|r |cRXP_ENEMY_Deepmoss Hatchlings|r|cRXP_WARN_, as they have a chance of summoning a level 22|r |cRXP_ENEMY_Deepmoss Matriarch|r
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
.goto Stonetalon Mountains,50.2,60.9,50 >> Travel to Sun Rock Retreat

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
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
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
---.buy 4538,30
.target Innkeeper Byula

step
.goto The Barrens,44.85,59.14
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
.turnin 3261 >>Turn in Jorn Skyseer
.accept 882 >>Accept Ishamuhale
.target Jorn Skyseer

step
#completewith Stormsnout
>>Kill a lot of |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for |T133721:0|t|cRXP_LOOT_Bristleback Quilboar Tusks|r. Save the |T134128:0|t|cRXP_LOOT_Blood Shards|r you get
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
#completewith next
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
.goto The Barrens,45.14,52.82,30,0
.goto The Barrens,45.93,49.08,30,0
.goto The Barrens,47.43,51.37,30,0
.goto The Barrens,50.10,53.34
>>Kill |cRXP_ENEMY_Lakota'mani|r. Loot him for the |T132318:0|t|cRXP_LOOT_Hoof of Lakota'mani|r
>>The arrow will take you past his 4 possible spawn locations
>>|cRXP_WARN_Do not start the quest yet!|r
.collect 5099,1 --Collect Hoof of Lakota'Mani
.unitscan Lakota'mani

step
#label Stormsnout
.goto The Barrens,46.2,49.4
>>Kill |cRXP_ENEMY_Stormsnouts|r. Loot them for a |T133723:0|t|cRXP_LOOT_Thunder Lizard Horn|r
.complete 821,3 --Thunder Lizard Horn (1)
.mob Stormsnout

step
#completewith next
+Equip the |T132606:0|t[|cRXP_FRIENDLY_Bear Bracers|r] if you haven't already
.use 4795
.xp <20,1
.itemcount 4795,1

step
.loop 25,The Barrens,50.71,54.60,50.74,55.33,50.73,56.78,50.42,57.23,50.50,57.65,50.87,57.50,51.26,57.84,51.74,57.69,51.79,57.10,53.08,54.69,53.65,54.27,53.63,53.53,53.35,52.72,53.00,51.83,52.62,52.19,52.59,52.71,52.41,53.07,52.32,53.71,51.39,54.22
>>Kill a lot of |cRXP_ENEMY_Bristleback Quillboars|r. Loot them for |T133721:0|t|cRXP_LOOT_Bristleback Quilboar Tusks|r. Save the |T134128:0|t|cRXP_LOOT_Blood Shards|r you get
.complete 878,1 --Kill Bristleback Water Seeker (x6)
.complete 878,2 --Kill Bristleback Thornweaver (x12)
.complete 878,3 --Kill Bristleback Geomancer (x12)
.complete 899,1 --Collect Bristleback Quilboar Tusk (x60)
.collect 5075,27 >>Make sure you have 27 |T134128:0|t|cRXP_LOOT_Blood Shards|r - grind to 31 if you're close to having that when you finish
.mob Bristleback Water Seeker
.mob Bristleback Thornweaver
.mob Bristleback Geomancer

step
.goto The Barrens,55.0,49.2
>>Kill |cRXP_ENEMY_Plainstriders|r. Loot them for |T134342:0|t|cRXP_LOOT_Plainstrider Kidneys|r
>>Kill |cRXP_ENEMY_Sunscale Scytheclaws|r. Loot them for |T133723:0|t|cRXP_LOOT_Intact Raptor Horns|r
.complete 821,2 --Plainstrider Kidney (5)
.mob +Greater Plainstrider
.mob +Fleeting Plainstrider
.mob +Ornery Plainstrider
.complete 865,1 --Intact Raptor Horn (5)
.mob +Sunscale Scytheclaw

step
#completewith next
+Equip the |T132606:0|t[|cRXP_FRIENDLY_Bear Bracers|r] if you haven't already
.use 4795
.xp <20,1
.itemcount 4795,1

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r 
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,55.59,43.39,55.09,43.00,55.03,42.21,55.47,41.51,55.99,42.00,56.15,42.53,56.01,43.40
>>Kill |cRXP_ENEMY_Oasis Snapjaws|r in and around the lake. Loot them for |T134303:0|t|cRXP_LOOT_Altered Snapjaw Shells|r
.complete 880,1 --Altered Snapjaw Shell (8)
.mob Oasis Snapjaw

step
#completewith next
>>Kill any |cRXP_ENEMY_Zhevra|r. Loot it for a |T134368:0|t|cRXP_LOOT_Fresh Zhevra Carcass|r
.collect 10338,1 --Collect Fresh Zhevra Carcass
.mob Zhevra Charger

step
.goto The Barrens,59.87,30.41
.use 10338 >>Use the |T134368:0|t|cRXP_LOOT_Fresh Zhevra Carcass|r at the dead tree to summon |cRXP_ENEMY_Ishamuhale|r. Kill and loot him for |T134298:0|t|cRXP_LOOT_Ishamuhale's Fang|r
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
#completewith next
+|cRXP_WARN_Save the|r |T132791:0|t[Stormstout]

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
>>|cRXP_BUY_Buy a pair of|r |T132606:0|t[|cRXP_FRIENDLY_Bear Bracers|r] |cRXP_BUY_from him if they're up. You can buy|r |T132603:0|t[|cRXP_FRIENDLY_Wolf Bracers|r] |cRXP_BUY_as an alternative|r
.collect 4795,1
---.buy 4795,1
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
+|cRXP_WARN_You will now start a 45-minute|r |T134377:0|t[Timed Quest] |cRXP_WARN_which will be turned in after roughly 35-40 minutes|r

step
.goto The Barrens,51.4,30.2
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hula'mahi|r
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
+Equip the |T132606:0|t[|cRXP_FRIENDLY_Bear Bracers|r] if you haven't already
.use 4795
.itemcount 4795,1

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
---.buy 4793,1
.target Halija Whitestrider

step
#completewith next
>>Kill |cRXP_ENEMY_Centaurs|r around the oasis. Loot them for |T132607:0|t|cRXP_LOOT_Centaur Bracers|r
.complete 855,1 --Centaur Bracers (15)
.mob Kolkar Bloodcharger
.mob Kolkar Pack runner
.mob Kolkar Marauder
.isOnQuest 855

step
.loop 25,The Barrens,45.64,38.16,45.84,37.86,45.78,37.41,45.95,37.11,45.93,36.91,46.14,36.85,46.19,36.88,46.28,36.86,46.46,37.17,46.58,37.31,46.66,37.54,46.63,37.93,46.75,38.39,47.27,38.98,47.47,39.27,48.20,39.57,48.40,39.58,48.60,39.51,48.54,39.96,48.58,40.52,48.27,40.82,48.06,40.82,47.86,41.13,47.49,41.33,47.34,41.61,47.22,41.64,46.85,42.05,46.56,41.93,46.27,41.76,46.03,41.15,45.86,41.32,46.09,40.98,46.08,40.68,45.71,40.56,45.64,38.16
>>Kill |cRXP_ENEMY_Hezrul Bloodmark|r - he patrols around the lake. Loot him for |T134151:0|t|cRXP_LOOT_Hezrul's Head|r
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
.link https://www.youtube.com/watch?v=IJVA0LHl7yM&t=165s >>Click here to see a video
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
>>Kill |cRXP_ENEMY_Serena Bloodfeather|r. Loot her for |T136220:0|t|cRXP_LOOT_Serena's Head|r
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
+|cRXP_WARN_If you have less than 20 minutes left on your|r |T134377:0|t[Timed Quest] |cRXP_WARN_ when turning in Blood Feeders, consider skipping the following step (Boulderslide Ravine)|r

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
.goto Stonetalon Mountains,60.9,92.1
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
+|cRXP_WARN_If your|r |T134377:0|t[Timed Quest] |cRXP_WARN_is about to expire, go turn it in at|r |cRXP_FRIENDLY_Apothecary Zamah|r |cRXP_WARN_before training|r |T135966:0|t[First Aid]

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
---.buy 3108,200
.target Kuruk

step
#completewith next
+|cRXP_WARN_ Wthdraw 9|r |T134128:0|t[Blood Shards] |cRXP_WARN_and stock up to 5|r |T134836:0|t[Elixir of Lion's Strength]

step
.goto Thunder Bluff,47.1,59.2
.bankdeposit 765,1475,2449,2459,6145,10414 >>Deposit Earthroot, Silverleaf, Small Venom Sac, Swiftness Potions, Sample Snapjaw Shell and Clarice's Pendant
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
.accept 883 >>Use the |T132318:0|t|cRXP_LOOT_Hoof of Lakota'mani|r to accept Lakota'Mani
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
.vendor 4083 >> |cRXP_BUY_Buy|r |T134831:0|t[Healing Potions]|cRXP_BUY_,|r |T134413:0|t[Liferoot] |cRXP_BUY_and|r |T134187:0|t[Earthroot] |cRXP_BUY_from her if they're up and vendor trash|r
.target Jeeda

step
.goto Stonetalon Mountains,47.61,61.58
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jayka|r
.collect 3770,35 >>Buy 35 |T133970:0|t[Mutton Chop]
---.buy 3770,35
.target Innkeeper Jayka

step
.goto Stonetalon Mountains,47.46,58.37
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tammra|r
.turnin 6401 >>Turn in Kaya's Alive
.target Tammra Windfield

step
.goto Stonetalon Mountains,48.4,58.4,10,0
.goto Stonetalon Mountains,49.1,57.4,10,0
.goto Stonetalon Mountains,50.8,56.8,10 >>Take the high path out of Sun Rock Retreat

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
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for |T134719:0|t|cRXP_LOOT_Thunder Lizard Blood|r
.complete 907,1 --Thunder Lizard Blood (3)
.mob Thunderhead
.mob Stormsnout

step
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,49.6,60.0
>>Kill |cRXP_ENEMY_Owatanka|r. Loot him for |T133723:0|t|cRXP_LOOT_Owatanka's Tailspike|r and use it to start the quest
.use 5102
.collect 5102,1 --Collect Owatanka's Tailspike
.accept 884 >>Accept Owatanka
.mob Owatanka

step
.goto The Barrens,49.2,61.6,30,0
.goto The Barrens,45.8,62.4,30,0
.goto The Barrens,44.2,62.1,30,0
.goto The Barrens,44.32,60.84
>>Kill |cRXP_ENEMY_Thunder Lizards|r. Loot them for |T134719:0|t|cRXP_LOOT_Thunder Lizard Blood|r
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
#completewith next
+|cRXP_WARN_You will now start a 30-minute|r |T134377:0|t[Timed Quest] |cRXP_WARN_which will be turned in after roughly 10 minutes|r

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
>>Kill a |cRXP_ENEMY_Thunderhawk|r. Loot it for its |T134303:0|t|cRXP_LOOT_Thunderhawk Wings|r
.complete 913,1 --Thunderhawk Wings (1)
.mob Thunderhawk Hatchling
.mob Thunderhawk Cloudscraper

step
#completewith next
>>Kill the |cRXP_ENEMY_Silithid Harvester|r. Loot it for the |T134321:0|t|cRXP_LOOT_Harvester's Head|r. Use it to start the quest
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
>>Loot the |cRXP_PICK_Silithid Mounds|r for |T132834:0|t|cRXP_LOOT_Silithid Eggs|r
>>Kill |cRXP_ENEMY_Silithid Protectors|r, |cRXP_ENEMY_Silithid Swarmers|r, |cRXP_ENEMY_Silithid Creepers|r and |cRXP_ENEMY_Silithid Grubs|r. Loot them for |T133027:0|t|cRXP_LOOT_Twitching Antennae|r
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
.vendor 3490 >>Buy all of his |T134187:0|t[Earthroot] and |T134190:0|t[Silverleaf]
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
---.buy 4793,1
.target Halija Whitestrider

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 15|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,15
---.buy 2678,15
.target Tari'qa
.itemcount 2672,11

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 10|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,10
---.buy 2678,10
.target Tari'qa
.itemcount 2672,6

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy 5|r |T134059:0|t[Mild Spices] |cRXP_BUY_and|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.collect 2678,5
---.buy 2678,5
.target Tari'qa
.itemcount 2672,1

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tari'qa|r
>>|cRXP_BUY_Buy|r |T134939:0|t[Recipe: Strider Stew]
.collect 5486,1
---.buy 5486,1
.target Tari'qa

step
.goto The Barrens,51.6,30.0
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
>>|cRXP_BUY_Buy a fourth|r |T133634:0|t[Brown Leather Satchel] |cRXP_BUY_and|r |T135435:0|t[Simple Wood] |cRXP_BUY_from him
>>|cRXP_WARN_Save a spare|r |T133634:0|t[Small Brown Pouch] |cRXP_WARN_after buying the|r |T133634:0|t[Brown Leather Satchel]
.collect 4498,4
.collect 4470,1
---.buy 4470,1
.target Barg

step
.goto The Barrens,51.10,29.60
.target Korran
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Korran|r
.turnin 868,2 >> Turn in Egg Hunt

step
#completewith next
.destroy 5058 >>Destroy spare |T132834:0|t[Silithid Eggs]

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
>>When you clear the building, run towards the balcony. When |cRXP_ENEMY_Duriel Moonfire|r comes, let |cRXP_FRIENDLY_Torek|r and his |cRXP_FRIENDLY_Splintertree Raiders|r take aggro, then start tanking 2 of the enemy mobs
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
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T134021:0|t[Spiced Wolf Meat], |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.itemcount 2672,1

step
.goto Durotar,50.8,13.8,40,0
.zone Tirisfal Glades >>Take the zeppelin to Tirisfal Glades - cook |T133952:0|t[Scorpid Surprise] and |T133969:0|t[Smoked Bear Meat] before the loading screen
>>Craft |T133684:0|t[Wool Bandages] after the loading screen
.zoneskip Tirisfal Glades

]])
