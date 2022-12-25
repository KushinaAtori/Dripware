-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loading = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Words = Instance.new("TextLabel")
local Complettion = Instance.new("TextLabel")
local detailed = Instance.new("TextLabel")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loading.ResetOnSpawn = false

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.439644217, 0, 0.314842582, 0)
Frame.Size = UDim2.new(0, 213, 0, 246)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.342421651, 0, 0.0684803054, 0)
Name.Size = UDim2.new(0, 67, 0, 18)
Name.Font = Enum.Font.Unknown
Name.Text = "Dripware"
Name.TextColor3 = Color3.fromRGB(255, 224, 131)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame

Words.Name = "Words"
Words.Parent = Frame
Words.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Words.BackgroundTransparency = 1.000
Words.Position = UDim2.new(0.0281690136, 0, 0.138211384, 0)
Words.Size = UDim2.new(0, 200, 0, 44)
Words.Font = Enum.Font.SourceSans
Words.TextColor3 = Color3.fromRGB(255, 255, 255)
Words.TextSize = 14.000

Complettion.Name = "Complettion"
Complettion.Parent = Frame
Complettion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Complettion.BackgroundTransparency = 1.000
Complettion.Position = UDim2.new(0.0281690136, 0, 0.581300795, 0)
Complettion.Size = UDim2.new(0, 200, 0, 44)
Complettion.Font = Enum.Font.SourceSans
Complettion.Text = "../2"
Complettion.TextColor3 = Color3.fromRGB(255, 255, 255)
Complettion.TextSize = 14.000

detailed.Name = "detailed"
detailed.Parent = Frame
detailed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detailed.BackgroundTransparency = 1.000
detailed.Position = UDim2.new(0.0281690136, 0, 0.711382091, 0)
detailed.Size = UDim2.new(0, 200, 0, 19)
detailed.Font = Enum.Font.SourceSans
detailed.Text = "*hmmm*"
detailed.TextColor3 = Color3.fromRGB(95, 95, 95)
detailed.TextSize = 14.000

-- Scripts:

local function ZGDEQ_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	--[[
			Wait for GUI spawn
			
			
			Get Current Player
		- Thumbnail
			| Username
			| Tier/Description
			
			Grab the users settings through text
			**Upcoming**
			Includes:
				| Tag Color (R,G,B)
				| Favorites
				| Preferences/Settings
			Might have to use pastebin or my website https://kushinaatori.io
			
			Check for updates
				* loadstring
			
			:Destory()
		]]
	local GUI = script.Parent
	local status = GUI.Frame.Complettion
	local detaileds = GUI.Frame.detailed
	
	
	local launcherData = game:GetService("HttpService"):JSONDecode((game:HttpGet("https://raw.githubusercontent.com/KushinaAtori/Dripware/main/status.json")));
	local accessData = launcherData["Status"];
	
	status.Text = "1/2"
	detaileds.Text = "Able to hook to ../status.json"
	-- Keep updating
	
	if accessData["Services"] == "Offline" then
		status.Text = "2/2"
		status.TextColor3 = Color3.fromRGB(163, 113, 113);
		detaileds.Text = "Services are offline! \nDestroying."
	end
	-- Handler for offline
	if accessData["Services"] == "Online" then
		wait(.5)
		status.Text = "2/2"
		status.TextColor3 = Color3.fromRGB(127, 163, 108);
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KushinaAtori/Dripware/main/dripware.lua"))()
		detaileds.Text = "Services are online! \nNow Loading..."
		wait(1)
		GUI:Destroy()
	else
		detaileds.Text = "Unable to grab data or `accessData[`Services`] is Offline Out of date... \n Come back Later!"
	end
end
coroutine.wrap(ZGDEQ_fake_script)()
