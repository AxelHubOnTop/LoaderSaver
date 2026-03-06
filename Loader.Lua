local placeid = game.PlaceId

if placeid == 90738171169572 then

repeat task.wait()
        until game:IsLoaded()

repeat task.wait()
        until game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Loading")

game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Anime Tactical Simulator Has Been Executed!"
        })

loadstring(game:HttpGet("https://raw.githubusercontent.com/AxelHubOnTop/LoaderSaver/refs/heads/main/ATS.Lua"))()

else
game.StarterGui:SetCore("SendNotification", {
            Icon = "rbxassetid://86949082023913";
            Title = "Axel Hub", 
            Text = "Game Not Support!"
        })
end
