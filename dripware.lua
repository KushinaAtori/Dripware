-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ProgramBackground = Instance.new("Frame")
local ButtonHolder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Name = Instance.new("TextLabel")
local s__ = Instance.new("Frame")
local Minimize = Instance.new("ImageButton")
local CloseButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local split = Instance.new("Frame")
local split_2 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local cool = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AboutB = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local HomeB = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local ScriptsB = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local SettingsB = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local s_ = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

ProgramBackground.Name = "ProgramBackground"
ProgramBackground.Parent = ScreenGui
ProgramBackground.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ProgramBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgramBackground.ClipsDescendants = true
ProgramBackground.Position = UDim2.new(0.349999994, 0, 0.308274269, 0)
ProgramBackground.Size = UDim2.new(0, 469, 0, 267)

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = ProgramBackground
ButtonHolder.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ButtonHolder.BackgroundTransparency = 0.999
ButtonHolder.BorderColor3 = Color3.fromRGB(130, 203, 255)
ButtonHolder.ClipsDescendants = true
ButtonHolder.Size = UDim2.new(0, 463, 0, 26)

UIListLayout.Parent = ButtonHolder
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.0299999993, 0)

Name.Name = "Name"
Name.Parent = ButtonHolder
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.201576576, 0, 0.15384616, 0)
Name.Size = UDim2.new(0, 67, 0, 18)
Name.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Name.Text = "Dripware"
Name.TextColor3 = Color3.fromRGB(255, 224, 131)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

s__.Name = "s__"
s__.Parent = ButtonHolder
s__.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s__.BackgroundTransparency = 1.000
s__.Position = UDim2.new(0.477796912, 0, 0.288461536, 0)
s__.Size = UDim2.new(0, 319, 0, 0)

Minimize.Name = "Minimize"
Minimize.Parent = ButtonHolder
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.911684632, 0, 0.25, 0)
Minimize.Size = UDim2.new(0, 14, 0, 13)
Minimize.Image = "rbxassetid://11865383612"
Minimize.ScaleType = Enum.ScaleType.Crop

CloseButton.Name = "CloseButton"
CloseButton.Parent = ButtonHolder
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.959488273, 0, 0.134615391, 0)
CloseButton.Size = UDim2.new(0, 13, 0, 13)
CloseButton.Image = "rbxassetid://11865351768"
CloseButton.ScaleType = Enum.ScaleType.Crop

UICorner.Parent = ProgramBackground

split.Name = "split"
split.Parent = ProgramBackground
split.BackgroundColor3 = Color3.fromRGB(255, 224, 131)
split.BorderSizePixel = 0
split.Position = UDim2.new(0, 0, 0.100000001, 0)
split.Size = UDim2.new(0, 469, 0.00600000005, 0)
split.ZIndex = 2

split_2.Name = "split"
split_2.Parent = ProgramBackground
split_2.BackgroundColor3 = Color3.fromRGB(255, 224, 131)
split_2.BorderSizePixel = 0
split_2.Position = UDim2.new(0.176972285, 0, 0.101123594, 0)
split_2.Size = UDim2.new(0.00600000005, 0, 0.899999976, 0)
split_2.ZIndex = 2

Frame.Parent = ProgramBackground
Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.102000035, 0)
Frame.Size = UDim2.new(0, 469, 0, 239)

UICorner_2.Parent = Frame

cool.Name = "cool"
cool.Parent = Frame
cool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cool.BackgroundTransparency = 1.000
cool.Position = UDim2.new(0, 0, 0.00446859049, 0)
cool.Size = UDim2.new(0, 83, 0, 217)

UIListLayout_2.Parent = cool
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00499999989, 0)

AboutB.Name = "AboutB"
AboutB.Parent = cool
AboutB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
AboutB.BorderSizePixel = 0
AboutB.Size = UDim2.new(0, 84, 0, 21)
AboutB.Font = Enum.Font.Ubuntu
AboutB.Text = "About"
AboutB.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutB.TextSize = 14.000

Frame_2.Parent = AboutB
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0700000003, 0, 0, 0)
Frame_2.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
Frame_2.ZIndex = 2

Frame_3.Parent = AboutB
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.800
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 84, 0.0500000007, 0)
Frame_3.ZIndex = 2

HomeB.Name = "HomeB"
HomeB.Parent = cool
HomeB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
HomeB.BorderSizePixel = 0
HomeB.Size = UDim2.new(0, 84, 0, 21)
HomeB.Font = Enum.Font.Ubuntu
HomeB.Text = "Home"
HomeB.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeB.TextSize = 14.000

Frame_4.Parent = HomeB
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0700000003, 0, 0, 0)
Frame_4.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
Frame_4.ZIndex = 2

Frame_5.Parent = HomeB
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 0.800
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 1, 0)
Frame_5.Size = UDim2.new(0, 84, 0.0500000007, 0)
Frame_5.ZIndex = 2

ScriptsB.Name = "ScriptsB"
ScriptsB.Parent = cool
ScriptsB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ScriptsB.BorderSizePixel = 0
ScriptsB.Size = UDim2.new(0, 84, 0, 21)
ScriptsB.Font = Enum.Font.Ubuntu
ScriptsB.Text = "Scripts"
ScriptsB.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsB.TextSize = 14.000

Frame_6.Parent = ScriptsB
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.0700000003, 0, 0, 0)
Frame_6.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
Frame_6.ZIndex = 2

Frame_7.Parent = ScriptsB
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 0.800
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 1, 0)
Frame_7.Size = UDim2.new(0, 84, 0.0500000007, 0)
Frame_7.ZIndex = 2

SettingsB.Name = "SettingsB"
SettingsB.Parent = cool
SettingsB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SettingsB.BorderSizePixel = 0
SettingsB.Size = UDim2.new(0, 84, 0, 21)
SettingsB.Font = Enum.Font.Ubuntu
SettingsB.Text = "Settings"
SettingsB.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsB.TextSize = 14.000

Frame_8.Parent = SettingsB
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.0700000003, 0, 0, 0)
Frame_8.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
Frame_8.ZIndex = 2

Frame_9.Parent = SettingsB
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 0.800
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0, 0, 1, 0)
Frame_9.Size = UDim2.new(0, 84, 0.0500000007, 0)
Frame_9.ZIndex = 2

s_.Name = "s_"
s_.Parent = cool
s_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s_.BackgroundTransparency = 1.000
s_.Position = UDim2.new(0.277108431, 0, 0.407096744, 0)
s_.Size = UDim2.new(0, 37, 0, 112)

TextBox.Parent = cool
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.900
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.928225756, 0)
TextBox.Size = UDim2.new(0, 83, 0, 25)
TextBox.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraLight, Enum.FontStyle.Italic)
TextBox.PlaceholderText = "Search..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIAspectRatioConstraint.Parent = ProgramBackground
UIAspectRatioConstraint.AspectRatio = 1.757

-- Scripts:
local script = Instance.new('LocalScript', ScreenGui)

-- Wanted to see what ChatGPT could do so I asked it to make "OOP Toggle script using keycode"
local minimize, close = ProgramBackground.ButtonHolder.Minimize, ProgramBackground.ButtonHolder.CloseButton;
local meow = false;
local TweenService = game:GetService("TweenService");
local function dragify(MainFrame)

	local dragging;
	local dragInput;
	local dragStart;
	local startPos;

	local function update(input)
		local Delta = input.Position - dragStart;
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y);
		TweenService:Create(MainFrame, TweenInfo.new(.15), {Position = Position}):Play();
		meow = false;
		MainFrame.Rotation = 0;
		minimize.ImageTransparency = 0;
		close.ImageTransparency = 0;
	end

	MainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true;
			dragStart = input.Position;
			startPos = MainFrame.Position;

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false;
				end
			end)
		end
	end)

	MainFrame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input;
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input);
		end
	end)
end

dragify(ProgramBackground);	
