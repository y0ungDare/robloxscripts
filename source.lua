-- y0ungDare: Prison Life only; do not run a second copy in this session.
if game.PlaceId ~= 155615604 then
    warn("y0ungDare only runs in Prison Life (PlaceId 155615604).")
    return
end

local y0ungDarePlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
if shared.y0ungDarePrisonLifeRunning or y0ungDarePlayerGui:FindFirstChild("y0ungDare Menu v4.5") then
    warn("y0ungDare is already injected; skipping duplicate launch.")
    return
end
shared.y0ungDarePrisonLifeRunning = true

-- Gui to Lua
-- Version: 3.2

-- Instances:

local y0ungDareMenuv45 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local LanguageToggle = Instance.new("TextButton")
local backround = Instance.new("ImageLabel")
local HighGraphicsToggle = Instance.new("TextButton")
local GetAllGuns = Instance.new("TextButton")
local SpeedRun = Instance.new("TextButton")
local TaseBypass = Instance.new("TextButton")
local FPSPingToggle = Instance.new("TextButton")
local TargetSelector = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local DarkOverlay = Instance.new("Frame")
local AutoPilot = Instance.new("TextButton")
local SpinBot = Instance.new("TextButton")
local NoclipToggle = Instance.new("TextButton")
local XRayVision = Instance.new("TextButton")
local WallEsp = Instance.new("TextButton")
local aurakill = Instance.new("TextButton")
local BringButton = Instance.new("TextButton")
local RGBTextToggle = Instance.new("TextButton")
local SetSpawnPoint = Instance.new("TextButton")
local TeleportToSpawn = Instance.new("TextButton")
local AntiAFKToggle = Instance.new("TextButton")
local ChatToggle = Instance.new("TextButton")
local OpenDexPlusPlus = Instance.new("TextButton")
local FlyingCarsToggle = Instance.new("TextButton")
local removedoors = Instance.new("TextButton")
local ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
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
local ControlLine4 = Instance.new("TextLabel")
local ControlLine5 = Instance.new("TextLabel")
local ControlLine6 = Instance.new("TextLabel")
local ControlLine7 = Instance.new("TextLabel")
local InfoButton = Instance.new("TextButton")
local WelcomeBanner = Instance.new("Frame")
local WelcomeText = Instance.new("TextLabel")
local UpdatesLink = Instance.new("TextButton")
local Fps = Instance.new("TextLabel")
local Ping = Instance.new("TextLabel")

--Properties:

y0ungDareMenuv45.Name = "y0ungDare Menu v4.5"
y0ungDareMenuv45.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
y0ungDareMenuv45.ResetOnSpawn = false

-- UI sound effects: hover, click, and Q-key menu opening/closing.
local SoundService = game:GetService("SoundService")
local Debris = game:GetService("Debris")
local function playMenuSound(assetId, volume)
    local sound = Instance.new("Sound")
    sound.Name = "y0ungDareUISound"
    sound.SoundId = "rbxassetid://" .. tostring(assetId)
    sound.Volume = volume or 0.7
    sound.Parent = SoundService
    sound:Play()
    Debris:AddItem(sound, 8)
end

local connectedSoundButtons = {}
local function attachButtonSounds(object)
    if not object:IsA("GuiButton") or connectedSoundButtons[object] then return end
    connectedSoundButtons[object] = true
    object.MouseEnter:Connect(function()
        if object.Visible and object.Active then
            playMenuSound(95090748395766, 0.6)
        end
    end)
    object.Activated:Connect(function()
        playMenuSound(83458378711611, 0.75)
        -- Jump once whenever a menu button is activated.
        local player = game:GetService("Players").LocalPlayer
        local character = player and player.Character
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
        if humanoid and humanoid.Health > 0 then
            humanoid.Jump = true
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end)
end

y0ungDareMenuv45.DescendantAdded:Connect(attachButtonSounds)
-- Existing buttons are connected after the GUI is constructed below.


Frame.Parent = y0ungDareMenuv45
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(12, 10, 19)
Frame.BorderColor3 = Color3.fromRGB(170, 85, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.826901138, 0, 0.545833349, 0)
Frame.Size = UDim2.new(0, 280, 0, 640)
Frame.Visible = false

LanguageToggle.Name = "LanguageToggle"
LanguageToggle.Parent = Frame
LanguageToggle.AnchorPoint = Vector2.new(0.5, 0.5)
LanguageToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
LanguageToggle.BackgroundTransparency = 0.160
LanguageToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
LanguageToggle.BorderSizePixel = 0
LanguageToggle.Position = UDim2.new(0, 140, 0, 536)
LanguageToggle.Size = UDim2.new(1, -16, 0, 24)
LanguageToggle.Font = Enum.Font.SourceSansBold
LanguageToggle.Text = "Language: English"
LanguageToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
LanguageToggle.TextSize = 17.000
LanguageToggle.TextWrapped = true
LanguageToggle.TextXAlignment = Enum.TextXAlignment.Left

backround.Name = "backround"
backround.Parent = Frame
backround.BackgroundTransparency = 1.000
backround.BorderSizePixel = 0
backround.Position = UDim2.new(-0.0142857144, 0, 0, 0)
backround.Size = UDim2.new(1.02499998, 0, 1.01250005, 0)
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

SpeedRun.Name = "Speed Run"
SpeedRun.Parent = Frame
SpeedRun.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedRun.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
SpeedRun.BackgroundTransparency = 0.160
SpeedRun.BorderColor3 = Color3.fromRGB(170, 0, 255)
SpeedRun.BorderSizePixel = 0
SpeedRun.Position = UDim2.new(0, 140, 0, 119)
SpeedRun.Size = UDim2.new(1, -16, 0, 20)
SpeedRun.Font = Enum.Font.SourceSansBold
SpeedRun.Text = "Speed"
SpeedRun.TextColor3 = Color3.fromRGB(0, 255, 255)
SpeedRun.TextSize = 17.000
SpeedRun.TextWrapped = true
SpeedRun.TextXAlignment = Enum.TextXAlignment.Left

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
FPSPingToggle.Text = "FPSPingToggle"
FPSPingToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
FPSPingToggle.TextSize = 17.000
FPSPingToggle.TextWrapped = true
FPSPingToggle.TextXAlignment = Enum.TextXAlignment.Left

TargetSelector.Name = "TargetSelector"
TargetSelector.Parent = Frame
TargetSelector.AnchorPoint = Vector2.new(0.5, 0.5)
TargetSelector.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
TargetSelector.BackgroundTransparency = 0.160
TargetSelector.BorderColor3 = Color3.fromRGB(170, 0, 255)
TargetSelector.BorderSizePixel = 0
TargetSelector.Position = UDim2.new(0, 140, 0, 179)
TargetSelector.Size = UDim2.new(1, -16, 0, 20)
TargetSelector.Font = Enum.Font.SourceSansBold
TargetSelector.Text = "TargetSelector"
TargetSelector.TextColor3 = Color3.fromRGB(0, 255, 255)
TargetSelector.TextSize = 17.000
TargetSelector.TextWrapped = true
TargetSelector.TextXAlignment = Enum.TextXAlignment.Left

-- Messages occupies the unused main-menu row between FPS & Ping and Aimbot Settings.
local MessagesButton = Instance.new("TextButton")
MessagesButton.Name = "MessagesButton"
MessagesButton.Parent = Frame
MessagesButton.AnchorPoint = Vector2.new(0, 0)
MessagesButton.Position = UDim2.fromOffset(8, 169)
MessagesButton.Size = UDim2.new(1, -16, 0, 20)
MessagesButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
MessagesButton.BackgroundTransparency = 0.16
MessagesButton.BorderSizePixel = 0
MessagesButton.Font = Enum.Font.RobotoCondensed
MessagesButton.Text = "Messages"
MessagesButton.TextColor3 = Color3.fromRGB(1, 244, 253)
MessagesButton.TextSize = 13
MessagesButton.TextXAlignment = Enum.TextXAlignment.Left
MessagesButton.ZIndex = 5

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
TextButton.BackgroundTransparency = 0.160
TextButton.BorderColor3 = Color3.fromRGB(170, 0, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.fromOffset(8, 109)
TextButton.Size = UDim2.new(1, -16, 0, 20)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Aimbot Settings"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 255)
TextButton.TextSize = 17.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left

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
DarkOverlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
DarkOverlay.BorderSizePixel = 0
DarkOverlay.Position = UDim2.new(-0.00357142859, 0, -0.00156250002, 0)
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
WallEsp.Text = "ESP"
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
BringButton.Position = UDim2.fromOffset(8, 149)
BringButton.Size = UDim2.new(1, -16, 0, 20)
BringButton.Font = Enum.Font.SourceSansBold
BringButton.Text = "Weapons"
BringButton.TextColor3 = Color3.fromRGB(0, 255, 255)
BringButton.TextSize = 17.000
BringButton.TextWrapped = true
BringButton.TextXAlignment = Enum.TextXAlignment.Left

RGBTextToggle.Name = "RGBTextToggle"
RGBTextToggle.Parent = Frame
RGBTextToggle.AnchorPoint = Vector2.new(0.5, 0.5)
RGBTextToggle.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
RGBTextToggle.BackgroundTransparency = 0.160
RGBTextToggle.BorderColor3 = Color3.fromRGB(170, 0, 255)
RGBTextToggle.BorderSizePixel = 0
RGBTextToggle.Position = UDim2.new(0, 140, 0, 359)
RGBTextToggle.Size = UDim2.new(1, -16, 0, 20)
RGBTextToggle.Font = Enum.Font.SourceSansBold
RGBTextToggle.Text = "RGB Text: OFF"
RGBTextToggle.TextColor3 = Color3.fromRGB(0, 255, 255)
RGBTextToggle.TextSize = 17.000
RGBTextToggle.TextWrapped = true
RGBTextToggle.TextXAlignment = Enum.TextXAlignment.Left

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

OpenDexPlusPlus.Name = "OpenDexPlusPlus"
OpenDexPlusPlus.Parent = Frame
OpenDexPlusPlus.AnchorPoint = Vector2.new(0.5, 0.5)
OpenDexPlusPlus.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
OpenDexPlusPlus.BackgroundTransparency = 0.160
OpenDexPlusPlus.BorderColor3 = Color3.fromRGB(170, 0, 255)
OpenDexPlusPlus.BorderSizePixel = 0
OpenDexPlusPlus.Position = UDim2.new(0, 140, 0, 514)
OpenDexPlusPlus.Size = UDim2.new(1, -16, 0, 20)
OpenDexPlusPlus.Font = Enum.Font.SourceSansBold
OpenDexPlusPlus.Text = "Dark Dex Explorer"
OpenDexPlusPlus.TextColor3 = Color3.fromRGB(0, 255, 255)
OpenDexPlusPlus.TextSize = 17.000
OpenDexPlusPlus.TextWrapped = true
OpenDexPlusPlus.TextXAlignment = Enum.TextXAlignment.Left

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

ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Name = "ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID"
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Parent = Frame
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.BackgroundTransparency = 1.000
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.BorderSizePixel = 0
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Position = UDim2.new(0.0928571448, 0, 0.0181250088, 0)
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Size = UDim2.new(0.814285696, 0, 0.0691796914, 0)
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.ZIndex = 10
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Image = "rbxassetid://125017058258823"
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Visible = false -- Hide main-menu logo

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.487500012, 0, 0.0162330382, 48)
Title.Size = UDim2.new(0, 125, 0, 13)
Title.Font = Enum.Font.Unknown
Title.Text = "By @y0ungdare"
Title.TextColor3 = Color3.fromRGB(0, 255, 255)
Title.TextScaled = true
Title.TextSize = 30.000
Title.TextWrapped = true
Title.Visible = false -- Replaced by the compact Jiggy-style heading below.

-- Compact BO2/Jiggy-style header, matching the reference while retaining this menu's identity.
local JiggyStyleHeader = Instance.new("TextLabel")
JiggyStyleHeader.Name = "JiggyStyleHeader"
JiggyStyleHeader.Parent = Frame
JiggyStyleHeader.Position = UDim2.fromOffset(8, 12)
JiggyStyleHeader.Size = UDim2.new(1, -16, 0, 31)
JiggyStyleHeader.BackgroundTransparency = 1
JiggyStyleHeader.RichText = true
JiggyStyleHeader.Font = Enum.Font.Arcade
JiggyStyleHeader.TextSize = 22
JiggyStyleHeader.TextScaled = false
JiggyStyleHeader.TextXAlignment = Enum.TextXAlignment.Left
JiggyStyleHeader.TextYAlignment = Enum.TextYAlignment.Center
JiggyStyleHeader.TextStrokeColor3 = Color3.fromRGB(20, 3, 40)
JiggyStyleHeader.TextStrokeTransparency = 0.25
JiggyStyleHeader.Text = '<font color="#FF39DB">y</font><font color="#00EFFF">0</font><font color="#FF39DB">u</font><font color="#00EFFF">n</font><font color="#FF39DB">g</font><font color="#00EFFF">D</font><font color="#FF39DB">a</font><font color="#00EFFF">r</font><font color="#FF39DB">e</font> <font color="#00EFFF">M</font><font color="#FF39DB">e</font><font color="#00EFFF">n</font><font color="#FF39DB">u</font> <font color="#00EFFF">v</font><font color="#FF39DB">4</font><font color="#00EFFF">.</font><font color="#FF39DB">5</font>'
JiggyStyleHeader.ZIndex = 12

local JiggyStyleByline = Instance.new("TextLabel")
JiggyStyleByline.Name = "JiggyStyleByline"
JiggyStyleByline.Parent = Frame
JiggyStyleByline.Position = UDim2.fromOffset(8, 42)
JiggyStyleByline.Size = UDim2.new(1, -16, 0, 17)
JiggyStyleByline.BackgroundTransparency = 1
JiggyStyleByline.Font = Enum.Font.Arcade
JiggyStyleByline.Text = "By @y0ungdare"
JiggyStyleByline.TextSize = 12
JiggyStyleByline.TextColor3 = Color3.fromRGB(28, 21, 188)
JiggyStyleByline.TextStrokeColor3 = Color3.fromRGB(10, 5, 35)
JiggyStyleByline.TextStrokeTransparency = 0.3
JiggyStyleByline.TextXAlignment = Enum.TextXAlignment.Left
JiggyStyleByline.ZIndex = 12

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
Version.Text = "Version 4.5"
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
SocialHeading.Font = Enum.Font.Garamond
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
Instagram.Font = Enum.Font.Garamond
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
YouTube.Font = Enum.Font.Garamond
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
ControlLine1.Font = Enum.Font.Garamond
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
ControlLine2.Font = Enum.Font.Garamond
ControlLine2.Text = "Drag  -  Move the menu around"
ControlLine2.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine2.TextSize = 17.000
ControlLine2.TextXAlignment = Enum.TextXAlignment.Left

ControlLine4.Name = "ControlLine4"
ControlLine4.Parent = InfoPopup
ControlLine4.BackgroundColor3 = Color3.fromRGB(22, 22, 32)
ControlLine4.BackgroundTransparency = 1.000
ControlLine4.BorderSizePixel = 0
ControlLine4.Position = UDim2.new(0, 20, 0, 231)
ControlLine4.Size = UDim2.new(1, -40, 0, 26)
ControlLine4.ZIndex = 6
ControlLine4.Font = Enum.Font.Garamond
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
ControlLine5.Font = Enum.Font.Garamond
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
ControlLine6.Font = Enum.Font.Garamond
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
ControlLine7.Font = Enum.Font.Garamond
ControlLine7.Text = "W/A/S/D  -  Fly around"
ControlLine7.TextColor3 = Color3.fromRGB(255, 255, 255)
ControlLine7.TextSize = 17.000
ControlLine7.TextXAlignment = Enum.TextXAlignment.Left

InfoButton.Name = "InfoButton"
InfoButton.Parent = Frame
InfoButton.AnchorPoint = Vector2.new(0.5, 0.5)
InfoButton.BackgroundColor3 = Color3.fromRGB(11, 8, 22)
InfoButton.BackgroundTransparency = 0.160
InfoButton.BorderColor3 = Color3.fromRGB(170, 0, 255)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0, 140, 0, 558)
InfoButton.Size = UDim2.new(1, -16, 0, 20)
InfoButton.Font = Enum.Font.SourceSansBold
InfoButton.Text = "Info & Credits"
InfoButton.TextColor3 = Color3.fromRGB(0, 255, 255)
InfoButton.TextSize = 17.000
InfoButton.TextWrapped = true
InfoButton.TextXAlignment = Enum.TextXAlignment.Left

WelcomeBanner.Name = "WelcomeBanner"
WelcomeBanner.Parent = y0ungDareMenuv45

-- Digital typing sound for the 9-second welcome animation
local DigitalTextSound = Instance.new("Sound")
DigitalTextSound.Name = "DigitalTextSound"
DigitalTextSound.SoundId = "rbxassetid://93876122474729"
DigitalTextSound.Volume = 1
DigitalTextSound.Looped = false
DigitalTextSound.Parent = WelcomeBanner
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
WelcomeText.Font = Enum.Font.SourceSansBold
WelcomeText.Text = "Hello Player, Welcome to y0ungDare Menu v4.5"
WelcomeText.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.TextSize = 30.000

UpdatesLink.Name = "UpdatesLink"
UpdatesLink.Parent = WelcomeBanner
UpdatesLink.BackgroundTransparency = 1.000
UpdatesLink.BorderSizePixel = 0
UpdatesLink.Position = UDim2.new(0, 0, 0, 54)
UpdatesLink.Size = UDim2.new(1, 0, 0, 25)
UpdatesLink.Font = Enum.Font.SourceSansBold
UpdatesLink.Text = "All updates on pastebin.com/vtqqsasB"
UpdatesLink.TextColor3 = Color3.fromRGB(215, 215, 225)
UpdatesLink.TextScaled = true
UpdatesLink.TextSize = 16.000
UpdatesLink.TextStrokeTransparency = 0.180
UpdatesLink.TextWrapped = true

-- BO2/Jiggy-style white pixel/monospace performance counters with dark outline.
Fps.Name = "Fps"
Fps.Parent = y0ungDareMenuv45
Fps.AnchorPoint = Vector2.new(0, 0)
Fps.BackgroundColor3 = Color3.fromRGB(5, 7, 12) -- BO2-style black backing
Fps.BackgroundTransparency = 0.22 -- slightly see-through like the screenshot
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0, 16, 0, 12)
Fps.Size = UDim2.new(0, 230, 0, 26)
Fps.Visible = false
Fps.Font = Enum.Font.Code
Fps.Text = "FPS: 60.00"
Fps.TextColor3 = Color3.fromRGB(248, 248, 255)
Fps.TextSize = 23
Fps.TextScaled = false
Fps.TextWrapped = false
Fps.TextXAlignment = Enum.TextXAlignment.Left
Fps.TextYAlignment = Enum.TextYAlignment.Center
Fps.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Fps.TextStrokeTransparency = 0.05
Fps.ZIndex = 20

Ping.Name = "Ping"
Ping.Parent = y0ungDareMenuv45
Ping.AnchorPoint = Vector2.new(0, 0)
Ping.BackgroundColor3 = Color3.fromRGB(5, 7, 12) -- BO2-style black backing
Ping.BackgroundTransparency = 0.22 -- slightly see-through like the screenshot
Ping.BorderSizePixel = 0
Ping.Position = UDim2.new(0, 16, 0, 39)
Ping.Size = UDim2.new(0, 230, 0, 26)
Ping.Visible = false
Ping.Font = Enum.Font.Code
Ping.Text = "PING: ... ms"
Ping.TextColor3 = Color3.fromRGB(248, 248, 255)
Ping.TextSize = 23
Ping.TextScaled = false
Ping.TextWrapped = false
Ping.TextXAlignment = Enum.TextXAlignment.Left
Ping.TextYAlignment = Enum.TextYAlignment.Center
Ping.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Ping.TextStrokeTransparency = 0.05
Ping.ZIndex = 20

-- Live player coordinates, styled like the FPS / Ping HUD.
local PositionHUD = Instance.new("TextLabel")
PositionHUD.Name = "LivePositionHUD"
PositionHUD.Parent = y0ungDareMenuv45
PositionHUD.Position = UDim2.fromOffset(16, 70)
PositionHUD.Size = UDim2.fromOffset(290, 27)
PositionHUD.BackgroundColor3 = Color3.fromRGB(5, 7, 12)
PositionHUD.BackgroundTransparency = 0.22
PositionHUD.BorderSizePixel = 0
PositionHUD.Font = Enum.Font.Code
PositionHUD.TextSize = 20
PositionHUD.TextColor3 = Color3.fromRGB(248, 248, 255)
PositionHUD.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
PositionHUD.TextStrokeTransparency = 0.05
PositionHUD.TextXAlignment = Enum.TextXAlignment.Left
PositionHUD.TextYAlignment = Enum.TextYAlignment.Center
PositionHUD.Text = "XYZ: --, --, --"
PositionHUD.ZIndex = 20
PositionHUD.Visible = false

do
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local elapsed = 0
    local positionConnection
    positionConnection = RunService.Heartbeat:Connect(function(dt)
        if not PositionHUD.Parent then
            positionConnection:Disconnect()
            return
        end
        if not PositionHUD.Visible then return end
        elapsed = elapsed + dt
        if elapsed < 0.1 then return end
        elapsed = 0
        local player = Players.LocalPlayer
        local character = player and player.Character
        local root = character and character:FindFirstChild("HumanoidRootPart")
        if root then
            local p = root.Position
            PositionHUD.Text = string.format("XYZ: %.2f, %.2f, %.2f", p.X, p.Y, p.Z)
        else
            PositionHUD.Text = "XYZ: --, --, --"
        end
    end)
end

-- Wi-Fi indicator: three smooth, curved bands and a centered round dot.
-- Drawn from small rounded GUI segments, not font glyphs (which look like chevrons).
local WifiIndicator = Instance.new("Frame")
WifiIndicator.Name = "WifiConnectionIndicator"
WifiIndicator.Parent = y0ungDareMenuv45
-- The FPS/Ping HUD occupies x=16..246 and y=12..65.
WifiIndicator.Position = UDim2.fromOffset(252, 12)
WifiIndicator.Size = UDim2.fromOffset(54, 53)
WifiIndicator.BackgroundColor3 = Color3.fromRGB(5, 7, 12)
WifiIndicator.BackgroundTransparency = 0.22
WifiIndicator.BorderSizePixel = 0
WifiIndicator.Visible = false
WifiIndicator.ZIndex = 20

local wifiParts = {}
local function addWifiArc(name, radius, thickness)
    local centerX, centerY = 27, 42
    local segments = 25
    for i = 0, segments - 1 do
        -- An upward-facing circular arc from 30 to 150 degrees.
        local angle = math.rad(30 + (120 * i / (segments - 1)))
        local x = centerX + radius * math.cos(angle)
        local y = centerY - radius * math.sin(angle)
        local segment = Instance.new("Frame")
        segment.Name = name .. tostring(i + 1)
        segment.AnchorPoint = Vector2.new(0.5, 0.5)
        segment.Position = UDim2.fromOffset(x, y)
        segment.Size = UDim2.fromOffset(thickness + 1, thickness + 1)
        segment.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
        segment.BorderSizePixel = 0
        segment.ZIndex = 21
        segment.Parent = WifiIndicator
        local round = Instance.new("UICorner")
        round.CornerRadius = UDim.new(1, 0)
        round.Parent = segment
        table.insert(wifiParts, segment)
    end
end
addWifiArc("OuterArc", 24, 4)
addWifiArc("MiddleArc", 16, 4)
addWifiArc("InnerArc", 8, 4)
local wifiDot = Instance.new("Frame")
wifiDot.Name = "SignalDot"
wifiDot.AnchorPoint = Vector2.new(0.5, 0.5)
wifiDot.Position = UDim2.fromOffset(27, 44)
wifiDot.Size = UDim2.fromOffset(7, 7)
wifiDot.BackgroundColor3 = Color3.fromRGB(255, 55, 55)
wifiDot.BorderSizePixel = 0
wifiDot.ZIndex = 21
wifiDot.Parent = WifiIndicator
local dotCorner = Instance.new("UICorner")
dotCorner.CornerRadius = UDim.new(1, 0)
dotCorner.Parent = wifiDot
table.insert(wifiParts, wifiDot)

local wifiLastPing = nil
local wifiLastFps = nil
local function updateWifiColor()
    if not WifiIndicator.Parent then return end
    local pingMs = wifiLastPing
    local fps = wifiLastFps
    local color
    if not pingMs or pingMs >= 180 or (fps and fps < 25) then
        color = Color3.fromRGB(255, 55, 55) -- red: weak
    elseif pingMs >= 100 or (fps and fps < 45) then
        color = Color3.fromRGB(255, 203, 40) -- yellow: fair
    else
        color = Color3.fromRGB(55, 235, 92) -- green: strong
    end
    for _, part in ipairs(wifiParts) do
        part.BackgroundColor3 = color
    end
end

-- Connect hover and click sounds for every existing button (including popup buttons).
for _, object in ipairs(y0ungDareMenuv45:GetDescendants()) do
    attachButtonSounds(object)
end

-- ================================================================
-- JIGGY BO2 BUTTON APPEARANCE ONLY (EDITABLE)
-- Original feature logic, RGB toggle, glitch effect, sounds and music
-- remain unchanged. These settings apply to main-menu TextButtons.
-- ================================================================
do
    local JIGGY_FONT = Enum.Font.RobotoCondensed -- closest built-in narrow BO2-style font
    local JIGGY_TEXT_SIZE = 13
    local JIGGY_TEXT_COLOR = Color3.fromRGB(1, 244, 253)
    local JIGGY_STROKE_COLOR = Color3.fromRGB(10, 5, 25)
    local JIGGY_ROW_COLOR = Color3.fromRGB(19, 9, 49)

    local function styleJiggyButton(button)
        if not button:IsA("TextButton") or button.Parent ~= Frame then return end
        button.Font = JIGGY_FONT
        button.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal) -- slightly bolder, same font family
        button.TextSize = JIGGY_TEXT_SIZE
        button.TextScaled = false
        button.TextColor3 = JIGGY_TEXT_COLOR
        button.TextStrokeColor3 = JIGGY_STROKE_COLOR
        button.TextStrokeTransparency = 0.28
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextYAlignment = Enum.TextYAlignment.Center
        button.BackgroundColor3 = JIGGY_ROW_COLOR
        button.BackgroundTransparency = 0.82 -- subtle BO2 transparent menu rows
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        -- Keep the existing menu button positions and click hitboxes.
        -- Ensure text sits above the decorative background/glitch layers.
        button.ZIndex = 5
    end

    for _, child in ipairs(Frame:GetChildren()) do
        styleJiggyButton(child)
    end
    Frame.ChildAdded:Connect(styleJiggyButton)
end

-- Messages page: replay the four original startup messages on demand.
do
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local page = Instance.new("Frame")
    page.Name = "MessagesPage"
    page.Parent = Frame
    page.Size = UDim2.fromScale(1, 1)
    page.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    page.BorderSizePixel = 0
    page.Visible = false
    page.ZIndex = 50

    local heading = Instance.new("TextLabel")
    heading.Name = "MessagesHeading"
    heading.Parent = page
    -- Screenshot-style title: flush to the upper-left, large white arcade lettering.
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Messages"
    heading.Font = Enum.Font.Arcade
    heading.TextSize = 27
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.TextYAlignment = Enum.TextYAlignment.Top
    heading.ZIndex = 52

    -- Subtitle shown directly under the Messages heading in the reference.
    local byline = Instance.new("TextLabel")
    byline.Name = "MessagesByline"
    byline.Parent = page
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextStrokeColor3 = Color3.fromRGB(10, 5, 40)
    byline.TextStrokeTransparency = 0.3
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 52

    local function makeButton(name, caption, y)
        local b = Instance.new("TextButton")
        b.Name = name
        b.Parent = page
        b.Position = UDim2.fromOffset(8, y)
        b.Size = UDim2.new(1, -16, 0, 20)
        b.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        b.BackgroundTransparency = 0.82
        b.BorderSizePixel = 0
        b.AutoButtonColor = false
        b.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        b.TextColor3 = Color3.fromRGB(1, 244, 253)
        b.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        b.TextStrokeTransparency = 0.28
        b.TextXAlignment = Enum.TextXAlignment.Left
        b.TextYAlignment = Enum.TextYAlignment.Center
        b.TextSize = 13
        b.Text = caption
        b.ZIndex = 52
        return b
    end
    local back = Instance.new("TextButton")
    back.Name = "MessagesBack"
    back.Parent = page
    back.Position = UDim2.new(1, -77, 0, 14)
    back.Size = UDim2.fromOffset(65, 26)
    back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    back.TextColor3 = Color3.fromRGB(0, 255, 255)
    back.Font = Enum.Font.SourceSansBold
    back.TextSize = 15
    back.Text = "< BACK"
    back.ZIndex = 52

    -- Local imitation of the Roblox disconnect overlay; no real kick occurs.
    local Lighting = game:GetService("Lighting")
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local TweenService = game:GetService("TweenService")
    local ContextActionService = game:GetService("ContextActionService")
    local fakeKickGui = Instance.new("ScreenGui")
    fakeKickGui.Name = "y0ungDareFakeKickPrompt"
    fakeKickGui.ResetOnSpawn = false
    fakeKickGui.IgnoreGuiInset = true
    fakeKickGui.DisplayOrder = 10000
    fakeKickGui.Enabled = false
    fakeKickGui.Parent = player:WaitForChild("PlayerGui")

    local blur = Instance.new("BlurEffect")
    blur.Name = "y0ungDareFakeDisconnectBlur"
    blur.Size = 0
    blur.Enabled = false
    blur.Parent = Lighting

    local shade = Instance.new("Frame")
    shade.Name = "DimBackground"
    shade.Size = UDim2.fromScale(1, 1)
    shade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    shade.BackgroundTransparency = 0.52
    shade.BorderSizePixel = 0
    shade.Active = true
    shade.Parent = fakeKickGui

    local dialog = Instance.new("Frame")
    dialog.Name = "DisconnectDialog"
    dialog.AnchorPoint = Vector2.new(0.5, 0.5)
    dialog.Position = UDim2.fromScale(0.5, 0.5)
    dialog.Size = UDim2.fromOffset(400, 250)
    dialog.BackgroundTransparency = 0
    local dialogSizeLimit = Instance.new("UISizeConstraint")
    dialogSizeLimit.MaxSize = Vector2.new(400, 250)
    dialogSizeLimit.Parent = dialog
    dialog.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
    dialog.BorderSizePixel = 0
    dialog.Parent = shade

    local headingKick = Instance.new("TextLabel")
    headingKick.Name = "Title"
    headingKick.Size = UDim2.new(1, -40, 0, 36)
    headingKick.Position = UDim2.fromOffset(20, 9)
    headingKick.BackgroundTransparency = 1
    headingKick.Text = "Disconnected"
    headingKick.Font = Enum.Font.GothamBold
    headingKick.TextSize = 19
    headingKick.TextColor3 = Color3.new(1, 1, 1)
    headingKick.TextXAlignment = Enum.TextXAlignment.Center
    headingKick.Parent = dialog

    local separator = Instance.new("Frame")
    separator.Name = "Separator"
    separator.Position = UDim2.fromOffset(20, 50)
    separator.Size = UDim2.new(1, -40, 0, 1)
    separator.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
    separator.BorderSizePixel = 0
    separator.Parent = dialog

    local explanation = Instance.new("TextLabel")
    explanation.Name = "Explanation"
    explanation.Position = UDim2.fromOffset(20, 69)
    explanation.Size = UDim2.new(1, -40, 0, 115)
    explanation.BackgroundTransparency = 1
    explanation.Text = "You were kicked from this experience:\nevocor moderation\n\nThis server has shutdown.\n(Error Code: 267)"
    explanation.Font = Enum.Font.Gotham
    explanation.TextSize = 14
    explanation.TextWrapped = true
    explanation.TextColor3 = Color3.fromRGB(190, 190, 190)
    explanation.TextXAlignment = Enum.TextXAlignment.Center
    explanation.TextYAlignment = Enum.TextYAlignment.Center
    explanation.Parent = dialog

    local leaveFake = Instance.new("TextButton")
    leaveFake.Name = "FakeLeaveButton"
    leaveFake.Position = UDim2.fromOffset(20, 194)
    leaveFake.Size = UDim2.new(1, -40, 0, 36)
    leaveFake.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    leaveFake.BorderSizePixel = 0
    leaveFake.Font = Enum.Font.Gotham
    leaveFake.TextSize = 15
    leaveFake.TextColor3 = Color3.fromRGB(30, 30, 30)
    leaveFake.Text = "Leave"
    leaveFake.Parent = dialog
    local leaveCorner = Instance.new("UICorner")
    leaveCorner.CornerRadius = UDim.new(0, 8)
    leaveCorner.Parent = leaveFake

    local activeFakeKick = false
    local hiddenGuis = {}
    local savedBlurState = {}
    local actionName = "y0ungDareFakeKickBlockControls"
    local function blockGameplayInput()
        return Enum.ContextActionResult.Sink
    end
    local function tweenBlur(value)
        TweenService:Create(blur, TweenInfo.new(0.17, Enum.EasingStyle.Quad), {Size = value}):Play()
    end
    local savedCameraType, savedCameraCFrame, savedCameraSubject
    local savedRoot, savedAnchored
    local freezeConnection
    local savedControls

    local function closeFakeKick()
        if not activeFakeKick then return end
        activeFakeKick = false
        fakeKickGui.Enabled = false
        tweenBlur(0)
        task.delay(0.2, function()
            if not activeFakeKick then blur.Enabled = false end
        end)
        ContextActionService:UnbindAction(actionName)
        for gui, wasEnabled in pairs(hiddenGuis) do
            if gui.Parent then gui.Enabled = wasEnabled end
        end
        table.clear(hiddenGuis)
        for effect, state in pairs(savedBlurState) do
            if effect.Parent then effect.Enabled = state end
        end
        table.clear(savedBlurState)
        if freezeConnection then freezeConnection:Disconnect(); freezeConnection = nil end
        if savedRoot and savedRoot.Parent then savedRoot.Anchored = savedAnchored end
        savedRoot = nil
        local camera = workspace.CurrentCamera
        if camera then
            if savedCameraType then camera.CameraType = savedCameraType end
            if savedCameraSubject and savedCameraSubject.Parent then camera.CameraSubject = savedCameraSubject end
        end
        if savedControls then pcall(function() savedControls:Enable() end) end
    end

    leaveFake.Activated:Connect(closeFakeKick)

    local function showFakeKickMessage()
        if activeFakeKick then return end
        activeFakeKick = true
        -- Hide normal HUD/menu layers; Roblox's actual disconnect prompt sits above them.
        for _, gui in ipairs(player.PlayerGui:GetChildren()) do
            if gui:IsA("ScreenGui") and gui ~= fakeKickGui then
                hiddenGuis[gui] = gui.Enabled
                gui.Enabled = false
            end
        end
        -- Keep other postprocessing from overpowering the disconnect screenshot.
        for _, effect in ipairs(Lighting:GetChildren()) do
            if effect:IsA("BlurEffect") and effect ~= blur then
                savedBlurState[effect] = effect.Enabled
                effect.Enabled = false
            end
        end
        ContextActionService:BindActionAtPriority(actionName, blockGameplayInput, false, 3000,
            Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward,
            Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight,
            Enum.PlayerActions.CharacterJump, Enum.KeyCode.W, Enum.KeyCode.A,
            Enum.KeyCode.S, Enum.KeyCode.D, Enum.KeyCode.Space)
        local camera = workspace.CurrentCamera
        if camera then
            savedCameraType = camera.CameraType
            savedCameraCFrame = camera.CFrame
            savedCameraSubject = camera.CameraSubject
            camera.CameraType = Enum.CameraType.Scriptable
            camera.CFrame = savedCameraCFrame
        end
        local character = player.Character
        savedRoot = character and character:FindFirstChild("HumanoidRootPart")
        savedAnchored = savedRoot and savedRoot.Anchored or false
        if savedRoot then savedRoot.Anchored = true end
        savedControls = nil
        pcall(function()
            local playerScripts = player:FindFirstChild("PlayerScripts")
            local module = playerScripts and playerScripts:FindFirstChild("PlayerModule")
            if module then
                savedControls = require(module):GetControls()
                savedControls:Disable()
            end
        end)
        freezeConnection = RunService.RenderStepped:Connect(function()
            if not activeFakeKick then return end
            local currentCamera = workspace.CurrentCamera
            if currentCamera and savedCameraCFrame then
                currentCamera.CameraType = Enum.CameraType.Scriptable
                currentCamera.CFrame = savedCameraCFrame
            end
        end)
        blur.Size = 0
        blur.Enabled = true
        tweenBlur(56) -- maximum Roblox BlurEffect strength for a heavily blurred disconnect background
        fakeKickGui.Enabled = true
    end

    fakeKickGui.Destroying:Connect(closeFakeKick)
    y0ungDareMenuv45.Destroying:Connect(closeFakeKick)

    -- Four compact main-menu-style rows, with the same teal hover selection marker.
    local captions = {"Hello message", "Your Host", "Menu tutorial", "Instagram Message", "Fake Kick Message"}
    local hoverTween = game:GetService("TweenService")
    local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    for i, caption in ipairs(captions) do
        local choice = makeButton("ReplayMessage" .. i, caption, 79 + (i - 1) * 20)
        local baseColor = choice.BackgroundColor3
        local marker = Instance.new("Frame")
        marker.Name = "JiggySelectionMarker"
        marker.BorderSizePixel = 0
        marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
        marker.BackgroundTransparency = 1
        marker.Position = UDim2.fromOffset(0, 0)
        marker.Size = UDim2.new(0, 5, 1, 0)
        marker.ZIndex = choice.ZIndex + 1
        marker.Parent = choice
        local outline = Instance.new("UIStroke")
        outline.Name = "JiggySelectionOutline"
        outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        outline.Color = Color3.fromRGB(174, 70, 255)
        outline.Thickness = 1.5
        outline.Transparency = 1
        outline.Parent = choice
        local function setHover(active)
            hoverTween:Create(choice, hoverInfo, {
                BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or baseColor
            }):Play()
            hoverTween:Create(marker, hoverInfo, {
                BackgroundTransparency = active and 0 or 1
            }):Play()
            hoverTween:Create(outline, hoverInfo, {
                Transparency = active and 0 or 1
            }):Play()
        end
        choice.MouseEnter:Connect(function() setHover(true) end)
        choice.MouseLeave:Connect(function() setHover(false) end)
        page:GetPropertyChangedSignal("Visible"):Connect(function()
            if not page.Visible then setHover(false) end
        end)
        choice.Activated:Connect(function()
            if i == 5 then
                showFakeKickMessage()
            elseif shared.y0ungDareReplayStartupMessage then
                shared.y0ungDareReplayStartupMessage(i)
            end
        end)
    end

    -- Move the original Chat Spammer control into Messages without replacing its handler.
    ChatToggle.Parent = page
    ChatToggle.AnchorPoint = Vector2.new(0, 0)
    ChatToggle.Position = UDim2.fromOffset(8, 179)
    ChatToggle.Size = UDim2.new(1, -16, 0, 20)
    ChatToggle.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    ChatToggle.BackgroundTransparency = 0.82
    ChatToggle.BorderSizePixel = 0
    ChatToggle.AutoButtonColor = false
    ChatToggle.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    ChatToggle.TextColor3 = Color3.fromRGB(1, 244, 253)
    ChatToggle.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    ChatToggle.TextStrokeTransparency = 0.28
    ChatToggle.TextXAlignment = Enum.TextXAlignment.Left
    ChatToggle.TextSize = 13
    ChatToggle.ZIndex = 52
    local chatMarker = ChatToggle:FindFirstChild("JiggySelectionMarker")
    if chatMarker then chatMarker.ZIndex = 53 end

    local previousVisibility = {}
    local glitchLayer
    local function moveGlitch(toPage)
        local layer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if not layer then return end
        glitchLayer = layer
        layer.Parent = toPage
        layer.ZIndex = 51
        for _, part in ipairs(layer:GetDescendants()) do
            if part:IsA("GuiObject") then part.ZIndex = 51 end
        end
    end
    local function restoreGlitch()
        if not glitchLayer then return end
        glitchLayer.Parent = Frame
        glitchLayer.ZIndex = 3
        for _, part in ipairs(glitchLayer:GetDescendants()) do
            if part:IsA("GuiObject") then part.ZIndex = 3 end
        end
        glitchLayer = nil
    end
    MessagesButton.Activated:Connect(function()
        if page.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= page and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        moveGlitch(page)
        page.Visible = true
    end)
    back.Activated:Connect(function()
        page.Visible = false
        restoreGlitch()
        for child, wasVisible in pairs(previousVisibility) do
            if child.Parent then child.Visible = wasVisible end
            previousVisibility[child] = nil
        end
    end)
end

-- Scripts:

local function MREH_fake_script() -- LanguageToggle.LanguageController_Edit_Here 
	local script = Instance.new('LocalScript', LanguageToggle)

	-- Language controller: English, Spanish, French, Japanese, Simplified Chinese, German.
	-- Original GUI objects and feature scripts are left editable.
	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	local languages = {"English", "Español", "Français", "日本語", "中文（简体）", "Deutsch"}
	local lang = 1
	local captions = {
	    ["HighGraphicsToggle"] = {"High Graphics", "Gráficos altos", "Graphismes élevés", "高画質", "高画质", "Hohe Grafik"},
	    ["GetAllGuns"] = {"Get All Guns", "Obtener armas", "Obtenir les armes", "すべての武器を入手", "获取所有武器", "Alle Waffen holen"},
	    ["YardTP"] = {"Teleport: Yard", "Teletransporte: Patio", "Téléporter : Cour", "庭へテレポート", "传送至庭院", "Teleport: Hof"},
	    ["TaseBypass"] = {"ANTI-TAZE", "ANTI-TASER", "ANTI-TASER", "テーザー防止", "防电击", "ANTI-TASER"},
	    ["FPSPingToggle"] = {"Status", "Estado", "Statut", "ステータス", "状态", "Status"},
	    ["ArmoryTP"] = {"Teleport: Armory", "Teletransporte: Armería", "Téléporter : Armurerie", "武器庫へテレポート", "传送至军械库", "Teleport: Waffenkammer"},
	    ["TextButton"] = {"Aimbot Settings", "Configuración de apuntado", "Paramètres de visée", "エイム設定", "自瞄设置", "Zielhilfe-Einstellungen"},
	    ["fly"] = {"Flying", "Volar", "Vol", "飛行", "飞行", "Fliegen"},
	    ["Auto Pilot"] = {"Auto Pilot", "Piloto automático", "Pilote automatique", "自動操縦", "自动驾驶", "Autopilot"},
	    ["Spin Bot"] = {"Spin Bot", "Giro automático", "Rotation auto", "自動回転", "自动旋转", "Drehmodus"},
	    ["NoclipToggle"] = {"Noclip V2", "Atravesar paredes V2", "Traverser les murs V2", "壁抜け V2", "穿墙 V2", "Durch Wände V2"},
	    ["X Ray Vision"] = {"X-Ray Vision", "Visión de rayos X", "Vision à rayons X", "透視モード", "透视模式", "Röntgenblick"},
	    ["Wall Esp"] = {"ESP", "Ver jugadores V2", "Voir les joueurs V2", "壁越し表示 V2", "透墙显示 V2", "Spieler anzeigen V2"},
	    ["aura kill"] = {"Aura Kill", "Aura de ataque", "Aura d’attaque", "攻撃オーラ", "攻击光环", "Angriffsaura"},
	    ["BringButton"] = {"Weapons", "Cambiar sonido de disparo", "Changer le son de tir", "射撃音変更", "更换射击音效", "Schusssound ändern"},
	    ["RGBTextToggle"] = {"RGB Text", "Texto RGB", "Texte RVB", "RGB文字", "RGB文字", "RGB-Text"},
	    ["Set Spawn Point"] = {"Set Spawn Point", "Guardar punto de aparición", "Définir le point de réapparition", "復活地点を設定", "设置重生点", "Spawnpunkt setzen"},
	    ["Teleport To Spawn"] = {"Teleport To Spawn Point", "Ir al punto de aparición", "Aller au point de réapparition", "復活地点へ移動", "传送至重生点", "Zum Spawnpunkt teleportieren"},
	    ["AntiAFKToggle"] = {"ANTI AFK", "ANTI INACTIVIDAD", "ANTI ABSENCE", "放置対策", "防挂机", "ANTI AFK"},
	    ["ChatToggle"] = {"Chat Spammer", "Mensajes repetidos", "Messages répétés", "チャット連投", "聊天刷屏", "Chat-Wiederholung"},
	    ["OpenDexPlusPlus"] = {"Dark Dex Explorer", "Dark Dex Explorer", "Dark Dex Explorer", "Dark Dex Explorer", "Dark Dex Explorer", "Dark Dex Explorer"},
	    ["FlyingCarsToggle"] = {"Flying Cars", "Coches voladores", "Voitures volantes", "空飛ぶ車", "飞行汽车", "Fliegende Autos"},
	    ["remove doors"] = {"Remove Doors", "Eliminar puertas", "Supprimer les portes", "ドアを削除", "移除门", "Türen entfernen"},
	    ["InfoButton"] = {"Info & Credits", "Información y créditos", "Infos et crédits", "情報とクレジット", "信息与鸣谢", "Info und Mitwirkende"},
	    ["Description"] = {"ABOUT THE MENU", "SOBRE EL MENÚ", "À PROPOS DU MENU", "メニューについて", "关于菜单", "ÜBER DAS MENÜ"},
	    ["SocialHeading"] = {"SOCIALS", "REDES SOCIALES", "RÉSEAUX SOCIAUX", "SNS", "社交媒体", "SOZIALE NETZWERKE"},
	    ["ControlLine1"] = {"Q  -  Open / close the menu", "Q - Abrir / cerrar menú", "Q - Ouvrir / fermer le menu", "Q - メニューを開く / 閉じる", "Q - 打开 / 关闭菜单", "Q - Menü öffnen / schließen"},
	    ["ControlLine2"] = {"Drag  -  Move the menu around", "Arrastrar - Mover el menú", "Glisser - Déplacer le menu", "ドラッグ - メニューを移動", "拖动 - 移动菜单", "Ziehen - Menü verschieben"},
	    ["ControlLine4"] = {"Fly Car Controls:", "Controles del coche volador:", "Commandes voiture volante :", "飛行車の操作:", "飞行汽车操作：", "Steuerung Flugauto:"},
	    ["ControlLine5"] = {"V  -  Descend while flying", "V - Descender al volar", "V - Descendre en vol", "V - 飛行中に下降", "V - 飞行时下降", "V - Beim Fliegen sinken"},
	    ["ControlLine6"] = {"E  -  Ascend while flying", "E - Ascender al volar", "E - Monter en vol", "E - 飛行中に上昇", "E - 飞行时上升", "E - Beim Fliegen steigen"},
	    ["ControlLine7"] = {"W/A/S/D  -  Fly around", "W/A/S/D - Volar", "W/A/S/D - Se déplacer en vol", "W/A/S/D - 飛行中に移動", "W/A/S/D - 飞行移动", "W/A/S/D - Fliegen"},
	}
	local speedButton = gui:FindFirstChild("Speed Run", true)
	local speedCaptions = {"Speed", "Velocidad", "Vitesse", "速度", "速度", "Geschwindigkeit"}
	local onCaptions = {"ON", "ACTIVADO", "ACTIVÉ", "オン", "开启", "AN"}
	local offCaptions = {"OFF", "DESACTIVADO", "DÉSACTIVÉ", "オフ", "关闭", "AUS"}
	local function updateSpeedCaption()
	    if not speedButton then return end
	    local state = speedButton:GetAttribute("SpeedEnabled") == true
	    speedButton.Text = speedCaptions[lang] .. ": " .. (state and onCaptions[lang] or offCaptions[lang])
	end
	if speedButton then
	    speedButton:GetAttributeChangedSignal("SpeedEnabled"):Connect(updateSpeedCaption)
	end
	local base = {}
	local updating = false
	local function translate(obj)
	    if updating or not obj:IsA("TextLabel") and not obj:IsA("TextButton") then return end
	    if obj == button or obj == speedButton then return end
	    local entry = captions[obj.Name]
	    if not entry then return end
	    local original = base[obj]
	    if not original then return end
	    local result = entry[lang]
	    if original:find("ON",1,true) then result = result .. ({": ON", ": ACTIVADO", " : ACTIVÉ", ": オン", ": 开启", ": AN"})[lang]
	    elseif original:find("OFF",1,true) or original:find("Off",1,true) then result = result .. ({": OFF", ": DESACTIVADO", " : DÉSACTIVÉ", ": オフ", ": 关闭", ": AUS"})[lang]
	    end
	    updating = true
	    obj.Text = result
	    updating = false
	end
	local function register(obj)
	    if not (obj:IsA("TextButton") or obj:IsA("TextLabel")) or obj==button or obj==speedButton then return end
	    base[obj] = obj.Text
	    obj:GetPropertyChangedSignal("Text"):Connect(function()
	        if updating then return end
	        local text = obj.Text
	        -- Preserve English state changes from the original feature scripts.
	        if lang == 1 or text:find("ON",1,true) or text:find("OFF",1,true) or text:find("Loading",1,true) then
	            base[obj] = text
	        end
	        if lang ~= 1 then translate(obj) end
	    end)
	end
	for _, obj in ipairs(gui:GetDescendants()) do register(obj) end
	gui.DescendantAdded:Connect(register)
	button.MouseButton1Click:Connect(function()
	    lang = lang % #languages + 1
	    updating = true
	    for obj, original in pairs(base) do
	        if obj.Parent then obj.Text = original end
	    end
	    updating = false
	    if lang ~= 1 then
	        for obj in pairs(base) do if obj.Parent then translate(obj) end end
	    end
	    updateSpeedCaption()
	    button.Text = "Language: " .. languages[lang]
	end)
	
	updateSpeedCaption()
	
end
coroutine.wrap(MREH_fake_script)()
local function NWCJ_fake_script() -- SpeedRun.SpeedController 
	local script = Instance.new('LocalScript', SpeedRun)

	-- Speed Run: put this LocalScript inside your existing TextButton.
	-- Keeps the original button styling; toggles WalkSpeed between 16 and 50.
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	assert(button:IsA("TextButton"), "Place this LocalScript inside the Speed Run TextButton")
	
	local NORMAL_SPEED = 16
	local FAST_SPEED = 50
	local enabled = false
	local humanoid
	local speedConnection
	
	local function updateButton()
	    button.Text = enabled and "Speed: ON" or "Speed: OFF"
	    button.TextColor3 = enabled and Color3.fromRGB(1, 244, 253) or Color3.fromRGB(1, 244, 253)
	end
	
	local function applySpeed()
	    if humanoid and humanoid.Parent then
	        local target = enabled and FAST_SPEED or NORMAL_SPEED
	        if humanoid.WalkSpeed ~= target then
	            humanoid.WalkSpeed = target
	        end
	    end
	end
	
	local function onCharacterAdded(character)
	    if speedConnection then
	        speedConnection:Disconnect()
	        speedConnection = nil
	    end
	    humanoid = character:WaitForChild("Humanoid")
	    speedConnection = humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
	        -- Enforce 50 only while enabled; OFF does not fight other game scripts.
	        if enabled then applySpeed() end
	    end)
	    if enabled then applySpeed() end
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then
	    task.spawn(onCharacterAdded, player.Character)
	end
	
	button.Activated:Connect(function()
	    enabled = not enabled
	    applySpeed()
	    updateButton()
	end)
	
	updateButton()
	
end
coroutine.wrap(NWCJ_fake_script)()
local function LVRMF_fake_script() -- TaseBypass.TaserBypassToggleLogic 
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
coroutine.wrap(LVRMF_fake_script)()
local function DVADVQN_fake_script() -- FPSPingToggle.ToggleController 
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
            WifiIndicator.Visible = enabled
            PositionHUD.Visible = enabled
		    button.Text = enabled and "Status: ON" or "Status: OFF"
		end
		button.Activated:Connect(function()
		    enabled = not enabled
		    update()
		end)
		update()
	
end
coroutine.wrap(DVADVQN_fake_script)()
local function MKPTO_fake_script() -- AutoPilot.AutoPilotController 
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
coroutine.wrap(MKPTO_fake_script)()
local function AKUY_fake_script() -- SpinBot.SpinController 
	local script = Instance.new('LocalScript', SpinBot)

	-- y0ungDare Spin Bot - keeps the ON/OFF setting across respawns.
	-- Put this LocalScript inside the Spin Bot TextButton.
	-- Set the containing ScreenGui.ResetOnSpawn to false.
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	local SPINS_PER_SECOND = 12
	
	local connection
	local spinningHumanoid
	local savedAutoRotate
	local generation = 0
	
	local function updateButton()
		button.Text = enabled and "Spin Bot: ON" or "Spin Bot: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(0, 0, 0) or Color3.fromRGB(0, 0, 0)
	end
	
	local function stopSpin()
		if connection then
			connection:Disconnect()
			connection = nil
		end
		if spinningHumanoid and spinningHumanoid.Parent and savedAutoRotate ~= nil then
			spinningHumanoid.AutoRotate = savedAutoRotate
		end
		spinningHumanoid = nil
		savedAutoRotate = nil
	end
	
	local function startSpin(character)
		generation += 1
		local thisGeneration = generation
		stopSpin()
		if not enabled then return end
	
		character = character or player.Character
		if not character then return end
	
		local humanoid = character:WaitForChild("Humanoid", 10)
		local root = character:WaitForChild("HumanoidRootPart", 10)
		if thisGeneration ~= generation or not enabled or character ~= player.Character then return end
		if not humanoid or not root or humanoid.Health <= 0 then return end
	
		spinningHumanoid = humanoid
		savedAutoRotate = humanoid.AutoRotate
		humanoid.AutoRotate = false
	
		connection = RunService.RenderStepped:Connect(function(dt)
			if not enabled or character ~= player.Character or not root.Parent or humanoid.Health <= 0 then
				stopSpin()
				-- Keep enabled true so spinning resumes on the next respawn.
				return
			end
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(360 * SPINS_PER_SECOND) * dt, 0)
		end)
	end
	
	button.Activated:Connect(function()
		enabled = not enabled
		if enabled then
			task.spawn(startSpin, player.Character)
		else
			generation += 1
			stopSpin()
		end
		updateButton()
	end)
	
	player.CharacterRemoving:Connect(function()
		generation += 1
		stopSpin()
		-- Do not turn enabled off: preserve the user's choice.
	end)
	
	player.CharacterAdded:Connect(function(character)
		if enabled then
			task.spawn(startSpin, character)
		end
		updateButton()
	end)
	
	updateButton()
	
end
coroutine.wrap(AKUY_fake_script)()
local function OEHKA_fake_script() -- XRayVision.XRayController 
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
coroutine.wrap(OEHKA_fake_script)()
local function EDPLXHQ_fake_script() -- WallEsp.client 
	local script = Instance.new('LocalScript', WallEsp)

	-- y0ungDare Wall ESP + HugBug-style Skeleton ESP
	-- Replace the LocalScript inside your existing TextButton with this entire script.
	-- Uses standard Roblox GUI objects (no Drawing API or external loader).
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local localPlayer = Players.LocalPlayer
	local button = script.Parent
	assert(button:IsA("GuiButton"), "Place this LocalScript inside the ESP TextButton")
	
	local WHITE = Color3.fromRGB(255,255,255)
	local RED = Color3.fromRGB(255,0,0)
	local GREEN = Color3.fromRGB(0,255,70)
	local enabled = false
	local tracked = {}
	local characterConnections = {}
	
	-- Avoid duplicated overlays if this LocalScript is restarted.
	local playerGui = localPlayer:WaitForChild("PlayerGui")
	local old = playerGui:FindFirstChild("WallESP_Boxes_Local")
	if old then old:Destroy() end
	local gui = Instance.new("ScreenGui")
	gui.Name = "WallESP_Boxes_Local"
	gui.ResetOnSpawn = false
	gui.IgnoreGuiInset = true
	gui.DisplayOrder = 50
	gui.Parent = playerGui
	
	-- HugBug original R15/R6 bone endpoints, adapted to Roblox GUI lines.
	-- Line centers and rotation corrected to match Drawing.new("Line").
	local R15_BONES = {
		{"Head","UpperTorso"}, {"UpperTorso","LowerTorso"},
		{"UpperTorso","LeftUpperArm"}, {"LeftUpperArm","LeftLowerArm"}, {"LeftLowerArm","LeftHand"},
		{"UpperTorso","RightUpperArm"}, {"RightUpperArm","RightLowerArm"}, {"RightLowerArm","RightHand"},
		{"LowerTorso","LeftUpperLeg"}, {"LeftUpperLeg","LeftLowerLeg"}, {"LeftLowerLeg","LeftFoot"},
		{"LowerTorso","RightUpperLeg"}, {"RightUpperLeg","RightLowerLeg"}, {"RightLowerLeg","RightFoot"},
	}
	
	local function lineFrame(parent)
		local line = Instance.new("Frame")
		line.Name = "SkeletonBone"
		line.AnchorPoint = Vector2.new(0.5,0.5)
		line.BackgroundColor3 = WHITE
		line.BorderSizePixel = 0
		line.Visible = false
		line.ZIndex = 4
		line.Parent = parent
		return line
	end
	
	local function clear(other)
		local entry = tracked[other]
		if not entry then return end
		if entry.highlight then entry.highlight:Destroy() end
		if entry.frame then entry.frame:Destroy() end
		if entry.skeleton then entry.skeleton:Destroy() end
		tracked[other] = nil
	end
	
	local function make(other)
		if other == localPlayer then return end
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
		highlight.FillTransparency = 1 -- keep HugBug skeleton unobscured
		highlight.OutlineColor = WHITE
		highlight.OutlineTransparency = 1 -- original HugBug has no character outline
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
	
		local skeleton = Instance.new("Frame")
		skeleton.Name = "Skeleton_" .. other.UserId
		skeleton.Size = UDim2.fromScale(1,1)
		skeleton.BackgroundTransparency = 1
		skeleton.BorderSizePixel = 0
		skeleton.Visible = false
		skeleton.Parent = gui
		local bones = {}
		local count = humanoid.RigType == Enum.HumanoidRigType.R15 and #R15_BONES or 10
		for i = 1,count do bones[i] = lineFrame(skeleton) end
	
		tracked[other] = {
			highlight = highlight, frame = frame, fill = barFill,
			humanoid = humanoid, character = character,
			skeleton = skeleton, bones = bones
		}
	end
	
	local function watch(other)
		if other == localPlayer then return end
		if characterConnections[other] then characterConnections[other]:Disconnect() end
		characterConnections[other] = other.CharacterAdded:Connect(function(character)
			character:WaitForChild("Humanoid",10)
			if enabled and other.Character == character then make(other) end
		end)
		make(other)
	end
	
	for _,other in ipairs(Players:GetPlayers()) do watch(other) end
	local addedConnection = Players.PlayerAdded:Connect(watch)
	local removingConnection = Players.PlayerRemoving:Connect(function(other)
		clear(other)
		if characterConnections[other] then
			characterConnections[other]:Disconnect()
			characterConnections[other] = nil
		end
	end)
	
	-- Exact body-part corners, not HumanoidRootPart or accessories.
	local function getBodyBounds(character,camera)
		local minX,minY = math.huge,math.huge
		local maxX,maxY = -math.huge,-math.huge
		local count = 0
		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then return nil end
		local rootPoint = camera:WorldToViewportPoint(root.Position)
		if rootPoint.Z <= 0 then return nil end
		for _,part in ipairs(character:GetChildren()) do
			if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" and part.Transparency < 1 then
				local half = part.Size * 0.5
				for x=-1,1,2 do
					for y=-1,1,2 do
						for z=-1,1,2 do
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
	
	-- R6 endpoint calculations follow HugBug's torso/arm/leg offset approach.
	local function r6Point(character,partName,position)
		local part = character:FindFirstChild(partName)
		if not part then return nil end
		if position == "center" then return part.Position end
		local halfHeight = math.max(0,part.Size.Y/2-0.2)
		return (part.CFrame * CFrame.new(0,position == "top" and halfHeight or -halfHeight,0)).Position
	end
	
	local function skeletonSegments(character,humanoid)
		local segments = {}
		if humanoid.RigType == Enum.HumanoidRigType.R15 then
			for _,pair in ipairs(R15_BONES) do
				local a = character:FindFirstChild(pair[1])
				local b = character:FindFirstChild(pair[2])
				table.insert(segments,{a and a.Position,b and b.Position})
			end
		else
			local head = r6Point(character,"Head","center")
			local top = r6Point(character,"Torso","top")
			local bottom = r6Point(character,"Torso","bottom")
			local laTop,laBottom = r6Point(character,"Left Arm","top"),r6Point(character,"Left Arm","bottom")
			local raTop,raBottom = r6Point(character,"Right Arm","top"),r6Point(character,"Right Arm","bottom")
			local llTop,llBottom = r6Point(character,"Left Leg","top"),r6Point(character,"Left Leg","bottom")
			local rlTop,rlBottom = r6Point(character,"Right Leg","top"),r6Point(character,"Right Leg","bottom")
			segments = {
				{head,top},{top,bottom},
				{laTop,laBottom},{top,laTop},
				{raTop,raBottom},{top,raTop},
				{llTop,llBottom},{bottom,llTop},
				{rlTop,rlBottom},{bottom,rlTop},
			}
		end
		return segments
	end
	
	local function setBone(line,from,to,color)
		local delta = to-from
		local length = delta.Magnitude
		if length < 0.5 then line.Visible = false return end
		local midpoint = (from + to) * 0.5
		line.Position = UDim2.fromOffset(midpoint.X,midpoint.Y)
		line.Size = UDim2.fromOffset(length,1) -- HugBug original line thickness
		line.Rotation = math.deg(math.atan2(delta.Y,delta.X))
		line.BackgroundColor3 = color
		line.Visible = true
	end
	
	local function updateSkeleton(entry,camera,color)
		local segments = skeletonSegments(entry.character,entry.humanoid)
		for i,line in ipairs(entry.bones) do
			local pair = segments[i]
			if pair and pair[1] and pair[2] then
				local a = camera:WorldToViewportPoint(pair[1])
				local b = camera:WorldToViewportPoint(pair[2])
				if a.Z > 0 and b.Z > 0 then
					setBone(line,Vector2.new(a.X,a.Y),Vector2.new(b.X,b.Y),color)
				else
					line.Visible = false
				end
			else
				line.Visible = false
			end
		end
	end
	
	local function updateButton()
		button.Text = enabled and "ESP: ON" or "ESP: OFF"
		button.BackgroundColor3 = enabled and Color3.fromRGB(25,190,65) or Color3.fromRGB(0,0,0)
	end
	
	local renderConnection = RunService.RenderStepped:Connect(function()
		if not enabled then return end
		local camera = workspace.CurrentCamera
		if not camera then return end
		local viewport = camera.ViewportSize
		local center = viewport * 0.5
		local aimedPlayer,closestDistance = nil,35
		local bounds = {}
		for other,entry in pairs(tracked) do
			local humanoid,character,frame = entry.humanoid,entry.character,entry.frame
			if not frame.Parent or not character.Parent or humanoid.Health <= 0 then
				frame.Visible = false
				entry.skeleton.Visible = false
				entry.highlight.Enabled = false
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
					entry.skeleton.Visible = false
					entry.highlight.Enabled = true -- keep wall highlight even offscreen
				end
			end
		end
		for other,entry in pairs(tracked) do
			local b = bounds[other]
			local color = other == aimedPlayer and RED or WHITE
			entry.highlight.FillColor = color
			entry.highlight.OutlineColor = color
			local stroke = entry.frame:FindFirstChildOfClass("UIStroke")
			if stroke then stroke.Color = color end
			if b then
				local x1,y1,x2,y2 = unpack(b)
				entry.highlight.Enabled = true
				entry.frame.Position = UDim2.fromOffset(x1,y1)
				entry.frame.Size = UDim2.fromOffset(math.max(1,x2-x1),math.max(1,y2-y1))
				entry.frame.Visible = true
				local ratio = math.clamp(entry.humanoid.Health/math.max(entry.humanoid.MaxHealth,1),0,1)
				entry.fill.Size = UDim2.fromScale(1,ratio)
				entry.fill.BackgroundColor3 = GREEN
				entry.skeleton.Visible = true
				updateSkeleton(entry,camera,color)
			end
		end
	end)
	
	local activatedConnection = button.Activated:Connect(function()
		enabled = not enabled
		for _,other in ipairs(Players:GetPlayers()) do
			if other ~= localPlayer then
				if enabled then make(other) else clear(other) end
			end
		end
		updateButton()
	end)
	updateButton()
	
	script.Destroying:Connect(function()
		renderConnection:Disconnect()
		activatedConnection:Disconnect()
		addedConnection:Disconnect()
		removingConnection:Disconnect()
		for _,connection in pairs(characterConnections) do connection:Disconnect() end
		for other in pairs(tracked) do clear(other) end
		gui:Destroy()
	end)
	
end
coroutine.wrap(EDPLXHQ_fake_script)()
local function KLTI_fake_script() -- aurakill.AuraKillController 
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
coroutine.wrap(KLTI_fake_script)()
local function XWXP_fake_script() -- RGBTextToggle.RGBTextController 
	local script = Instance.new('LocalScript', RGBTextToggle)

	-- y0ungDare RGB Text Toggle
	-- FAST & SMOOTH RGB
	-- Includes the RGB toggle button itself
	-- Only changes TextButton text colors
	
	local RunService = game:GetService("RunService")
	local gui = script:FindFirstAncestorOfClass("ScreenGui")
	local button = script.Parent
	
	local CYCLE_SPEED = 0.75 -- Fast but smooth
	local enabled = false
	local originalColors = {}
	local connection
	
	-- Save original text colors of ALL buttons
	local function remember(textButton)
		if originalColors[textButton] == nil then
			originalColors[textButton] = textButton.TextColor3
		end
	end
	
	-- Find all buttons, including the RGB toggle
	for _, descendant in ipairs(gui:GetDescendants()) do
		if descendant:IsA("TextButton") then
			remember(descendant)
		end
	end
	
	-- Detect newly added buttons
	gui.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("TextButton") then
			remember(descendant)
		end
	end)
	
	-- Stop RGB and restore original text colors
	local function stopRGB()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	
		for textButton, color in pairs(originalColors) do
			if textButton.Parent then
				textButton.TextColor3 = color
			end
		end
	end
	
	-- RGB ON / OFF
	button.Activated:Connect(function()
		enabled = not enabled
	
		button.Text = enabled and "RGB Text: ON" or "RGB Text: OFF"
	
		if enabled then
			connection = RunService.RenderStepped:Connect(function()
				local rainbowColor = Color3.fromHSV(
					(os.clock() * CYCLE_SPEED) % 1,
					1,
					1
				)
	
				-- Change text colors of ALL buttons
				for textButton in pairs(originalColors) do
					if textButton.Parent then
						textButton.TextColor3 = rainbowColor
					end
				end
			end)
		else
			stopRGB()
		end
	end)
	
end
coroutine.wrap(XWXP_fake_script)()
local function XMLYUIN_fake_script() -- SetSpawnPoint.TeleportScript 
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
coroutine.wrap(XMLYUIN_fake_script)()
local function IIAUQR_fake_script() -- TeleportToSpawn.TeleportScript 
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
coroutine.wrap(IIAUQR_fake_script)()
-- Flying Cars controls banner: independent copy of the welcome-style animation.
local flyCarsTipToken = 0
local function showFlyingCarsControls()
    flyCarsTipToken = flyCarsTipToken + 1
    local token = flyCarsTipToken
    local previous = y0ungDareMenuv45:FindFirstChild("FlyingCarsControlsBanner")
    if previous then previous:Destroy() end
    local banner = Instance.new("Frame")
    banner.Name = "FlyingCarsControlsBanner"
    banner.BackgroundTransparency = 1
    banner.BorderSizePixel = 0
    banner.Position = UDim2.new(0.04, 0, 0.055, 0)
    banner.Size = UDim2.new(0.92, 0, 0, 70)
    banner.ZIndex = 90
    banner.Parent = y0ungDareMenuv45
    local label = Instance.new("TextLabel")
    label.Name = "WelcomeText"
    label.BackgroundTransparency = 1
    label.Size = UDim2.fromScale(1, 1)
    label.Font = Enum.Font.SourceSansBold
    label.TextSize = 22
    label.TextScaled = false
    label.TextWrapped = true
    label.RichText = true
    label.TextStrokeColor3 = Color3.fromRGB(18, 4, 36)
    label.TextStrokeTransparency = 0.18
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.ZIndex = 91
    label.Parent = banner
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://93876122474729"
    sound.Volume = 1
    sound.Parent = banner
    sound:Play()
    local message = "Press E = Up | Press V = Down | W/A/S/D = Fly Around"
    local colors = {"#FF49B5", "#00EDFF", "#B34DFF"}
    local rng = Random.new()
    local charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    task.spawn(function()
        for step = 1, #message do
            if not banner.Parent or token ~= flyCarsTipToken then return end
            local output = {}
            for i = 1, #message do
                local c = message:sub(i, i)
                if i > step and c ~= " " and c ~= "|" and c ~= "/" and c ~= "=" then
                    c = charset:sub(rng:NextInteger(1, #charset), rng:NextInteger(1, #charset))
                end
                if i > step + 7 then c = " " end
                local color = colors[math.floor((i - 1) / 17) % #colors + 1]
                output[#output + 1] = '<font color="' .. color .. '">' .. c .. '</font>'
            end
            label.Text = table.concat(output)
            task.wait(0.045)
        end
        task.wait(3)
        if banner.Parent and token == flyCarsTipToken then
            game:GetService("TweenService"):Create(label, TweenInfo.new(0.6), {TextTransparency = 1, TextStrokeTransparency = 1}):Play()
            task.wait(0.65)
            if banner.Parent then banner:Destroy() end
        end
    end)
end

local function XKDCV_fake_script() -- FlyingCarsToggle.OriginalVehicleFlyController 
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
					if _1c2d69e764e2.VehicleFly then showFlyingCarsControls() end
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
coroutine.wrap(XKDCV_fake_script)()
local function EQMVTH_fake_script() -- removedoors.RemoveDoorsToggle 
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
coroutine.wrap(EQMVTH_fake_script)()
-- Original popup controller replaced by in-menu Info & Credits navigation.
local function TYXQRTZ_fake_script() -- Frame.HighGraphicsLogic 
	local script = Instance.new('LocalScript', Frame)

	local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
	local HighGraphicsToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('HighGraphicsToggle', true)
		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local HighGraphicsToggle = y0ungDareMenuv42:FindFirstChild('HighGraphicsToggle', true)
	
			-- High Graphics ON/OFF (LocalScript inside this ScreenGui)
			-- Visual changes are client-side. Roblox's manual graphics-quality setting cannot be forced by a LocalScript.
			local Lighting = game:GetService("Lighting")
			local button = HighGraphicsToggle
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
coroutine.wrap(TYXQRTZ_fake_script)()
local function AKZOXR_fake_script() -- Frame.HoverSelectionAnimation 
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
coroutine.wrap(AKZOXR_fake_script)()
local function NVKVF_fake_script() -- Frame.DragFrame 
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
coroutine.wrap(NVKVF_fake_script)()
-- Shoot Sound Changer: uses the existing BringButton and menu rather than an external Library.
local function HRWYOVR_fake_script()
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local button = BringButton
    local sounds = {
        {"AWP", "132602247378058"},
        {"Desert Eagle", "82286818216627"},
        {"Glock", "6581933860"},
        {"MP40", "103807799095792"},
        {"Ray Gun", "131179973"},
        {"DTIR", "139587187673667"},
        {"Laser", "94084778213749"},
        {"Anime Girl", "104321578550512"},
        {"Galaga", "3038719943"},
        {"Barrett Cal", "3383318550"},
        {"Pindad SS2", "18620503407"},
        {"Revolver", "120771468205926"},
        {"Dart Gun", "5924183835"},
    }
    local enabled, selected, volume = false, 1, 1
    local defaults = setmetatable({}, {__mode = "k"})
    local toolDefaults = {} -- Keep the real original sound across re-equips.
    local panel = Instance.new("Frame")
    panel.Name = "ShootSoundChangerPanel"
    -- Open as a full in-menu page, matching Info & Credits.
    panel.Parent = Frame
    panel.Size = UDim2.fromScale(1, 1)
    panel.Position = UDim2.fromScale(0, 0)
    panel.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    panel.BorderSizePixel = 0
    panel.ClipsDescendants = true
    panel.Visible = false
    panel.ZIndex = 30
    local previousVisibility = {}
    local glitchLayer -- Resolved when opening, after the glitch layer has been created.
    local function openPanel()
        if panel.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= panel and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        glitchLayer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if glitchLayer then
            glitchLayer.Parent = panel
            glitchLayer.ZIndex = 31
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 31 end
            end
        end
        panel.Visible = true
    end
    local function closePanel()
        panel.Visible = false
        if glitchLayer then
            glitchLayer.Parent = Frame
            glitchLayer.ZIndex = 3
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 3 end
            end
        end
        for child, visible in pairs(previousVisibility) do
            if child.Parent then child.Visible = visible end
            previousVisibility[child] = nil
        end
    end
    -- Compact Jiggy main-menu rows and matching cyan hover selection.
    local TweenService = game:GetService("TweenService")
    local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local function addRowHover(rowButton)
        local baseColor = rowButton.BackgroundColor3
        local marker = Instance.new("Frame")
        marker.Name = "JiggySelectionMarker"
        marker.Parent = rowButton
        marker.BorderSizePixel = 0
        marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
        marker.BackgroundTransparency = 1
        marker.Position = UDim2.fromOffset(0, 0)
        marker.Size = UDim2.new(0, 5, 1, 0)
        marker.ZIndex = rowButton.ZIndex + 1
        local outline = Instance.new("UIStroke")
        outline.Name = "JiggySelectionOutline"
        outline.Parent = rowButton
        outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        outline.Color = Color3.fromRGB(174, 70, 255)
        outline.Thickness = 1.5
        outline.Transparency = 1
        local function setHover(active)
            TweenService:Create(rowButton, hoverInfo, {BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or baseColor}):Play()
            TweenService:Create(marker, hoverInfo, {BackgroundTransparency = active and 0 or 1}):Play()
            TweenService:Create(outline, hoverInfo, {Transparency = active and 0 or 1}):Play()
        end
        rowButton.MouseEnter:Connect(function() setHover(true) end)
        rowButton.MouseLeave:Connect(function() setHover(false) end)
        panel:GetPropertyChangedSignal("Visible"):Connect(function()
            if not panel.Visible then setHover(false) end
        end)
    end
    local function makeButton(name, text, y)
        local obj = Instance.new("TextButton")
        obj.Name = name
        obj.Parent = panel
        obj.Position = UDim2.fromOffset(8, y)
        obj.Size = UDim2.new(1, -16, 0, 20)
        obj.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        obj.BackgroundTransparency = 0.82
        obj.BorderSizePixel = 0
        obj.AutoButtonColor = false
        obj.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        obj.TextColor3 = Color3.fromRGB(1, 244, 253)
        obj.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        obj.TextStrokeTransparency = 0.28
        obj.TextXAlignment = Enum.TextXAlignment.Left
        obj.TextYAlignment = Enum.TextYAlignment.Center
        obj.TextSize = 13
        obj.Text = text
        obj.ZIndex = 33
        addRowHover(obj)
        return obj
    end
    local title = Instance.new("TextButton")
    title.Name = "CloseShootSound"
    title.Parent = panel
    title.Position = UDim2.new(1, -77, 0, 14)
    title.Size = UDim2.fromOffset(65, 26)
    title.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    title.TextColor3 = Color3.fromRGB(0, 255, 255)
    title.Font = Enum.Font.SourceSansBold
    title.TextSize = 15
    title.Text = "< BACK"
    title.ZIndex = 34
    local heading = Instance.new("TextLabel")
    heading.Name = "ShootSoundHeading"
    heading.Parent = panel
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Weapons"
    heading.Font = Enum.Font.Arcade
    heading.TextScaled = true
    heading.TextSize = 27
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.TextYAlignment = Enum.TextYAlignment.Top
    heading.ZIndex = 33
    local byline = Instance.new("TextLabel")
    byline.Name = "ShootSoundByline"
    byline.Parent = panel
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextStrokeColor3 = Color3.fromRGB(10, 5, 40)
    byline.TextStrokeTransparency = 0.3
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 33
    local toggle = makeButton("ShootSoundToggle", "Gun Sound: OFF", 79)
    local dropdown = makeButton("ShootSoundDropdown", "Gun Sound: " .. sounds[selected][1] .. "  ▼", 99)
    -- Match the gun sound page selection marker on the moved Get All Guns button.
    addRowHover(GetAllGuns)
    local options = Instance.new("ScrollingFrame")
    options.Name = "ShootSoundOptions"
    options.Parent = panel
    options.Position = UDim2.fromOffset(8, 141)
    options.Size = UDim2.new(1, -16, 0, 260)
    options.BackgroundColor3 = Color3.fromRGB(20, 13, 38)
    options.BackgroundTransparency = 0.3
    options.BorderSizePixel = 0
    options.ScrollBarThickness = 5
    options.CanvasSize = UDim2.fromOffset(0, #sounds * 20)
    options.Visible = false
    options.ZIndex = 40
    for i, entry in ipairs(sounds) do
        local choice = Instance.new("TextButton")
        choice.Name = "ShootSoundChoice" .. i
        choice.Parent = options
        choice.Position = UDim2.fromOffset(0, (i - 1) * 20)
        choice.Size = UDim2.new(1, -7, 0, 20)
        choice.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        choice.BackgroundTransparency = 0.2
        choice.BorderSizePixel = 0
        choice.AutoButtonColor = false
        choice.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        choice.TextColor3 = Color3.fromRGB(1, 244, 253)
        choice.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        choice.TextStrokeTransparency = 0.28
        choice.TextXAlignment = Enum.TextXAlignment.Left
        choice.TextSize = 13
        choice.Text = entry[1]
        choice.ZIndex = 41
        addRowHover(choice)
        choice.MouseButton1Click:Connect(function()
            selected = i
            dropdown.Text = "Gun Sound: " .. entry[1] .. "  ▼"
            options.Visible = false
        end)
    end
    -- Laser Attachment controls on the Weapons page.
    local laserSettings = {enabled = false, color = "Purple"}
    shared.y0ungDareLaserAttachment = laserSettings
    local laserToggle = makeButton("LaserAttachmentToggle", "Laser Attachment: OFF", 191)
    local laserColors = {"Purple", "Red", "Green", "Blue"}
    -- Same selector behavior as Gun Camo: click to cycle through colors.
    local selectedLaserColor = 1
    local laserColorButton = makeButton("LaserAttachmentColor", "Laser Color: Purple  >", 211)
    laserToggle.MouseButton1Click:Connect(function()
        laserSettings.enabled = not laserSettings.enabled
        laserToggle.Text = "Laser Attachment: " .. (laserSettings.enabled and "ON" or "OFF")
    end)
    laserColorButton.MouseButton1Click:Connect(function()
        selectedLaserColor = selectedLaserColor % #laserColors + 1
        laserSettings.color = laserColors[selectedLaserColor]
        laserColorButton.Text = "Laser Color: " .. laserSettings.color .. "  >"
    end)
    -- Primary Appearance: opt-in visual replacement for assault rifles only.
    local primaryAppearance = {enabled = false}
    shared.y0ungDarePrimaryAppearance = primaryAppearance
    local primaryAppearanceButton = makeButton("PrimaryAppearanceToggle", "Change Gun Appearance: GHXST  >", 231)
    -- Appearance selector: GHXST is the existing model; additional styles can be added later.
    local primaryAppearanceStyles = {
        {name = "GHXST", assetId = 106526034195206},
        {name = "RayGun", assetId = 119080362579878},
    }
    primaryAppearance.style = primaryAppearanceStyles[1].name
    primaryAppearance.assetId = primaryAppearanceStyles[1].assetId
    local appearanceIndex = 1
    local appearanceSelector = makeButton("PrimaryAppearanceSelector", "Gun Appearance: OFF", 252)
    -- First row selects the gun model; second row enables/disables that model.
    primaryAppearanceButton.MouseButton1Click:Connect(function()
        appearanceIndex = appearanceIndex % #primaryAppearanceStyles + 1
        local choice = primaryAppearanceStyles[appearanceIndex]
        primaryAppearance.style = choice.name
        primaryAppearance.assetId = choice.assetId
        primaryAppearanceButton.Text = "Change Gun Appearance: " .. choice.name .. "  >"
    end)
    appearanceSelector.MouseButton1Click:Connect(function()
        primaryAppearance.enabled = not primaryAppearance.enabled
        appearanceSelector.Text = "Gun Appearance: " .. (primaryAppearance.enabled and "ON" or "OFF")
    end)
    -- Small informational note beneath the toggle; not a clickable button.
    local primaryAppearanceNote = Instance.new("TextLabel")
    primaryAppearanceNote.Name = "PrimaryAppearanceWeaponNote"
    primaryAppearanceNote.Parent = panel
    primaryAppearanceNote.Position = UDim2.fromOffset(12, 275)
    primaryAppearanceNote.Size = UDim2.new(1, -24, 0, 16)
    primaryAppearanceNote.BackgroundTransparency = 1
    primaryAppearanceNote.Font = Enum.Font.RobotoCondensed
    primaryAppearanceNote.TextSize = 12
    primaryAppearanceNote.TextColor3 = Color3.fromRGB(170, 159, 195)
    primaryAppearanceNote.TextXAlignment = Enum.TextXAlignment.Left
    primaryAppearanceNote.Text = "M4A1, FAL, AK-47, MP5"
    primaryAppearanceNote.ZIndex = 33
    button.Activated:Connect(openPanel)
    title.Activated:Connect(closePanel)
    local function updateSounds()
        local character = LocalPlayer.Character
        local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
        for _, container in ipairs({character, backpack}) do
            if container then
                for _, tool in ipairs(container:GetChildren()) do
                    if tool:IsA("Tool") then
                        for _, obj in ipairs(tool:GetDescendants()) do
                            if obj:IsA("Sound") and obj.Name == "ShootSound" then
                                -- Store originals by weapon name as well as instance, so
                                -- new Sound instances cannot mistake our replacement for default.
                                local original = defaults[obj]
                                if not original then
                                    original = toolDefaults[tool.Name]
                                    if not original then
                                        original = {id = obj.SoundId, volume = obj.Volume}
                                        toolDefaults[tool.Name] = original
                                    end
                                    defaults[obj] = original
                                end
                                if enabled then
                                    local targetId = "rbxassetid://" .. sounds[selected][2]
                                    if obj.SoundId ~= targetId then obj.SoundId = targetId end
                                    obj.Volume = 1
                                else
                                    if obj.SoundId ~= original.id then obj.SoundId = original.id end
                                    if obj.Volume ~= original.volume then obj.Volume = original.volume end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    -- Capture the original weapon sounds before enabling the changer.
    updateSounds()
    toggle.MouseButton1Click:Connect(function()
        enabled = not enabled
        toggle.Text = "Gun Sound: " .. (enabled and "ON" or "OFF")
        updateSounds() -- Restore immediately when switched OFF.
    end)
    dropdown.MouseButton1Click:Connect(function() options.Visible = not options.Visible end)
    task.spawn(function()
        while panel.Parent do
            task.wait(0.25)
            pcall(updateSounds)
        end
    end)
end
coroutine.wrap(HRWYOVR_fake_script)()
local function AMWLHEK_fake_script() -- Frame.AntiAFKController 
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
coroutine.wrap(AMWLHEK_fake_script)()
local function KHGUSD_fake_script() -- Frame.ChatController 
	local script = Instance.new('LocalScript', Frame)

	local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
	local ChatToggle = script:FindFirstAncestorOfClass("ScreenGui"):FindFirstChild('ChatToggle', true)
		local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("ScreenGui")
		local ChatToggle = y0ungDareMenuv42:WaitForChild('Frame'):WaitForChild('MessagesPage'):WaitForChild('ChatToggle')
	
				-- Based on the original ScriptBlox source. Rate limited for safety.
				local TextChatService = game:GetService("TextChatService")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local button = ChatToggle
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
coroutine.wrap(KHGUSD_fake_script)()
local function ZZPVZCD_fake_script() -- Frame.OriginalNoclipController 
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
coroutine.wrap(ZZPVZCD_fake_script)()
-- Original popup controller replaced by in-menu Info & Credits navigation.
local function ATWAJ_fake_script() -- Frame.OpenDexPlusPlus 
	local script = Instance.new('LocalScript', Frame)

	-- Dark Dex loader, launched by the editable button.
	-- Requires an environment providing loadstring and game:HttpGet.
	-- Standard Roblox Studio LocalScripts do not provide those executor APIs.
	local button = OpenDexPlusPlus -- Button is inside Menu Settings.
	local busy = false
	
	-- Popup appears only when the Dex loader reports an error.
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	local popup = Instance.new("Frame")
	popup.Name = "DexFailurePopup"
	popup.AnchorPoint = Vector2.new(0.5, 0.5)
	popup.Position = UDim2.fromScale(0.5, 0.5)
	popup.Size = UDim2.new(0, 350, 0, 145)
	popup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	popup.BorderSizePixel = 2
	popup.BorderColor3 = Color3.fromRGB(170, 85, 255)
	popup.Visible = false
	popup.ZIndex = 50
	popup.Parent = gui
	
	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, 9)
	corner.Parent = popup
	
	local message = Instance.new("TextLabel")
	message.Name = "Message"
	message.BackgroundTransparency = 1
	message.Position = UDim2.new(0, 14, 0, 12)
	message.Size = UDim2.new(1, -28, 0, 78)
	message.Font = Enum.Font.SourceSansBold
	message.TextSize = 20
	message.TextWrapped = true
	message.TextColor3 = Color3.fromRGB(255, 0, 0)
	message.Text = "Failed to open Dark Dex Explorer\nKeep your executor open and attached for Dark Dex to work."
	message.ZIndex = 51
	message.Parent = popup
	
	local dismiss = Instance.new("TextButton")
	dismiss.Name = "Dismiss"
	dismiss.Position = UDim2.new(0.5, -55, 1, -44)
	dismiss.Size = UDim2.new(0, 110, 0, 30)
	dismiss.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	dismiss.TextColor3 = Color3.new(1, 1, 1)
	dismiss.Font = Enum.Font.SourceSansBold
	dismiss.TextSize = 18
	dismiss.Text = "OK"
	dismiss.ZIndex = 51
	dismiss.Parent = popup
	dismiss.MouseButton1Click:Connect(function()
		popup.Visible = false
	end)
	
	button.MouseButton1Click:Connect(function()
		if busy then return end
		busy = true
		local oldText = button.Text
		button.Text = "Loading Dark Dex Explorer"
	
		local success, err = pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/perfectusmim1/darkdex/refs/heads/main/darkdexp"))()
		end)
	
		if not success then
			warn("Dark Dex Explorer could not launch: " .. tostring(err))
			popup.Visible = true
		end
	
		button.Text = oldText
		busy = false
	end)
	
end
coroutine.wrap(ATWAJ_fake_script)()
local function PWTNCXZ_fake_script() -- Frame.GetAllGunsLogic 
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
				["AK-47"] = Vector3.new(-931.78, 94.37, 2039.39),
				["M700"] = Vector3.new(836.15, 100.80, 2229.57),
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
coroutine.wrap(PWTNCXZ_fake_script)()
local function OACKUI_fake_script() -- Frame.AimbotController 
	local script = Instance.new('LocalScript', Frame)

	-- y0ungDare Aimbot + multilingual target selector
	-- Put this LocalScript under the ScreenGui containing Frame/TextButton,
	-- Frame/TargetSelector and optionally Frame/LanguageToggle.
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local gui = script:FindFirstAncestorOfClass("ScreenGui") or script.Parent
	local frame = gui:FindFirstChild("Frame") or gui
	local button = frame:WaitForChild("TextButton")
	local selector = frame:WaitForChild("TargetSelector")
	local languageButton = frame:FindFirstChild("LanguageToggle")

	-- Combined Aimbot Settings page: main-menu button opens the page only.
	local settingsPage = Instance.new("Frame")
	settingsPage.Name = "AimbotSettingsPage"
	settingsPage.Parent = frame
	settingsPage.Size = UDim2.fromScale(1, 1)
	settingsPage.Position = UDim2.fromScale(0, 0)
	settingsPage.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
	settingsPage.BorderSizePixel = 0
	settingsPage.ZIndex = 30
	settingsPage.Visible = false

	local settingsHeading = Instance.new("TextLabel")
	settingsHeading.Parent = settingsPage
	settingsHeading.BackgroundTransparency = 1
	settingsHeading.Position = UDim2.fromOffset(3, 18)
	settingsHeading.Size = UDim2.new(1, -85, 0, 32)
	settingsHeading.Font = Enum.Font.Arcade
	settingsHeading.Text = "Aimbot Settings"
	settingsHeading.TextColor3 = Color3.fromRGB(245, 244, 255)
	settingsHeading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
	settingsHeading.TextStrokeTransparency = 0.25
	settingsHeading.TextSize = 23
	settingsHeading.TextXAlignment = Enum.TextXAlignment.Left
	settingsHeading.TextYAlignment = Enum.TextYAlignment.Top
	settingsHeading.ZIndex = 33

	local aimbotByline = Instance.new("TextLabel")
	aimbotByline.Name = "AimbotSettingsByline"
	aimbotByline.Parent = settingsPage
	aimbotByline.Position = UDim2.fromOffset(3, 49)
	aimbotByline.Size = UDim2.new(1, -10, 0, 23)
	aimbotByline.BackgroundTransparency = 1
	aimbotByline.Font = Enum.Font.Arcade
	aimbotByline.Text = "By @y0ungdare"
	aimbotByline.TextSize = 15
	aimbotByline.TextColor3 = Color3.fromRGB(37, 28, 191)
	aimbotByline.TextStrokeColor3 = Color3.fromRGB(10, 5, 40)
	aimbotByline.TextStrokeTransparency = 0.3
	aimbotByline.TextXAlignment = Enum.TextXAlignment.Left
	aimbotByline.ZIndex = 33

	local back = Instance.new("TextButton")
	back.Parent = settingsPage
	back.Name = "AimbotSettingsBack"
	back.Position = UDim2.new(1, -78, 0, 15)
	back.Size = UDim2.fromOffset(66, 28)
	back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
	back.TextColor3 = Color3.fromRGB(0, 255, 255)
	back.Font = Enum.Font.SourceSansBold
	back.TextSize = 15
	back.Text = "< BACK"
	back.ZIndex = 33

	local toggle = Instance.new("TextButton")
	toggle.Name = "AimbotToggle"
	toggle.Parent = settingsPage
	toggle.Position = UDim2.fromOffset(8, 79)
	toggle.Size = UDim2.new(1, -16, 0, 20)
	toggle.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
	toggle.TextColor3 = Color3.fromRGB(0, 255, 255)
	toggle.Font = Enum.Font.SourceSansBold
	toggle.TextSize = 17
	toggle.ZIndex = 33

	-- Independent team check switch (uses the original isEnemy team filtering).
	local teamCheckButton = Instance.new("TextButton")
	teamCheckButton.Name = "TeamCheckToggle"
	teamCheckButton.Parent = settingsPage
	teamCheckButton.Position = UDim2.fromOffset(8, 119)
	teamCheckButton.Size = UDim2.new(1, -16, 0, 20)
	teamCheckButton.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
	teamCheckButton.TextColor3 = Color3.fromRGB(0, 255, 255)
	teamCheckButton.Font = Enum.Font.SourceSansBold
	teamCheckButton.TextSize = 17
	teamCheckButton.ZIndex = 33

	-- Reuse the original selector and its existing logic, inside the settings page.
	selector.Parent = settingsPage
	selector.AnchorPoint = Vector2.new(0, 0)
	selector.Position = UDim2.fromOffset(8, 99)
	selector.Size = UDim2.new(1, -16, 0, 20)
	selector.ZIndex = 33
	-- Move the existing Spin Bot button into Aimbot Settings; preserve its controller.
	SpinBot.Parent = settingsPage
	SpinBot.AnchorPoint = Vector2.new(0, 0)
	SpinBot.Position = UDim2.fromOffset(8, 139)
	SpinBot.Size = UDim2.new(1, -16, 0, 20)
	SpinBot.ZIndex = 33
	-- Match the main menu's compact, transparent BO2 button rows.
	for _, rowButton in ipairs({toggle, selector, teamCheckButton, SpinBot}) do
		rowButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
		rowButton.BackgroundTransparency = 0.82
		rowButton.BorderSizePixel = 0
		rowButton.AutoButtonColor = false
		rowButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
		rowButton.TextSize = 13
		rowButton.TextColor3 = Color3.fromRGB(1, 244, 253)
		rowButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
		rowButton.TextStrokeTransparency = 0.28
		rowButton.TextXAlignment = Enum.TextXAlignment.Left
		rowButton.TextYAlignment = Enum.TextYAlignment.Center
	end


	-- Give the Aimbot Settings rows the same teal hover cursor as main-menu rows.
	-- The selector already received its cursor in Frame.HoverSelectionAnimation.
	local hoverTween = game:GetService("TweenService")
	local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	for _, rowButton in ipairs({toggle, teamCheckButton, SpinBot}) do
		local baseColor = rowButton.BackgroundColor3
		local marker = Instance.new("Frame")
		marker.Name = "JiggySelectionMarker"
		marker.BorderSizePixel = 0
		marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
		marker.BackgroundTransparency = 1
		marker.Position = UDim2.fromOffset(0, 0)
		marker.Size = UDim2.new(0, 5, 1, 0)
		marker.ZIndex = rowButton.ZIndex + 1
		marker.Parent = rowButton
		local outline = Instance.new("UIStroke")
		outline.Name = "JiggySelectionOutline"
		outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		outline.Color = Color3.fromRGB(174, 70, 255)
		outline.Thickness = 1.5
		outline.Transparency = 1
		outline.Parent = rowButton
		local function setHover(active)
			hoverTween:Create(rowButton, hoverInfo, {
				BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or baseColor
			}):Play()
			hoverTween:Create(marker, hoverInfo, {
				BackgroundTransparency = active and 0 or 1
			}):Play()
			hoverTween:Create(outline, hoverInfo, {
				Transparency = active and 0 or 1
			}):Play()
		end
		rowButton.MouseEnter:Connect(function() setHover(true) end)
		rowButton.MouseLeave:Connect(function() setHover(false) end)
		settingsPage:GetPropertyChangedSignal("Visible"):Connect(function()
			if not settingsPage.Visible then setHover(false) end
		end)
	end


	local previousVisibility = {}
	local glitchLayer
	local function moveGlitch()
		local layer = frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
		if not layer then return end
		glitchLayer = layer
		layer.Parent = settingsPage
		layer.ZIndex = 31
		for _, part in ipairs(layer:GetDescendants()) do
			if part:IsA("GuiObject") then part.ZIndex = 31 end
		end
	end
	local function restoreGlitch()
		if not glitchLayer then return end
		glitchLayer.Parent = frame
		glitchLayer.ZIndex = 3
		for _, part in ipairs(glitchLayer:GetDescendants()) do
			if part:IsA("GuiObject") then part.ZIndex = 3 end
		end
		glitchLayer = nil
	end
	local function openSettings()
		if settingsPage.Visible then return end
		for _, child in ipairs(frame:GetChildren()) do
			if child ~= settingsPage and child:IsA("GuiButton") then
				previousVisibility[child] = child.Visible
				child.Visible = false
			end
		end
		moveGlitch()
		settingsPage.Visible = true
	end
	local function closeSettings()
		settingsPage.Visible = false
		restoreGlitch()
		local playerPicker = settingsPage:FindFirstChild("PlayerTargetPicker")
		if playerPicker then playerPicker.Visible = false end
		for child, visible in pairs(previousVisibility) do
			if child.Parent then child.Visible = visible end
			previousVisibility[child] = nil
		end
	end
	button.Activated:Connect(openSettings)
	back.Activated:Connect(closeSettings)
	-- All existing aimbot enable/disable code now operates on this inner toggle.
	button = toggle
	
	local enabled = false
	local holdingRight = false
	local modeIndex = 1
	local languageIndex = 1
	local selectedPlayerUserId = nil
	local teamCheckEnabled = true
	local modes = {"Guards Only", "Criminals Only", "Inmates Only", "Everyone", "Choose Player"}
	
	-- Language order matches the supplied y0ungDare Menu v4.5 LanguageController.
	local languages = {"English", "Español", "Français", "日本語", "中文（简体）", "Deutsch"}
	local labels = {
		    {"Guards Only", "Solo guardias", "Gardes uniquement", "警備員のみ", "仅狱警", "Nur Wachen"},
	    {"Criminals Only", "Solo criminales", "Criminels uniquement", "犯罪者のみ", "仅罪犯", "Nur Kriminelle"},
	    {"Inmates Only", "Solo reclusos", "Détenus uniquement", "囚人のみ", "仅囚犯", "Nur Insassen"},
	    {"Everyone", "Todos", "Tout le monde", "全員", "所有人", "Alle"},
	    {"Choose Player", "Elegir jugador", "Choisir un joueur", "プレイヤーを選択", "选择玩家", "Spieler wählen"},
	}
	local targetPrefix = {"Target: ", "Objetivo: ", "Cible : ", "対象: ", "目标：", "Ziel: "}
	local aimPrefix = {"Aimbot: ", "Apuntado: ", "Visée auto : ", "自動照準: ", "自动瞄准：", "Zielhilfe: "}
	local onLabels = {"ON", "ACTIVADO", "ACTIVÉ", "オン", "开启", "AN"}
	local offLabels = {"OFF", "DESACTIVADO", "DÉSACTIVÉ", "オフ", "关闭", "AUS"}
	
	local function isEnemy(plr)
	    if plr == player then return false end
	    if not player.Neutral and not plr.Neutral then
	        if player.Team == plr.Team then return false end
	    end
	    return true
	end
	
	local function isTarget(plr)
	    if plr == player then return false end
	    if teamCheckEnabled and not isEnemy(plr) then return false end
    local mode = modes[modeIndex]
		    if mode == "Everyone" then return true end
	    if mode == "Choose Player" then return selectedPlayerUserId ~= nil and plr.UserId == selectedPlayerUserId end
	    local teamName = plr.Team and plr.Team.Name:lower() or ""
	    if mode == "Guards Only" then
	        return teamName:find("guard", 1, true) ~= nil
	            or teamName:find("police", 1, true) ~= nil
	            or teamName:find("cop", 1, true) ~= nil
	    end
	    if mode == "Criminals Only" then
	        return teamName:find("crim", 1, true) ~= nil
	            or teamName:find("mafia", 1, true) ~= nil
	    end
	    if mode == "Inmates Only" then
	        return teamName:find("inmate", 1, true) ~= nil
	            or teamName:find("prisoner", 1, true) ~= nil
	    end
	    return false
	end
	
	-- In-game player picker: live player list, searchable, and single-target selection.
	local picker = Instance.new("Frame")
	picker.Name = "PlayerTargetPicker"
	picker.Parent = settingsPage
	picker.AnchorPoint = Vector2.new(0, 0)
	-- Open directly below the Team Check toggle, inside Aimbot Settings.
	picker.Position = UDim2.fromOffset(8, 145)
	picker.Size = UDim2.new(1, -16, 0, 350)
	picker.BackgroundColor3 = Color3.fromRGB(17, 11, 33)
	picker.BorderColor3 = Color3.fromRGB(170, 0, 255)
	picker.BorderSizePixel = 2
	picker.ZIndex = 60
	picker.Visible = false

	local heading = Instance.new("TextLabel")
	heading.Parent = picker
	heading.BackgroundTransparency = 1
	heading.Position = UDim2.fromOffset(12, 8)
	heading.Size = UDim2.new(1, -24, 0, 28)
	heading.Font = Enum.Font.SourceSansBold
	heading.Text = "SELECT PLAYER TARGET"
	heading.TextColor3 = Color3.fromRGB(0, 255, 255)
	heading.TextSize = 17
	heading.TextXAlignment = Enum.TextXAlignment.Left
	heading.ZIndex = 61

	local search = Instance.new("TextBox")
	search.Name = "SearchPlayer"
	search.Parent = picker
	search.Position = UDim2.fromOffset(10, 44)
	search.Size = UDim2.new(1, -20, 0, 32)
	search.BackgroundColor3 = Color3.fromRGB(30, 21, 50)
	search.PlaceholderText = "Search username or display name..."
	search.Text = ""
	search.ClearTextOnFocus = false
	search.Font = Enum.Font.SourceSans
	search.TextSize = 16
	search.TextColor3 = Color3.new(1, 1, 1)
	search.ZIndex = 61

	local list = Instance.new("ScrollingFrame")
	list.Name = "PlayersInGame"
	list.Parent = picker
	list.Position = UDim2.fromOffset(10, 83)
	list.Size = UDim2.new(1, -20, 1, -94)
	list.BackgroundTransparency = 1
	list.BorderSizePixel = 0
	list.ScrollBarThickness = 5
	list.CanvasSize = UDim2.fromOffset(0, 0)
	list.ZIndex = 61
	local layout = Instance.new("UIListLayout")
	layout.Parent = list
	layout.Padding = UDim.new(0, 5)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	    list.CanvasSize = UDim2.fromOffset(0, layout.AbsoluteContentSize.Y + 5)
	end)

	local refresh -- declared before picker handlers so selection updates the selector
	local function rebuildPlayers()
	    for _, child in ipairs(list:GetChildren()) do
	        if child:IsA("TextButton") then child:Destroy() end
	    end
	    local query = search.Text:lower()
	    local online = Players:GetPlayers()
	    table.sort(online, function(x, y) return x.Name:lower() < y.Name:lower() end)
	    for _, plr in ipairs(online) do
	        if plr ~= player and (query == "" or plr.Name:lower():find(query, 1, true) or plr.DisplayName:lower():find(query, 1, true)) then
	            local entry = Instance.new("TextButton")
	            entry.Name = "Player_" .. tostring(plr.UserId)
	            entry.Parent = list
	            entry.Size = UDim2.new(1, -7, 0, 32)
	            entry.BackgroundColor3 = plr.UserId == selectedPlayerUserId and Color3.fromRGB(35, 115, 83) or Color3.fromRGB(34, 21, 57)
	            entry.BorderSizePixel = 0
	            entry.Font = Enum.Font.SourceSansBold
	            entry.TextSize = 15
	            entry.TextColor3 = Color3.fromRGB(0, 255, 255)
	            entry.TextXAlignment = Enum.TextXAlignment.Left
	            entry.Text = "  " .. plr.DisplayName .. " (@" .. plr.Name .. ")"
	            entry.ZIndex = 62
	            entry.MouseButton1Click:Connect(function()
	                selectedPlayerUserId = plr.UserId
	                modeIndex = #modes
	                picker.Visible = false
	                refresh()
	            end)
	        end
	    end
	end
	search:GetPropertyChangedSignal("Text"):Connect(rebuildPlayers)
	Players.PlayerAdded:Connect(rebuildPlayers)
	Players.PlayerRemoving:Connect(function(plr)
	    if selectedPlayerUserId == plr.UserId then
	        selectedPlayerUserId = nil
	        refresh()
	    end
	    task.defer(rebuildPlayers)
	end)

	refresh = function()
	    button.Text = aimPrefix[languageIndex] .. (enabled and onLabels[languageIndex] or offLabels[languageIndex])
	    button.BackgroundColor3 = enabled and Color3.fromRGB(0, 105, 50) or Color3.fromRGB(11, 8, 22)
	    local caption = labels[modeIndex][languageIndex]
	    if modes[modeIndex] == "Choose Player" then
	        local chosen = selectedPlayerUserId and Players:GetPlayerByUserId(selectedPlayerUserId)
	        caption = chosen and ("@" .. chosen.Name) or caption
	    end
	    selector.Text = targetPrefix[languageIndex] .. caption .. "  >"
	    teamCheckButton.Text = "Team Check: " .. (teamCheckEnabled and "ON" or "OFF")
	end
	
	button.MouseButton1Click:Connect(function()
	    enabled = not enabled
	    if not enabled then holdingRight = false end
	    refresh()
	end)
	
	teamCheckButton.MouseButton1Click:Connect(function()
	    teamCheckEnabled = not teamCheckEnabled
	    refresh()
	end)

	selector.MouseButton1Click:Connect(function()
	    modeIndex = modeIndex % #modes + 1
	    if modes[modeIndex] == "Choose Player" then
	        rebuildPlayers()
	        picker.Visible = true
	    else
	        picker.Visible = false
	    end
	    refresh()
	end)
	
	selector.MouseButton2Click:Connect(function()
	    modeIndex = #modes
	    rebuildPlayers()
	    picker.Visible = true
	    refresh()
	end)

	-- Integrate with the existing v4.5 LanguageToggle button, without adding a second
	-- MouseButton1Click handler that would cycle the language twice.
	-- The existing language controller updates LanguageToggle.Text to "Language: <name>".
	if languageButton then
	    local function syncLanguage()
	        local caption = languageButton.Text
	        for i, name in ipairs(languages) do
	            if caption:find(name, 1, true) then
	                if languageIndex ~= i then
	                    languageIndex = i
	                    refresh()
	                end
	                return
	            end
	        end
	    end
	    languageButton.MouseButton1Click:Connect(function()
	        languageIndex = languageIndex % #languages + 1
	        languageButton.Text = "Language: " .. languages[languageIndex]
	        refresh()
	    end)
	    languageButton:GetPropertyChangedSignal("Text"):Connect(syncLanguage)
	    syncLanguage()
	end
	
	UIS.InputBegan:Connect(function(input, processed)
	    if processed or not enabled then return end
	    if input.UserInputType == Enum.UserInputType.MouseButton2 then holdingRight = true end
	end)
	UIS.InputEnded:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton2 then holdingRight = false end
	end)
	
	RS.RenderStepped:Connect(function()
	    if not enabled or not holdingRight then return end
	    local camera = workspace.CurrentCamera
	    if not camera then return end
	    local target, nearest = nil, math.huge
	    for _, plr in ipairs(Players:GetPlayers()) do
	        if isTarget(plr) then
	            local character = plr.Character
	            if character then
	                local humanoid = character:FindFirstChildOfClass("Humanoid")
	                local head = character:FindFirstChild("Head")
	                if head and humanoid and humanoid.Health > 0 then
	                    local pos, onScreen = camera:WorldToViewportPoint(head.Position)
	                    if onScreen then
	                        local origin = camera.CFrame.Position
	                        local direction = head.Position - origin
	                        local params = RaycastParams.new()
	                        params.FilterType = Enum.RaycastFilterType.Exclude
	                        params.FilterDescendantsInstances = player.Character and {player.Character} or {}
	                        local hit = workspace:Raycast(origin, direction, params)
	                        if not hit or hit.Instance:IsDescendantOf(character) then
	                            local distance = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(pos.X, pos.Y)).Magnitude
	                            if distance < nearest then
	                                nearest = distance
	                                target = head
	                            end
	                        end
	                    end
	                end
	            end
	        end
	    end
	    if target then
	        camera.CFrame = CFrame.lookAt(camera.CFrame.Position, target.Position)
	    end
	end)
	
	refresh()
	
end
coroutine.wrap(OACKUI_fake_script)()
local function UHBFFGW_fake_script(replayFrame, replayMode) -- WelcomeBanner.WelcomeAnimation 
	local script = Instance.new('LocalScript', replayFrame or WelcomeBanner)

	
	-- y0ungDare Menu v4.5
	-- Welcome Animation + 10 Second Digital Text Sound
	-- Text finishes decoding at 9 seconds
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local frame = script.Parent
	local label = frame:WaitForChild("WelcomeText")
	local updates = frame:WaitForChild("UpdatesLink")
	
	-- ANIMATION SETTINGS
	local duration = 9
	local holdDuration = 0.35
	local fadeDuration = 0.6
	
	-- SOUND SETTINGS
	-- Set the SoundId on the DigitalTextSound object
	-- inside WelcomeBanner in Roblox Studio.
	local sound = frame:FindFirstChild("DigitalTextSound")
	
	if sound then
		sound.Looped = false
	end
	
	-- ORIGINAL WELCOME SETTINGS
	frame.BackgroundTransparency = 1
	label.BackgroundTransparency = 1
	
	-- Screenshot color order, from left to right:
	-- Hello (pink) | player name (cyan) | Welcome to (purple) |
	-- y0ungDare (cyan) | Menu v4.5 (pink).
	local message = "Hello " .. player.Name .. ", Welcome to y0ungDare Menu v4.5"
	local charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
	local rng = Random.new()
	local PINK = "#FF49B5"
	local CYAN = "#00EDFF"
	local PURPLE = "#B34DFF"
	local RED = "#FF2020"
	local LIGHT_RED = "#FF2056"
	local charColors = {}
	for i = 1, #message do charColors[i] = PINK end
	local function paintRange(first, last, color)
		for i = first, last do charColors[i] = color end
	end
	-- The username is one continuous cyan section, just like RMG Discord.
	paintRange(7, 7 + #player.Name, CYAN) -- Include the comma after the username
	local welcomeStart = message:find("Welcome to", 1, true)
	if welcomeStart then
		paintRange(welcomeStart, welcomeStart + #"Welcome to" - 1, PURPLE)
	end
	-- Preserve the red/pink/cyan mixed lettering of "y0ungDare Menu v4.5"
	-- exactly as a fixed pattern, instead of recoloring the whole name cyan.
	local titleText = "y0ungDare Menu v4.5"
	local titleStart = message:find(titleText, 1, true)
	if titleStart then
		local titlePattern = {
			-- Screenshot-inspired: cyan first word with pink accents,
			-- pink M, cyan "enu", and pink "v4.5".
			CYAN, PURPLE, CYAN, CYAN, CYAN, PINK, CYAN, CYAN, CYAN, -- y0ungDare
			PINK, -- space
			LIGHT_RED, CYAN, CYAN, CYAN, -- Menu (crimson M)
			PINK, -- space
			LIGHT_RED, LIGHT_RED, LIGHT_RED, LIGHT_RED -- v4.5
		}
		for i = 1, #titleText do
			charColors[titleStart + i - 1] = titlePattern[i] or RED
		end
	end

	local function safe(s)
		return s:gsub("&", "&amp;")
			:gsub("<", "&lt;")
			:gsub(">", "&gt;")
			:gsub('"', "&quot;")
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
	
			parts[#parts + 1] =
				'<font color="' ..
				charColors[i] ..
				'">' ..
				safe(shown) ..
				'</font>'
		end
	
		label.Text = table.concat(parts)
	end
	
	-- WELCOME LABEL APPEARANCE
	label.RichText = true
	label.TextTransparency = 1
	label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	label.TextStrokeTransparency = 1
	label.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
	label.TextXAlignment = Enum.TextXAlignment.Center
	label.TextYAlignment = Enum.TextYAlignment.Center
	label.TextScaled = true
	label.TextWrapped = false
	-- Soft light-purple halo around the entire welcome message.
	-- UIStroke follows the RichText letters without changing their colors.
	local welcomeGlow = Instance.new("UIStroke")
	welcomeGlow.Name = "WelcomeLightPurpleGlow"
	welcomeGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	welcomeGlow.Color = Color3.fromRGB(207, 157, 255)
	welcomeGlow.Thickness = 2.5
	welcomeGlow.Transparency = 0.45
	welcomeGlow.Parent = label
	TweenService:Create(welcomeGlow, TweenInfo.new(0.3), {Transparency = 0.22}):Play()
	
	frame.Position = UDim2.new(0.04, 0, 0.035, -15)
	
	render(0)
	
	TweenService:Create(
		frame,
		TweenInfo.new(
			0.35,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
		),
		{
			Position = UDim2.new(0.04, 0, 0.035, 0)
		}
	):Play()
	
	TweenService:Create(
		label,
		TweenInfo.new(0.3),
		{
			TextTransparency = 0,
			TextStrokeTransparency = 0.22
		}
	):Play()
	
	-- UPDATES LINE
	local updatesUrl = "https://pastebin.com/vtqqsasB"
	local updatesMessage =
		"All updates on pastebin.com/vtqqsasB"
	
	-- Reference: light-colored prefix, magenta/purple site name.
	local updatesCharColors = {}
	for i = 1, #updatesMessage do
		updatesCharColors[i] = "#F2EAF9"
	end
	local siteStart = updatesMessage:find("pastebin.com", 1, true)
	if siteStart then
		for i = siteStart, #updatesMessage do
			updatesCharColors[i] = "#E765E9"
		end
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
	
			parts[#parts + 1] =
				'<font color="' ..
				updatesCharColors[i] ..
				'">' ..
				safe(shown) ..
				'</font>'
		end
	
		updates.Text = table.concat(parts)
	end
	
	-- UPDATES APPEARANCE
	updates.BackgroundTransparency = 1
	updates.RichText = true
	updates.TextTransparency = 1
	updates.TextStrokeColor3 = Color3.fromRGB(75, 35, 95)
	updates.TextStrokeTransparency = 1
	updates.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
	updates.TextXAlignment = Enum.TextXAlignment.Center
	updates.TextYAlignment = Enum.TextYAlignment.Center
	
	renderUpdates(0)
	
	TweenService:Create(
		updates,
		TweenInfo.new(0.35),
		{
			TextTransparency = 0,
			TextStrokeTransparency = 0.18
		}
	):Play()
	
	-- PURPLE GLOW
	local purpleGlow = updates:FindFirstChild("PurpleGlow")
	
	if not purpleGlow then
		purpleGlow = Instance.new("UIStroke")
		purpleGlow.Name = "PurpleGlow"
		purpleGlow.ApplyStrokeMode =
			Enum.ApplyStrokeMode.Contextual
		purpleGlow.Color = Color3.fromRGB(196, 83, 230)
		purpleGlow.Thickness = 1.5
		purpleGlow.Transparency = 0.72
		purpleGlow.Parent = updates
	end
	
	local glowTween = TweenService:Create(
		purpleGlow,
		TweenInfo.new(
			1.2,
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.InOut,
			-1,
			true
		),
		{
			Transparency = 0.9
		}
	)
	
	glowTween:Play()
	
	-- UPDATES LINK
	updates.MouseButton1Click:Connect(function()
		if type(setclipboard) == "function" then
			setclipboard(updatesUrl)
		else
			warn("Open this link: " .. updatesUrl)
		end
	end)
	
	if replayMode == nil or replayMode == 1 then
	-- START SOUND AND TEXT ANIMATION TOGETHER
	if sound and sound.SoundId ~= "" then
		sound.TimePosition = 0
		sound:Play()
	end
	
	local start = os.clock()
	
	-- 9 SECOND CHARACTER DECODING
	repeat
		local elapsed = os.clock() - start
		local progress = math.clamp(
			elapsed / duration,
			0,
			1
		)
	
		render(math.floor(progress * #message))
		renderUpdates(
			math.floor(progress * #updatesMessage)
		)
	
		task.wait(0.07)
	until os.clock() - start >= duration
	
	-- FULL TEXT REVEALED AT 9 SECONDS
	render(#message)
	renderUpdates(#updatesMessage)
	
	-- HOLD FINISHED TEXT BRIEFLY
	task.wait(holdDuration)
	
	-- FADE OUT
	glowTween:Cancel()
	TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
	
	TweenService:Create(
		purpleGlow,
		TweenInfo.new(fadeDuration),
		{
			Transparency = 1
		}
	):Play()
	
	local vanish = TweenInfo.new(
		fadeDuration,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.In
	)
	
	TweenService:Create(
		frame,
		vanish,
		{
			Position = UDim2.new(0.04, 0, 0.015, -12)
		}
	):Play()
	
	TweenService:Create(
		label,
		vanish,
		{
			TextTransparency = 1,
			TextStrokeTransparency = 1
		}
	):Play()
	
	TweenService:Create(
		updates,
		vanish,
		{
			TextTransparency = 1,
			TextStrokeTransparency = 1
		}
	):Play()
	
	task.wait(fadeDuration + 0.05)
	
	else
		glowTween:Cancel()
		updates.Visible = false
	end

	if replayMode == nil or replayMode == 2 then
	-- HOST MESSAGE: run after the welcome message has completely disappeared.
	-- Reuse the same frame, label, decoding timing and DigitalTextSound.
	local hostMessage = "Your host is: " .. player.Name
	local hostColors = {}
	local hostPrefix = "Your host is: "
	for i = 1, #hostMessage do
		hostColors[i] = (i <= #hostPrefix) and "#00EDFF" or "#ED56D9"
	end
	local function renderHost(revealed)
		local parts = {}
		for i = 1, #hostMessage do
			local original = hostMessage:sub(i, i)
			local shown = original
			if i > revealed and not original:match("%s") then
				local j = rng:NextInteger(1, #charset)
				shown = charset:sub(j, j)
			end
			parts[#parts + 1] = '<font color="' .. hostColors[i] .. '">' .. safe(shown) .. '</font>'
		end
		label.Text = table.concat(parts)
	end

	frame.Position = UDim2.new(0.04, 0, 0.035, 0)
	label.TextTransparency = 1
	label.TextStrokeTransparency = 1
	welcomeGlow.Transparency = 1
	renderHost(0)
	TweenService:Create(label, TweenInfo.new(0.3), {
		TextTransparency = 0,
		TextStrokeTransparency = 0.22
	}):Play()
	TweenService:Create(welcomeGlow, TweenInfo.new(0.3), {Transparency = 0.22}):Play()

	if sound and sound.SoundId ~= "" then
		sound.Parent = frame
		sound.TimePosition = 0
		sound:Play()
	end
	local hostStart = os.clock()
	repeat
		local progress = math.clamp((os.clock() - hostStart) / duration, 0, 1)
		renderHost(math.floor(progress * #hostMessage))
		task.wait(0.07)
	until os.clock() - hostStart >= duration
	renderHost(#hostMessage)
	task.wait(holdDuration)
	TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
	TweenService:Create(label, TweenInfo.new(fadeDuration), {
		TextTransparency = 1,
		TextStrokeTransparency = 1
	}):Play()
	task.wait(fadeDuration + 0.05)

	end -- Host message

	if replayMode == nil or replayMode == 3 then
	-- CONTROLS MESSAGE: display after the host message has fully faded out.
	-- Same position, glitch reveal, sound, glow, and timing as the previous messages.
	-- Use a thin black outline only for this green instruction message.
	welcomeGlow.Color = Color3.fromRGB(0, 0, 0)
	welcomeGlow.Thickness = 1.25
	local controlsMessage = "press F to open the menu. press F to close the menu."
	local controlsColor = "#66FF00" -- brighter electric neon green
	local function renderControls(revealed)
		local parts = {}
		for i = 1, #controlsMessage do
			local original = controlsMessage:sub(i, i)
			local shown = original
			if i > revealed and not original:match("%s") then
				local j = rng:NextInteger(1, #charset)
				shown = charset:sub(j, j)
			end
			parts[#parts + 1] = '<font color="' .. controlsColor .. '">' .. safe(shown) .. '</font>'
		end
		label.Text = table.concat(parts)
	end

	frame.Position = UDim2.new(0.04, 0, 0.035, 0)
	label.TextTransparency = 1
	label.TextStrokeTransparency = 1
	welcomeGlow.Transparency = 1
	renderControls(0)
	TweenService:Create(label, TweenInfo.new(0.3), {
		TextTransparency = 0,
		TextStrokeTransparency = 0.22
	}):Play()
	TweenService:Create(welcomeGlow, TweenInfo.new(0.3), {Transparency = 0.22}):Play()

	if sound and sound.SoundId ~= "" then
		sound.Parent = frame
		sound.TimePosition = 0
		sound:Play()
	end
	local controlsStart = os.clock()
	repeat
		local progress = math.clamp((os.clock() - controlsStart) / duration, 0, 1)
		renderControls(math.floor(progress * #controlsMessage))
		task.wait(0.07)
	until os.clock() - controlsStart >= duration
	renderControls(#controlsMessage)
	task.wait(holdDuration)
	TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
	TweenService:Create(label, TweenInfo.new(fadeDuration), {
		TextTransparency = 1,
		TextStrokeTransparency = 1
	}):Play()
	task.wait(fadeDuration + 0.05)

	end -- Controls message

	if replayMode == nil or replayMode == 4 then
	-- Restore the original light-purple outline for the Instagram message.
	welcomeGlow.Color = Color3.fromRGB(207, 157, 255)
	welcomeGlow.Thickness = 2.5
	-- INSTAGRAM MESSAGE: appears after the Q instructions have disappeared.
	-- Neon cyan/pink lettering based on the reference, with the same glitch sound and timing.
	local instagramMessage = "@y0ungdare on IG!"
	local instagramColors = {
		"#FFFFFF", -- @
		"#00EDFF", -- y
		"#FF59DC", -- 0
		"#00EDFF", -- u
		"#00EDFF", -- n
		"#FF59DC", -- g
		"#00EDFF", -- d
		"#FF59DC", -- a
		"#00EDFF", -- r
		"#FF59DC", -- e
		"#FF59DC", -- space
		"#FF59DC", -- o
		"#FF59DC", -- n
		"#FF59DC", -- space
		"#FF59DC", -- I
		"#FF59DC", -- G
		"#FF59DC"  -- !
	}
	local function renderInstagram(revealed)
		local parts = {}
		for i = 1, #instagramMessage do
			local original = instagramMessage:sub(i, i)
			local shown = original
			if i > revealed and not original:match("%s") then
				local j = rng:NextInteger(1, #charset)
				shown = charset:sub(j, j)
			end
			parts[#parts + 1] = '<font color="' .. (instagramColors[i] or "#FF59DC") .. '">' .. safe(shown) .. '</font>'
		end
		label.Text = table.concat(parts)
	end

	frame.Position = UDim2.new(0.04, 0, 0.035, 0)
	label.TextTransparency = 1
	label.TextStrokeTransparency = 1
	welcomeGlow.Transparency = 1
	renderInstagram(0)
	TweenService:Create(label, TweenInfo.new(0.3), {
		TextTransparency = 0,
		TextStrokeTransparency = 0.22
	}):Play()
	TweenService:Create(welcomeGlow, TweenInfo.new(0.3), {Transparency = 0.22}):Play()

	if sound and sound.SoundId ~= "" then
		sound.Parent = frame
		sound.TimePosition = 0
		sound:Play()
	end
	local instagramStart = os.clock()
	repeat
		local progress = math.clamp((os.clock() - instagramStart) / duration, 0, 1)
		renderInstagram(math.floor(progress * #instagramMessage))
		task.wait(0.07)
	until os.clock() - instagramStart >= duration
	renderInstagram(#instagramMessage)
	task.wait(holdDuration)
	TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
	TweenService:Create(label, TweenInfo.new(fadeDuration), {
		TextTransparency = 1,
		TextStrokeTransparency = 1
	}):Play()
	task.wait(fadeDuration + 0.05)

	end -- Instagram message

	-- Do not cut off the typing sound if its tail is still playing.
	if sound and sound.IsPlaying then
		sound.Parent = game:GetService("SoundService")
		sound.Ended:Once(function() sound:Destroy() end)
	end
	frame:Destroy()
	
end
local startupMessageTemplate = WelcomeBanner:Clone()
-- Replay the exact same four startup animation sections, including RichText,
-- scramble/decode, colored glow, audio, and fade timings.
shared.y0ungDareReplayStartupMessage = function(which)
    if not y0ungDareMenuv45.Parent then return end
    if type(which) ~= "number" or which < 1 or which > 4 then return end
    local existing = y0ungDareMenuv45:FindFirstChild("ReplayStartupBanner")
    if existing then existing:Destroy() end
    local banner = startupMessageTemplate:Clone()
    banner.Name = "ReplayStartupBanner"
    banner.Parent = y0ungDareMenuv45
    banner.Visible = true
    banner:FindFirstChild("WelcomeText").Visible = true
    task.spawn(function()
        UHBFFGW_fake_script(banner, which)
    end)
end
coroutine.wrap(UHBFFGW_fake_script)()
local function LJCX_fake_script() -- Fps.FpsOriginalScript 
	local script = Instance.new('LocalScript', Fps)

	local RunService = game:GetService("RunService")
		RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
            wifiLastFps = 1 / math.max(frame, 0.0001)
		    script.Parent.Text = string.format("FPS: %.2f", wifiLastFps)
		end)
	
end
coroutine.wrap(LJCX_fake_script)()
local function BFZBOCL_fake_script() -- Ping.PingOriginalScript 
	local script = Instance.new('LocalScript', Ping)

	local RunService = game:GetService("RunService")
		RunService.RenderStepped:Connect(function(ping)
		    local ok, pingMs = pcall(function()
                return game:GetService("Players").LocalPlayer:GetNetworkPing() * 1000
            end)
            if ok then
                wifiLastPing = pingMs
                script.Parent.Text = string.format("PING: %.0f ms", pingMs)
            else
                wifiLastPing = nil
                script.Parent.Text = "PING: -- ms"
            end
        end)
        task.spawn(function()
            while WifiIndicator.Parent do
                updateWifiColor()
                task.wait(0.5)
            end
        end)

end
coroutine.wrap(BFZBOCL_fake_script)()
local function KSRFF_fake_script() -- y0ungDareMenuv45.KeyboardShortcuts 
	local script = Instance.new('LocalScript', y0ungDareMenuv45)

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
coroutine.wrap(KSRFF_fake_script)()
local function DXHC_fake_script() -- y0ungDareMenuv45.MainScript 
	local script = Instance.new('LocalScript', y0ungDareMenuv45)

	-- y0ungDare Fly - respawn-safe LocalScript
	-- Put this LocalScript inside the ScreenGui containing Frame > fly.
	-- Set the ScreenGui.ResetOnSpawn property to false.
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local gui = script:FindFirstAncestorOfClass("ScreenGui")
	local button = gui:WaitForChild("Frame"):WaitForChild("fly")
	
	local Speed = 1.5
	local enabled = false
	local session = 0
	local velocity, gyro, humanoid
	local oldAutoRotate
	local heartbeatConnection
	
	local function updateButton()
		button.Text = enabled and "Flying: On" or "Flying: Off"
	end
	
	local function cleanup()
		if heartbeatConnection then
			heartbeatConnection:Disconnect()
			heartbeatConnection = nil
		end
		if velocity then
			velocity:Destroy()
			velocity = nil
		end
		if gyro then
			gyro:Destroy()
			gyro = nil
		end
		if humanoid and humanoid.Parent and humanoid.Health > 0 then
			humanoid.PlatformStand = false
			humanoid.AutoRotate = (oldAutoRotate ~= false)
		end
		humanoid = nil
		oldAutoRotate = nil
	end
	
	local function startFly(character)
		session += 1
		local thisSession = session
		cleanup()
		if not enabled then return end
	
		local human = character:WaitForChild("Humanoid", 10)
		local root = character:WaitForChild("HumanoidRootPart", 10)
		if not enabled or session ~= thisSession or player.Character ~= character then return end
		if not human or not root or human.Health <= 0 then return end
	
		humanoid = human
		oldAutoRotate = human.AutoRotate
	
		local force = Instance.new("BodyVelocity")
		force.Name = "y0ungDareFlyVelocity"
		force.P = 1000
		force.MaxForce = Vector3.new(100000, 100000, 100000)
		force.Velocity = Vector3.zero
		force.Parent = root
	
		local spin = Instance.new("BodyGyro")
		spin.Name = "y0ungDareFlyGyro"
		spin.P = 10000
		spin.MaxTorque = Vector3.new(1000000, 1000000, 1000000)
		spin.CFrame = root.CFrame
		spin.Parent = root
	
		velocity = force
		gyro = spin
		human.PlatformStand = true
		human.AutoRotate = false
		human:ChangeState(Enum.HumanoidStateType.Freefall)
	
		heartbeatConnection = RunService.Heartbeat:Connect(function()
			if not enabled or session ~= thisSession or player.Character ~= character
				or human.Health <= 0 or not root.Parent then
				if session == thisSession then cleanup() end
				return
			end
	
			local camera = workspace.CurrentCamera
			if not camera then return end
			local cf = camera.CFrame
			local forward = cf.LookVector
			local left = -cf.RightVector
			local horizontalForward = Vector3.new(forward.X, 0, forward.Z)
			if horizontalForward.Magnitude < 0.001 then
				horizontalForward = Vector3.new(root.CFrame.LookVector.X, 0, root.CFrame.LookVector.Z)
			end
			if horizontalForward.Magnitude < 0.001 then
				horizontalForward = Vector3.new(0, 0, -1)
			end
			horizontalForward = horizontalForward.Unit
			local horizontalRight = Vector3.new(-horizontalForward.Z, 0, horizontalForward.X)
			local move = human.MoveDirection
			local forwardAmount = move:Dot(horizontalForward)
			local rightAmount = move:Dot(horizontalRight)
	
			local push = forward * (60 * Speed * forwardAmount)
				+ cf.RightVector * (40 * Speed * rightAmount)
			spin.CFrame = CFrame.lookAt(root.Position, root.Position + forward)
			force.Velocity = force.Velocity:Lerp(push, 0.2)
			human.PlatformStand = true
			human.AutoRotate = false
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateButton()
		session += 1
		cleanup()
		if enabled and player.Character then
			task.spawn(startFly, player.Character)
		end
	end)
	
	player.CharacterRemoving:Connect(function()
		session += 1
		cleanup()
		-- Keep enabled true so flight resumes on respawn.
	end)
	
	player.CharacterAdded:Connect(function(character)
		if enabled then
			task.spawn(startFly, character)
		end
	end)
	
	updateButton()
	if enabled and player.Character then
		task.spawn(startFly, player.Character)
	end
	
end
coroutine.wrap(DXHC_fake_script)()
local function ZZPA_fake_script() -- y0ungDareMenuv45.MenuVisibility_Q 
	local script = Instance.new('LocalScript', y0ungDareMenuv45)

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
		        playMenuSound(128098671468387, 0.85)
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
		        playMenuSound(129698661879918, 0.85)
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
		    if processed or input.KeyCode ~= Enum.KeyCode.F then return end
		    task.spawn(animate, not main.Visible)
		end)
	
end
coroutine.wrap(ZZPA_fake_script)()

-- ================================================================
-- Shift-lock cursor recovery (Ctrl is the game's shift-lock key).
-- Only intervene after Ctrl is used to turn shift-lock OFF; never fight
-- normal first-person camera locking or a legitimate shift-lock state.
do
    local UIS = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local localPlayer = Players.LocalPlayer
    local shiftLockExpected = UIS.MouseBehavior == Enum.MouseBehavior.LockCenter
    local releaseUntil = 0
    local ctrlWasDown = false

    UIS.InputBegan:Connect(function(input, processed)
        if input.KeyCode ~= Enum.KeyCode.LeftControl and input.KeyCode ~= Enum.KeyCode.RightControl then return end
        if processed or UIS:GetFocusedTextBox() or ctrlWasDown then return end
        ctrlWasDown = true
        -- Track the Ctrl shift-lock toggle rather than unlocking every frame.
        shiftLockExpected = not shiftLockExpected
        if not shiftLockExpected then
            releaseUntil = os.clock() + 1.5
        else
            releaseUntil = 0
        end
    end)
    UIS.InputEnded:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
            ctrlWasDown = false
        end
    end)

    RunService:BindToRenderStep("y0ungDareShiftLockCursorRecovery", Enum.RenderPriority.Camera.Value + 2, function()
        if releaseUntil <= os.clock() then return end
        local camera = workspace.CurrentCamera
        local character = localPlayer.Character
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
        -- First person intentionally locks the cursor; don't override it.
        local firstPerson = camera and (camera.CFrame.Position - camera.Focus.Position).Magnitude < 1
        if firstPerson or (humanoid and humanoid.Health <= 0) then return end
        if UIS.MouseBehavior == Enum.MouseBehavior.LockCenter then
            UIS.MouseBehavior = Enum.MouseBehavior.Default
        end
        UIS.MouseIconEnabled = true
    end)
end

-- JIGGY-STYLE ANIMATED BACKGROUND (ADDED; ORIGINAL CODE ABOVE INTACT)
-- Edit the settings below to customize the glitch animation.
-- ================================================================
do
    local RunService = game:GetService("RunService")
    local GLITCH_INTENSITY = 0.70 -- 0.0 to 1.0
    local GLITCH_RATE = 0.045 -- seconds between animation updates
    local STRIP_COUNT = 20
    local PURPLE = Color3.fromRGB(175, 37, 255)
    local CYAN = Color3.fromRGB(0, 240, 255)
    local MAGENTA = Color3.fromRGB(255, 38, 158)

    -- This effect is a separate editable container; it does not alter
    -- existing button handlers, menu toggle logic, or menu audio.
    local layer = Instance.new("Frame")
    layer.Name = "JiggyGlitchBackground_EDIT_HERE"
    layer.BackgroundTransparency = 1
    layer.BorderSizePixel = 0
    layer.Position = UDim2.fromScale(0, 0)
    layer.Size = UDim2.fromScale(1, 1)
    layer.ClipsDescendants = true
    layer.ZIndex = 3
    layer.Active = false
    layer.Parent = Frame

    local tint = Instance.new("Frame")
    tint.Name = "PulsingPurpleTint"
    tint.BackgroundColor3 = PURPLE
    tint.BackgroundTransparency = 0.94
    tint.BorderSizePixel = 0
    tint.Size = UDim2.fromScale(1, 1)
    tint.ZIndex = 3
    tint.Active = false
    tint.Parent = layer

    local scanlines = {}
    for i = 1, 38 do
        local line = Instance.new("Frame")
        line.Name = "Scanline_" .. i
        line.BorderSizePixel = 0
        line.BackgroundColor3 = (i % 3 == 0) and CYAN or PURPLE
        line.BackgroundTransparency = 0.95
        line.Position = UDim2.new(0, 0, (i - 1) / 38, 0)
        line.Size = UDim2.new(1, 0, 0, 1)
        line.ZIndex = 3
        line.Active = false
        line.Parent = layer
        scanlines[i] = line
    end

    local strips = {}
    for i = 1, STRIP_COUNT do
        local strip = Instance.new("Frame")
        strip.Name = "GlitchStrip_" .. i
        strip.BorderSizePixel = 0
        strip.BackgroundColor3 = CYAN
        strip.BackgroundTransparency = 1
        strip.Size = UDim2.fromOffset(60, 2)
        strip.ZIndex = 3
        strip.Active = false
        strip.Parent = layer
        strips[i] = strip
    end

    -- Extra moving light bands, still based on the original glitch-strip style.
    local bands = {}
    for i = 1, 4 do
        local band = Instance.new("Frame")
        band.Name = "SoftInterferenceBand_" .. i
        band.BorderSizePixel = 0
        band.BackgroundColor3 = i % 2 == 0 and CYAN or PURPLE
        band.BackgroundTransparency = 0.97
        band.Size = UDim2.new(1, 0, 0, i == 1 and 18 or 8)
        band.ZIndex = 3
        band.Active = false
        band.Parent = layer
        bands[i] = band
    end

    local edgeGlow = Instance.new("Frame")
    edgeGlow.Name = "SoftPurpleEdgeGlow"
    edgeGlow.BackgroundColor3 = PURPLE
    edgeGlow.BackgroundTransparency = 0.92
    edgeGlow.BorderSizePixel = 0
    edgeGlow.Size = UDim2.new(0, 2, 1, 0)
    edgeGlow.ZIndex = 3
    edgeGlow.Active = false
    edgeGlow.Parent = layer

    local randomizer = Random.new()
    local elapsed = 0
    local phase = 0
    local lastVisible = false
    local connection
    connection = RunService.Heartbeat:Connect(function(dt)
        if not layer.Parent or not Frame.Parent then
            connection:Disconnect()
            return
        end
        local visible = Frame.Visible
        layer.Visible = visible
        if not visible then
            if lastVisible then
                for _, strip in ipairs(strips) do strip.BackgroundTransparency = 1 end
            end
            lastVisible = false
            elapsed = 0
            return
        end
        lastVisible = true
        phase += dt
        for i, band in ipairs(bands) do
            local progress = (phase * (0.055 + i * 0.018) + i / #bands) % 1
            band.Position = UDim2.fromScale(0, progress)
            band.BackgroundTransparency = 0.965 + 0.025 * math.sin(phase * (1.3 + i * 0.3))
        end
        edgeGlow.BackgroundTransparency = 0.92 + 0.055 * math.sin(phase * 3.2)
        tint.BackgroundTransparency = 0.94 + 0.035 * math.sin(phase * 5)
        elapsed += dt
        if elapsed < GLITCH_RATE then return end
        elapsed = 0
        for _, line in ipairs(scanlines) do
            line.BackgroundTransparency = randomizer:NextNumber(0.90, 0.985)
        end
        -- Short bursts of static followed by quieter moments, like the first version.
        local burst = randomizer:NextNumber() < 0.13
        for _, strip in ipairs(strips) do
            if randomizer:NextNumber() < GLITCH_INTENSITY * (burst and 0.85 or 0.35) then
                local width = randomizer:NextInteger(18, 280)
                local height = randomizer:NextInteger(1, 4)
                strip.Size = UDim2.fromOffset(width, height)
                strip.Position = UDim2.new(0, randomizer:NextInteger(-35, 245), 0, randomizer:NextInteger(0, 637))
                local colorIndex = randomizer:NextInteger(1, 3)
                strip.BackgroundColor3 = (colorIndex == 1 and PURPLE) or (colorIndex == 2 and CYAN) or MAGENTA
                strip.BackgroundTransparency = randomizer:NextNumber(0.48, 0.85)
            else
                strip.BackgroundTransparency = 1
            end
        end
    end)
end


-- Info & Credits page removed.

-- Move the existing Get All Guns control into Weapons.
-- This runs after its original click handler is connected, preserving gun collection.
do
    local gunPage = Frame:FindFirstChild("ShootSoundChangerPanel")
    if gunPage and GetAllGuns then
        GetAllGuns.Parent = gunPage
        GetAllGuns.AnchorPoint = Vector2.new(0, 0)
        GetAllGuns.Position = UDim2.fromOffset(8, 119)
        GetAllGuns.Size = UDim2.new(1, -16, 0, 20)
        GetAllGuns.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        GetAllGuns.BackgroundTransparency = 0.82
        GetAllGuns.BorderSizePixel = 0
        GetAllGuns.AutoButtonColor = false
        GetAllGuns.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        GetAllGuns.TextColor3 = Color3.fromRGB(1, 244, 253)
        GetAllGuns.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        GetAllGuns.TextStrokeTransparency = 0.28
        GetAllGuns.TextXAlignment = Enum.TextXAlignment.Left
        GetAllGuns.TextYAlignment = Enum.TextYAlignment.Center
        GetAllGuns.TextSize = 13
        GetAllGuns.ZIndex = 33
    end
end



-- Gun Camos: standalone adaptation of the supplied Texture.lua module.
-- The original module requires __CW_CORE_STATE, runModule, and filesystem helpers
-- that are not defined in this menu. This version uses Roblox asset IDs directly.
do
    local Players = game:GetService("Players")
    local RS = game:GetService("ReplicatedStorage")
    local player = Players.LocalPlayer
    local panel = Frame:FindFirstChild("ShootSoundChangerPanel")
    if panel then
        local function row(name, label, y)
            local b = Instance.new("TextButton")
            b.Name, b.Text, b.Parent = name, label, panel
            b.Position, b.Size = UDim2.fromOffset(8, y), UDim2.new(1, -16, 0, 20)
            b.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
            b.BackgroundTransparency, b.BorderSizePixel = 0.82, 0
            b.AutoButtonColor = false
            b.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
            b.TextSize, b.TextColor3 = 13, Color3.fromRGB(1, 244, 253)
            b.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
            b.TextStrokeTransparency = 0.28
            b.TextXAlignment = Enum.TextXAlignment.Left
            b.TextYAlignment = Enum.TextYAlignment.Center
            b.ZIndex = 38
            -- Match the Weapons menu row hover: purple fade, cyan side marker,
            -- and violet outline. Only visual behavior; existing click logic stays.
            local TweenService = game:GetService("TweenService")
            local hoverInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local baseColor = b.BackgroundColor3
            local marker = Instance.new("Frame")
            marker.Name = "JiggySelectionMarker"
            marker.Parent = b
            marker.BorderSizePixel = 0
            marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
            marker.BackgroundTransparency = 1
            marker.Position = UDim2.fromOffset(0, 0)
            marker.Size = UDim2.new(0, 5, 1, 0)
            marker.ZIndex = b.ZIndex + 1
            local outline = Instance.new("UIStroke")
            outline.Name = "JiggySelectionOutline"
            outline.Parent = b
            outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            outline.Color = Color3.fromRGB(174, 70, 255)
            outline.Thickness = 1.5
            outline.Transparency = 1
            local function setHover(active)
                TweenService:Create(b, hoverInfo, {
                    BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or baseColor
                }):Play()
                TweenService:Create(marker, hoverInfo, {
                    BackgroundTransparency = active and 0 or 1
                }):Play()
                TweenService:Create(outline, hoverInfo, {
                    Transparency = active and 0 or 1
                }):Play()
            end
            b.MouseEnter:Connect(function() setHover(true) end)
            b.MouseLeave:Connect(function() setHover(false) end)
            panel:GetPropertyChangedSignal("Visible"):Connect(function()
                if not panel.Visible then setHover(false) end
            end)
            return b
        end
        local area = Instance.new("Frame")
        area.Name, area.Parent = "GunCamosArea", panel
        area.Position, area.Size = UDim2.fromOffset(0, 143), UDim2.new(1, 0, 0, 69)
        area.BackgroundColor3 = Color3.fromRGB(18, 11, 36)
        area.BackgroundTransparency = 1
        area.BorderSizePixel, area.ZIndex, area.Visible = 0, 36, true
        local weapon = "AK-47"
        local selections = {}
        local originals = setmetatable({}, {__mode="k"})
        local customMeshes = {
            FAL = {meshId="rbxassetid://90772329772088", meshName="FAL/Meshes", hide={ ["Smooth Block Model"]=true, Black=true }, offset=Vector3.new(.05,.2,-.55), rotation=90, size=Vector3.new(.4,.4,.4)},
            M700 = {meshId="rbxassetid://109235772617313", meshName="M700/Meshes", hide={ ["Smooth Block Model"]=true }, offset=Vector3.new(0,.43,-.8), rotation=90, size=Vector3.new(1,1,1)}
        }
        -- Save each affected instance's appearance before applying any camo.
        -- A per-instance snapshot also survives switching weapons while equipped.
        local savedAppearance = setmetatable({}, {__mode = "k"})
        local createdCamoMeshes = setmetatable({}, {__mode = "k"})
        local function remember(part)
            if not savedAppearance[part] then
                local snapshot = {transparency = part.Transparency}
                if part:IsA("MeshPart") then snapshot.textureID = part.TextureID end
                savedAppearance[part] = snapshot
            end
        end
        local function restorePart(part)
            local snapshot = savedAppearance[part]
            if not snapshot or not part.Parent then return end
            part.Transparency = snapshot.transparency
            if part:IsA("MeshPart") then part.TextureID = snapshot.textureID end
        end
        local function apply(tool)
            if not tool:IsA("Tool") then return end
            local id = selections[tool.Name]
            local cfg = customMeshes[tool.Name]
            if cfg then
                local mesh = createdCamoMeshes[tool]
                if mesh and not mesh.Parent then
                    createdCamoMeshes[tool] = nil
                    mesh = nil
                end
                if id and not mesh then
                    local handle = tool:FindFirstChild("Handle")
                    if not handle then return end
                    mesh = Instance.new("MeshPart")
                    mesh.Name, mesh.MeshId, mesh.Size = cfg.meshName, cfg.meshId, cfg.size
                    mesh.Anchored, mesh.CanCollide, mesh.CanTouch, mesh.Massless = false, false, false, true
                    mesh.CFrame = handle.CFrame * CFrame.new(cfg.offset) * CFrame.Angles(0, math.rad(cfg.rotation), 0)
                    mesh.Parent = tool
                    local weld = Instance.new("WeldConstraint")
                    weld.Part0, weld.Part1, weld.Parent = handle, mesh, mesh
                    createdCamoMeshes[tool] = mesh
                end
                for _, piece in ipairs(tool:GetChildren()) do
                    if cfg.hide[piece.Name] then
                        local parts = {piece}
                        for _, d in ipairs(piece:GetDescendants()) do table.insert(parts, d) end
                        for _, part in ipairs(parts) do
                            if part:IsA("BasePart") then
                                if id then
                                    remember(part)
                                    part.Transparency = 1
                                else
                                    restorePart(part)
                                end
                            end
                        end
                    end
                end
                if mesh then
                    if id then
                        mesh.TextureID = id
                    else
                        mesh:Destroy()
                        createdCamoMeshes[tool] = nil
                    end
                end
            else
                -- Restore ALL modified mesh parts, not only the first one found.
                for _, part in ipairs(tool:GetDescendants()) do
                    if part:IsA("MeshPart") then
                        if id then
                            remember(part)
                            part.TextureID = id
                        else
                            restorePart(part)
                        end
                    end
                end
            end
        end
        local function refresh()
            for _, container in ipairs({player.Character, player:FindFirstChildOfClass("Backpack")}) do
                if container then
                    for _, tool in ipairs(container:GetChildren()) do apply(tool) end
                end
            end
        end
        -- Keep the original per-weapon selections and apply(tool) logic.
        -- Assign the same decal to every weapon name instead of selecting one.
        local names = {}
        local guns = RS:FindFirstChild("Tools")
        guns = guns and guns:FindFirstChild("Guns")
        if guns then
            for _, tool in ipairs(guns:GetChildren()) do
                if tool:IsA("Tool") then table.insert(names, tool.Name) end
            end
        end
        local knownNames = {"AK-47", "M4A1", "M9", "MP5", "Remington 870", "Revolver", "FAL", "M700"}
        local function addName(name)
            for _, existing in ipairs(names) do if existing == name then return end end
            table.insert(names, name)
        end
        for _, name in ipairs(knownNames) do addName(name) end
        -- Preset decal selector (replaces the manual ID input).
        local camoPresets = {
            {name = "Ghost", id = "119529300916407"},
            {name = "Abstract", id = "126399459084902"},
            {name = "Gold", id = "124475509"},
            {name = "Sliver Satin", id = "72633129496082"},
        }
        local selectedPreset = 1
        local presetButton = row("GunCamoPreset", "Gun Camo: Ghost  >", 0)
        presetButton.Parent, presetButton.ZIndex = area, 38
        local applyButton = row("GunCamoApply", "Apply Camo", 24)
        applyButton.Parent, applyButton.ZIndex = area, 38
        area.Size = UDim2.new(1, -16, 0, 45)
        -- Like Target Selector: each click advances to the next preset.
        presetButton.Activated:Connect(function()
            selectedPreset = selectedPreset % #camoPresets + 1
            presetButton.Text = "Gun Camo: " .. camoPresets[selectedPreset].name .. "  >"
        end)
        -- Accept both Decal IDs and direct Image IDs.
        -- Decals contain a Texture property pointing at the actual image;
        -- image assets can be used directly as MeshPart.TextureID.
        local textureCache = {}
        local function resolveCamoImage(number)
            number = tostring(number):match("%d+")
            if not number then return nil end
            if textureCache[number] then return textureCache[number] end
            local directImage = "rbxassetid://" .. number
            local resolved = directImage
            local ok, objects = pcall(function()
                return game:GetObjects(directImage)
            end)
            if ok and type(objects) == "table" then
                for _, obj in ipairs(objects) do
                    local decal
                    if obj:IsA("Decal") or obj:IsA("Texture") then
                        decal = obj
                    else
                        decal = obj:FindFirstChildWhichIsA("Decal", true)
                            or obj:FindFirstChildWhichIsA("Texture", true)
                    end
                    if decal and decal.Texture ~= "" then
                        resolved = decal.Texture
                        break
                    end
                end
                for _, obj in ipairs(objects) do
                    pcall(function() obj:Destroy() end)
                end
            end
            -- If GetObjects does not return a Decal, retain the supplied ID.
            -- This is required for direct Image IDs, which do not contain Decal instances.
            textureCache[number] = resolved
            return resolved
        end
        applyButton.Activated:Connect(function()
            local number = camoPresets[selectedPreset].id
            if not number then return end
            local image = resolveCamoImage(number)
            if not image then return end
            -- Run the original individual weapon camo path for each gun.
            for _, name in ipairs(names) do selections[name] = image end
            -- Also support guns currently owned whose names are absent from the registry.
            for _, container in ipairs({player.Character, player:FindFirstChildOfClass("Backpack")}) do
                if container then
                    for _, tool in ipairs(container:GetChildren()) do
                        if tool:IsA("Tool") then selections[tool.Name] = image end
                    end
                end
            end
            refresh()
        end)
        local function monitor(container)
            if not container then return end
            container.ChildAdded:Connect(function(child)
                if child:IsA("Tool") then task.defer(function() if child.Parent then apply(child) end end) end
            end)
            refresh()
        end
        monitor(player:FindFirstChildOfClass("Backpack"))
        if player.Character then monitor(player.Character) end
        player.CharacterAdded:Connect(monitor)
        player.ChildAdded:Connect(function(child) if child:IsA("Backpack") then monitor(child) end end)
    end
end

-- Main Mods submenu: keep the existing controls and their click handlers.
do
    local TweenService = game:GetService("TweenService")
    local mainModsButton = Instance.new("TextButton")
    mainModsButton.Name = "MainModsButton"
    mainModsButton.Parent = Frame
    mainModsButton.Position = UDim2.fromOffset(8, 69)
    mainModsButton.Size = UDim2.new(1, -16, 0, 20)
    mainModsButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    mainModsButton.BackgroundTransparency = 0.82
    mainModsButton.BorderSizePixel = 0
    mainModsButton.AutoButtonColor = false
    mainModsButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    mainModsButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    mainModsButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    mainModsButton.TextStrokeTransparency = 0.28
    mainModsButton.TextXAlignment = Enum.TextXAlignment.Left
    mainModsButton.TextSize = 13
    mainModsButton.Text = "Main Mods"
    mainModsButton.ZIndex = 5

    local page = Instance.new("Frame")
    page.Name = "MainModsPage"
    page.Parent = Frame
    page.Size = UDim2.fromScale(1, 1)
    page.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    page.BorderSizePixel = 0
    page.ClipsDescendants = true
    page.Visible = false
    page.ZIndex = 30

    local heading = Instance.new("TextLabel")
    heading.Name = "MainModsHeading"
    heading.Parent = page
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Main Mods"
    heading.Font = Enum.Font.Arcade
    heading.TextSize = 27
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.ZIndex = 33

    local byline = Instance.new("TextLabel")
    byline.Name = "MainModsByline"
    byline.Parent = page
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 33

    local back = Instance.new("TextButton")
    back.Name = "MainModsBack"
    back.Parent = page
    back.Position = UDim2.new(1, -77, 0, 14)
    back.Size = UDim2.fromOffset(65, 26)
    back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    back.TextColor3 = Color3.fromRGB(0, 255, 255)
    back.Font = Enum.Font.SourceSansBold
    back.TextSize = 15
    back.Text = "< BACK"
    back.ZIndex = 34

    local function attachHover(button)
        local marker = button:FindFirstChild("JiggySelectionMarker")
        if not marker then
            marker = Instance.new("Frame")
            marker.Name = "JiggySelectionMarker"
            marker.Parent = button
            marker.BorderSizePixel = 0
            marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
            marker.BackgroundTransparency = 1
            marker.Size = UDim2.new(0, 5, 1, 0)
            marker.ZIndex = button.ZIndex + 1
        end
        local outline = button:FindFirstChild("JiggySelectionOutline")
        if not outline then
            outline = Instance.new("UIStroke")
            outline.Name = "JiggySelectionOutline"
            outline.Parent = button
            outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            outline.Color = Color3.fromRGB(174, 70, 255)
            outline.Thickness = 1.5
            outline.Transparency = 1
        end
        local normal = Color3.fromRGB(19, 9, 49)
        local function setHover(active)
            TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or normal}):Play()
            TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
            TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
        end
        button.MouseEnter:Connect(function() setHover(true) end)
        button.MouseLeave:Connect(function() setHover(false) end)
        return function() setHover(false) end
    end

    attachHover(mainModsButton)
    local resets = {}
    for index, button in ipairs({SetSpawnPoint, TeleportToSpawn, NoclipToggle, WallEsp, SpeedRun, TaseBypass, AntiAFKToggle, aurakill, removedoors}) do
        button.Parent = page
        button.AnchorPoint = Vector2.new(0, 0)
        button.Position = UDim2.fromOffset(8, 79 + (index - 1) * 20)
        button.Size = UDim2.new(1, -16, 0, 20)
        button.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        button.BackgroundTransparency = 0.82
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        button.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        button.TextColor3 = Color3.fromRGB(1, 244, 253)
        button.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        button.TextStrokeTransparency = 0.28
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextSize = 13
        button.ZIndex = 33
        -- Their existing main-menu hover handlers remain connected.
        local marker = button:FindFirstChild("JiggySelectionMarker")
        if marker then marker.ZIndex = 34 end
    end

    -- Respawn at Death Location: original saving/teleport logic, integrated toggle.
    local respawnAtDeathButton = Instance.new("TextButton")
    respawnAtDeathButton.Name = "RespawnAtDeathLocationToggle"
    respawnAtDeathButton.Parent = page
    respawnAtDeathButton.Position = UDim2.fromOffset(8, 79 + 9 * 20)
    respawnAtDeathButton.Size = UDim2.new(1, -16, 0, 20)
    respawnAtDeathButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    respawnAtDeathButton.BackgroundTransparency = 0.82
    respawnAtDeathButton.BorderSizePixel = 0
    respawnAtDeathButton.AutoButtonColor = false
    respawnAtDeathButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    respawnAtDeathButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    respawnAtDeathButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    respawnAtDeathButton.TextStrokeTransparency = 0.28
    respawnAtDeathButton.TextXAlignment = Enum.TextXAlignment.Left
    respawnAtDeathButton.TextSize = 13
    respawnAtDeathButton.Text = "Respawn at Death Location: OFF"
    respawnAtDeathButton.ZIndex = 33
    attachHover(respawnAtDeathButton)

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local RespawnAtDeathEnabled = false
    local lastDeathPosition = nil
    local connections = {}
    local function saveDeathLocation()
        if not RespawnAtDeathEnabled then return end
        local character = LocalPlayer.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                lastDeathPosition = humanoidRootPart.CFrame
            end
        end
    end
    local function teleportToDeathLocation()
        if not RespawnAtDeathEnabled then return end
        if not lastDeathPosition then return end
        local character = LocalPlayer.Character
        if not character then return end
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 5)
        local humanoid = character:WaitForChild("Humanoid", 5)
        if humanoidRootPart and humanoid then
            task.wait(0.5)
            if RespawnAtDeathEnabled and character == LocalPlayer.Character then
                humanoidRootPart.CFrame = lastDeathPosition
            end
        end
    end
    local function setupCharacter(character)
        local humanoid = character:WaitForChild("Humanoid", 5)
        if humanoid then
            table.insert(connections, humanoid.Died:Connect(function()
                saveDeathLocation()
            end))
        end
    end
    if LocalPlayer.Character then
        task.spawn(setupCharacter, LocalPlayer.Character)
    end
    table.insert(connections, LocalPlayer.CharacterAdded:Connect(function(character)
        task.spawn(setupCharacter, character)
        task.spawn(teleportToDeathLocation)
    end))
    table.insert(connections, respawnAtDeathButton.MouseButton1Click:Connect(function()
        RespawnAtDeathEnabled = not RespawnAtDeathEnabled
        if not RespawnAtDeathEnabled then lastDeathPosition = nil end
        respawnAtDeathButton.Text = RespawnAtDeathEnabled
            and "Respawn at Death Location: ON" or "Respawn at Death Location: OFF"
    end))

    local previousVisibility = {}
    local glitchLayer
    mainModsButton.Activated:Connect(function()
        if page.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= page and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        glitchLayer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if glitchLayer then
            glitchLayer.Parent = page
            glitchLayer.ZIndex = 31
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 31 end
            end
        end
        page.Visible = true
    end)
    back.Activated:Connect(function()
        page.Visible = false
        if glitchLayer then
            glitchLayer.Parent = Frame
            glitchLayer.ZIndex = 3
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 3 end
            end
            glitchLayer = nil
        end
        for child, wasVisible in pairs(previousVisibility) do
            if child.Parent then child.Visible = wasVisible end
            previousVisibility[child] = nil
        end
    end)
end


-- Fun Mods submenu: move existing controls without changing their scripts.
do
    local TweenService = game:GetService("TweenService")
    local funButton = Instance.new("TextButton")
    funButton.Name = "FunModsButton"
    funButton.Parent = Frame
    funButton.Position = UDim2.fromOffset(8, 129)
    funButton.Size = UDim2.new(1, -16, 0, 20)
    funButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    funButton.BackgroundTransparency = 0.82
    funButton.BorderSizePixel = 0
    funButton.AutoButtonColor = false
    funButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    funButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    funButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    funButton.TextStrokeTransparency = 0.28
    funButton.TextXAlignment = Enum.TextXAlignment.Left
    funButton.TextSize = 13
    funButton.Text = "Fun Mods"
    funButton.ZIndex = 5

    local page = Instance.new("Frame")
    page.Name = "FunModsPage"
    page.Parent = Frame
    page.Size = UDim2.fromScale(1, 1)
    page.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    page.BorderSizePixel = 0
    page.ClipsDescendants = true
    page.Visible = false
    page.ZIndex = 30

    local heading = Instance.new("TextLabel")
    heading.Name = "FunModsHeading"
    heading.Parent = page
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Fun Mods"
    heading.Font = Enum.Font.Arcade
    heading.TextSize = 27
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.ZIndex = 33

    local byline = Instance.new("TextLabel")
    byline.Name = "FunModsByline"
    byline.Parent = page
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 33

    local back = Instance.new("TextButton")
    back.Name = "FunModsBack"
    back.Parent = page
    back.Position = UDim2.new(1, -77, 0, 14)
    back.Size = UDim2.fromOffset(65, 26)
    back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    back.TextColor3 = Color3.fromRGB(0, 255, 255)
    back.Font = Enum.Font.SourceSansBold
    back.TextSize = 15
    back.Text = "< BACK"
    back.ZIndex = 34

    local function attachHover(button)
        local marker = Instance.new("Frame")
        marker.Name = "JiggySelectionMarker"
        marker.Parent = button
        marker.BorderSizePixel = 0
        marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
        marker.BackgroundTransparency = 1
        marker.Size = UDim2.new(0, 5, 1, 0)
        marker.ZIndex = button.ZIndex + 1
        local outline = Instance.new("UIStroke")
        outline.Name = "JiggySelectionOutline"
        outline.Parent = button
        outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        outline.Color = Color3.fromRGB(174, 70, 255)
        outline.Thickness = 1.5
        outline.Transparency = 1
        local function setHover(active)
            TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or Color3.fromRGB(19, 9, 49)}):Play()
            TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
            TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
        end
        button.MouseEnter:Connect(function() setHover(true) end)
        button.MouseLeave:Connect(function() setHover(false) end)
    end
    attachHover(funButton)

    for index, button in ipairs({fly, FlyingCarsToggle, AutoPilot}) do
        button.Parent = page
        button.AnchorPoint = Vector2.new(0, 0)
        button.Position = UDim2.fromOffset(8, 79 + (index - 1) * 20)
        button.Size = UDim2.new(1, -16, 0, 20)
        button.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        button.BackgroundTransparency = 0.82
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        button.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        button.TextColor3 = Color3.fromRGB(1, 244, 253)
        button.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        button.TextStrokeTransparency = 0.28
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextSize = 13
        button.ZIndex = 33
        local marker = button:FindFirstChild("JiggySelectionMarker")
        if marker then marker.ZIndex = 34 end
    end

    -- Debug: Blocky Gray Transformation, integrated into Fun Mods (no separate GUI).
    local debugButton = Instance.new("TextButton")
    debugButton.Name = "DebugMorphToggle"
    debugButton.Parent = page
    debugButton.Position = UDim2.fromOffset(8, 139)
    debugButton.Size = UDim2.new(1, -16, 0, 20)
    debugButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    debugButton.BackgroundTransparency = 0.82
    debugButton.BorderSizePixel = 0
    debugButton.AutoButtonColor = false
    debugButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    debugButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    debugButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    debugButton.TextStrokeTransparency = 0.28
    debugButton.TextXAlignment = Enum.TextXAlignment.Left
    debugButton.TextSize = 13
    debugButton.Text = "Debug: OFF"
    debugButton.ZIndex = 33
    attachHover(debugButton)

    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local enabled = false
    local morphFolder
    local originals = {}

    local function restore()
        if morphFolder then morphFolder:Destroy(); morphFolder = nil end
        for object, props in pairs(originals) do
            if object and object.Parent then
                pcall(function()
                    if props.transparency ~= nil then
                        if object:IsA("BasePart") then
                            object.LocalTransparencyModifier = props.transparency
                        else
                            object.Transparency = props.transparency
                        end
                    end
                    if props.enabled ~= nil then object.Enabled = props.enabled end
                end)
            end
        end
        table.clear(originals)
    end

    local function partFor(char, names)
        for _, name in ipairs(names) do
            local part = char:FindFirstChild(name)
            if part and part:IsA("BasePart") then return part end
        end
    end

    local function addBlock(folder, anchor, size, offset, angle, color)
        if not anchor then return end
        local part = Instance.new("Part")
        part.Name = "GrayBlock"
        part.Size = size
        part.Color = color or Color3.fromRGB(151, 153, 151)
        part.Material = Enum.Material.SmoothPlastic
        part.CanCollide = false
        part.CanTouch = false
        part.CanQuery = false
        part.Massless = true
        part.CastShadow = false
        part.Anchored = false
        part.CFrame = anchor.CFrame * CFrame.new(offset) * CFrame.Angles(math.rad(angle.X), math.rad(angle.Y), math.rad(angle.Z))
        part.Parent = folder
        local weld = Instance.new("WeldConstraint")
        weld.Part0 = anchor
        weld.Part1 = part
        weld.Parent = part
        return part
    end

    local function apply(char)
        restore()
        local humanoid = char:FindFirstChildOfClass("Humanoid")
        if not humanoid then return end
        local head = partFor(char, {"Head"})
        local torso = partFor(char, {"UpperTorso", "Torso"})
        local lower = partFor(char, {"LowerTorso", "Torso"})
        local leftArm = partFor(char, {"LeftUpperArm", "Left Arm"})
        local rightArm = partFor(char, {"RightUpperArm", "Right Arm"})
        local leftLeg = partFor(char, {"LeftUpperLeg", "Left Leg"})
        local rightLeg = partFor(char, {"RightUpperLeg", "Right Leg"})
        if not (head and torso and lower and leftArm and rightArm and leftLeg and rightLeg) then return end
        morphFolder = Instance.new("Folder")
        morphFolder.Name = "BlockyGrayMorphParts"
        morphFolder.Parent = char
        for _, obj in ipairs(char:GetDescendants()) do
            if obj:IsA("BasePart") then
                originals[obj] = {transparency = obj.LocalTransparencyModifier}
                obj.LocalTransparencyModifier = 1
            elseif obj:IsA("Decal") or obj:IsA("Texture") then
                originals[obj] = {transparency = obj.Transparency}
                obj.Transparency = 1
            elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") then
                originals[obj] = {enabled = obj.Enabled}
                obj.Enabled = false
            end
        end
        local gray = Color3.fromRGB(157, 158, 155)
        local light = Color3.fromRGB(183, 185, 181)
        local dark = Color3.fromRGB(124, 126, 125)
        addBlock(morphFolder, torso, Vector3.new(3.25, 2.2, 1.8), Vector3.new(0,0,0), Vector3.new(0,0,-9), gray)
        addBlock(morphFolder, torso, Vector3.new(2.6, 1.2, 2.1), Vector3.new(0,0.25,-0.35), Vector3.new(-13,0,18), light)
        addBlock(morphFolder, lower, Vector3.new(2.7, 1.35, 1.8), Vector3.new(0,-0.25,0), Vector3.new(0,0,10), dark)
        addBlock(morphFolder, head, Vector3.new(1.55,1.75,1.65), Vector3.new(0,0,0), Vector3.new(0,18,20), gray)
        addBlock(morphFolder, head, Vector3.new(1.1,0.85,0.95), Vector3.new(0,0.3,-0.3), Vector3.new(-14,20,30), light)
        addBlock(morphFolder, leftArm, Vector3.new(1.55,2.4,1.65), Vector3.new(-0.25,-0.45,0), Vector3.new(0,0,-24), gray)
        addBlock(morphFolder, rightArm, Vector3.new(1.6,2.4,1.65), Vector3.new(0.25,-0.45,0), Vector3.new(0,0,24), light)
        addBlock(morphFolder, leftLeg, Vector3.new(1.35,2.75,1.5), Vector3.new(0,-0.55,0), Vector3.new(0,0,-7), dark)
        addBlock(morphFolder, rightLeg, Vector3.new(1.4,2.8,1.5), Vector3.new(0,-0.55,0), Vector3.new(0,0,9), gray)
        addBlock(morphFolder, torso, Vector3.new(1.7,1.0,1.2), Vector3.new(-1.0,0.65,-0.4), Vector3.new(15,-15,32), light)
        addBlock(morphFolder, torso, Vector3.new(1.6,0.95,1.25), Vector3.new(1.1,-0.45,-0.4), Vector3.new(-20,10,-23), dark)
    end

    debugButton.Activated:Connect(function()
        enabled = not enabled
        debugButton.Text = enabled and "Debug: ON" or "Debug: OFF"
        if enabled then
            if player.Character then apply(player.Character) end
        else
            restore()
        end
    end)

    player.CharacterAdded:Connect(function(char)
        restore()
        if enabled then
            char:WaitForChild("Humanoid", 10)
            task.wait(0.6)
            if enabled and player.Character == char then apply(char) end
        end
    end)

    local previousVisibility = {}
    local glitchLayer

    -- Christmas Theme: original local map decorations, integrated as a Fun Mods toggle.
    local christmasButton = Instance.new("TextButton")
    christmasButton.Name = "ChristmasThemeToggle"
    christmasButton.Parent = page
    christmasButton.Position = UDim2.fromOffset(8, 159)
    christmasButton.Size = UDim2.new(1, -16, 0, 20)
    christmasButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    christmasButton.BackgroundTransparency = 0.82
    christmasButton.BorderSizePixel = 0
    christmasButton.AutoButtonColor = false
    christmasButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    christmasButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    christmasButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    christmasButton.TextStrokeTransparency = 0.28
    christmasButton.TextXAlignment = Enum.TextXAlignment.Left
    christmasButton.TextSize = 13
    christmasButton.Text = "Christmas Theme: OFF"
    christmasButton.ZIndex = 33
    attachHover(christmasButton)

    do
        local Players = game:GetService('Players')
        local Lighting = game:GetService('Lighting')
        local RunService = game:GetService('RunService')
        local Workspace = game:GetService('Workspace')
        local player = Players.LocalPlayer
        local model
        local enabled = false
        local savedParts = {}
        local savedLighting = {}
        local effects = {}
        local connections = {}
        local generation = 0
        local lightingProps = {'Ambient','OutdoorAmbient','Brightness','ClockTime','FogColor','FogStart','FogEnd','ExposureCompensation'}
        local function setButton(on)
            christmasButton.Text = on and 'Christmas Theme: ON' or 'Christmas Theme: OFF'
        end
        local function paint(part)
            if not enabled or not part:IsA('BasePart') or not part.Anchored or part.Transparency > 0.65 or savedParts[part] then return end
            if part:IsDescendantOf(Workspace.CurrentCamera) then return end
            if model and part:IsDescendantOf(model) then return end
            local ancestor = part.Parent
            if part:FindFirstAncestor('LocalChristmasTree') or part:FindFirstAncestor('LocalChristmasTreeSecond') or part:FindFirstAncestor('LocalChristmasTreeThird') or part:FindFirstAncestor('LocalChristmasCampfire') or part:FindFirstAncestor('LocalChristmasStringLights') or part:FindFirstAncestor('LocalChristmasSnowman') or part:FindFirstAncestor('LocalChristmasWallDecorations') or part:FindFirstAncestor('LocalChristmasRedCarpets') then return end
            while ancestor and ancestor ~= Workspace do
                if ancestor:IsA('Model') and ancestor:FindFirstChildOfClass('Humanoid') then return end
                if ancestor:IsA('Tool') then return end
                ancestor = ancestor.Parent
            end
            local n = part.Name:lower()
            if n:find('glass') or n:find('window') or n:find('light') or n:find('neon') or n:find('door') or n:find('fence') or n:find('spawn') then return end
            local mat = part.Material
            local outdoor = mat == Enum.Material.Grass or mat == Enum.Material.Ground or mat == Enum.Material.Sand or mat == Enum.Material.Slate or mat == Enum.Material.Mud or mat == Enum.Material.LeafyGrass
            local named = n:find('ground') or n:find('grass') or n:find('terrain') or n:find('road') or n:find('floor') or n:find('yard') or n:find('roof') or n:find('baseplate')
            if not outdoor and not (named and part.Size.X >= 6 and part.Size.Z >= 6) then return end
            savedParts[part] = {Color = part.Color, Material = part.Material, Reflectance = part.Reflectance}
            -- Snow material has actual granular surface detail, unlike flat SmoothPlastic.
            -- Subtle deterministic shade changes prevent a featureless white map.
            local shade = math.noise(part.Position.X * 0.018, part.Position.Z * 0.018)
            local value = math.clamp(math.floor(229 + shade * 16), 214, 239)
            pcall(function()
                part.Material = Enum.Material.Snow
                part.Color = Color3.fromRGB(value, math.min(255, value + 5), math.min(255, value + 9))
                part.Reflectance = 0
            end)
        end
        -- Ground-fitted Christmas campfire at X=752.26, Z=2435.39.
        -- Included in the main Christmas theme toggle (no second button).
        local center = Vector3.new(752.26, 98.00, 2435.39)
        -- Find the real ground below each object instead of assuming Y=98 is ground level.
        local function groundAt(x, z)
            local params = RaycastParams.new()
            params.FilterType = Enum.RaycastFilterType.Exclude
            local ignore = {}
            if player.Character then table.insert(ignore, player.Character) end
            local previous = workspace:FindFirstChild('LocalChristmasCampfire')
            if previous then table.insert(ignore, previous) end
            local tree = workspace:FindFirstChild('LocalChristmasTree')
            if tree then table.insert(ignore, tree) end
            params.FilterDescendantsInstances = ignore
            params.IgnoreWater = true
            local result = workspace:Raycast(Vector3.new(x, center.Y + 120, z), Vector3.new(0, -350, 0), params)
            return result and result.Position.Y or center.Y
        end
        local function part(name,size,cf,color,material,parent)
            local p=Instance.new('Part')
            p.Name=name; p.Size=size; p.CFrame=cf; p.Anchored=true
            p.CanCollide=true; p.Color=color; p.Material=material
            p.TopSurface=Enum.SurfaceType.Smooth; p.BottomSurface=Enum.SurfaceType.Smooth
            p.Parent=parent
            return p
        end
        local function makeFire()
            if model then model:Destroy() end
            model=Instance.new('Model')
            model.Name='LocalChristmasCampfire'; model.Parent=workspace
            local floorY = groundAt(center.X, center.Z)
            local base = Vector3.new(center.X, floorY, center.Z)
            local stone=Color3.fromRGB(110,108,104)
            for i=1,12 do
                local angle=2*math.pi*i/12
                local x,z=math.cos(angle)*3.15,math.sin(angle)*3.15
                part('FireRingStone',Vector3.new(1.5,0.9,1.1),CFrame.new(Vector3.new(base.X+x, groundAt(base.X+x, base.Z+z)+0.35, base.Z+z))*CFrame.Angles(0,-angle,0),stone,Enum.Material.Slate,model)
            end
            part('Embers',Vector3.new(4.8,0.18,4.8),CFrame.new(base+Vector3.new(0,0.10,0)),Color3.fromRGB(38,31,26),Enum.Material.Slate,model).CanCollide=false
            for i=1,5 do
                local a=i*math.pi/5
                part('Firewood',Vector3.new(0.7,0.65,4.5),CFrame.new(base+Vector3.new(0,0.40,0))*CFrame.Angles(0,a,0),Color3.fromRGB(91,48,22),Enum.Material.Wood,model)
            end
            local flameAnchor=part('FlameEmitter',Vector3.new(0.3,0.3,0.3),CFrame.new(base+Vector3.new(0,0.7,0)),Color3.fromRGB(255,143,26),Enum.Material.Neon,model)
            flameAnchor.Transparency=1; flameAnchor.CanCollide=false
            local fire=Instance.new('Fire')
            fire.Name='CampfireFlames'; fire.Color=Color3.fromRGB(255,177,43); fire.SecondaryColor=Color3.fromRGB(255,69,11)
            fire.Heat=9; fire.Size=8; fire.Parent=flameAnchor
            -- No PointLight: flames remain visible without illuminating the snow below.
            local smoke=Instance.new('Smoke')
            smoke.Color=Color3.fromRGB(115,115,115); smoke.Opacity=0.12; smoke.RiseVelocity=5; smoke.Size=5; smoke.Parent=flameAnchor
            -- Four wooden log benches facing the fire, with invisible Seat instances.
            for i=1,4 do
                local angle=(i-1)*math.pi/2
                local radial=Vector3.new(math.cos(angle),0,math.sin(angle))
                local x = base.X + radial.X*8
                local z = base.Z + radial.Z*8
                local pos = Vector3.new(x, groundAt(x,z), z)
                local benchCF=CFrame.lookAt(pos, Vector3.new(base.X, pos.Y, base.Z))
                local log=part('SitLog_'..i,Vector3.new(5.6,1.25,1.55),benchCF*CFrame.new(0,0.58,0),Color3.fromRGB(103,60,30),Enum.Material.Wood,model)
                log.Shape=Enum.PartType.Cylinder
                -- Cylinder axis is local X; log length is along local X.
                for side=-1,1,2 do
                    local support=part('LogSupport_'..i..'_'..side,Vector3.new(0.9,0.65,1.4),benchCF*CFrame.new(side*2.1,0.24,0),Color3.fromRGB(73,42,23),Enum.Material.Wood,model)
                end
                local seat=Instance.new('Seat')
                seat.Name='CampfireSeat_'..i; seat.Size=Vector3.new(3.8,0.3,1.25)
                seat.CFrame=benchCF*CFrame.new(0,1.25,0)
                seat.Transparency=1; seat.Anchored=true; seat.CanCollide=false
                seat.Parent=model
            end
        end
        
        
        -- Christmas tree at 753.22, 98.00, 2460.33 (reference: yard tree).
        local treeModel
        local secondTreeModel
        local thirdTreeModel
        local treeX, treeZ = 753.22, 2460.33
        local function makeChristmasTree(x, z, name, referenceY)
            local currentTreeModel = Instance.new('Model')
            currentTreeModel.Name = name
            currentTreeModel.Parent = Workspace
            -- Find the actual walkable ground below the supplied position.
            -- Ignore invisible triggers, non-collidable decoration and overhead objects.
            local params = RaycastParams.new()
            params.FilterType = Enum.RaycastFilterType.Exclude
            local ignore = {currentTreeModel}
            if player.Character then table.insert(ignore, player.Character) end
            if model then table.insert(ignore, model) end
            if treeModel then table.insert(ignore, treeModel) end
            if secondTreeModel then table.insert(ignore, secondTreeModel) end
            params.IgnoreWater = true
            local floorY = nil
            local originY = (referenceY or 98.00) + 1.5
            for _ = 1, 35 do
                params.FilterDescendantsInstances = ignore
                local hit = Workspace:Raycast(Vector3.new(x, originY, z), Vector3.new(0, -160, 0), params)
                if not hit then break end
                local surface = hit.Instance
                local isGround = hit.Normal.Y > 0.65 and (
                    surface:IsA('Terrain') or
                    (surface:IsA('BasePart') and surface.CanCollide and surface.Transparency < 0.9)
                )
                if isGround then
                    floorY = hit.Position.Y
                    break
                end
                table.insert(ignore, surface)
            end
            -- If raycasting cannot find ground, place near the expected yard elevation.
            local base = Vector3.new(x, floorY or ((referenceY or 98.00) - 3), z)
            -- Cylinders run along their X axis by default: rotate 90 degrees around Z
            -- so the trunk stands upright instead of lying sideways.
            local trunk = part('TreeTrunk', Vector3.new(5.2, 1.8, 1.8), CFrame.new(base + Vector3.new(0, 2.6, 0)) * CFrame.Angles(0, 0, math.rad(90)), Color3.fromRGB(80, 49, 30), Enum.Material.Wood, currentTreeModel)
            trunk.Shape = Enum.PartType.Cylinder
            local greenColors = {
                Color3.fromRGB(15, 57, 28),
                Color3.fromRGB(18, 67, 31),
                Color3.fromRGB(12, 48, 25),
            }
            -- Layered overlapping pine boughs make a full triangular evergreen silhouette.
            local levels = 8
            for level = 1, levels do
                local height = 5.1 + (level - 1) * 1.45
                local radius = 5.0 - (level - 1) * 0.52
                local count = 12
                for j = 1, count do
                    local angle = (j / count) * math.pi * 2 + (level % 2) * 0.18
                    local r = radius * 0.52
                    local pos = base + Vector3.new(math.cos(angle) * r, height, math.sin(angle) * r)
                    local foliage = part('PineBough', Vector3.new(radius * 1.05, 2.6, radius * 0.85), CFrame.new(pos), greenColors[(j + level) % #greenColors + 1], Enum.Material.Grass, currentTreeModel)
                    foliage.Shape = Enum.PartType.Ball
                    foliage.CanCollide = false
                end
                local core = part('PineCenter', Vector3.new(radius * 1.35, 2.7, radius * 1.35), CFrame.new(base + Vector3.new(0, height, 0)), greenColors[level % #greenColors + 1], Enum.Material.Grass, currentTreeModel)
                core.Shape = Enum.PartType.Ball
                core.CanCollide = false
            end
            local lightColors = {
                Color3.fromRGB(255, 43, 55), Color3.fromRGB(35, 140, 255),
                Color3.fromRGB(255, 230, 58), Color3.fromRGB(85, 255, 70),
                Color3.fromRGB(230, 77, 255), Color3.fromRGB(255, 255, 240),
            }
            for level = 1, 8 do
                local y = 5.4 + (level - 1) * 1.45
                local radius = 5.0 - (level - 1) * 0.52
                local count = math.max(5, 13 - level)
                for j = 1, count do
                    local angle = j * (2 * math.pi / count) + level * 0.55
                    local pos = base + Vector3.new(math.cos(angle) * radius * 0.94, y, math.sin(angle) * radius * 0.94)
                    local bulb = part('ChristmasLight', Vector3.new(0.48, 0.48, 0.48), CFrame.new(pos), lightColors[(j + level * 2) % #lightColors + 1], Enum.Material.SmoothPlastic, currentTreeModel)
                    bulb.Shape = Enum.PartType.Ball
                    bulb.CanCollide = false
                    bulb.CastShadow = false
                    bulb.Material = Enum.Material.Neon
                    local glow = Instance.new('PointLight')
                    glow.Name = 'MatchingColorGlow'
                    glow.Color = bulb.Color
                    glow.Brightness = 0.32
                    glow.Range = 3
                    glow.Shadows = false
                    glow.Parent = bulb
                end
            end
            local topper = part('TreeTopLight', Vector3.new(0.9, 0.9, 0.9), CFrame.new(base + Vector3.new(0, 17.1, 0)), Color3.fromRGB(255, 242, 125), Enum.Material.SmoothPlastic, currentTreeModel)
            topper.Shape = Enum.PartType.Ball
            topper.CanCollide = false
            topper.CastShadow = false
            topper.Material = Enum.Material.Neon
            local topperGlow = Instance.new('PointLight')
            topperGlow.Name = 'MatchingColorGlow'
            topperGlow.Color = topper.Color
            topperGlow.Brightness = 0.32
            topperGlow.Range = 3
            topperGlow.Shadows = false
            topperGlow.Parent = topper
            return currentTreeModel
        end
        
        
        -- Colored glowing Christmas string lights (short-range glow, no broad ground wash).
        local stringLightsModel
        local function makeMapChristmasLights()
            if stringLightsModel then stringLightsModel:Destroy() end
            stringLightsModel = Instance.new('Model')
            stringLightsModel.Name = 'LocalChristmasStringLights'
            stringLightsModel.Parent = Workspace
            local palette = {
                Color3.fromRGB(255,55,65), Color3.fromRGB(50,225,80),
                Color3.fromRGB(40,170,255), Color3.fromRGB(255,225,65),
                Color3.fromRGB(240,75,255), Color3.fromRGB(255,245,225),
            }
            local function addColoredGlow(bulb)
                -- The emitted light always matches the bulb's own color.
                bulb.Material = Enum.Material.Neon
                bulb.CastShadow = false
                local glow = Instance.new('PointLight')
                glow.Name = 'MatchingColorGlow'
                glow.Color = bulb.Color
                glow.Brightness = 0.32
                glow.Range = 3
                glow.Shadows = false
                glow.Parent = bulb
            end
            local function makeBulb(pos, index)
                local bulb = Instance.new('Part')
                bulb.Name = 'ChristmasStringBulb'
                bulb.Shape = Enum.PartType.Ball
                bulb.Size = Vector3.new(0.48, 0.48, 0.48)
                bulb.Color = palette[(index - 1) % #palette + 1]
                bulb.Material = Enum.Material.SmoothPlastic
                bulb.Anchored = true
                bulb.CanCollide = false
                bulb.CanTouch = false
                bulb.CastShadow = false
                bulb.Position = pos
                bulb.Parent = stringLightsModel
                addColoredGlow(bulb)
            end
            local function makeWire(a, b)
                local d = b - a
                if d.Magnitude < 0.05 then return end
                local wire = Instance.new('Part')
                wire.Name = 'ChristmasStringWire'
                wire.Size = Vector3.new(0.065, 0.065, d.Magnitude)
                wire.CFrame = CFrame.lookAt((a + b) / 2, b)
                wire.Color = Color3.fromRGB(20, 43, 24)
                wire.Material = Enum.Material.SmoothPlastic
                wire.Anchored = true
                wire.CanCollide = false
                wire.CanTouch = false
                wire.CastShadow = false
                wire.Parent = stringLightsModel
            end
            local function stringBetween(a, b, seed)
                local distance = (b - a).Magnitude
                local count = math.max(2, math.floor(distance / 2.5))
                local last = a
                for i = 1, count do
                    local t = i / count
                    local pos = a:Lerp(b, t) - Vector3.new(0, math.sin(t * math.pi) * math.min(1.2, distance * 0.025), 0)
                    makeWire(last, pos)
                    makeBulb(pos - Vector3.new(0, 0.22, 0), seed + i)
                    last = pos
                end
            end
            -- Find broad, approximately horizontal ceilings and roof undersides in the map.
            -- The lights are hung along their perimeter, just under the ceiling.
            local candidates = {}
            for _, obj in ipairs(Workspace:GetDescendants()) do
                if obj:IsA('BasePart') and obj.Anchored and obj.Transparency < 0.65
                    and obj.Size.X >= 18 and obj.Size.Z >= 18 and obj.Size.Y <= 12
                    and math.abs(obj.CFrame.UpVector.Y) > 0.94
                    and not obj:IsDescendantOf(stringLightsModel)
                    and not (model and obj:IsDescendantOf(model))
                    and not (treeModel and obj:IsDescendantOf(treeModel)) then
                    local name = obj.Name:lower()
                    local likely = name:find('ceil') or name:find('roof') or name:find('top')
                    -- Indoor ceilings may have generic names: require a reasonably elevated underside.
                    local bottomY = obj.Position.Y - obj.Size.Y / 2
                    if (likely or (bottomY > 104 and bottomY < 165)) and obj.Size.X < 300 and obj.Size.Z < 300 then
                        table.insert(candidates, obj)
                    end
                end
            end
            table.sort(candidates, function(a,b) return a.Size.X * a.Size.Z > b.Size.X * b.Size.Z end)
            local decorated = 0
            for _, ceiling in ipairs(candidates) do
                if decorated >= 28 then break end
                local cf = ceiling.CFrame
                local y = -ceiling.Size.Y / 2 - 0.45
                local x = ceiling.Size.X / 2 - 0.7
                local z = ceiling.Size.Z / 2 - 0.7
                local corners = {
                    cf:PointToWorldSpace(Vector3.new(-x,y,-z)),
                    cf:PointToWorldSpace(Vector3.new(x,y,-z)),
                    cf:PointToWorldSpace(Vector3.new(x,y,z)),
                    cf:PointToWorldSpace(Vector3.new(-x,y,z)),
                }
                for i = 1, 4 do
                    stringBetween(corners[i], corners[i % 4 + 1], decorated * 11 + i * 5)
                end
                decorated = decorated + 1
            end
            -- Additional yard string lights around the campfire/tree area, suspended overhead.
            local yard = {
                Vector3.new(736, 111, 2422), Vector3.new(768, 111, 2422),
                Vector3.new(768, 111, 2473), Vector3.new(736, 111, 2473),
            }
            for i = 1, 4 do
                stringBetween(yard[i], yard[i % 4 + 1], 100 + i * 7)
            end
        end
        
        -- Ground-fitted snowman at X=843.08, Y=98.00, Z=2453.54.
        local snowmanModel
        local function makeSnowman()
            if snowmanModel then snowmanModel:Destroy() end
            snowmanModel = Instance.new('Model')
            snowmanModel.Name = 'LocalChristmasSnowman'
            snowmanModel.Parent = Workspace
            local x, z = 843.08, 2453.54
            local params = RaycastParams.new()
            params.FilterType = Enum.RaycastFilterType.Exclude
            local ignore = {snowmanModel}
            if player.Character then table.insert(ignore, player.Character) end
            if model then table.insert(ignore, model) end
            if treeModel then table.insert(ignore, treeModel) end
            params.FilterDescendantsInstances = ignore
            params.IgnoreWater = true
            local groundY = 98
            -- Start near the supplied Y coordinate to avoid placing on an overhead roof.
            for _ = 1, 25 do
                local hit = Workspace:Raycast(Vector3.new(x, 101, z), Vector3.new(0, -100, 0), params)
                if not hit then break end
                if hit.Normal.Y > 0.65 and (hit.Instance:IsA('Terrain') or
                    (hit.Instance:IsA('BasePart') and hit.Instance.CanCollide and hit.Instance.Transparency < 0.9)) then
                    groundY = hit.Position.Y
                    break
                end
                table.insert(ignore, hit.Instance)
                params.FilterDescendantsInstances = ignore
            end
            local base = Vector3.new(x, groundY, z)
            local white = Color3.fromRGB(239, 245, 248)
            local coal = Color3.fromRGB(22, 24, 28)
            local function ball(name, pos, size, color, material)
                local p = part(name, size, CFrame.new(base + pos), color, material or Enum.Material.Snow, snowmanModel)
                p.Shape = Enum.PartType.Ball
                p.CanCollide = false
                return p
            end
            ball('BottomSnowball', Vector3.new(0, 1.65, 0), Vector3.new(3.5, 3.3, 3.5), white)
            ball('MiddleSnowball', Vector3.new(0, 4.15, 0), Vector3.new(2.75, 2.7, 2.75), white)
            ball('HeadSnowball', Vector3.new(0, 6.22, 0), Vector3.new(2.15, 2.15, 2.15), white)
            -- Face points toward positive Z.
            ball('LeftCoalEye', Vector3.new(-0.42, 6.46, 0.94), Vector3.new(0.26, 0.26, 0.26), coal, Enum.Material.SmoothPlastic)
            ball('RightCoalEye', Vector3.new(0.42, 6.46, 0.94), Vector3.new(0.26, 0.26, 0.26), coal, Enum.Material.SmoothPlastic)
            local nose = part('CarrotNose', Vector3.new(0.38, 0.38, 1.18), CFrame.new(base + Vector3.new(0, 6.12, 1.38)), Color3.fromRGB(255, 115, 20), Enum.Material.SmoothPlastic, snowmanModel)
            nose.CanCollide = false
            for i = -2, 2 do
                ball('SmileCoal' .. i, Vector3.new(i * 0.22, 5.73 + 0.065 * i * i, 0.91), Vector3.new(0.15, 0.15, 0.15), coal, Enum.Material.SmoothPlastic)
            end
            for i, y in ipairs({4.65, 4.05, 3.45}) do
                ball('CoatButton' .. i, Vector3.new(0, y, 1.36), Vector3.new(0.23, 0.23, 0.23), coal, Enum.Material.SmoothPlastic)
            end
            -- Upright black top hat, with a red band.
            part('HatBrim', Vector3.new(2.45, 0.22, 2.45), CFrame.new(base + Vector3.new(0, 7.25, 0)), coal, Enum.Material.SmoothPlastic, snowmanModel).CanCollide = false
            part('HatCrown', Vector3.new(1.6, 1.25, 1.6), CFrame.new(base + Vector3.new(0, 7.93, 0)), coal, Enum.Material.SmoothPlastic, snowmanModel).CanCollide = false
            part('HatRedBand', Vector3.new(1.66, 0.24, 1.66), CFrame.new(base + Vector3.new(0, 7.48, 0)), Color3.fromRGB(188, 35, 42), Enum.Material.Fabric, snowmanModel).CanCollide = false
            -- Brown twig arms, angled outward.
            for _, side in ipairs({-1, 1}) do
                local startPos = base + Vector3.new(side * 1.12, 4.55, 0)
                local endPos = base + Vector3.new(side * 3.1, 5.55, 0)
                local middle = (startPos + endPos) / 2
                local arm = part('TwigArm', Vector3.new(0.23, (endPos-startPos).Magnitude, 0.23), CFrame.lookAt(middle, endPos) * CFrame.Angles(math.rad(90), 0, 0), Color3.fromRGB(98, 62, 36), Enum.Material.Wood, snowmanModel)
                arm.CanCollide = false
            end
            -- Rotate the entire snowman to face the Christmas yard/tree rather than
            -- sideways along the wall. Keep its feet at the same exact map location.
            local faceToward = Vector3.new(753.22, base.Y, 2460.33)
            local direction = (faceToward - base).Unit
            local yaw = math.atan2(direction.X, direction.Z)
            local rotation = CFrame.Angles(0, yaw, 0)
            for _, item in ipairs(snowmanModel:GetDescendants()) do
                if item:IsA('BasePart') then
                    local relative = item.CFrame - base
                    item.CFrame = CFrame.new(base) * rotation * relative
                end
            end
        end
        
        
        -- Auto-detected wall decorations: wreaths and draped evergreen garlands.
        -- All decorations are anchored, non-collidable, local, and removed on OFF.
        local wallDecorModel
        local function makeWallDecorations(currentGeneration)
            if wallDecorModel then wallDecorModel:Destroy() end
            wallDecorModel = Instance.new('Model')
            wallDecorModel.Name = 'LocalChristmasWallDecorations'
            wallDecorModel.Parent = Workspace
            local root = wallDecorModel
            local red = Color3.fromRGB(205, 32, 46)
            local gold = Color3.fromRGB(244, 194, 57)
            local greens = {Color3.fromRGB(17, 90, 38), Color3.fromRGB(25, 113, 48), Color3.fromRGB(12, 72, 32)}
            local function decorPart(name, size, cf, color, shape, material)
                local p = Instance.new('Part')
                p.Name = name
                p.Size = size
                p.CFrame = cf
                p.Color = color
                p.Material = material or Enum.Material.SmoothPlastic
                if shape then p.Shape = shape end
                p.Anchored = true
                p.CanCollide = false
                p.CanTouch = false
                p.CanQuery = false
                p.CastShadow = false
                p.Parent = root
                return p
            end
            local function wreath(faceCF, radius)
                -- faceCF local X is horizontal; local Y is vertical; local Z points out of wall.
                local count = 14
                for i = 1, count do
                    local a = (i - 1) * math.pi * 2 / count
                    local pos = Vector3.new(math.cos(a) * radius, math.sin(a) * radius, 0)
                    decorPart('WreathEvergreen', Vector3.new(0.58, 0.58, 0.58), faceCF * CFrame.new(pos), greens[i % #greens + 1], Enum.PartType.Ball)
                end
                for _, i in ipairs({2, 6, 10}) do
                    local a = (i - 1) * math.pi * 2 / count
                    decorPart('WreathBerry', Vector3.new(0.23, 0.23, 0.23), faceCF * CFrame.new(math.cos(a)*radius, math.sin(a)*radius, 0.37), red, Enum.PartType.Ball, Enum.Material.Neon)
                end
                decorPart('WreathBowCenter', Vector3.new(0.40, 0.36, 0.18), faceCF * CFrame.new(0, -radius - 0.08, 0.38), red, Enum.PartType.Ball)
                for _, sign in ipairs({-1, 1}) do
                    decorPart('WreathBowLoop', Vector3.new(0.52, 0.33, 0.18), faceCF * CFrame.new(sign*0.39, -radius + 0.05, 0.38) * CFrame.Angles(0, 0, sign*0.35), red, Enum.PartType.Ball)
                end
            end
            local function garland(faceCF, halfWidth, topY, seed)
                local length = math.min(halfWidth * 2 - 1.2, 28)
                if length < 5 then return end
                local steps = math.max(8, math.floor(length / 0.8))
                for i = 0, steps do
                    local t = i / steps
                    local x = (t - 0.5) * length
                    local sag = math.sin(t * math.pi) * 0.85
                    local cf = faceCF * CFrame.new(x, topY - sag, 0)
                    decorPart('EvergreenWallGarland', Vector3.new(0.68, 0.68, 0.68), cf, greens[(i + seed) % #greens + 1], Enum.PartType.Ball)
                    if i % 3 == 0 then
                        local color = (i + seed) % 2 == 0 and red or gold
                        decorPart('GarlandOrnament', Vector3.new(0.32, 0.32, 0.32), cf * CFrame.new(0, -0.40, 0.25), color, Enum.PartType.Ball, Enum.Material.Neon)
                    end
                end
            end
            -- Extra dense wall decorations (up to 180 wall sections), with yields to reduce frame stalls.
            local function bow(cf)
                decorPart('ChristmasBowKnot', Vector3.new(0.45,0.42,0.22), cf, red, Enum.PartType.Ball)
                for _, s in ipairs({-1,1}) do
                    decorPart('ChristmasBowLoop', Vector3.new(0.72,0.44,0.20), cf * CFrame.new(s*0.43,0.07,0) * CFrame.Angles(0,0,s*0.3), red, Enum.PartType.Ball)
                    decorPart('ChristmasBowRibbon', Vector3.new(0.25,0.85,0.13), cf * CFrame.new(s*0.19,-0.53,0) * CFrame.Angles(0,0,s*0.2), red)
                end
            end
            local function ornament(cf, color, drop)
                decorPart('HangingOrnamentString', Vector3.new(0.045,drop,0.045), cf * CFrame.new(0,-drop/2,0), gold)
                decorPart('HangingChristmasBauble', Vector3.new(0.55,0.65,0.55), cf * CFrame.new(0,-drop-0.32,0), color, Enum.PartType.Ball, Enum.Material.Neon)
                decorPart('BaubleCap', Vector3.new(0.18,0.13,0.18), cf * CFrame.new(0,-drop+0.04,0), gold)
            end
            local candidates = {}
            for _, obj in ipairs(Workspace:GetDescendants()) do
                if obj:IsA('BasePart') and obj.Anchored and obj.Transparency < 0.45
                    and obj.Size.Y >= 6 and obj.Size.Y <= 90
                    and math.abs(obj.CFrame.UpVector.Y) > 0.9
                    and not obj:FindFirstAncestor('LocalChristmasTree')
                    and not obj:FindFirstAncestor('LocalChristmasTreeSecond')
                    and not obj:FindFirstAncestor('LocalChristmasTreeThird')
                    and not obj:FindFirstAncestor('LocalChristmasSnowman')
                    and not obj:FindFirstAncestor('LocalChristmasCampfire')
                    and not obj:FindFirstAncestor('LocalChristmasStringLights')
                    and not obj:IsDescendantOf(root) then
                    local x, z = obj.Size.X, obj.Size.Z
                    local wide, thick = math.max(x,z), math.min(x,z)
                    local n = obj.Name:lower()
                    local excluded = n:find('door') or n:find('window') or n:find('glass')
                        or n:find('fence') or n:find('gate') or n:find('bar') or n:find('pillar')
                    if not excluded and wide >= 7 and thick <= 5 and wide / math.max(thick,0.1) >= 2.6 then
                        table.insert(candidates, {part=obj, wide=wide})
                    end
                end
            end
            table.sort(candidates, function(a,b) return a.wide > b.wide end)
            local decorated = 0
            for _, entry in ipairs(candidates) do
                if not enabled or generation ~= currentGeneration or decorated >= 180 then break end
                local wall = entry.part
                if wall.Parent then
                    local cf = wall.CFrame
                    local alongX = wall.Size.X >= wall.Size.Z
                    local half = entry.wide / 2
                    for _, side in ipairs({-1,1}) do
                        local faceCF
                        if alongX then
                            faceCF = cf * CFrame.new(0,0,side*(wall.Size.Z/2+0.55)) * CFrame.Angles(0,side == 1 and 0 or math.pi,0)
                        else
                            faceCF = cf * CFrame.new(side*(wall.Size.X/2+0.55),0,0) * CFrame.Angles(0,side*math.pi/2,0)
                        end
                        local topY = wall.Size.Y/2 - 0.95
                        -- Multiple garland swags along long walls instead of one in the middle.
                        local sections = math.max(1, math.min(9, math.floor(entry.wide / 7)))
                        local sectionWidth = entry.wide / sections
                        for section = 1, sections do
                            local offset = -half + sectionWidth*(section-0.5)
                            local sectionCF = faceCF * CFrame.new(offset,0,0)
                            garland(sectionCF, sectionWidth/2, topY, decorated+section)
                            if wall.Size.Y >= 8 then
                                wreath(sectionCF * CFrame.new(0,math.min(1,wall.Size.Y*0.07),0), 1.05)
                            end
                            bow(sectionCF * CFrame.new(0,topY-0.4,0.35))
                            if sectionWidth >= 5 then
                                local palette = {red,gold,Color3.fromRGB(45,160,255),Color3.fromRGB(65,210,95)}
                                ornament(sectionCF * CFrame.new(-sectionWidth*0.26,topY-0.5,0.5),palette[(section+decorated)%4+1],0.65)
                                ornament(sectionCF * CFrame.new(sectionWidth*0.26,topY-0.5,0.5),palette[(section+decorated+2)%4+1],1.0)
                            end
                        end
                    end
                    decorated = decorated + 1
                end
                if decorated % 2 == 0 then task.wait() end
            end
        end
        
        -- Thin red carpet runners only on floors that are NOT covered in snow.
        local carpetModel
        local function makeRedCarpets(currentGeneration)
            if carpetModel then carpetModel:Destroy() end
            carpetModel = Instance.new('Model')
            carpetModel.Name = 'LocalChristmasRedCarpets'
            carpetModel.Parent = Workspace
            local created = 0
            local seen = {}
            local params = RaycastParams.new()
            params.FilterType = Enum.RaycastFilterType.Exclude
            local ignore = {carpetModel}
            if player.Character then table.insert(ignore, player.Character) end
            if model then table.insert(ignore, model) end
            if treeModel then table.insert(ignore, treeModel) end
            if secondTreeModel then table.insert(ignore, secondTreeModel) end
            if thirdTreeModel then table.insert(ignore, thirdTreeModel) end
            if snowmanModel then table.insert(ignore, snowmanModel) end
            if stringLightsModel then table.insert(ignore, stringLightsModel) end
            if wallDecorModel then table.insert(ignore, wallDecorModel) end
            params.FilterDescendantsInstances = ignore
            params.IgnoreWater = true
            for index, floor in ipairs(Workspace:GetDescendants()) do
                if not enabled or generation ~= currentGeneration or created >= 135 then break end
                if index % 120 == 0 then task.wait() end
                if floor:IsA('BasePart') and floor.Anchored and floor.CanCollide and floor.Transparency < 0.45
                    and floor.Size.X >= 7 and floor.Size.Z >= 7 and floor.Size.Y <= 8
                    and floor.CFrame.UpVector.Y > 0.94
                    and not floor:FindFirstAncestor('LocalChristmasRedCarpets')
                    and not floor:FindFirstAncestor('LocalChristmasWallDecorations')
                    and not floor:FindFirstAncestor('LocalChristmasStringLights') then
                    local name = floor.Name:lower()
                    local original = savedParts[floor]
                    local material = original and original.Material or floor.Material
                    local snow = floor.Material == Enum.Material.Snow
                        or material == Enum.Material.Snow or material == Enum.Material.Grass
                        or material == Enum.Material.Ground or material == Enum.Material.Sand
                        or material == Enum.Material.Slate or material == Enum.Material.Mud
                        or material == Enum.Material.LeafyGrass
                    local unsuitable = name:find('roof') or name:find('ceiling') or name:find('wall')
                        or name:find('grass') or name:find('yard') or name:find('road')
                        or name:find('baseplate') or name:find('terrain') or name:find('snow')
                    if not snow and not unsuitable then
                        local top = floor.Position + floor.CFrame.UpVector * (floor.Size.Y * 0.5)
                        params.FilterDescendantsInstances = ignore
                        local hit = Workspace:Raycast(top + Vector3.new(0, 0.6, 0), Vector3.new(0, 32, 0), params)
                        -- Only decorate indoor floors with a roof or ceiling overhead.
                        if hit and hit.Instance ~= floor and hit.Position.Y > top.Y + 3 then
                            local key = math.floor(top.X / 12) .. ':' .. math.floor(top.Z / 12) .. ':' .. math.floor(top.Y / 8)
                            if not seen[key] then
                                seen[key] = true
                                local width = math.min(floor.Size.X - 1, 7)
                                local length = math.min(floor.Size.Z - 1, 24)
                                if width >= 3 and length >= 4 then
                                    local carpet = Instance.new('Part')
                                    carpet.Name = 'ChristmasRedCarpet'
                                    carpet.Anchored = true
                                    carpet.CanCollide = false
                                    carpet.CanTouch = false
                                    carpet.CanQuery = false
                                    carpet.CastShadow = false
                                    carpet.Material = Enum.Material.Fabric
                                    carpet.Color = Color3.fromRGB(156, 18, 31)
                                    carpet.Size = Vector3.new(width, 0.065, length)
                                    carpet.CFrame = floor.CFrame * CFrame.new(0, floor.Size.Y * 0.5 + 0.038, 0)
                                    carpet.Parent = carpetModel
                                    -- Subtle golden edging on both long sides.
                                    for side = -1, 1, 2 do
                                        local trim = Instance.new('Part')
                                        trim.Name = 'GoldCarpetTrim'
                                        trim.Anchored = true
                                        trim.CanCollide = false
                                        trim.CanTouch = false
                                        trim.CanQuery = false
                                        trim.CastShadow = false
                                        trim.Material = Enum.Material.Fabric
                                        trim.Color = Color3.fromRGB(197, 145, 55)
                                        trim.Size = Vector3.new(0.11, 0.012, length)
                                        trim.CFrame = carpet.CFrame * CFrame.new(side * (width / 2 - 0.15), 0.04, 0)
                                        trim.Parent = carpetModel
                                    end
                                    created = created + 1
                                end
                            end
                        end
                    end
                end
            end
        end
        
        local function start()
            if enabled then return end
            enabled = true
            generation = generation + 1
            local currentGeneration = generation
            setButton(true) -- update immediately even if an effect cannot be applied
            for _, prop in ipairs(lightingProps) do pcall(function() savedLighting[prop] = Lighting[prop] end) end
            local changes = {
                -- Keep the game's original brightness, ambient and exposure.
                -- The campfire uses visible Fire particles without any added light source.
            }
            for prop, value in pairs(changes) do pcall(function() Lighting[prop] = value end) end
            -- Visible snowfall: near-camera flurries start immediately, while broad
            -- overhead sheets give the impression of snow across the outdoor map.
            -- All flakes have zero LightEmission and create no ground illumination.
            local snowRig = Instance.new('Model')
            snowRig.Name = 'PLChristmasSnowfallRig'
            snowRig.Parent = Workspace
            table.insert(effects, snowRig)
            local snowLayers = {
                {name='CloseFlurries', width=34, height=4, depth=13, rate=260, size=0.30, fall=5},
                {name='MidFlurries', width=78, height=13, depth=15, rate=450, size=0.25, fall=6},
                {name='WideSnow', width=145, height=25, depth=12, rate=700, size=0.22, fall=7},
            }
            local snowParts = {}
            for _, layer in ipairs(snowLayers) do
                local holder = Instance.new('Part')
                holder.Name = layer.name
                holder.Size = Vector3.new(layer.width, layer.depth, layer.width)
                holder.Transparency = 1
                holder.Anchored = true
                holder.CanCollide = false
                holder.CanTouch = false
                holder.CanQuery = false
                holder.Parent = snowRig
                local emitter = Instance.new('ParticleEmitter')
                emitter.Name = 'VisibleFallingSnow'
                emitter.Texture = 'rbxasset://textures/particles/sparkles_main.dds'
                emitter.Color = ColorSequence.new(Color3.fromRGB(247, 250, 255))
                emitter.Size = NumberSequence.new(layer.size)
                emitter.Transparency = NumberSequence.new({
                    NumberSequenceKeypoint.new(0, 0.08),
                    NumberSequenceKeypoint.new(0.85, 0.10),
                    NumberSequenceKeypoint.new(1, 1)
                })
                emitter.LightEmission = 0
                emitter.LightInfluence = 0
                emitter.Rate = layer.rate
                emitter.Lifetime = NumberRange.new(4, 7)
                emitter.Speed = NumberRange.new(layer.fall, layer.fall + 2)
                emitter.Acceleration = Vector3.new(1.0, -3.0, 0.5)
                emitter.Drag = 0.15
                emitter.EmissionDirection = Enum.NormalId.Bottom
                emitter.SpreadAngle = Vector2.new(8, 8)
                emitter.Shape = Enum.ParticleEmitterShape.Box
                emitter.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
                emitter.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
                emitter.LockedToPart = false
                emitter.Enabled = true
                emitter.Parent = holder
                table.insert(snowParts, {part=holder, emitter=emitter, height=layer.height})
            end
            local function followSnowCamera()
                local cam = Workspace.CurrentCamera
                if not cam or not snowRig.Parent then return end
                local pos = cam.CFrame.Position
                for _, item in ipairs(snowParts) do
                    item.part.CFrame = CFrame.new(pos + Vector3.new(0, item.height, 0))
                end
            end
            followSnowCamera()
            -- Pre-fill the volume so snow is visible as soon as ON is pressed.
            for _, item in ipairs(snowParts) do
                item.emitter:Emit(160)
            end
            table.insert(connections, RunService.RenderStepped:Connect(followSnowCamera))
            -- Build the campfire and four log seats with independent ground raycasts.
            -- A placement error should never prevent the theme button from switching on.
            local ok, err = pcall(makeFire)
            if not ok then warn('Christmas campfire placement failed:', err) end
            local treeOK, treeErr = pcall(function()
                treeModel = makeChristmasTree(treeX, treeZ, 'LocalChristmasTree')
            end)
            local secondTreeOK, secondTreeErr = pcall(function()
                secondTreeModel = makeChristmasTree(891.11, 2394.47, 'LocalChristmasTreeSecond')
            end)
            if not secondTreeOK then warn('Second Christmas tree placement failed:', secondTreeErr) end
            local thirdTreeOK, thirdTreeErr = pcall(function()
                thirdTreeModel = makeChristmasTree(-892.30, 2076.36, 'LocalChristmasTreeThird', 94.13)
            end)
            if not thirdTreeOK then warn('Third Christmas tree placement failed:', thirdTreeErr) end
            if not treeOK then warn('Christmas tree placement failed:', treeErr) end
            local snowmanOK, snowmanErr = pcall(makeSnowman)
            if not snowmanOK then warn('Christmas snowman placement failed:', snowmanErr) end
            local lightsOK, lightsErr = pcall(makeMapChristmasLights)
            if not lightsOK then warn('Christmas string lights failed:', lightsErr) end
            task.spawn(function()
                local wallOK, wallErr = pcall(makeWallDecorations, currentGeneration)
                if not wallOK then warn('Christmas wall decorations failed:', wallErr) end
            end)
            task.spawn(function()
                local carpetOK, carpetErr = pcall(makeRedCarpets, currentGeneration)
                if not carpetOK then warn('Christmas red carpets failed:', carpetErr) end
            end)
            -- Paint the world gradually; errors on individual parts cannot interrupt the toggle.
            task.spawn(function()
                local count = 0
                for _, part in ipairs(Workspace:GetDescendants()) do
                    if not enabled or generation ~= currentGeneration then break end
                    pcall(paint, part)
                    count = count + 1
                    if count % 100 == 0 then task.wait() end
                end
            end)
            table.insert(connections, Workspace.DescendantAdded:Connect(function(part)
                if enabled then task.defer(function() if enabled then pcall(paint, part) end end) end
            end))
        end
        local function stop()
            enabled = false
            generation = generation + 1
            setButton(false)
            if model then pcall(function() model:Destroy() end); model = nil end
            if treeModel then pcall(function() treeModel:Destroy() end); treeModel = nil end
            if secondTreeModel then pcall(function() secondTreeModel:Destroy() end); secondTreeModel = nil end
            if thirdTreeModel then pcall(function() thirdTreeModel:Destroy() end); thirdTreeModel = nil end
            if snowmanModel then pcall(function() snowmanModel:Destroy() end); snowmanModel = nil end
            if stringLightsModel then pcall(function() stringLightsModel:Destroy() end); stringLightsModel = nil end
            if wallDecorModel then pcall(function() wallDecorModel:Destroy() end); wallDecorModel = nil end
            if carpetModel then pcall(function() carpetModel:Destroy() end); carpetModel = nil end
            for _, connection in ipairs(connections) do pcall(function() connection:Disconnect() end) end
            table.clear(connections)
            for _, effect in ipairs(effects) do pcall(function() effect:Destroy() end) end
            table.clear(effects)
            for part, properties in pairs(savedParts) do
                pcall(function() if part.Parent then part.Color = properties.Color; part.Material = properties.Material; part.Reflectance = properties.Reflectance end end)
            end
            table.clear(savedParts)
            for prop, value in pairs(savedLighting) do pcall(function() Lighting[prop] = value end) end
            table.clear(savedLighting)
        end

        christmasButton.Activated:Connect(function()
            if enabled then stop() else task.spawn(start) end
        end)
        christmasButton.Destroying:Connect(function()
            if enabled then stop() end
        end)
    end

    -- Vape: original cosmetic prop, smoke and shoulder animation, integrated into Fun Mods.
    local vapeButton = Instance.new("TextButton")
    vapeButton.Name = "VapeToggle"
    vapeButton.Parent = page
    vapeButton.Position = UDim2.fromOffset(8, 179)
    vapeButton.Size = UDim2.new(1, -16, 0, 20)
    vapeButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    vapeButton.BackgroundTransparency = 0.82
    vapeButton.BorderSizePixel = 0
    vapeButton.AutoButtonColor = false
    vapeButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    vapeButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    vapeButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    vapeButton.TextStrokeTransparency = 0.28
    vapeButton.TextXAlignment = Enum.TextXAlignment.Left
    vapeButton.TextSize = 13
    vapeButton.Text = "Vape: OFF"
    vapeButton.ZIndex = 33
    attachHover(vapeButton)

    do
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        local player = Players.LocalPlayer
        local active, cycleId = false, 0
        local prop, smokeAttachment, shoulder, originalC0
        local currentTween
        local RunService = game:GetService("RunService")
        local function cleanVisuals()
            -- Cancel the active tween BEFORE restoring C0. Cancel() wakes Completed:Wait().
            local tween = currentTween
            currentTween = nil
            if tween then pcall(function() tween:Cancel() end) end
            local joint, rest = shoulder, originalC0
            shoulder, originalC0 = nil, nil
            if joint and joint.Parent and rest then
                pcall(function() joint.C0 = rest end)
                -- Reassert the resting pose after the canceled tween unwinds.
                -- Do not overwrite a newly started vape cycle's shoulder.
                task.defer(function()
                    if not active and joint.Parent then
                        pcall(function() joint.C0 = rest end)
                    end
                end)
            end
            if prop then prop:Destroy(); prop = nil end
            if smokeAttachment then smokeAttachment:Destroy(); smokeAttachment = nil end
        end
        local function createVape(character, id)
            local humanoid = character:WaitForChild("Humanoid", 12)
            if not humanoid or not active or cycleId ~= id then return end
            local handName = humanoid.RigType == Enum.HumanoidRigType.R15 and "RightHand" or "Right Arm"
            local hand = character:WaitForChild(handName, 12)
            local head = character:WaitForChild("Head", 12)
            if not hand or not head or humanoid.Health <= 0 or not active or cycleId ~= id then return end
            local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
            shoulder = torso and (torso:FindFirstChild("RightShoulder") or torso:FindFirstChild("Right Shoulder"))
            if shoulder and shoulder:IsA("Motor6D") then originalC0 = shoulder.C0 else shoulder = nil end

            prop = Instance.new("Model")
            prop.Name = "LocalVapeProp"
            prop.Parent = character
            local body = Instance.new("Part")
            body.Name = "VapeBody"
            body.Size = Vector3.new(.24, .85, .24)
            body.Color = Color3.fromRGB(27, 29, 35)
            body.Material = Enum.Material.SmoothPlastic
            body.CanCollide = false
            body.CanTouch = false
            body.Massless = true
            local offset = humanoid.RigType == Enum.HumanoidRigType.R15
                and CFrame.new(0, -.16, -.35) * CFrame.Angles(math.rad(90), 0, 0)
                or CFrame.new(0, -.75, -.55) * CFrame.Angles(math.rad(90), 0, 0)
            body.CFrame = hand.CFrame * offset
            body.Parent = prop
            local weld = Instance.new("WeldConstraint")
            weld.Part0 = hand; weld.Part1 = body; weld.Parent = body
            local tip = Instance.new("Part")
            tip.Name = "Mouthpiece"; tip.Size = Vector3.new(.15, .22, .15)
            tip.Material = Enum.Material.Metal; tip.Color = Color3.fromRGB(160, 166, 173)
            tip.CanCollide = false; tip.CanTouch = false; tip.Massless = true
            tip.CFrame = body.CFrame * CFrame.new(0, .51, 0); tip.Parent = prop
            local tipWeld = Instance.new("WeldConstraint")
            tipWeld.Part0 = body; tipWeld.Part1 = tip; tipWeld.Parent = tip
            local led = Instance.new("Part")
            led.Name = "LED"; led.Shape = Enum.PartType.Ball
            led.Size = Vector3.new(.13, .13, .13)
            led.Material = Enum.Material.Neon; led.Color = Color3.fromRGB(70, 175, 255)
            led.CanCollide = false; led.CanTouch = false; led.Massless = true
            led.CFrame = body.CFrame * CFrame.new(0, -.28, -.125); led.Parent = prop
            local ledWeld = Instance.new("WeldConstraint")
            ledWeld.Part0 = body; ledWeld.Part1 = led; ledWeld.Parent = led

            smokeAttachment = Instance.new("Attachment")
            smokeAttachment.Name = "LocalVapeSmoke"
            smokeAttachment.Position = Vector3.new(0, -.14, -.55)
            smokeAttachment.Parent = head
            local smoke = Instance.new("ParticleEmitter")
            smoke.Name = "VapeExhale"
            smoke.Texture = "rbxasset://textures/particles/smoke_main.dds"
            smoke.Color = ColorSequence.new(Color3.fromRGB(230, 235, 240))
            smoke.Transparency = NumberSequence.new({
                NumberSequenceKeypoint.new(0, .38), NumberSequenceKeypoint.new(.4, .55), NumberSequenceKeypoint.new(1, 1)
            })
            smoke.Size = NumberSequence.new({
                NumberSequenceKeypoint.new(0, .4), NumberSequenceKeypoint.new(.5, 1.2), NumberSequenceKeypoint.new(1, 2.4)
            })
            smoke.Lifetime = NumberRange.new(1.2, 2.2)
            smoke.Speed = NumberRange.new(1.5, 3)
            smoke.SpreadAngle = Vector2.new(24, 24)
            smoke.Acceleration = Vector3.new(0, 1.5, 0)
            smoke.Rate = 0
            smoke.Parent = smokeAttachment
            return smoke
        end
        local function playArmTween(id, target, duration)
            if not active or cycleId ~= id or not shoulder or not shoulder.Parent then return false end
            local joint = shoulder
            local tween = TweenService:Create(joint, TweenInfo.new(duration, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {C0 = target})
            currentTween = tween
            tween:Play()
            tween.Completed:Wait()
            if currentTween == tween then currentTween = nil end
            return active and cycleId == id and shoulder == joint
        end
        local function animateCycle(id, character)
            if not active or cycleId ~= id or player.Character ~= character then return end
            cleanVisuals()
            local smoke = createVape(character, id)
            if not smoke then return end
            while active and cycleId == id and player.Character == character and character.Parent do
                if shoulder and shoulder.Parent and originalC0 then
                    local target = originalC0 * CFrame.Angles(math.rad(-75), math.rad(5), math.rad(20))
                    if not playArmTween(id, target, .5) then break end
                else task.wait(.5) end
                if not active or cycleId ~= id then break end
                task.wait(.65)
                if not active or cycleId ~= id then break end
                if smoke.Parent then smoke:Emit(32) end
                if shoulder and shoulder.Parent and originalC0 then
                    if not playArmTween(id, originalC0, .65) then break end
                else task.wait(.65) end
                task.wait(1.2)
            end
            if cycleId == id then cleanVisuals() end
        end
        local function launch(character)
            cycleId = cycleId + 1
            local id = cycleId
            cleanVisuals()
            task.spawn(function()
                local ok, err = pcall(animateCycle, id, character)
                if not ok and active and cycleId == id then
                    warn("Vape animation:", err)
                    cleanVisuals()
                end
            end)
        end
        local function setEnabled(value)
            if active == value then return end
            active = value
            vapeButton.Text = active and "Vape: ON" or "Vape: OFF"
            if active then
                if player.Character then launch(player.Character) end
            else
                cycleId = cycleId + 1
                cleanVisuals()
            end
        end
        vapeButton.Activated:Connect(function() setEnabled(not active) end)
        local characterConn = player.CharacterAdded:Connect(function(character)
            if active then launch(character) end
        end)
        vapeButton.Destroying:Connect(function()
            setEnabled(false)
            characterConn:Disconnect()
        end)
    end

    funButton.Activated:Connect(function()
        if page.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= page and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        glitchLayer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if glitchLayer then
            glitchLayer.Parent = page
            glitchLayer.ZIndex = 31
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 31 end
            end
        end
        page.Visible = true
    end)
    back.Activated:Connect(function()
        page.Visible = false
        if glitchLayer then
            glitchLayer.Parent = Frame
            glitchLayer.ZIndex = 3
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 3 end
            end
            glitchLayer = nil
        end
        for child, wasVisible in pairs(previousVisibility) do
            if child.Parent then child.Visible = wasVisible end
            previousVisibility[child] = nil
        end
    end)
end

-- Visions submenu: move X Ray Vision and High Graphics without changing their scripts.
do
    local TweenService = game:GetService("TweenService")
    local visionsButton = Instance.new("TextButton")
    visionsButton.Name = "VisionsButton"
    visionsButton.Parent = Frame
    visionsButton.Position = UDim2.fromOffset(8, 189)
    visionsButton.Size = UDim2.new(1, -16, 0, 20)
    visionsButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    visionsButton.BackgroundTransparency = 0.82
    visionsButton.BorderSizePixel = 0
    visionsButton.AutoButtonColor = false
    visionsButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    visionsButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    visionsButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    visionsButton.TextStrokeTransparency = 0.28
    visionsButton.TextXAlignment = Enum.TextXAlignment.Left
    visionsButton.TextSize = 13
    visionsButton.Text = "Visions"
    visionsButton.ZIndex = 5

    local page = Instance.new("Frame")
    page.Name = "VisionsPage"
    page.Parent = Frame
    page.Size = UDim2.fromScale(1, 1)
    page.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    page.BorderSizePixel = 0
    page.ClipsDescendants = true
    page.Visible = false
    page.ZIndex = 30

    local heading = Instance.new("TextLabel")
    heading.Name = "VisionsHeading"
    heading.Parent = page
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Visions"
    heading.Font = Enum.Font.Arcade
    heading.TextSize = 27
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.ZIndex = 33

    local byline = Instance.new("TextLabel")
    byline.Name = "VisionsByline"
    byline.Parent = page
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 33

    local back = Instance.new("TextButton")
    back.Name = "VisionsBack"
    back.Parent = page
    back.Position = UDim2.new(1, -77, 0, 14)
    back.Size = UDim2.fromOffset(65, 26)
    back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    back.TextColor3 = Color3.fromRGB(0, 255, 255)
    back.Font = Enum.Font.SourceSansBold
    back.TextSize = 15
    back.Text = "< BACK"
    back.ZIndex = 34

    local function attachHover(button)
        local marker = Instance.new("Frame")
        marker.Name = "JiggySelectionMarker"
        marker.Parent = button
        marker.BorderSizePixel = 0
        marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
        marker.BackgroundTransparency = 1
        marker.Size = UDim2.new(0, 5, 1, 0)
        marker.ZIndex = button.ZIndex + 1
        local outline = Instance.new("UIStroke")
        outline.Name = "JiggySelectionOutline"
        outline.Parent = button
        outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        outline.Color = Color3.fromRGB(174, 70, 255)
        outline.Thickness = 1.5
        outline.Transparency = 1
        local function setHover(active)
            TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or Color3.fromRGB(19, 9, 49)}):Play()
            TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
            TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
        end
        button.MouseEnter:Connect(function() setHover(true) end)
        button.MouseLeave:Connect(function() setHover(false) end)
    end
    attachHover(visionsButton)

    for index, button in ipairs({XRayVision, HighGraphicsToggle}) do
        button.Parent = page
        button.AnchorPoint = Vector2.new(0, 0)
        button.Position = UDim2.fromOffset(8, 79 + (index - 1) * 20)
        button.Size = UDim2.new(1, -16, 0, 20)
        button.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        button.BackgroundTransparency = 0.82
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        button.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        button.TextColor3 = Color3.fromRGB(1, 244, 253)
        button.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        button.TextStrokeTransparency = 0.28
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextSize = 13
        button.ZIndex = 33
        local marker = button:FindFirstChild("JiggySelectionMarker")
        if marker then marker.ZIndex = 34 end
    end

    -- Night Vision: original local visual effects and targeting reticle,
    -- controlled directly from the Visions menu (no separate floating toggle).
    local Lighting = game:GetService("Lighting")
    local Players = game:GetService("Players")
    local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
    local nightGui = Instance.new("ScreenGui")
    nightGui.Name = "GreenNightVisionReticle"
    nightGui.IgnoreGuiInset = true
    nightGui.ResetOnSpawn = false
    nightGui.DisplayOrder = 1000
    nightGui.Parent = playerGui

    local color = Instance.new("ColorCorrectionEffect")
    color.Name = "GreenNightVision_Color"
    color.TintColor = Color3.fromRGB(90, 255, 82)
    color.Brightness = 0.17
    color.Contrast = 0.23
    color.Saturation = -0.28
    color.Enabled = false
    color.Parent = Lighting
    local bloom = Instance.new("BloomEffect")
    bloom.Name = "GreenNightVision_Bloom"
    bloom.Intensity = 0.42
    bloom.Size = 26
    bloom.Threshold = 0.75
    bloom.Enabled = false
    bloom.Parent = Lighting

    local overlay = Instance.new("Frame")
    overlay.Name = "GreenOverlay"
    overlay.Size = UDim2.fromScale(1, 1)
    overlay.BackgroundColor3 = Color3.fromRGB(15, 130, 14)
    overlay.BackgroundTransparency = 0.87
    overlay.BorderSizePixel = 0
    overlay.Visible = false
    overlay.ZIndex = 2
    overlay.Parent = nightGui

    local function edge(name, position, size, rotation)
        local frame = Instance.new("Frame")
        frame.Name = name
        frame.BackgroundColor3 = Color3.new(0, 0, 0)
        frame.BackgroundTransparency = 0
        frame.BorderSizePixel = 0
        frame.Position = position
        frame.Size = size
        frame.ZIndex = 3
        frame.Parent = overlay
        local grad = Instance.new("UIGradient")
        grad.Rotation = rotation
        grad.Color = ColorSequence.new(Color3.new(0, 0, 0))
        grad.Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 0.38),
            NumberSequenceKeypoint.new(1, 1)
        })
        grad.Parent = frame
    end
    edge("LeftShade", UDim2.fromScale(0, 0), UDim2.fromScale(0.22, 1), 0)
    edge("RightShade", UDim2.fromScale(0.78, 0), UDim2.fromScale(0.22, 1), 180)
    edge("TopShade", UDim2.fromScale(0, 0), UDim2.fromScale(1, 0.18), 90)
    edge("BottomShade", UDim2.fromScale(0, 0.82), UDim2.fromScale(1, 0.18), 270)

    local reticle = Instance.new("Frame")
    reticle.Name = "TargetCursor"
    reticle.AnchorPoint = Vector2.new(0.5, 0.5)
    reticle.Position = UDim2.fromScale(0.5, 0.5)
    reticle.Size = UDim2.fromOffset(142, 142)
    reticle.BackgroundTransparency = 1
    reticle.Visible = false
    reticle.ZIndex = 10
    reticle.Parent = nightGui
    local bright = Color3.fromRGB(154, 255, 153)
    local function line(name, x, y, w, h)
        local part = Instance.new("Frame")
        part.Name = name
        part.Position = UDim2.fromOffset(x, y)
        part.Size = UDim2.fromOffset(w, h)
        part.BackgroundColor3 = bright
        part.BorderSizePixel = 0
        part.ZIndex = 11
        part.Parent = reticle
        return part
    end
    line("LeftHorizontal", 17, 70, 30, 3)
    line("LeftVertical", 45, 66, 3, 10)
    line("RightHorizontal", 95, 70, 30, 3)
    line("RightVertical", 94, 66, 3, 10)
    line("TopVertical", 70, 18, 3, 30)
    line("TopHorizontal", 66, 46, 10, 3)
    line("BottomVertical", 70, 95, 3, 30)
    line("BottomHorizontal", 66, 94, 10, 3)
    local dot = line("CenterDot", 69, 69, 5, 5)
    local dotCorner = Instance.new("UICorner")
    dotCorner.CornerRadius = UDim.new(1, 0)
    dotCorner.Parent = dot

    local nightButton = Instance.new("TextButton")
    nightButton.Name = "NightVisionToggle"
    nightButton.Parent = page
    nightButton.Position = UDim2.fromOffset(8, 119)
    nightButton.Size = UDim2.new(1, -16, 0, 20)
    nightButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    nightButton.BackgroundTransparency = 0.82
    nightButton.BorderSizePixel = 0
    nightButton.AutoButtonColor = false
    nightButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    nightButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    nightButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    nightButton.TextStrokeTransparency = 0.28
    nightButton.TextXAlignment = Enum.TextXAlignment.Left
    nightButton.TextSize = 13
    nightButton.Text = "Night Vision: OFF"
    nightButton.ZIndex = 33
    attachHover(nightButton)

    local nightEnabled = false
    nightButton.Activated:Connect(function()
        nightEnabled = not nightEnabled
        color.Enabled = nightEnabled
        bloom.Enabled = nightEnabled
        overlay.Visible = nightEnabled
        reticle.Visible = nightEnabled
        nightButton.Text = nightEnabled and "Night Vision: ON" or "Night Vision: OFF"
    end)
    nightGui.Destroying:Connect(function()
        color:Destroy()
        bloom:Destroy()
    end)

    local previousVisibility = {}
    local glitchLayer
    visionsButton.Activated:Connect(function()
        if page.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= page and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        glitchLayer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if glitchLayer then
            glitchLayer.Parent = page
            glitchLayer.ZIndex = 31
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 31 end
            end
        end
        page.Visible = true
    end)
    back.Activated:Connect(function()
        page.Visible = false
        if glitchLayer then
            glitchLayer.Parent = Frame
            glitchLayer.ZIndex = 3
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 3 end
            end
            glitchLayer = nil
        end
        for child, wasVisible in pairs(previousVisibility) do
            if child.Parent then child.Visible = wasVisible end
            previousVisibility[child] = nil
        end
    end)
end


-- Menu Settings submenu: preserve original feature handlers by moving existing buttons.
do
    local TweenService = game:GetService("TweenService")
    local menuSettingsButton = Instance.new("TextButton")
    menuSettingsButton.Name = "MenuSettingsButton"
    menuSettingsButton.Parent = Frame
    menuSettingsButton.Position = UDim2.fromOffset(8, 89)
    menuSettingsButton.Size = UDim2.new(1, -16, 0, 20)
    menuSettingsButton.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
    menuSettingsButton.BackgroundTransparency = 0.82
    menuSettingsButton.BorderSizePixel = 0
    menuSettingsButton.AutoButtonColor = false
    menuSettingsButton.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    menuSettingsButton.TextColor3 = Color3.fromRGB(1, 244, 253)
    menuSettingsButton.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
    menuSettingsButton.TextStrokeTransparency = 0.28
    menuSettingsButton.TextXAlignment = Enum.TextXAlignment.Left
    menuSettingsButton.TextSize = 13
    menuSettingsButton.Text = "Menu Settings"
    menuSettingsButton.ZIndex = 5

    local page = Instance.new("Frame")
    page.Name = "MenuSettingsPage"
    page.Parent = Frame
    page.Size = UDim2.fromScale(1, 1)
    page.BackgroundColor3 = Color3.fromRGB(12, 9, 22)
    page.BorderSizePixel = 0
    page.ClipsDescendants = true
    page.Visible = false
    page.ZIndex = 30

    local heading = Instance.new("TextLabel")
    heading.Name = "MenuSettingsHeading"
    heading.Parent = page
    heading.Position = UDim2.fromOffset(3, 18)
    heading.Size = UDim2.new(1, -85, 0, 32)
    heading.BackgroundTransparency = 1
    heading.Text = "Menu Settings"
    heading.Font = Enum.Font.Arcade
    heading.TextSize = 23
    heading.TextColor3 = Color3.fromRGB(245, 244, 255)
    heading.TextStrokeColor3 = Color3.fromRGB(64, 40, 125)
    heading.TextStrokeTransparency = 0.25
    heading.TextXAlignment = Enum.TextXAlignment.Left
    heading.ZIndex = 33

    local byline = Instance.new("TextLabel")
    byline.Name = "MenuSettingsByline"
    byline.Parent = page
    byline.Position = UDim2.fromOffset(3, 49)
    byline.Size = UDim2.new(1, -10, 0, 23)
    byline.BackgroundTransparency = 1
    byline.Text = "By @y0ungdare"
    byline.Font = Enum.Font.Arcade
    byline.TextSize = 15
    byline.TextColor3 = Color3.fromRGB(37, 28, 191)
    byline.TextXAlignment = Enum.TextXAlignment.Left
    byline.ZIndex = 33

    local back = Instance.new("TextButton")
    back.Name = "MenuSettingsBack"
    back.Parent = page
    back.Position = UDim2.new(1, -77, 0, 14)
    back.Size = UDim2.fromOffset(65, 26)
    back.BackgroundColor3 = Color3.fromRGB(32, 20, 57)
    back.TextColor3 = Color3.fromRGB(0, 255, 255)
    back.Font = Enum.Font.SourceSansBold
    back.TextSize = 15
    back.Text = "< BACK"
    back.ZIndex = 34

    local function attachHover(button)
        local marker = button:FindFirstChild("JiggySelectionMarker")
        if not marker then
            marker = Instance.new("Frame")
            marker.Name = "JiggySelectionMarker"
            marker.Parent = button
            marker.BorderSizePixel = 0
            marker.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
            marker.BackgroundTransparency = 1
            marker.Size = UDim2.new(0, 5, 1, 0)
        end
        marker.ZIndex = button.ZIndex + 1
        local outline = button:FindFirstChild("JiggySelectionOutline")
        if not outline then
            outline = Instance.new("UIStroke")
            outline.Name = "JiggySelectionOutline"
            outline.Parent = button
            outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            outline.Color = Color3.fromRGB(174, 70, 255)
            outline.Thickness = 1.5
            outline.Transparency = 1
        end
        local function setHover(active)
            TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(63, 24, 110) or Color3.fromRGB(19, 9, 49)}):Play()
            TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
            TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
        end
        button.MouseEnter:Connect(function() setHover(true) end)
        button.MouseLeave:Connect(function() setHover(false) end)
    end
    attachHover(menuSettingsButton)

    for index, button in ipairs({LanguageToggle, RGBTextToggle, FPSPingToggle, OpenDexPlusPlus}) do
        button.Parent = page
        button.AnchorPoint = Vector2.new(0, 0)
        button.Position = UDim2.fromOffset(8, 79 + (index - 1) * 20)
        button.Size = UDim2.new(1, -16, 0, 20)
        button.BackgroundColor3 = Color3.fromRGB(19, 9, 49)
        button.BackgroundTransparency = 0.82
        button.BorderSizePixel = 0
        button.AutoButtonColor = false
        button.FontFace = Font.new("rbxasset://fonts/families/RobotoCondensed.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
        button.TextColor3 = Color3.fromRGB(1, 244, 253)
        button.TextStrokeColor3 = Color3.fromRGB(10, 5, 25)
        button.TextStrokeTransparency = 0.28
        button.TextXAlignment = Enum.TextXAlignment.Left
        button.TextSize = 13
        button.ZIndex = 33
        attachHover(button)
    end

    local previousVisibility = {}
    local glitchLayer
    menuSettingsButton.Activated:Connect(function()
        if page.Visible then return end
        for _, child in ipairs(Frame:GetChildren()) do
            if child ~= page and child:IsA("GuiButton") then
                previousVisibility[child] = child.Visible
                child.Visible = false
            end
        end
        glitchLayer = Frame:FindFirstChild("JiggyGlitchBackground_EDIT_HERE")
        if glitchLayer then
            glitchLayer.Parent = page
            glitchLayer.ZIndex = 31
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 31 end
            end
        end
        page.Visible = true
    end)
    back.Activated:Connect(function()
        page.Visible = false
        if glitchLayer then
            glitchLayer.Parent = Frame
            glitchLayer.ZIndex = 3
            for _, part in ipairs(glitchLayer:GetDescendants()) do
                if part:IsA("GuiObject") then part.ZIndex = 3 end
            end
            glitchLayer = nil
        end
        for child, wasVisible in pairs(previousVisibility) do
            if child.Parent then child.Visible = wasVisible end
            previousVisibility[child] = nil
        end
    end)
end

-- Remove the Info & Credits button and its unused page.
InfoButton:Destroy()
InfoPopup:Destroy()

-- ================================================================
-- PURPLE GUN LASER SIGHT (client-side visual)
-- Automatically attaches to equipped Prison Life guns; points at aim.
-- No changes to the gun camo selector or other menu controls.
-- ================================================================
do
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local player = Players.LocalPlayer
    local mouse = player:GetMouse()
    local laserPalette = {
        Purple = Color3.fromRGB(178, 45, 255),
        Red = Color3.fromRGB(255, 35, 45),
        Green = Color3.fromRGB(30, 255, 85),
        Blue = Color3.fromRGB(35, 115, 255),
    }
    local laserSettings = shared.y0ungDareLaserAttachment or {enabled = false, color = "Purple"}
    local knownGuns = {
        ["AK-47"] = true, ["M4A1"] = true, ["M9"] = true,
        ["MP5"] = true, ["Remington 870"] = true,
        ["Revolver"] = true, ["FAL"] = true, ["M700"] = true,
    }
    local gunFolder = ReplicatedStorage:FindFirstChild("Tools")
    gunFolder = gunFolder and gunFolder:FindFirstChild("Guns")
    if gunFolder then
        for _, item in ipairs(gunFolder:GetChildren()) do
            if item:IsA("Tool") then knownGuns[item.Name] = true end
        end
    end

    local currentTool, originAttachment, endPart, beam, glow
    local function clearLaser()
        if originAttachment then originAttachment:Destroy() end
        if endPart then endPart:Destroy() end
        currentTool, originAttachment, endPart, beam, glow = nil, nil, nil, nil, nil
    end

    local function attachLaser(tool)
        if currentTool == tool then return end
        clearLaser()
        if not laserSettings.enabled or not tool or not knownGuns[tool.Name] then return end
        local handle = tool:FindFirstChild("Handle")
        if not handle or not handle:IsA("BasePart") then return end
        currentTool = tool

        -- Laser starts slightly in front of the weapon handle.
        originAttachment = Instance.new("Attachment")
        originAttachment.Name = "y0ungDarePurpleLaserMuzzle"
        originAttachment.Position = Vector3.new(0, 0, -math.max(handle.Size.Z * 0.5, 0.15))
        originAttachment.Parent = handle

        endPart = Instance.new("Part")
        endPart.Name = "y0ungDarePurpleLaserEndpoint"
        endPart.Size = Vector3.new(0.05, 0.05, 0.05)
        endPart.Transparency = 1
        endPart.Anchored = true
        endPart.CanCollide = false
        endPart.CanTouch = false
        endPart.CanQuery = false
        endPart.Parent = workspace
        local endAttachment = Instance.new("Attachment")
        endAttachment.Parent = endPart

        beam = Instance.new("Beam")
        beam.Name = "y0ungDarePurpleLaser"
        beam.Attachment0 = originAttachment
        beam.Attachment1 = endAttachment
        beam.FaceCamera = true
        beam.Width0 = 0.09
        beam.Width1 = 0.055
        beam.LightEmission = 1
        beam.LightInfluence = 0
        beam.Color = ColorSequence.new(laserPalette[laserSettings.color] or laserPalette.Purple)
        beam.Transparency = NumberSequence.new(0.08)
        beam.Parent = originAttachment

        glow = Instance.new("PointLight")
        glow.Name = "PurpleLaserGlow"
        glow.Color = laserPalette[laserSettings.color] or laserPalette.Purple
        glow.Brightness = 1.5
        glow.Range = 5
        glow.Parent = originAttachment
    end

    local function equippedGun()
        local character = player.Character
        if not character then return nil end
        for _, child in ipairs(character:GetChildren()) do
            if child:IsA("Tool") and knownGuns[child.Name] and child:FindFirstChild("Handle") then
                return child
            end
        end
        return nil
    end

    local elapsed = 0
    local connection
    connection = RunService.RenderStepped:Connect(function(dt)
        if not y0ungDareMenuv45.Parent then
            clearLaser()
            connection:Disconnect()
            return
        end
        local tool = laserSettings.enabled and equippedGun() or nil
        if beam and glow then
            local currentColor = laserPalette[laserSettings.color] or laserPalette.Purple
            beam.Color = ColorSequence.new(currentColor)
            glow.Color = currentColor
        end
        if tool ~= currentTool or (currentTool and not originAttachment) then
            attachLaser(tool)
        end
        if not currentTool or not originAttachment or not endPart then return end
        if not originAttachment.Parent or not currentTool.Parent then
            clearLaser()
            return
        end
        -- Mouse.Hit follows the aiming cursor; cast from the muzzle so the
        -- laser stops on nearby walls instead of passing through them.
        local origin = originAttachment.WorldPosition
        local aim = mouse.Hit.Position
        local direction = aim - origin
        if direction.Magnitude < 0.1 then
            direction = originAttachment.WorldCFrame.LookVector * 1000
        end
        direction = direction.Unit * 1000
        local params = RaycastParams.new()
        params.FilterType = Enum.RaycastFilterType.Exclude
        params.FilterDescendantsInstances = {player.Character, endPart}
        local hit = workspace:Raycast(origin, direction, params)
        endPart.Position = hit and hit.Position or (origin + direction)
    end)
end


-- y0ungDare: local-only replacement appearance for M4A1, FAL, AK-47, and MP5 only.
-- The original Tool, Handle, remotes, and weapon scripts remain intact.
do
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local player = Players.LocalPlayer
    local templates = {}
    local failedAt = {}
    local originals = setmetatable({}, {__mode = "k"})
    local known = { ["M4A1"] = true, ["FAL"] = true, ["AK-47"] = true, ["MP5"] = true }
    local settings = shared.y0ungDarePrimaryAppearance or {enabled = false}
    local function loadTemplate(assetId)
        if templates[assetId] then return templates[assetId] end
        if failedAt[assetId] and os.clock() - failedAt[assetId] < 4 then return nil end
        local ok, objects = pcall(function()
            return game:GetObjects("rbxassetid://" .. tostring(assetId))
        end)
        if not ok or not objects or #objects == 0 then
            failedAt[assetId] = os.clock()
            warn("y0ungDare gun appearance: could not load model " .. tostring(assetId) .. ". Check permissions.")
            return nil
        end
        local source = objects[1]
        local model = Instance.new("Model")
        model.Name = "y0ungDareGunVisualTemplate"
        -- Preserve contents of uploaded Tool models; deleting a Tool before
        -- moving its children would remove the entire visible gun.
        local root = source:IsA("Tool") and source or source:FindFirstChildWhichIsA("Tool", true) or source
        if root:IsA("BasePart") then
            root.Parent = model
        else
            for _, item in ipairs(root:GetChildren()) do
                item.Parent = model
            end
        end
        for _, d in ipairs(model:GetDescendants()) do
            if d:IsA("LuaSourceContainer") or d:IsA("Sound") then
                d:Destroy()
            end
        end
        if not model:FindFirstChildWhichIsA("BasePart", true) then
            warn("y0ungDare gun appearance: model " .. tostring(assetId) .. " has no visible parts.")
            model:Destroy()
            source:Destroy()
            failedAt[assetId] = os.clock()
            return nil
        end
        source:Destroy()
        templates[assetId] = model
        return model
    end
    local function applyVisual(tool)
        if not settings.enabled or not tool:IsA("Tool") or not known[tool.Name] then return end
        if tool:FindFirstChild("y0ungDareReplacementAppearance") then return end
        local handle = tool:FindFirstChild("Handle")
        if not handle or not handle:IsA("BasePart") then return end
        local assetId = settings.assetId or 106526034195206
        local template = loadTemplate(assetId)
        if not template then return end
        local visual = template:Clone()
        visual.Name = "y0ungDareReplacementAppearance"
        visual:SetAttribute("AppearanceAssetId", assetId)
        visual.Parent = tool
        -- Align the model center with the original Handle, and scale to a
        -- practical common gun length. Individual guns keep original mechanics.
        local _, extents = visual:GetBoundingBox()
        local longest = math.max(extents.X, extents.Y, extents.Z)
        if longest > 0.01 then
            pcall(function() visual:ScaleTo(3.5 / longest) end)
        end
        -- Mount the replacement by its GRIP instead of centering the whole gun
        -- inside the player's hand. The rear of the weapon stays behind the hand,
        -- while its barrel extends forward. These offsets are local to the gun.
        local boxCF, boxSize = visual:GetBoundingBox()
        local gripPart = visual:FindFirstChild("Handle", true)
            or visual:FindFirstChild("Grip", true)
        local gripWorld
        if gripPart and gripPart:IsA("BasePart") then
            gripWorld = gripPart.CFrame
        else
            -- Fallback: approximate the pistol grip near the rear/lower side.
            -- The model's barrel is assumed to run along its local X axis.
            gripWorld = boxCF * CFrame.new(boxSize.X * 0.12, -boxSize.Y * 0.20, 0)
        end
        -- Correct orientation relative to the original weapon Handle.
        -- Rotation/offset can be tuned here for an unusual uploaded model.
        -- RayGun's barrel faces the opposite direction from the GHXST model.
        -- Turn only RayGun around the vertical grip axis; leave GHXST untouched.
        local isRayGun = assetId == 119080362579878
        local GRIP_ROTATION = isRayGun and CFrame.Angles(0, math.rad(180), 0) or CFrame.new()
        -- Small RayGun-specific adjustment toward the holding hand.
        local GRIP_OFFSET = isRayGun and CFrame.new(0, 0.18, -0.12) or CFrame.new(0, 0.25, 0)
        local targetGrip = handle.CFrame * GRIP_OFFSET * GRIP_ROTATION
        visual:PivotTo(targetGrip * gripWorld:Inverse() * visual:GetPivot())
        for _, part in ipairs(visual:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Anchored = false
                part.CanCollide = false
                part.CanTouch = false
                part.CanQuery = false
                part.Massless = true
                local weld = Instance.new("WeldConstraint")
                weld.Name = "y0ungDareVisualWeld"
                weld.Part0 = handle
                weld.Part1 = part
                weld.Parent = part
            end
        end
        local saved = {}
        originals[tool] = saved
        for _, part in ipairs(tool:GetDescendants()) do
            if part:IsA("BasePart") and not part:IsDescendantOf(visual) then
                saved[part] = part.LocalTransparencyModifier
                part.LocalTransparencyModifier = 1
            end
        end
        tool.Destroying:Connect(function() originals[tool] = nil end)
    end
    local function checkContainer(container)
        if not container then return end
        for _, child in ipairs(container:GetChildren()) do
            if child:IsA("Tool") then task.defer(applyVisual, child) end
        end
        container.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then task.defer(applyVisual, child) end
        end)
    end
    local function restoreVisual(tool)
        local visual = tool:FindFirstChild("y0ungDareReplacementAppearance")
        if visual then visual:Destroy() end
        local saved = originals[tool]
        if saved then
            for part, transparency in pairs(saved) do
                if part and part.Parent then part.LocalTransparencyModifier = transparency end
            end
            originals[tool] = nil
        end
    end
    local function refreshAll()
        for _, container in ipairs({player:FindFirstChildOfClass("Backpack"), player.Character}) do
            if container then
                for _, tool in ipairs(container:GetChildren()) do
                    if tool:IsA("Tool") and known[tool.Name] then
                        if settings.enabled then applyVisual(tool) else restoreVisual(tool) end
                    end
                end
            end
        end
    end
    checkContainer(player:WaitForChild("Backpack"))
    if player.Character then checkContainer(player.Character) end
    player.CharacterAdded:Connect(checkContainer)
    -- The toggle lives in the menu's earlier setup block; observe its shared state.
    task.spawn(function()
        local previous = settings.enabled
        local previousAssetId = settings.assetId
        while task.wait(0.15) do
            if settings.enabled ~= previous or settings.assetId ~= previousAssetId then
                local assetChanged = settings.assetId ~= previousAssetId
                previous = settings.enabled
                previousAssetId = settings.assetId
                if assetChanged then
                    for _, container in ipairs({player:FindFirstChildOfClass("Backpack"), player.Character}) do
                        if container then
                            for _, tool in ipairs(container:GetChildren()) do
                                if tool:IsA("Tool") and known[tool.Name] then restoreVisual(tool) end
                            end
                        end
                    end
                end
                refreshAll()
            end
        end
    end)
end
