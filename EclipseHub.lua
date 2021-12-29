--Eclipse Hub was solely made by £thanoj1#3304
--I don't own anything except this "GUI"

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local EclipseHub = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Info = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.20923306, 0, 0.592317224, 0)
Frame.Size = UDim2.new(0, 178, 0, 148)

EclipseHub.Name = "EclipseHub"
EclipseHub.Parent = Frame
EclipseHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EclipseHub.Position = UDim2.new(0.169493943, 0, 0.677542925, 0)
EclipseHub.Size = UDim2.new(0, 117, 0, 31)
EclipseHub.Font = Enum.Font.SourceSans
EclipseHub.Text = "Execute Manually"
EclipseHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EclipseHub.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.813448668, 0, -0.00134727359, 0)
Close.Size = UDim2.new(0, 33, 0, 30)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Info.Name = "Info"
Info.Parent = Frame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0693561658, 0, 0.287424743, 0)
Info.Size = UDim2.new(0, 152, 0, 45)
Info.Font = Enum.Font.SourceSans
Info.Text = "Eclipse Hub will execute itself in 5 - 10 seconds. Eclipse Hub was made by £thanoj1#3304"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 14.000
Info.TextWrapped = true

-- Scripts:

local function FHBNG_fake_script() -- EclipseHub.LocalScript 
	local script = Instance.new('LocalScript', EclipseHub)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().mainKey = "nil"
		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end)
end
coroutine.wrap(FHBNG_fake_script)()
local function BUKSJ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
		
end
coroutine.wrap(BUKSJ_fake_script)()
local function HTMM_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	wait(math.random(5,10))
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end
coroutine.wrap(HTMM_fake_script)()
