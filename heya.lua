local function gobj(b)
return game:GetObjects(b)[1]
end
writefile("keysystem.rbxm",game:HttpGet("https://github.com/FreakyYield/InfiniteYieldIsBad/raw/refs/heads/main/key%20system.rbxm"))
local s=gobj(getcustomasset("keysystem.rbxm"))
s.Parent=game.CoreGui
s.Name="sup"
s.DisplayOrder=9999999999999999
