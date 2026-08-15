repeat task.wait()
        until game:IsLoaded()

        repeat task.wait()
        until game.Players.LocalPlayer

loaded = true

local placeid = game.PlaceId

if placeid == 75159314259063 or placeid == 77747658251236 or placeid == 99684056491472 or placeid == 123955125827131 or placeid == 96767841099256 or placeid == 138368689293913 or placeid == 130167267952199 or placeid == 98826438856089 or placeid == 75982168454032 then
    repeat task.wait()
        until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/sailorpiece.Lua"))()
elseif placeid == 95630541662383 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/WORLDFIGHTER.Lua"))()
elseif placeid == 134963296781989 or placeid == 105342279726230 or placeid == 95740619340896 or placeid == 106357754220636 or placeid == 130793476404022 or placeid == 136446612736997 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/CloverOrigins.Lua"))()
elseif game.PlaceId == 140409475718339 or game.PlaceId == 119114794144012 or game.PlaceId == 119114794144012 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AAPCYS.Lua'))()
elseif game.PlaceId == 118821269826806 or game.PlaceId == 123914747443517 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/WA.Lua'))()
elseif game.PlaceId == 18923620224 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AW3.Lua'))()
elseif game.PlaceId == 113236157544232 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/ASA.Lua'))()
elseif game.PlaceId == 117533937949084 or game.PlaceId == 112316840155266 or game.PlaceId == 136216144170036 or game.PlaceId == 116456628154258 or game.PlaceId == 80693195250724 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/IRSL.Lua'))()
elseif game.PlaceId == 116173040971120 or game.PlaceId == 129932912185311 or game.PlaceId == 135941552414666 or game.PlaceId == 8946565814 or game.PlaceId == 122795195768418 or game.PlaceId == 110213473804276 or game.PlaceId == 75728308915894 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AORI.Lua'))()
elseif game.PlaceId == 84515722934860 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AEK.Lua'))()
elseif game.PlaceId == 6918802270 or game.PlaceId == 14979402479 or game.PlaceId == 99664616626491 then
if game.PlaceId == 6918802270 then
firstsea = true
elseif game.PlaceId == 14979402479 then
secondsea = true
elseif game.PlaceId == 99664616626491 then
thirdsea = true
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/HS.Lua'))()
elseif game.PlaceId == 97387256206808 or game.PlaceId == 135348858107726 or game.PlaceId == 91071552992781 then
if game.PlaceId == 135348858107726 or game.PlaceId == 91071552992781 then
raidworld = true
if game.PlaceId == 91071552992781 then
dragonworld = true
end
elseif game.PlaceId == 97387256206808 then
normalworld = true
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/BB.Lua'))()
elseif game:GetService("ReplicatedStorage"):FindFirstChild("REFLEX_DEVTOOLS") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AOVR.Lua"))()
elseif game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Loading") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/ATQ.Lua"))()
else
game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Game Not Support!"
        })
end
