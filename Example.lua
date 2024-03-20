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
    Text = "Tap Raid"
 })

 Section:Button({
    Text = "Buy Chip",
    Callback = function()
        warn("Buy Chip")
    end
}) 

local drop = Section:Dropdown({
    Text = "Buy Chip",
    List = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Buddha","Sand","Phoenix","Dough"},
    Callback = function(v)
        warn(v)
    end
 })

local DropdownRaid = Tabs.Raid:AddDropdown("DropdownRaid", {
    Title = "Chọn Chip",
    Description = "",
    Values = Chips,
    Multi = false,
    Default = 1,
})
DropdownRaid:SetValue("...")
DropdownRaid:OnChanged(function(Value)
    SelectChip = Value
end)

local ToggleBuy = Tabs.Raid:AddToggle("ToggleBuy", {Title = "Buy Chip", Description = "",Default = false })
ToggleBuy:OnChanged(function(Value)
    _G.Auto_Buy_Chips_Dungeon = Value
end)
Options.ToggleBuy:SetValue(false)
spawn(function()
    while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = SelectChip
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
        end
    end
end)
 
Section:Button({
    Text = "Kill Aura",
    Callback = function()
        warn("Kill Aura")
    end
 })
  
Section:Button({
    Text = "Next Đảo",
    Callback = function()
        warn("Next Đảo")
    end
 })
  
Section:Button({
    Text = "Bắt Đầu Raid",
    Callback = function()
        warn("Bắt Đầu Raid")
    end
 })
 
 Section:Button({
    Text = "Auto Thức Tỉnh",
    Callback = function()
        warn("Auto Thức Tỉnh")
    end
 })
