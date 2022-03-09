--BOOM!
--discord.gg/DfRCy8nmNf
local boomhubv2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local desc = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Description = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local hubselector = Instance.new("ScrollingFrame")
local UICorner_5 = Instance.new("UICorner")
local FloppaHub = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local EclipseHub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local DarkHub = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local EzHub = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local OwlHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local VGHub = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Close = Instance.new("TextButton")

--Properties:

boomhubv2.Name = "boomhubv2"
boomhubv2.Parent = game.CoreGui

Frame.Parent = boomhubv2
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0.305194855, 0, 0.316211939, 0)
Frame.Size = UDim2.new(0, 556, 0, 314)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.900
TextLabel.Size = UDim2.new(0, 556, 0, 50)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Boom Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

desc.Name = "desc"
desc.Parent = Frame
desc.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
desc.Position = UDim2.new(0.589291573, 0, 0.207006365, 0)
desc.Size = UDim2.new(0, 213, 0, 238)

UICorner_3.Parent = desc

Description.Name = "Description"
Description.Parent = desc
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(2.86550033e-07, 0, 0, 0)
Description.Size = UDim2.new(0, 213, 0, 238)
Description.Font = Enum.Font.SourceSans
Description.Text = "..."
Description.TextColor3 = Color3.fromRGB(0, 0, 0)
Description.TextSize = 40.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.Parent = Description

hubselector.Name = "hubselector"
hubselector.Parent = Frame
hubselector.Active = true
hubselector.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
hubselector.Position = UDim2.new(0.029939061, 0, 0.207006365, 0)
hubselector.Size = UDim2.new(0, 311, 0, 238)
hubselector.ScrollBarThickness = 10

UICorner_5.Parent = hubselector

FloppaHub.Name = "FloppaHub"
FloppaHub.Parent = hubselector
FloppaHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FloppaHub.BackgroundTransparency = 0.800
FloppaHub.Position = UDim2.new(0.498392284, 0, 0.0172886662, 0)
FloppaHub.Size = UDim2.new(0, 135, 0, 25)
FloppaHub.Font = Enum.Font.SourceSansLight
FloppaHub.Text = "Floppa Hub"
FloppaHub.TextColor3 = Color3.fromRGB(0, 0, 0)
FloppaHub.TextScaled = true
FloppaHub.TextSize = 14.000
FloppaHub.TextWrapped = true
FloppaHub.MouseButton1Click:Connect(function()
	Description.Text = "Pet Sim X Autofarm Script, little outdated but still works"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end)

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = FloppaHub

EclipseHub.Name = "EclipseHub"
EclipseHub.Parent = hubselector
EclipseHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EclipseHub.BackgroundTransparency = 0.800
EclipseHub.Position = UDim2.new(0.498392284, 0, 0.0700636953, 0)
EclipseHub.Size = UDim2.new(0, 135, 0, 25)
EclipseHub.Font = Enum.Font.SourceSansLight
EclipseHub.Text = "Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EclipseHub.TextScaled = true
EclipseHub.TextSize = 14.000
EclipseHub.TextWrapped = true
EclipseHub.MouseButton1Click:Connect(function()
	Description.Text = "Eclipse Hub has the best mm2 script ever probably"
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = EclipseHub

DarkHub.Name = "DarkHub"
DarkHub.Parent = hubselector
DarkHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.BackgroundTransparency = 0.800
DarkHub.Position = UDim2.new(0.498392284, 0, 0.126318052, 0)
DarkHub.Size = UDim2.new(0, 135, 0, 25)
DarkHub.Font = Enum.Font.SourceSansLight
DarkHub.Text = "Dark Hub"
DarkHub.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.TextScaled = true
DarkHub.TextSize = 14.000
DarkHub.TextWrapped = true
DarkHub.MouseButton1Click:Connect(function()
	Description.Text = "Probably the most popular script hub, but it needs a key"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = DarkHub

EzHub.Name = "EzHub"
EzHub.Parent = hubselector
EzHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzHub.BackgroundTransparency = 0.800
EzHub.Position = UDim2.new(0.0385852158, 0, 0.0172886662, 0)
EzHub.Size = UDim2.new(0, 135, 0, 25)
EzHub.Font = Enum.Font.SourceSansLight
EzHub.Text = "Ez Hub"
EzHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EzHub.TextScaled = true
EzHub.TextSize = 14.000
EzHub.TextWrapped = true
EzHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	Description.Text = "dont know much about ezhub but i know that its popular lol"
end)

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = EzHub

OwlHub.Name = "OwlHub"
OwlHub.Parent = hubselector
OwlHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.BackgroundTransparency = 0.800
OwlHub.Position = UDim2.new(0.0385852158, 0, 0.0698364377, 0)
OwlHub.Size = UDim2.new(0, 135, 0, 25)
OwlHub.Font = Enum.Font.SourceSansLight
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.TextScaled = true
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true
OwlHub.MouseButton1Click:Connect(function()
	Description.Text = "OwlHub is only supported on some executors. The only free supported executer is KRNL."
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = OwlHub

VGHub.Name = "VGHub"
VGHub.Parent = hubselector
VGHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VGHub.BackgroundTransparency = 0.800
VGHub.Position = UDim2.new(0.0385852158, 0, 0.125568926, 0)
VGHub.Size = UDim2.new(0, 135, 0, 25)
VGHub.Font = Enum.Font.SourceSansLight
VGHub.Text = "VG Hub"
VGHub.TextColor3 = Color3.fromRGB(0, 0, 0)
VGHub.TextScaled = true
VGHub.TextSize = 14.000
VGHub.TextWrapped = true
VGHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	Description.Text = "VG Hub works on lots of games like Meepcity, Arsenal, Project Lazarus, Blox Fruit"
end)

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = VGHub

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.940647364, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 32)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 4)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	boomhubv2:Destroy()
end)
