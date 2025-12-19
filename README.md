# install
clone the repo in `/Applications/World of Warcraft/_classic_era_/Interface/AddOns/colton_speedruns`

## what does this do?
- auto training certain professions
    * `auto_profession.lua`

- some useful stuff in general, like:
    * auto click confirmation popups

- a critter targeting macro
    * helpful for warriors that want to charge and kill the poor little guys

- display the total gold amount of junk in your bags
    * read the instructions in `total_junk.lua`

- various speedrun guides
    * a lvl 10 troll warrior speedrun
    * looking into a gurubashi arena run
    * some random community guides

## random tid bits and tricks

- unstuck character skips are determined by the red lines (logout skips) and not the white lines (death skip)

- show your xp numbers all the time:
    ```
    /console xpBarText 1
    ```

- warrior blink (turn this on after every reload, or put it in your addons and have it enabled everytime you login, whatever floats your boat):
    ```
    -- turn it on by putting this in a macro and then clicking it
    /run if not LogoutAuto then LogoutAuto = CreateFrame("Frame") LogoutAuto:RegisterEvent("PLAYER_CAMPING") LogoutAuto:SetScript("OnEvent", function() local p=StaticPopup_Visible("CAMP") if p then _G[p.."Button1"]:Click() end end) print("blink ON") end

    -- turn it off by / be able to logout with this macro:
    /run if LogoutAuto then LogoutAuto:UnregisterAllEvents() LogoutAuto:SetScript("OnEvent", nil) LogoutAuto=nil print("blink OFF") end
    /camp

    -- your charge macro:
    #showtooltip
    /startattack
    /cast Charge
    /camp
    /click StaticPopup1Button1
    ```

- leatrix plus has a faster auto loot setting that speeds up looting a lot

- enabling blizzard authenticator gives 4 extra bag slots (very important, especially for early money)



## random route notes:
arena announcement is typicaly on the hour
he walks out at different a different pace each time
i've seen as fast as 2 minutes (12:02), and as slow as 7 minutes (12:07)
here is where we need to do some experimenting. if we get to level 10 before this, we may get the conscript for the horde quest, and this may save us time after coming back from silverpine for the next arena trinket
the main guide has you come back from silverpine and do the harpies stolen supplies, then kill fizzle, go kill quilboar dustrunners, run to razor hill, pick up conscript of the horde, buy scorpid surprise recipe, turn in fizzle, run to margoz and do skull rock, turn in with margoz, run to the barrens, turn in conscript of the horde, accept thun'grim firegaze, run to crossroads
coming back from silverpine if we have time and the right level we can run to cross roads first and pick up the plainstriders quest so that when we hearth back to silverpine and finish up there, on our way back to crossroads we can grind the mobs for the quest (if we run, maybe just flying to crossroads is better?)

## addon modifications (careful when updating addons)
we have custom modifications in a number of guides:
* -Lvl1QuickSetup
    * allow items in your bars
    * properly select RXP guide (it wasnt working)
* SpeedrunSplits
    * did a modification to fix the addon, read about it in the comments in curseForge
* RXPGuides
    * added total junk, see `total_junk.lua`

## fresh prep
make sure rxpguide is right for 
`/addons/-Lvl1QuickSetup/_L1QS_settings.lua`
and
`/Applications/World of Warcraft/_classic_era_/WTF/Account/1234#2/SavedVariables/-Lvl1QuickSetup.lua`

* make sure RXP phase is correctly set




## 1-20 notes and thoughts
- crate at level 6 and unstuck at the river, save hearth for razor hill after senjin village:
- save level 6 unstuck in cave, use unstuck later to fast travel to brill, or use it in brill after we do all first quests
- save hearth for undead killing fields / pumpkin patch

