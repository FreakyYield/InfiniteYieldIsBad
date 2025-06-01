
print("Infinite Yield")
--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local dihh = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dark = Instance.new("Frame")
local Example = Instance.new("TextButton")
local IntroBackground = Instance.new("Frame")
local Cmdbar = Instance.new("Frame")
local Input = Instance.new("TextBox")
local bigdih = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local ButtonLabel = Instance.new("TextLabel")
local dih = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local ButtonLabel_2 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

dihh.Name = "dihh"
dihh.Parent = ScreenGui
dihh.Active = true
dihh.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
dihh.BorderSizePixel = 0
dihh.Position = UDim2.new(0.542000294, -250, 0.675959885, -220)
dihh.Size = UDim2.new(0, 338, 0, 122)
dihh.ZIndex = 10

Title.Name = "Title"
Title.Parent = dihh
Title.Active = true
Title.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 338, 0, 20)
Title.ZIndex = 10
Title.Font = Enum.Font.SourceSans
Title.Text = "Infinite Yield FE - Key System"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 18

Dark.Name = "Dark"
Dark.Parent = dihh
Dark.Active = true
Dark.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
Dark.BorderSizePixel = 0
Dark.Position = UDim2.new(0, 0, 0, 45)
Dark.Size = UDim2.new(0, 338, 0, 77)
Dark.ZIndex = 10

Example.Name = "Example"
Example.Parent = dihh
Example.BackgroundTransparency = 1
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 256, 0, 20)
Example.Visible = false
Example.ZIndex = 10
Example.Font = Enum.Font.SourceSans
Example.Text = "Example"
Example.TextColor3 = Color3.new(1, 1, 1)
Example.TextSize = 18
Example.TextXAlignment = Enum.TextXAlignment.Left

IntroBackground.Name = "IntroBackground"
IntroBackground.Parent = dihh
IntroBackground.Active = true
IntroBackground.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.145098)
IntroBackground.BorderSizePixel = 0
IntroBackground.Position = UDim2.new(0, 0, 0, 45)
IntroBackground.Size = UDim2.new(0, 338, 0, 77)
IntroBackground.ZIndex = 10

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = dihh
Cmdbar.BackgroundTransparency = 1
Cmdbar.BorderSizePixel = 0
Cmdbar.ClipsDescendants = true
Cmdbar.Position = UDim2.new(0, 5, 0, 20)
Cmdbar.Size = UDim2.new(0, 324, 0, 25)
Cmdbar.ZIndex = 10

Input.Name = "Input"
Input.Parent = Cmdbar
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0, 2, 0, 0)
Input.Size = UDim2.new(1, -2, 1, 0)
Input.ZIndex = 10
Input.Font = Enum.Font.SourceSans
Input.PlaceholderText = "Key"
Input.Text = ""
Input.TextColor3 = Color3.new(1, 1, 1)
Input.TextSize = 16
Input.TextXAlignment = Enum.TextXAlignment.Left

bigdih.Name = "bigdih"
bigdih.Parent = dihh
bigdih.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
bigdih.BorderSizePixel = 0
bigdih.Position = UDim2.new(0, 5, 0, 55)
bigdih.Size = UDim2.new(1, -10, 0, 25)
bigdih.ZIndex = 10
bigdih.Text = ""

Icon.Name = "Icon"
Icon.Parent = bigdih
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0, 5, 0, 5)
Icon.Size = UDim2.new(0, 16, 0, 16)
Icon.ZIndex = 10
Icon.Image = "rbxassetid://4911962991"

ButtonLabel.Name = "ButtonLabel"
ButtonLabel.Parent = bigdih
ButtonLabel.BackgroundTransparency = 1
ButtonLabel.Position = UDim2.new(0, 28, 0, 0)
ButtonLabel.Size = UDim2.new(1, -28, 1, 0)
ButtonLabel.ZIndex = 10
ButtonLabel.Font = Enum.Font.SourceSans
ButtonLabel.Text = "Submit"
ButtonLabel.TextColor3 = Color3.new(1, 1, 1)
ButtonLabel.TextSize = 14
ButtonLabel.TextXAlignment = Enum.TextXAlignment.Left

dih.Name = "dih"
dih.Parent = dihh
dih.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.184314)
dih.BorderSizePixel = 0
dih.Position = UDim2.new(0, 5, 0, 85)
dih.Size = UDim2.new(1, -10, 0, 25)
dih.ZIndex = 10
dih.Text = ""

Icon_2.Name = "Icon"
Icon_2.Parent = dih
Icon_2.BackgroundTransparency = 1
Icon_2.Position = UDim2.new(0, 5, 0, 5)
Icon_2.Size = UDim2.new(0, 16, 0, 16)
Icon_2.ZIndex = 10
Icon_2.Image = "rbxassetid://129697930"

ButtonLabel_2.Name = "ButtonLabel"
ButtonLabel_2.Parent = dih
ButtonLabel_2.BackgroundTransparency = 1
ButtonLabel_2.Position = UDim2.new(0, 28, 0, 0)
ButtonLabel_2.Size = UDim2.new(1, -28, 1, 0)
ButtonLabel_2.ZIndex = 10
ButtonLabel_2.Font = Enum.Font.SourceSans
ButtonLabel_2.Text = "Get Key"
ButtonLabel_2.TextColor3 = Color3.new(1, 1, 1)
ButtonLabel_2.TextSize = 14
ButtonLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts

local function TGCXCF_fake_script() -- bigdih.LocalScript 
	local script = Instance.new('LocalScript', bigdih)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Cmdbar.Input.Text=="" then
			script.Parent.Parent.Cmdbar.Input.Text="Invalid key.";
		else
			script.Parent.Parent.Cmdbar.Input.Text="Please do not bypass the linkvertise."
			script.Parent.Parent.Cmdbar.Input.TextColor3=Color3.new(154, 0, 0)
			local s=Instance.new("Message",workspace)
				print("bypass detected")
			s.Text="o \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nIf you did not bypass, please join our support server \nfor a free key (must show proof): https://discord.gg/sgVdHRbZkm \nLink has been copied to clipboard"
			setclipboard("https://discord.gg/sgVdHRbZkm")
			task.wait(0.5)
			script.Parent.Parent.Cmdbar.Input.Text=""
			script.Parent.Parent.Cmdbar.Input.TextColor3=Color3.new(255,255,255)
		end
	end)
end
coroutine.wrap(TGCXCF_fake_script)()
local function TUNAP_fake_script() -- dih.LocalScript 
	local script = Instance.new('LocalScript', dih)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ButtonLabel.Text="Copied to clipboard"
		setclipboard("https://linkvertise.com/1356524/36XF7oPmKTUO?o=sharing")
		task.wait(0.5)
		script.Parent.ButtonLabel.Text="Get Key"
	end)
end
coroutine.wrap(TUNAP_fake_script)()
