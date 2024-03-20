local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/source.lua'))()

local Window = library:CreateWindow("CUTTAY HUB-Blox Fruit", "By binhackerlo (Version)", 10044538000)

local Tab = Window:CreateTab("Tap")

local Page = Tab:CreateFrame("Tap Raid")

Button = Page:CreateButton("Buy Chip", "How To Fix", function()
CreateNotification("Title", "Description", function(value)
if value == true then
print(true)
else
print(false)
end
end)
end)
