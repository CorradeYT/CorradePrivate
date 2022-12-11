local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

local HwidWhitelist = {
    "DDBEAD82-7FA1-41FE-8E7A-7600A642F69C", -- Corrade
    "1165A65B-F75C-4ECB-A692-F055D8A81325" -- Ouz

}

if table.find(HwidWhitelist, HWID) then
    print("Found HWID In List")
else
    game.Players.LocalPlayer:Kick("Error : Failed To Whitelist. Contact The Owner For More Information")
end
