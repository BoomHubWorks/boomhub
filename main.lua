-- Boom!

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local executor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local hubselector = Instance.new("ScrollingFrame")
local UICorner_5 = Instance.new("UICorner")
local FloppaHub = Instance.new("TextButton")
local EclipseHub = Instance.new("TextButton")
local DarkHub = Instance.new("TextButton")
--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0.237824693, 0, 0.264847517, 0)
Frame.Size = UDim2.new(0, 556, 0, 314)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.900
TextLabel.Size = UDim2.new(0, 556, 0, 50)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "Boom Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

executor.Name = "executor"
executor.Parent = Frame
executor.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
executor.Position = UDim2.new(0.321942449, 0, 0.207006365, 0)
executor.Size = UDim2.new(0, 363, 0, 238)

UICorner_3.Parent = executor

TextLabel_2.Parent = executor
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 363, 0, 238)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "..."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 40.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_4.Parent = TextLabel_2

hubselector.Name = "hubselector"
hubselector.Parent = Frame
hubselector.Active = true
hubselector.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
hubselector.Position = UDim2.new(0.0299390592, 0, 0.207006365, 0)
hubselector.Size = UDim2.new(0, 148, 0, 238)
hubselector.ScrollBarThickness = 10

UICorner_5.Parent = hubselector

FloppaHub.Name = "FloppaHub"
FloppaHub.Parent = hubselector
FloppaHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FloppaHub.BackgroundTransparency = 0.800
FloppaHub.Position = UDim2.new(0, 0, 0.128753632, 0)
FloppaHub.Size = UDim2.new(0, 135, 0, 22)
FloppaHub.Font = Enum.Font.SourceSans
FloppaHub.Text = "Floppa Hub"
FloppaHub.TextColor3 = Color3.fromRGB(0, 0, 0)
FloppaHub.TextSize = 14.000
FloppaHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end)

EclipseHub.Name = "EclipseHub"
EclipseHub.Parent = hubselector
EclipseHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EclipseHub.BackgroundTransparency = 0.800
EclipseHub.Size = UDim2.new(0, 135, 0, 26)
EclipseHub.Font = Enum.Font.SourceSans
EclipseHub.Text = "Eclipse Hub"
EclipseHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EclipseHub.TextSize = 14.000
EclipseHub.MouseButton1Click:Connect(function()
	getgenv().mainKey = "nil"
	local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)
DarkHub.Name = "DarkHub"
DarkHub.Parent = hubselector
DarkHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.BackgroundTransparency = 0.800
DarkHub.Position = UDim2.new(0, 0, 0.0626237765, 0)
DarkHub.Size = UDim2.new(0, 135, 0, 26)
DarkHub.Font = Enum.Font.SourceSans
DarkHub.Text = "Dark Hub"
DarkHub.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkHub.TextSize = 14.000
DarkHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)
