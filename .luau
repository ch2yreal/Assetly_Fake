local Record_Time = tick()
repeat
	task.wait()
until game:GetService("Players")

local Game_Name = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

warn("[Project Assetly] Loading Script : " .. Game_Name .. " 🟢")

if game.PlaceId == 16732694052 then -- // Fisch
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/587b3749ba252e8da0403e358c5887d7.lua"))()
elseif game.PlaceId == 127794225497302 then -- // Abyss
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/fa5f3bbe612b0ef6475f7f104e2a3418.lua"))()
end

print("[Project Assetly] Loading Success , Time : " .. tick() - Record_Time)
