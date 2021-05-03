--[[
	GUI Made By: Jmuse#3982
	Example: https://gyazo.com/291e5e7fb9243304a20e2c42a76aa64f
]]

local FindStuffIdk = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TopBar = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Location = Instance.new("TextLabel")
local find = Instance.new("TextButton")
local copy = Instance.new("TextButton")

--Properties:

FindStuffIdk.Name = "FindStuffIdk"
FindStuffIdk.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = FindStuffIdk
Frame.BackgroundColor3 = Color3.fromRGB(51, 54, 63)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.135376751, 0, 0.312039316, 0)
Frame.Size = UDim2.new(0, 259, 0, 183)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(51, 54, 63)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1.000
TopBar.Position = UDim2.new(0.00280573196, 0, 0, 0)
TopBar.Size = UDim2.new(0, 258, 0, 10)
TopBar.Image = "rbxassetid://3570695787"
TopBar.ScaleType = Enum.ScaleType.Slice
TopBar.SliceCenter = Rect.new(100, 100, 100, 100)
TopBar.SliceScale = 0.050

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(199, 110, 43)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 185, 101))}
UIGradient.Parent = TopBar

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, -0.103825137, 0)
Title.Size = UDim2.new(0, 90, 0, 19)
Title.Font = Enum.Font.ArialBold
Title.Text = "Find Location"
Title.TextColor3 = Color3.fromRGB(255, 185, 101)
Title.TextSize = 14.000

Location.Name = "Location"
Location.Parent = Frame
Location.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Location.BackgroundTransparency = 1.000
Location.Position = UDim2.new(0.111969113, 0, 0.284153014, 0)
Location.Size = UDim2.new(0, 200, 0, 19)
Location.Font = Enum.Font.ArialBold
Location.Text = "-Blank-"
Location.TextColor3 = Color3.fromRGB(255, 255, 255)
Location.TextSize = 14.000

find.Name = "find"
find.Parent = Frame
find.BackgroundColor3 = Color3.fromRGB(45, 48, 55)
find.BorderSizePixel = 0
find.Position = UDim2.new(0.111969113, 0, 0.393442631, 0)
find.Size = UDim2.new(0, 200, 0, 27)
find.Font = Enum.Font.ArialBold
find.Text = "Find Location"
find.TextColor3 = Color3.fromRGB(255, 255, 255)
find.TextSize = 14.000
find.MouseButton1Click:connect(function()
Location.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
end)

copy.Name = "copy"
copy.Parent = Frame
copy.BackgroundColor3 = Color3.fromRGB(45, 48, 55)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.111969113, 0, 0.568305969, 0)
copy.Size = UDim2.new(0, 200, 0, 27)
copy.Font = Enum.Font.ArialBold
copy.Text = "Set To Clipboard"
copy.TextColor3 = Color3.fromRGB(255, 255, 255)
copy.TextSize = 14.000
copy.MouseButton1Click:connect(function()
    setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..Location.Text..")")
end)

--[[
	GUI Made By: Jmuse#3982
	Example: https://gyazo.com/291e5e7fb9243304a20e2c42a76aa64f
]]