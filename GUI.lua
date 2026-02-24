local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Tab = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local FE = Instance.new("TextButton")
local FETab = Instance.new("Frame")
local FETestButton = Instance.new("TextButton")
local Client = Instance.new("TextButton")
local ClientTab = Instance.new("Frame")
local ClientTestButton = Instance.new("TextButton")
local ToggleFrame = Instance.new("Frame")
local ToggleButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.387150705, 0, 0.40196079, 0)
Main.Size = UDim2.new(0, 533, 0, 304)

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Size = UDim2.new(0, 533, 0, 43)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Tab
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.908067524, 0, 0.116279073, 0)
CloseButton.Size = UDim2.new(0, 42, 0, 33)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "-"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 61.000
CloseButton.TextWrapped = true

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.320825517, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 191, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "YunusLo1545"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 36.000

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0, 0, 0.141447365, 0)
Tabs.Size = UDim2.new(0, 106, 0, 261)

FE.Name = "FE"
FE.Parent = Tabs
FE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FE.BorderColor3 = Color3.fromRGB(0, 0, 0)
FE.BorderSizePixel = 0
FE.Position = UDim2.new(0.0188679248, 0, 0.0498084277, 0)
FE.Size = UDim2.new(0, 102, 0, 42)
FE.Font = Enum.Font.SourceSans
FE.Text = "FE"
FE.TextColor3 = Color3.fromRGB(0, 0, 0)
FE.TextScaled = true
FE.TextSize = 14.000
FE.TextWrapped = true

FETab.Name = "FETab"
FETab.Parent = FE
FETab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FETab.BorderColor3 = Color3.fromRGB(0, 0, 0)
FETab.BorderSizePixel = 0
FETab.Position = UDim2.new(1.0196079, 0, -0.309523821, 0)
FETab.Size = UDim2.new(0, 427, 0, 261)
FETab.Visible = false

FETestButton.Name = "FETestButton"
FETestButton.Parent = FETab
FETestButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FETestButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FETestButton.BorderSizePixel = 0
FETestButton.Size = UDim2.new(0, 427, 0, 43)
FETestButton.Font = Enum.Font.SourceSans
FETestButton.Text = "Example"
FETestButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FETestButton.TextScaled = true
FETestButton.TextSize = 14.000
FETestButton.TextWrapped = true

Client.Name = "Client"
Client.Parent = Tabs
Client.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Client.BorderColor3 = Color3.fromRGB(0, 0, 0)
Client.BorderSizePixel = 0
Client.Position = UDim2.new(0.0188679248, 0, 0.249042138, 0)
Client.Size = UDim2.new(0, 102, 0, 42)
Client.Font = Enum.Font.SourceSans
Client.Text = "Client"
Client.TextColor3 = Color3.fromRGB(0, 0, 0)
Client.TextScaled = true
Client.TextSize = 14.000
Client.TextWrapped = true

ClientTab.Name = "ClientTab"
ClientTab.Parent = Client
ClientTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClientTab.BorderSizePixel = 0
ClientTab.Position = UDim2.new(1.0196079, 0, -1.5476191, 0)
ClientTab.Size = UDim2.new(0, 427, 0, 261)
ClientTab.Visible = false

ClientTestButton.Name = "ClientTestButton"
ClientTestButton.Parent = ClientTab
ClientTestButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientTestButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClientTestButton.BorderSizePixel = 0
ClientTestButton.Size = UDim2.new(0, 427, 0, 43)
ClientTestButton.Font = Enum.Font.SourceSans
ClientTestButton.Text = "Example"
ClientTestButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ClientTestButton.TextScaled = true
ClientTestButton.TextSize = 14.000
ClientTestButton.TextWrapped = true

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = ScreenGui
ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.Position = UDim2.new(0.507782519, 0, 0.138480395, 0)

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ToggleFrame
ToggleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(3, 6, 0.999992371, -1)
ToggleButton.Size = UDim2.new(0, 137, 0, 39)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = "Toggle"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner.Parent = ToggleButton

UICorner_2.Parent = ToggleFrame



local function WMQWUL_fake_script()
	local script = Instance.new('Script', Tab)

	local CloseButton = script.Parent.CloseButton
	
	CloseButton.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(WMQWUL_fake_script)()
local function CQNTAKI_fake_script() 
	local script = Instance.new('Script', Tabs)

	local FEButton = script.Parent.FE
	local FETab = FEButton.FETab
	
	local ClientButton = script.Parent.Client
	local ClientTab = ClientButton.ClientTab
	
	FEButton.MouseButton1Click:Connect(function()
		FETab.Visible = true
		ClientTab.Visible = false
	end)
	
	ClientButton.MouseButton1Click:Connect(function()
		FETab.Visible = false
		ClientTab.Visible = true
	end)
	
	
end
coroutine.wrap(CQNTAKI_fake_script)()
local function BUGZUT_fake_script()
	local script = Instance.new('LocalScript', Main)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(BUGZUT_fake_script)()
local function OSUO_fake_script()
	local script = Instance.new('LocalScript', ToggleButton)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(OSUO_fake_script)()
local function KSCLPJ_fake_script()
	local script = Instance.new('Script', ToggleFrame)

	local gui = script.Parent
	local toggleButton = gui:WaitForChild("ToggleButton")
	local main = gui.Parent:WaitForChild("Main")
	
	toggleButton.MouseButton1Click:Connect(function()
		main.Visible = not main.Visible
	end)
end
coroutine.wrap(KSCLPJ_fake_script)()
