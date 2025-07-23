# install
clone the repo in `/Applications/World of Warcraft/_classic_era_/Interface/AddOns/colton_speedruns`


## what does this do?
some useful stuff in general, like:
    * auto click confirmation popups

an RXP troll warrior speed run
    * optimized for now for 1-20

## random tid bits and tricks
show your xp numbers all the time:
```
/console xpBarText 1
```

warrior blink (run this after every reload or /reload to turn it off):
```
/run local f=CreateFrame("Frame")f:RegisterEvent("PLAYER_CAMPING")f:SetScript("OnEvent", function() local p=StaticPopup_Visible("CAMP")_G[p.."Button1"]:Click()end) 

-- and the macro:
#showtooltip
/cast Charge
/startattack
/camp
/click StaticPopup1Button1
```

## route differences notes, TODO delete:
we kill boars and sarkoth until we are level 3 150xp in
jump over into ratchet, check water for weapons crate
get flight path
need ~10 minutes from ratchet to center of the arena
boat stays docked for 1 minute
2 minutes boat ride to booty bay
3 mins 30 secs from booty bay to center of arena
buy max level 5 food. sell all armor and weapon if not needed for the arena
jump from tip of boat to save time, jump earlier than you thinu
if you have time in booty bay:
    * get the flight path
    * check weapon vendor for big stick for later levels
    * check potion vendor
after leaving bootybay tunnel and going around the first bend with mages on the right (careful) the first mound on the right, walk up near the middle of it on the dirt patch for discovery XP
on the road to the arena (careful on the right, there are zombies and jon jon) it splits, one road goes to arena, the other more north. there is a sign post. run up to it and just past it towards the zombies+jon jon for ruins of jubuwal xp
arena announcement is typicaly on the hour
he walks out at different a different pace each time
i've seen as fast as 2 minutes (12:02), and as slow as 7 minutes (12:07)
accept the trinket quest and turn in for 550 xp, and then hearth
we are level 4, do everything needed in town, including training rend and charge. when running into tunnel to turn in sarkoth, run all the way in and sell all armor and weapons, buy armor and weapons from the guy in there (maybe we decide its not worth it if we compare the armor values, but i think its worth)
when we character unstuck in the cave, we dont hearth back.
buy more food if needed (most likely)
unequip all your armor and weapons for fast sell, buy armor and weapons
train first aid
buy 4 big bags
train warrior spells 
head out towards the castle, optimizing where we run so that we can mine for a weighted stone
after castle we run towards senjin
note where the attack plans quest giver is, it is the first quest we will do
pick up quests
drop blacksmithing, pick up herbalism
buy food if needed
go do the attack plans quest
run down the beach towards senjin islands
do all the quests there
hearth back to starting zone
turn in quests
run up to the quilboars near razor hill and do that quest
here is where we need to do some experimenting. if we get to level 10 before this, we may get the conscript for the horde quest, and this may save us time after coming back from silverpine for the next arena trinket
the main guide has you come back from silverpine and do the harpies stolen supplies, then kill fizzle, go kill quilboar dustrunners, run to razor hill, pick up conscript of the horde, buy scorpid surprise recipe, turn in fizzle, run to margoz and do skull rock, turn in with margoz, run to the barrens, turn in conscript of the horde, accept thun'grim firegaze, run to crossroads
coming back from silverpine if we have time and the right level we can run to cross roads first and pick up the plainstriders quest so that when we hearth back to silverpine and finish up there, on our way back to crossroads we can grind the mobs for the quest (if we run, maybe just flying to crossroads is better?)
