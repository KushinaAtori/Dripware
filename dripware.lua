-- Gui to Lua
-- Version: 3.2

-- Instances:

local DripwareUI = Instance.new("ScreenGui")
local ProgramBackground = Instance.new("Frame")
local ButtonHolder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local LogoName = Instance.new("TextLabel")
local ButtonSplit = Instance.new("Frame")
local MinimizeButton = Instance.new("ImageButton")
local CloseButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Split1 = Instance.new("Frame")
local Split = Instance.new("Frame")
local ScriptsHolderUpper = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Cool = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AboutB = Instance.new("TextButton")
local AboutFrame2 = Instance.new("Frame")
local AboutFrame1 = Instance.new("Frame")
local HomeB = Instance.new("TextButton")
local HomeFrame2 = Instance.new("Frame")
local HomeFrame1 = Instance.new("Frame")
local ScriptsB = Instance.new("TextButton")
local ScriptsFrame1 = Instance.new("Frame")
local ScriptsFrame2 = Instance.new("Frame")
local SettingsB = Instance.new("TextButton")
local SettingsFrame2 = Instance.new("Frame")
local SettingsFrame1 = Instance.new("Frame")
local CoolSplit = Instance.new("Frame")
local CoolTextBox = Instance.new("TextBox")
local DisplayFrame = Instance.new("Frame")
local HomeFrame = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
local CodeBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Submit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Export = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ErrorBox = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("Frame")
local ScriptSplit = Instance.new("Frame")
local SynapseText = Instance.new("TextLabel")
local SynapseTextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local CMDX = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfiniteYield = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local OwlHub = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local AboutFrameInfo = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local AboutLabel = Instance.new("TextLabel")
local AboutLabelImage = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local OSKeys = Instance.new("Folder")
local FavoriteSongs = Instance.new("StringValue")
local TagColor = Instance.new("Color3Value")
--Properties:

DripwareUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DripwareUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DripwareUI.ResetOnSpawn = false

ProgramBackground.Name = "ProgramBackground"
ProgramBackground.Parent = DripwareUI
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

LogoName.Name = "LogoName"
LogoName.Parent = ButtonHolder
LogoName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoName.BackgroundTransparency = 1.000
LogoName.Position = UDim2.new(0.201576576, 0, 0.15384616, 0)
LogoName.Size = UDim2.new(0, 67, 0, 18)
LogoName.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
LogoName.Text = "Dripware"
LogoName.TextColor3 = Color3.fromRGB(255, 224, 131)
LogoName.TextScaled = true
LogoName.TextSize = 14.000
LogoName.TextWrapped = true

ButtonSplit.Name = "ButtonSplit"
ButtonSplit.Parent = ButtonHolder
ButtonSplit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonSplit.BackgroundTransparency = 1.000
ButtonSplit.Position = UDim2.new(0.477796912, 0, 0.288461536, 0)
ButtonSplit.Size = UDim2.new(0, 319, 0, 0)

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = ButtonHolder
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.Position = UDim2.new(0.911684632, 0, 0.25, 0)
MinimizeButton.Size = UDim2.new(0, 14, 0, 13)
MinimizeButton.Image = "rbxassetid://11865383612"
MinimizeButton.ScaleType = Enum.ScaleType.Crop

CloseButton.Name = "CloseButton"
CloseButton.Parent = ButtonHolder
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.959488273, 0, 0.134615391, 0)
CloseButton.Size = UDim2.new(0, 13, 0, 13)
CloseButton.Image = "rbxassetid://11865351768"
CloseButton.ScaleType = Enum.ScaleType.Crop

UICorner.Parent = ProgramBackground

Split1.Name = "Split1"
Split1.Parent = ProgramBackground
Split1.BackgroundColor3 = Color3.fromRGB(255, 224, 131)
Split1.BorderSizePixel = 0
Split1.Position = UDim2.new(0, 0, 0.0999999866, 0)
Split1.Size = UDim2.new(0, 469, 0.00600000005, 0)
Split1.ZIndex = 2

Split.Name = "Split"
Split.Parent = ProgramBackground
Split.BackgroundColor3 = Color3.fromRGB(255, 224, 131)
Split.BorderSizePixel = 0
Split.Position = UDim2.new(0.176972285, 0, 0.101123594, 0)
Split.Size = UDim2.new(0.00499999989, 0, 0.899999976, 0)
Split.ZIndex = 2

ScriptsHolderUpper.Name = "ScriptsHolderUpper"
ScriptsHolderUpper.Parent = ProgramBackground
ScriptsHolderUpper.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScriptsHolderUpper.BorderSizePixel = 0
ScriptsHolderUpper.Position = UDim2.new(0, 0, 0.102000035, 0)
ScriptsHolderUpper.Size = UDim2.new(0, 469, 0, 239)

UICorner_2.Parent = ScriptsHolderUpper

Cool.Name = "Cool"
Cool.Parent = ScriptsHolderUpper
Cool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cool.BackgroundTransparency = 1.000
Cool.Position = UDim2.new(0, 0, 0.00446859049, 0)
Cool.Size = UDim2.new(0, 83, 0, 217)

UIListLayout_2.Parent = Cool
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00499999989, 0)

AboutB.Name = "AboutB"
AboutB.Parent = Cool
AboutB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
AboutB.BorderSizePixel = 0
AboutB.Position = UDim2.new(-0.00602409616, 0, 0, 0)
AboutB.Size = UDim2.new(0, 83, 0, 21)
AboutB.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
AboutB.Text = "About"
AboutB.TextColor3 = Color3.fromRGB(255, 255, 255)
AboutB.TextSize = 14.000

AboutFrame2.Name = "AboutFrame2"
AboutFrame2.Parent = AboutB
AboutFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutFrame2.BorderSizePixel = 0
AboutFrame2.Position = UDim2.new(0.0700000003, 0, 0, 0)
AboutFrame2.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
AboutFrame2.ZIndex = 2

AboutFrame1.Name = "AboutFrame1"
AboutFrame1.Parent = AboutB
AboutFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutFrame1.BackgroundTransparency = 0.800
AboutFrame1.BorderSizePixel = 0
AboutFrame1.Position = UDim2.new(0, 0, 1, 0)
AboutFrame1.Size = UDim2.new(0, 84, 0.0500000007, 0)
AboutFrame1.ZIndex = 2

HomeB.Name = "HomeB"
HomeB.Parent = Cool
HomeB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
HomeB.BorderSizePixel = 0
HomeB.Position = UDim2.new(-0.00602409616, 0, 0.101774156, 0)
HomeB.Size = UDim2.new(0, 83, 0, 21)
HomeB.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
HomeB.Text = "Home"
HomeB.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeB.TextSize = 14.000

HomeFrame2.Name = "HomeFrame2"
HomeFrame2.Parent = HomeB
HomeFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame2.BorderSizePixel = 0
HomeFrame2.Position = UDim2.new(0.0700000003, 0, 0, 0)
HomeFrame2.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
HomeFrame2.ZIndex = 2

HomeFrame1.Name = "HomeFrame1"
HomeFrame1.Parent = HomeB
HomeFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame1.BackgroundTransparency = 0.800
HomeFrame1.BorderSizePixel = 0
HomeFrame1.Position = UDim2.new(0, 0, 1, 0)
HomeFrame1.Size = UDim2.new(0, 84, 0.0500000007, 0)
HomeFrame1.ZIndex = 2

ScriptsB.Name = "ScriptsB"
ScriptsB.Parent = Cool
ScriptsB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
ScriptsB.BorderSizePixel = 0
ScriptsB.Position = UDim2.new(-0.00602409616, 0, 0.203548312, 0)
ScriptsB.Size = UDim2.new(0, 83, 0, 21)
ScriptsB.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ScriptsB.Text = "Scripts"
ScriptsB.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsB.TextSize = 14.000

ScriptsFrame1.Name = "ScriptsFrame1"
ScriptsFrame1.Parent = ScriptsB
ScriptsFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame1.BorderSizePixel = 0
ScriptsFrame1.Position = UDim2.new(0.0700000003, 0, 0, 0)
ScriptsFrame1.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
ScriptsFrame1.ZIndex = 2

ScriptsFrame2.Name = "ScriptsFrame2"
ScriptsFrame2.Parent = ScriptsB
ScriptsFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame2.BackgroundTransparency = 0.800
ScriptsFrame2.BorderSizePixel = 0
ScriptsFrame2.Position = UDim2.new(0, 0, 1, 0)
ScriptsFrame2.Size = UDim2.new(0, 84, 0.0500000007, 0)
ScriptsFrame2.ZIndex = 2

SettingsB.Name = "SettingsB"
SettingsB.Parent = Cool
SettingsB.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SettingsB.BorderSizePixel = 0
SettingsB.Position = UDim2.new(0.0180722885, 0, 0.250023067, 0)
SettingsB.Size = UDim2.new(0, 83, 0, 21)
SettingsB.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SettingsB.Text = "Settings"
SettingsB.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsB.TextSize = 14.000

SettingsFrame2.Name = "SettingsFrame2"
SettingsFrame2.Parent = SettingsB
SettingsFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame2.BorderSizePixel = 0
SettingsFrame2.Position = UDim2.new(0.0700000003, 0, 0, 0)
SettingsFrame2.Size = UDim2.new(0.027737692, 0, -0.428571433, 30)
SettingsFrame2.ZIndex = 2

SettingsFrame1.Name = "SettingsFrame1"
SettingsFrame1.Parent = SettingsB
SettingsFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame1.BackgroundTransparency = 0.800
SettingsFrame1.BorderSizePixel = 0
SettingsFrame1.Position = UDim2.new(0, 0, 1, 0)
SettingsFrame1.Size = UDim2.new(0, 84, 0.0500000007, 0)
SettingsFrame1.ZIndex = 2

CoolSplit.Name = "CoolSplit"
CoolSplit.Parent = Cool
CoolSplit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoolSplit.BackgroundTransparency = 1.000
CoolSplit.Position = UDim2.new(0.277108431, 0, 0.407096744, 0)
CoolSplit.Size = UDim2.new(0, 37, 0, 112)

CoolTextBox.Name = "CoolTextBox"
CoolTextBox.Parent = Cool
CoolTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CoolTextBox.BackgroundTransparency = 0.900
CoolTextBox.BorderSizePixel = 0
CoolTextBox.Position = UDim2.new(0, 0, 0.928225756, 0)
CoolTextBox.Size = UDim2.new(0, 83, 0, 25)
CoolTextBox.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraLight, Enum.FontStyle.Italic)
CoolTextBox.PlaceholderText = "Search..."
CoolTextBox.Text = ""
CoolTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
CoolTextBox.TextSize = 14.000
CoolTextBox.TextWrapped = true

DisplayFrame.Name = "DisplayFrame"
DisplayFrame.Parent = ScriptsHolderUpper
DisplayFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayFrame.BackgroundTransparency = 1.000
DisplayFrame.Position = UDim2.new(0.182972342, 0, 0.00446859049, 0)
DisplayFrame.Size = UDim2.new(0, 383, 0, 238)

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = DisplayFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.Size = UDim2.new(0, 383, 0, 238)

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = DisplayFrame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame.BackgroundTransparency = 1.000
SettingsFrame.Size = UDim2.new(0, 383, 0, 238)

CodeBox.Name = "CodeBox"
CodeBox.Parent = SettingsFrame
CodeBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CodeBox.BackgroundTransparency = 0.250
CodeBox.Position = UDim2.new(0.441253275, 0, 0.0378151275, 0)
CodeBox.Size = UDim2.new(0, 202, 0, 131)
CodeBox.ClearTextOnFocus = false
CodeBox.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
CodeBox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
CodeBox.PlaceholderText = "Paste Settings Here"
CodeBox.Text = ""
CodeBox.TextColor3 = Color3.fromRGB(255, 224, 131)
CodeBox.TextSize = 14.000

UICorner_3.Parent = CodeBox

Submit.Name = "Submit"
Submit.Parent = SettingsFrame
Submit.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
Submit.BackgroundTransparency = 0.900
Submit.Position = UDim2.new(0.584856391, 0, 0.84632349, 0)
Submit.Size = UDim2.new(0, 147, 0, 24)
Submit.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Submit.Text = "Import Settings"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 14.000

UICorner_4.Parent = Submit

Export.Name = "Export"
Export.Parent = SettingsFrame
Export.BackgroundColor3 = Color3.fromRGB(255, 157, 0)
Export.BackgroundTransparency = 0.900
Export.Position = UDim2.new(0.159268916, 0, 0.84632349, 0)
Export.Size = UDim2.new(0, 147, 0, 24)
Export.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Export.Text = "Export Settings"
Export.TextColor3 = Color3.fromRGB(255, 255, 255)
Export.TextSize = 14.000

UICorner_5.Parent = Export

ErrorBox.Name = "ErrorBox"
ErrorBox.Parent = SettingsFrame
ErrorBox.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ErrorBox.BackgroundTransparency = 1.000
ErrorBox.Position = UDim2.new(0.0208877288, 0, 0.0882352963, 0)
ErrorBox.Size = UDim2.new(0, 155, 0, 50)
ErrorBox.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
ErrorBox.Text = ""
ErrorBox.TextColor3 = Color3.fromRGB(255, 224, 131)
ErrorBox.TextSize = 10.000
ErrorBox.TextWrapped = true
ErrorBox.TextXAlignment = Enum.TextXAlignment.Right

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = DisplayFrame
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.Size = UDim2.new(0, 383, 0, 238)

ScriptSplit.Name = "ScriptSplit"
ScriptSplit.Parent = ScriptsFrame
ScriptSplit.BackgroundColor3 = Color3.fromRGB(255, 224, 131)
ScriptSplit.BorderSizePixel = 0
ScriptSplit.Position = UDim2.new(-0.00318442564, 0, 0.168350473, 0)
ScriptSplit.Size = UDim2.new(1.00366962, 0, 0.00924374908, 0)
ScriptSplit.ZIndex = 2

SynapseText.Name = "SynapseText"
SynapseText.Parent = ScriptsFrame
SynapseText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SynapseText.BackgroundTransparency = 0.800
SynapseText.BorderSizePixel = 0
SynapseText.Position = UDim2.new(-0.00122468709, 0, 0, 0)
SynapseText.Size = UDim2.new(0, 383, 0, 40)
SynapseText.ZIndex = 2
SynapseText.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
SynapseText.Text = "For a more enjoyable experience use SynapseX!"
SynapseText.TextColor3 = Color3.fromRGB(255, 255, 255)
SynapseText.TextSize = 14.000

SynapseTextButton.Name = "SynapseTextButton"
SynapseTextButton.Parent = SynapseText
SynapseTextButton.BackgroundColor3 = Color3.fromRGB(255, 116, 116)
SynapseTextButton.Position = UDim2.new(0.952101886, 0, 0, 0)
SynapseTextButton.Size = UDim2.new(0, 18, 0, 15)
SynapseTextButton.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
SynapseTextButton.Text = "メ"
SynapseTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SynapseTextButton.TextScaled = true
SynapseTextButton.TextSize = 14.000
SynapseTextButton.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = SynapseTextButton

ScrollingFrame.Parent = ScriptsFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0182767622, 0, 0.168067232, 0)
ScrollingFrame.Size = UDim2.new(0, 376, 0, 191)
ScrollingFrame.BottomImage = ""
ScrollingFrame.CanvasSize = UDim2.new(2, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.TopImage = ""

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 50)
UIGridLayout.FillDirectionMaxCells = 2

CMDX.Name = "CMDX"
CMDX.Parent = ScrollingFrame
CMDX.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
CMDX.Position = UDim2.new(0, 0, 0.334070802, 0)
CMDX.Size = UDim2.new(0, 100, 0, 60)
CMDX.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(205, 243, 255)
CMDX.TextSize = 14.000

UICorner_7.Parent = CMDX

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = ScrollingFrame
InfiniteYield.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
InfiniteYield.Position = UDim2.new(0, 0, 0.334070802, 0)
InfiniteYield.Size = UDim2.new(0, 100, 0, 60)
InfiniteYield.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(205, 243, 255)
InfiniteYield.TextSize = 14.000

UICorner_8.Parent = InfiniteYield

OwlHub.Name = "OwlHub"
OwlHub.Parent = ScrollingFrame
OwlHub.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
OwlHub.Position = UDim2.new(0, 0, 0.334070802, 0)
OwlHub.Size = UDim2.new(0, 100, 0, 60)
OwlHub.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
OwlHub.Text = "Infinite Yield"
OwlHub.TextColor3 = Color3.fromRGB(205, 243, 255)
OwlHub.TextSize = 14.000

UICorner_9.Parent = OwlHub

AboutFrameInfo.Name = "AboutFrameInfo"
AboutFrameInfo.Parent = DripwareUI
AboutFrameInfo.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AboutFrameInfo.Position = UDim2.new(0.334754825, 0, 0.112970725, 0)
AboutFrameInfo.Size = UDim2.new(0, 202, 0, 90)
AboutFrameInfo.Visible = false

UICorner_10.Parent = AboutFrameInfo

AboutLabel.Name = "AboutLabel"
AboutLabel.Parent = AboutFrameInfo
AboutLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutLabel.BackgroundTransparency = 1.000
AboutLabel.Position = UDim2.new(0.25768289, 0, 0, 0)
AboutLabel.Size = UDim2.new(0, 149, 0, 90)
AboutLabel.FontFace = Font.fromName("Ubuntu", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
AboutLabel.Text = "Dripware was made by Atori Kushina#9769. Dripware is a script hub that is free and open sourced on github."
AboutLabel.TextColor3 = Color3.fromRGB(255, 224, 131)
AboutLabel.TextSize = 14.000
AboutLabel.TextWrapped = true

AboutLabelImage.Name = "AboutLabelImage"
AboutLabelImage.Parent = AboutFrameInfo
AboutLabelImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AboutLabelImage.BackgroundTransparency = 1.000
AboutLabelImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
AboutLabelImage.Position = UDim2.new(0, 0, 0.211111113, 0)
AboutLabelImage.Size = UDim2.new(0, 52, 0, 52)
AboutLabelImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_11.CornerRadius = UDim.new(0, 16)
UICorner_11.Parent = AboutLabelImage

OSKeys.Name = "OSKeys"
OSKeys.Parent = DripwareUI

FavoriteSongs.Name = "FavoriteSongs"
FavoriteSongs.Parent = OSKeys

TagColor.Name = "TagColor"
TagColor.Parent = OSKeys

-- Scripts:
local script = Instance.new('LocalScript', DripwareUI)
-- Game Variables
local TagColorValue = TagColor.Value
local FavoriteSongValue = FavoriteSongs.Value
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	-- Player Variables
	local PlayerMouse = game.Players.LocalPlayer:GetMouse()
	local GUIToggleVariable = false
	local isClosed = false
	local Text
	
	-- Default Settings
	-- Animations
	TweenService:Create(HomeFrame, TweenInfo.new(.5), {Position = UDim2.new(0, 0,0, 0)}):Play()
	TweenService:Create(SettingsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
	TweenService:Create(ScriptsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
	
	-- Functions
function SettingsFunction()
		Text = CodeBox.Text:split("<")
		local ColorCheck = Text[1]:split(",")
		TagColorValue = Color3.new(ColorCheck[1],ColorCheck[2],ColorCheck[3])
		-- Animations
	TweenService:Create(Split, TweenInfo.new(2), {BackgroundColor3 = Color3.new(TagColorValue.R,TagColorValue.G,TagColorValue.B)}):Play()
	TweenService:Create(Split1, TweenInfo.new(2), {BackgroundColor3 = Color3.new(TagColorValue.R,TagColorValue.G,TagColorValue.B)}):Play()
	TweenService:Create(LogoName, TweenInfo.new(2), {TextColor3 = Color3.new(TagColorValue.R,TagColorValue.G,TagColorValue.B)}):Play()
	end
function DraggingFunction(DraggingFrame)
	
		local dragging;
		local dragInput;
		local dragStart;
		local startPos;
	
		local function update(input)
			local Delta = input.Position - dragStart;
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y);
			TweenService:Create(DraggingFrame, TweenInfo.new(.15), {Position = Position}):Play();
			if isClosed then
				TweenService:Create(ProgramBackground, TweenInfo.new(1), {Size = UDim2.new(0, 469,0, 267)}):Play()
				TweenService:Create(ProgramBackground, TweenInfo.new(1), {Position = UDim2.new(0.35, 0,0.308, 0)}):Play()
				Split.Visible = true
				Split1.Visible = true
				ScriptsHolderUpper.Visible = true
				isClosed = false
			end
		end
	
		DraggingFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true;
				dragStart = input.Position;
				startPos = DraggingFrame.Position;
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false;
					end
				end)
			end
		end)
	
		DraggingFrame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input;
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input);
			end
		end)
	end
	
	-- Buttons
	-- Clicking
	MinimizeButton.MouseButton1Click:Connect(function()
		Split.Visible = false
		Split1.Visible = false
		ScriptsHolderUpper.Visible = false
		TweenService:Create(ProgramBackground, TweenInfo.new(1), {Size = UDim2.new(0, 469,0, 100)}):Play()
		TweenService:Create(ProgramBackground, TweenInfo.new(1), {Position = UDim2.new(.35, 0,0.973, 0)}):Play()
		isClosed = true;
	end)
	CloseButton.MouseButton1Click:Connect(function()
		DripwareUI:Destroy()
	end)
	HomeB.MouseButton1Click:Connect(function()
		TweenService:Create(SettingsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(ScriptsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(HomeFrame, TweenInfo.new(.5), {Position = UDim2.new(0, 0,0, 0)}):Play()
	end)
	ScriptsB.MouseButton1Click:Connect(function()
		TweenService:Create(SettingsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(HomeFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(ScriptsFrame, TweenInfo.new(.5), {Position = UDim2.new(0, 0,0, 0)}):Play()
	end)
	SettingsB.MouseButton1Click:Connect(function()
		TweenService:Create(HomeFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(ScriptsFrame, TweenInfo.new(.5), {Position = UDim2.new(1.06, 0,0, 0)}):Play()
		TweenService:Create(SettingsFrame, TweenInfo.new(.5), {Position = UDim2.new(0, 0,0, 0)}):Play()
	end)
	-- Script Buttons
	SynapseTextButton.MouseButton1Click:Connect(function()
		SynapseText:Destroy()
		ScriptSplit:Destroy()
	end)
	CMDX.MouseButton1Click:Connect(function()
		
	end)
	InfiniteYield.MouseButton1Click:Connect(function()
		
	end)
	OwlHub.MouseButton1Click:Connect(function()
		
	end)
	-- Settings
	Submit.MouseButton1Click:Connect(function()
		-- Give the user error messages
		local success, message = pcall(SettingsFunction)
		if not success then
			ErrorBox.Text = message
		end
	end)
	Export.MouseButton1Click:Connect(function()
		CodeBox.Text = tostring(TagColor.Value) .. "<" .. tostring(FavoriteSongs.Value)
	end)
	-- Hover Animations
	AboutB.MouseEnter:Connect(function()
		AboutFrameInfo.Visible = true
	end)
	AboutB.MouseMoved:Connect(function()
		TweenService:Create(AboutFrameInfo, TweenInfo.new(.3), {Position = UDim2.new(0,PlayerMouse.X + 10,0,PlayerMouse.Y - 20)}):Play()
	end)
	AboutB.MouseLeave:Connect(function()
		AboutFrameInfo.Visible = false
	end)
	MinimizeButton.MouseEnter:Connect(function()
		TweenService:Create(MinimizeButton, TweenInfo.new(.5), {ImageColor3 = Color3.new(1, 0.952941, 0.294118)}):Play()
	end)
	MinimizeButton.MouseLeave:Connect(function()
		TweenService:Create(MinimizeButton, TweenInfo.new(.5), {ImageColor3 = Color3.new(1, 1, 1)}):Play()
	end)
	CloseButton.MouseEnter:Connect(function()
		TweenService:Create(CloseButton, TweenInfo.new(.5), {ImageColor3 = Color3.new(1, 0.294118, 0.294118)}):Play()
	end)
	CloseButton.MouseLeave:Connect(function()
		TweenService:Create(CloseButton, TweenInfo.new(.5), {ImageColor3 = Color3.new(1, 1, 1)}):Play()
	end)
	DraggingFunction(ProgramBackground)
