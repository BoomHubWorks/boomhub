[[ All my homies hate Changed and Kp
         Fuck Changed and Kp         ]]
-- LOADER --
local curmsg = "[...] - Loading..."
local mtype = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(curmsg, mtype)
wait(1)
curmsg = "[...] - Loaded!"
Event:FireServer(curmsg, mtype)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Custom Spammer", "Ocean")
local Tab1 = Window:NewTab("Bypassed")
local Section = Tab1:NewSection("Bypassed Spammer")
local toggled = false
-- LOADER --

-- MAIN --
Section:NewTextBox("Enter Text Here...", "spam the shit out of it :)))", function(txt)
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

-- NORMAL --
local Tab2 = Window:NewTab("Normal")
local Section2 = Tab2:NewSection("Normal Spammer")
local normsg = "Type Here"
local nortoggled = false

Section2:NewTextBox("Enter Text Here...", "spam the shit out of it :)))", function(txt)
	normsg = txt
    print("[BOT] - Current Spam Text : "..curmsg)
end)

Section2:NewToggle("Spam", "", function(state)
    if state then
        nortoggled = true
        while true do
            if nortoggled == true then
                wait(1.1)
                Event:FireServer(normsg, mtype)
            else
                break
            end
        end
    else
        nortoggled = false
    end
end)
-- NORMAL --
