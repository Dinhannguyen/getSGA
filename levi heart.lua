local username = game.Players.LocalPlayer.Name

if username == "cutevidai" or username == "baohan_200" then
getgenv().Config = {
	["Shoot Heart When Ice Spike Breaks"] = true,
	["Drive Boat To Tiki"] = true,
	["No Frog"] = true,
	["Random Devil Fruit"] = false,
	["Use skill fast dont hold"] = false,
	["Select Sea Events"] = {

	},
	["Select Rarity Scroll "] = {
		[1] = "Mythical"
	},
	["Webhook Shoot Heart Leviathan"] = false,
	["Select Skills Blox Fruit"] = {

	},
	["Webhook Destroy IDK"] = false,
	["Auto Farm Material Sanguine Art"] = false,
	["Webhook Unlock Draco v4"] = false,
	["Auto light the torch"] = false,
	["Boost Fps"] = false,
	["Use Click M1 Fruit"] = true,
	["Use New Method Shoot Heart"] = false,
	["Webhook Drive To Tiki/Hydra"] = false,
	["Webhook Find Leviathan"] = false,
	["Ping Discord"] = false,
	["Use New  Method Drive"] = false,
	["Drive Boat To Hydra"] = false,
	["Auto Chest Hop"] = false,
	["Auto Craft Scroll"] = false,
	["Account Buy Boat"] = true,
	["Auto Store Fruit"] = false,
	["Start Hunt Leviathan"] = true
}
else
getgenv().Config = {
	["Shoot Heart When Ice Spike Breaks"] = true,
	["No Frog"] = true,
	["Select Skills Blox Fruit"] = {
		[1] = "X",
		[2] = "C",
		[3] = "Z",
		[4] = "F",
		[5] = "V"
	},
	["Drive Boat To Tiki"] = true,
	["Webhook Find Leviathan"] = false,
	["Webhook Destroy IDK"] = false,
	["Select Skills Sword"] = {
		[1] = "X",
		[2] = "Z"
	},
	["Random Devil Fruit"] = false,
	["Use skill fast dont hold"] = false,
	["Select Sea Events"] = {

	},
	["Select Rarity Scroll "] = {
		[1] = "Mythical"
	},
	["Webhook Shoot Heart Leviathan"] = false,
	["Select Skills Gun"] = {
		[1] = "X",
		[2] = "Z"
	},
	["Auto Chest Hop"] = false,
	["Auto Farm Material Sanguine Art"] = false,
	["Webhook Unlock Draco v4"] = false,
	["Auto light the torch"] = false,
	["Use New  Method Drive"] = false,
	["Use Click M1 Fruit"] = false,
	["Select Skills Melee"] = {
		[1] = "X",
		[2] = "C",
		[3] = "Z"
	},
	["Ping Discord"] = false,
	["Select Owner Boat Beast Hunter"] = "baohan_200",
	["Boost Fps"] = true,
	["Webhook Drive To Tiki/Hydra"] = false,
	["Drive Boat To Hydra"] = false,
	["Use New Method Shoot Heart"] = false,
	["Auto Craft Scroll"] = false,
	["Account Buy Boat"] = false,
	["Auto Store Fruit"] = false,
	["Start Hunt Leviathan"] = true
}
end

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "e9162fb60364a89d94d75009"

loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunLevi.lua"))()


