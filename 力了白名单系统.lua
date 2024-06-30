
local whitu = false
local Name = game.Players.LocalPlayer.Name

if Name == "xszxwhbdd" then 
whitu = true 
elseif Name == "123fa98" then 
whitu = true 
elseif Name == "Roblox_OldSix666" then 
whitu = true 
elseif Name == "shdhudgwu" then 
whitu = true 
end

if whitu then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/renlua/Roblox/main/Script_Hub.lua"))()
else
    game.Players.LocalPlayer:Kick("你没有被加入白名单")
end
