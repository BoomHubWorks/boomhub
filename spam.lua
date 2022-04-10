--[[ Properties --
local curmsg = "[...] - Loading Semi-Bot..."
local mtype = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Custom Spammer", "GrapeTheme")
-- Init --
Event:FireServer(curmsg, mtype)
wait(3)
curmsg = "[...] - Loaded!"
-------------------------------------------------------------------------------------------------
Event:FireServer(curmsg, mtype)
wait(1)
while true do
    curmsg = "[BOT] testspam "..math.random(0,1400)
    Event:FireServer(curmsg, mtype)
    wait(1)
end
]]

-- LOADER --
local curmsg = "[...] - Loading..."
local mtype = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(curmsg, mtype)
wait(3)
curmsg = "[...] - Loaded!"
Event:FireServer(curmsg, mtype)
-- LOADER --

-- MAIN --
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Custom Spammer", "Ocean")
local Tab1 = Window:NewTab("Spammer")
local Section = Tab1:NewSection("Main")
local toggled = false
Section:NewTextBox("Enter Spam Text Here...", "spam the shit out of it :)))", function(txt)
	curmsg = txt
    print("[BOT] - Current Spam Text : "..curmsg)
end)

Section:NewToggle("Spam", "", function(state)
    if state then
        toggled = true
        while true do
            if toggled == true then
                local bypass = curmsg.." | "..math.random(0,200)
                wait(1.1)
                Event:FireServer(bypass, mtype)
            else
                break
            end
        end
    else
        toggled = false
    end
end)
-- MAIN --