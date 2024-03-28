local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "CUTTAYHUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "CUTTAY HUB_Blox Fruit",
	Content = "DISCORD BỘ LẠC CỤT TAY!!!",
	Image = "rbxassetid://16877165040",
	Time = 4
})

local Tab = Window:MakeTab({
	Name = "Tap Fram",
	Icon = "rbxassetid://16901811785",
	PremiumOnly = false  
    local Section = Tab:AddSection({
        Name = "Auto Fram level"
        Tab:AddSlider({
            Name = "tốc độ đấm",
            Min = 5,
            Max = 500,
            Default = 5,
            Color = Color3.fromRGB(255,255,255),
            Increment = 1,
            ValueName = "DisCord BINHACKERLO!",
            Callback = function(Value)
                print(Value)
            end 
            Tab:AddDropdown({
                Name = "Dropdown",
                Default = "1",
                Options = {"1", "2"},
                Callback = function(Value)
                    print(Value)
                end    
            })                       
        })
    })
})
