-- Eclipse Hub was solely made by £thanoj1#3304
-- I don't own anything except this "GUI"

-- Please note that this GUI was only made to load the Eclipse Hub faster.
-- However the website account, premium perks, universal chat, trading and audios might not work.
-- Game script and Universal Script does load (Atleast in Murder Mystery 2)
-- This works with JJsploit as well, include any custom exploit that uses WeAreDevs's API
-- Proof - https://bit.ly/3JAdwFp

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local EclipseHub = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Info = Instance.new("TextLabel")
local Information = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Info_2 = Instance.new("TextLabel")
local Info_3 = Instance.new("TextLabel")
local Info_4 = Instance.new("TextLabel")
local Info_5 = Instance.new("TextLabel")
local Proof = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local Info_6 = Instance.new("TextLabel")
local WatchProof = Instance.new("TextButton")

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
Info.Text = "Eclipse Hub will execute itself in seconds. Eclipse Hub was made by £thanoj1#3304"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 14.000
Info.TextWrapped = true

Information.Name = "Information"
Information.Parent = Frame
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.Position = UDim2.new(0.628055394, 0, -0.00134727359, 0)
Information.Size = UDim2.new(0, 33, 0, 30)
Information.Font = Enum.Font.SourceSans
Information.Text = "I"
Information.TextColor3 = Color3.fromRGB(0, 0, 0)
Information.TextSize = 14.000

Frame_2.Parent = Information
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(1.99999905, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 329, 0, 148)
Frame_2.Visible = false

Info_2.Name = "Info"
Info_2.Parent = Frame_2
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.0571981035, 0, 0.0540540516, 0)
Info_2.Size = UDim2.new(0, 291, 0, 34)
Info_2.Font = Enum.Font.SourceSans
Info_2.Text = "Please note that this is just a temporary thing for people who cannot load the eclipse hub properly."
Info_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_2.TextSize = 14.000
Info_2.TextWrapped = true

Info_3.Name = "Info"
Info_3.Parent = Frame_2
Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0.0268029682, 0, 0.273911357, 0)
Info_3.Size = UDim2.new(0, 310, 0, 29)
Info_3.Font = Enum.Font.SourceSans
Info_3.Text = "Universal Chat, Website Account, Premium Perks, Audios and Trading probably won't work"
Info_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_3.TextSize = 14.000
Info_3.TextWrapped = true

Info_4.Name = "Info"
Info_4.Parent = Frame_2
Info_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_4.BorderSizePixel = 0
Info_4.Position = UDim2.new(0.0268029682, 0, 0.469857275, 0)
Info_4.Size = UDim2.new(0, 310, 0, 31)
Info_4.Font = Enum.Font.SourceSans
Info_4.Text = "If the game script doesn't load, press the X button on the Eclipse Hub and Press \"Execute Manually\" and Re execute."
Info_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_4.TextSize = 14.000
Info_4.TextWrapped = true

Info_5.Name = "Info"
Info_5.Parent = Frame_2
Info_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_5.BorderSizePixel = 0
Info_5.Position = UDim2.new(0.0268029682, 0, 0.679316759, 0)
Info_5.Size = UDim2.new(0, 310, 0, 47)
Info_5.Font = Enum.Font.SourceSans
Info_5.Text = "I reccomend putting this GUI's loadstring into JJsploit's autoexecute folder, so from the moment you inject you can load the script"
Info_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_5.TextSize = 14.000
Info_5.TextWrapped = true

Proof.Name = "Proof"
Proof.Parent = Frame
Proof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Proof.Position = UDim2.new(0.44266212, 0, -0.00134727359, 0)
Proof.Size = UDim2.new(0, 33, 0, 30)
Proof.Font = Enum.Font.SourceSans
Proof.Text = "P"
Proof.TextColor3 = Color3.fromRGB(0, 0, 0)
Proof.TextSize = 14.000

Frame_3.Parent = Proof
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(2.99999905, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 178, 0, 148)
Frame_3.Visible = false

Info_6.Name = "Info"
Info_6.Parent = Frame_3
Info_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_6.BorderSizePixel = 0
Info_6.Position = UDim2.new(0.0511190742, 0, 0.155405402, 0)
Info_6.Size = UDim2.new(0, 157, 0, 64)
Info_6.Font = Enum.Font.SourceSans
Info_6.Text = "This GUI and Eclipse Hub both work with JJsploit, and any other custom exploit that also uses WeAreDevs's API."
Info_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_6.TextSize = 14.000
Info_6.TextWrapped = true

WatchProof.Name = "WatchProof"
WatchProof.Parent = Frame_3
WatchProof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WatchProof.Position = UDim2.new(0.166727662, 0, 0.677542925, 0)
WatchProof.Size = UDim2.new(0, 117, 0, 31)
WatchProof.Font = Enum.Font.SourceSans
WatchProof.Text = "View Proof"
WatchProof.TextColor3 = Color3.fromRGB(0, 0, 0)
WatchProof.TextSize = 14.000

-- Scripts:

local function YOIRAET_fake_script() -- EclipseHub.LocalScript 
	local script = Instance.new('LocalScript', EclipseHub)

	script.Parent.MouseButton1Click:Connect(function()
		getgenv().mainKey = "nil"
		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end)
end
coroutine.wrap(YOIRAET_fake_script)()
local function DTMFGSR_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
		
end
coroutine.wrap(DTMFGSR_fake_script)()
local function JHEIP_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	script.Parent.Information.Frame.Active = true
	script.Parent.Information.Frame.Visible = false
	--script.Parent.Information.Frame.Draggable = true
	local waittime = math.random(5,10)
	script.Parent.Info.Text = "Eclipse Hub will execute itself in "..waittime.." seconds. Eclipse Hub was made by £thanoj1#3304"
	wait(waittime)
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end
coroutine.wrap(JHEIP_fake_script)()
local function GGZA_fake_script() -- Information.LocalScript 
	local script = Instance.new('LocalScript', Information)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Frame.Visible == true then
			script.Parent.Frame.Visible = false
		else
			script.Parent.Frame.Visible = true
		end
	end)
		
end
coroutine.wrap(GGZA_fake_script)()
local function VFAGP_fake_script() -- Proof.LocalScript 
	local script = Instance.new('LocalScript', Proof)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Frame.Visible == true then
			script.Parent.Frame.Visible = false
		else
			script.Parent.Frame.Visible = true
		end
	end)
		
end
coroutine.wrap(VFAGP_fake_script)()
local function XHOMBXX_fake_script() -- WatchProof.LocalScript 
	local script = Instance.new('LocalScript', WatchProof)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://cdn.discordapp.com/attachments/707926636187877386/927149859839029258/2021-12-28_23-47-50.mp4")
		game.StarterGui:SetCore("SendNotification", {
			Title = "Proof";
			Text = "Video Link Copied";
			Duration = "10";
		})
	end)
end
coroutine.wrap(XHOMBXX_fake_script)()
