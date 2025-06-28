-- Gui to Lua
-- Version: 3.2

-- Instances:

local MoveIndicator = Instance.new("Folder")
local Ui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ModeName = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Help = Instance.new("TextLabel")
local Pages = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Page = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Template = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local MoveNumber = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Cooldown = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Flash = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Subtitle = Instance.new("TextLabel")
local Uses = Instance.new("TextLabel")
local Timer = Instance.new("TextLabel")

--Properties:


MoveIndicator.Name = "MoveIndicator"
MoveIndicator.Parent = game.ReplicatedStorage.Resources.Guis

Ui.Name = "Ui"
Ui.Parent = MoveIndicator
Ui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Ui
MainFrame.AnchorPoint = Vector2.new(1, 1)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.99999994, 0, 1.00000012, 0)
MainFrame.Size = UDim2.new(0.317871004, 0, 0.256440282, 0)

ModeName.Name = "ModeName"
ModeName.Parent = MainFrame
ModeName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModeName.BackgroundTransparency = 1.000
ModeName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModeName.BorderSizePixel = 0
ModeName.Size = UDim2.new(1, 0, 0.170000002, 0)
ModeName.Font = Enum.Font.Unknown
ModeName.Text = "Determination"
ModeName.TextColor3 = Color3.fromRGB(0, 0, 0)
ModeName.TextScaled = true
ModeName.TextSize = 14.000
ModeName.TextStrokeTransparency = 0.400
ModeName.TextWrapped = true

TextLabel.Parent = ModeName
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.0299999993, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Determination"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.700
TextLabel.TextWrapped = true

UIGradient.Parent = TextLabel

Help.Name = "Help"
Help.Parent = MainFrame
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0, 0, 0.150000006, 0)
Help.Size = UDim2.new(1, 0, 0.100000001, 0)
Help.Font = Enum.Font.Arcade
Help.Text = "Press Q or E to switch modes"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 14.000
Help.TextStrokeTransparency = 0.700
Help.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = MainFrame
Pages.AnchorPoint = Vector2.new(0.5, 1)
Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pages.BackgroundTransparency = 1.000
Pages.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0.5, 0, 1, 0)
Pages.Size = UDim2.new(0.920000017, 0, 0.725000024, 0)

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 2.188

Page.Name = "Page"
Page.Parent = MoveIndicator
Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page.BackgroundTransparency = 1.000
Page.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page.BorderSizePixel = 0
Page.Position = UDim2.new(0, 0, 0.0265120622, 0)
Page.Size = UDim2.new(1, 0, 0.973487914, 0)

UIGridLayout.Parent = Page
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.0450000018, 0, 0.100000001, 0)
UIGridLayout.CellSize = UDim2.new(0.159999996, 0, 0.419999987, 0)
UIGridLayout.FillDirectionMaxCells = 4

Template.Name = "Template"
Template.Parent = MoveIndicator
Template.BackgroundColor3 = Color3.fromRGB(132, 132, 132)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(1, 0, 1, 0)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(179, 179, 179)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(217, 217, 217)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = Template

UICorner.CornerRadius = UDim.new(0.0250000004, 0)
UICorner.Parent = Template

MoveNumber.Name = "MoveNumber"
MoveNumber.Parent = Template
MoveNumber.AnchorPoint = Vector2.new(0.5, 0.5)
MoveNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoveNumber.BackgroundTransparency = 1.000
MoveNumber.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoveNumber.BorderSizePixel = 0
MoveNumber.Position = UDim2.new(0.5, 0, 0.5, 0)
MoveNumber.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
MoveNumber.Font = Enum.Font.Arcade
MoveNumber.Text = "1"
MoveNumber.TextColor3 = Color3.fromRGB(0, 0, 0)
MoveNumber.TextScaled = true
MoveNumber.TextSize = 14.000
MoveNumber.TextStrokeTransparency = 0.700
MoveNumber.TextWrapped = true

TextLabel_2.Parent = MoveNumber
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -0.0500000007, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.700
TextLabel_2.TextWrapped = true

Cooldown.Name = "Cooldown"
Cooldown.Parent = Template
Cooldown.AnchorPoint = Vector2.new(0, 1)
Cooldown.BackgroundColor3 = Color3.fromRGB(173, 0, 3)
Cooldown.BackgroundTransparency = 1.000
Cooldown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cooldown.BorderSizePixel = 0
Cooldown.Position = UDim2.new(0, 0, 1, 0)
Cooldown.Size = UDim2.new(1, 0, 1, 0)
Cooldown.Visible = false
Cooldown.ZIndex = 3

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Cooldown

UIGradient_3.Offset = Vector2.new(0, -1)
UIGradient_3.Rotation = -90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.02, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_3.Parent = Cooldown

Flash.Name = "Flash"
Flash.Parent = Template
Flash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flash.BackgroundTransparency = 1.000
Flash.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flash.BorderSizePixel = 0
Flash.Size = UDim2.new(1, 0, 1, 0)
Flash.Visible = false
Flash.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = Flash

Subtitle.Name = "Subtitle"
Subtitle.Parent = Template
Subtitle.AnchorPoint = Vector2.new(0.5, 0.5)
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(0.49999854, 0, 1.14999998, 0)
Subtitle.Size = UDim2.new(0.899999917, 0, 0.286242992, 0)
Subtitle.Visible = false
Subtitle.Font = Enum.Font.Arcade
Subtitle.Text = "HOLDABLE"
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextScaled = true
Subtitle.TextSize = 14.000
Subtitle.TextStrokeTransparency = 0.700
Subtitle.TextWrapped = true

Uses.Name = "Uses"
Uses.Parent = Template
Uses.AnchorPoint = Vector2.new(0.5, 0.5)
Uses.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uses.BackgroundTransparency = 1.000
Uses.BorderColor3 = Color3.fromRGB(0, 0, 0)
Uses.BorderSizePixel = 0
Uses.Position = UDim2.new(0.831067979, 0, 0.216797069, 0)
Uses.Size = UDim2.new(0.237860397, 0, 0.436759919, 0)
Uses.Visible = false
Uses.Font = Enum.Font.Arcade
Uses.Text = "0"
Uses.TextColor3 = Color3.fromRGB(255, 255, 255)
Uses.TextScaled = true
Uses.TextSize = 14.000
Uses.TextStrokeTransparency = 0.400
Uses.TextTransparency = 0.500
Uses.TextWrapped = true

Timer.Name = "Timer"
Timer.Parent = Template
Timer.AnchorPoint = Vector2.new(0.5, 0.5)
Timer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Timer.BackgroundTransparency = 1.000
Timer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Timer.BorderSizePixel = 0
Timer.Position = UDim2.new(0.5, 0, 0.5, 0)
Timer.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
Timer.Visible = false
Timer.ZIndex = 4
Timer.Font = Enum.Font.Arcade
Timer.Text = "0"
Timer.TextColor3 = Color3.fromRGB(255, 0, 0)
Timer.TextScaled = true
Timer.TextSize = 14.000
Timer.TextStrokeColor3 = Color3.fromRGB(56, 14, 14)
Timer.TextStrokeTransparency = 0.200
Timer.TextWrapped = true
