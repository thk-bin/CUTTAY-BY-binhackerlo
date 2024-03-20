local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

local Window = library:CreateWindow("Name", "Version", 10044538000)

local Tab = Window:CreateTab("Scripts")

local Page = Tab:CreateFrame("Page 1")

Button = Page:CreateButton("Button", "Description", function()
CreateNotification("Title", "Description", function(value)
if value == true then
print(true)
else
print(false)
end
end)
end)
