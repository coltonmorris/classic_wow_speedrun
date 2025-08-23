--This file was generated using RXPAL

RXPGuides.RegisterGuide("Fshy's 1-20 Hunter",[[
<< Hunter

#name 1-10 Durotar
#next 10-11 Tirisfal


step
    .goto Durotar,43.29,68.53
    .target Kaltunk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kaltunk|r
    .accept 4641 --Your Place In The World
step
    .goto Durotar,42.06,68.33
    .target Gornek
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
    .turnin 4641 --Your Place In The World
    .accept 788 --Cutting Teeth
step
    #sticky
    .complete 788,1 --Cutting Teeth
    .mob Mottled Boar
step
    .goto Durotar,40.6,62.58
    .target Hana'zua
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
    .accept 790 --Sarkoth
step
    .complete 790,1 --Sarkoth
    .mob Sarkoth
    .goto Durotar,40.5,66.83
step
    .goto Durotar,40.6,62.58
    .target Hana'zua
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hana'zua|r
    .turnin 790 --Sarkoth
    .accept 804 --Sarkoth
step
    .goto Durotar,42.06,68.33
    .target Gornek
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
    .turnin 788,2 --Cutting Teeth
    .turnin 804,1 --Sarkoth
    .accept 789 --Sting of the Scorpid
    .accept 3082 --Etched Tablet
step
    .goto Durotar,42.59,67.34
    .target Duokna
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
    .collect 2512,800
    .buy 2512,800
step
    .goto Durotar,42.73,67.23
    .target Galgar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
    .accept 4402 --Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.85,69.15
    .target Zureetha Fargaze
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha Fargaze|r
    .accept 792 --Vile Familiars
step
    .goto Durotar,44.63,68.65
    .target Foreman Thazz'ril
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .accept 5441 --Lazy Peons
step
    .complete 5441,1 --Lazy Peons
    .mob Lazy Peon
    .complete 789,1 --Sting of the Scorpid
    .mob Scorpid Worker
    .mob Sarkoth
    .complete 4402,1 --Galgar's Cactus Apple Surprise
    .complete 792,1 --Vile Familiars
    .mob Vile Familiar
step
    .goto Durotar,42.59,67.34
    .target Duokna
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duokna|r
    .collect 2512,1000
    .buy 2512,1000
step
    .goto Durotar,42.73,67.23
    .target Galgar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Galgar|r
    .turnin 4402 --Galgar's Cactus Apple Surprise
step
    .goto Durotar,42.06,68.33
    .target Gornek
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gornek|r
    .turnin 789,2 --Sting of the Scorpid
step
    .goto Durotar,42.85,69.15
    .target Zureetha Fargaze
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha Fargaze|r
    .turnin 792,3 --Vile Familiars
    .accept 794 --Burning Blade Medallion
step
    .goto Durotar,42.84,69.33
    .target Jen'shan
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jen'shan|r
    .turnin 3082 --Etched Tablet
    .train 1978 >>Train [Serpent Sting (Rank 1)]
step
    .goto Durotar,44.63,68.65
    .target Foreman Thazz'ril
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .turnin 5441 --Lazy Peons
    .accept 6394 --Thazz'ril's Pick
step
    .complete 6394,1 --Thazz'ril's Pick
    .goto Durotar,43.73,53.79
step
    .complete 794,1 --Burning Blade Medallion
    .mob Yarrog Baneshadow
    .goto Durotar,42.71,52.95
step
    .xp 6
step
    .goto Durotar,43.4,51.8
    +Log out at the arrow and website unstuck - check this when complete
step
    .goto Durotar,51.95,43.5
    .target Gar'Thok
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
    .accept 784 --Vanquish the Betrayers
    .accept 837 --Encroachment
step
    .goto Durotar,51.13,42.63
    .target Grimtak
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Grimtak|r
    .collect 159,10
    .buy 159,10
    .collect 117,10
    .buy 117,10
step
    .goto Durotar,51.11,42.45
    .target Cook Torka
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cook Torka|r
    .accept 815 --Break a Few Eggs
step
    .goto Durotar,49.88,40.39
    .target Furl Scornbrow
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl Scornbrow|r
    .accept 791 --Carry Your Weight
step
    .hs >>Hearth back to the valley of trials
step
    .goto Durotar,42.85,69.15
    .target Zureetha Fargaze
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zureetha Fargaze|r
    .turnin 794,1 --Burning Blade Medallion
    .accept 805 --Report to Sen'jin Village
step
    .goto Durotar,42.84,69.33
    .target Jen'shan
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jen'shan|r
    .train 1130 >>Train [Hunter's Mark (Rank 1)]
    .train 3044 >>Train [Arcane Shot (Rank 1)]
step
    .goto Durotar,44.63,68.65
    .target Foreman Thazz'ril
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Foreman Thazz'ril|r
    .turnin 6394 --Thazz'ril's Pick
step
    .goto Durotar,52.06,68.31
    .target Ukor
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ukor|r
    .accept 2161 --A Peon's Burden
step
    .goto Durotar,54.4,75
    .target Lar Prowltusk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar Prowltusk|r
    .accept 786 --Thwarting Kolkar Aggression
step
    .goto Durotar,55.96,73.93
    .target Vel'rin Fang
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin Fang|r
    .accept 817 --Practical Prey
step
    .goto Durotar,55.94,74.39
    .target Master Vornal
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Vornal|r
    .accept 818 --A Solvent Spirit
step
    .goto Durotar,55.95,74.72
    .target Master Gadrin
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Gadrin|r
    .turnin 805 --Report to Sen'jin Village
    .accept 823 --Report to Orgnil
    .accept 808 --Minshina's Skull
    .accept 826 --Zalazane
step
    #sticky
    .complete 818,1 --A Solvent Spirit
    .mob Makrura Clacker
    .mob Makrura Shellhide
    .mob Makrura Snapclaw
    .mob Makrura Elder
    .mob Slimeshell Makrura
    .complete 818,2 --A Solvent Spirit
    .mob Pygmy Surf Crawler
    .mob Surf Crawler
    .mob Encrusted Surf Crawler
    .mob Corrupted Surf Crawler
step
    .complete 786,1 --Thwarting Kolkar Aggression
    .goto Durotar,49.81,81.29
step
    .complete 786,2 --Thwarting Kolkar Aggression
    .goto Durotar,47.66,77.34
step
    .complete 786,3 --Thwarting Kolkar Aggression
    .goto Durotar,46.23,78.94
step
    .goto Durotar,54.4,75
    .target Lar Prowltusk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lar Prowltusk|r
    .turnin 786,1 --Thwarting Kolkar Aggression
step
    .goto Durotar,56.47,73.12
    .target Trayexir
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Trayexir|r
    .collect 2490,1
    .buy 2490,1
    .collect 2512,1000
    .buy 2512,1000
step
    .complete 808,1 --Minshina's Skull
    .goto Durotar,67.45,87.82
    .goto Durotar,56.0,74.6
    .complete 817,1 --Practical Prey
    .mob Durotar Tiger
    .complete 815,1 --Break a Few Eggs
    .complete 826,1 --Zalazane
    .mob Hexed Troll
    .complete 826,2 --Zalazane
    .mob Voodoo Troll
    .complete 826,3 --Zalazane
    .mob Zalazane
step
    .goto Durotar,55.95,74.72
    .target Master Gadrin
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Gadrin|r
    .turnin 808 --Minshina's Skull
    .turnin 826,2 --Zalazane
step
    .goto Durotar,55.94,74.39
    .target Master Vornal
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Master Vornal|r
    .turnin 818 --A Solvent Spirit
step
    .goto Durotar,55.96,73.93
    .target Vel'rin Fang
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Vel'rin Fang|r
    .turnin 817 --Practical Prey
step
    #label benedictkey
    #sticky
    .complete 784,3 --Vanquish the Betrayers
    .mob Lieutenant Benedict
    .goto Durotar,59.72,58.27
    .collect 4882,1 --Benedict's Key
step
    #requires benedictkey
    #label agedenvelope
    #sticky
    .goto Durotar,59.26,57.65
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Benedict's Chest|r object
    .collect 4881,1 --Aged Envelope
    .use 4881 --Aged Envelope
    .accept 830 --The Admiral's Orders
step
    .complete 784,1 --Vanquish the Betrayers
    .mob Kul Tiras Sailor
    .complete 784,2 --Vanquish the Betrayers
    .mob Kul Tiras Marine
    .complete 791,1 --Carry Your Weight
    .mob Kolkar Drudge
    .mob Kolkar Outrunner
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
    .mob Lieutenant Benedict
    .mob Warlord Kolkanis
    .mob Watch Commander Zalaphil
step
    .complete 837,1 --Encroachment
    .mob Razormane Quilboar
    .goto Durotar,47.42,48.97
    .complete 837,2 --Encroachment
    .mob Razormane Scout
step
    .goto Durotar,51.95,43.5
    .target Gar'Thok
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 830 --The Admiral's Orders
    .turnin 784 --Vanquish the Betrayers
step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .train 5116 >>Train [Concussive Shot]
    .train 3127 >>Train [Parry]
step
    .goto Durotar,52.24,43.15
    .target Orgnil Soulscar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 823 --Report to Orgnil
    .accept 806 --Dark Storms
step
    .goto Durotar,51.51,41.64
    .target Innkeeper Grosk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Grosk|r
    .turnin 2161,2 --A Peon's Burden
    .home >>Set your hearthstone to razor hill
step
    .goto Durotar,51.11,42.45
    .target Cook Torka
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Cook Torka|r
    .turnin 815 --Break a Few Eggs
step
    .goto Durotar,49.88,40.39
    .target Furl Scornbrow
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Furl Scornbrow|r
    .turnin 791 --Carry Your Weight
step
    #sticky
    .xp 10-1525
step
    .complete 806,1 --Dark Storms
    .mob Fizzle Darkstorm
    .goto Durotar,42.12,26.66
    .mob Imp Minion
step
    .complete 837,3 --Encroachment
    .mob Razormane Dustrunner
    .goto Durotar,42.06,42.8
    .complete 837,4 --Encroachment
    .mob Razormane Battleguard
step
    .goto Durotar,52.24,43.15
    .target Orgnil Soulscar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Orgnil Soulscar|r
    .turnin 806 --Dark Storms
    .accept 828 --Margoz
step
    .goto Durotar,51.95,43.5
    .target Gar'Thok
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gar'Thok|r
    .turnin 837 --Encroachment
step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .accept 6062 --Taming the Beast
    .train 13549 >>Train [Serpent Sting (Rank 2)]
    .train 13165 >>Train [Aspect of the Hawk (Rank 1)]
step
    .complete 6062,1 --Taming the Beast
    .mob Dire Mottled Boar
step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .turnin 6062 --Taming the Beast
    .accept 6083 --Taming the Beast
step
    .goto Durotar,52.98,41.03
    .target Ghrawt
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ghrawt|r
    .collect 2515,800
    .buy 2515,800
step
    .goto Durotar,59.6,30.2
    .complete 6083,1 --Taming the Beast
    .mob Surf Crawler
step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .turnin 6083 --Taming the Beast
    .accept 6082 --Taming the Beast
step
    .goto Durotar,50.8,38.0
    .complete 6082,1 --Taming the Beast
    .mob Armored Scorpid
step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .turnin 6082 --Taming the Beast
    .accept 6081 --Training the Beast
step
    .goto Durotar,56.41,20.04
    .target Margoz
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
    .turnin 828 --Margoz
    .accept 827 --Skull Rock
step
    .goto Orgrimmar,66.32,14.81
    .target Xao'tsu
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu|r
    .train 4187 >>Train [Great Stamina (Rank 1)]
    .train 24545 >>Train [Natural Armor (Rank 1)]
step
    .goto Orgrimmar,66.05,18.53
    .target Ormak Grimshot
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak Grimshot|r
    .turnin 6081 --Training the Beast
step
    .goto Orgrimmar,81.53,19.63
    .target Hanashi
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hanashi|r
    .train 227 >>Train [Staves]
step
    .goto Orgrimmar,81.15,18.67
    .target Zendo'jian
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zendo'jian|r
    .collect 2495,1
    .buy 2495,1
step
    .hs >>Hearth to Razor Hill
step
    .goto Durotar,52.8,29.6
    .complete 827,1 --Skull Rock
    .mob Burning Blade Thug
    .mob Burning Blade Neophyte
    .mob Burning Blade Fanatic
    .mob Burning Blade Apprentice
    .mob Burning Blade Cultist
step
    .goto Durotar,56.41,20.04
    .target Margoz
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Margoz|r
    .turnin 827,2 --Skull Rock
    .accept 829 --Neeru Fireblade
step
    .goto Durotar,50.8,13.7
    .zone Tirisfal Glades >>Take the zeppelin to Tirisfal
]])

RXPGuides.RegisterGuide("Fshy's 1-20 Hunter",[[
<< Hunter

#name 10-11 Tirisfal
#next 11-14 Silverpine


step
    .goto Tirisfal Glades,61.72,52.29
    .target Coleman Farthing
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman Farthing|r
    .accept 362 --The Haunted Mills
    .accept 354 --Deaths in the Family
step
    .goto Tirisfal Glades,61.26,50.84
    .target Magistrate Sevren
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magistrate Sevren|r
    .accept 358 --Graverobbers
step
    .goto Tirisfal Glades,60.74,51.5
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Wanted!|r object
    .accept 398 --Wanted: Maggot Eye
step
    .complete 358,1 --Graverobbers
    .mob Rot Hide Graverobber
    .goto Tirisfal Glades,55.86,42.6
step
    #sticky
    .complete 358,2 --Graverobbers
    .mob Rot Hide Mongrel
step
    .complete 398,1 --Wanted: Maggot Eye
    .mob Maggot Eye
    .goto Tirisfal Glades,58.66,30.77
step
    #sticky
    .collect 2839,1 --A Letter to Yvette
    .use 2839 --A Letter to Yvette
    .accept 361 --A Letter Undelivered
step
    .complete 354,1 --Deaths in the Family
    .mob Gregor Agamand
    .goto Tirisfal Glades,46.74,29.31
step
    .complete 354,3 --Deaths in the Family
    .mob Thurman Agamand
    .goto Tirisfal Glades,44,33.64
step
    .complete 354,2 --Deaths in the Family
    .mob Nissa Agamand
    .goto Tirisfal Glades,49.74,36.34
step
    .complete 362,1 --The Haunted Mills
    .mob Devlin Agamand
    .goto Tirisfal Glades,47.34,40.78
step
    .complete 358,1 --Graverobbers
    .mob Rot Hide Graverobber
    .goto Tirisfal Glades,55.86,42.6
    .complete 358,3 --Graverobbers
    .mob Rot Hide Gnoll
    .mob Rot Hide Mongrel
    .mob Rot Hide Graverobber
step
    .goto Tirisfal Glades,59.45,52.4
    .target Apothecary Johaan
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Johaan|r
    .accept 445 --Delivery to Silverpine Forest
step
    .goto Tirisfal Glades,61.58,52.6
    .target Yvette Farthing
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Yvette Farthing|r
    .turnin 361 --A Letter Undelivered
step
    .goto Tirisfal Glades,61.72,52.29
    .target Coleman Farthing
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Coleman Farthing|r
    .turnin 354 --Deaths in the Family
    .turnin 362 --The Haunted Mills
    .accept 355 --Speak with Sevren
step
    .goto Tirisfal Glades,61.71,52.05
    .target Innkeeper Renee
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Renee|r
    .collect 4605,10
    .buy 4605,10
step
    .goto Tirisfal Glades,61.26,50.84
    .target Magistrate Sevren
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Magistrate Sevren|r
    .turnin 358,2 --Graverobbers
    .turnin 355 --Speak with Sevren
step
    .goto Tirisfal Glades,60.59,51.76
    .target Executor Zygand
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Executor Zygand|r
    .turnin 398,2 --Wanted: Maggot Eye
]])

RXPGuides.RegisterGuide("Fshy's 1-20 Hunter",[[
<< Hunter

#name 11-14 Silverpine
#next 14-18 Barrens


step
    #sticky
    .collect 3164,6 --Discolored Worg Heart
step
    .goto Silverpine Forest,56.18,9.18
    .target Deathstalker Erland
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Deathstalker Erland|r
    .accept 435 --Escorting Erland
step
    .complete 435,1 --Escorting Erland
step
    .goto Silverpine Forest,53.46,13.43
    .target Rane Yorick
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
    .turnin 435 --Escorting Erland
    .accept 449 --The Deathstalkers' Report
    .accept 429 --Wild Hearts
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .accept 421 --Prove Your Worth
step
    .complete 421,1 --Prove Your Worth
    .mob Moonrage Whitescalp
    .goto Silverpine Forest,52.84,29.95
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 421 --Prove Your Worth
    .accept 422 --Arugal's Folly
step
    .goto Silverpine Forest,43.98,40.93
    .target Shadow Priest Allister
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Allister|r
    .accept 477 --Border Crossings
step
    .goto Silverpine Forest,43.42,40.86
    .target High Executor Hadrec
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Hadrec|r
    .turnin 449 --The Deathstalkers' Report
    .accept 3221 --Speak with Renferrel
    .accept 437 --The Dead Fields
step
    .goto Silverpine Forest,42.8,40.86
    .target Apothecary Renferrel
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Renferrel|r
    .turnin 429 --Wild Hearts
    .turnin 445 --Delivery to Silverpine Forest
    .turnin 3221 --Speak with Renferrel
    .accept 430 --Return to Quinn
step
    .complete 437,1 --The Dead Fields
    .mob Nightlash
    .goto Silverpine Forest,44.67,20.67
step
    .goto Silverpine Forest,53.43,12.59
    .target Quinn Yorick
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Quinn Yorick|r
    .turnin 430 --Return to Quinn
step
    .goto Silverpine Forest,53.46,13.43
    .target Rane Yorick
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
    .accept 425 --Ivar the Foul
step
    .complete 425,1 --Ivar the Foul
    .mob Ivar the Foul
    .goto Silverpine Forest,51.52,13.9
step
    .goto Silverpine Forest,53.46,13.43
    .target Rane Yorick
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Rane Yorick|r
    .turnin 425,2 --Ivar the Foul
step
    .complete 437,1 --The Dead Fields
    .mob Nightlash
    .goto Silverpine Forest,44.67,20.67
step
    .complete 422,1 --Arugal's Folly
    .goto Silverpine Forest,52.83,28.58
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 422 --Arugal's Folly
    .accept 423 --Arugal's Folly
step
    .goto Silverpine Forest,43.98,39.9
    .target Edwin Harly
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin Harly|r
    .collect 2515,1000
    .buy 2515,1000
    .buy 858,10
    .buy 858,9
    .buy 858,8
    .buy 858,7
    .buy 858,6
    .buy 858,5
    .buy 858,4
    .buy 858,3
    .buy 858,2
    .buy 858,1
    .vendor >>Vendor & buy any [Lesser Healing Potion] he has
step
    .goto Silverpine Forest,43.42,40.86
    .target High Executor Hadrec
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Hadrec|r
    .turnin 437 --The Dead Fields
    .accept 438 --The Decrepit Ferry
step
    .goto Silverpine Forest,49.89,60.33
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Dalaran Crate|r object
    .turnin 477 --Border Crossings
    .accept 478 --Maps and Runes
step
    .goto Silverpine Forest,58.44,34.9
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Corpse Laden Boat|r object
    .turnin 438 --The Decrepit Ferry
    .accept 439 --Rot Hide Clues
step
    .goto Silverpine Forest,56.1,45.1
    .complete 423,1 --Arugal's Folly
    .mob Moonrage Glutton
    .complete 423,2 --Arugal's Folly
    .mob Moonrage Darksoul
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 423 --Arugal's Folly
    .mob Grimson the Pale
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .accept 424 --Arugal's Folly
step
    .complete 424,1 --Arugal's Folly
    .mob Grimson the Pale
step
    .goto Silverpine Forest,43.98,40.93
    .target Shadow Priest Allister
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Allister|r
    .turnin 478 --Maps and Runes
    .accept 481 --Dalar's Analysis
step
    .goto Silverpine Forest,44.2,39.81
    .target Dalar Dawnweaver
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Dalar Dawnweaver|r
    .turnin 424 --Arugal's Folly
    .turnin 481 --Dalar's Analysis
    .accept 482 --Dalaran's Intentions
step
    .goto Silverpine Forest,43.98,39.9
    .target Edwin Harly
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Edwin Harly|r
    .collect 2515,1000
    .buy 2515,1000
    .buy 858,10
    .buy 858,9
    .buy 858,8
    .buy 858,7
    .buy 858,6
    .buy 858,5
    .buy 858,4
    .buy 858,3
    .buy 858,2
    .buy 858,1
    .vendor >>Vendor & buy any [Lesser Healing Potion] he has
step
    .goto Silverpine Forest,43.98,40.93
    .target Shadow Priest Allister
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shadow Priest Allister|r
    .turnin 482 --Dalaran's Intentions
step
    .goto Silverpine Forest,43.42,40.86
    .target High Executor Hadrec
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_High Executor Hadrec|r
    .turnin 439 --Rot Hide Clues
step
    .hs >>Hearth to Razor Hill
]])

RXPGuides.RegisterGuide("Fshy's 1-20 Hunter",[[
<< Hunter

#name 14-18 Barrens
#next 18-20 RFC/WC


step
    .goto Durotar,51.85,43.49
    .target Thotar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thotar|r
    .train 2974 >>Train [Wing Clip (Rank 1)]
step
    .goto Durotar,52.03,43.55
    .target Harruk
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Harruk|r
    .train 24549 >>Train [Natural Armor (Rank 2)]
    .train 4188 >>Train [Great Stamina (Rank 2)]
step
    .goto Durotar,50.84,43.59
    .target Takrin Pathseeker
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takrin Pathseeker|r
    .accept 840 --Conscript of the Horde
step
    .goto The Barrens,62.26,19.38
    .target Kargal Battlescar
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Kargal Battlescar|r
    .turnin 840 --Conscript of the Horde
    .accept 842 --Crossroads Conscription
step
    .goto The Barrens,52.62,29.84
    .target Zargh
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Zargh|r
    .accept 6365 --Meats to Orgrimmar
step
    .goto The Barrens,51.93,30.32
    .target Gazrog
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .accept 869 --Raptor Thieves
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 842 --Crossroads Conscription
    .accept 844 --Plainstrider Menace
step
    .goto The Barrens,52.26,31.93
    .target Tonga Runetotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga Runetotem|r
    .accept 870 --The Forgotten Pools
step
    .goto The Barrens,52.1,30.4
    .complete 844,1 --Plainstrider Menace
    .mob Greater Plainstrider
    .mob Ornery Plainstrider
    .mob Fleeting Plainstrider
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 844 --Plainstrider Menace
    .accept 845 --The Zhevra
step
    .goto The Barrens,51.5,30.34
    .target Devrak
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .turnin 6365 --Meats to Orgrimmar
    .accept 6384 --Ride to Orgrimmar
step
    .goto The Barrens,51.44,30.15
    .target Apothecary Helbrim
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Helbrim|r
    .accept 1492 --Wharfmaster Dizzywig
    .accept 848 --Fungal Spores
step
    #sticky
    .complete 845,1 --The Zhevra
    .mob Zhevra Runner
    .mob Zhevra Charger
    .mob Zhevra Courser
    .mob Swiftmane
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .accept 850 --Kolkar Leaders
step
    .complete 850,1 --Kolkar Leaders
    .mob Barak Kodobane
    .goto The Barrens,42.8,23.52
step
    .goto The Barrens,45.1,22.5
    .complete 870,1 --The Forgotten Pools
    .complete 848,1 --Fungal Spores
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 850 --Kolkar Leaders
    .accept 851 --Verog the Dervish
step
    .goto The Barrens,51.11,29.06
    .target Uthrok
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Uthrok|r
    .collect 2515,1000
    .buy 2515,1000
step
    .goto The Barrens,51.44,30.15
    .target Apothecary Helbrim
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Apothecary Helbrim|r
    .turnin 848 --Fungal Spores
step
    .goto The Barrens,51.5,30.87
    .target Thork
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .accept 871 --Disrupt the Attacks
    .accept 5041 --Supplies for the Crossroads
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 845 --The Zhevra
    .accept 903 --Prowlers of the Barrens
step
    .goto The Barrens,51.99,29.89
    .target Innkeeper Boorand Plainswind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand Plainswind|r
    .collect 4538,20
    .buy 4538,20
    .home >>Set your hearth to the crossroads
step
    #sticky
    .goto The Barrens,55.7,27.3
    .goto The Barrens,49.83,29.61
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Chen's Empty Keg|r object
    .collect 4926,1 --Chen's Empty Keg
step
    #label disrupt
    .complete 871,1 --Disrupt the Attacks
    .mob Razormane Water Seeker
    .complete 871,2 --Disrupt the Attacks
    .mob Razormane Thornweaver
    .complete 871,3 --Disrupt the Attacks
    .mob Razormane Hunter
step
    #sticky
    .collect 4926,1 --Chen's Empty Keg
    .use 4926 --Chen's Empty Keg
    .accept 819 --Chen's Empty Keg
step
    .complete 5041,1 --Supplies for the Crossroads
    .goto The Barrens,58.96,25.78
step
    .goto The Barrens,59.6,34.4
    .complete 903,1 --Prowlers of the Barrens
    .mob Savannah Prowler
step
    .goto The Barrens,62.26,38.39
    .target Brewmaster Drohn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brewmaster Drohn|r
    .turnin 819 --Chen's Empty Keg
    .accept 821 --Chen's Empty Keg
step
    .goto The Barrens,62.37,37.62
    .target Mebok Mizzyrix
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .accept 865 --Raptor Horns
step
    .goto The Barrens,62.59,37.47
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_WANTED|r object
    .accept 895 --WANTED: Baron Longshore
step
    .goto The Barrens,63.35,38.45
    .target Wharfmaster Dizzywig
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .turnin 1492 --Wharfmaster Dizzywig
    .accept 896 --Miner's Fortune
step
    .goto The Barrens,63.09,37.61
    .target Crane Operator Bigglefuzz
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crane Operator Bigglefuzz|r
    .accept 959 --Trouble at the Docks
step
    .goto The Barrens,62.98,37.22
    .target Sputtervalve
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .accept 894 --Samophlange
step
    .goto The Barrens,62.68,36.23
    .target Gazlowe
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .accept 887 --Southsea Freebooters
step
    .goto The Barrens,63.08,37.16
    .target Bragok
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Bragok|r
    .fly Crossroads
step
    .goto The Barrens,51.5,30.87
    .target Thork
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Thork|r
    .turnin 871 --Disrupt the Attacks
    .turnin 5041 --Supplies for the Crossroads
step
    .goto The Barrens,51.95,31.58
    .target Mankrik
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r
    .accept 4921 --Lost in Battle
step
    .goto The Barrens,52.26,31.93
    .target Tonga Runetotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 870 --The Forgotten Pools
    .accept 877 --The Stagnant Oasis
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 903 --Prowlers of the Barrens
    .accept 881 --Echeyakee
step
    .goto The Barrens,51.99,29.89
    .target Innkeeper Boorand Plainswind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand Plainswind|r
    .collect 1205,5
    .buy 1205,5
    .collect 4538,20
    .buy 4538,20
step
    #sticky
    >>Finish raptor heads on the way to Boulder Lode Mine
    .complete 869,1 --Raptor Thieves
    .mob Sunscale Lashtail
    .mob Sunscale Screecher
    .mob Sunscale Scytheclaw
    .mob Ishamuhale
    .mob Takk the Leaper
step
    #sticky
    >>Finish Lion Tusks before doing samophlange
    .complete 821,1 --Chen's Empty Keg
    .mob Savannah Patriarch
    .mob Savannah Highmane
    .mob Savannah Huntress
    .mob Savannah Matriarch
    .mob Savannah Prowler
    .mob Humar the Pridelord
    .mob Dishu
step
    .complete 881,1 --Echeyakee
    .mob Echeyakee
    .goto The Barrens,55.86,17.19
step
    .goto The Barrens,52.4,11.65
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Control Console|r object
    .turnin 894 --Samophlange
    .accept 900 --Samophlange
step
    .complete 900,1 --Samophlange
    .goto The Barrens,52.33,11.56
step
    .complete 900,3 --Samophlange
    .goto The Barrens,52.3,11.42
step
    .complete 900,2 --Samophlange
    .goto The Barrens,52.4,11.41
step
    .goto The Barrens,52.4,11.65
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Control Console|r object
    .turnin 900 --Samophlange
    .accept 901 --Samophlange
step
    .complete 901,1 --Samophlange
    .mob Tinkerer Sniggles
    .goto The Barrens,52.84,10.39
step
    .goto The Barrens,52.4,11.65
    >>|Tinterface/cursor/interact.blp:20|tClick on the |cRXP_LOOT_Control Console|r object
    .turnin 901 --Samophlange
    .accept 902 --Samophlange
step
    .goto The Barrens,56.52,7.45
    .target Wizzlecrank's Shredder
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    .accept 858 --Ignition
step
    .complete 858,1 --Ignition
    .mob Supervisor Lugwizzle
    .goto The Barrens,56.27,8.58
step
    .goto The Barrens,56.52,7.45
    .target Wizzlecrank's Shredder
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wizzlecrank's Shredder|r
    .turnin 858 --Ignition
    .accept 863 --The Escape
step
    .complete 863,1 --The Escape
step
    .complete 896,1 --Miner's Fortune
    .mob Venture Co. Enforcer
    .mob Venture Co. Overseer
    .mob Boss Copperplug
    .goto The Barrens,60.82,3.99
step
    .hs >>Hearth to the Crossroads
step
    .goto The Barrens,51.99,29.89
    .target Innkeeper Boorand Plainswind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand Plainswind|r
    .collect 4538,20
    .buy 4538,20
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 881 --Echeyakee
    .accept 905 --The Angry Scytheclaws
step
    .goto The Barrens,51.93,30.32
    .target Gazrog
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .turnin 869 --Raptor Thieves
    .accept 3281 --Stolen Silver
step
    .goto The Barrens,51.67,29.95
    .target Barg
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
    .collect 2515,1000
    .buy 2515,1000
step
    .goto The Barrens,51.5,30.34
    .target Devrak
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Ratchet
step
    .goto The Barrens,62.98,37.22
    .target Sputtervalve
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sputtervalve|r
    .turnin 863,2 --The Escape
    .turnin 902,1 --Samophlange
step
    #sticky
    .complete 895,1 --WANTED: Baron Longshore
    .mob Baron Longshore
step
    .complete 887,1 --Southsea Freebooters
    .mob Southsea Brigand
    .goto The Barrens,63.82,46.44
    .complete 887,2 --Southsea Freebooters
    .mob Southsea Cannoneer
step
    .complete 3281,1 --Stolen Silver
    .goto The Barrens,58.04,53.87
    .complete 865,1 --Raptor Horns
    .mob Sunscale Scytheclaw
    .mob Ishamuhale
    .mob Takk the Leaper
step
    .complete 905,1 --The Angry Scytheclaws
    .goto The Barrens,52.6,46.11
    .complete 905,2 --The Angry Scytheclaws
    .complete 905,3 --The Angry Scytheclaws
step
    .complete 851,1 --Verog the Dervish
    .mob Verog the Dervish
    .goto The Barrens,53.06,41.74
step
    .complete 877,1 --The Stagnant Oasis
    .goto The Barrens,55.61,42.75
step
    .goto The Barrens,52.26,31.93
    .target Tonga Runetotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 877 --The Stagnant Oasis
    .accept 880 --Altered Beings
step
    .goto The Barrens,52.23,31.01
    .target Sergra Darkthorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Sergra Darkthorn|r
    .turnin 905 --The Angry Scytheclaws
    .accept 3261 --Jorn Skyseer
step
    .goto The Barrens,51.93,30.32
    .target Gazrog
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazrog|r
    .turnin 3281,1 --Stolen Silver
step
    .goto The Barrens,51.99,29.89
    .target Innkeeper Boorand Plainswind
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Boorand Plainswind|r
    .collect 4538,20
    .buy 4538,20
    .collect 1205,10
    .buy 1205,10
step
    #sticky
    .complete 821,2 --Chen's Empty Keg
    .mob Greater Plainstrider
    .mob Ornery Plainstrider
    .mob Fleeting Plainstrider
    .complete 821,3 --Chen's Empty Keg
    .mob Stormhide
    .mob Thunderhead
    .mob Stormsnout
    .mob Owatanka
step
    .complete 959,1 --Trouble at the Docks
    .mob Mad Magglish
    .goto The Barrens,45.69,33.62
    .mob Hezrul Bloodmark
step
    #sticky
    +If more than 8,650 into 17, skip counterattack.
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 851 --Verog the Dervish
    .mob Hezrul Bloodmark
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .accept 852 --Hezrul Bloodmark
step
    .complete 852,1 --Hezrul Bloodmark
    .mob Hezrul Bloodmark
    .goto The Barrens,46.04,41.14
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 852 --Hezrul Bloodmark
    .accept 4021 --Counterattack!
step
    .complete 4021,1 --Counterattack!
step
    .goto The Barrens,45.34,28.41
    .target Regthar Deathgate
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Regthar Deathgate|r
    .turnin 4021 --Counterattack!
step
    .goto The Barrens,47.3,39.9
    .complete 880,1 --Altered Beings
    .mob Oasis Snapjaw
step
    .complete 4921,1 --Lost in Battle
    .mob Beaten Corpse
    .goto The Barrens,49.33,50.32
step
    .goto The Barrens,45.58,59.04
    .target Innkeeper Byula
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Innkeeper Byula|r
    .home >>Set your hearth to Camp Taurajo
step
    .goto The Barrens,44.86,59.14
    .target Jorn Skyseer
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 3261 --Jorn Skyseer
    .accept 882 --Ishamuhale
step
    .goto The Barrens,44.45,59.15
    .target Omusa Thunderhorn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Omusa Thunderhorn|r
    .fly Ratchet
step
    .goto The Barrens,62.68,36.23
    .target Gazlowe
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Gazlowe|r
    .turnin 887 --Southsea Freebooters
    .turnin 895 --WANTED: Baron Longshore
    .accept 890 --The Missing Shipment
step
    .goto The Barrens,63.09,37.61
    .target Crane Operator Bigglefuzz
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Crane Operator Bigglefuzz|r
    .turnin 959 --Trouble at the Docks
step
    .goto The Barrens,63.35,38.45
    .target Wharfmaster Dizzywig
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Wharfmaster Dizzywig|r
    .turnin 896 --Miner's Fortune
    .turnin 890 --The Missing Shipment
step
    .goto The Barrens,62.26,38.39
    .target Brewmaster Drohn
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Brewmaster Drohn|r
    .turnin 821 --Chen's Empty Keg
step
    .goto The Barrens,62.37,37.62
    .target Mebok Mizzyrix
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mebok Mizzyrix|r
    .turnin 865 --Raptor Horns
step
    .collect 10338,1 --Fresh Zhevra Carcass
    .use 10338
    .complete 882,1 --Ishamuhale
    .mob Ishamuhale
    .goto The Barrens,59.8,30.6
step
    .goto The Barrens,52.26,31.93
    .target Tonga Runetotem
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Tonga Runetotem|r
    .turnin 880 --Altered Beings
step
    .goto The Barrens,51.95,31.58
    .target Mankrik
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Mankrik|r
    .turnin 4921 --Lost in Battle
step
    .goto The Barrens,51.67,29.95
    .target Barg
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Barg|r
    .collect 2515,1000
    .buy 2515,1000
step
    .goto The Barrens,51.5,30.34
    .target Devrak
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Devrak|r
    .fly Orgrimmar
]])

RXPGuides.RegisterGuide("Fshy's 1-20 Hunter",[[
<< Hunter

#name 18-20 RFC/WC


step
    .goto Orgrimmar,66.32,14.81
    .target Xao'tsu
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Xao'tsu|r
    .train 24550 >>Train [Natural Armor (Rank 3)]
    .train 4189 >>Train [Great Stamina (Rank 3)]
step
    .goto Orgrimmar,66.05,18.53
    .target Ormak Grimshot
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ormak Grimshot|r
    .train 14281 >>Train [Arcane Shot (Rank 2)]
    .train 136 >>Train [Mend Pet (Rank 1)]
    .train 13163 >>Train [Aspect of the Monkey]
    .train 14261 >>Train [Raptor Strike (Rank 3)]
    .train 13795 >>Train [Immolation Trap (Rank 1)]
    .train 2643 >>Train [Multi-Shot (Rank 1)]
    .train 13550 >>Train [Serpent Sting (Rank 3)]
    .train 14318 >>Train [Aspect of the Hawk (Rank 2)]
step
    .goto Orgrimmar,49.47,50.59
    .target Neeru Fireblade
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Neeru Fireblade|r
    .turnin 829 --Neeru Fireblade
step
    .goto Orgrimmar,52.7,48.7
    .subzone 2437 >>Enter Ragefire Chasm
step
    .zone The Barrens >>Kill all bosses in RFC, then hearth to Camp Taurajo
    .mob Oggleflint
    .mob Taragaman the Hungerer
    .mob Jergosh the Invoker
    .mob Bazzalan
step
    .goto The Barrens,44.86,59.14
    .target Jorn Skyseer
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 882 --Ishamuhale
    .accept 907 --Enraged Thunder Lizards
step
    #sticky
    .collect 5099,1 --Hoof of Lakota'mani
step
    .goto The Barrens,44.2,45.6
    .complete 907,1 --Enraged Thunder Lizards
    .mob Stormhide
    .mob Thunderhead
    .mob Stormsnout
step
    .xp 19+900
step
    .goto The Barrens,44.2,45.6
    +Log out here and do a website unstuck - check this when inside WC
step
    .zone The Barrens >>Kill lady Anacondra and Kresh, then hearth to Camp Taurajo
    .mob Lady Anacondra
    .mob Kresh
step
    .goto The Barrens,44.86,59.14
    .target Jorn Skyseer
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 907 --Enraged Thunder Lizards
    .accept 913 --Cry of the Thunderhawk
step
    .goto The Barrens,44.8,62.1
    .collect 5102,1 --Owatanka's Tailspike
    .use 5102 --Owatanka's Tailspike
    .accept 884 --Owatanka
    .collect 5099,1 --Hoof of Lakota'mani
    .use 5099 --Hoof of Lakota'mani
    .accept 883 --Lakota'mani
    .complete 913,1 --Cry of the Thunderhawk
    .mob Thunderhawk Hatchling
    .mob Greater Thunderhawk
    .mob Thunderhawk Cloudscraper
step
    .xp 20-4700
step
    .goto The Barrens,44.86,59.14
    .target Jorn Skyseer
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Jorn Skyseer|r
    .turnin 913,2 --Cry of the Thunderhawk
    .turnin 883 --Lakota'mani
    .turnin 884 --Owatanka
]])


