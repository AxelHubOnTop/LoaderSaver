repeat task.wait()
        until game:IsLoaded()

        repeat task.wait()
        until game.Players.LocalPlayer

loaded = true

local placeid = game.PlaceId

if placeid == 75159314259063 or placeid == 77747658251236 or placeid == 99684056491472 or placeid == 123955125827131 or placeid == 96767841099256 or placeid == 138368689293913 or placeid == 130167267952199 or placeid == 98826438856089 then
    repeat task.wait()
        until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/sailorpiece.Lua"))()
elseif placeid == 15759515082 or placeid == 4520749081 or placeid == 6381829480 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/KL.Lua"))()
elseif placeid == 95630541662383 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/WORLDFIGHTER.Lua"))()
elseif placeid == 134963296781989 or placeid == 105342279726230 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/CloverOrigins.Lua"))()
elseif game.PlaceId == 140409475718339 or game.PlaceId == 119114794144012 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/AAPCYS.Lua'))()
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
