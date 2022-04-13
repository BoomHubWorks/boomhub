--UI LOAD--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Boomhub | Tapping Simulator", "Ocean")
local Tab1 = Window:NewTab("AutoFarm")
local Section = Tab1:NewSection("Main")
local Tab2 = Window:NewTab("Eggs")
local Section2 = Tab2:NewSection("Main")
--UI LOAD--

--VARIABLES--
local toggled = false
local eggtog = false
local egg = "Basic"


--VARIABLES--

--SCRIPT--
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
Section2:NewDropdown("Select Buy Egg", "", {"Basic", "Rare", "Secret"}, function(currentOption)
    egg = currentOption
end)
Section2:NewToggle("Autobuy Eggs", "", function(state)
    if state then
        eggtog = true
        while true do
            if eggtog then
                local args = {
                    [1] = egg,
                    [2] = "Single"
                }
                game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer(unpack(args))
                wait()
            else
                break
            end
        end
    else
        eggtog = false
    end
end)
--SCRIPT--
