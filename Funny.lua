local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

local HwidWhitelist = {
    "9C973C52-A73B-45D9-AA48-B4402DAC119A", -- Corrade#4385
    "8C403AE6-9477-4CA1-832C-B5975D0F0C49", -- XV#0461
    "3DFF8CD9-D426-442F-A938-0531BB5D5EFA", -- NeverTouchedGrass#7490
    "8BF8F77E-5FB4-47A2-8BA4-646F3B084EF0", -- YourLocalStalker#9759
    "6BF56E42-AB2C-47CC-8DF8-7A0ED4D30AA2", -- CycloneHacks#3427
    "CCD9E4BD-2DF2-4A92-973F-55BAC9216C14", -- Xzhause.exe#1936
    "3C342871-9F72-47CD-AD61-0B84ED2A0E11", -- storm_killer#7408
    "85BF7C83-D25A-4275-B6C5-BAA6DC75B1EC", -- Tio3.0#5191
    "DFDD3A31-8A76-4EF0-9EE6-6BCF173B7266", -- MinecraftGod_123
    "52783344-9FBB-4E23-80E3-BEA191B01725", -- SmokeXDev#8560
    "58E697CE-F0DD-4303-9EE7-F78B2725F4AB", -- Iwasneverhere#3888
}
if table.find(HwidWhitelist, HWID) then
    print("HWID Found | Successfully Loaded Whitelist")
else
    game.Players.LocalPlayer:Kick("Error or Blacklisted : Failed To Whitelist User. Contact The Owner For More Information")
end
-- loadstring(game:HttpGet("https://raw.githubusercontent.com/CorradeYT/CorradePrivate/main/Copy%20HWID.lua", true))()
