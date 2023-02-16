local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "bing chilling | 096 [SCP]",
   LoadingTitle = "bing chilling hub",
   LoadingSubtitle = "by John",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = true, -- Create a custom folder for your hub/game
      FileName = "bing chilling hub"
   },
})

-- Teleports Section
local Tab = Window:CreateTab("Main") -- Title, Image
local Section = Tab:CreateSection("Teleports")

local Button = Tab:CreateButton({
   Name = "bunker outside",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(335.0155334472656, 302.1949462890625, 569.10693359375)
   end,
})

local Button = Tab:CreateButton({
   Name = "bunker inside",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1155.1910400390625, -63.2086067199707, -581.080810546875)
   end,
})

local Button = Tab:CreateButton({
   Name = "fishing dock",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.17022705078125, 150.72828674316406, 1309.5987548828125)
   end,
})

local Button = Tab:CreateButton({
   Name = "train area",
   Callback = function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-183.05526733398438, 163.7554931640625, -510.52899169921875)
   end,
})

-- Other Section
local Section = Tab:CreateSection("Others")

local Toggle = Tab:CreateToggle({
   Name = "fullbright",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       loadstring(game:HttpGet("https://raw.githubusercontent.com/xyz177/roblox-scripts/main/fullbright.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "infinite yield",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "fates admin",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
   end,
})

-- Second Tab
local Tab = Window:CreateTab("esp") -- Title, Image
local Section = Tab:CreateSection("item esp")

local Button = Tab:CreateButton({
   Name = "food esp (not all)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/xyz177/roblox-scripts/main/096_burger_esp.txt"))()
   end,
})
