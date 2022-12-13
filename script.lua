-- Gui to Lua
-- Version: 3.2

-- Instances:

local JJGFY = Instance.new("ScreenGui")
local mainui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local bar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ShowHint = Instance.new("TextButton")
local ShowTools = Instance.new("TextButton")
local items = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local RemoveFPSCap = Instance.new("Frame")
local opt = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Tick = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local KBGodMode = Instance.new("Frame")
local opt_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Tick_2 = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local ShowExperimental = Instance.new("Frame")
local opt_3 = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Listener = Instance.new("TextButton")
local GetAllPresents22 = Instance.new("Frame")
local opt_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Listener_2 = Instance.new("TextButton")
local hintui = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local bar_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local toolui = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local bar_3 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local items_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local BootlegVM = Instance.new("Frame")
local opt_5 = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Listener_3 = Instance.new("TextButton")
local BootlegTP = Instance.new("Frame")
local opt_6 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Listener_4 = Instance.new("TextButton")
local note = Instance.new("Frame")
local opt_7 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")

--Properties:

JJGFY.Name = "JJGFY"
JJGFY.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JJGFY.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainui.Name = "mainui"
mainui.Parent = JJGFY
mainui.BackgroundColor3 = Color3.fromRGB(40, 36, 76)
mainui.Position = UDim2.new(0.662915707, 0, 0.538174093, 0)
mainui.Size = UDim2.new(0, 404, 0, 256)

UICorner.Parent = mainui

bar.Name = "bar"
bar.Parent = mainui
bar.BackgroundColor3 = Color3.fromRGB(26, 23, 50)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0.0222772285, 0, 0.02734375, 0)
bar.Size = UDim2.new(0, 386, 0, 28)

TextLabel.Parent = bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.025906736, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 241, 0, 28)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "JupiterJump"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ShowHint.Name = "ShowHint"
ShowHint.Parent = bar
ShowHint.BackgroundColor3 = Color3.fromRGB(39, 35, 80)
ShowHint.BorderSizePixel = 0
ShowHint.Position = UDim2.new(0.811046541, -2, 0, 2)
ShowHint.Size = UDim2.new(0, 73, 0, 24)
ShowHint.Font = Enum.Font.Code
ShowHint.Text = "Show Hints"
ShowHint.TextColor3 = Color3.fromRGB(255, 255, 255)
ShowHint.TextSize = 14.000

ShowTools.Name = "ShowTools"
ShowTools.Parent = bar
ShowTools.BackgroundColor3 = Color3.fromRGB(39, 35, 80)
ShowTools.BorderSizePixel = 0
ShowTools.Position = UDim2.new(0.603818655, -2, 0, 2)
ShowTools.Size = UDim2.new(0, 73, 0, 24)
ShowTools.Font = Enum.Font.Code
ShowTools.Text = "Show Tools"
ShowTools.TextColor3 = Color3.fromRGB(255, 255, 255)
ShowTools.TextSize = 14.000

items.Name = "items"
items.Parent = mainui
items.Active = true
items.BackgroundColor3 = Color3.fromRGB(46, 41, 88)
items.BorderSizePixel = 0
items.Position = UDim2.new(0.0222772285, 0, 0.17578125, 0)
items.Size = UDim2.new(0, 386, 0, 202)
items.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
items.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout.Parent = items
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

RemoveFPSCap.Name = "RemoveFPSCap"
RemoveFPSCap.Parent = items
RemoveFPSCap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveFPSCap.BackgroundTransparency = 1.000
RemoveFPSCap.Size = UDim2.new(1, -12, 0, 24)

opt.Name = "opt"
opt.Parent = RemoveFPSCap
opt.BackgroundColor3 = Color3.fromRGB(68, 61, 130)
opt.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt.Size = UDim2.new(0.975935757, -12, 0, 24)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = opt

TextLabel_2.Parent = opt
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0226628911, 0, 0, 0)
TextLabel_2.Size = UDim2.new(-0.0226628911, 200, 1, 0)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Remove FPS Cap"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Tick.Name = "Tick"
Tick.Parent = opt
Tick.AnchorPoint = Vector2.new(0, 0.5)
Tick.BackgroundColor3 = Color3.fromRGB(46, 41, 88)
Tick.Position = UDim2.new(0.915000021, 0, 0.5, 0)
Tick.Size = UDim2.new(0, 18, 0, 18)
Tick.Image = "rbxassetid://10700447103"
Tick.ImageColor3 = Color3.fromRGB(166, 130, 255)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Tick

KBGodMode.Name = "KBGodMode"
KBGodMode.Parent = items
KBGodMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KBGodMode.BackgroundTransparency = 1.000
KBGodMode.LayoutOrder = 1
KBGodMode.Size = UDim2.new(1, -12, 0, 24)
KBGodMode.Visible = false

opt_2.Name = "opt"
opt_2.Parent = KBGodMode
opt_2.BackgroundColor3 = Color3.fromRGB(68, 61, 130)
opt_2.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_2.Size = UDim2.new(0.975935757, -12, 0, 24)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = opt_2

TextLabel_3.Parent = opt_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0226628911, 0, 0, 0)
TextLabel_3.Size = UDim2.new(-0.0226628911, 200, 1, 0)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "God Mode (killbricks do no damage)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Tick_2.Name = "Tick"
Tick_2.Parent = opt_2
Tick_2.AnchorPoint = Vector2.new(0, 0.5)
Tick_2.BackgroundColor3 = Color3.fromRGB(46, 41, 88)
Tick_2.Position = UDim2.new(0.915000021, 0, 0.5, 0)
Tick_2.Size = UDim2.new(0, 18, 0, 18)
Tick_2.Image = "rbxassetid://10700447103"
Tick_2.ImageColor3 = Color3.fromRGB(166, 130, 255)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Tick_2

ShowExperimental.Name = "ShowExperimental"
ShowExperimental.Parent = items
ShowExperimental.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowExperimental.BackgroundTransparency = 1.000
ShowExperimental.LayoutOrder = 3
ShowExperimental.Size = UDim2.new(1, -12, 0, 24)

opt_3.Name = "opt"
opt_3.Parent = ShowExperimental
opt_3.BackgroundColor3 = Color3.fromRGB(44, 80, 38)
opt_3.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_3.Size = UDim2.new(0.975935757, -12, 0, 24)

Text.Name = "Text"
Text.Parent = opt_3
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 1, 0)
Text.Font = Enum.Font.Code
Text.Text = "SHOW EXPERIMENTAL"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = opt_3

Listener.Name = "Listener"
Listener.Parent = opt_3
Listener.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listener.BackgroundTransparency = 1.000
Listener.Size = UDim2.new(1, 0, 1, 0)
Listener.Font = Enum.Font.SourceSans
Listener.Text = ""
Listener.TextColor3 = Color3.fromRGB(0, 0, 0)
Listener.TextSize = 14.000

GetAllPresents22.Name = "GetAllPresents22"
GetAllPresents22.Parent = items
GetAllPresents22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetAllPresents22.BackgroundTransparency = 1.000
GetAllPresents22.LayoutOrder = 2
GetAllPresents22.Size = UDim2.new(1, -12, 0, 24)

opt_4.Name = "opt"
opt_4.Parent = GetAllPresents22
opt_4.BackgroundColor3 = Color3.fromRGB(61, 89, 130)
opt_4.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_4.Size = UDim2.new(0.975935757, -12, 0, 24)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = opt_4

TextLabel_4.Parent = opt_4
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(-0.0226628911, 200, 1, 0)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Get All Presents (CE2022)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Listener_2.Name = "Listener"
Listener_2.Parent = opt_4
Listener_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listener_2.BackgroundTransparency = 1.000
Listener_2.Size = UDim2.new(1, 0, 1, 0)
Listener_2.Font = Enum.Font.SourceSans
Listener_2.Text = ""
Listener_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Listener_2.TextSize = 14.000

hintui.Name = "hintui"
hintui.Parent = JJGFY
hintui.BackgroundColor3 = Color3.fromRGB(40, 36, 76)
hintui.Position = UDim2.new(0.328320712, 0, 0.273468196, 0)
hintui.Size = UDim2.new(0, 404, 0, 256)
hintui.Visible = false

UICorner_8.Parent = hintui

bar_2.Name = "bar"
bar_2.Parent = hintui
bar_2.BackgroundColor3 = Color3.fromRGB(26, 23, 50)
bar_2.BorderSizePixel = 0
bar_2.Position = UDim2.new(0.0222772285, 0, 0.02734375, 0)
bar_2.Size = UDim2.new(0, 386, 0, 28)

TextLabel_5.Parent = bar_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.025906736, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 241, 0, 28)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Module Hint Legend"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = bar_2
Close.BackgroundColor3 = Color3.fromRGB(39, 35, 80)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.811046541, -2, 0, 2)
Close.Size = UDim2.new(0, 73, 0, 24)
Close.Font = Enum.Font.Code
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

TextLabel_6.Parent = hintui
TextLabel_6.BackgroundColor3 = Color3.fromRGB(26, 23, 50)
TextLabel_6.Position = UDim2.new(0.0222772285, 0, 0.16015625, 0)
TextLabel_6.Size = UDim2.new(0, 386, 0, 207)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "\"(C)\" = Client-sided only (used for clarification)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

toolui.Name = "toolui"
toolui.Parent = JJGFY
toolui.BackgroundColor3 = Color3.fromRGB(40, 36, 76)
toolui.Position = UDim2.new(0.258137763, 0, 0.239477515, 0)
toolui.Size = UDim2.new(0, 404, 0, 256)

UICorner_9.Parent = toolui

bar_3.Name = "bar"
bar_3.Parent = toolui
bar_3.BackgroundColor3 = Color3.fromRGB(26, 23, 50)
bar_3.BorderSizePixel = 0
bar_3.Position = UDim2.new(0.0222772285, 0, 0.02734375, 0)
bar_3.Size = UDim2.new(0, 386, 0, 28)

TextLabel_7.Parent = bar_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.025906736, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 241, 0, 28)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Bootleg Tools"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Close_2.Name = "Close"
Close_2.Parent = bar_3
Close_2.BackgroundColor3 = Color3.fromRGB(39, 35, 80)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.811046541, -2, 0, 2)
Close_2.Size = UDim2.new(0, 73, 0, 24)
Close_2.Font = Enum.Font.Code
Close_2.Text = "Close"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextSize = 14.000

items_2.Name = "items"
items_2.Parent = toolui
items_2.Active = true
items_2.BackgroundColor3 = Color3.fromRGB(46, 41, 88)
items_2.BorderSizePixel = 0
items_2.Position = UDim2.new(0.0222772285, 0, 0.17578125, 0)
items_2.Size = UDim2.new(0, 386, 0, 202)
items_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
items_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_2.Parent = items_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

BootlegVM.Name = "BootlegVM"
BootlegVM.Parent = items_2
BootlegVM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BootlegVM.BackgroundTransparency = 1.000
BootlegVM.Size = UDim2.new(1, -12, 0, 24)

opt_5.Name = "opt"
opt_5.Parent = BootlegVM
opt_5.BackgroundColor3 = Color3.fromRGB(68, 61, 130)
opt_5.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_5.Size = UDim2.new(0.975935757, -12, 0, 24)

Text_2.Name = "Text"
Text_2.Parent = opt_5
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0.023, 0, 0, 0)
Text_2.Size = UDim2.new(0.976999998, 0, 1, 0)
Text_2.Font = Enum.Font.Code
Text_2.Text = "Bootleg Vertical Mobility"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = opt_5

Listener_3.Name = "Listener"
Listener_3.Parent = opt_5
Listener_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listener_3.BackgroundTransparency = 1.000
Listener_3.Size = UDim2.new(1, 0, 1, 0)
Listener_3.Font = Enum.Font.SourceSans
Listener_3.Text = ""
Listener_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Listener_3.TextSize = 14.000

BootlegTP.Name = "BootlegTP"
BootlegTP.Parent = items_2
BootlegTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BootlegTP.BackgroundTransparency = 1.000
BootlegTP.Size = UDim2.new(1, -12, 0, 24)

opt_6.Name = "opt"
opt_6.Parent = BootlegTP
opt_6.BackgroundColor3 = Color3.fromRGB(68, 61, 130)
opt_6.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_6.Size = UDim2.new(0.975935757, -12, 0, 24)

Text_3.Name = "Text"
Text_3.Parent = opt_6
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(0.023, 0, 0, 0)
Text_3.Size = UDim2.new(0.976999998, 0, 1, 0)
Text_3.Font = Enum.Font.Code
Text_3.Text = "Bootleg TPose"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 14.000
Text_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = opt_6

Listener_4.Name = "Listener"
Listener_4.Parent = opt_6
Listener_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Listener_4.BackgroundTransparency = 1.000
Listener_4.Size = UDim2.new(1, 0, 1, 0)
Listener_4.Font = Enum.Font.SourceSans
Listener_4.Text = ""
Listener_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Listener_4.TextSize = 14.000

note.Name = "note"
note.Parent = items_2
note.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
note.BackgroundTransparency = 1.000
note.LayoutOrder = 1
note.Size = UDim2.new(1, -12, 0, 24)

opt_7.Name = "opt"
opt_7.Parent = note
opt_7.BackgroundColor3 = Color3.fromRGB(130, 59, 60)
opt_7.Position = UDim2.new(0.0267379675, 0, 0, 0)
opt_7.Size = UDim2.new(0.975935757, -12, 0, 24)

Text_4.Name = "Text"
Text_4.Parent = opt_7
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.Position = UDim2.new(0.023, 0, 0, 0)
Text_4.Size = UDim2.new(0.953999996, 0, 1, 0)
Text_4.Font = Enum.Font.Code
Text_4.Text = "Note: Clicking these will give you the tool"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 14.000
Text_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = opt_7

-- Scripts:

local function LHLHX_fake_script() -- mainui.Controller 
	local script = Instance.new('LocalScript', mainui)

	local Player = game:GetService("Players").LocalPlayer
	local SPS = game:GetService("StarterPlayer").StarterPlayerScripts
	local SCS = game:GetService("StarterPlayer").StarterCharacterScripts
	local presents = {
		"PoHC",
		"PoFL"
	}
	local presentLocation = workspace:WaitForChild("PresentLocations")
	function unlockfps(bruh)
		local PGS = Player:WaitForChild("PlayerScripts"):WaitForChild("PlayerScripts"):WaitForChild("Framerate Limiter")
		local SGS = SPS:WaitForChild("PlayerScripts"):WaitForChild("Framerate Limiter")
		PGS.Disabled = bruh
		SGS.Disabled = bruh
	end
	local blockingdamage = false
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local TouchScript = Character:WaitForChild("CharacterScripts"):WaitForChild("OldTouchScript")
	Player.CharacterAdded:Connect(function(c)
		Character = c
		TouchScript = Character:WaitForChild("CharacterScripts"):WaitForChild("OldTouchScript")
	end)
	function removeKBs(bruh)
		local CGS = Character:WaitForChild("CharacterScripts"):WaitForChild("OldTouchScript")
		local SGS = SCS:WaitForChild("CharacterScripts"):WaitForChild("OldTouchScript")
		CGS.Disabled = bruh
		SGS.Disabled = bruh
	end
	function getPresents(hrp)
		for _, present in presents do
			if presentLocation:FindFirstChild(present) then
				hrp.CFrame = presentLocation:FindFirstChild(present).CFrame * CFrame.new(0, 3, 0)
			end
			task.wait(0.5)
		end
	end
	local items = script.Parent.items
	local fpscap = items.RemoveFPSCap.opt.Tick
	local god = items.KBGodMode.opt.Tick
	local exp = items.ShowExperimental.opt.Listener
	local hgi = script.Parent.Parent.hintui
	local tgi = script.Parent.Parent.toolui
	local hbu = script.Parent.bar.ShowHint
	local tbu = script.Parent.bar.ShowTools
	local prs = items.GetAllPresents22.opt.Listener
	local tickimages = {
		[true] = "rbxassetid://10700446894",
		[false] = "rbxassetid://10700447103"
	}
	local cappingfps = true
	fpscap.MouseButton1Click:Connect(function()
		cappingfps = not cappingfps
		fpscap.Image = tickimages[not cappingfps]
		unlockfps(not cappingfps)
	end)
	exp.MouseButton1Click:Connect(function()
		items.ShowExperimental.Visible = false
		items.KBGodMode.Visible = true
	end)
	prs.MouseButton1Click:Connect(function()
		local hrp = Character:WaitForChild("HumanoidRootPart")
		getPresents(hrp)
	end)
	hbu.MouseButton1Click:Connect(function()
		hgi.Visible = true
	end)
	tbu.MouseButton1Click:Connect(function()
		tgi.Visible = true
	end)
	god.MouseButton1Click:Connect(function()
		blockingdamage = not blockingdamage
		removeKBs(blockingdamage)
		god.Image = tickimages[not blockingdamage]
	end)
end
coroutine.wrap(LHLHX_fake_script)()
local function NUMVK_fake_script() -- Close.c 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(NUMVK_fake_script)()
local function VPUE_fake_script() -- JJGFY.JukeHasNoMaleParentalFigure 
	local script = Instance.new('LocalScript', JJGFY)

	script.Parent.Name = game:GetService("HttpService"):GenerateGUID()
	script.Parent.Parent = game:GetService("CoreGui")
end
coroutine.wrap(VPUE_fake_script)()
local function SHMATD_fake_script() -- Close_2.c 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SHMATD_fake_script)()
local function OPHL_fake_script() -- toolui.toolControl 
	local script = Instance.new('LocalScript', toolui)

	local items = script.Parent.items
	local bvm = items.BootlegVM.opt.Listener
	local btp = items.BootlegTP.opt.Listener
	
	bvm.MouseButton1Click:Connect(function()
		local fakevm = Instance.new("Tool")
		fakevm.Name = "Bootleg Vertical Mobility"
		fakevm.RequiresHandle = false
		fakevm.Parent = game:GetService("Players").LocalPlayer.Backpack
		coroutine.wrap(function()
			local script = Instance.new("LocalScript", fakevm)
			local anim = Instance.new("Animation", game)
			anim.AnimationId = "rbxassetid://9105888138"
			local char = game:GetService("Players").LocalPlayer.Character
			local hrp = char:WaitForChild("HumanoidRootPart")
			local hum = char:WaitForChild("Humanoid")
			local tool = script.Parent
			local velocity
			local anim2 = hum:LoadAnimation(anim)
			anim2.Looped = true
			tool.Activated:Connect(function()
				velocity = Instance.new("BodyVelocity", hrp)
				velocity.MaxForce = Vector3.one*math.huge
				anim2:Play()
			end)
			tool.Deactivated:Connect(function()
				velocity:Destroy()
				anim2:Stop()
			end)
			game:GetService("RunService").RenderStepped:Connect(function()
				if anim2 then
					anim2:AdjustSpeed(2.5)
				end
				if velocity then
					velocity.Velocity = workspace.CurrentCamera.CFrame.LookVector*(hum.WalkSpeed*3)
				end
			end)
		end)()
	end)
	
	btp.MouseButton1Click:Connect(function()
		local fakevm = Instance.new("Tool")
		fakevm.Name = "Bootleg TPose Animation"
		fakevm.RequiresHandle = false
		fakevm.Parent = game:GetService("Players").LocalPlayer.Backpack
		coroutine.wrap(function()
			local script = Instance.new("LocalScript", fakevm)
			local anim = Instance.new("Animation", game)
			anim.AnimationId = "rbxassetid://9105892431"
			local char = game:GetService("Players").LocalPlayer.Character
			local hum = char:WaitForChild("Humanoid")
			local tool = script.Parent
			local anim2 = hum:LoadAnimation(anim)
			anim2.Looped = true
			tool.Activated:Connect(function()
				anim2:Play()
			end)
			tool.Deactivated:Connect(function()
				anim2:Stop()
			end)
		end)()
	end)
end
coroutine.wrap(OPHL_fake_script)()
local function JQQRSO_fake_script() -- JJGFY.Dragify 
	local script = Instance.new('LocalScript', JJGFY)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    local dragToggle = nil
	    local dragSpeed = 0.50
	    local dragInput = nil
	    local dragStart = nil
		local dragPos = nil
		local startPos = Frame.Position
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        Frame.Position = Position
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	task.spawn(dragify, script.Parent.toolui)
	task.spawn(dragify, script.Parent.hintui)
	task.spawn(dragify, script.Parent.mainui)
end
coroutine.wrap(JQQRSO_fake_script)()
