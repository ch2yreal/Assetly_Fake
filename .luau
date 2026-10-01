repeat
	task.wait()
until game:GetService("Players")

local Game_Name = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

warn("[Project Assetly] Loading Script : " .. Game_Name .. " 🟢")

if game.PlaceId == 16732694052 then
	if getgenv().Settings then
		loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/9742d9725c9e2d95c16c36e792abf53f.lua"))()
	else
		game.Players.LocalPlayer:Kick("MAN NOT AVAILABLE.")
	end
else
	if getgenv().Settings then
		loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/0b505225114b31f80a35a0f0fbb64b4b.lua"))()
	else
		game.Players.LocalPlayer:Kick("MAN NOT AVAILABLE.")
	end
end
