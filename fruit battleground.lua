--MADE BY ARBYZ KARAPYZ HUB
--DISCORD SERVER https://discord.gg/ZnMDuvWAUM

local ScreenGui = Instance.new("ScreenGui")
local NiceFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local tptoolbutton = Instance.new("TextButton")
local closeuibutton = Instance.new("TextButton")
local speedhackandjump = Instance.new("TextButton")
local anticheats = Instance.new("TextButton")
local autofarmbutton = Instance.new("TextButton")
local button = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())

NiceFrame.Name = "NiceFrame"
NiceFrame.Parent = ScreenGui
NiceFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NiceFrame.Position = UDim2.new(0.128726289, 0, 0.193264991, 0)
NiceFrame.Size = UDim2.new(0, 242, 0, 170)
NiceFrame.Visible = false
NiceFrame.Style = Enum.FrameStyle.RobloxSquare

Frame.Parent = NiceFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.Position = UDim2.new(-0.0336910263, 0, 0.945270956, 0)
Frame.Size = UDim2.new(0, 242, 0, 15)

Frame_2.Parent = NiceFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.Position = UDim2.new(-0.0336910263, 0, -0.0517879277, 0)
Frame_2.Size = UDim2.new(0, 242, 0, 15)

tptoolbutton.Name = "tptoolbutton"
tptoolbutton.Parent = NiceFrame
tptoolbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tptoolbutton.Position = UDim2.new(-0.0347312726, 0, 0.0490658022, 0)
tptoolbutton.Size = UDim2.new(0, 52, 0, 50)
tptoolbutton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
tptoolbutton.Font = Enum.Font.SourceSans
tptoolbutton.Text = "tp tool"
tptoolbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
tptoolbutton.TextSize = 14.000

closeuibutton.Name = "closeuibutton"
closeuibutton.Parent = NiceFrame
closeuibutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeuibutton.Position = UDim2.new(0.878839433, 0, 0.0414899029, 0)
closeuibutton.Size = UDim2.new(0, 34, 0, 28)
closeuibutton.Font = Enum.Font.SourceSans
closeuibutton.Text = "X"
closeuibutton.TextColor3 = Color3.fromRGB(255, 0, 0)
closeuibutton.TextScaled = true
closeuibutton.TextSize = 14.000
closeuibutton.TextWrapped = true

speedhackandjump.Name = "speedhackandjump"
speedhackandjump.Parent = NiceFrame
speedhackandjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedhackandjump.Position = UDim2.new(0.180144757, 0, 0.0490658022, 0)
speedhackandjump.Size = UDim2.new(0, 52, 0, 50)
speedhackandjump.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
speedhackandjump.Font = Enum.Font.SourceSansBold
speedhackandjump.Text = "cheats"
speedhackandjump.TextColor3 = Color3.fromRGB(0, 0, 0)
speedhackandjump.TextSize = 14.000

anticheats.Name = "anticheats"
anticheats.Parent = NiceFrame
anticheats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anticheats.Position = UDim2.new(0.395020783, 0, 0.0490658022, 0)
anticheats.Size = UDim2.new(0, 52, 0, 50)
anticheats.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
anticheats.Font = Enum.Font.SourceSansBold
anticheats.Text = "anti hacks"
anticheats.TextColor3 = Color3.fromRGB(0, 0, 0)
anticheats.TextSize = 14.000

autofarmbutton.Name = "autofarmbutton"
autofarmbutton.Parent = NiceFrame
autofarmbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autofarmbutton.Position = UDim2.new(0.630557954, 0, 0.0490658022, 0)
autofarmbutton.Size = UDim2.new(0, 52, 0, 50)
autofarmbutton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
autofarmbutton.Font = Enum.Font.SourceSansBold
autofarmbutton.Text = "Farm"
autofarmbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmbutton.TextScaled = true
autofarmbutton.TextSize = 14.000
autofarmbutton.TextWrapped = true

button.Name = "button"
button.Parent = ScreenGui
button.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button.Position = UDim2.new(0.613821089, 0, 0.021961933, 0)
button.Size = UDim2.new(0, 58, 0, 50)
button.Font = Enum.Font.SourceSansBold
button.Text = "X"
button.TextColor3 = Color3.fromRGB(0, 0, 0)
button.TextScaled = true
button.TextSize = 14.000
button.TextWrapped = true

-- Scripts:

local function ODHOJGO_fake_script() -- tptoolbutton.LocalScript 
	local script = Instance.new('LocalScript', tptoolbutton)

	local Frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "click tp arbyzek nya"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(ODHOJGO_fake_script)()
local function JLBRYIG_fake_script() -- closeuibutton.LocalScript 
	local script = Instance.new('LocalScript', closeuibutton)

	local NiceFrame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		NiceFrame.Visible = false
	end)
end
coroutine.wrap(JLBRYIG_fake_script)()
local function KYHC_fake_script() -- speedhackandjump.LocalScript 
	local script = Instance.new('LocalScript', speedhackandjump)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
end
coroutine.wrap(KYHC_fake_script)()
local function OYJCLMI_fake_script() -- anticheats.LocalScript 
	local script = Instance.new('LocalScript', anticheats)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end)
end
coroutine.wrap(OYJCLMI_fake_script)()
local function YFJUPA_fake_script() -- autofarmbutton.LocalScript 
	local script = Instance.new('LocalScript', autofarmbutton)

	if game.PlaceId ~= 9224601490 or shared.FruitBattlegrounds then return end;
	
	shared.FruitBattlegrounds = true;
	
	local ReplicatedStorage = game:GetService("ReplicatedStorage");
	local Players = game:GetService("Players");
	local LocalPlayer = Players.LocalPlayer;
	local PlayerGui = LocalPlayer.PlayerGui;
	
	local MainData = LocalPlayer:WaitForChild("MAIN_DATA")
	local CurrentData = MainData:WaitForChild("Fruits"):WaitForChild(MainData:WaitForChild("Slots")[MainData:WaitForChild("Slot").Value].Value);
	
	local FruitMoves = {};
	
	while shared.FruitBattlegrounds do
		wait(0.25);
	
		if PlayerGui:FindFirstChild("UI") and not PlayerGui.UI.HUD.Visible then return end;
		if LocalPlayer.Character.Stats:GetAttribute("Stamina") <= 50 then return end;
	
		if #FruitMoves == 0 then
			for i,v in pairs(LocalPlayer.Backpack:GetChildren()) do
				if v.ClassName == "Tool" and CurrentData.Level.Value >= v:GetAttribute("Level") then
					FruitMoves[#FruitMoves + 1] = string.gsub(v.Name, " ", "");
				end
			end
		else
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1317.05322, 696.182251, -985.855286, -0.608514786, 4.99603416e-08, -0.793542504, -1.55696291e-08, 1, 7.48979332e-08, 0.793542504, 5.79316612e-08, -0.608514786);
	
			for i,v in pairs(FruitMoves) do
				if not LocalPlayer.Cooldowns:FindFirstChild(v) then
					ReplicatedStorage.Replicator:InvokeServer(CurrentData.Name, v, {});
				end
			end
		end
	end;
end
coroutine.wrap(YFJUPA_fake_script)()
local function PRPZXO_fake_script() -- button.LocalScript 
	local script = Instance.new('LocalScript', button)

	local NiceFrame = script.Parent.Parent.NiceFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		NiceFrame.Visible = true
	end)
end
coroutine.wrap(PRPZXO_fake_script)()
