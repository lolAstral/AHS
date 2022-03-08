DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("AHS")
local serv = win:Server("Main Stuff", "")

local btns = serv:Channel("Main")

btns:Button("Esp", function()
	DiscordLib:Notification("Notification", "Esp Enabled", "Okay!")
	loadstring(game:HttpGet('https://pastebin.com/raw/hrqDbZ8W', true))()
end)

btns:Button("Aimbot", function()
	DiscordLib:Notification("Notification", "Aimbot Enabled", "Okay!")
	loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

btns:Button("Fly", function()
	DiscordLib:Notification("Notification", "Fly Enabled", "Okay!")
	loadstring(game:HttpGet("https://pastebin.com/raw/1ip4sb46"))()
end)

btns:Button("Noclip", function()
	DiscordLib:Notification("Notification", "Nolcip Enabled", "Okay!")
	loadstring(game:HttpGet('https://pastebin.com/raw/hnSiK7pd', true))()
end)

btns:Button("Reset", function()
	DiscordLib:Notification("Notification", "Reseted", "Okay!")
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

btns:Button("Click To Tp", function()
	DiscordLib:Notification("Notification", "Tool Given", "Okay!")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lolAstral/click-tp/main/cliti%5B", true))()
end)

btns:Button("BTOOLS", function()
	DiscordLib:Notification("Notification", "Tools Given", "Okay!")
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

local btns = serv:Channel("Script Hub")

btns:Button("Darkhub", function()
	DiscordLib:Notification("Notification", "(DOWN)", "Aw:((")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

btns:Button("Inf Yield", function()
	DiscordLib:Notification("Notification", "Inf Yield Injected", "Okay!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
end) 

btns:Button("Dark Dex", function()
	DiscordLib:Notification("Notification", "Dark Dex Injected", "Okay!")
	loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
end) 

local btns = serv:Channel("Da hood Scripts")

btns:Button("Boxware", function()
	DiscordLib:Notification("Notification", "BoxWare Injected", "Okay!")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/crypthook/some-shit-script-crack/main/boxware"))()
end) 

btns:Button("SpaceWare", function()
	DiscordLib:Notification("Notification", "SpaceWare Injected", "Okay!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Maxiiiiiiiiiiiiiiiiiiiiiii/spaceware/main/spaceware'))()
end) 

btns:Button("Faded", function()
	DiscordLib:Notification("Notification", "Faded Injected", "Okay!")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nighter132/Faded/main/YesEpic", true))()
end) 

btns:Button("Diamg X", function()
	DiscordLib:Notification("Notification", "Diamg X Injected", "Okay!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lolAstral/diamg/main/lol'))()
end) 

btns:Button("Arctic", function()
	DiscordLib:Notification("Notification", "Arctic Injected", "Okay!")
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
end) 

btns:Seperator()

btns:Button("DHC iku script", function()
	DiscordLib:Notification("Notification", "IKu Injected", "Okay!")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua', true))()
end) 


local lbls = serv:Channel("Credits To The Scripts")
lbls:Label("SpaceWare discord.gg/Mrt3BP5Bfe / discord.gg/spaceware")
lbls:Label("BoxWare(i couldn't find the orginal owners when i do i will update it)")
lbls:Label("Faded i could find there server buts in prob in there gui")
lbls:Label("Diamg X  discord.gg/TQtCzKdkNH")
lbls:Label("Arctic   discord.gg/arcticW")
lbls:Label("Iku   discord.gg/iku DHC")



local lbls = serv:Channel("Credits")

lbls:Label("Astral#1111")
lbls:Label("Solo.to/ahslol")
lbls:Label("My Server discord.gg/cRDSP7gq2V")
lbls:Label("Ukraine ON TOP")

