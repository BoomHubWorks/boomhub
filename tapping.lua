--UI LOAD--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Tapping Simulator", "Ocean")
local Tab1 = Window:NewTab("AutoFarm")
local Section = Tab1:NewSection("Main")
--UI LOAD--

--VARIABLES--
local toggled = false



--VARIABLES

Section:NewToggle("Autofarm", "", function(state)
    if state then
        toggled = true
        while true do
            if toggled == true then
                game:GetService("ReplicatedStorage").ClickEvent:FireServer()
                wait()
            else
                break
            end
        end
    else
        toggled = false
    end
end)
