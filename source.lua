-- Gui to Lua
-- Version: 3.2

-- Instances:

local y0ungDareMenuv43 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local backround = Instance.new("ImageLabel")
local HighGraphicsToggle = Instance.new("TextButton")
local GetAllGuns = Instance.new("TextButton")
local YardTP = Instance.new("TextButton")
local TaseBypass = Instance.new("TextButton")
local FPSPingToggle = Instance.new("TextButton")
local ArmoryTP = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local InfoPopup = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Creator = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local SocialHeading = Instance.new("TextLabel")
local Instagram = Instance.new("TextLabel")
local YouTube = Instance.new("TextLabel")
local ControlLine1 = Instance.new("TextLabel")
local ControlLine2 = Instance.new("TextLabel")
local ControlLine3 = Instance.new("TextLabel")
local ControlLine4 = Instance.new("TextLabel")
local ControlLine5 = Instance.new("TextLabel")
local ControlLine6 = Instance.new("TextLabel")
local ControlLine7 = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local DarkOverlay = Instance.new("Frame")
local AutoPilot = Instance.new("TextButton")
local SpinBot = Instance.new("TextButton")
local NoclipToggle = Instance.new("TextButton")
local XRayVision = Instance.new("TextButton")
local WallEsp = Instance.new("TextButton")
local aurakill = Instance.new("TextButton")
local BringButton = Instance.new("TextButton")
local CriminalBase = Instance.new("TextButton")
local SetSpawnPoint = Instance.new("TextButton")
local TeleportToSpawn = Instance.new("TextButton")
local AntiAFKToggle = Instance.new("TextButton")
local ChatToggle = Instance.new("TextButton")
local InfoButton = Instance.new("TextButton")
local FlyingCarsToggle = Instance.new("TextButton")
local removedoors = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local Title_4 = Instance.new("TextLabel")
local WelcomeBanner = Instance.new("Frame")
local WelcomeText = Instance.new("TextLabel")
local UpdatesLink = Instance.new("TextButton")
local Fps = Instance.new("TextLabel")
local Ping = Instance.new("TextLabel")

--Properties:

y0ungDareMenuv43.Name = "y0ungDare Menu v4.3"
y0ungDareMenuv43.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
y0ungDareMenuv43.ResetOnSpawn = false

Frame.Parent = y0ungDareMenuv43
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(12, 10, 19)
Frame.BorderColor3 = Color3.fromRGB(170, 85, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.801214278, 0, 0.513888955, 0)
Frame.Size = UDim2.new(0, 280, 0, 640)
Frame.Visible = false

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.5, 0, 0.0235741623, 7)
Title.Size = UDim2.new(0, 197, 0, 32)
Title.Font = Enum.Font.SourceSans
Title.Text = "------------ Prison Life ------------"
Title.TextColor3 = Color3.fromRGB(255, 85, 0)
Title.TextScaled = true
Title.TextSize = 40.000
Title.TextWrapped = true

backround.Name = "backround"
backround.Parent = Frame
backround.BackgroundTransparency = 1.000
backround.BorderSizePixel = 0
backround.Position = UDim2.new(-0.010714286, 0, 0, 0)
backround.Size = UDim2.new(1.02142859, 0, 1.00937498, 0)
backround.ZIndex = 3
backround.Image = "rbxassetid://98204335563303"

HighGraphicsToggle.Name = "HighGraphicsToggle"
HighGraphicsToggle.Parent = Frame
HighGraphicsToggle.AnchorPoint = Vector2.new(0.5, 0.5)
HighGraphicsToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
HighGraphicsToggle.BackgroundTransparency = 0.160
HighGraphicsToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
HighGraphicsToggle.BorderSizePixel = 0
HighGraphicsToggle.Position = UDim2.new(0, 140, 0, 79)
HighGraphicsToggle.Size = UDim2.new(1, -16, 0, 20)
HighGraphicsToggle.Font = Enum.Font.SourceSansBold
HighGraphicsToggle.Text = "HighGraphicsToggle"
HighGraphicsToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
HighGraphicsToggle.TextSize = 17.000
HighGraphicsToggle.TextWrapped = true
HighGraphicsToggle.TextXAlignment = Enum.TextXAlignment.Left

GetAllGuns.Name = "GetAllGuns"
GetAllGuns.Parent = Frame
GetAllGuns.AnchorPoint = Vector2.new(0.5, 0.5)
GetAllGuns.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
GetAllGuns.BackgroundTransparency = 0.160
GetAllGuns.BorderColor3 = Color3.fromRGB(170, 0, 255)
GetAllGuns.BorderSizePixel = 0
GetAllGuns.Position = UDim2.new(0, 140, 0, 99)
GetAllGuns.Size = UDim2.new(1, -16, 0, 20)
GetAllGuns.Font = Enum.Font.SourceSansBold
GetAllGuns.Text = "Get All Guns"
GetAllGuns.TextColor3 = Color3.fromRGB(0, 255, 255)
GetAllGuns.TextSize = 17.000
GetAllGuns.TextWrapped = true
GetAllGuns.TextXAlignment = Enum.TextXAlignment.Left

YardTP.Name = "YardTP"
YardTP.Parent = Frame
YardTP.AnchorPoint = Vector2.new(0.5, 0.5)
YardTP.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
YardTP.BackgroundTransparency = 0.160
YardTP.BorderColor3 = Color3.fromRGB(170, 0, 255)
YardTP.BorderSizePixel = 0
YardTP.Position = UDim2.new(0, 140, 0, 119)
YardTP.Size = UDim2.new(1, -16, 0, 20)
YardTP.Font = Enum.Font.SourceSansBold
YardTP.Text = "Teleport: Yard"
YardTP.TextColor3 = Color3.fromRGB(0, 255, 255)
YardTP.TextSize = 17.000
YardTP.TextWrapped = true
YardTP.TextXAlignment = Enum.TextXAlignment.Left

TaseBypass.Name = "TaseBypass"
TaseBypass.Parent = Frame
TaseBypass.AnchorPoint = Vector2.new(0.5, 0.5)
TaseBypass.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
TaseBypass.BackgroundTransparency = 0.160
TaseBypass.BorderColor3 = Color3.fromRGB(170, 0, 255)
TaseBypass.BorderSizePixel = 0
TaseBypass.Position = UDim2.new(0, 140, 0, 139)
TaseBypass.Size = UDim2.new(1, -16, 0, 20)
TaseBypass.Font = Enum.Font.SourceSansBold
TaseBypass.Text = "ANTI-TAZE"
TaseBypass.TextColor3 = Color3.fromRGB(0, 255, 255)
TaseBypass.TextSize = 17.000
TaseBypass.TextWrapped = true
TaseBypass.TextXAlignment = Enum.TextXAlignment.Left

FPSPingToggle.Name = "FPSPingToggle"
FPSPingToggle.Parent = Frame
FPSPingToggle.AnchorPoint = Vector2.new(0.5, 0.5)
FPSPingToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
FPSPingToggle.BackgroundTransparency = 0.160
FPSPingToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
FPSPingToggle.BorderSizePixel = 0
FPSPingToggle.Position = UDim2.new(0, 140, 0, 159)
FPSPingToggle.Size = UDim2.new(1, -16, 0, 20)
FPSPingToggle.Font = Enum.Font.SourceSansBold
FPSPingToggle.Text = "Teleport: Cells"
FPSPingToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
FPSPingToggle.TextSize = 17.000
FPSPingToggle.TextWrapped = true
FPSPingToggle.TextXAlignment = Enum.TextXAlignment.Left

ArmoryTP.Name = "ArmoryTP"
ArmoryTP.Parent = Frame
ArmoryTP.AnchorPoint = Vector2.new(0.5, 0.5)
ArmoryTP.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
ArmoryTP.BackgroundTransparency = 0.160
ArmoryTP.BorderColor3 = Color3.fromRGB(170, 0, 255)
ArmoryTP.BorderSizePixel = 0
ArmoryTP.Position = UDim2.new(0, 140, 0, 179)
ArmoryTP.Size = UDim2.new(1, -16, 0, 20)
ArmoryTP.Font = Enum.Font.SourceSansBold
ArmoryTP.Text = "Teleport: Armory"
ArmoryTP.TextColor3 = Color3.fromRGB(0, 255, 255)
ArmoryTP.TextSize = 17.000
ArmoryTP.TextWrapped = true
ArmoryTP.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
TextButton.BackgroundTransparency = 0.160
TextButton.BorderColor3 = Color3.fromRGB(170, 0, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 8, 0, 189)
TextButton.Size = UDim2.new(1, -16, 0, 20)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Aimbot (X)"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 255)
TextButton.TextSize = 17.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

InfoPopup.Name = "InfoPopup"
InfoPopup.Parent = Frame
InfoPopup.Active = true
InfoPopup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoPopup.BorderColor3 = Color3.fromRGB(170, 0, 255)
InfoPopup.BorderSizePixel = 3
InfoPopup.Position = UDim2.new(-0.923076928, -210, 0.517574668, -190)
InfoPopup.Size = UDim2.new(0, 420, 0, 480)
InfoPopup.Visible = false
InfoPopup.ZIndex = 5

Title_2.Name = "Title"
Title_2.Parent = InfoPopup
Title_2.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0, 16, 0, 5)
Title_2.Size = UDim2.new(1, -32, 0, 38)
Title_2.ZIndex = 6
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "y0ungDare Menu"
Title_2.TextColor3 = Color3.fromRGB(255, 91, 201)
Title_2.TextSize = 25.000
Title_2.TextWrapped = true

Version.Name = "Version"
Version.Parent = InfoPopup
Version.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0, 16, 0, 39)
Version.Size = UDim2.new(1, -32, 0, 24)
Version.ZIndex = 6
Version.Font = Enum.Font.SourceSans
Version.Text = "Version 4.3"
Version.TextColor3 = Color3.fromRGB(83, 235, 250)
Version.TextSize = 19.000
Version.TextWrapped = true

Creator.Name = "Creator"
Creator.Parent = InfoPopup
Creator.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
Creator.BackgroundTransparency = 1.000
Creator.BorderSizePixel = 0
Creator.Position = UDim2.new(0, 16, 0, 66)
Creator.Size = UDim2.new(1, -32, 0, 25)
Creator.ZIndex = 6
Creator.Font = Enum.Font.SourceSans
Creator.Text = "Created by y0ungDare"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextSize = 18.000
Creator.TextWrapped = true

Description.Name = "Description"
Description.Parent = InfoPopup
Description.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0, 16, 0, 102)
Description.Size = UDim2.new(1, -32, 0, 25)
Description.ZIndex = 6
Description.Font = Enum.Font.SourceSans
Description.Text = "ABOUT THE MENU"
Description.TextColor3 = Color3.fromRGB(192, 185, 215)
Description.TextSize = 17.000
Description.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = InfoPopup
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(170, 85, 255)
CloseButton.BorderSizePixel = 2
CloseButton.Position = UDim2.new(1, -46, 0, 8)
CloseButton.Size = UDim2.new(0, 38, 0, 38)
CloseButton.ZIndex = 7
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "×"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 25.000
CloseButton.TextWrapped = true

SocialHeading.Name = "SocialHeading"
SocialHeading.Parent = InfoPopup
SocialHeading.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
SocialHeading.BackgroundTransparency = 1.000
SocialHeading.BorderSizePixel = 0
SocialHeading.Position = UDim2.new(0, 16, 0, 360)
SocialHeading.Size = UDim2.new(1, -32, 0, 25)
SocialHeading.ZIndex = 6
SocialHeading.Font = Enum.Font.ArialBold
SocialHeading.Text = "SOCIALS"
SocialHeading.TextColor3 = Color3.fromRGB(255, 91, 201)
SocialHeading.TextSize = 18.000
SocialHeading.TextWrapped = true
SocialHeading.TextXAlignment = Enum.TextXAlignment.Left

Instagram.Name = "Instagram"
Instagram.Parent = InfoPopup
Instagram.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
Instagram.BackgroundTransparency = 1.000
Instagram.BorderSizePixel = 0
Instagram.Position = UDim2.new(0, 16, 0, 392)
Instagram.Size = UDim2.new(1, -32, 0, 25)
Instagram.ZIndex = 6
Instagram.Font = Enum.Font.ArialBold
Instagram.Text = "Instagram: instagram.com/y0ungdare"
Instagram.TextColor3 = Color3.fromRGB(89, 234, 249)
Instagram.TextSize = 15.000
Instagram.TextWrapped = true
Instagram.TextXAlignment = Enum.TextXAlignment.Left

YouTube.Name = "YouTube"
YouTube.Parent = InfoPopup
YouTube.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
YouTube.BackgroundTransparency = 1.000
YouTube.BorderSizePixel = 0
YouTube.Position = UDim2.new(0, 16, 0, 422)
YouTube.Size = UDim2.new(1, -32, 0, 45)
YouTube.ZIndex = 6
YouTube.Font = Enum.Font.ArialBold
YouTube.Text = "YouTube: youtube.com/channel/UCZFDxl6C9QBs2Qp8q8NhLYA"
YouTube.TextColor3 = Color3.fromRGB(89, 234, 249)
YouTube.TextSize = 14.000
YouTube.TextWrapped = true
YouTube.TextXAlignment = Enum.TextXAlignment.Left

ControlLine1.Name = "ControlLine1"
ControlLine1.Parent = InfoPopup
ControlLine1.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine1.BackgroundTransparency = 1.000
ControlLine1.BorderSizePixel = 0
ControlLine1.Position = UDim2.new(0, 20, 0, 137)
ControlLine1.Size = UDim2.new(1, -40, 0, 23)
ControlLine1.ZIndex = 6
ControlLine1.Font = Enum.Font.ArialBold
ControlLine1.Text = "Q  -  Open / close the menu"
ControlLine1.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine1.TextSize = 17.000
ControlLine1.TextXAlignment = Enum.TextXAlignment.Left

ControlLine2.Name = "ControlLine2"
ControlLine2.Parent = InfoPopup
ControlLine2.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine2.BackgroundTransparency = 1.000
ControlLine2.BorderSizePixel = 0
ControlLine2.Position = UDim2.new(0, 20, 0, 163)
ControlLine2.Size = UDim2.new(1, -40, 0, 23)
ControlLine2.ZIndex = 6
ControlLine2.Font = Enum.Font.ArialBold
ControlLine2.Text = "Drag  -  Move the menu around"
ControlLine2.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine2.TextSize = 17.000
ControlLine2.TextXAlignment = Enum.TextXAlignment.Left

ControlLine3.Name = "ControlLine3"
ControlLine3.Parent = InfoPopup
ControlLine3.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine3.BackgroundTransparency = 1.000
ControlLine3.BorderSizePixel = 0
ControlLine3.Position = UDim2.new(0, 20, 0, 189)
ControlLine3.Size = UDim2.new(1, -40, 0, 23)
ControlLine3.ZIndex = 6
ControlLine3.Font = Enum.Font.ArialBold
ControlLine3.Text = "X  -  Quick toggle Aimbot ON / OFF"
ControlLine3.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine3.TextSize = 17.000
ControlLine3.TextXAlignment = Enum.TextXAlignment.Left

ControlLine4.Name = "ControlLine4"
ControlLine4.Parent = InfoPopup
ControlLine4.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine4.BackgroundTransparency = 1.000
ControlLine4.BorderSizePixel = 0
ControlLine4.Position = UDim2.new(0, 20, 0, 231)
ControlLine4.Size = UDim2.new(1, -40, 0, 26)
ControlLine4.ZIndex = 6
ControlLine4.Font = Enum.Font.ArialBold
ControlLine4.Text = "Fly Car Controls:"
ControlLine4.TextColor3 = Color3.fromRGB(255, 91, 201)
ControlLine4.TextSize = 18.000
ControlLine4.TextXAlignment = Enum.TextXAlignment.Left

ControlLine5.Name = "ControlLine5"
ControlLine5.Parent = InfoPopup
ControlLine5.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine5.BackgroundTransparency = 1.000
ControlLine5.BorderSizePixel = 0
ControlLine5.Position = UDim2.new(0, 20, 0, 265)
ControlLine5.Size = UDim2.new(1, -40, 0, 23)
ControlLine5.ZIndex = 6
ControlLine5.Font = Enum.Font.ArialBold
ControlLine5.Text = "V  -  Descend while flying"
ControlLine5.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine5.TextSize = 17.000
ControlLine5.TextXAlignment = Enum.TextXAlignment.Left

ControlLine6.Name = "ControlLine6"
ControlLine6.Parent = InfoPopup
ControlLine6.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine6.BackgroundTransparency = 1.000
ControlLine6.BorderSizePixel = 0
ControlLine6.Position = UDim2.new(0, 20, 0, 291)
ControlLine6.Size = UDim2.new(1, -40, 0, 23)
ControlLine6.ZIndex = 6
ControlLine6.Font = Enum.Font.ArialBold
ControlLine6.Text = "E  -  Ascend while flying"
ControlLine6.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine6.TextSize = 17.000
ControlLine6.TextXAlignment = Enum.TextXAlignment.Left

ControlLine7.Name = "ControlLine7"
ControlLine7.Parent = InfoPopup
ControlLine7.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine7.BackgroundTransparency = 1.000
ControlLine7.BorderSizePixel = 0
ControlLine7.Position = UDim2.new(0, 20, 0, 317)
ControlLine7.Size = UDim2.new(1, -40, 0, 23)
ControlLine7.ZIndex = 6
ControlLine7.Font = Enum.Font.ArialBold
ControlLine7.Text = "W/A/S/D  -  Fly around"
ControlLine7.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine7.TextSize = 17.000
ControlLine7.TextXAlignment = Enum.TextXAlignment.Left

fly.Name = "fly"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
fly.BackgroundTransparency = 0.160
fly.BorderColor3 = Color3.fromRGB(170, 0, 255)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0, 8, 0, 209)
fly.Size = UDim2.new(1, -16, 0, 20)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "Flying: Off"
fly.TextColor3 = Color3.fromRGB(0, 255, 255)
fly.TextSize = 17.000
fly.TextWrapped = true
fly.TextXAlignment = Enum.TextXAlignment.Left

DarkOverlay.Name = "DarkOverlay"
DarkOverlay.Parent = Frame
DarkOverlay.BackgroundColor3 = Color3.fromRGB(12, 10, 19)
DarkOverlay.BackgroundTransparency = 0.830
DarkOverlay.BorderSizePixel = 0
DarkOverlay.Size = UDim2.new(1, 0, 1, 0)

AutoPilot.Name = "Auto Pilot"
AutoPilot.Parent = Frame
AutoPilot.AnchorPoint = Vector2.new(0.5, 0.5)
AutoPilot.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
AutoPilot.BackgroundTransparency = 0.160
AutoPilot.BorderColor3 = Color3.fromRGB(170, 0, 255)
AutoPilot.BorderSizePixel = 0
AutoPilot.Position = UDim2.new(0, 140, 0, 239)
AutoPilot.Size = UDim2.new(1, -16, 0, 20)
AutoPilot.Font = Enum.Font.SourceSansBold
AutoPilot.Text = "Auto Pilot"
AutoPilot.TextColor3 = Color3.fromRGB(0, 255, 255)
AutoPilot.TextSize = 17.000
AutoPilot.TextWrapped = true
AutoPilot.TextXAlignment = Enum.TextXAlignment.Left

SpinBot.Name = "Spin Bot"
SpinBot.Parent = Frame
SpinBot.AnchorPoint = Vector2.new(0.5, 0.5)
SpinBot.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
SpinBot.BackgroundTransparency = 0.160
SpinBot.BorderColor3 = Color3.fromRGB(170, 0, 255)
SpinBot.BorderSizePixel = 0
SpinBot.Position = UDim2.new(0, 140, 0, 259)
SpinBot.Size = UDim2.new(1, -16, 0, 20)
SpinBot.Font = Enum.Font.SourceSansBold
SpinBot.Text = "Spin Bot"
SpinBot.TextColor3 = Color3.fromRGB(0, 255, 255)
SpinBot.TextSize = 17.000
SpinBot.TextWrapped = true
SpinBot.TextXAlignment = Enum.TextXAlignment.Left

NoclipToggle.Name = "NoclipToggle"
NoclipToggle.Parent = Frame
NoclipToggle.AnchorPoint = Vector2.new(0.5, 0.5)
NoclipToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
NoclipToggle.BackgroundTransparency = 0.160
NoclipToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
NoclipToggle.BorderSizePixel = 0
NoclipToggle.Position = UDim2.new(0, 140, 0, 279)
NoclipToggle.Size = UDim2.new(1, -16, 0, 20)
NoclipToggle.Font = Enum.Font.SourceSansBold
NoclipToggle.Text = "Noclip V2 "
NoclipToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
NoclipToggle.TextSize = 17.000
NoclipToggle.TextWrapped = true
NoclipToggle.TextXAlignment = Enum.TextXAlignment.Left

XRayVision.Name = "X Ray Vision"
XRayVision.Parent = Frame
XRayVision.AnchorPoint = Vector2.new(0.5, 0.5)
XRayVision.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
XRayVision.BackgroundTransparency = 0.160
XRayVision.BorderColor3 = Color3.fromRGB(170, 0, 255)
XRayVision.BorderSizePixel = 0
XRayVision.Position = UDim2.new(0, 140, 0, 299)
XRayVision.Size = UDim2.new(1, -16, 0, 20)
XRayVision.Font = Enum.Font.SourceSansBold
XRayVision.Text = "X Ray Vision"
XRayVision.TextColor3 = Color3.fromRGB(0, 255, 255)
XRayVision.TextSize = 17.000
XRayVision.TextWrapped = true
XRayVision.TextXAlignment = Enum.TextXAlignment.Left

WallEsp.Name = "Wall Esp"
WallEsp.Parent = Frame
WallEsp.AnchorPoint = Vector2.new(0.5, 0.5)
WallEsp.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
WallEsp.BackgroundTransparency = 0.160
WallEsp.BorderColor3 = Color3.fromRGB(170, 0, 255)
WallEsp.BorderSizePixel = 0
WallEsp.Position = UDim2.new(0, 140, 0, 319)
WallEsp.Size = UDim2.new(1, -16, 0, 20)
WallEsp.Font = Enum.Font.SourceSansBold
WallEsp.Text = "Wall Esp V2"
WallEsp.TextColor3 = Color3.fromRGB(0, 255, 255)
WallEsp.TextSize = 17.000
WallEsp.TextWrapped = true
WallEsp.TextXAlignment = Enum.TextXAlignment.Left

aurakill.Name = "aura kill"
aurakill.Parent = Frame
aurakill.AnchorPoint = Vector2.new(0.5, 0.5)
aurakill.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
aurakill.BackgroundTransparency = 0.160
aurakill.BorderColor3 = Color3.fromRGB(170, 0, 255)
aurakill.BorderSizePixel = 0
aurakill.Position = UDim2.new(0, 140, 0, 339)
aurakill.Size = UDim2.new(1, -16, 0, 20)
aurakill.Font = Enum.Font.SourceSansBold
aurakill.Text = "Aura Kill"
aurakill.TextColor3 = Color3.fromRGB(0, 255, 255)
aurakill.TextSize = 17.000
aurakill.TextWrapped = true
aurakill.TextXAlignment = Enum.TextXAlignment.Left

BringButton.Name = "BringButton"
BringButton.Parent = Frame
BringButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
BringButton.BackgroundTransparency = 0.160
BringButton.BorderColor3 = Color3.fromRGB(170, 0, 255)
BringButton.BorderSizePixel = 0
BringButton.Position = UDim2.new(0, 8, 0, 408)
BringButton.Size = UDim2.new(1, -16, 0, 20)
BringButton.Font = Enum.Font.SourceSansBold
BringButton.Text = "Bring All: OFF"
BringButton.TextColor3 = Color3.fromRGB(0, 255, 255)
BringButton.TextSize = 17.000
BringButton.TextWrapped = true
BringButton.TextXAlignment = Enum.TextXAlignment.Left

CriminalBase.Name = "Criminal Base"
CriminalBase.Parent = Frame
CriminalBase.AnchorPoint = Vector2.new(0.5, 0.5)
CriminalBase.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
CriminalBase.BackgroundTransparency = 0.160
CriminalBase.BorderColor3 = Color3.fromRGB(170, 0, 255)
CriminalBase.BorderSizePixel = 0
CriminalBase.Position = UDim2.new(0, 140, 0, 359)
CriminalBase.Size = UDim2.new(1, -16, 0, 20)
CriminalBase.Font = Enum.Font.SourceSansBold
CriminalBase.Text = "Teleport: Criminal Base"
CriminalBase.TextColor3 = Color3.fromRGB(0, 255, 255)
CriminalBase.TextSize = 17.000
CriminalBase.TextWrapped = true
CriminalBase.TextXAlignment = Enum.TextXAlignment.Left

SetSpawnPoint.Name = "Set Spawn Point"
SetSpawnPoint.Parent = Frame
SetSpawnPoint.AnchorPoint = Vector2.new(0.5, 0.5)
SetSpawnPoint.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
SetSpawnPoint.BackgroundTransparency = 0.160
SetSpawnPoint.BorderColor3 = Color3.fromRGB(170, 0, 255)
SetSpawnPoint.BorderSizePixel = 0
SetSpawnPoint.Position = UDim2.new(0, 140, 0, 379)
SetSpawnPoint.Size = UDim2.new(1, -16, 0, 20)
SetSpawnPoint.Font = Enum.Font.SourceSansBold
SetSpawnPoint.Text = "Set Spawn Point"
SetSpawnPoint.TextColor3 = Color3.fromRGB(0, 255, 255)
SetSpawnPoint.TextSize = 17.000
SetSpawnPoint.TextWrapped = true
SetSpawnPoint.TextXAlignment = Enum.TextXAlignment.Left

TeleportToSpawn.Name = "Teleport To Spawn"
TeleportToSpawn.Parent = Frame
TeleportToSpawn.AnchorPoint = Vector2.new(0.5, 0.5)
TeleportToSpawn.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
TeleportToSpawn.BackgroundTransparency = 0.160
TeleportToSpawn.BorderColor3 = Color3.fromRGB(170, 0, 255)
TeleportToSpawn.BorderSizePixel = 0
TeleportToSpawn.Position = UDim2.new(0, 140, 0, 398)
TeleportToSpawn.Size = UDim2.new(1, -16, 0, 20)
TeleportToSpawn.Font = Enum.Font.SourceSansBold
TeleportToSpawn.Text = "Teleport To Spawn Point"
TeleportToSpawn.TextColor3 = Color3.fromRGB(0, 255, 255)
TeleportToSpawn.TextSize = 17.000
TeleportToSpawn.TextWrapped = true
TeleportToSpawn.TextXAlignment = Enum.TextXAlignment.Left

AntiAFKToggle.Name = "AntiAFKToggle"
AntiAFKToggle.Parent = Frame
AntiAFKToggle.AnchorPoint = Vector2.new(0.5, 0.5)
AntiAFKToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
AntiAFKToggle.BackgroundTransparency = 0.160
AntiAFKToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
AntiAFKToggle.BorderSizePixel = 0
AntiAFKToggle.Position = UDim2.new(0, 140, 0, 437)
AntiAFKToggle.Size = UDim2.new(1, -16, 0, 20)
AntiAFKToggle.Font = Enum.Font.SourceSansBold
AntiAFKToggle.Text = "ANTI AFK"
AntiAFKToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
AntiAFKToggle.TextSize = 17.000
AntiAFKToggle.TextWrapped = true
AntiAFKToggle.TextXAlignment = Enum.TextXAlignment.Left

ChatToggle.Name = "ChatToggle"
ChatToggle.Parent = Frame
ChatToggle.AnchorPoint = Vector2.new(0.5, 0.5)
ChatToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
ChatToggle.BackgroundTransparency = 0.160
ChatToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
ChatToggle.BorderSizePixel = 0
ChatToggle.Position = UDim2.new(0, 140, 0, 456)
ChatToggle.Size = UDim2.new(1, -16, 0, 20)
ChatToggle.Font = Enum.Font.SourceSansBold
ChatToggle.Text = "Chat Spammer"
ChatToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
ChatToggle.TextSize = 17.000
ChatToggle.TextWrapped = true
ChatToggle.TextXAlignment = Enum.TextXAlignment.Left

InfoButton.Name = "InfoButton"
InfoButton.Parent = Frame
InfoButton.AnchorPoint = Vector2.new(0.5, 0.5)
InfoButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
InfoButton.BackgroundTransparency = 0.160
InfoButton.BorderColor3 = Color3.fromRGB(170, 0, 255)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0, 140, 0, 514)
InfoButton.Size = UDim2.new(1, -16, 0, 20)
InfoButton.Font = Enum.Font.SourceSansBold
InfoButton.Text = "Info & Credits"
InfoButton.TextColor3 = Color3.fromRGB(0, 255, 255)
InfoButton.TextSize = 17.000
InfoButton.TextWrapped = true
InfoButton.TextXAlignment = Enum.TextXAlignment.Left

FlyingCarsToggle.Name = "FlyingCarsToggle"
FlyingCarsToggle.Parent = Frame
FlyingCarsToggle.AnchorPoint = Vector2.new(0.5, 0.5)
FlyingCarsToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
FlyingCarsToggle.BackgroundTransparency = 0.160
FlyingCarsToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
FlyingCarsToggle.BorderSizePixel = 0
FlyingCarsToggle.Position = UDim2.new(0, 140, 0, 475)
FlyingCarsToggle.Size = UDim2.new(1, -16, 0, 20)
FlyingCarsToggle.Font = Enum.Font.SourceSansBold
FlyingCarsToggle.Text = "FlyingCarsToggle"
FlyingCarsToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
FlyingCarsToggle.TextSize = 17.000
FlyingCarsToggle.TextWrapped = true
FlyingCarsToggle.TextXAlignment = Enum.TextXAlignment.Left

removedoors.Name = "remove doors"
removedoors.Parent = Frame
removedoors.AnchorPoint = Vector2.new(0.5, 0.5)
removedoors.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
removedoors.BackgroundTransparency = 0.160
removedoors.BorderColor3 = Color3.fromRGB(170, 0, 255)
removedoors.BorderSizePixel = 0
removedoors.Position = UDim2.new(0, 140, 0, 494)
removedoors.Size = UDim2.new(1, -16, 0, 20)
removedoors.Font = Enum.Font.SourceSansBold
removedoors.Text = "Remove Doors"
removedoors.TextColor3 = Color3.fromRGB(0, 255, 255)
removedoors.TextSize = 17.000
removedoors.TextWrapped = true
removedoors.TextXAlignment = Enum.TextXAlignment.Left

Title_3.Name = "Title"
Title_3.Parent = Frame
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.Position = UDim2.new(0.5, 0, 0.0283203125, 23)
Title_3.Size = UDim2.new(0, 182, 0, 31)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "y0ungDare Menu v4.3"
Title_3.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 40.000
Title_3.TextWrapped = true

Title_4.Name = "Title"
Title_4.Parent = Frame
Title_4.AnchorPoint = Vector2.new(0.5, 0.5)
Title_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.Position = UDim2.new(0.5, 0, 0.0115234377, 52)
Title_4.Size = UDim2.new(0, 116, 0, 19)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "By @y0ungdare on instagram"
Title_4.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 30.000
Title_4.TextWrapped = true

WelcomeBanner.Name = "WelcomeBanner"
WelcomeBanner.Parent = y0ungDareMenuv43
WelcomeBanner.BackgroundColor3 = Color3.fromRGB(14, 12, 29)
WelcomeBanner.BackgroundTransparency = 1.000
WelcomeBanner.BorderSizePixel = 0
WelcomeBanner.Position = UDim2.new(0.0399999991, 0, 0.0549999997, 0)
WelcomeBanner.Size = UDim2.new(0.920000017, 0, 0, 92)

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = WelcomeBanner
WelcomeText.BackgroundTransparency = 1.000
WelcomeText.BorderSizePixel = 0
WelcomeText.Size = UDim2.new(1, 0, 0, 60)
WelcomeText.Font = Enum.Font.SourceSans
WelcomeText.Text = "Hello Player, Welcome to y0ungDare Menu v4.3"
WelcomeText.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.TextSize = 30.000

UpdatesLink.Name = "UpdatesLink"
UpdatesLink.Parent = WelcomeBanner
UpdatesLink.BackgroundTransparency = 1.000
UpdatesLink.BorderSizePixel = 0
UpdatesLink.Position = UDim2.new(0, 0, 0, 54)
UpdatesLink.Size = UDim2.new(1, 0, 0, 25)
UpdatesLink.Font = Enum.Font.SourceSans
UpdatesLink.Text = "All updates on pastebin.com/vtqqsasB"
UpdatesLink.TextColor3 = Color3.fromRGB(215, 215, 225)
UpdatesLink.TextScaled = true
UpdatesLink.TextSize = 16.000
UpdatesLink.TextStrokeTransparency = 0.180
UpdatesLink.TextWrapped = true

Fps.Name = "Fps"
Fps.Parent = y0ungDareMenuv43
Fps.AnchorPoint = Vector2.new(0.5, 0)
Fps.BackgroundTransparency = 1.000
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0.00628386438, 48, -0.0833333358, 76)
Fps.Size = UDim2.new(0, 94, 0, 31)
Fps.Visible = false
Fps.Font = Enum.Font.SourceSansBold
Fps.Text = "Fps: ..."
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextScaled = true
Fps.TextWrapped = true

Ping.Name = "Ping"
Ping.Parent = y0ungDareMenuv43
Ping.AnchorPoint = Vector2.new(0.5, 0)
Ping.BackgroundTransparency = 1.000
Ping.BorderSizePixel = 0
Ping.Position = UDim2.new(0.135056406, -48, -0.0812870637, 76)
Ping.Size = UDim2.new(0, 109, 0, 30)
Ping.Visible = false
Ping.Font = Enum.Font.SourceSansBold
Ping.Text = "Ping: ..."
Ping.TextColor3 = Color3.fromRGB(255, 255, 255)
Ping.TextScaled = true
Ping.TextWrapped = true

-- Scripts:

local function AAHTW_fake_script() -- YardTP.yard 
	local script = Instance.new('LocalScript', YardTP)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
				-- Original PrisonBreaker V1.2 Crim Base teleport, unchanged.
				script.Parent.MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87, 98, 2458.93)
				end)
				
			
		
	
end
coroutine.wrap(AAHTW_fake_script)()
local function RUAIO_fake_script() -- TaseBypass.TaserBypassToggleLogic 
	local script = Instance.new('LocalScript', TaseBypass)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					-- Original Taser Bypass is preserved at the bottom.
					-- Sprint compatibility: ClientInputHandler also controls Shift sprint in
					-- some Prison Life versions. While bypass is ON, handle Shift independently.
					local Players = game:GetService("Players")
					local UserInputService = game:GetService("UserInputService")
					local player = Players.LocalPlayer
					local button = script.Parent
					local enabled = false
					local originalDisabled = nil
					local currentHandler = nil
					local sprinting = false
					local sprintHumanoid = nil
					local normalSpeed = nil
					local SPRINT_SPEED = 24 -- Editable: change to your game's normal sprint speed
					
					local function humanoid()
					    local character = player.Character
					    return character and character:FindFirstChildOfClass("Humanoid")
					end
					
					local function stopSprint()
					    if sprintHumanoid and sprintHumanoid.Parent and normalSpeed then
					        sprintHumanoid.WalkSpeed = normalSpeed
					    end
					    sprinting = false
					    sprintHumanoid = nil
					    normalSpeed = nil
					end
					
					local function startSprint()
					    if not enabled or sprinting or UserInputService:GetFocusedTextBox() then return end
					    local hum = humanoid()
					    if not hum or hum.Health <= 0 then return end
					    sprintHumanoid = hum
					    normalSpeed = hum.WalkSpeed
					    sprinting = true
					    hum.WalkSpeed = math.max(normalSpeed, SPRINT_SPEED)
					end
					
					local function apply(character)
					    local handler = character and character:FindFirstChild("ClientInputHandler")
					    if enabled then
					        if handler and handler:IsA("LocalScript") then
					            currentHandler = handler
					            originalDisabled = handler.Disabled
					            handler.Disabled = true
					        end
					        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift) then
					            startSprint()
					        end
					    else
					        stopSprint()
					        if currentHandler and currentHandler.Parent and originalDisabled ~= nil then
					            currentHandler.Disabled = originalDisabled
					        end
					        currentHandler = nil
					        originalDisabled = nil
					    end
					end
					
					local function refresh()
					    button.Text = enabled and "ANTI-TAZE: ON" or "ANTI-TAZE: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(35,125,85) or Color3.fromRGB(0, 0, 0)
					end
					
					UserInputService.InputBegan:Connect(function(input, processed)
					    if processed then return end
					    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
					        startSprint()
					    end
					end)
					UserInputService.InputEnded:Connect(function(input)
					    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
					        stopSprint()
					    end
					end)
					
					button.MouseButton1Click:Connect(function()
					    enabled = not enabled
					    apply(player.Character)
					    refresh()
					end)
					
					player.CharacterAdded:Connect(function(character)
					    stopSprint()
					    currentHandler = nil
					    originalDisabled = nil
					    if enabled then
					        local handler = character:WaitForChild("ClientInputHandler", 5)
					        if handler and handler:IsA("LocalScript") then
					            currentHandler = handler
					            originalDisabled = handler.Disabled
					            handler.Disabled = true
					        end
					    end
					end)
					refresh()
					
					--[[ ORIGINAL TASER BYPASS CODE (UNCHANGED):
					TaseBypass.MouseButton1Down:connect(function()
					    game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
					    game.Players.LocalPlayer.CharacterAdded:connect(function()
					    game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
					    game.Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
					    end)
					end)
					]]
					
				
			
		
	
end
coroutine.wrap(RUAIO_fake_script)()
local function CHJIIHD_fake_script() -- FPSPingToggle.ToggleController 
	local script = Instance.new('LocalScript', FPSPingToggle)

		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local Fps = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Fps', true)
		local Ping = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Ping', true)
			-- Keeps the original FPS and Ping scripts intact.
			-- The labels live directly under ScreenGui, outside the Q-controlled menu Frame.
			local gui = script:FindFirstAncestorOfClass("ScreenGui")
			local fps = gui:WaitForChild("Fps")
			local ping = gui:WaitForChild("Ping")
			local button = script.Parent
			local enabled = false
			local function update()
			    fps.Visible = enabled
			    ping.Visible = enabled
			    button.Text = enabled and "FPS & Ping: ON" or "FPS & Ping: OFF"
			end
			button.Activated:Connect(function()
			    enabled = not enabled
			    update()
			end)
			update()
		
	
end
coroutine.wrap(CHJIIHD_fake_script)()
local function WFHOBCD_fake_script() -- ArmoryTP.armory 
	local script = Instance.new('LocalScript', ArmoryTP)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
				-- Original PrisonBreaker V1.2 Crim Base teleport, unchanged.
				script.Parent.MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822.67, 99.49, 2264.41)
				end)
				
			
		
	
end
coroutine.wrap(WFHOBCD_fake_script)()
local function QKEQW_fake_script() -- InfoPopup.ClosePopup 
	local script = Instance.new('LocalScript', InfoPopup)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local CloseButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('CloseButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local CloseButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('InfoPopup'):WaitForChild('CloseButton')
			
					local popup = script.Parent
					local closeButton = popup:WaitForChild("CloseButton")
					closeButton.Activated:Connect(function()
					    popup.Visible = false
					end)
					
				
			
		
	
end
coroutine.wrap(QKEQW_fake_script)()
local function UERYPEW_fake_script() -- Frame.HoverSelectionAnimation 
	local script = Instance.new('LocalScript', Frame)

		local TextButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('TextButton', true)
			-- Jiggy-style row selection. Feature scripts are not modified.
			local TweenService = game:GetService("TweenService")
			local menu = script.Parent
			local info = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			for _, button in ipairs(menu:GetChildren()) do
			    if button:IsA("TextButton") then
			        button.AutoButtonColor = false
			        local baseColor = button.BackgroundColor3
			        local indicator = Instance.new("Frame")
			        indicator.Name = "JiggySelectionMarker"
			        indicator.BorderSizePixel = 0
			        indicator.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
			        indicator.BackgroundTransparency = 1
			        indicator.Position = UDim2.fromOffset(0, 0)
			        indicator.Size = UDim2.new(0, 5, 1, 0)
			        indicator.ZIndex = button.ZIndex + 1
			        indicator.Parent = button
			        local outline = Instance.new("UIStroke")
			        outline.Name = "JiggySelectionOutline"
			        outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			        outline.Color = Color3.fromRGB(174, 70, 255)
			        outline.Thickness = 1.5
			        outline.Transparency = 1
			        outline.Parent = button
			        local function selectRow(active)
			            TweenService:Create(button, info, {
			                BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or baseColor
			            }):Play()
			            TweenService:Create(indicator, info, {
			                BackgroundTransparency = active and 0 or 1
			            }):Play()
			            TweenService:Create(outline, info, {
			                Transparency = active and 0 or 1
			            }):Play()
			        end
			        button.MouseEnter:Connect(function() selectRow(true) end)
			        button.MouseLeave:Connect(function() selectRow(false) end)
			        menu:GetPropertyChangedSignal("Visible"):Connect(function()
			            if not menu.Visible then selectRow(false) end
			        end)
			    end
			end
			
		
	
end
coroutine.wrap(UERYPEW_fake_script)()
local function IPLLBKO_fake_script() -- AutoPilot.AutoPilotController 
	local script = Instance.new('LocalScript', AutoPilot)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					-- Auto Pilot: self-contained button + wandering controller
					-- Place this LocalScript inside AutoPilotButton.
					local Players = game:GetService("Players")
					local player = Players.LocalPlayer
					local button = script.Parent
					local rng = Random.new()
					local enabled = false
					local session = 0
					
					local function updateButton()
					    button.Text = enabled and "Auto Pilot: ON" or "Auto Pilot: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(25, 180, 60) or Color3.fromRGB(0, 0, 0)
					end
					
					local function wander(mySession)
					    while enabled and session == mySession do
					        local character = player.Character
					        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
					        local root = character and character:FindFirstChild("HumanoidRootPart")
					        if humanoid and root and humanoid.Health > 0 then
					            local angle = rng:NextNumber(0, math.pi * 2)
					            local distance = rng:NextNumber(10, 25)
					            local offset = Vector3.new(math.cos(angle) * distance, 0, math.sin(angle) * distance)
					            local origin = root.Position + offset + Vector3.new(0, 35, 0)
					            local rayParams = RaycastParams.new()
					            rayParams.FilterType = Enum.RaycastFilterType.Exclude
					            rayParams.FilterDescendantsInstances = {character}
					            local ground = workspace:Raycast(origin, Vector3.new(0, -100, 0), rayParams)
					            local destination = ground and (ground.Position + Vector3.new(0, 2, 0)) or (root.Position + offset)
					            humanoid:MoveTo(destination)
					            -- MoveToFinished can stall, so use a cancellable bounded wait.
					            local start = os.clock()
					            while enabled and session == mySession and os.clock() - start < 3 do
					                if not root.Parent or humanoid.Health <= 0 then break end
					                if (root.Position - destination).Magnitude < 5 then break end
					                task.wait(0.1)
					            end
					        else
					            task.wait(0.5)
					        end
					        task.wait(0.15)
					    end
					end
					
					button.Activated:Connect(function()
					    enabled = not enabled
					    session += 1
					    updateButton()
					    print("Auto Pilot:", enabled and "ON" or "OFF")
					    if enabled then
					        local current = session
					        task.spawn(wander, current)
					    else
					        local character = player.Character
					        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
					        local root = character and character:FindFirstChild("HumanoidRootPart")
					        if humanoid and root then
					            humanoid:MoveTo(root.Position)
					            humanoid:Move(Vector3.zero)
					        end
					    end
					end)
					
					updateButton()
					print("Auto Pilot GUI ready")
					
				
			
		
	
end
coroutine.wrap(IPLLBKO_fake_script)()
local function USQWLPT_fake_script() -- SpinBot.SpinController 
	local script = Instance.new('LocalScript', SpinBot)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					local Players = game:GetService("Players")
					local RunService = game:GetService("RunService")
					
					local player = Players.LocalPlayer
					local button = script.Parent
					local enabled = false
					local SPINS_PER_SECOND = 12 -- Increase for faster spinning
					local connection
					local savedAutoRotate
					
					local function stopSpin()
					    if connection then
					        connection:Disconnect()
					        connection = nil
					    end
					    local character = player.Character
					    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
					    if humanoid and savedAutoRotate ~= nil then
					        humanoid.AutoRotate = savedAutoRotate
					    end
					    savedAutoRotate = nil
					end
					
					local function updateButton()
					    button.Text = enabled and "Spin Bot: ON" or "Spin Bot: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(0, 190, 70) or Color3.fromRGB(0, 0, 0)
					end
					
					local function startSpin()
					    stopSpin()
					    local character = player.Character
					    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
					    local root = character and character:FindFirstChild("HumanoidRootPart")
					    if not humanoid or not root then
					        enabled = false
					        updateButton()
					        return
					    end
					    savedAutoRotate = humanoid.AutoRotate
					    humanoid.AutoRotate = false
					    connection = RunService.RenderStepped:Connect(function(dt)
					        if not enabled or not root.Parent or humanoid.Health <= 0 then
					            enabled = false
					            stopSpin()
					            updateButton()
					            return
					        end
					        -- Rotation only: preserves the character's position.
					        root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(360 * SPINS_PER_SECOND) * dt, 0)
					    end)
					end
					
					button.Activated:Connect(function()
					    enabled = not enabled
					    if enabled then startSpin() else stopSpin() end
					    updateButton()
					end)
					
					player.CharacterAdded:Connect(function()
					    stopSpin()
					    enabled = false
					    updateButton()
					end)
					
					updateButton()
					
				
			
		
	
end
coroutine.wrap(USQWLPT_fake_script)()
local function OSSDNAC_fake_script() -- XRayVision.XRayController 
	local script = Instance.new('LocalScript', XRayVision)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					local button = script.Parent
					local Workspace = game:GetService("Workspace")
					local Players = game:GetService("Players")
					local localPlayer = Players.LocalPlayer
					
					local enabled = false
					local transparency = 0.75
					local originals = {}
					local addedConnection
					
					local function shouldChange(part)
					    if not part:IsA("BasePart") then return false end
					    if part.Transparency >= 1 then return false end
					    if part:IsA("Terrain") then return false end
					    local character = localPlayer.Character
					    if character and part:IsDescendantOf(character) then return false end
					    -- Do not alter player characters, tools, or accessories.
					    if part:FindFirstAncestorOfClass("Tool") or part:FindFirstAncestorOfClass("Accessory") then return false end
					    local model = part:FindFirstAncestorOfClass("Model")
					    if model and model:FindFirstChildOfClass("Humanoid") then return false end
					    return true
					end
					
					local function makeTransparent(part)
					    if not shouldChange(part) then return end
					    if originals[part] == nil then
					        originals[part] = part.LocalTransparencyModifier
					    end
					    part.LocalTransparencyModifier = math.max(part.LocalTransparencyModifier, transparency)
					end
					
					local function turnOff()
					    if addedConnection then addedConnection:Disconnect(); addedConnection = nil end
					    for part, original in pairs(originals) do
					        if part and part.Parent then
					            part.LocalTransparencyModifier = original
					        end
					    end
					    table.clear(originals)
					end
					
					local function turnOn()
					    for _, part in ipairs(Workspace:GetDescendants()) do
					        makeTransparent(part)
					    end
					    addedConnection = Workspace.DescendantAdded:Connect(function(part)
					        if enabled then makeTransparent(part) end
					    end)
					end
					
					local function updateButton()
					    button.Text = enabled and "X-Ray Vision: ON" or "X-Ray Vision: OFF"
					    button.BackgroundColor3 = enabled
					        and Color3.fromRGB(20, 185, 65)
					        or Color3.fromRGB(0, 0, 0)
					end
					
					button.Activated:Connect(function()
					    enabled = not enabled
					    if enabled then turnOn() else turnOff() end
					    updateButton()
					end)
					
					updateButton()
					
				
			
		
	
end
coroutine.wrap(OSSDNAC_fake_script)()
local function AOLYL_fake_script() -- WallEsp.client 
	local script = Instance.new('LocalScript', WallEsp)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local TextButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('TextButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local Frame = y0ungDareMenuv42:WaitForChild('Frame')
			local TextButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('TextButton')
			
					-- Wall ESP with body-aligned 2D box and vertical health bar
					-- Place this LocalScript inside your existing TextButton in StarterGui.
					local Players = game:GetService("Players")
					local RunService = game:GetService("RunService")
					local player = Players.LocalPlayer
					local button = script.Parent
					
					local enabled = false
					local tracked = {}
					local connections = {}
					local WHITE = Color3.fromRGB(255,255,255)
					local RED = Color3.fromRGB(255,0,0)
					local GREEN = Color3.fromRGB(0,255,70)
					
					local gui = Instance.new("ScreenGui")
					gui.Name = "WallESP_Boxes_Local"
					gui.ResetOnSpawn = false
					gui.IgnoreGuiInset = true
					gui.DisplayOrder = 50
					gui.Parent = player:WaitForChild("PlayerGui")
					
					local function clear(other)
					    local entry = tracked[other]
					    if not entry then return end
					    if entry.highlight then entry.highlight:Destroy() end
					    if entry.frame then entry.frame:Destroy() end
					    tracked[other] = nil
					end
					
					local function make(other)
					    if other == player then return end
					    clear(other)
					    if not enabled then return end
					    local character = other.Character
					    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
					    if not humanoid then return end
					
					    local highlight = Instance.new("Highlight")
					    highlight.Name = "WallESP_Local"
					    highlight.Adornee = character
					    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					    highlight.FillColor = WHITE
					    highlight.FillTransparency = 0.85
					    highlight.OutlineColor = WHITE
					    highlight.OutlineTransparency = 0
					    highlight.Parent = character
					
					    local frame = Instance.new("Frame")
					    frame.Name = "ESP_" .. other.UserId
					    frame.BackgroundTransparency = 1
					    frame.BorderSizePixel = 0
					    frame.Visible = false
					    frame.Parent = gui
					    local stroke = Instance.new("UIStroke")
					    stroke.Color = WHITE
					    stroke.Thickness = 1.5
					    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
					    stroke.Parent = frame
					
					    local barBack = Instance.new("Frame")
					    barBack.Name = "HealthBackground"
					    barBack.AnchorPoint = Vector2.new(1,0)
					    barBack.Position = UDim2.fromOffset(-5,0)
					    barBack.Size = UDim2.new(0,4,1,0)
					    barBack.BackgroundColor3 = Color3.fromRGB(15,15,15)
					    barBack.BorderSizePixel = 0
					    barBack.Parent = frame
					
					    local barFill = Instance.new("Frame")
					    barFill.Name = "HealthFill"
					    barFill.AnchorPoint = Vector2.new(0,1)
					    barFill.Position = UDim2.fromScale(0,1)
					    barFill.Size = UDim2.fromScale(1,1)
					    barFill.BackgroundColor3 = GREEN
					    barFill.BorderSizePixel = 0
					    barFill.Parent = barBack
					
					    tracked[other] = {highlight=highlight, frame=frame, fill=barFill, humanoid=humanoid, character=character}
					end
					
					local function watch(other)
					    if other == player then return end
					    if connections[other] then connections[other]:Disconnect() end
					    connections[other] = other.CharacterAdded:Connect(function(character)
					        character:WaitForChild("Humanoid", 10)
					        if enabled and other.Character == character then make(other) end
					    end)
					    make(other)
					end
					
					for _, other in ipairs(Players:GetPlayers()) do watch(other) end
					Players.PlayerAdded:Connect(watch)
					Players.PlayerRemoving:Connect(function(other)
					    clear(other)
					    if connections[other] then connections[other]:Disconnect(); connections[other]=nil end
					end)
					
					-- Project the eight corners of each actual body part, excluding accessories,
					-- tools and the invisible HumanoidRootPart. This works with R6 and R15.
					local function getBodyBounds(character, camera)
					    local minX, minY = math.huge, math.huge
					    local maxX, maxY = -math.huge, -math.huge
					    local count = 0
					    local root = character:FindFirstChild("HumanoidRootPart")
					    if not root then return nil end
					    local rootPoint = camera:WorldToViewportPoint(root.Position)
					    if rootPoint.Z <= 0 then return nil end
					
					    for _, part in ipairs(character:GetChildren()) do
					        if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" and part.Transparency < 1 then
					            local half = part.Size * 0.5
					            for x = -1,1,2 do
					                for y = -1,1,2 do
					                    for z = -1,1,2 do
					                        local point = part.CFrame:PointToWorldSpace(Vector3.new(x*half.X,y*half.Y,z*half.Z))
					                        local projected = camera:WorldToViewportPoint(point)
					                        if projected.Z <= 0 then return nil end
					                        minX = math.min(minX,projected.X)
					                        minY = math.min(minY,projected.Y)
					                        maxX = math.max(maxX,projected.X)
					                        maxY = math.max(maxY,projected.Y)
					                        count += 1
					                    end
					                end
					            end
					        end
					    end
					    if count == 0 then return nil end
					    return minX,minY,maxX,maxY,rootPoint
					end
					
					local function updateButton()
					    button.Text = enabled and "Wall ESP: ON" or "Wall ESP: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(25,190,65) or Color3.fromRGB(0,0,0)
					end
					
					RunService.RenderStepped:Connect(function()
					    if not enabled then return end
					    local camera = workspace.CurrentCamera
					    if not camera then return end
					    local viewport = camera.ViewportSize
					    local center = viewport * 0.5
					    local aimedPlayer, closestDistance = nil, 35
					    local bounds = {}
					
					    for other, entry in pairs(tracked) do
					        local humanoid = entry.humanoid
					        local character = entry.character
					        local frame = entry.frame
					        if not frame.Parent or not character.Parent or humanoid.Health <= 0 then
					            frame.Visible = false
					        else
					            local x1,y1,x2,y2,rootPoint = getBodyBounds(character,camera)
					            if x1 and x2 > 0 and y2 > 0 and x1 < viewport.X and y1 < viewport.Y then
					                bounds[other] = {x1,y1,x2,y2}
					                local distance = (Vector2.new(rootPoint.X,rootPoint.Y)-center).Magnitude
					                if distance < closestDistance then
					                    closestDistance = distance
					                    aimedPlayer = other
					                end
					            else
					                frame.Visible = false
					            end
					        end
					    end
					
					    for other, entry in pairs(tracked) do
					        local b = bounds[other]
					        local color = other == aimedPlayer and RED or WHITE
					        entry.highlight.FillColor = color
					        entry.highlight.OutlineColor = color
					        local stroke = entry.frame:FindFirstChildOfClass("UIStroke")
					        if stroke then
					            stroke.Color = color
					        end
					        if b then
					            local x1,y1,x2,y2 = unpack(b)
					            entry.frame.Position = UDim2.fromOffset(x1,y1)
					            entry.frame.Size = UDim2.fromOffset(math.max(1,x2-x1),math.max(1,y2-y1))
					            entry.frame.Visible = true
					            local ratio = math.clamp(entry.humanoid.Health/math.max(entry.humanoid.MaxHealth,1),0,1)
					            entry.fill.Size = UDim2.fromScale(1,ratio)
					            entry.fill.BackgroundColor3 = GREEN
					        end
					    end
					end)
					
					button.Activated:Connect(function()
					    enabled = not enabled
					    for _, other in ipairs(Players:GetPlayers()) do
					        if other ~= player then
					            if enabled then make(other) else clear(other) end
					        end
					    end
					    updateButton()
					end)
					updateButton()
					
				
			
		
	
end
coroutine.wrap(AOLYL_fake_script)()
local function LBFP_fake_script() -- aurakill.AuraKillController 
	local script = Instance.new('LocalScript', aurakill)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					-- Isolated from the uploaded Ludowig KillAura implementation.
					-- Original defaults: 10 studs, 0.1 second interval, maximum 4 targets per batch.
					-- Requires a game with ReplicatedStorage.meleeEvent and server support.
					local Players = game:GetService("Players")
					local ReplicatedStorage = game:GetService("ReplicatedStorage")
					local RunService = game:GetService("RunService")
					local localPlayer = Players.LocalPlayer
					local button = script.Parent
					
					local enabled = false
					local teamCheck = true
					local radius = 20
					local interval = 0.01
					local clock = 0
					local cursor = 0
					
					local function rootPart(player)
					    local character = player.Character
					    return character and character:FindFirstChild("HumanoidRootPart")
					end
					local function humanoid(player)
					    local character = player.Character
					    return character and character:FindFirstChildOfClass("Humanoid")
					end
					local function updateButton()
					    button.Text = enabled and "Kill Aura: ON" or "Kill Aura: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(37, 150, 91) or Color3.fromRGB(0, 0, 0)
					end
					button.Activated:Connect(function()
					    enabled = not enabled
					    clock = 0
					    cursor = 0
					    updateButton()
					end)
					updateButton()
					
					local connection
					connection = RunService.Heartbeat:Connect(function(dt)
					    if not enabled then
					        clock = 0
					        return
					    end
					    clock += dt
					    if clock < math.clamp(interval, 0.05, 1) then return end
					    clock = 0
					
					    local myRoot = rootPart(localPlayer)
					    local myHumanoid = humanoid(localPlayer)
					    local meleeEvent = ReplicatedStorage:FindFirstChild("meleeEvent")
					    if not myRoot or not myHumanoid or myHumanoid.Health <= 0 or not meleeEvent or not meleeEvent:IsA("RemoteEvent") then return end
					
					    local targets = {}
					    for _, player in ipairs(Players:GetPlayers()) do
					        if player ~= localPlayer and player.Character and not (teamCheck and player.Team == localPlayer.Team) then
					            local targetHumanoid = humanoid(player)
					            local targetRoot = rootPart(player)
					            if targetHumanoid and targetHumanoid.Health > 0 and targetRoot
					                and not player.Character:FindFirstChild("ForceField")
					                and (myRoot.Position - targetRoot.Position).Magnitude <= math.clamp(radius, 3, 15) then
					                table.insert(targets, player)
					            end
					        end
					    end
					    if #targets == 0 then cursor = 0; return end
					    local count = math.min(#targets, 4)
					    for i = 1, count do
					        local player = targets[(cursor + i - 1) % #targets + 1]
					        pcall(function() meleeEvent:FireServer(player, 1, 1) end)
					    end
					    cursor = (cursor + count) % #targets
					end)
					script.Destroying:Connect(function()
					    if connection then connection:Disconnect() end
					end)
					
				
			
		
	
end
coroutine.wrap(LBFP_fake_script)()
local function WNJYFRR_fake_script() -- CriminalBase.CrimBaseTeleport 
	local script = Instance.new('LocalScript', CriminalBase)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
				-- Original PrisonBreaker V1.2 Crim Base teleport, unchanged.
				script.Parent.MouseButton1Down:Connect(function()
				    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.79,109.32,2053)
				end)
				
			
		
	
end
coroutine.wrap(WNJYFRR_fake_script)()
local function XEXWTDW_fake_script() -- SetSpawnPoint.TeleportScript 
	local script = Instance.new('LocalScript', SetSpawnPoint)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					local _304df533e735 = game:GetService("Players").LocalPlayer
					
					local function _e54beffa1c3a(_8f16dba35446)
					 local _dbd2ce426c2a = _8f16dba35446 and _8f16dba35446.Character
					 return _dbd2ce426c2a and _dbd2ce426c2a:FindFirstChild("HumanoidRootPart")
					end
					
					script.Parent.Activated:Connect(function()
					 local _eefe6df0e888 = _e54beffa1c3a(_304df533e735)
					 if not _eefe6df0e888 then
					  warn("Spawnpoint: Character is not ready.")
					  return
					 end
					 _304df533e735:SetAttribute("LudowigSavedSpawnpoint", _eefe6df0e888.CFrame)
					 print("Spawnpoint: Current position saved.")
					end)
					
				
			
		
	
end
coroutine.wrap(XEXWTDW_fake_script)()
local function LOZKBK_fake_script() -- TeleportToSpawn.TeleportScript 
	local script = Instance.new('LocalScript', TeleportToSpawn)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					local _304df533e735 = game:GetService("Players").LocalPlayer
					
					local function _e54beffa1c3a(_8f16dba35446)
					 local _dbd2ce426c2a = _8f16dba35446 and _8f16dba35446.Character
					 return _dbd2ce426c2a and _dbd2ce426c2a:FindFirstChild("HumanoidRootPart")
					end
					
					script.Parent.Activated:Connect(function()
					 local _6b55af44a867 = _e54beffa1c3a(_304df533e735)
					 if not _6b55af44a867 then return end
					 local spawnpoint = _304df533e735:GetAttribute("LudowigSavedSpawnpoint")
					 if not spawnpoint then
					  warn("Spawnpoint: Set a spawnpoint first.")
					  return
					 end
					 _6b55af44a867.CFrame = spawnpoint
					end)
					
				
			
		
	
end
coroutine.wrap(LOZKBK_fake_script)()
local function LYRP_fake_script() -- FlyingCarsToggle.OriginalVehicleFlyController 
	local script = Instance.new('LocalScript', FlyingCarsToggle)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local fly = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('fly', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local fly = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('fly')
			
					
					-- Ludowig original vehicle fly logic isolated into a single ON/OFF button.
					local _304df533e735 = game:GetService("Players").LocalPlayer
					local _d54c770cf66e = game:GetService("RunService")
					local _b68af4d51e9b = game:GetService("UserInputService")
					local _ac450a59853e = workspace.CurrentCamera
					local _76f9806d8974 = _b68af4d51e9b.TouchEnabled and not _b68af4d51e9b.KeyboardEnabled
					local _1c2d69e764e2 = { VehicleFly = false, VehicleFlySpeed = 200 }
					local _12fc75b60e62 = { MobileQuick = { Axis = 0 } }
					
					local function _414007f12de3(_0c00c8b3dbf3)
						local _a95fc3efa1f4 = _0c00c8b3dbf3 and _0c00c8b3dbf3.Character
						return _a95fc3efa1f4 and _a95fc3efa1f4:FindFirstChildOfClass("Humanoid")
					end
					local _48e46b4b592d
					local _d412e71eb165
					local _36e706378a10
					
					local function _95021a957be8()
						if _d412e71eb165 then _d412e71eb165:Destroy() end
						if _36e706378a10 then _36e706378a10:Destroy() end
						_48e46b4b592d = nil
						_d412e71eb165 = nil
						_36e706378a10 = nil
					end
					
					local function _a3d48ca6ff20()
						local _26ff9e314420 = _414007f12de3(_304df533e735)
						local _80f18227e01b = _26ff9e314420 and _26ff9e314420.SeatPart
						if not _80f18227e01b or not _80f18227e01b:IsA("VehicleSeat") then return nil end
						local _ef08ea14fef0 = _80f18227e01b.AssemblyRootPart or _80f18227e01b
						if _ef08ea14fef0.Anchored or (_304df533e735.Character and _ef08ea14fef0:IsDescendantOf(_304df533e735.Character)) then return nil end
						return _ef08ea14fef0
					end
					
					local function _62f6a2b0cd61(_5b5408f52438)
						if _48e46b4b592d == _5b5408f52438
							and _d412e71eb165 and _d412e71eb165.Parent == _5b5408f52438
							and _36e706378a10 and _36e706378a10.Parent == _5b5408f52438 then
							return true
						end
					
						_95021a957be8()
						if not _5b5408f52438 or not _5b5408f52438.Parent then return false end
						local _49b46b199166 = _5b5408f52438.AssemblyMass
						if _49b46b199166 <= 0 or _49b46b199166 == math.huge then return false end
						local _14b3edf42ad4 = math.clamp(_49b46b199166 * (workspace.Gravity + 300), 20000, 10000000)
					
						local _822df35a08d6 = Instance.new("BodyVelocity")
						_822df35a08d6.Name = "LudowigVehicleFlyVelocity"
						_822df35a08d6.MaxForce = Vector3.new(_14b3edf42ad4, _14b3edf42ad4, _14b3edf42ad4)
						_822df35a08d6.P = 8000
						_822df35a08d6.Velocity = _5b5408f52438.AssemblyLinearVelocity
						_822df35a08d6.Parent = _5b5408f52438
					
						local _6a45b0e4ad2b = Instance.new("BodyGyro")
						_6a45b0e4ad2b.Name = "LudowigVehicleFlyGyro"
						_6a45b0e4ad2b.MaxTorque = Vector3.new(_14b3edf42ad4 * 10, _14b3edf42ad4 * 10, _14b3edf42ad4 * 10)
						_6a45b0e4ad2b.P = 12000
						_6a45b0e4ad2b.D = 1200
						_6a45b0e4ad2b.CFrame = _5b5408f52438.CFrame
						_6a45b0e4ad2b.Parent = _5b5408f52438
					
						_48e46b4b592d = _5b5408f52438
						_d412e71eb165 = _822df35a08d6
						_36e706378a10 = _6a45b0e4ad2b
						return true
					end
					
					local function _9e95b871a97d()
						if not _ac450a59853e or _b68af4d51e9b:GetFocusedTextBox() then return Vector3.zero end
						if _76f9806d8974 then
							if _12fc75b60e62.UI and _12fc75b60e62.UI.Window.Visible then return Vector3.zero end
							local _135d7a349c76=_414007f12de3(_304df533e735)
							local _c94171754827=_135d7a349c76 and _135d7a349c76.SeatPart
							if not _c94171754827 or not _c94171754827:IsA("VehicleSeat") then return Vector3.zero end
							local _959288fc3cae=_12fc75b60e62.MobileQuick and _12fc75b60e62.MobileQuick.Axis or 0
							local _edc70212b33c=_ac450a59853e.CFrame.LookVector*_c94171754827.ThrottleFloat+_ac450a59853e.CFrame.RightVector*_c94171754827.SteerFloat+Vector3.new(0,_959288fc3cae,0)
							return _edc70212b33c.Magnitude>0 and _edc70212b33c.Unit or Vector3.zero
						end
					
						local _ebfbf1a4719e = Vector3.zero
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.W) then _ebfbf1a4719e = _ebfbf1a4719e + _ac450a59853e.CFrame.LookVector end
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.S) then _ebfbf1a4719e = _ebfbf1a4719e - _ac450a59853e.CFrame.LookVector end
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.D) then _ebfbf1a4719e = _ebfbf1a4719e + _ac450a59853e.CFrame.RightVector end
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.A) then _ebfbf1a4719e = _ebfbf1a4719e - _ac450a59853e.CFrame.RightVector end
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.E) then _ebfbf1a4719e = _ebfbf1a4719e + Vector3.yAxis end
						if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.V) then _ebfbf1a4719e = _ebfbf1a4719e - Vector3.yAxis end
					
						return _ebfbf1a4719e.Magnitude > 0 and _ebfbf1a4719e.Unit or Vector3.zero
					end
					
					
					local button = script.Parent
					local function updateButton()
						button.Text = _1c2d69e764e2.VehicleFly and "Flying Cars: ON" or "Flying Cars: OFF"
						button.BackgroundColor3 = _1c2d69e764e2.VehicleFly and Color3.fromRGB(34, 160, 122) or Color3.fromRGB(0, 0, 0)
					end
					button.Activated:Connect(function()
						_1c2d69e764e2.VehicleFly = not _1c2d69e764e2.VehicleFly
						if not _1c2d69e764e2.VehicleFly then _95021a957be8() end
						updateButton()
					end)
					updateButton()
					
					_d54c770cf66e.Heartbeat:Connect(function(_f36afaf0c8d5)
						if not _1c2d69e764e2.VehicleFly then
							if _48e46b4b592d then _95021a957be8() end
							return
						end
						local _dd9faba25197 = _a3d48ca6ff20()
						if not _dd9faba25197 or not _62f6a2b0cd61(_dd9faba25197) then
							_95021a957be8()
							return
						end
						local _9d94cf60d84d = _9e95b871a97d()
						local _cc3b8b79ffd6 = _9d94cf60d84d * _1c2d69e764e2.VehicleFlySpeed
						local _1a600724e5e7 = _cc3b8b79ffd6 - _d412e71eb165.Velocity
						local _c3a65eabeed3 = 160 * math.min(_f36afaf0c8d5, 0.1)
						if _1a600724e5e7.Magnitude > _c3a65eabeed3 then _1a600724e5e7 = _1a600724e5e7.Unit * _c3a65eabeed3 end
						_d412e71eb165.Velocity = _d412e71eb165.Velocity + _1a600724e5e7
						local _10139f446494 = _9d94cf60d84d.Magnitude > 0 and _9d94cf60d84d or (_ac450a59853e and _ac450a59853e.CFrame.LookVector or _dd9faba25197.CFrame.LookVector)
						local _d4463cb54297 = Vector3.new(_10139f446494.X, 0, _10139f446494.Z)
						if _d4463cb54297.Magnitude > 0.01 then
							local _58d297106476 = CFrame.lookAt(_dd9faba25197.Position, _dd9faba25197.Position + _d4463cb54297)
							_36e706378a10.CFrame = _36e706378a10.CFrame:Lerp(_58d297106476, 1 - math.exp(-5 * _f36afaf0c8d5))
						end
					end)
					workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
						_ac450a59853e = workspace.CurrentCamera
					end)
					_304df533e735.CharacterRemoving:Connect(_95021a957be8)
					script.Destroying:Connect(_95021a957be8)
					
				
			
		
	
end
coroutine.wrap(LYRP_fake_script)()
local function QZOKDQ_fake_script() -- removedoors.RemoveDoorsToggle 
	local script = Instance.new('LocalScript', removedoors)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					-- Ludowig Remove All Doors: extracted standalone toggle.
					-- Client-side only; requires matching Prison Life Workspace door structure.
					local button = script.Parent
					local doors = { Removed = {}, Active = false }
					
					local function StoreRemovedDoor(instance)
					    if not instance or not instance.Parent or doors.Removed[instance] then return end
					    doors.Removed[instance] = instance.Parent
					    instance.Parent = nil
					end
					
					local function SetDoorsRemoved(enabled)
					    doors.Active = enabled
					    if enabled then
					        local folder = workspace:FindFirstChild("Doors")
					        for _, instance in ipairs(folder and folder:GetChildren() or {}) do
					            StoreRemovedDoor(instance)
					        end
					    else
					        local removed = doors.Removed
					        for instance, originalParent in pairs(removed) do
					            if instance and instance.Parent == nil and originalParent then
					                pcall(function() instance.Parent = originalParent end)
					            end
					        end
					        table.clear(removed)
					    end
					end
					
					workspace.DescendantAdded:Connect(function(instance)
					    if not doors.Active then return end
					    task.defer(function()
					        if not doors.Active or not instance.Parent then return end
					        local lowerName = instance.Name:lower()
					        if lowerName == "doorwindow" or instance.Name == "Doors" or instance.Name == "CellDoors" then
					            StoreRemovedDoor(instance)
					        end
					    end)
					end)
					
					local function UpdateButton()
					    button.Text = doors.Active and "Remove Doors: ON" or "Remove Doors: OFF"
					    button.BackgroundColor3 = doors.Active and Color3.fromRGB(35, 150, 85) or Color3.fromRGB(0, 0, 0)
					end
					
					button.Activated:Connect(function()
					    SetDoorsRemoved(not doors.Active)
					    UpdateButton()
					end)
					
					script.Destroying:Connect(function()
					    SetDoorsRemoved(false)
					end)
					
					UpdateButton()
					
				
			
		
	
end
coroutine.wrap(QZOKDQ_fake_script)()
local function LJYXRO_fake_script() -- Frame.DragFrame 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			
					local Frame = script.Parent
					
					function dragify(Frame)
					dragToggle = nil
					dragSpeed = 100000 -- You can edit this.
					dragInput = nil
					dragStart = nil
					dragPos = nil
					
					function updateInput(input)
					Delta = input.Position - dragStart
					Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
					game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
					end
					
					Frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
					end
					end)
					end
					end)
					
					Frame.InputChanged:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					dragInput = input
					end
					end)
					
					game:GetService("UserInputService").InputChanged:Connect(function(input)
					if (input == dragInput and dragToggle) then
					updateInput(input)
					end
					end)
					end
					
					dragify(Frame)
				
			
		
	
end
coroutine.wrap(LJYXRO_fake_script)()
local function THPO_fake_script() -- Frame.GUIController 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local BringButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('BringButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local BringButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('BringButton')
			
					-- Player Puller: single ON/OFF button
					-- Place this LocalScript inside PullPlayersGui.
					local Players = game:GetService("Players")
					local RunService = game:GetService("RunService")
					local player = Players.LocalPlayer
					local pullBtn = script.Parent:WaitForChild("BringButton")
					local isBringing = false
					local bringConnection
					
					    local function getRootPart(character)
					     return character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
					    end
					    local function setCharacterCollision(character,state)
					     for _,part in ipairs(character:GetDescendants()) do if part:IsA("BasePart") then part.CanCollide=state end end
					    end
					    local function isOnVehicleOrSeat(character)
					     local humanoid=character:FindFirstChildOfClass("Humanoid")
					     if not humanoid then return false end
					     if humanoid.SeatPart then return true end
					     for _,part in ipairs(character:GetChildren()) do
					      if part:IsA("BasePart") then
					       local ok,touching=pcall(function()return part:GetTouchingParts()end)
					       if ok then for _,t in ipairs(touching) do if t:IsA("VehicleSeat") or t:IsA("Seat") then return true end end end
					      end
					     end
					     return false
					    end
					    local function unseatPlayer(character)
					     local humanoid=character:FindFirstChildOfClass("Humanoid")
					     if humanoid then humanoid.Jump=true;pcall(function()humanoid.SeatPart=nil end)end
					    end
					    local function updatePullButton()
					     pullBtn.Text = isBringing and "Bring All: ON" or "Bring All: OFF"
					     pullBtn.BackgroundColor3 = isBringing and Color3.fromRGB(25, 190, 65) or Color3.fromRGB(0, 0, 0)
					    end
					    pullBtn.MouseButton1Click:Connect(function()
					     isBringing = not isBringing
					     updatePullButton()
					     if isBringing then
					      if bringConnection then bringConnection:Disconnect() end
					      bringConnection=RunService.Heartbeat:Connect(function()
					       if not isBringing then return end
					       local myChar=player.Character;local myRoot=myChar and getRootPart(myChar)
					       if not myRoot then return end
					       local locked=myRoot.CFrame;local front=(locked*CFrame.new(0,0,-3)).Position
					       local target=CFrame.new(front.X,locked.Position.Y,front.Z)
					       for _,other in ipairs(Players:GetPlayers()) do
					        if other~=player and other.Character then
					         local otherRoot=getRootPart(other.Character)
					         if otherRoot then
					          if isOnVehicleOrSeat(other.Character) then unseatPlayer(other.Character) end
					          setCharacterCollision(other.Character,false)
					          otherRoot.CFrame=target
					         end
					        end
					       end
					       myRoot.CFrame=locked
					      end)
					     else
					      if bringConnection then bringConnection:Disconnect();bringConnection=nil end
					      for _,other in ipairs(Players:GetPlayers()) do
					       if other~=player and other.Character then setCharacterCollision(other.Character,true) end
					      end
					     end
					    end)
					    updatePullButton()
					
				
			
		
	
end
coroutine.wrap(THPO_fake_script)()
local function TDNYQ_fake_script() -- Frame.AntiAFKController 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local AntiAFKToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('AntiAFKToggle', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local AntiAFKToggle = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('AntiAFKToggle')
			
					-- Original Anti-AFK mechanism from the supplied ScriptBlox loader:
					-- Players.LocalPlayer.Idled -> VirtualUser:CaptureController() / ClickButton2()
					-- Repackaged as a single ON/OFF button for Roblox Studio.
					local Players = game:GetService("Players")
					local VirtualUser = game:GetService("VirtualUser")
					local player = Players.LocalPlayer
					local button = script.Parent:WaitForChild("AntiAFKToggle")
					local enabled = false
					local idleConnection = nil
					
					local function updateButton()
					    button.Text = enabled and "ANTI-AFK: ON" or "ANTI-AFK: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(37,160,89) or Color3.fromRGB(0, 0, 0)
					end
					
					local function stop()
					    if idleConnection then
					        idleConnection:Disconnect()
					        idleConnection = nil
					    end
					end
					
					button.Activated:Connect(function()
					    enabled = not enabled
					    stop()
					    if enabled then
					        idleConnection = player.Idled:Connect(function()
					            pcall(function()
					                VirtualUser:CaptureController()
					                VirtualUser:ClickButton2(Vector2.new())
					            end)
					        end)
					    end
					    updateButton()
					end)
					
					script.Destroying:Connect(stop)
					updateButton()
					
				
			
		
	
end
coroutine.wrap(TDNYQ_fake_script)()
local function RCFZZ_fake_script() -- Frame.ChatController 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local ChatToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('ChatToggle', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local ChatToggle = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('ChatToggle')
			
					-- Based on the original ScriptBlox source. Rate limited for safety.
					local TextChatService = game:GetService("TextChatService")
					local ReplicatedStorage = game:GetService("ReplicatedStorage")
					local button = script.Parent:WaitForChild("ChatToggle")
					local MESSAGE = "Welcome To y0ungDare Menu!"
					local DELAY = 3 -- Original source used 0.001; avoid flooding chat.
					local enabled = false
					local generation = 0
					local function refresh()
					    button.Text = enabled and "Chat Spam: ON" or "Chat Spam: OFF"
					    button.BackgroundColor3 = enabled and Color3.fromRGB(32,155,82) or Color3.fromRGB(0, 0, 0)
					end
					local function sendMessage()
					    local sent = false
					    pcall(function()
					        local channels = TextChatService:FindFirstChild("TextChannels")
					        local channel = channels and channels:FindFirstChild("RBXGeneral")
					        if channel then
					            channel:SendAsync(MESSAGE)
					            sent = true
					        end
					    end)
					    if not sent then
					        pcall(function()
					            ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(MESSAGE, "All")
					        end)
					    end
					end
					button.Activated:Connect(function()
					    enabled = not enabled
					    generation += 1
					    local thisGeneration = generation
					    refresh()
					    if enabled then
					        task.spawn(function()
					            while enabled and generation == thisGeneration do
					                sendMessage()
					                task.wait(DELAY)
					            end
					        end)
					    end
					end)
					refresh()
					
				
			
		
	
end
coroutine.wrap(RCFZZ_fake_script)()
local function ASTLT_fake_script() -- Frame.OriginalNoclipController 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local NoclipToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('NoclipToggle', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local NoclipToggle = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('NoclipToggle')
			
					-- Original Ludowig noclip implementation, isolated from the supplied script.
					local _304df533e735 = game:GetService("Players").LocalPlayer
					local _d54c770cf66e = game:GetService("RunService")
					local _1c2d69e764e2 = { Noclip=false, FlyEnabled=false }
					local function _414007f12de3(p)
					 local c=p and p.Character
					 return c and c:FindFirstChildOfClass("Humanoid")
					end
					local function _e54beffa1c3a(p)
					 local c=p and p.Character
					 return c and c:FindFirstChild("HumanoidRootPart")
					end
					local _12fc75b60e62 = {VisualEffects=nil}
					local _d9715b2872e0={Character=nil,Parts={},Pairs={},Added=nil,ScanAt=0,Flying=nil,Support={}}
					local function _2de951db020b()
					 if _d9715b2872e0.Added then _d9715b2872e0.Added:Disconnect();_d9715b2872e0.Added=nil end
					 for _448fc0055fb2,_58be0d69e5bc in pairs(_d9715b2872e0.Pairs) do
					 for _e7c7ede14ab7,_f062008b0c6c in pairs(_58be0d69e5bc) do _f062008b0c6c:Destroy() end
					 end
					 for _bb4930748672,_6270bccfa748 in pairs(_d9715b2872e0.Parts) do
					 if _bb4930748672.Parent then pcall(function() _bb4930748672.CanCollide=_6270bccfa748 end) end
					 end
					 _d9715b2872e0.Character=nil;_d9715b2872e0.Parts={};_d9715b2872e0.Pairs={};_d9715b2872e0.ScanAt=0;_d9715b2872e0.Flying=nil;_d9715b2872e0.Support={}
					end
					local function _474963498f6a()
					 local _90393c8fba6d=_304df533e735.Character
					 local _3e3d8a94e2f6,_b24412224049=_414007f12de3(_304df533e735),_e54beffa1c3a(_304df533e735)
					 if not _90393c8fba6d or not _3e3d8a94e2f6 or _3e3d8a94e2f6.Health<=0 or not _b24412224049 or _3e3d8a94e2f6.SeatPart then
					 if _d9715b2872e0.Character then _2de951db020b() end
					 return
					 end
					 if _d9715b2872e0.Character~=_90393c8fba6d then
					 _2de951db020b();_d9715b2872e0.Character=_90393c8fba6d
					 local function _d81bbf367f77(_e42ec383f56b)
					 if not _e42ec383f56b:IsA("BasePart") then return end
					 if _d9715b2872e0.Parts[_e42ec383f56b]==nil then _d9715b2872e0.Parts[_e42ec383f56b]=_e42ec383f56b.CanCollide end
					 if _1c2d69e764e2.FlyEnabled then _e42ec383f56b.CanCollide=false end
					 _d9715b2872e0.ScanAt=0
					 end
					 for _93192600f354,_c6fa0876b1ed in ipairs(_90393c8fba6d:GetDescendants()) do _d81bbf367f77(_c6fa0876b1ed) end
					 _d9715b2872e0.Added=_90393c8fba6d.DescendantAdded:Connect(_d81bbf367f77)
					 end
					 local _b7e5278d2b24=_1c2d69e764e2.FlyEnabled==true
					 if _d9715b2872e0.Flying~=_b7e5278d2b24 then
					 _d9715b2872e0.Flying=_b7e5278d2b24;_d9715b2872e0.ScanAt=0
					 end
					 for _ea157077ac52,_e632395029e7 in pairs(_d9715b2872e0.Parts) do
					 if _ea157077ac52:IsDescendantOf(_90393c8fba6d) then
					 
					 _ea157077ac52.CanCollide=not _b7e5278d2b24 and _e632395029e7 or false
					 else
					 if _ea157077ac52.Parent then _ea157077ac52.CanCollide=_e632395029e7 end
					 _d9715b2872e0.Parts[_ea157077ac52]=nil
					 end
					 end
					 local _6a8a3a3bafd7={_90393c8fba6d}
					 if _12fc75b60e62.VisualEffects and _12fc75b60e62.VisualEffects.World then table.insert(_6a8a3a3bafd7,_12fc75b60e62.VisualEffects.World) end
					 local _be62facb606f={}
					 if not _b7e5278d2b24 then
					 local _3711c0c834da=RaycastParams.new()
					 _3711c0c834da.FilterType=Enum.RaycastFilterType.Exclude
					 _3711c0c834da.FilterDescendantsInstances=_6a8a3a3bafd7;_3711c0c834da.RespectCanCollide=true
					 local _2c1d237189fe=_90393c8fba6d:FindFirstChild("Left Leg")
					 local _aeba260bbaa8=_3e3d8a94e2f6.HipHeight+_b24412224049.Size.Y*.5+(_2c1d237189fe and _2c1d237189fe.Size.Y or 0)+1.5
					 local _1927ef5c9dd2=_b24412224049.AssemblyLinearVelocity
					 local _860ef5d272dc=Vector3.new(_1927ef5c9dd2.X,0,_1927ef5c9dd2.Z)*.09
					 if _860ef5d272dc.Magnitude>2 then _860ef5d272dc=_860ef5d272dc.Unit*2 end
					 for _62c00e15bf72,_0ab53f1b0e26 in ipairs({Vector3.zero,Vector3.new(.85,0,0),Vector3.new(-.85,0,0),
					 Vector3.new(0,0,.85),Vector3.new(0,0,-.85),_860ef5d272dc}) do
					 local _644de7bd2e8b=workspace:Raycast(_b24412224049.Position+_0ab53f1b0e26,Vector3.new(0,-_aeba260bbaa8,0),_3711c0c834da)
					 if _644de7bd2e8b and _644de7bd2e8b.Normal.Y>.45 then _be62facb606f[_644de7bd2e8b.Instance]=true end
					 end
					 end
					 
					 for _9e322ce5909a in pairs(_be62facb606f) do if not _d9715b2872e0.Support[_9e322ce5909a] then _d9715b2872e0.ScanAt=0 end end
					 for _ed0c2b476e5f in pairs(_d9715b2872e0.Support) do if not _be62facb606f[_ed0c2b476e5f] then _d9715b2872e0.ScanAt=0 end end
					 _d9715b2872e0.Support=_be62facb606f
					 local _e8530781ee60=os.clock()
					 if _e8530781ee60<_d9715b2872e0.ScanAt then return end
					 _d9715b2872e0.ScanAt=_e8530781ee60+.06
					 local _3a1113541155=OverlapParams.new()
					 _3a1113541155.FilterType=Enum.RaycastFilterType.Exclude
					 _3a1113541155.FilterDescendantsInstances=_6a8a3a3bafd7
					 _3a1113541155.MaxParts=0
					 local _9e47193af066=_b24412224049.AssemblyLinearVelocity
					 local _2b508be19519=Vector3.new(10+math.min(24,math.abs(_9e47193af066.X)*.15),
					 12+math.min(24,math.abs(_9e47193af066.Y)*.15),10+math.min(24,math.abs(_9e47193af066.Z)*.15))
					 local _428fc4758256={}
					 for _ad5bb7e8bec9,_be2ddbe1a198 in ipairs(workspace:GetPartBoundsInBox(CFrame.new(_b24412224049.Position),_2b508be19519,_3a1113541155)) do
					 local _c5b7e7f8b52c=false
					 if not _b7e5278d2b24 and _be2ddbe1a198.Size.Y<2.5 and math.abs(_be2ddbe1a198.CFrame.UpVector.Y)>.8 then
					 local _54aae21d554c=_be2ddbe1a198.CFrame:PointToObjectSpace(_b24412224049.Position)
					 _c5b7e7f8b52c=_54aae21d554c.Y>=_be2ddbe1a198.Size.Y*.5
					 end
					 if _be2ddbe1a198.CanCollide and (_b7e5278d2b24 or (not _be62facb606f[_be2ddbe1a198] and not _c5b7e7f8b52c)) then
					 _428fc4758256[_be2ddbe1a198]=true
					 local _a32983b9337f=_d9715b2872e0.Pairs[_be2ddbe1a198]
					 if not _a32983b9337f then _a32983b9337f={};_d9715b2872e0.Pairs[_be2ddbe1a198]=_a32983b9337f end
					 for _907504b62bc5 in pairs(_d9715b2872e0.Parts) do
					 if not _a32983b9337f[_907504b62bc5] or not _a32983b9337f[_907504b62bc5].Parent then
					 local _5d0c2872632e=Instance.new("NoCollisionConstraint")
					 _5d0c2872632e.Name="LudowigFullNoclip";_5d0c2872632e.Part0=_907504b62bc5;_5d0c2872632e.Part1=_be2ddbe1a198
					 _5d0c2872632e.Parent=_907504b62bc5;_a32983b9337f[_907504b62bc5]=_5d0c2872632e
					 end
					 end
					 end
					 end
					 for _0f8f9adc3b0b,_870dcba0486b in pairs(_d9715b2872e0.Pairs) do
					 for _537317c50583,_655032d12ae1 in pairs(_870dcba0486b) do
					 if not _428fc4758256[_0f8f9adc3b0b] or _d9715b2872e0.Parts[_537317c50583]==nil then _655032d12ae1:Destroy();_870dcba0486b[_537317c50583]=nil end
					 end
					 if not next(_870dcba0486b) then _d9715b2872e0.Pairs[_0f8f9adc3b0b]=nil end
					 end
					end
					local function _b34a84b854dd(_ff588eb8916c)
					 _1c2d69e764e2.Noclip=_ff588eb8916c==true
					 if _1c2d69e764e2.Noclip then _474963498f6a() else _2de951db020b() end
					end
					
					local button = script.Parent:WaitForChild("NoclipToggle")
					local function refresh()
					 button.Text = _1c2d69e764e2.Noclip and "NoClip: ON" or "NoClip: OFF"
					 button.BackgroundColor3 = _1c2d69e764e2.Noclip and Color3.fromRGB(32,155,82) or Color3.fromRGB(0, 0, 0)
					end
					button.Activated:Connect(function()
					 _b34a84b854dd(not _1c2d69e764e2.Noclip)
					 refresh()
					end)
					_304df533e735.CharacterRemoving:Connect(_2de951db020b)
					_d54c770cf66e.PreSimulation:Connect(function()
					 if _1c2d69e764e2.Noclip then _474963498f6a() end
					end)
					refresh()
					
				
			
		
	
end
coroutine.wrap(ASTLT_fake_script)()
local function LYBPXFR_fake_script() -- Frame.InfoToggle 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local InfoPopup = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('InfoPopup', true)
		local CloseButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('CloseButton', true)
		local InfoButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('InfoButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local InfoPopup = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('InfoPopup')
			local CloseButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('InfoPopup'):WaitForChild('CloseButton')
			local InfoButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('InfoButton')
			
					local gui = script.Parent
					local button = gui:WaitForChild("InfoButton")
					local popup = gui:WaitForChild("InfoPopup")
					local close = popup:WaitForChild("CloseButton")
					button.Activated:Connect(function()
					    popup.Visible = not popup.Visible
					end)
					close.Activated:Connect(function()
					    popup.Visible = false
					end)
					
				
			
		
	
end
coroutine.wrap(LYBPXFR_fake_script)()
local function HFLH_fake_script() -- Frame.Aimbot 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local TextButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('TextButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local TextButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('TextButton')
			
					
					local uis = game:GetService("UserInputService")
					local rs = game:GetService("RunService")
					local players = game:GetService("Players")
					
					local player = players.LocalPlayer
					local mouse = player:GetMouse()
					local camera = workspace.CurrentCamera
					
					local textbutton = script.Parent:WaitForChild("TextButton")
					
					local aimbotEnabled = false
					local go = false
					
					-- Automatic Team Check
					local function isEnemy(plr)
						if plr == player then
							return false
						end
					
						-- Ignore teammates
						if not player.Neutral and not plr.Neutral then
							if player.Team == plr.Team then
								return false
							end
						end
					
						return true
					end
					
					-- Toggle Aimbot
					local function toggle()
						aimbotEnabled = not aimbotEnabled
					
						if not aimbotEnabled then
							go = false
						end
					
						textbutton.BackgroundColor3 =
							aimbotEnabled
							and Color3.fromRGB(0, 255, 0)
							or Color3.fromRGB(0, 0, 0)
					
						textbutton.Text =
							aimbotEnabled and "Aimbot: ON" or "Aimbot: OFF"
					end
					
					-- GUI Button
					textbutton.MouseButton1Click:Connect(toggle)
					
					-- Keyboard and Mouse Controls
					uis.InputBegan:Connect(function(input, proc)
						if proc then return end
					
						if input.KeyCode == Enum.KeyCode.X then
							toggle()
						end
					
						if not aimbotEnabled then return end
					
						if input.UserInputType == Enum.UserInputType.MouseButton2 then
							go = true
						end
					end)
					
					uis.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton2 then
							go = false
						end
					end)
					
					-- Main Aimbot
					rs.RenderStepped:Connect(function()
						if not aimbotEnabled or not go then return end
					
						local target = nil
						local x = math.huge
					
						camera = workspace.CurrentCamera
						if not camera then return end
					
						for _, plr in players:GetPlayers() do
					
							-- Automatically ignore teammates
							if isEnemy(plr) then
					
								local character = plr.Character
					
								if character then
									local humanoid = character:FindFirstChildOfClass("Humanoid")
									local head = character:FindFirstChild("Head")
					
									if head and humanoid and humanoid.Health > 0 then
					
										local pos, screen =
											camera:WorldToViewportPoint(head.Position)
					
										if screen then
											local origin = camera.CFrame.Position
											local direction = head.Position - origin
					
											local p = RaycastParams.new()
											p.FilterType = Enum.RaycastFilterType.Exclude
											p.FilterDescendantsInstances =
												player.Character and {player.Character} or {}
					
											local result =
												workspace:Raycast(origin, direction, p)
					
											-- Wall Check
											if result and result.Instance then
												if not result.Instance:IsDescendantOf(character) then
													continue
												end
											end
					
											local mousePos =
												Vector2.new(mouse.X, mouse.Y)
					
											local targetPos =
												Vector2.new(pos.X, pos.Y)
					
											local distance =
												(mousePos - targetPos).Magnitude
					
											if distance < x then
												x = distance
												target = head
											end
										end
									end
								end
							end
						end
					
						-- Aim at closest enemy
						if target then
							camera.CFrame = CFrame.lookAt(
								camera.CFrame.Position,
								target.Position
							)
						end
					end)
					
					-- Starting button appearance
					textbutton.Text = "Aimbot: OFF"
					textbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					
				
			
		
	
end
coroutine.wrap(HFLH_fake_script)()
local function FQVST_fake_script() -- Frame.GetAllGunsLogic 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local GetAllGuns = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('GetAllGuns', true)
		local TextButton = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('TextButton', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local GetAllGuns = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('GetAllGuns')
			local TextButton = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('TextButton')
			
				-- Faster Get All Guns (one attempt per weapon name).
				-- Place this LocalScript inside the ScreenGui containing the GetAllGuns TextButton.
				-- firetouchinterest is executor-specific and unavailable in ordinary Roblox Studio.
				
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local button = script.Parent:WaitForChild("GetAllGuns")
				
				local guardGuns = {
					["MP5"] = Vector3.new(814, 104, 2230),
					["Remington 870"] = Vector3.new(821, 104, 2230),
					["M700"] = Vector3.new(836, 103, 2230),
					["M4A1"] = Vector3.new(848, 103, 2229),
				}
				local crimGuns = {
					["Remington 870"] = Vector3.new(-938, 98, 2040),
					["AK-47"] = Vector3.new(-931, 98, 2039),
					["M700"] = Vector3.new(-920, 100, 2038),
					["FAL"] = Vector3.new(-903, 100, 2048),
				}
				
				local PICKUP_DELAY = 0.15 -- Original was 4 seconds; increase if pickups fail.
				local ARRIVAL_DELAY = 0.1 -- Original was 0.2 seconds.
				
				local function grabGun(pos)
					local c = LocalPlayer.Character
					if not c then return end
					local hrp = c:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
					local old = hrp.CFrame
					hrp.CFrame = CFrame.new(pos)
					task.wait(ARRIVAL_DELAY)
					if type(firetouchinterest) == "function" then
						pcall(function()
							for _, obj in ipairs(workspace:GetDescendants()) do
								if obj:IsA("TouchTransmitter") and obj.Parent and obj.Parent:IsA("BasePart") then
									if (obj.Parent.Position - pos).Magnitude < 5 then
										firetouchinterest(hrp, obj.Parent, 0)
										firetouchinterest(hrp, obj.Parent, 1)
									end
								end
							end
						end)
					else
						warn("Get All Guns: firetouchinterest is unavailable in Roblox Studio; pickup is not guaranteed.")
					end
					task.wait(PICKUP_DELAY)
					if hrp.Parent then hrp.CFrame = old end
				end
				
				local busy = false
				button.MouseButton1Click:Connect(function()
					if busy then return end
					busy = true
					button.Text = "Collecting..."
				
					local collectedNames = {}
					for name, pos in pairs(crimGuns) do
						if not collectedNames[name] then
							collectedNames[name] = true
							grabGun(pos)
						end
					end
					for name, pos in pairs(guardGuns) do
						if not collectedNames[name] then
							collectedNames[name] = true
							grabGun(pos)
						end
					end
				
					button.Text = "Get All Guns"
					busy = false
				end)
				
			
		
	
end
coroutine.wrap(FQVST_fake_script)()
local function IZQFXL_fake_script() -- Frame.HighGraphicsLogic 
	local script = Instance.new('LocalScript', Frame)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local HighGraphicsToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('HighGraphicsToggle', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local HighGraphicsToggle = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('HighGraphicsToggle')
			
				-- High Graphics ON/OFF (LocalScript inside this ScreenGui)
				-- Visual changes are client-side. Roblox's manual graphics-quality setting cannot be forced by a LocalScript.
				local Lighting = game:GetService("Lighting")
				local button = script.Parent:WaitForChild("HighGraphicsToggle")
				local enabled = false
				local original = {}
				local created = {}
				local properties = {
				    GlobalShadows = true,
				    Brightness = 3,
				    ExposureCompensation = 0.1,
				    ShadowSoftness = 0.35,
				    EnvironmentDiffuseScale = 1,
				    EnvironmentSpecularScale = 1,
				    Ambient = Color3.fromRGB(0, 0, 0),
				    OutdoorAmbient = Color3.fromRGB(150, 155, 170),
				}
				local function makeEffect(className, props)
				    local obj = Instance.new(className)
				    obj.Name = "HighGraphicsToggle_" .. className
				    for key, value in pairs(props) do obj[key] = value end
				    obj.Parent = Lighting
				    table.insert(created, obj)
				end
				local function enable()
				    for property, value in pairs(properties) do
				        local ok, current = pcall(function() return Lighting[property] end)
				        if ok then
				            original[property] = current
				            pcall(function() Lighting[property] = value end)
				        end
				    end
				    makeEffect("BloomEffect", {Intensity = 0.15, Size = 24, Threshold = 1.4})
				    makeEffect("ColorCorrectionEffect", {Brightness = 0.015, Contrast = 0.12, Saturation = 0.1, TintColor = Color3.fromRGB(255, 248, 240)})
				    makeEffect("SunRaysEffect", {Intensity = 0.055, Spread = 0.8})
				    makeEffect("Atmosphere", {Density = 0.28, Offset = 0.05, Color = Color3.fromRGB(200, 215, 235), Decay = Color3.fromRGB(110, 135, 170), Glare = 0.15, Haze = 1.1})
				end
				local function disable()
				    for _, obj in ipairs(created) do
				        if obj and obj.Parent then obj:Destroy() end
				    end
				    table.clear(created)
				    for property, value in pairs(original) do
				        pcall(function() Lighting[property] = value end)
				    end
				    table.clear(original)
				end
				local function refresh()
				    button.Text = enabled and "High Graphics: ON" or "High Graphics: OFF"
				    button.BackgroundColor3 = enabled and Color3.fromRGB(38, 145, 98) or Color3.fromRGB(0, 0, 0)
				end
				button.MouseButton1Click:Connect(function()
				    enabled = not enabled
				    if enabled then enable() else disable() end
				    refresh()
				end)
				script.Destroying:Connect(function() if enabled then disable() end end)
				refresh()
				
			
		
	
end
coroutine.wrap(IZQFXL_fake_script)()
local function MXBBBR_fake_script() -- WelcomeBanner.WelcomeAnimation 
	local script = Instance.new('LocalScript', WelcomeBanner)

		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local WelcomeText = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('WelcomeText', true)
		local UpdatesLink = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('UpdatesLink', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local WelcomeText = y0ungDareMenuv42:WaitForChild('WelcomeBanner'):WaitForChild('WelcomeText')
			local UpdatesLink = y0ungDareMenuv42:WaitForChild('WelcomeBanner'):WaitForChild('UpdatesLink')
			
				-- y0ungDare v4.2: original transparent welcome banner with video-style text decoding.
				-- Original welcome animation preserved; added video-style updates line.
				local Players = game:GetService("Players")
				local TweenService = game:GetService("TweenService")
				local player = Players.LocalPlayer
				local frame = script.Parent
				local label = frame:WaitForChild("WelcomeText")
				local updates = frame:WaitForChild("UpdatesLink")
				
				frame.BackgroundTransparency = 1
				label.BackgroundTransparency = 1
				local colors = {"#FF309F", "#00EFFF", "#A960FF", "#F759C7", "#26E8FF", "#FF5EAB"}
				local message = "Hello " .. player.Name .. " , Welcome to y0ungDare Menu v4.3"
				local charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
				local rng = Random.new()
				local charColors = {}
				local wordNumber = 0
				local insideWord = false
				for i = 1, #message do
				    local c = message:sub(i, i)
				    if c:match("%s") then
				        insideWord = false
				    else
				        if not insideWord then
				            wordNumber += 1
				            insideWord = true
				        end
				    end
				    charColors[i] = colors[(math.max(wordNumber, 1) - 1) % #colors + 1]
				end
				-- Match the screenshot: alternating bright cyan and hot pink in the final title.
				-- Only the final "y0ungDare Menu v4.2" portion is recolored.
				local titleStart = message:find("y0ungDare Menu v4.2", 1, true)
				if titleStart then
				    local title = "y0ungDare Menu v4.2"
				    local titleColors = {
				        "#00F5FF", "#FF309F", "#00F5FF", "#FF309F",
				        "#00F5FF", "#FF309F", "#00F5FF", "#FF309F",
				        "#00F5FF", "#FF309F", "#00F5FF", "#FF309F",
				        "#00F5FF", "#FF309F", "#00F5FF", "#FF309F",
				        "#FF309F", "#FF309F", "#FF309F"
				    }
				    for i = 1, #title do
				        charColors[titleStart + i - 1] = titleColors[i] or "#FF309F"
				    end
				end
				local function safe(s)
				    return s:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"):gsub('"', "&quot;")
				end
				local function render(revealed)
				    local parts = {}
				    for i = 1, #message do
				        local original = message:sub(i, i)
				        local shown = original
				        if i > revealed and not original:match("%s") then
				            local j = rng:NextInteger(1, #charset)
				            shown = charset:sub(j, j)
				        end
				        parts[#parts + 1] = '<font color="' .. charColors[i] .. '">' .. safe(shown) .. '</font>'
				    end
				    label.Text = table.concat(parts)
				end
				
				label.RichText = true
				label.TextTransparency = 1
				label.TextStrokeColor3 = Color3.fromRGB(36, 14, 59)
				label.TextStrokeTransparency = 1
				label.TextXAlignment = Enum.TextXAlignment.Center
				label.TextYAlignment = Enum.TextYAlignment.Center
				label.TextScaled = true
				label.TextWrapped = false
				frame.Position = UDim2.new(0.04, 0, 0.035, -15)
				render(0)
				TweenService:Create(frame, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				    Position = UDim2.new(0.04, 0, 0.035, 0)
				}):Play()
				TweenService:Create(label, TweenInfo.new(0.3), {
				    TextTransparency = 0, TextStrokeTransparency = 0.55
				}):Play()
				
				-- Updates line: same character-decoding effect, cyan/pink lettering with a soft purple glow.
				local updatesUrl = "https://pastebin.com/vtqqsasB"
				local updatesMessage = "All updates on pastebin.com/vtqqsasB"
				local updatesColors = {"#00F5FF", "#FF309F", "#B87AFF", "#00EFFF", "#FF5EAB"}
				local updatesCharColors = {}
				local updatesWord = 0
				local updatesInsideWord = false
				for i = 1, #updatesMessage do
				    local c = updatesMessage:sub(i, i)
				    if c:match("%s") then
				        updatesInsideWord = false
				    elseif not updatesInsideWord then
				        updatesWord += 1
				        updatesInsideWord = true
				    end
				    updatesCharColors[i] = updatesColors[(math.max(updatesWord, 1) - 1) % #updatesColors + 1]
				end
				
				local function renderUpdates(revealed)
				    local parts = {}
				    for i = 1, #updatesMessage do
				        local original = updatesMessage:sub(i, i)
				        local shown = original
				        if i > revealed and not original:match("%s") then
				            local j = rng:NextInteger(1, #charset)
				            shown = charset:sub(j, j)
				        end
				        parts[#parts + 1] = '<font color="' .. updatesCharColors[i] .. '">' .. safe(shown) .. '</font>'
				    end
				    updates.Text = table.concat(parts)
				end
				
				updates.BackgroundTransparency = 1
				updates.RichText = true
				updates.TextTransparency = 1
				updates.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
				updates.TextStrokeTransparency = 1
				updates.TextXAlignment = Enum.TextXAlignment.Center
				updates.TextYAlignment = Enum.TextYAlignment.Center
				renderUpdates(0)
				TweenService:Create(updates, TweenInfo.new(0.35), {
				    TextTransparency = 0,
				    TextStrokeTransparency = 0.18
				}):Play()
				-- Black text outline with a subtle separate purple glow.
				local purpleGlow = updates:FindFirstChild("PurpleGlow")
				if not purpleGlow then
				    purpleGlow = Instance.new("UIStroke")
				    purpleGlow.Name = "PurpleGlow"
				    purpleGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				    purpleGlow.Color = Color3.fromRGB(152, 75, 220)
				    purpleGlow.Thickness = 1.5
				    purpleGlow.Transparency = 0.72
				    purpleGlow.Parent = updates
				end
				-- Gentle purple glow pulse while the banner is visible.
				local glowTween = TweenService:Create(purpleGlow,
				    TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
				    { Transparency = 0.9 }
				)
				glowTween:Play()
				updates.MouseButton1Click:Connect(function()
				    if type(setclipboard) == "function" then
				        setclipboard(updatesUrl)
				    else
				        warn("Open this link in your browser: " .. updatesUrl)
				    end
				end)
				
				-- Like the reference video: random characters settle into the message from left to right.
				local duration = 7.8
				local start = os.clock()
				repeat
				    local elapsed = os.clock() - start
				    local progress = math.clamp(elapsed / duration, 0, 1)
				    render(math.floor(progress * #message))
				    renderUpdates(math.floor(progress * #updatesMessage))
				    task.wait(0.07)
				until os.clock() - start >= duration
				render(#message)
				renderUpdates(#updatesMessage)
				task.wait(1.2)
				glowTween:Cancel()
				TweenService:Create(purpleGlow, TweenInfo.new(0.6), {Transparency = 1}):Play()
				local vanish = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
				TweenService:Create(frame, vanish, {Position = UDim2.new(0.04, 0, 0.015, -12)}):Play()
				TweenService:Create(label, vanish, {TextTransparency = 1, TextStrokeTransparency = 1}):Play()
				TweenService:Create(updates, vanish, {TextTransparency = 1, TextStrokeTransparency = 1}):Play()
				task.wait(0.65)
				frame:Destroy()
				
			
		
	
end
coroutine.wrap(MXBBBR_fake_script)()
local function TMFB_fake_script() -- Fps.FpsOriginalScript 
	local script = Instance.new('LocalScript', Fps)

			local RunService = game:GetService("RunService")
				RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
				    script.Parent.Text = ("FPS: "..math.round(1/frame))
				end)
		
	
end
coroutine.wrap(TMFB_fake_script)()
local function KGVB_fake_script() -- Ping.PingOriginalScript 
	local script = Instance.new('LocalScript', Ping)

			local RunService = game:GetService("RunService")
				RunService.RenderStepped:Connect(function(ping)
				    script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping
				end)
		
	
end
coroutine.wrap(KGVB_fake_script)()
local function VUGFLJA_fake_script() -- y0ungDareMenuv43.KeyboardShortcuts 
	local script = Instance.new('LocalScript', y0ungDareMenuv43)

		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local Frame = y0ungDareMenuv42:WaitForChild('Frame')
			
					local Frame = script.Parent:WaitForChild('Frame')
					local ChatEnabled = true
					local BubblesEnabled = true
					
					local function getGuns()
						--Remington870--------------------------------------------
						game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) --Remington 870
						----------------------------------------------------------
					
						--M4A1----------------------------------------------------
						if (game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 96651)) then
							game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
						else --If you don't have gamepass for M4A1 then you will get the converted AK-47
							game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP) 
							require(game.Players.LocalPlayer.Backpack:FindFirstChild("AK-47"):FindFirstChild("GunStates"))["FireRate"] = 0.09
						end
						----------------------------------------------------------
						
						--AK-47---------------------------------------------------
						if (game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 96651)) then
							--If you don't have gamepass for M4A1 then you will not get this AK-47
							game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
						end
						----------------------------------------------------------
						
						--M9---------------------------------------------------
						game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						if game.Players.LocalPlayer:FindFirstChild("M9") then
							game.Players.LocalPlayer:FindFirstChild("M9").Parent = game.Players.LocalPlayer.Backpack
						end
						-------------------------------------------------------
					end
					
					game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
						if gameProcessedEvent then return end
						    -- Q handled by MenuVisibility_Q
						if inputObject.KeyCode == Enum.KeyCode.Z then
							if ChatEnabled then
								ChatEnabled = false
								game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
								for i, player in pairs(game.Players:GetPlayers()) do
									player:WaitForChild("PlayerScripts").BubbleChat.Disabled = true
									player:WaitForChild("PlayerGui").BubbleChat:Destroy()
								end
							else
								ChatEnabled = true
								game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
								for i, player in pairs(game.Players:GetPlayers()) do
									player:WaitForChild("PlayerScripts").BubbleChat.Disabled = false
								end
							end
						end
						if inputObject.KeyCode == Enum.KeyCode.Slash then
							ChatEnabled = true
							game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
						end
						if inputObject.KeyCode == Enum.KeyCode.X then
							if BubblesEnabled then
								BubblesEnabled = false
								for i, player in pairs(game.Players:GetPlayers()) do
									player:WaitForChild("PlayerScripts").BubbleChat.Disabled = true
									player:WaitForChild("PlayerGui").BubbleChat:Destroy()
								end
							else
								BubblesEnabled = true
								for i, player in pairs(game.Players:GetPlayers()) do
									player:WaitForChild("PlayerScripts").BubbleChat.Disabled = false
								end
							end
						end
						if inputObject.KeyCode == Enum.KeyCode.E then
							if game.Players.LocalPlayer.Team.Name == "Criminals" then 
								if game.Players.LocalPlayer.Character:FindFirstChildOfClass("ForceField") then return end
							end
							if (game.Players.LocalPlayer.Backpack:FindFirstChild("M9")) then
								game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Parent = game.Players.LocalPlayer
							end
							if (game.Players.LocalPlayer.Backpack:FindFirstChild("Taser")) then
								game.Players.LocalPlayer.Backpack.Taser:Destroy()
							end
							if (game.Players.LocalPlayer.Backpack:FindFirstChild("Handcuffs")) then
								game.Players.LocalPlayer.Backpack.Handcuffs:Destroy()
							end
							getGuns()
						end
					end)
				
			
		
	
end
coroutine.wrap(VUGFLJA_fake_script)()
local function UOHI_fake_script() -- y0ungDareMenuv43.MainScript 
	local script = Instance.new('LocalScript', y0ungDareMenuv43)

		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local fly = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('fly', true)
			local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
			local Frame = y0ungDareMenuv42:WaitForChild('Frame')
			local fly = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('fly')
			
					local Camera = workspace.CurrentCamera
					local Tool = script.Parent
					local Active = false
					local Plr
					
					local Speed = 1.5
					
					Tool:GetPropertyChangedSignal("Parent"):Connect(function()
						if Plr==nil or Tool.Parent~=Plr.PlayerGui then
							Active = false
						end
					end)
					
					Tool.Frame.fly.MouseButton1Click:Connect(function()
						Active = not Active
						if not Active then
							Tool.Frame.fly.Text = "Flying: Off"
						else
							Tool.Frame.fly.Text = "Flying: On"
							Fly()
						end
					end)
					
					function Fly()
						wait()
						Plr = game.Players.LocalPlayer
						local Char = Plr.Character
						local Human = Char:FindFirstChildOfClass("Humanoid")
						local Torso = Char:FindFirstChild("HumanoidRootPart")
						
						local Force = Instance.new("BodyVelocity")
						local Spin = Instance.new("BodyGyro")
						Spin.P = 10000
						Spin.MaxTorque = Vector3.new(Spin.P,Spin.P,Spin.P)*100
						Spin.CFrame = Torso.CFrame
					
						Force.Velocity = Vector3.new(0,0,0)
						Force.P = 1000
						Force.MaxForce = Vector3.new(Force.P,Force.P,Force.P)*100
					
						Force.Parent = Torso
						Spin.Parent = Torso
					
						Human.PlatformStand = true
						Human.AutoRotate = false
						Human:ChangeState(Enum.HumanoidStateType.Freefall)
						
						while Active do
							wait()
							local Push = Vector3.new(0, 0, 0)
							local FV = Camera.CFrame:VectorToWorldSpace(Vector3.new(0, 0, -1))
							local SV = Camera.CFrame:VectorToWorldSpace(Vector3.new(-1, 0, 0))
					
							local CoFrame = Camera.CFrame
							local CV = CFrame.new(Vector3.new(0,0,0),CoFrame.LookVector*Vector3.new(1,0,1)):VectorToObjectSpace(Human.MoveDirection)
					
							Push = Push + ((FV * (60*Speed) * -CV.z) or Push)
							Push = Push + ((SV * (40*Speed) * -CV.x) or Push)
					
							Spin.CFrame = CFrame.new(Vector3.new(0, 0, 0), FV)
					
							Force.Velocity = Force.Velocity:Lerp(Push, 0.2)
							
							if not Human.PlatformStand then
								Human.PlatformStand = true
							end
							
							if Human.AutoRotate then
								Human.AutoRotate = false
							end
						end
					
						Spin:Destroy()
						Force:Destroy()
					
						Human.PlatformStand = false
						Human.AutoRotate = true
					end
				
			
		
	
end
coroutine.wrap(UOHI_fake_script)()
local function UXONZJ_fake_script() -- y0ungDareMenuv43.MenuVisibility_Q 
	local script = Instance.new('LocalScript', y0ungDareMenuv43)

		local Frame = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('Frame', true)
		local WelcomeBanner = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('WelcomeBanner', true)
			-- Q toggles menu with a glitchy collapse / fade animation.
			-- WelcomeBanner is deliberately untouched and remains visible.
			local UIS = game:GetService("UserInputService")
			local TweenService = game:GetService("TweenService")
			local gui = script.Parent
			local main = gui:WaitForChild("Frame")
			local originalSize = main.Size
			local originalPosition = main.Position
			local originalTransparency = main.BackgroundTransparency
			local duration = 0.34
			local busy = false
			
			main.Visible = false
			
			local function animate(open)
			    if busy then return end
			    busy = true
			    if open then
			        main.Visible = true
			        main.ClipsDescendants = true
			        main.Size = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
			        main.Position = originalPosition + UDim2.fromOffset(0, -10)
			        main.BackgroundTransparency = 0.45
			        local tween = TweenService:Create(main,
			            TweenInfo.new(duration, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
			            {Size = originalSize, Position = originalPosition,
			             BackgroundTransparency = originalTransparency})
			        tween:Play()
			        tween.Completed:Wait()
			        main.ClipsDescendants = false
			    else
			        main.ClipsDescendants = true
			        local tween = TweenService:Create(main,
			            TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
			            {Size = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0),
			             Position = originalPosition + UDim2.fromOffset(0, -10),
			             BackgroundTransparency = 0.65})
			        tween:Play()
			        tween.Completed:Wait()
			        main.Visible = false
			        main.Size = originalSize
			        main.Position = originalPosition
			        main.BackgroundTransparency = originalTransparency
			        main.ClipsDescendants = false
			    end
			    busy = false
			end
			
			UIS.InputBegan:Connect(function(input, processed)
			    if processed or input.KeyCode ~= Enum.KeyCode.Q then return end
			    task.spawn(animate, not main.Visible)
			end)
			
		
	
end
coroutine.wrap(UXONZJ_fake_script)()
