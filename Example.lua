local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/thk-bin/CUTTAY-BY-binhackerlo/main/source.lua'))()

local Window = library:CreateWindow("CUTTAY HUB-Blox Fruit", "By binhackerlo (Version)", 10044538000)

local Tab = Window:CreateTab("Tap Hub")

local Page = Tab:CreateFrame("Raid-Material")

local Tabs = ["Raid-Material"] = {
   {
       Mode = "Label",
       Title = "Selected Material",
   },
   {
       Mode = "Toggle",
       Title = "Start Farming Material",
       Args = {"Material","Enable"},
       Callback = function (state)
           getgenv().Setting.Material.Enable = state
           SettingManager:Save()
       end
   },
   {Mode="Dropdown",Title="Materials",Table=getgenv().IslandVariable.MaterialName,OnChange=function (state)
       getgenv().Setting.Material.Select = state
       SettingManager:Save()        
   end},
   {
       Mode = "Label",
       Title = "Selected Chip",
       Content = getgenv().Setting.Raid.Select or ""
   },
   {Mode="Dropdown",Title="Select",Table={"Flame","Ice","Sand","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Bird: Phoenix","Dough"},OnChange=function (state)
       getgenv().Setting.Raid.Select = state
       SettingManager:Save()        
   end}, --Todo: Get Chips Data From Game
   {
       Mode = "Toggle",
       Title = "Enable Raid",
       Description = "Must Turn On This In Order To Raiding Works",
       Args = {"Raid", "Enable"},
       OnChange = function(state)
           getgenv().Setting.Raid.Enable = state
           SettingManager:Save()
       end
   },
   {
       Mode = "Button",
       Title = "Select Current Fruit Chip",
       Callback = function()
           getgenv().Setting.Raid.Select = getgenv().IslandVariable.AutoChip[LP.Data.DevilFruit.Value] or ""
           SettingManager:Save()
       end
   },
   {
       Mode = "Toggle",
       Title = "No Delay Next Island",
       Description = "May Get Reseted if You Turn Off This",
       Args = {"Raid", "NoDelay"},
       OnChange = function(state)
           getgenv().Setting.Raid.NoDelay = state
           SettingManager:Save()
       end
   },
   {
       Mode = "Toggle",
       Title = "Auto Awaken",
       Args = {"Raid", "Awaken"},
       OnChange = function(state)
           getgenv().Setting.Raid.Awaken = state
           SettingManager:Save()
       end
   },
   {
       Mode = "Toggle",
       Title = "Auto Unstore Fruit Under 1M",
       Args = {"Raid", "GetFruitUnder1M"},
       OnChange = function(state)
           getgenv().Setting.Raid.GetFruitUnder1M = state
           SettingManager:Save()
       end
   }
},
