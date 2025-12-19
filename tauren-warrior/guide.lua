-- This file was generated using RXPAL
-- https://github.com/jmaxor/rxpal

RXPGuides.RegisterGuide("tauren warrior speeeeeeeed",[[
<< Warrior

#name Colton's 1-10 tauren Warrior
#next 1-10 Durotar


step
    .goto Mulgore,44.88,77.07
    .target Grull Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull Hawkwind|r
    .accept 747 --The Hunt Begins
step
    .goto Mulgore,44.18,76.06
    .target Chief Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Hawkwind|r
    .accept 752 --A Humble Task

step
    #completewith next
    .complete 747,1 --The Hunt Begins
    .complete 747,2 --The Hunt Begins
    .mob Plainstrider
    .goto Mulgore,48.45,81.47

step
    .goto Mulgore,50.03,81.16
    .target Greatmother Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Greatmother Hawkwind|r
    .turnin 752 --A Humble Task
    .accept 753 --A Humble Task
step
    .complete 753,1 --A Humble Task
    .goto Mulgore,50.28,81.45

step
.hs >>Hearth back 
.xp 2
.use 6948

step
    .goto Mulgore,44.88,77.07
    .target Grull Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull Hawkwind|r
    .turnin 747 --The Hunt Begins
    .accept 750 --The Hunt Continues
    .accept 3091 --Simple Note

step
    .goto Mulgore,44.18,76.06
    .target Chief Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Hawkwind|r
    .turnin 753 --A Humble Task
    .accept 755 --Rites of the Earthmother

step
    .goto Mulgore,44.01,76.13
    .target Harutt Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harutt Thunderhorn|r
    .turnin 3091 --Simple Note
    .train 6673 >>Train [Battle Shout (Rank 1)]

step
    .goto Mulgore,44.7,77.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moodan Sungrain|r
    .vendor >> sell your shit
    .target Moodan Sungrain

step
    #completewith next
    .complete 750,1 --The Hunt Continues
    .mob Mountain Cougar
    .goto Mulgore,48.65,90.17

step
    .goto Mulgore,42.57,92.19
    .target Seer Graytongue
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seer Graytongue|r
    .turnin 755 --Rites of the Earthmother
    .accept 757 --Rite of Strength

step
    #completewith next
    .complete 750,1 --The Hunt Continues
    .mob Mountain Cougar
    .goto Mulgore,48.65,90.17

step
    .goto Mulgore,44.7,77.9
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Moodan Sungrain|r
    .xp 4 >> be level 4 after turnins
    .vendor >> sell your shit
    .target Moodan Sungrain

step
    .goto Mulgore,44.88,77.07
    .target Grull Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull Hawkwind|r
    .turnin 750 --The Hunt Continues
    .accept 780 --The Battleboars

step
    .goto Mulgore,44.53,76.5
    .target Brave Windfeather
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave Windfeather|r
    .accept 3376 --Break Sharptusk!
step
    .goto Mulgore,44.01,76.13
    .target Harutt Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harutt Thunderhorn|r
    .train 100 >>Train [Charge (Rank 1)]
    .train 772 >>Train [Rend (Rank 1)]

step
    #completewith next
    .complete 780,1 --The Battleboars
    .complete 780,2 --The Battleboars
    .mob Bristleback Battleboar
    .mob Battleboar
    .goto Mulgore,57.3,82.34

step
    #completewith next
    .complete 757,1 --Rite of Strength
    .mob Bristleback Quilboar
    .mob Bristleback Shaman
    .goto Mulgore,61.81,79.15

step
    .collect 4851,1 --Dirt-stained Map
    .use 4851 --Dirt-stained Map
    .accept 781 --Attack on Camp Narache

step
    #completewith next
    .complete 780,1 --The Battleboars
    .complete 780,2 --The Battleboars
    .mob Bristleback Battleboar
    .mob Battleboar
    .goto Mulgore,57.3,82.34

step
    #completewith next
    .complete 757,1 --Rite of Strength
    .mob Bristleback Quilboar
    .mob Bristleback Shaman
    .goto Mulgore,61.81,79.15

step
    .complete 3376,1 --Break Sharptusk!
    .mob Chief Sharptusk Thornmantle
    .goto Mulgore,64.7,77.66

step
    .goto Mulgore,60.8,77 >>Log out / use the "Stuck Character Service" on battle.net - you will be at graveyard in Brill
    >>|cRXP_WARN_Log into another character while you do this so you don't risk being disconnected|r
    >>|cRXP_WARN_Once it says "Move complete", wait another 10-15 seconds before logging in to ensure it will actually move your character|r
    .xp 5 >> we no longer care about being lvl 6, just go fast as possible

step
    .goto Mulgore,44.1,77
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Varia Hardhide|r
    .vendor >> sell your shit
    .target Varia Hardhide

step
    .goto Mulgore,44.53,76.5
    .target Brave Windfeather
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brave Windfeather|r
    .turnin 3376 --Break Sharptusk!
    .goto Mulgore,44.18,76.06
    .target Chief Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Chief Hawkwind|r
    .turnin 757,2 --Rite of Strength
    .turnin 781 --Attack on Camp Narache
    .accept 763 --Rites of the Earthmother

step
    .goto Mulgore,44.88,77.07
    .target Grull Hawkwind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grull Hawkwind|r
    .turnin 780 --The Battleboars

step
    .goto Mulgore,38.52,81.55
    .target Antur Fallow
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Antur Fallow|r
    .accept 1656 --A Task Unfinished
step
step
    .goto Mulgore,45.66,58.6
    .target Mahnott Roughwound
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mahnott Roughwound|r
    .collect 2490,1 >> either this Tomahawk
    .collect 2493,1 >> Wooden Mallet

step
    .goto Mulgore,46.62,61.09
    .target Innkeeper Kauth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kauth|r
    .turnin 1656,1 --A Task Unfinished
    .home >> Set your hearthstone to Bloodhoof Village
    .skipgossip
    .collect 4541,1
step
    .goto Mulgore,47.51,60.16
    .target Baine Bloodhoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baine Bloodhoof|r
    .turnin 763 --Rites of the Earthmother
    .accept 767 --Rite of Vision
    .accept 745 --Sharing the Land
    .accept 746 --Dwarven Digging

step
    .goto Mulgore,46.98,57.07
    .target Maur Raincaller
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maur Raincaller|r
    .accept 766 --Mazzranache
step
    .goto Mulgore,47.76,57.53
    .target Zarlman Two-Moons
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarlman Two-Moons|r
    .turnin 767 --Rite of Vision
    .accept 771 --Rite of Vision
step
    .goto Mulgore,48.71,59.32
    .target Harken Windtotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harken Windtotem|r
    .accept 761 --Swoop Hunting
step
    .goto Mulgore,48.53,60.39
    .target Mull Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull Thunderhorn|r
    .accept 748 --Poison Water

step
    .goto Mulgore,44.01,76.13
    .target Harutt Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harutt Thunderhorn|r

step
    .goto Mulgore,49.52,60.59
    .target Krang Stonehoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang Stonehoof|r
    .train 3127 >>Train |T132269:0|t[Parry]
    .train 6343 >>Train |T136105:0|t[Thunder Clap]

-- TODO add #label Swoops to the quest that this should finish with
step
    #completewith Swoops
    >>Kill |cRXP_ENEMY_Swoops|r. Can finish this later
    .complete 761,1 --Swoop Hunting
    .mob Wiry Swoop
    .mob Swoop
    .mob Taloned Swoop

step
    #completewith next
    .complete 771,2 --Rite of Vision

step
    #completewith Swoops
    >>Kill |cRXP_ENEMY_Everything|r. Can finish this later
    .complete 766,1 --Mazzranache
    .mob Prairie Wolf
    .mob Prairie Stalker
    .mob Prairie Wolf Alpha
    .complete 766,3 --Mazzranache
    .mob Adult Plainstrider
    .mob Elder Plainstrider
    .mob Mazzranache
    .complete 766,4 --Mazzranache
    .mob Wiry Swoop
    .mob Swoop
    .mob Taloned Swoop

step
    #completewith Poison
    .complete 748,1 --Poison Water
    .complete 748,2 --Poison Water
    .mob Prairie Wolf
    .mob Prairie Stalker
    .mob Prairie Wolf Alpha
    .mob Adult Plainstrider
    .mob Elder Plainstrider

step
    .goto Mulgore,57.2,61.22
    .target Morin Cloudstalker
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morin Cloudstalker|r
    .accept 749 --The Ravaged Caravan

step
    .goto Mulgore,55,71.2
    .complete 745,1 --Sharing the Land
    .complete 745,2 --Sharing the Land
    .complete 745,3 --Sharing the Land
    .mob Palemane Tanner
    .mob Palemane Skinner
    .mob Palemane Poacher

step
    #label Poison
    .goto Mulgore,48.53,60.39
    .target Mull Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull Thunderhorn|r
    .turnin 748 --Poison Water
    .accept 754 --Winterhoof Cleansing
step
    #label Swoop
    .complete 754,1 --Winterhoof Cleansing
    .goto Mulgore,53.61,66.2
step
    .complete 771,1 --Rite of Vision
    .mob Razorlash
    .goto Mulgore,47.8,47.4
    .xp 8 >> make sure we are level 8 here? TODO idk

step
    .goto Mulgore,47.35,62.02
    .target Ruul Eagletalon
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruul Eagletalon|r
    .accept 743 --Dangers of the Windfury

step
    .goto Mulgore,46.62,61.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kauth|r
    .vendor >> buy food
    .skipgossip 6747,1
    .target Innkeeper Kauth

step
    .goto Mulgore,47.51,60.16
    .target Baine Bloodhoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baine Bloodhoof|r
    .turnin 745 --Sharing the Land

step
    .goto Mulgore,46.62,61.09
    .target Innkeeper Kauth
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kauth|r
    .collect 4541,1
    .buy 4541,1
step
    .goto Mulgore,48.53,60.39
    .target Mull Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull Thunderhorn|r
    .turnin 754 --Winterhoof Cleansing
    .accept 756 --Thunderhorn Totem

step
    .goto Mulgore,49.52,60.59
    .target Krang Stonehoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang Stonehoof|r
    .train 284 >>Train |T132282:0|t[Heroic Strike]
    .train 1715 >>Train |T132316:0|t[Hamstring]

step
    .goto Mulgore,47.76,57.53
    .target Zarlman Two-Moons
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zarlman Two-Moons|r
    .turnin 771 --Rite of Vision
    .accept 772 --Rite of Vision

step
    #completewith Mazz
    .complete 766,1 --Mazzranache 
    .complete 766,2 --Mazzranache Cougar Femur
    .complete 766,3 --Mazzranache 
    .complete 766,4 --Mazzranache
    .mob Flatland Cougar
    .mob Prairie Wolf
    .mob Prairie Stalker
    .mob Prairie Wolf Alpha

step
    #completewith Mazz
    .complete 756,1 --Thunderhorn Totem
    .complete 756,2 --Thunderhorn Totem
    .mob Prairie Stalker
    .mob Flatland Cougar

step
    #completewith Mazz
    .complete 761,1 --Swoop Hunting
    .mob Wiry Swoop
    .mob Swoop
    .mob Taloned Swoop

step
    .goto Mulgore,53.74,48.17
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Sealed Supply Crate|r object
    .turnin 749 --The Ravaged Caravan
    .accept 751 --The Ravaged Caravan
step
    .goto Mulgore,57.2,61.22
    .target Morin Cloudstalker
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Morin Cloudstalker|r
    .turnin 751 --The Ravaged Caravan

step
    .goto Mulgore,49.52,60.59
    .target Krang Stonehoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Krang Stonehoof|r
    .train 284 >>Train |T132282:0|t[Heroic Strike]
    .train 1715 >>Train |T132316:0|t[Hamstring]

step
    .goto Mulgore,48.71,59.32
    .target Harken Windtotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harken Windtotem|r
    .turnin 761 --Swoop Hunting

step
    .goto Mulgore,48.53,60.39
    .target Mull Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull Thunderhorn|r
    .turnin 756 --Thunderhorn Totem
    .accept 758 --Thunderhorn Cleansing

step
    .goto Mulgore,46.62,61.09
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Kauth|r
    .vendor >> buy food
    .skipgossip 6747,1
    .target Innkeeper Kauth

step
    .goto Mulgore,46.98,57.07
    .target Maur Raincaller
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Maur Raincaller|r
    .turnin 766 --Mazzranache
step
    .complete 758,1 --Thunderhorn Cleansing
    .goto Mulgore,44.52,45.46

step
    #sticky
    >> Demon Scarred Cloak gives 1100xp (900 for quest, 200 for kill ghost howl)
    >> Rite of Vision gives 480
    >> Dwarven Digging gives 700
    >> Dangers of Windfury gives 700
    >> Demon Scarred Cloak gives 1100xp (900 for quest, 200 for kill ghost howl)
    .xp 9+4420 >> 4420/6500xp WITH ghost howl: and missing both 700 xp quests
    .xp 9+3720 >> 3720/6500xp WITH ghost howl: and missing one 700 xp quests
    .xp 9+3020 >> 3020/6500xp WITH ghost howl: and have all quests
    .xp 9+5320 >> 5320/6500xp WITHOUT ghost howl: and missing both 700 xp quests
    .xp 9+4620 >> 4620/6500xp WITHOUT ghost howl: and missing one 700 xp quests
    .xp 9+3920 >> 3920/6500xp WITHOUT ghost howl: and have all quests
    .xp 10

step
    >> Killing Ghost Howl gives 200+xp!
    .collect 4854,1 --Demon Scarred Cloak
    .use 4854 --Demon Scarred Cloak
    .accept 770 --The Demon Scarred Cloak
step
    .complete 746,1 --Dwarven Digging
    >> remember: Demon Scarred Cloak gives 900xp and this quest gives 700
step
    .complete 743,1 --Dangers of the Windfury
    >> remember: Demon Scarred Cloak gives 900xp and this quest gives 700
    .mob Windfury Harpy
    .mob Windfury Wind Witch
    .goto Mulgore,51.93,58.7

step
    .goto Mulgore,32.71,36.09
    .target Seer Wiserunner
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Seer Wiserunner|r
    >> remember: Demon Scarred Cloak gives 900xp and this quest gives 480
    .turnin 772 --Rite of Vision
    .accept 773 --Rite of Wisdom

step
.hs >>Hearth back 
.xp 9+3020 >> 3020/6500xp before hearthing - with demon scarred cloak
.xp 9+3920 >> 3920/6500xp before hearthing - without demon scarred cloak
.use 6948

step
    .goto Mulgore,46.75,60.23
    .target Skorn Whitecloud
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Skorn Whitecloud|r
    .turnin 770,1 --The Demon Scarred Cloak
    .isOnQuest 770

step
    .goto Mulgore,47.51,60.16
    .target Baine Bloodhoof
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Baine Bloodhoof|r
    .turnin 746 --Dwarven Digging

step
    .goto Mulgore,48.53,60.39
    .target Mull Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mull Thunderhorn|r
    .turnin 758 --Thunderhorn Cleansing
    .accept 759 --Wildmane Totem

step
    .goto Mulgore,47.35,62.02
    .target Ruul Eagletalon
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ruul Eagletalon|r
    .turnin 743 --Dangers of the Windfury
]])


