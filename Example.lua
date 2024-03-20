local uilibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/source.lua"))()
local windowz = uilibrary:CreateWindow("CUTTAY HUB-Blox Fruit |", "By binhackerlo", true)

local Page1 = windowz:CreatePage("Tap Auto Fram")


local Section1 = Page1:CreateSection("Auto Fram Lever Fix")

Section1:CreateSlider("Fast Attack", {Min = 20, Max = 500, DefaultValue = 30}, function(Value)
   print(Value)
end)

Section1:CreateToggle("Auto Fram Lever", {Toggled=false , Description = false}, function(Value)
   print(Value)
end)

Section1:CreateButton("Button Example", function ()
   print("Button Cliked!")
end)

Section1:CreateTextbox("TextBox", false, function (vv)
   print(vv)
end)

Section1:CreateDropdown("Dropdown ", {
   List = {"Value1", "Value2", "Value3", "Value4"},
   Default = "None"}, function(value)
       print(value)
end)

Section1:CreateColorPicker("Color Picker", Color3.fromRGB(255, 255, 255), function ()
   print("fsf")
end)

local dropdown = Section1:CreateDropdown("Refresh Dropdown ", {
   List = {"Value1", "Value2", "Value3", "Value4"},
   Default = "None"}, function(value)
       print(value)
end)



Section1:CreateButton("Refresh Example", function ()
   local newlist = {"resf", "uwua", "fsk"}
   dropdown:Clear()
   wait(1)
   dropdown:Add(newlist)
end)
