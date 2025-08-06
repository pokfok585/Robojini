local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Sprunki 3D (By: pokfok585)", "RJTheme3")
local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Badges")

Section:NewButton("Badge", "Teleport to Badge", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(252.599869, 202.300003, -142.382553, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 2", "Teleport to Badge 2", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(130.949997, 260.700012, -20.9574833, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 3", "Teleport to Badge 3", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-376.131256, 203.500031, -108.916153, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 4", "Teleport to Badge 4", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(113.834625, 221.799942, 108.204971, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Section:NewButton("Badge 5", "Teleport to Badge 5", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-184.500336, 215.399826, 846.484619, 0.90629667, -0, -0.422642082, 0, 1, -0, 0.422642082, 0, 0.90629667)
end)

Section:NewButton("Badge 6", "Teleport to Badge 6", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-119.532387, 218.841217, 341.076202, 0.906771123, -0.0311849788, -0.42046836, 0.0465138331, 0.998572707, 0.0262491386, 0.41904965, -0.0433595553, 0.906927407)
end)

Section:NewButton("Badge 7", "Teleport to Badge 7", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(27.3499908, 199, 839.049927, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 8", "Teleport to Badge 8", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-160.263214, 211.582764, 444.958618, -4.69684601e-05, -0.00854571164, 0.999963462, 0.032102406, 0.999448061, 0.00854281709, -0.999484599, 0.0321016349, 0.00022739172)
end)

Section:NewButton("Badge 9", "Teleport to Badge 9", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(298.989319, 1211.15161, 256.63208, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
end)

Section:NewButton("Badge 11", "Teleport to Badge 10", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(135.750015, 199.800003, -34.7575378, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 12", "Teleport to Badge 11", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(110.510696, 1211.80005, -20.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 13", "Teleport to Badge 12", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-0.364356995, 374.538635, 892.439575, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 14", "Teleport to Badge 14", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(-247.707352, 208.624725, 1121.01855, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 16", "Teleport to Badge 16", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(148.474991, 203.800003, 6.20749807, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge 17", "Teleport to Badge 17", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(314.130127, 210.475861, 611.838745, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Badge Giver", "Teleport to Badge Giver", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart 
rootPart. CFrame = CFrame.new(229.40538, 200.900162, -23.3447533, -0.642763734, 0, -0.766064942, 0, 1, 0, 0.766064942, 0, -0.642763734)
end)

local Tab = Window:NewTab("Morph")
local Section = Tab:NewSection("Morph")

Section:NewButton("007n7", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs["007n7"]
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("1x1x1x1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs["1x1x1x1"]
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Bald", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Bald
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Base", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Base
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Black", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Black
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BlackHorror", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BlackHorror
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BlackV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BlackV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Blue", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Blue
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Broker", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Broker
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrokerDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrokerDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Brown", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Brown
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrownDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrownDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrudV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrudV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Caca", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Caca
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Classic1x1x1x1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Classic1x1x1x1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Clurk", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Clurk
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Coka", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Coka
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Cowboy", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Cowboy
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("EYE", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.EYE
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("EmptyPolo", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.EmptyPolo
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Fichi", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Fichi
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("FunBot", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.FunBot
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Garnold", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Garnold
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("GarnoldDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.GarnoldDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Gray", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Gray
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("GrayV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.GrayV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Green", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Green
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("JevinV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.JevinV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("JohnDoe", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.JohnDoe
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Lemon", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Lemon
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("LimeDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.LimeDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("LimeV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.LimeV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Mafiozo", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Mafiozo
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("MrFunComputer", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.MrFunComputer
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("MrFunComputerDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.MrFunComputerDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Noli", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Noli
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Orange", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Orange
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("OrangeDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.OrangeDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("OrangeV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.OrangeV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Penz", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Penz
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Pepsi", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Pepsi
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("PepsiDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.PepsiDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Pink", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Pink
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("PinkV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.PinkV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Purple", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Purple
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Red", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Red
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SheriffDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SheriffDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SheriffV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SheriffV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SimonV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SimonV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Sky", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Sky
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SkyDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SkyDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Sprout", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Sprout
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Sulfur", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Sulfur
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Sun", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Sun
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SunV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SunV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Thysto", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Thysto
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Tox", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Tox
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("ToxDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.ToxDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Vineria", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Vineria
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("VineriaV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.VineriaV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("WendaHorror", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.WendaHorror
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("WendaV2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.WendaV2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("White", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.White
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("WhiteDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.WhiteDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Yellow", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Yellow
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("YellowDed", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.YellowDed
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("c00lkidd", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.c00lkidd
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

local Section = Tab:NewSection("Morph 2")

Section:NewButton("AcidPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.AcidPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("AcidPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.AcidPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrokerPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrokerPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrokerPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrokerPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrokerPhase3", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrokerPhase3
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrudPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrudPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("BrudPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.BrudPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("ClurkPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.ClurkPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("ClurkPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.ClurkPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Coakie", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Coakie
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("Peppie", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.Peppie
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SkyPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SkyPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SkyPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SkyPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SulfurPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SulfurPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("SulfurPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.SulfurPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("ToxPhase1", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.ToxPhase1
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

Section:NewButton("ToxPhase2", "morph", function()
local args = {
    [1] = game:GetService("ReplicatedStorage").Morphs.ToxPhase2
}

game:GetService("ReplicatedStorage").CharChange:FireServer(unpack(args))
end)

local Tab = Window:NewTab("Emote")
local Section = Tab:NewSection("Premiums")

Section:NewToggle("Boggie Down", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Boggie Down"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Boggie Down"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Caffeinated", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes.Caffeinated:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes.Caffeinated:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Funk Do Bounce", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Funk Do Bounce"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Funk Do Bounce"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Heart`s for You", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Heart`s for You"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Heart`s for You"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("RAMPAGE", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes.RAMPAGE:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes.RAMPAGE:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("SigmaBoy", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes.SigmaBoy:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes.SigmaBoy:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Snoop Walk", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Snoop Walk"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Snoop Walk"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Three Kiss", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Three Kiss"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Three Kiss"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Waitin", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes.Waitin:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes.Waitin:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Yamero", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes.Yamero:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes.Yamero:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("driving with my darling", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["driving with my darling"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["driving with my darling"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

Section:NewToggle("Unlock All Emotes (Premiums)", "Click Toggle to ON or OFF", function(state)
    if state then
game:GetService("ReplicatedStorage").Emotes["Boggie Down"]:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes.Caffeinated:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes["Funk Do Bounce"]:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes["Heart`s for You"]:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes.RAMPAGE:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes.SigmaBoy:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes["Snoop Walk"]:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes["Three Kiss"]:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes.Waitin:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes.Yamero:SetAttribute("IsPremium", false)
game:GetService("ReplicatedStorage").Emotes["driving with my darling"]:SetAttribute("IsPremium", false)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="ON"; Duration=1;})
    else
game:GetService("ReplicatedStorage").Emotes["Boggie Down"]:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes.Caffeinated:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes["Funk Do Bounce"]:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes["Heart`s for You"]:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes.RAMPAGE:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes.SigmaBoy:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes["Snoop Walk"]:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes["Three Kiss"]:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes.Waitin:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes.Yamero:SetAttribute("IsPremium", true)
game:GetService("ReplicatedStorage").Emotes["driving with my darling"]:SetAttribute("IsPremium", true)
game.StarterGui:SetCore("SendNotification", {Title="GUI"; Text="OFF"; Duration=1;})
    end
end)

local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("Setting")

Section:NewKeybind("Keyboard", "Choose any button on keyboard. To hide GUI", Enum.KeyCode.F1, function()
	Library:ToggleUI()
end)
