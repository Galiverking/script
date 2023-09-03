_G.Setting = {
    UI = {
		-- // Setting UI \\ --
        ["Logo"] = 14668881698,
		["Logo2"] = 14668881698,

        ["Color"] = Color3.fromRGB(255, 0, 0),
		["Color2"] = Color3.fromRGB(164, 164, 164),

		["Bind"] = Enum.KeyCode.RightControl,
        ["Themes"] = "Dack", -- or Light
		["Discord"] = "https://discord.gg/4z4uc6PPW2",
    },
}
_G.AutoSuperhuman = true 
_G.AutoDeathStep = true 
_G.AutoSharkman = true
_G.AutoElectricClaw = true 
_G.AutoDragonTalon = true
_G.AutoFullySuperhuman = true
    repeat wait() until game.Players
    repeat wait() until game.Players.LocalPlayer
    repeat wait() until game.ReplicatedStorage
    repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
    repeat wait() until game:GetService("ReplicatedStorage").Effect.Container
    repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
    repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
    repeat wait() until game:GetService("Players")
    repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
    
        wait(1)
    
    if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
    
    if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
        repeat wait()
            if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
                if _G.Team == "Pirate" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                elseif _G.Team == "Marine" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                else
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                end
            end
        until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
    end
	game.StarterGui:SetCore("SendNotification", {
		Title = "Galiver x Hub Notification", 
		Text = "Loading Script...",
		Icon = "http://www.roblox.com/asset/?id=14668881698",
		Duration = 1
	})
	wait(0.3)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Galiver x Hub Notification", 
		Text = "Loading Whitelest...",
		Icon = "http://www.roblox.com/asset/?id=14668881698",
		Duration = 2
	})
wait(0.2)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Galiver x Hub Notification", 
		Text = "Wellcome to Galiver x Hub Premium Script",
		Icon = "http://www.roblox.com/asset/?id=14668881698",
		Duration = 2
	})
	wait(0.1)

local Evil = loadstring(game:HttpGet("https://newpchx2.0xlii.repl.co/AllUI/Protected_2059892628044197.lua"))()



local placeId = game.PlaceId
if placeId == 2753915549 then
	World1 = true
elseif placeId == 4442272183 then
	World2 = true
elseif placeId == 7449423635 then
	World3 = true
else
	game.Players.LocalPlayer:Kick("Script Not Support")
end


function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if World1 then
		if MyLevel == 1 or MyLevel <= 9 then -- Bandit
			LevelQuest = 1

			Mon = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"

			LevelQuest = 1
			NameMon = "Bandit"

			CFrameMon = CFrame.new(1145, 17, 1634)
			VectorMon = Vector3.new(1145, 17, 1634)

			CFrameQuest = CFrame.new(1060, 17, 1547)
			VectorQuest = Vector3.new(1060, 17, 1547)
		elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
			LevelQuest = 2

			Mon = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"

			LevelQuest = 1
			NameMon = "Monkey"

			CFrameMon = CFrame.new(-1496, 39, 35)
			VectorMon = Vector3.new(-1496, 39, 35)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
			LevelQuest = 3

			Mon = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"

			LevelQuest = 2
			NameMon = "Gorilla"

			CFrameMon = CFrame.new(-1237, 6, -486)
			VectorMon = Vector3.new(-1237, 7, -486)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
			LevelQuest = 4

			Mon = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 1
			NameMon = "Pirate"

			CFrameMon = CFrame.new(-1115, 14, 3938)
			VectorMon = Vector3.new(-1115, 14, 3938)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
			LevelQuest = 5

			Mon = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 2
			NameMon = "Brute"

			CFrameMon = CFrame.new(-1145, 15, 4350)
			VectorMon = Vector3.new(-1146, 15, 4350)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
			LevelQuest = 6

			Mon = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"

			LevelQuest = 1
			NameMon = "Desert Bandit"

			CFrameMon = CFrame.new(932, 7, 4484)
			VectorMon = Vector3.new(932, 7, 4484)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
			LevelQuest = 7

			Mon = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"

			LevelQuest = 2
			NameMon = "Desert Officer"

			CFrameMon = CFrame.new(1572, 10, 4373)
			VectorMon = Vector3.new(1572, 10, 4373)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
			LevelQuest = 8

			Mon = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"

			LevelQuest = 1
			NameMon = "Snow Bandits"

			CFrameMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
			LevelQuest = 9

			Mon = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"

			LevelQuest = 2
			NameMon = "Snowman"

			CFrameMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
			LevelQuest = 10

			Mon = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"

			LevelQuest = 1
			NameMon = "Chief Petty Officer"

			CFrameMon = CFrame.new(-4855, 23, 4308)
			VectorMon = Vector3.new(-4855, 23, 4308)

			CFrameQuest = CFrame.new(-5036, 29, 4325)
			VectorQuest = Vector3.new(-5036, 29, 4325)
		elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
			LevelQuest = 11

			Mon = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"

			LevelQuest = 1
			NameMon = "Sky Bandit"

			CFrameMon = CFrame.new(-4981, 278, -2830)
			VectorMon = Vector3.new(-4981, 278, -2830)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
			LevelQuest = 12

			Mon = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"

			LevelQuest = 2
			NameMon = "Dark Master"

			CFrameMon = CFrame.new(-5250, 389, -2272)
			VectorMon = Vector3.new(-5250, 389, -2272)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
			LevelQuest = 13

			Mon = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 1
			NameMon = "Prisoner"

			CFrameMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
			LevelQuest = 14

			Mon = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 2
			NameMon = "Dangerous Prisoner"

			CFrameMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 250 or MyLevel <= 299 then -- Toga Warrior
			LevelQuest = 15

			Mon = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 1
			NameMon = "Toga Warrior"

			CFrameMon = CFrame.new(-1824, 50, -2743)
			VectorMon = Vector3.new(-1824, 50, -2743)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
			LevelQuest = 16

			Mon = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"

			LevelQuest = 1
			NameMon = "Military Soldier"

			CFrameMon = CFrame.new(-5408, 11, 8447)
			VectorMon = Vector3.new(-5408, 11, 8447)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
			LevelQuest = 17

			Mon = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"

			LevelQuest = 2
			NameMon = "Military Spy"

			CFrameMon = CFrame.new(-5815, 84, 8820)
			VectorMon = Vector3.new(-5815, 84, 8820)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
			LevelQuest = 18

			Mon = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"

			LevelQuest = 1
			NameMon = "Fishman Warrior"

			CFrameMon = CFrame.new(60859, 19, 1501)
			VectorMon = Vector3.new(60859, 19, 1501)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
			if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
			LevelQuest = 19

			Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"

			LevelQuest = 2
			NameMon = "Fishman Commando"

			CFrameMon = CFrame.new(61891, 19, 1470)
			VectorMon = Vector3.new(61891, 19, 1470)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
						if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
			LevelQuest = 20

			Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 1
			NameMon = "God's Guards"

			CFrameMon = CFrame.new(-4698, 845, -1912)
			VectorMon = Vector3.new(-4698, 845, -1912)

			CFrameQuest = CFrame.new(-4722, 845, -1954)
			VectorQuest = Vector3.new(-4722, 846, -1954)
			if AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
					end
		elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
			LevelQuest = 21

			Mon = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 2
			NameMon = "Shandas"

			CFrameMon = CFrame.new(-7685, 5567, -502)
			VectorMon = Vector3.new(-7685, 5567, -502)

			CFrameQuest = CFrame.new(-7862, 5546, -380)
			VectorQuest = Vector3.new(-7862, 5546, -380)
			if AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
					end
		elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
			LevelQuest = 22

			Mon = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 1
			NameMon = "Royal Squad"

			CFrameMon = CFrame.new(-7670, 5607, -1460)
			VectorMon = Vector3.new(-7670, 5607, -1460)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
			LevelQuest = 23

			Mon = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 2
			NameMon = "Royal Soldier"

			CFrameMon = CFrame.new(-7828, 5607, -1744)
			VectorMon = Vector3.new(-7828, 5607, -1744)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
			LevelQuest = 24

			Mon = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"

			LevelQuest = 1
			NameMon = "Galley Pirate"

			CFrameMon = CFrame.new(5589, 45, 3996)
			VectorMon = Vector3.new(5589, 45, 3996)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		elseif MyLevel >= 650 then -- Galley Captain
			LevelQuest = 25

			Mon = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"

			LevelQuest = 2
			NameMon = "Galley Captain"

			CFrameMon = CFrame.new(5649, 39, 4936)
			VectorMon = Vector3.new(5649, 39, 4936)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		end
	end
	if World2 then
		if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
			LevelQuest = 1

			Mon = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"

			LevelQuest = 1
			NameMon = "Raider"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMon = CFrame.new(-746, 39, 2390)
			VectorMon = Vector3.new(-746, 39, 2389)
		elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
			LevelQuest = 2

			Mon = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"

			LevelQuest = 2
			NameMon = "Mercenary"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMon = CFrame.new(-874, 141, 1312)
			VectorMon = Vector3.new(-874, 141, 1312)
		elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
			LevelQuest = 3

			Mon = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"

			LevelQuest = 1
			NameMon = "Swan Pirate"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMon = CFrame.new(878, 122, 1235)
			VectorMon = Vector3.new(878, 122, 1235)
		elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
			LevelQuest = 4

			Mon = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"

			LevelQuest = 2
			NameMon = "Factory Staff"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMon = CFrame.new(295, 73, -56)
			VectorMon = Vector3.new(295, 73, -56)
		elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
			LevelQuest = 5

			Mon = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"

			LevelQuest = 1
			NameMon = "Marine Lieutenant"

			CFrameMon = CFrame.new(-2806, 73, -3038)
			VectorMon = Vector3.new(-2806, 73, -3038)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
			LevelQuest = 6

			Mon = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"

			LevelQuest = 2
			NameMon = "Marine Captain"

			CFrameMon = CFrame.new(-1869, 73, -3320)
			VectorMon = Vector3.new(-1869, 73, -3320)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
			LevelQuest = 7

			Mon = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"

			LevelQuest = 1
			NameMon = "Zombie"

			CFrameMon = CFrame.new(-5736, 126, -728)
			VectorMon = Vector3.new(-5736, 126, -728)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -794)
		elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
			LevelQuest = 8

			Mon = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"

			LevelQuest = 2
			NameMon = "Vampire"

			CFrameMon = CFrame.new(-6033, 7, -1317)
			VectorMon = Vector3.new(-6033, 7, -1317)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -795)
		elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
			LevelQuest = 9

			Mon = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 1
			NameMon = "Snow Trooper"

			CFrameMon = CFrame.new(478, 402, -5362)
			VectorMon = Vector3.new(478, 402, -5362)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
			LevelQuest = 10

			Mon = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 2
			NameMon = "Winter Warrior"

			CFrameMon = CFrame.new(1157, 430, -5188)
			VectorMon = Vector3.new(1157, 430, -5188)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
			LevelQuest = 11

			Mon = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"

			LevelQuest = 1
			NameMon = "Lab Subordinate"

			CFrameMon = CFrame.new(-5782, 42, -4484)
			VectorMon = Vector3.new(-5782, 42, -4484)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
			LevelQuest = 12

			Mon = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"

			LevelQuest = 2
			NameMon = "Horned Warrior"

			CFrameMon = CFrame.new(-6406, 24, -5805)
			VectorMon = Vector3.new(-6406, 24, -5805)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
			LevelQuest = 13

			Mon = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"

			CFrameMon = CFrame.new(-5428, 78, -5959)
			VectorMon = Vector3.new(-5428, 78, -5959)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
			LevelQuest = 14

			Mon = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"

			LevelQuest = 2
			NameMon = "Lava Pirate"

			CFrameMon = CFrame.new(-5270, 42, -4800)
			VectorMon = Vector3.new(-5270, 42, -4800)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
			LevelQuest = 15

			Mon = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"

			LevelQuest = 1
			NameMon = "Ship Deckhand"

			CFrameMon = CFrame.new(1198, 126, 33031)
			VectorMon = Vector3.new(1198, 126, 33031)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
			LevelQuest = 16

			Mon = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"

			LevelQuest = 2
			NameMon = "Ship Engineer"

			CFrameMon = CFrame.new(918, 44, 32787)
			VectorMon = Vector3.new(918, 44, 32787)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
			LevelQuest = 17

			Mon = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"

			LevelQuest = 1
			NameMon = "Ship Steward"

			CFrameMon = CFrame.new(915, 130, 33419)
			VectorMon = Vector3.new(915, 130, 33419)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
			LevelQuest = 18

			Mon = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"

			LevelQuest = 2
			NameMon = "Ship Officer"

			CFrameMon = CFrame.new(916, 181, 33335)
			VectorMon = Vector3.new(916, 181, 33335)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
			LevelQuest = 19

			Mon = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"

			LevelQuest = 1
			NameMon = "Arctic Warrior"

			CFrameMon = CFrame.new(6038, 29, -6231)
			VectorMon = Vector3.new(6038, 29, -6231)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
			LevelQuest = 20

			Mon = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"

			LevelQuest = 2
			NameMon = "Snow Lurker"

			CFrameMon = CFrame.new(5560, 42, -6826)
			VectorMon = Vector3.new(5560, 42, -6826)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
			LevelQuest = 21
			Mon = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 1
			NameMon = "Sea Soldier"

			CFrameMon = CFrame.new(-3022, 16, -9722)
			VectorMon = Vector3.new(-3022, 16, -9722)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
			LevelQuest = 22
			Mon = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 2
			NameMon = "Water Fighter"

			CFrameMon = CFrame.new(-3385, 239, -10542)
			VectorMon = Vector3.new(-3385, 239, -10542)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		end
	end
	if World3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			LevelQuest = 1

			Mon = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 1
			NameMon = "Pirate"

			CFrameMon = CFrame.new(-373, 75, 5550)
			VectorMon = Vector3.new(-373, 75, 5550)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			LevelQuest = 2

			Mon = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 2
			NameMon = "Pistol"

			CFrameMon = CFrame.new(-469, 74, 5904)
			VectorMon = Vector3.new(-469, 74, 5904)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			LevelQuest = 3

			Mon = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"

			LevelQuest = 1
			NameMon = "Warrior"

			CFrameMon = CFrame.new(6339, 52, -1213)
			VectorMon = Vector3.new(6338, 52, -1213)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1600 or MyLevel <= 1624 then
			LevelQuest = 4

			Mon = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"

			LevelQuest = 2
			NameMon = "Archer"

			CFrameMon = CFrame.new(6594, 383, 139)
			VectorMon = Vector3.new(6594, 383, 139)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			LevelQuest = 5

			Mon = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 1
			NameMon = "Female"

			CFrameMon = CFrame.new(5308, 819, 1047)
			VectorMon = Vector3.new(5308, 819, 1047)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1650 or MyLevel <= 1699 then
			LevelQuest = 6

			Mon = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 2
			NameMon = "Giant Islanders"

			CFrameMon = CFrame.new(4951, 602, -68)
			VectorMon = Vector3.new(4951, 602, -68)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			LevelQuest = 7

			Mon = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 1
			NameMon = "Marine Commodore"

			CFrameMon = CFrame.new(2447, 73, -7470)
			VectorMon = Vector3.new(2447, 73, -7470)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			LevelQuest = 8

			Mon = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 2
			NameMon = "Marine Rear Admiral"

			CFrameMon = CFrame.new(3671, 161, -6932)
			VectorMon = Vector3.new(3671, 161, -6932)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1775 or MyLevel <= 1800 then
			LevelQuest = 9

			Mon = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 1
			NameMon = "Fishman Raider"

			CFrameMon = CFrame.new(-10560, 332, -8466)
			VectorMon = Vector3.new(-10560, 332, -8466)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			LevelQuest = 10

			Mon = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 2
			NameMon = "Fishman Captain"

			CFrameMon = CFrame.new(-10993, 332, -8940)
			VectorMon = Vector3.new(-10993, 332, -8940)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			LevelQuest = 11

			Mon = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 1
			NameMon = "Forest Pirate"

			CFrameMon = CFrame.new(-13479, 333, -7905)
			VectorMon = Vector3.new(-13479, 333, -7905)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			LevelQuest = 12

			Mon = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 2
			NameMon = "Mythological Pirate"

			CFrameMon = CFrame.new(-13545, 470, -6917)
			VectorMon = Vector3.new(-13545, 470, -6917)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			LevelQuest = 13

			Mon = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 1
			NameMon = "Jungle Pirate"

			CFrameMon = CFrame.new(-12107, 332, -10549)
			VectorMon = Vector3.new(-12106, 332, -10549)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			LevelQuest = 14

			Mon = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 2
			NameMon = "Musketeer Pirate"

			CFrameMon = CFrame.new(-13286, 392, -9769)
			VectorMon = Vector3.new(-13286, 392, -9768)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			LevelQuest = 15
			Mon = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 1
			NameMon = "Reborn Skeleton"

			CFrameMon = CFrame.new(-8760, 142, 6039)
			VectorMon = Vector3.new(-8760, 142, 6039)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			LevelQuest = 16

			Mon = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 2
			NameMon = "Living Zombie"

			CFrameMon = CFrame.new(-10144, 140, 5932)
			VectorMon = Vector3.new(-10144, 140, 5932)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			LevelQuest = 17

			Mon = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 1
			NameMon = "Demonic Soul"

			CFrameMon = CFrame.new(-9507, 172, 6158)
			VectorMon = Vector3.new(-9506, 172, 6158)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			LevelQuest = 18

			Mon = "Posessed Mummy [Lv. 2050]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 2
			NameMon = "Posessed Mummy"

			CFrameMon = CFrame.new(-9577, 6, 6223)
			VectorMon = Vector3.new(-9577, 6, 6223)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)

		elseif MyLevel == 2075 or MyLevel <= 2099 then
			LevelQuest = 19

			Mon = "Peanut Scout [Lv. 2075]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 1
			NameMon = "Peanut Scout"

			CFrameMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			LevelQuest = 20

			Mon = "Peanut President [Lv. 2100]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 2
			NameMon = "Peanut President"

			CFrameMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			LevelQuest = 21

			Mon = "Ice Cream Chef [Lv. 2125]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 1
			NameMon = "Ice Cream Chef"

			CFrameMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			LevelQuest = 22

			Mon = "Ice Cream Commander [Lv. 2150]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 2
			NameMon = "Ice Cream Commander"

			CFrameMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
			---------------------------------------------------------------
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			LevelQuest = 23

			Mon = "Cookie Crafter [Lv. 2200]"
			NameQuest = "CakeQuest1"

			LevelQuest = 1
			NameMon = "Cookie Crafter"

			CFrameMon = CFrame.new(-2365, 38, -12099)
			VectorMon = Vector3.new(-2365, 38, -12099)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			LevelQuest = 24

			Mon = "Cake Guard [Lv. 2225]"
			NameQuest = "CakeQuest1"

			LevelQuest = 2
			NameMon = "Cake Guard"

			CFrameMon = CFrame.new(-1651, 38, -12308)
			VectorMon = Vector3.new(-1651, 38, -12308)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			LevelQuest = 25

			Mon = "Baking Staff [Lv. 2250]"
			NameQuest = "CakeQuest2"

			LevelQuest = 1
			NameMon = "Baking Staff"

			CFrameMon = CFrame.new(-1870, 38, -12938)
			VectorMon = Vector3.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif MyLevel == 2275 or MyLevel <= 2299 then
			LevelQuest = 26

			Mon = "Head Baker [Lv. 2275]"
			NameQuest = "CakeQuest2"

			LevelQuest = 2
			NameMon = "Head Baker"

			CFrameMon = CFrame.new(-1926, 88, -12850)
			VectorMon = CFrame.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
			---------------------------------------------------------------
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			LevelQuest = 27

			Mon = "Cocoa Warrior [Lv. 2300]"
			NameQuest = "ChocQuest1"

			LevelQuest = 1
			NameMon = "Cocoa Warrior"

			CFrameMon = CFrame.new(231, 23, -12194)
			VectorMon = CFrame.new(231, 23, -12194)

			CFrameQuest = CFrame.new(231, 23, -12194)
			VectorQuest = Vector3.new(231, 23, -12194)
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			LevelQuest = 28

			Mon = "Chocolate Bar Battler [Lv. 2325]"
			NameQuest = "ChocQuest1"

			LevelQuest = 2
			NameMon = "Chocolate Bar Battler"

			CFrameMon = CFrame.new(231, 23, -12194)
			VectorMon = CFrame.new(231, 23, -12194)

			CFrameQuest = CFrame.new(231, 23, -12194)
			VectorQuest = Vector3.new(231, 23, -12194)
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			LevelQuest = 29

			Mon = "Sweet Thief [Lv. 2350]"
			NameQuest = "ChocQuest2"

			LevelQuest = 1
			NameMon = "Sweet Thief"

			CFrameMon = CFrame.new(71, 77, -12632)
			VectorMon = CFrame.new(71, 77, -12632)

			CFrameQuest = CFrame.new(151, 23, -12774)
			VectorQuest = Vector3.new(151, 23, -12774)
		elseif MyLevel == 2375 or MyLevel <= 2400 then
			LevelQuest = 30

			Mon = "Candy Rebel [Lv. 2375]"
			NameQuest = "ChocQuest2"

			LevelQuest = 2
			NameMon = "Candy Rebel"

			CFrameMon = CFrame.new(134, 77, -12882)
			VectorMon = CFrame.new(134, 77, -12882)

			CFrameQuest = CFrame.new(151, 23, -12774)
			VectorQuest = Vector3.new(151, 23, -12774)
		elseif MyLevel == 2400 or MyLevel <= 2425 then
		    LevelQuest = 31
		    
		    Mon = "Candy Pirate [Lv. 2400]"
		    NameQuest = "CandyQuest1"
		    
		    LevelQuest = 1
			NameMon = "Candy Pirate"
		    
		    CFrameMon = CFrame.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
		    VectorQuest = Vector3.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
		    
		    CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
		    VectorQuest = Vector3.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
	   elseif MyLevel >= 2425 then
		    LevelQuest = 32
		    
		    Mon = "Snow Demon [Lv. 2425]"
		    NameQuest = "CandyQuest1"
		    
		    LevelQuest = 2
			NameMon = "Snow Demon"
		    
		    CFrameMon = CFrame.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
		    VectorQuest = Vector3.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
		    
		    CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
		    VectorQuest = Vector3.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
		end
	end
end


    _G.dw2 = true

    function JOOK() 
      Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
     if World2 then
    if Lv == 1250 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    wait(0.1)
    game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
    wait(900)
    end
    end
    end
    spawn(function()
    while wait() do
    if _G.dw2 then
    JOOK()
    end
    end
    end)
    
    function Click()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    
    function UnEquipWeapon(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
            _G.NotAutoEquip = true
            wait(.5)
            game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
            wait(.1)
            _G.NotAutoEquip = false
        end
    end
    
    function EquipWeapon(ToolSe)
        if not _G.NotAutoEquip then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
            end
        end
    end
    function BTP(P1)
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
        end
        function GetDistance(target)
            return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
        end
        
        TP1 = function(p)
            task.spawn(function()
                pcall(function()
                    if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                        local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                        K.Size = Vector3.new(1,0.5,1)
                        K.Name = "Root"
                        K.Anchored = true
                        K.Transparency = 1
                        K.CanCollide = false
                        K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                    end
                    local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
                    local z = game:service("TweenService")
                    local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
                    local S,g = pcall(function()
                    local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
                    q:Play()
                end)
                if not S then 
                    return g
                end
                game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                        pcall(function()
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                                spawn(function()
                                    pcall(function()
                                        if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                            game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                        else 
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                        end
                                    end)
                                end)
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                            end
                        end)
                    end
                end)
            end)
        end
    
           
            function topos(Pos)
            Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 250 then
                Speed = 600
            elseif Distance < 500 then
                Speed = 300
            elseif Distance < 750 then
                Speed = 250
            elseif Distance >= 1000 then
                Speed = 200
            end
            game:GetService("TweenService"):Create(
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = Pos}
            ):Play()
    end
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.Auto_Farm_Level or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.Auto_Saber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoFactory or _G.TeleportNPC or AutoGodhuman == true then
                        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                            local Noclip = Instance.new("BodyVelocity")
                            Noclip.Name = "BodyClip"
                            Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            Noclip.MaxForce = Vector3.new(100000,100000,100000)
                            Noclip.Velocity = Vector3.new(0,0,0)
                        end
                    end
                end
            end)
        end)
        
        spawn(function()
            pcall(function()
                game:GetService("RunService").Stepped:Connect(function()
                    if _G.Auto_Farm_Level or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.Auto_Saber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoFactory or _G.TeleportNPC or AutoGodhuman == true then
                        for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false    
                            end
                        end
                    end
                end)
            end)
        end)
        
        spawn(function()
            while wait() do
                if _G.Auto_Farm_Level or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.Auto_Saber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.AutoFactory or AutoGodhuman == true then
                    pcall(function()
                        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
                    end)
                end    
            end
        end)
        
        spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            if _G.AutoClick or Fastattack then
                 pcall(function()
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
                end)
            end
        end)
       end)
    
        function StopTween(target)
            if not target then
                _G.StopTween = true
                wait()
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
                _G.StopTween = false
                _G.Clip = false
            end
        end
        
        spawn(function()
            pcall(function()
                while wait() do
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                        if v:IsA("Tool") then
                            if v:FindFirstChild("RemoteFunctionShoot") then 
                                SelectWeaponGun = v.Name
                            end
                        end
                    end
                end
            end)
        end)
        
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    
    


local Win = library:Evil({
 Title = "Galiver King",
 Floor = "",
 Logo = 14668881698
})
        
local Main = Win.CraftTab({
    Icon = 14668881698,
})

local Genaral = Main.AddPage({
    Title = "Genaral",
	Side = 1,
})

local Stutas = Genaral.AddLabel({
    Title = "Stutas : ",
})

task.spawn(
    function()
        pcall(
            function()
                while wait() do
if _G.AutoSuperhuman == true then
	Stutas:Set("Stutas : Auto Superhuman")
elseif _G.AutoSuperhuman == false then
	Stutas:Set("Stutas : ")
end
end
end
)
end
)
task.spawn(
    function()
        pcall(
            function()
                while wait() do
if _G.AutoDeathStep == true then
	Stutas:Set("Stutas : Auto Death Step")
elseif _G.AutoDeathStep == true then
	Stutas:Set("Stutas : ")
end
end
end
)
end
)
local StutasF = Genaral.AddLabel({
    Title = "Stutas Farm : Farm Level",
})

Genaral.AddToggle({
    Title = "Start Kaitan",
	Default = false,
    Callback = function(value)
    _G.Auto_Farm_Level = value
	_G.Double_Quest = value 
	_G.Player_Hunter = value
	_G.Auto_Saber = value
    _G.BringMonster = value
    _G.FastAttack = value
	_G.AutoBuyLegendarySword = value 
	_G.Start_Kaitan = value
        StopTween(_G.Auto_Farm_Level)
    end
})
------------FastFarm
spawn(function()
	while wait() do
		if _G.Auto_Farm_Level then
			pcall(function()
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if not string.find(QuestTitle, NameMon) then
					StartMagnet = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					CheckQuest()
					repeat wait() TP1(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Level
					if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
						wait(0.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
						wait(0.1)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat task.wait()
											AutoHaki()                                            
											PosMon = v.HumanoidRootPart.CFrame
											TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(70,70,70)
											StartMagnet = true
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									else
										StartMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								end
							end
						end
					else
						TP1(CFrameMon)
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
						 TP1(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
    pcall(function()
        while wait() do
			if _G.Auto_Farm_Level then
				if game.Players.LocalPlayer.Data.Level.Value >= 10 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
					TP1(CFrame.new(-7679.40723, 5565.16113, -502.522491, -0.948657334, -1.87793722e-11, -0.316305608, -1.05328055e-11, 1, -2.77811975e-11, 0.316305608, -2.30232517e-11, -0.948657334))
                    StartMagnet = false
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Shanda [Lv. 475]" then
							repeat task.wait()
								AutoHaki()
                                StartMagnet = true
								_G.FastAttackNoob = true
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(1,14,1))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(10,14,10))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(20,14,19))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(15,14,13))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(10,14,5))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(6,14,2))
                                wait(.1)
                                TP1(v.HumanoidRootPart.CFrame * CFrame.new(1,14,1))
                            until not _G.Fast_Farm_Level or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
                            break  -- Exit the loop once the enemy is defeated or the player dies
                        end
                    end
                end
            end
        end
    end)
end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Level then
				pcall(function()
				CheckQuest()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
	for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
	if v.Name == "Shanda [Lv. 475]" then
		if y.Name == "Shanda [Lv. 475]" then
	   v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
	   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
	   y.HumanoidRootPart.Size = Vector3.new(60,60,60)
	   v.HumanoidRootPart.Transparency = 1
	   v.HumanoidRootPart.CanCollide = false
	   y.HumanoidRootPart.CanCollide = false
	   v.Humanoid.WalkSpeed = 0
	   y.Humanoid.WalkSpeed = 0
	   v.Humanoid.JumpPower = 0
	   y.Humanoid.JumpPower = 0
	   if sethiddenproperty then
		 sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
	end
	end
	end
	end
	end
	end)
	end
	end
	end)
	

	spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoDoughtBoss then
					if game.Players.LocalPlayer.Data.Level.Value >= 2450 then
						_G.AutoSuperhuman = false 
						_G.AutoDeathStep = false 
						_G.AutoSharkman = false
						_G.AutoElectricClaw = false
						_G.AutoDragonTalon = false
						_G.AutoFullySuperhuman = false
						_G.Fast_Farm_Level = false
						_G.Auto_Farm_Level = false
						_G.FastAttack = true
					end
				end
			end
		end)
	end)
------------KATAKURI
spawn(function()
	while wait() do
		if game.Players.LocalPlayer.Data.Level.Value >= 2450 then
			pcall(function()
				_G.Auto_Farm_Level = false
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									toops(v.HumanoidRootPart.CFrame * CFrame.new(2,40,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
						toops(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if KillMob == 0 then
						end                    
						if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat task.wait()
												AutoHaki()
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false 
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												MagnetDought = true
												PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
												toops(v.HumanoidRootPart.CFrame * CFrame.new(2,40,2))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
										end
									end
								end
							else
								toops(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
								MagnetDought = false
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
									toops(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
										toops(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
									else
										if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
											toops(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
										else
											if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
												toops(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											end
										end
									end
								end                       
							end
						else
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
								toops(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
									toops(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
								end
							end
						end
					end
				end
			end)
		end
	end
end) 
--------------------AutoFullSuperhuman
task.spawn(
    function()
        while task.wait() do
            if _G.AutoFullySuperhuman then
                if
                    game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Combat") and
                            game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000
                 then
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
                if
                    game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")
                 then
                    _G.SelectWeapon = "Superhuman"
                end
                if
                    game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Electro") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or
                        game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw")
                 then
                    if
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and
                            game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299
                     then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and
                            game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299
                     then
                        _G.SelectWeapon = "Electro"
                    end
                    if
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and
                            game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299
                     then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if getgenv().FullySuprtHuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", (FruitList))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
                        _G.SelectChip = "Flame"
                        _G.Auto_Dungeon = true
                        _G.Start_Kaitan = false
                        _G.AutoBuyChip = true
                        _G.Auto_StartRaid = true
                        _G.AutoSuperhuman = false
                    elseif getgenv().FullySuprtHuman and game.Players.LocalPlayer.Data.Fragments.Value >= 1500 then
                        unequip("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "BlackbeardReward",
                            "DragonClaw",
                            "1"
                        )
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                            "BlackbeardReward",
                            "DragonClaw",
                            "2"
                        )
                    else
                        _G.Auto_Dungeon = false
                        _G.Start_Kaitan = true
                        _G.AutoBuyChip = false
                        _G.Auto_StartRaid = false
                        _G.AutoSuperhuman = true
                        if
                            game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and
                                game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299
                         then
                            _G.SelectWeapon = "Dragon Claw"
                        end
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
						wait(0.1)
						_G.AutoFullSuperhuman = false
                    end
                end
            end
        end
    end
)
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip")
                     then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            if _G.Auto_StartRaid then
                                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                                    if World2 then
                                        fireclickdetector(
                                            game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector
                                        )
                                    elseif World3 then
                                        fireclickdetector(
                                            game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector
                                        )
                                    end
                                end
                            end
                        end
                    else
                        if _G.AutoBuyChip then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "RaidsNpc",
                                "Select",
                                _G.SelectChip
                            )
                        end
                    end
                end
            end
        )
    end
)
task.spawn(
    function()
        while wait() do
            if _G.AutoSelectDungeon then
                pcall(
                    function()
                        if
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame")
                         then
                            _G.SelectChip = "Flame"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice")
                         then
                            _G.SelectChip = "Ice"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake")
                         then
                            _G.SelectChip = "Quake"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light")
                         then
                            _G.SelectChip = "Light"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark")
                         then
                            _G.SelectChip = "Dark"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String")
                         then
                            _G.SelectChip = "String"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble")
                         then
                            _G.SelectChip = "Rumble"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma")
                         then
                            _G.SelectChip = "Magma"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                                    "Human-Human: Buddha Fruit"
                                )
                         then
                            _G.SelectChip = "Human: Buddha"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand")
                         then
                            _G.SelectChip = "Sand"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix")
                         then
                            _G.SelectChip = "Bird: Phoenix"
                        elseif
                            game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") or
                                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough-Dough")
                         then
                            _G.SelectChip = "Dough"
                        else
                            _G.SelectChip = "Flame"
                        end
                    end
                )
            end
        end
    end
)
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.Auto_Dungeon then
                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                                if
                                    v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                        v.Humanoid.Health > 0
                                 then
                                    pcall(
                                        function()
                                            repeat
                                                task.wait()
                                                v.Humanoid.Health = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                sethiddenproperty(
                                                    game:GetService("Players").LocalPlayer,
                                                    "SimulationRadius",
                                                    math.huge
                                                )
                                            until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    )
                                end
                            end
                        end
                    end
                end
            end
        )
    end
)
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.Auto_Dungeon then
                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                                TP1(
                                    game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame *
                                        CFrame.new(100, 70, 100)
                                )
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                                TP1(
                                    game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame *
                                        CFrame.new(100, 70, 100)
                                )
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                                TP1(
                                    game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame *
                                        CFrame.new(100, 70, 100)
                                )
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                                TP1(
                                    game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame *
                                        CFrame.new(100, 70, 100)
                                )
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                TP1(
                                    game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame *
                                        CFrame.new(100, 70, 100)
                                )
                            end
                        end
                    end
                end
            end
        )
    end
)
---------------AutoBuy
spawn(function()
	while wait() do
		if _G.Start_Kaitan then
			pcall(function()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
				if _G.HopBuy then
					wait(10)
					Hop()
				end
			end)
		end 
	end
end)

-------------FastAttackKAK
local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)

spawn(function()
    while true do
        if _G.FastAttack then
            pcall(function()
                CameraShakerR:Stop()
                CombatFramework.activeController.attacking = false
                CombatFramework.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                CombatFramework.activeController.increment = 3
                CombatFramework.activeController.hitboxMagnitude = 9999
                CombatFramework.activeController.blocking = false
                CombatFramework.activeController.timeToNextBlock = 0
                CombatFramework.activeController.focusStart = -(math.huge^math.huge^math.huge)
                CombatFramework.activeController.humanoid.AutoRotate = true
            end)
        end
        task.wait()
    end
end)
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
     	if _G.FastAttack then
			if typeof(y) == "table" then
				pcall(function()
					CameraShaker:Stop()
					y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
					y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
					y.activeController.hitboxMagnitude = 60
					y.activeController.active = false
					y.activeController.timeToNextBlock = 0
		     		y.activeController.focusStart = -(math.huge^math.huge^math.huge)
					y.activeController.increment = 0
					y.activeController.blocking = false
					y.activeController.attacking = false
					y.activeController.humanoid.AutoRotate = true
				end)
			end
		end
	end)
end)
local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService('VirtualUser')
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)

function SeraphFuckWeapon() 
	local p13 = SeraphFrame.activeController
	local wea = p13.blades[1]
	if not wea then return end
	while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
	return wea
end

function getHits(Size)
	local Hits = {}
	local Enemies = workspace.Enemies:GetChildren()
	local Characters = workspace.Characters:GetChildren()
	for i=1,#Enemies do local v = Enemies[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	for i=1,#Characters do local v = Characters[i]
		if v ~= game.Players.LocalPlayer.Character then
			local Human = v:FindFirstChildOfClass("Humanoid")
			if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
				table.insert(Hits,Human.RootPart)
			end
		end
	end
	return Hits
end

task.spawn(
	function()
		while wait(0) do
			if  _G.FastAttack then
				if SeraphFrame.activeController then
					-- if v.Humanoid.Health > 0 then
					SeraphFrame.activeController.attacking = false
					SeraphFrame.activeController.timeToNextBlock = 0
					SeraphFrame.activeController.blocking = false
					SeraphFrame.activeController.hitboxMagnitude = 200
					SeraphFrame.activeController.timeToNextAttack = 0
					SeraphFrame.activeController.focusStart = 0
					SeraphFrame.activeController.increment = 1 + 1 / 1
					-- end
				end
			end
		end
	end)

function Boost()
	spawn(function()
		game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
	end)
end

function Unboost()
	spawn(function()
		game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
	end)
end

local cdnormal = 9e9
local Animation = Instance.new("Animation")
local CooldownFastAttack = 100.9999
Attack = function()
	local ac = SeraphFrame.activeController
	if ac and ac.equipped then
		task.spawn(
			function()
				if tick() - cdnormal > 0.999 then
					ac:attack()
					cdnormal = tick()
				else
					Animation.AnimationId = ac.anims.basic[2]
					ac.humanoid:LoadAnimation(Animation):Play(125, 250) --ท่าไม่ทำงานแก้เป็น (1,1)
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
				end
			end)
	end
end

b = tick()
spawn(function()
	while wait(0) do
		if  _G.FastAttack then
			if b - tick() > 0.75 then
				wait(0.059)
				b = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
							Attack()
							wait(0)
							Boost()
						end
					end
				end
			end)
		end
	end
end)

k = tick()
spawn(function()
	while wait(0) do
		if  _G.FastAttack then
			if k - tick() > 0.75 then
				wait(0.059)
				k = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
							wait(0)
							Unboost()
						end
					end
				end
			end)
		end
	end
end)

tjw1 = true
task.spawn(
	function()
		local a = game.Players.LocalPlayer
		local b = require(a.PlayerScripts.CombatFramework.Particle)
		local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
		if not shared.orl then
			shared.orl = c.wrapAttackAnimationAsync
		end
		if not shared.cpc then
			shared.cpc = b.play
		end
		if tjw1 then
			pcall(
				function()
					c.wrapAttackAnimationAsync = function(d, e, f, g, h)
						local i = c.getBladeHits(e, f, g)
						if i then
							b.play = function()
							end
							d:Play(0.25, 0.25, 0.25)
							h(i)
							b.play = shared.cpc
							wait(0)
							d:Stop()
						end
					end
				end
			)
		end
	end
)



local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
task.spawn(function()
	pcall(function()
		if not shared.orl then
			shared.orl = STOPRL.wrapAttackAnimationAsync
		end
		if not shared.cpc then
			shared.cpc = STOP.play 
		end
		spawn(function()
			require(game.ReplicatedStorage.Util.CameraShaker):Stop()
			game:GetService("RunService").Stepped:Connect(function()
				STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
					local Hits = STOPRL.getBladeHits(b,c,d)
					if Hits then
						if  _G.FastAttack then
							STOP.play = function() end
							a:Play(0.1,0.1,0.1)
							func(Hits)
							STOP.play = shared.cpc
							wait(a.length * 10.5)
							a:Stop()
						else
							func(Hits)
							STOP.play = shared.cpc
							wait(a.length * 10.5)
							a:Stop()
						end
					end
				end
			end)
		end)
	end)
end)

-----------------Skill V
if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
	game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
	game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
end
-----------------Auto SuperHuman
spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoSuperhuman then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
					UnEquipWeapon("Combat")
					wait(.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.SelectWeapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
						_G.SelectWeapon = "Black Leg"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
						_G.SelectWeapon = "Electro"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
						_G.SelectWeapon = "Fishman Karate"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
						_G.SelectWeapon = "Dragon Claw"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
						wait(.1)
						_G.AutoSuperhuman = false
					end 
				end
			end
		end
	end)
end)
-----------------Auto Dark Step
spawn(function()
	while wait() do wait()
		if _G.AutoDeathStep then
			_G.Auto_Farm_Level = false
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.SelectWeapon = "Black Leg"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				wait(.1)
				_G.AutoDeathStep = false 
				_G.Auto_Farm_Level = true
			end
		end
	end
end)
--------------Auto Karate
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoSharkman then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				_G.Auto_Farm_Level = false
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						TP1(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					else 
						Ms = "Tide Keeper [Lv. 1475] [Boss]"
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then    
									OldCFrameShark = v.HumanoidRootPart.CFrame
									repeat task.wait()
										AutoHaki()
										v.Head.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameShark
										TP1(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
								end
							end
						else
							TP1(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
							wait(3)
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    wait(.1)
					_G.AutoSharkman = false
					_G.Auto_Farm_Level = true
				end
			end
		end
	end)
end)
-----------Auto Electric v2
spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
						_G.SelectWeapon = "Electro"
					end 
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
				end
			end
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						if _G.Auto_Farm_Level == false then
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						elseif _G.Auto_Farm_Level == true then
							_G.Auto_Farm_Level = false
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
							_G.SelectWeapon = "Electric Claw"
							wait(.1)
                            _G.AutoElectricClaw = false
							_G.Auto_Farm_Level = true
						end
					end
				end
			end
		end
	end)
end)
--------Auto Dragon
spawn(function()
	while wait() do
		if _G.AutoDragonTalon then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.SelectWeapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
				wait(.1)
                _G.AutoDragonTalon = false
				_G.Auto_Farm_Level = true
			end
		end
	end
end)
-------------Ohter
spawn(function()
	while wait() do
		pcall(function()
			if _G.Start_Kaitan then
				if World1 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				elseif World2 then
					local args = {
						[1] = "AddPoint",
						[2] = "Melee",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					local args = {
						[1] = "AddPoint",
						[2] = "Defense",
						[3] = _G.Point
						}
						
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end
end) 

task.spawn(
    function()
        while wait() do
            pcall(
                function()
                    if _G.Start_Kaitan then
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if v:IsA("Tool") then
                                if string.find(v.Name, "Fruit") then
                                    repeat
                                        wait()
                                        wait(.1)
                                        v.Handle.CFrame =
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                            CFrame.new(0, 10, 0)
                                        wait(.1)
                                        v.Handle.CFrame =
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                            CFrame.new(0, 2, 0)
                                        wait(1)
                                        firetouchinterest(
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                                            v.Handle,
                                            0
                                        )
                                        wait(.1)
                                    until not _G.Start_Kaitan or v.Parent == game.Players.LocalPlayer.Character
                                end
                            end
                        end
                    end
                end
            )
        end
    end
)

-------------Redeemx2
spawn(function()
	while task.wait() do
		if _G.Start_Kaitan then
	function UseCode(Text)
				game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
			end
        UseCode("Enyo_is_Pro")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("3BVISITS")
        UseCode("UPD16")
        UseCode("FUDD10")
        UseCode("BIGNEWS")
        UseCode("Sub2OfficialNoobie")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("kittgaming")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("Enyu_is_Pro")
        UseCode("Sub2Fer999")
        UseCode("THEGREATACE")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("Sub2OfficialNoobie")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("JCWK")
        UseCode("Sub2Fer999")
        UseCode("Magicbus")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("Sub2Fer999")
        UseCode("GAMERROBOT_YT")
            end
        end
    end)
---------AutoFarmLevel

local Time = Main.AddPage({
    Title = "[ Time ]",
    Side = 2
})
Time.AddLabel({
    Title = "[ GALIVER X HUB Paid Script ]"
})
local TimeServer = Time.AddLabel({
    Title = "Time"
})
spawn(function()
    while Wait() do 
        pcall(function()
            local GameTime = math.floor(workspace.DistributedGameTime+0.5)
            local Hour = math.floor(GameTime/(60^2))%24
            local Minute = math.floor(GameTime/(60^1))%60
            local Second = math.floor(GameTime/(60^0))%60
            TimeServer:Set("Server Time : "..Hour.."(hr) "..Minute.."(m) "..Second.."(s)")
        end)
    end
end)

local Setting = Main.AddPage({
    Title = "[ Settings Config ]",
    Side = 2
})
Setting.AddLabel({
    Title = "[✅] : Enabled Config"
})
Setting.AddLabel({
    Title = "[✅] : Enabled Auto Farm"
})
Setting.AddLabel({
    Title = "[✅] : Enabled Fast Attack"
})
Setting.AddLabel({
    Title = "[✅] : Enabled Bypass TP"
})
Setting.AddLabel({
    Title = "[✅] : Enabled Double Quest"
})
local Melee = Main.AddPage({
    Title = "[ Melee Check ]",
    Side = 2
})
local Superhuman = Melee.AddLabel({
    Title = "[❌] : SuperHuman"
})
local DeathStep = Melee.AddLabel({
    Title = "[❌] : Death Step"
})
local SharkmanKarate = Melee.AddLabel({
    Title = "[❌] : Sharkman Karate]"
})
local ElectricClaw = Melee.AddLabel({
    Title = "[❌] : Eleratic Claw"
})
local DragonTalon = Melee.AddLabel({
    Title = "[❌] : Dragon Talon"
})
local GodHuman = Melee.AddLabel({
    Title = "[❌] : God Human"
})
task.spawn(
    function()
        while task.wait() do
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman", true) == 1 then
				_G.AutoSuperhuman = false
                Superhuman:Set("[✅] : Superhuman")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep", true) == 1 then
				_G.AutoDeathStep = false
                DeathStep:Set("[✅] : Death Step")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == 1 then
				_G.AutoSharkman = false
                SharkmanKarate:Set("[✅] : Sharkman Karate")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true) == 1 then
				_G.AutoElectricClaw = false
                ElectricClaw:Set("[✅] : Electric Claw")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
				_G.AutoDragonTalon = false
                DragonTalon:Set("[✅] : Dragon Talon")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true) == 1 then
                GodHuman:Set("[✅] : God Human")
            end
        end
    end
)
local Status = Main.AddPage({
    Title = "[ Status ]",
    Side = 1
})
local PlayerName = Status.AddLabel({
    Title = "PlayerName "
})
spawn(function()
    while wait() do
        pcall(function()
PlayerName:Set("PlayerName : "..game.Players.localPlayer.Name)
end)
end
end)
local BountyHonorStast = Status.AddLabel({
    Title = "Bounty / Honor "
})
spawn(function()
    while wait() do
        pcall(function()
BountyHonorStast:Set("Bounty/Honor : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].value)
end)
end
end)

local RaceStast = Status.AddLabel({
    Title = "Race "
})
spawn(function()
    while wait() do
        pcall(function()
RaceStast:Set("Race : "..game:GetService("Players").localPlayer.Data.Race.value)
end)
end
end)
local BeliStast = Status.AddLabel({
    Title = "Beli "
})
spawn(function()
    while wait() do
        pcall(function()
BeliStast:Set("Beli : "..game:GetService("Players").localPlayer.Data.Beli.value)
end)
end
end)

local DevilFruitStast = Status.AddLabel({
    Title = "Devil Fruit "
})
spawn(function()
    while wait() do
        pcall(function()
DevilFruitStast:Set("DevilFruit : "..game:GetService("Players").localPlayer.Data.DevilFruit.value)
end)
end
end)
local LevelStast = Status.AddLabel({
    Title = "Level "
})
spawn(function()
    while wait() do
        pcall(function()
LevelStast:Set("Level : "..game:GetService("Players").localPlayer.Data.Level.value)
end)
end
end)
local FragmentsStast = Status.AddLabel({
    Title = "Fragments "
})
spawn(function()
    while wait() do
        pcall(function()
FragmentsStast:Set("Fragments : "..game:GetService("Players").localPlayer.Data.Fragments.value)
end)
end
end)
local World = Main:AddPage({
    Title = "[ Check World ]",
    Side = 2
})
local WolrdSet3 = World.AddLabel({
    Title = "[❌] : Unlock Wolrd 1 "
})
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if game.PlaceId == 2753915549 then
                        WolrdSet3:Set("[✅] : Unlock Wolrd 1")
                    end
                end
            end
        )
    end
)
local WolrdSet = World.AddLabel({
    Title = "[❌] : Unlock Wolrd 2 "
})
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if game.PlaceId == 4442272183 then
                        WolrdSet:Set("[✅] : Unlock Wolrd 2 ")
                    end
                end
            end
        )
    end
)
local WolrdSet1 = World.AddLabel({
    Title = "[❌] : Unlock Wolrd 3 "
})
task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if game.PlaceId == 7449423635 then
                        WolrdSet1:Set("[✅] : Unlock Wolrd 3")
                    end
                end
            end
        )
    end
)
local Sword = Main.AddPage({
    Title = "[ Check Sword ]",
    Side = 1
})
local Saber = Sword.AddLabel({
    Title = "[❌] : Saber"
})
local Rengoku = Sword.AddLabel({
    Title = "[❌] : Rengoku"
})
local MidnightBlade = Sword.AddLabel({
    Title = "[❌] : Midnight Blade"
})
local DragonTrident = Sword.AddLabel({
    Title = "[❌] : Dragon Trident"
})
local Yama = Sword.AddLabel({
    Title = "[❌] : Yama"
})
local BuddySword = Sword.AddLabel({
    Title = "[❌] : Buddy Sword"
})
local Canvander = Sword.AddLabel({
    Title = "[❌] : Canvander"
})
local SpikeyTrident = Sword.AddLabel({
    Title = "[❌] : Spikey Trident"
})
local HallowScythe = Sword.AddLabel({
    Title = "[❌] : Hallow Scythe"
})
local DarkDagger = Sword.AddLabel({
    Title = "[❌] : Dark Dagger"
})
local Tushita = Sword.AddLabel({
    Title = "[❌] : Tushita"
})
task.spawn(
    function()
        while task.wait() do
            pcall(
                function()
                    for i, v in pairs(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
                    ) do
                        if v.Name == "Saber" then
							_G.Auto_Saber = false
                            Saber:Set("[✅] : Saber")
                        end
                        if v.Name == "Rengoku" then
                            Rengoku:Set("[✅] : Rengoku")
                        end
                        if v.Name == "Midnight Blade" then
                            MidnightBlade:Set("[✅] : Midnight Blade")
                        end
                        if v.Name == "Dragon Trident" then
                            DragonTrident:Set("[✅] : Dragon Trident")
                        end
                        if v.Name == "Yama" then
                            Yama:Set("[✅] : Yama")
                        end
                        if v.Name == "Buddy Sword" then
                            BuddySword:Set("[✅] : Buddy Sword")
                        end
                        if v.Name == "Canvander" then
                            Canvander:Set("[✅] : Canvander")
                        end
                        if v.Name == "Spikey Trident" then
                            SpikeyTrident:Set("[✅] : Spikey Trident")
                        end
                        if v.Name == "Hallow Scythe" then
                            HallowScythe:Set("[✅] : Hallow Scythe")
                        end
                        if v.Name == "Dark Dagger" then
                            DarkDagger:Set("[✅] : Dark Dagger")
                        end
                        if v.Name == "Tushita" then
                            Tushita:Set("[✅] : Tushita")
                        end
                    end
                end
            )
        end
    end
)
local Gun = Main.AddPage({
    Title = "[ Check Gun ]",
    Side = 2
})
local Kabucha = Gun.AddLabel({
    Title = "[❌] : Kabucha Gun"
})
local AcidumRifle = Gun.AddLabel({
    Title = "[❌] : Acidum Rifle"
})
local BizarreRifle = Gun.AddLabel({
    Title = "[❌] : Bizarre Rifle"
})
task.spawn(
    function()
        while task.wait() do
            pcall(
                function()
                    for i, v in pairs(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
                    ) do
                        if v.Name == "Kabucha" then
                            Kabucha:Set("[✅] : Kabucha Gun")
                        end
                        if v.Name == "Acidum Rifle" then
                            AcidumRifle:Set("[✅] : Acidum Rifle")
                        end
                        if v.Name == "Bizarre Rifle" then
                            BizarreRifle:Set("[✅] : Bizarre Rifle")
                        end
                    end
                end
            )
        end
    end
)
local Quest = Main.AddPage({
    Title = "[ Check Quest ]",
    Side = 2
})
local BartiloQuest = Quest.AddLabel({
    Title = "[❌] : Bartilo Quest"
})
local DonSwanQuest = Quest.AddLabel({
    Title = "[❌] : Don Swan Quest"
})
local KillDonSwan = Quest.AddLabel({
    Title = "[❌] : Kill Don Swan"
})
task.spawn(
    function()
        while task.wait() do
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
                BartiloQuest:Set("[✅] : Bartilo Quest")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
            else
                DonSwanQuest:Set("[✅] : Don Swan Quest")
            end
            if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then
                KillDonSwan:Set("[✅] : Kill Don Swan")
            end
        end
    end
)
local LegenSword =  Main.AddPage({
    Title = "[ Check Legendary Sword ]",
    Side = 1
})
local Shisui = LegenSword.AddLabel({
    Title = "[❌] : Shisui"
})
local Saddi = LegenSword.AddLabel({
    Title = "[❌] : Saddi"
})
local Wando = LegenSword.AddLabel({
    Title = "[❌] : Wando"
})
local TrueTripleKatana = LegenSword.AddLabel({
    Title = "[❌] : True Triple Katana"
})
task.spawn(
    function()
        while task.wait() do
            pcall(
                function()
                    for i, v in pairs(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
                    ) do
                        if v.Name == "Shisui" then
                            Shisui:Set("[✅] : Shisui")
                        end
                        if v.Name == "Saddi" then
                            Saddi:Set("[✅] : Saddi")
                        end
                        if v.Name == "Wando" then
                            Wando:Set("[✅] : Wando")
                        end
                        if v.Name == "True Triple Katana" then
                            TrueTripleKatana:Set("[✅] : True Triple Katana")
                        end
                    end
                end
            )
        end
    end
)
----------------BringMonster
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Farm_Level and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                        v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.Auto_Farm_Level and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                        v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                    if _G.AutoEctoplasm and StartEctoplasmMagnet then
                        if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.CFrame = EctoplasmMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoRengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(1500,1500,1500)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = RengokuMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                        if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = MusketeerHatMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoObservationHakiV2 and Mangnetcitzenmon then
                        if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosHee
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.Auto_EvoRace and StartEvoMagnet then
                        if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonEvo
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoBartilo and AutoBartiloBring then
                        if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.Auto_Bone and StartMagnetBoneMon then
                        if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBone
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmCandy and StartCandyMagnet then
                        if (v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = CandyMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoDoughtBoss and MagnetDought then
                        if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
  end
end)

--------------EquipMelee				
spawn(function()                     
    while wait(.1) do    
        if _G.Start_Kaitan then                                            
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do                            
                if v.ToolTip == "Melee" then                           
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then                               
                        local ToolSe = tostring(v.Name)                              
                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)                              
                    wait()                              
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)                                   
                    end                               
                    end    
                    end                       
                    end                                          
                    end                 
                    end)
-------------------Legendary Sword
spawn(function()
	while wait() do
		if _G.AutoBuyLegendarySword then
			pcall(function()
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "3"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
					wait(10)
					Hop()
				end
			end)
		end 
	end
end)
