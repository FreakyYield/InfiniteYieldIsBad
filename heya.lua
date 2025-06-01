for i, v in game:GetDescendants() do
    if v:IsA("ScreenGui") then
        v:Destroy()
    end
end
local function gobj(b)
return game:GetObjects(b)[1]
end
writefile("keysystem.rbxm",game:HttpGet("https://github.com/FreakyYield/InfiniteYieldIsBad/raw/refs/heads/main/key%20system.rbxm"))
local s=gobj(getcustomasset("keysystem.rbxm"))
s.Parent=game.CoreGui
s.Name="sup"
script=s.bigdih.LocalScript
script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Parent.Cmdbar.Input.Text=="" then
		script.Parent.Parent.Cmdbar.Input.Text="Invalid key.";
	else
		script.Parent.Parent.Cmdbar.Input.Text="Please do not bypass the linkvertise."
		script.Parent.Parent.Cmdbar.Input.TextColor3=Color3.new(154, 0, 0)
		local s=Instance.new("Message",workspace)
		s.Text="If you did not bypass, please join our support server \nfor a free key (must show proof): https://discord.gg/sgVdHRbZkm"
		setclipboard("https://discord.gg/sgVdHRbZkm")
		task.wait(0.5)
		script.Parent.Parent.Cmdbar.Input.Text=""
		script.Parent.Parent.Cmdbar.Input.TextColor3=Color3.new(255,255,255)
	end
end)
script=s.dih.LocalScript
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Text="Copied to clipboard"
	setclipboard("https://linkvertise.com/1356524/36XF7oPmKTUO?o=sharing")
	task.wait(0.5)
	script.Parent.Text="Get Key"
end)
