local uilibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/T%C3%A0i%20li%C3%AA%CC%A3u%20V%C4%83n%20ba%CC%89n%20co%CC%81%20%C4%90i%CC%A3nh%20da%CC%A3ng%20M%C6%A1%CC%81i.rtf"))()
local windowz = uilibrary:CreateWindow("CUTTAY HUB-Blox Fruit |", "By binhackerlo", true)

local Page1 = windowz:CreatePage("Tap Auto Fram")


local Section1 = Page1:CreateSection("Auto Fram Lever ")

Section1:CreateSlider("Fast Attack", {Min = 20, Max = 500, DefaultValue = 30}, function(Value)
   print(Value)
end)

Section1:CreateToggle("Auto Fram Lever", {Toggled=false , Description = false}, function(Value)
   print(Value)
end)

Section1:CreateDropdown("CUTTAY", {
    List = {"melee", "Fruit", "sword"},
    Default = "None"}, function(value)
        print(value)
 end)

Section1:CreateColorPicker("Color Picker", Color3.fromRGB(255, 255, 255), function ()
   print("fsf")
end)

local dropdown = Section1:CreateDropdown("Refresh CUTTAY", {
   List = {"melee", "Fruit", "sword"},
   Default = "None"}, function(value)
       print(value)
end)



Section1:CreateButton("Refresh Example", function ()
   local newlist = {"resf", "uwua", "fsk"}
   dropdown:Clear()
   wait(1)
   dropdown:Add(newlist)
end)
