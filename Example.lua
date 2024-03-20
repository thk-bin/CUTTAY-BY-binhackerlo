local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/source.lua'))()
Library.Theme = "Dark"
local Flags = Library.Flags

local Window = Library:Window({
   Text = "CUTTAY HUB-Blox Fruit | By Binhackerlo (Version)"
})

local Tab = Window:Tab({
    Text = "Tap Raid"
 })
 
 local Tab2 = Window:Tab({
    Text = "Tap Shop"
 })
 
 local Tab3 = Window:Tab({
    Text = "Tap Fram"
 })
 
 local Tab4 = Window:Tab({
    Text = "Tap sea even"
 })
 
local Section = Tab:Section({
    Text = "Tap Raid Fruit"
 })

 Section:Button({
    Text = "Buy Chip",
    Callback = function()
        warn("Buy Chip")
    end
 })
 
Section:Button({
    Text = "Kill Aura",
    Callback = function()
        warn("Kill Aura")
    end
 })
 
local drop = Section:Dropdown({
    Text = "Choose",
    List = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Buddha","Sand","Phoenix","Dough"},
    Callback = function(v)
        warn(v)
    end
 })
 
