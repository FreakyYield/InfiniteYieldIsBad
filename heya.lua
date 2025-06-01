local function gobj(b)
return game:GetObjects(b)[1]
end
writefile("keysystem.rbxm",game:HttpGet("https://github.com/FreakyYield/InfiniteYieldIsBad/raw/refs/heads/main/key%20system.rbxm"))
local s=gobj(getcustomasset("keysystem.rbxm"))
s.Parent=game.CoreGui
s.Name="sup"
s.DisplayOrder=9999999999999999
for i,v in game:GetDescendants() do
  if v:IsA("ScreenGui") then
    if not v.Name=="sup" then
      v:Destroy()
    end
  end
end
