
local whitu = false
local Name = game.Players.LocalPlayer.Name

if Name == "xszxwhbdd" then 
whitu = true 

end

if whitu == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/renlua/Roblox/main/Script_Hub.lua"))()
else
    game.Players.LocalPlayer:Kick("你没有被加入白名单")
end
