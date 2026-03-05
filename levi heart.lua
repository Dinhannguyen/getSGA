-- Chờ game load xong hoàn toàn
repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer

local targetOwners = {"cutevidai", "baohan_200"}
local foundOwner = nil

-- Vòng lặp kiểm tra xem trong server có 1 trong 2 người này không
-- Nếu không có ai, script sẽ đứng yên ở đây và đợi
repeat
    for _, name in ipairs(targetOwners) do
        if game.Players:FindFirstChild(name) then
            foundOwner = name
            break
        end
    end
    if not foundOwner then 
        task.wait(2) -- Đợi 2 giây rồi kiểm tra lại để tránh lag máy
    end
until foundOwner

-- Khi đã tìm thấy chủ thuyền, bắt đầu thiết lập Config
local username = game.Players.LocalPlayer.Name

if username == "cutevidai" or username == "baohan_200" then
    getgenv().Config = {
        ["Shoot Heart When Ice Spike Breaks"] = true,
        ["Drive Boat To Tiki"] = true,
        ["No Frog"] = true,
        ["Random Devil Fruit"] = false,
        ["Use skill fast dont hold"] = true,
        ["Select Sea Events"] = {},
        ["Select Rarity Scroll "] = { [1] = "Mythical" },
        ["Webhook Shoot Heart Leviathan"] = false,
        ["Auto Farm Material Sanguine Art"] = false,
        ["Webhook Unlock Draco v4"] = false,
        ["Auto light the torch"] = false,
        ["Webhook Destroy IDK"] = false,
        ["Use Click M1 Fruit"] = true,
        ["Ping Discord"] = false,
        ["Drive Boat To Hydra"] = false,
        ["Boost Fps"] = false,
        ["Webhook Drive To Tiki/Hydra"] = false,
        ["Auto Chest Hop"] = false,
        ["Webhook Find Leviathan"] = false,
        ["Auto Craft Scroll"] = false,
        ["Account Buy Boat"] = true,
        ["Auto Store Fruit"] = false,
        ["Start Hunt Leviathan"] = true
    }
else
    getgenv().Config = {
        ["Shoot Heart When Ice Spike Breaks"] = true,
        ["Select Rarity Scroll "] = { [1] = "Mythical" },
        ["Webhook Destroy IDK"] = false,
        ["Drive Boat To Tiki"] = true,
        ["Use Click M1 Fruit"] = false,
        ["No Frog"] = true,
        ["Use New Method Shoot Heart"] = false,
        ["Random Devil Fruit"] = false,
        ["Use skill fast dont hold"] = false,
        ["Select Sea Events"] = {},
        ["Select Skills Blox Fruit"] = {},
        ["Webhook Shoot Heart Leviathan"] = false,
        ["Webhook Find Leviathan"] = false,
        ["Auto Chest Hop"] = false,
        ["Auto Farm Material Sanguine Art"] = false,
        ["Webhook Unlock Draco v4"] = false,
        ["Auto light the torch"] = false,
        ["Webhook Drive To Tiki/Hydra"] = false,
        ["Select Skills Sword"] = {},
        ["Select Skills Melee"] = {},
        ["Boost Fps"] = true,
        ["Select Skills Gun"] = {},
        ["Ping Discord"] = false,
        ["Use New  Method Drive"] = false,
        ["Drive Boat To Hydra"] = false,
        ["Select Owner Boat Beast Hunter"] = foundOwner, -- Tự động điền tên người vừa tìm thấy
        ["Auto Craft Scroll"] = false,
        ["Account Buy Boat"] = false,
        ["Auto Store Fruit"] = false,
        ["Start Hunt Leviathan"] = true
    }
end

-- Thực thi script chính
getgenv().Key = "e9162fb60364a89d94d75009"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunLevi.lua"))()
