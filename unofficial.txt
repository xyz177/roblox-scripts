local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("bing chilling | UNOFFICIAL", "GrapeTheme")

--Tabs

local MainTab = Window:NewTab("Main")
local MainTab1 = MainTab:NewSection("MainScripts")

--Buttons

MainTab1:NewButton("Auto6Slap", "yes", function()
    while wait() do
        game:GetService("ReplicatedStorage").Remotes.SlapOnSix:FireServer()
    end
end)

MainTab1:NewButton("AutoOfficial", "auto official", function()
    while wait() do
		game:GetService("ReplicatedStorage").Remotes.CallOfficial:FireServer()
	end
end)
