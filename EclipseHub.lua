--Eclipse Hub was solely made by £thanoj1#3304
--I don't own anything except this "GUI"

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local EclipseHub = Instance.new("TextButton")
local X = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.20923306, 0, 0.592317224, 0)
Frame.Size = UDim2.new(0, 178, 0, 175)

EclipseHub.Name = "Eclipse Hub"
EclipseHub.Parent = Frame
EclipseHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EclipseHub.Position = UDim2.new(0.220055714, 0, 0.172682941, 0)
EclipseHub.Size = UDim2.new(0, 200, 0, 50)
EclipseHub.Visible = false
EclipseHub.Font = Enum.Font.SourceSans
EclipseHub.Text = "Execute Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EclipseHub.TextSize = 14.000

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.Position = UDim2.new(0.813448668, 0, -0.00134727359, 0)
X.Size = UDim2.new(0, 33, 0, 30)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0693561733, 0, 0.202044144, 0)
TextLabel.Size = UDim2.new(0, 152, 0, 103)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Eclipse Hub will execute itself in 5 seconds, and this GUI will close. Eclipse Hub was made by £thanoj1#3304"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function FRAWH_fake_script() -- EclipseHub.LocalScript 
	local script = Instance.new('LocalScript', EclipseHub)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().mainKey = "nil"
		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FRAWH_fake_script)()
local function IRUH_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
		
end
coroutine.wrap(IRUH_fake_script)()
local function FKYZZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	wait(5)
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	script.Parent:Destroy()
end
coroutine.wrap(FKYZZ_fake_script)()
