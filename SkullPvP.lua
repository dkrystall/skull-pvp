local function OnEvent(self, event, ...)
    print(event, ...)
end 

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_DEATH")
f:SetScript("OnEvent", function()
    PlaySoundFile("media/skull.mp3")
end)