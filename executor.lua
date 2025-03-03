-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Border = Instance.new("Frame")
local Border_2 = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Editor = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = ScreenGui
UI.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.239750445, 0, 0.267412931, 0)
UI.Size = UDim2.new(0.519607842, 0, 0.465174139, 0)

Border.Name = "Border"
Border.Parent = UI
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0, 0, 0.0900000036, 0)
Border.Size = UDim2.new(1, 0, 0.00267379684, 0)

Border_2.Name = "Border"
Border_2.Parent = UI
Border_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BorderSizePixel = 0
Border_2.Position = UDim2.new(0, 0, 0.899999976, 0)
Border_2.Size = UDim2.new(1, 0, 0.00267379684, 0)

Execute.Name = "Execute"
Execute.Parent = UI
Execute.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.777015448, 0, 0.920000017, 0)
Execute.Size = UDim2.new(0.193825036, 0, 0.0668449178, 0)
Execute.Font = Enum.Font.Unknown
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = UI
Clear.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.615780473, 0, 0.920000017, 0)
Clear.Size = UDim2.new(0.147512868, 0, 0.0668449178, 0)
Clear.Font = Enum.Font.Unknown
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Clear

Editor.Name = "Editor"
Editor.Parent = UI
Editor.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0.0154373404, 0, 0.114973262, 0)
Editor.Size = UDim2.new(0.970840454, 0, 0.762032092, 0)
Editor.ClearTextOnFocus = false
Editor.Font = Enum.Font.Unknown
Editor.Text = "print(\"Hello, world!\")"
Editor.TextColor3 = Color3.fromRGB(255, 255, 255)
Editor.TextSize = 17.000
Editor.TextXAlignment = Enum.TextXAlignment.Left
Editor.TextYAlignment = Enum.TextYAlignment.Top

Title.Name = "Title"
Title.Parent = UI
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0154373925, 0, 0, 0)
Title.Size = UDim2.new(0.415094346, 0, 0.0882352963, 0)
Title.Font = Enum.Font.Nunito
Title.Text = "Nedisdoors Executor V1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 26.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = UI
Close.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.934819877, 0, 0.00267379684, 0)
Close.Size = UDim2.new(0.0651801005, 0, 0.085561499, 0)
Close.Font = Enum.Font.Nunito
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 63.000
Close.TextWrapped = true
