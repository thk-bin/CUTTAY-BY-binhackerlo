local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/source.lua'))()

local Window = library:CreateWindow("CUTTAY HUB-Blox Fruit", "By binhackerlo (Version)", 10044538000)

local Tab = Window:CreateTab("Tap Hub")

local Page = Tab:CreateFrame("Raid-Material")

Button = Page:CreateButton("Buy Chip", "Fix", function()
    CreateNotification("Title", "Description", function(value)
    if value == true then
    print(true)
    else
    print(false)
    end
    end)
    end)
Bind = Page:CreateBind("Chip Fruit Fruit", "{"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Buddha","Sand","Phoenix","Dough"}", function(arg)
    Bind:UpdateBind("New Title")
     print(arg)
    end)
