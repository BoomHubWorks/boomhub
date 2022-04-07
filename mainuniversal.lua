--[[
ITS NOW OPEN SOURCE!!!!!
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Universal", "GrapeTheme")
local HomeTab = Window:NewTab("Home")
local PlayerTab = Window:NewTab("Player")
local WalkSpeedSec = PlayerTab:NewSection("Main")
local TheSec = PlayerTab:NewSection("Buttons")
local CreditsSec = HomeTab:NewSection("Credits")
local MiscTab = Window:NewTab("Misc")
local MiscSec = MiscTab:NewSection("Main")
WalkSpeedSec:NewSlider("Walkspeed", "Changes your walkspeed", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
WalkSpeedSec:NewSlider("JumpPower", "Changes your jumppower", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
TheSec:NewButton("Infjump", "Jump Forever", function()
    local Player = game:GetService'Players'.LocalPlayer;
    local UIS = game:GetService'UserInputService';
    game:GetService("Players").LocalPlayer.Character.Humanoid.UseJumpPower = true
    _G.JumpHeight = game.Players.LocalPlayer.Character.Humanoid.JumpPower;
    
    function Action(Object, Function) if Object ~= nil then Function(Object); end end
    
    UIS.InputBegan:connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
            Action(Player.Character.Humanoid, function(self)
                if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                    Action(self.Parent.HumanoidRootPart, function(self)
                        self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                    end)
                end
            end)
        end
    end)  
end)
local creditslabel = CreditsSec:NewLabel("Credits to Kavo Library for the UI")
TheSec:NewButton("Noclip GUI", "go to backrooms", function()
    local Workspace = game:GetService("Workspace")
    local CoreGui = game:GetService("CoreGui")
    local Players = game:GetService("Players")
    local Noclip = Instance.new("ScreenGui")
    local BG = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local Toggle = Instance.new("TextButton")
    local StatusPF = Instance.new("TextLabel")
    local Status = Instance.new("TextLabel")
    local Credit = Instance.new("TextLabel")
    local Plr = Players.LocalPlayer
    local Clipon = false
    
    Noclip.Name = "Noclip"
    Noclip.Parent = game.CoreGui
    
    BG.Name = "BG"
    BG.Parent = Noclip
    BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
    BG.BorderSizePixel = 2
    BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
    BG.Size = UDim2.new(0, 210, 0, 127)
    BG.Active = true
    BG.Draggable = true
    
    Title.Name = "Title"
    Title.Parent = BG
    Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
    Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
    Title.BorderSizePixel = 2
    Title.Size = UDim2.new(0, 210, 0, 33)
    Title.Font = Enum.Font.Highway
    Title.Text = "Noclip"
    Title.TextColor3 = Color3.new(1, 1, 1)
    Title.FontSize = Enum.FontSize.Size32
    Title.TextSize = 30
    Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
    Title.TextStrokeTransparency = 0
    
    Toggle.Parent = BG
    Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
    Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
    Toggle.BorderSizePixel = 2
    Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
    Toggle.Size = UDim2.new(0, 146, 0, 36)
    Toggle.Font = Enum.Font.Highway
    Toggle.FontSize = Enum.FontSize.Size28
    Toggle.Text = "Toggle"
    Toggle.TextColor3 = Color3.new(1, 1, 1)
    Toggle.TextSize = 25
    Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
    Toggle.TextStrokeTransparency = 0
    
    StatusPF.Name = "StatusPF"
    StatusPF.Parent = BG
    StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
    StatusPF.BackgroundTransparency = 1
    StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
    StatusPF.Size = UDim2.new(0, 56, 0, 20)
    StatusPF.Font = Enum.Font.Highway
    StatusPF.FontSize = Enum.FontSize.Size24
    StatusPF.Text = "Status:"
    StatusPF.TextColor3 = Color3.new(1, 1, 1)
    StatusPF.TextSize = 20
    StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
    StatusPF.TextStrokeTransparency = 0
    StatusPF.TextWrapped = true
    
    Status.Name = "Status"
    Status.Parent = BG
    Status.BackgroundColor3 = Color3.new(1, 1, 1)
    Status.BackgroundTransparency = 1
    Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
    Status.Size = UDim2.new(0, 56, 0, 20)
    Status.Font = Enum.Font.Highway
    Status.FontSize = Enum.FontSize.Size14
    Status.Text = "off"
    Status.TextColor3 = Color3.new(0.666667, 0, 0)
    Status.TextScaled = true
    Status.TextSize = 14
    Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
    Status.TextWrapped = true
    Status.TextXAlignment = Enum.TextXAlignment.Left
    
    
    Toggle.MouseButton1Click:connect(function()
        if Status.Text == "off" then
            Clipon = true
            Status.Text = "on"
            Status.TextColor3 = Color3.new(0,185,0)
            Stepped = game:GetService("RunService").Stepped:Connect(function()
                if not Clipon == false then
                    for a, b in pairs(Workspace:GetChildren()) do
                    if b.Name == Plr.Name then
                    for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                    if v:IsA("BasePart") then
                    v.CanCollide = false
                    end end end end
                else
                    Stepped:Disconnect()
                end
            end)
        elseif Status.Text == "on" then
            Clipon = false
            Status.Text = "off"
            Status.TextColor3 = Color3.new(170,0,0)
        end
    end)
end)
TheSec:NewButton("Rejoin Game", "", function()
    local TeleportService = game:GetService("TeleportService")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    local Rejoin = coroutine.create(function()
        local Success, ErrorMessage = pcall(function()
            TeleportService:Teleport(game.PlaceId, LocalPlayer)
        end)

        if ErrorMessage and not Success then
            warn(ErrorMessage)
        end
    end)

    coroutine.resume(Rejoin)
end)
local ExternalTab = Window:NewTab("External Scripts")
local mainsec = ExternalTab:NewSection("Main")
mainsec:NewButton("Esp and Aimbot", "Made by Racist Dolphin#5199", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/Aimbot%2C%20ESP%2C%20Chams%20%5BAny%20Game%5D.lua", true))()
end)
mainsec:NewButton("Infinite Yield", "k", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
mainsec:NewButton("Dex", "CURRENTLY NOT AVAILABLE", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/Dark%20Dex.lua'),true))()
end)
MiscSec:NewKeybind("F to toggle UI", "", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
