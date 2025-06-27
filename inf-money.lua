local player = game.Players.LocalPlayer
local leaderstats = player:WaitForChild("leaderstats")
local money = leaderstats:WaitForChild("Money")

while true do
    money.Value = money.Value + 1000000000
    wait(0.1) -- Fast but not instant spam, adjust as you want
end
