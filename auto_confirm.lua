-- skip "are you sure?" confirmations
hooksecurefunc("StaticPopup_Show", function(which)
    if which == "CONFIRM_PROFESSION" then
        StaticPopup1Button1:Click()
    end
end)
