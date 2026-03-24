repeat task.wait()
        until game:IsLoaded()

        repeat task.wait()
        until game.Players.LocalPlayer

local placeid = game.PlaceId

if placeid == 90738171169572 or placeid == 111446873000464 or placeid == 76806550943352 or placeid == 135660046771811 then

repeat task.wait()
        until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/atsarxkeysystem.Lua"))()

elseif game:GetService("Players").LocalPlayer:FindFirstChild("Awakening") then

loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/ATQ.Lua"))()

elseif placeid == 75159314259063 or placeid == 77747658251236 or placeid == 99684056491472 or placeid == 123955125827131 or placeid == 96767841099256 then
    repeat task.wait()
        until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/sailorpiece.Lua"))()
elseif placeid == 15759515082 or placeid == 452074908 or placeid == 6381829480 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/KL.Lua"))()
else
game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Game Not Support!"
        })
end
