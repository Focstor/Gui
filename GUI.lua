local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Wedner Hub", "RJTheme3")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Player")

Section:NewSlider("Walkspeed", "Speed", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jumppower", "Jump", 500, 0, function(g) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = g
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Misc")





Section:NewButton("Anti Cheat Bypass", "water", function()
    game:GetService("Workspace").Map.AntiHack:remove()
end)



Section:NewButton("Autofarm V2", "Autofarm", function()
    function youuglyaf()
  local cunt = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(-611, 841, -1587)
  cunt.CFrame = griddy
  wait()
  outtapocket = Instance.new('Part', game.Workspace)
  outtapocket.Name = "outtapocket"
  outtapocket.Size = Vector3.new(6,.1,6)
  outtapocket.Color = Color3.fromRGB(0,0,0)
  outtapocket.Anchored = true
  outtapocket.Transparency = 0
  outtapocket.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-3.05,0)
end

function atm()
  local cunt = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(-611, 841, -1587)
  cunt.CFrame = griddy
end

youuglyaf()
wait()
while task.wait(1000000) do
atm()
end
end)





local Tab = Window:NewTab("Teleports")

local Section = Tab:NewSection("Teleports")

Section:NewButton("The central point", "tp", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-551.928223, 29.833744, -1087.36218, -0.332768977, 4.20666417e-08, -0.943008363, 9.78674848e-08, 1, 1.00734816e-08, 0.943008363, -8.89377176e-08, -0.332768977)
end)

