-- Gui to Lua
-- Version: 3.2

-- Instances:

local FirstXHUB = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local InfiniteYeld = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local CMDX = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local invisibility = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Qtotp = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UnamedESP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local Tpgui = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local DaHood = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local JailBreak = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local PetXSim = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local BeeSwarm = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local FpsBoost = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local DarkDex = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")

--Properties:

FirstXHUB.Name = "First-X HUB"
FirstXHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FirstXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = FirstXHUB
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.32667619, 0, 0.396979511, 0)
Main.Size = UDim2.new(0, 372, 0, 256)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(86, 86, 86))}
UIGradient.Parent = Main

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0367095508, 0, 0.148695886, 0)
Frame.Size = UDim2.new(0, 154, 0, 201)

UICorner_2.Parent = Frame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(71, 71, 71))}
UIGradient_2.Parent = Frame

InfiniteYeld.Name = "Infinite Yeld"
InfiniteYeld.Parent = Frame
InfiniteYeld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYeld.Position = UDim2.new(0.0909090936, 0, 0.199004978, 0)
InfiniteYeld.Size = UDim2.new(0, 126, 0, 24)
InfiniteYeld.Font = Enum.Font.Cartoon
InfiniteYeld.Text = "Iinfinite Yeld"
InfiniteYeld.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeld.TextScaled = true
InfiniteYeld.TextSize = 14.000
InfiniteYeld.TextWrapped = true
InfiniteYeld.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

UICorner_3.Parent = InfiniteYeld

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_3.Parent = InfiniteYeld

CMDX.Name = "CMD-X"
CMDX.Parent = Frame
CMDX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDX.Position = UDim2.new(0.0909090936, 0, 0.358208984, 0)
CMDX.Size = UDim2.new(0, 126, 0, 24)
CMDX.Font = Enum.Font.Cartoon
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDX.TextScaled = true
CMDX.TextSize = 14.000
CMDX.TextWrapped = true
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

UICorner_4.Parent = CMDX

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_4.Parent = CMDX

invisibility.Name = "invisibility"
invisibility.Parent = Frame
invisibility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
invisibility.Position = UDim2.new(0.0909090936, 0, 0.51243782, 0)
invisibility.Size = UDim2.new(0, 126, 0, 24)
invisibility.Font = Enum.Font.Cartoon
invisibility.Text = "Inivisibility"
invisibility.TextColor3 = Color3.fromRGB(0, 0, 0)
invisibility.TextScaled = true
invisibility.TextSize = 14.000
invisibility.TextWrapped = true
invisibility.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/FE%20Invisible.lua", true))()
end)

UICorner_5.Parent = invisibility

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_5.Parent = invisibility

Qtotp.Name = "Q to tp"
Qtotp.Parent = Frame
Qtotp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Qtotp.Position = UDim2.new(0.0909090936, 0, 0.666666746, 0)
Qtotp.Size = UDim2.new(0, 126, 0, 24)
Qtotp.Font = Enum.Font.Cartoon
Qtotp.Text = "Q to Tp"
Qtotp.TextColor3 = Color3.fromRGB(0, 0, 0)
Qtotp.TextScaled = true
Qtotp.TextSize = 14.000
Qtotp.TextWrapped = true
Qtotp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/qyww70GR'),true))()
end)

UICorner_6.Parent = Qtotp

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_6.Parent = Qtotp

UnamedESP.Name = "Unamed ESP"
UnamedESP.Parent = Frame
UnamedESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnamedESP.Position = UDim2.new(0.0909090936, 0, 0.815920472, 0)
UnamedESP.Size = UDim2.new(0, 126, 0, 24)
UnamedESP.Font = Enum.Font.Cartoon
UnamedESP.Text = "Unamed ESP"
UnamedESP.TextColor3 = Color3.fromRGB(0, 0, 0)
UnamedESP.TextScaled = true
UnamedESP.TextSize = 14.000
UnamedESP.TextWrapped = true
UnamedESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
end)

UICorner_7.Parent = UnamedESP

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_7.Parent = UnamedESP

Tpgui.Name = "Tp gui"
Tpgui.Parent = Frame
Tpgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tpgui.Position = UDim2.new(0.0909090936, 0, 0.0398010015, 0)
Tpgui.Size = UDim2.new(0, 126, 0, 24)
Tpgui.Font = Enum.Font.Cartoon
Tpgui.Text = "Tp GUI"
Tpgui.TextColor3 = Color3.fromRGB(0, 0, 0)
Tpgui.TextScaled = true
Tpgui.TextSize = 14.000
Tpgui.TextWrapped = true
Tpgui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/DagerFild/b4776075a0d26ef04394133ee6bd2081/raw/0ed51ac94057d2d9a9f00e1b037b9011c76ca54a/tpGUI", true))()
end)

UICorner_8.Parent = Tpgui

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_8.Parent = Tpgui

Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.544774055, 0, 0.148695886, 0)
Frame_2.Size = UDim2.new(0, 154, 0, 201)

UICorner_9.Parent = Frame_2

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(71, 71, 71))}
UIGradient_9.Parent = Frame_2

DaHood.Name = "DaHood"
DaHood.Parent = Frame_2
DaHood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DaHood.Position = UDim2.new(0.0909090936, 0, 0.199004978, 0)
DaHood.Size = UDim2.new(0, 126, 0, 24)
DaHood.Font = Enum.Font.Cartoon
DaHood.Text = "DaHood"
DaHood.TextColor3 = Color3.fromRGB(0, 0, 0)
DaHood.TextScaled = true
DaHood.TextSize = 14.000
DaHood.TextWrapped = true
DaHood.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/Da-Hood-Gui/main/Da%20Hood%20GUI', true))()
end)

UICorner_10.Parent = DaHood

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_10.Parent = DaHood

JailBreak.Name = "JailBreak"
JailBreak.Parent = Frame_2
JailBreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JailBreak.Position = UDim2.new(0.0909090936, 0, 0.358208984, 0)
JailBreak.Size = UDim2.new(0, 126, 0, 24)
JailBreak.Font = Enum.Font.Cartoon
JailBreak.Text = "JailBreak"
JailBreak.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBreak.TextScaled = true
JailBreak.TextSize = 14.000
JailBreak.TextWrapped = true
JailBreak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

UICorner_11.Parent = JailBreak

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_11.Parent = JailBreak

PetXSim.Name = "PetX Sim"
PetXSim.Parent = Frame_2
PetXSim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PetXSim.Position = UDim2.new(0.0909090936, 0, 0.51243782, 0)
PetXSim.Size = UDim2.new(0, 126, 0, 24)
PetXSim.Font = Enum.Font.Cartoon
PetXSim.Text = "PetX Sim"
PetXSim.TextColor3 = Color3.fromRGB(0, 0, 0)
PetXSim.TextScaled = true
PetXSim.TextSize = 14.000
PetXSim.TextWrapped = true
PetXSim.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/95HthyJq"))() 
end)

UICorner_12.Parent = PetXSim

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_12.Parent = PetXSim

BeeSwarm.Name = "BeeSwarm"
BeeSwarm.Parent = Frame_2
BeeSwarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BeeSwarm.Position = UDim2.new(0.0909090936, 0, 0.666666746, 0)
BeeSwarm.Size = UDim2.new(0, 126, 0, 24)
BeeSwarm.Font = Enum.Font.Cartoon
BeeSwarm.Text = "BeeSwarm"
BeeSwarm.TextColor3 = Color3.fromRGB(0, 0, 0)
BeeSwarm.TextScaled = true
BeeSwarm.TextSize = 14.000
BeeSwarm.TextWrapped = true
BeeSwarm.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/not-weuz/Lua/main/bsstrainer.lua"))()
end)

UICorner_13.Parent = BeeSwarm

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_13.Parent = BeeSwarm

FpsBoost.Name = "Fps Boost"
FpsBoost.Parent = Frame_2
FpsBoost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsBoost.Position = UDim2.new(0.0909090936, 0, 0.815920472, 0)
FpsBoost.Size = UDim2.new(0, 126, 0, 24)
FpsBoost.Font = Enum.Font.Cartoon
FpsBoost.Text = "Fps Boost"
FpsBoost.TextColor3 = Color3.fromRGB(0, 0, 0)
FpsBoost.TextScaled = true
FpsBoost.TextSize = 14.000
FpsBoost.TextWrapped = true
FpsBoost.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ywFjby1i"))() 
end)

UICorner_14.Parent = FpsBoost

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_14.Parent = FpsBoost

DarkDex.Name = "DarkDex"
DarkDex.Parent = Frame_2
DarkDex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkDex.Position = UDim2.new(0.0909090936, 0, 0.0398010015, 0)
DarkDex.Size = UDim2.new(0, 126, 0, 24)
DarkDex.Font = Enum.Font.Cartoon
DarkDex.Text = "DarkDex"
DarkDex.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkDex.TextScaled = true
DarkDex.TextSize = 14.000
DarkDex.TextWrapped = true
DarkDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))()
end)

UICorner_15.Parent = DarkDex

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(152, 152, 152)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 93, 93))}
UIGradient_15.Parent = DarkDex

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.231182799, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 38)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "First-X HUB"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 29.000

