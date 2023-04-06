local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TOPBAR = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local button1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")fg
local button2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local button3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local button4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local button5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local button6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.200
Frame.Position = UDim2.new(0.139513105, 0, 0.166416794, 0)
Frame.Size = UDim2.new(0, 551, 0, 288)
Frame.Active = true
Frame.Draggable = true


UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

TOPBAR.Name = "TOPBAR"
TOPBAR.Parent = Frame
TOPBAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOPBAR.BackgroundTransparency = 1.000
TOPBAR.Position = UDim2.new(0, 0, -0.00125542283, 0)
TOPBAR.Size = UDim2.new(0, 551, 0, 71)
TOPBAR.Image = "rbxassetid://849048715"

ImageLabel.Parent = TOPBAR
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.415607989, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 93, 0, 71)
ImageLabel.Image = "rbxassetid://11450440112"

TextLabel.Parent = TOPBAR
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 238, 0, 71)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Слава России"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = TextLabel

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = TOPBAR

TextLabel_2.Parent = TOPBAR
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.584392011, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 229, 0, 71)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Слава России"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = TextLabel_2

button1.Name = "button1"
button1.Parent = Frame
button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button1.Position = UDim2.new(0, 0, 0.245041296, 0)
button1.Size = UDim2.new(0, 551, 0, 35)
button1.Font = Enum.Font.FredokaOne
button1.Text = "Button1"
button1.TextColor3 = Color3.fromRGB(0, 0, 0)
button1.TextScaled = true
button1.TextSize = 14.000
button1.TextWrapped = true
button1.MouseButton1Down:Connect(function()
	--your script here
end)

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = button1

button2.Name = "button2"
button2.Parent = Frame
button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button2.Position = UDim2.new(0, 0, 0.363907427, 0)
button2.Size = UDim2.new(0, 551, 0, 35)
button2.Font = Enum.Font.FredokaOne
button2.Text = "Button2"
button2.TextColor3 = Color3.fromRGB(0, 0, 0)
button2.TextScaled = true
button2.TextSize = 14.000
button2.TextWrapped = true
button2.MouseButton1Down:Connect(function()
	--your script here
	end)

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = button2

button3.Name = "button3"
button3.Parent = Frame
button3.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
button3.Position = UDim2.new(0, 0, 0.48416093, 0)
button3.Size = UDim2.new(0, 551, 0, 35)
button3.Font = Enum.Font.FredokaOne
button3.Text = "Button3"
button3.TextColor3 = Color3.fromRGB(0, 0, 0)
button3.TextScaled = true
button3.TextSize = 14.000
button3.TextWrapped = true
button3.MouseButton1Down:Connect(function()
	--your script here
	end)

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = button3

button4.Name = "button4"
button4.Parent = Frame
button4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
button4.Position = UDim2.new(0, 0, 0.603509665, 0)
button4.Size = UDim2.new(0, 551, 0, 35)
button4.Font = Enum.Font.FredokaOne
button4.Text = "Button4"
button4.TextColor3 = Color3.fromRGB(0, 0, 0)
button4.TextScaled = true
button4.TextSize = 14.000
button4.TextWrapped = true
button4.MouseButton1Down:Connect(function()
	--your script here
	end)

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = button4

button5.Name = "button5"
button5.Parent = Frame
button5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button5.Position = UDim2.new(0, 0, 0.721893132, 0)
button5.Size = UDim2.new(0, 551, 0, 35)
button5.Font = Enum.Font.FredokaOne
button5.Text = "Button5"
button5.TextColor3 = Color3.fromRGB(0, 0, 0)
button5.TextScaled = true
button5.TextSize = 14.000
button5.TextWrapped = true
button5.MouseButton1Down:Connect(function()
	--your script here
	end)

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = button5

button6.Name = "button6"
button6.Parent = Frame
button6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
button6.Position = UDim2.new(0, 0, 0.841241837, 0)
button6.Size = UDim2.new(0, 551, 0, 35)
button6.Font = Enum.Font.FredokaOne
button6.Text = "Button6"
button6.TextColor3 = Color3.fromRGB(0, 0, 0)
button6.TextScaled = true
button6.TextSize = 14.000
button6.TextWrapped = true
button6.MouseButton1Down:Connect(function()
	--your script here
	end)

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = button6


--You can remove this text label if you wish so i dont care
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0181488208, 0, 0.962769628, 0)
TextLabel_3.Size = UDim2.new(0, 533, 0, 10)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Lunariz#7109"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 15)
UICorner_11.Parent = TextLabel_3
--Remove all the way here if you wish so
