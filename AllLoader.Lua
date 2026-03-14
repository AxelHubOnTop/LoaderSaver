local placeid = game.PlaceId

if placeid == 90738171169572 or placeid == 111446873000464 then

repeat task.wait()
        until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/Loader.Lua"))()

elseif placeid == 75159314259063 or placeid == 77747658251236 then
    repeat task.wait()
        until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/sailorpiece.Lua"))()
else
game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Game Not Support!"
        })
end
