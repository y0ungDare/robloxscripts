if game.PlaceId ~= 0x9468174 then
warn("\121\048\117\110\103\068\097\114\101\032\111\110\108\121\032\114\117\110\115\032\105\110\032\080\114\105\115\111\110\032\076\105\102\101\032\040\080\108\097\099\101\073\100\032\049\053\053\054\049\053\054\048\052\041\046")
return
end
local y0ungDarePlayerGui = game:GetService("\080\108\097\121\101\114\115").LocalPlayer:WaitForChild("\080\108\097\121\101\114\071\117\105")
if shared.y0ungDarePrisonLifeRunning or y0ungDarePlayerGui:FindFirstChild("\121\048\117\110\103\068\097\114\101\032\077\101\110\117\032\118\052\046\053") then
warn("\121\048\117\110\103\068\097\114\101\032\105\115\032\097\108\114\101\097\100\121\032\105\110\106\101\099\116\101\100\059\032\115\107\105\112\112\105\110\103\032\100\117\112\108\105\099\097\116\101\032\108\097\117\110\099\104\046")
return
end
shared.y0ungDarePrisonLifeRunning = true
local y0ungDareMenuv45 = Instance.new("\083\099\114\101\101\110\071\117\105")
local Frame = Instance.new("\070\114\097\109\101")
local LanguageToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local backround = Instance.new("\073\109\097\103\101\076\097\098\101\108")
local HighGraphicsToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local GetAllGuns = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local SpeedRun = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local TaseBypass = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local FPSPingToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local _OO0O10OI1l0OOl10101I0IIIIl = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local TextButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local fly = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local DarkOverlay = Instance.new("\070\114\097\109\101")
local AutoPilot = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local _1001100IlO0lll1lOlII0ll1ll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local NoclipToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local _OO111l1II1Il0000II00lOllOl = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local WallEsp = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local aurakill = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local BringButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local _ll10lIlOlllOOlI1I00IlO0III = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local SetSpawnPoint = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local TeleportToSpawn = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local AntiAFKToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local ChatToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local OpenDexPlusPlus = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local FlyingCarsToggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local _I0ll1lIOI01I1l001lOOIO11O0 = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID = Instance.new("\073\109\097\103\101\076\097\098\101\108")
local Title = Instance.new("\084\101\120\116\076\097\098\101\108")
local WelcomeBanner = Instance.new("\070\114\097\109\101")
local WelcomeText = Instance.new("\084\101\120\116\076\097\098\101\108")
local UpdatesLink = Instance.new("\084\101\120\116\066\117\116\116\111\110")
local Fps = Instance.new("\084\101\120\116\076\097\098\101\108")
local Ping = Instance.new("\084\101\120\116\076\097\098\101\108")
y0ungDareMenuv45.Name = "\121\048\117\110\103\068\097\114\101\032\077\101\110\117\032\118\052\046\053"
y0ungDareMenuv45.Parent = game.Players.LocalPlayer:WaitForChild("\080\108\097\121\101\114\071\117\105")
y0ungDareMenuv45.ResetOnSpawn = false
local SoundService = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local Debris = game:GetService("\068\101\098\114\105\115")
local function _llI00100l10Il0lII1ll0l1I0IIl1I1I10l(assetId, volume)
local sound = Instance.new("\083\111\117\110\100")
sound.Name = "\121\048\117\110\103\068\097\114\101\085\073\083\111\117\110\100"
sound.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(assetId)
sound.Volume = volume or 0.7
sound.Parent = SoundService
sound:Play()
Debris:AddItem(sound, 8)
end
local _01I0l1lIIl00lOl11I1llO0lI0 = {}
local function _IIOI0I0O10lI000l1lOII11l0lI1100100l(object)
if not object:IsA("\071\117\105\066\117\116\116\111\110") or _01I0l1lIIl00lOl11I1llO0lI0[object] then return end
_01I0l1lIIl00lOl11I1llO0lI0[object] = true
object.MouseEnter:Connect(function()
if object.Visible and object.Active then
_llI00100l10Il0lII1ll0l1I0IIl1I1I10l(0x567c0a4790f6, 0.6)
end
end)
object.Activated:Connect(function()
_llI00100l10Il0lII1ll0l1I0IIl1I1I10l(0x4be7ab04423b, 0.75)
end)
end
y0ungDareMenuv45.DescendantAdded:Connect(_IIOI0I0O10lI000l1lOII11l0lI1100100l)
Frame.Parent = y0ungDareMenuv45
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0xc, 0xa, 0x13)
Frame.BorderColor3 = Color3.fromRGB(0xaa, 0x55, 0xff)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.826901138, 0, 0.545833349, 0)
Frame.Size = UDim2.new(0, 0x118, 0, 0x280)
Frame.Visible = false
LanguageToggle.Name = "\076\097\110\103\117\097\103\101\084\111\103\103\108\101"
LanguageToggle.Parent = Frame
LanguageToggle.AnchorPoint = Vector2.new(0.5, 0.5)
LanguageToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
LanguageToggle.BackgroundTransparency = 0.160
LanguageToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
LanguageToggle.BorderSizePixel = 0
LanguageToggle.Position = UDim2.new(0, 0x8c, 0, 0x218)
LanguageToggle.Size = UDim2.new(1, -0x10, 0, 0x18)
LanguageToggle.Font = Enum.Font.SourceSansBold
LanguageToggle.Text = "\076\097\110\103\117\097\103\101\058\032\069\110\103\108\105\115\104"
LanguageToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
LanguageToggle.TextSize = 17.000
LanguageToggle.TextWrapped = true
LanguageToggle.TextXAlignment = Enum.TextXAlignment.Left
backround.Name = "\098\097\099\107\114\111\117\110\100"
backround.Parent = Frame
backround.BackgroundTransparency = 1.000
backround.BorderSizePixel = 0
backround.Position = UDim2.new(-0.0142857144, 0, 0, 0)
backround.Size = UDim2.new(1.02499998, 0, 1.01250005, 0)
backround.ZIndex = 3
backround.Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\056\050\048\052\051\051\053\053\054\051\051\048\051"
HighGraphicsToggle.Name = "\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101"
HighGraphicsToggle.Parent = Frame
HighGraphicsToggle.AnchorPoint = Vector2.new(0.5, 0.5)
HighGraphicsToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
HighGraphicsToggle.BackgroundTransparency = 0.160
HighGraphicsToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
HighGraphicsToggle.BorderSizePixel = 0
HighGraphicsToggle.Position = UDim2.new(0, 0x8c, 0, 0x4f)
HighGraphicsToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
HighGraphicsToggle.Font = Enum.Font.SourceSansBold
HighGraphicsToggle.Text = "\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101"
HighGraphicsToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
HighGraphicsToggle.TextSize = 17.000
HighGraphicsToggle.TextWrapped = true
HighGraphicsToggle.TextXAlignment = Enum.TextXAlignment.Left
GetAllGuns.Name = "\071\101\116\065\108\108\071\117\110\115"
GetAllGuns.Parent = Frame
GetAllGuns.AnchorPoint = Vector2.new(0.5, 0.5)
GetAllGuns.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
GetAllGuns.BackgroundTransparency = 0.160
GetAllGuns.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
GetAllGuns.BorderSizePixel = 0
GetAllGuns.Position = UDim2.new(0, 0x8c, 0, 0x63)
GetAllGuns.Size = UDim2.new(1, -0x10, 0, 0x14)
GetAllGuns.Font = Enum.Font.SourceSansBold
GetAllGuns.Text = "\071\101\116\032\065\108\108\032\071\117\110\115"
GetAllGuns.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
GetAllGuns.TextSize = 17.000
GetAllGuns.TextWrapped = true
GetAllGuns.TextXAlignment = Enum.TextXAlignment.Left
SpeedRun.Name = "\083\112\101\101\100\032\082\117\110"
SpeedRun.Parent = Frame
SpeedRun.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedRun.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
SpeedRun.BackgroundTransparency = 0.160
SpeedRun.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
SpeedRun.BorderSizePixel = 0
SpeedRun.Position = UDim2.new(0, 0x8c, 0, 0x77)
SpeedRun.Size = UDim2.new(1, -0x10, 0, 0x14)
SpeedRun.Font = Enum.Font.SourceSansBold
SpeedRun.Text = "\083\112\101\101\100"
SpeedRun.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
SpeedRun.TextSize = 17.000
SpeedRun.TextWrapped = true
SpeedRun.TextXAlignment = Enum.TextXAlignment.Left
TaseBypass.Name = "\084\097\115\101\066\121\112\097\115\115"
TaseBypass.Parent = Frame
TaseBypass.AnchorPoint = Vector2.new(0.5, 0.5)
TaseBypass.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
TaseBypass.BackgroundTransparency = 0.160
TaseBypass.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
TaseBypass.BorderSizePixel = 0
TaseBypass.Position = UDim2.new(0, 0x8c, 0, 0x8b)
TaseBypass.Size = UDim2.new(1, -0x10, 0, 0x14)
TaseBypass.Font = Enum.Font.SourceSansBold
TaseBypass.Text = "\065\078\084\073\045\084\065\090\069"
TaseBypass.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
TaseBypass.TextSize = 17.000
TaseBypass.TextWrapped = true
TaseBypass.TextXAlignment = Enum.TextXAlignment.Left
FPSPingToggle.Name = "\070\080\083\080\105\110\103\084\111\103\103\108\101"
FPSPingToggle.Parent = Frame
FPSPingToggle.AnchorPoint = Vector2.new(0.5, 0.5)
FPSPingToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
FPSPingToggle.BackgroundTransparency = 0.160
FPSPingToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
FPSPingToggle.BorderSizePixel = 0
FPSPingToggle.Position = UDim2.new(0, 0x8c, 0, 0x9f)
FPSPingToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
FPSPingToggle.Font = Enum.Font.SourceSansBold
FPSPingToggle.Text = "\070\080\083\080\105\110\103\084\111\103\103\108\101"
FPSPingToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
FPSPingToggle.TextSize = 17.000
FPSPingToggle.TextWrapped = true
FPSPingToggle.TextXAlignment = Enum.TextXAlignment.Left
_OO0O10OI1l0OOl10101I0IIIIl.Name = "\084\097\114\103\101\116\083\101\108\101\099\116\111\114"
_OO0O10OI1l0OOl10101I0IIIIl.Parent = Frame
_OO0O10OI1l0OOl10101I0IIIIl.AnchorPoint = Vector2.new(0.5, 0.5)
_OO0O10OI1l0OOl10101I0IIIIl.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
_OO0O10OI1l0OOl10101I0IIIIl.BackgroundTransparency = 0.160
_OO0O10OI1l0OOl10101I0IIIIl.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_OO0O10OI1l0OOl10101I0IIIIl.BorderSizePixel = 0
_OO0O10OI1l0OOl10101I0IIIIl.Position = UDim2.new(0, 0x8c, 0, 0xb3)
_OO0O10OI1l0OOl10101I0IIIIl.Size = UDim2.new(1, -0x10, 0, 0x14)
_OO0O10OI1l0OOl10101I0IIIIl.Font = Enum.Font.SourceSansBold
_OO0O10OI1l0OOl10101I0IIIIl.Text = "\084\097\114\103\101\116\083\101\108\101\099\116\111\114"
_OO0O10OI1l0OOl10101I0IIIIl.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_OO0O10OI1l0OOl10101I0IIIIl.TextSize = 17.000
_OO0O10OI1l0OOl10101I0IIIIl.TextWrapped = true
_OO0O10OI1l0OOl10101I0IIIIl.TextXAlignment = Enum.TextXAlignment.Left
local MessagesButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
MessagesButton.Name = "\077\101\115\115\097\103\101\115\066\117\116\116\111\110"
MessagesButton.Parent = Frame
MessagesButton.AnchorPoint = Vector2.new(0, 0)
MessagesButton.Position = UDim2.fromOffset(8, 0xa9)
MessagesButton.Size = UDim2.new(1, -0x10, 0, 0x14)
MessagesButton.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
MessagesButton.BackgroundTransparency = 0.16
MessagesButton.BorderSizePixel = 0
MessagesButton.Font = Enum.Font.RobotoCondensed
MessagesButton.Text = "\077\101\115\115\097\103\101\115"
MessagesButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
MessagesButton.TextSize = 0xd
MessagesButton.TextXAlignment = Enum.TextXAlignment.Left
MessagesButton.ZIndex = 5
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
TextButton.BackgroundTransparency = 0.160
TextButton.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.fromOffset(8, 0x6d)
TextButton.Size = UDim2.new(1, -0x10, 0, 0x14)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115"
TextButton.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
TextButton.TextSize = 17.000
TextButton.TextWrapped = true
TextButton.TextXAlignment = Enum.TextXAlignment.Left
fly.Name = "\102\108\121"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
fly.BackgroundTransparency = 0.160
fly.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0, 8, 0, 0xd1)
fly.Size = UDim2.new(1, -0x10, 0, 0x14)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "\070\108\121\058\032\079\102\102"
fly.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
fly.TextSize = 17.000
fly.TextWrapped = true
fly.TextXAlignment = Enum.TextXAlignment.Left
DarkOverlay.Name = "\068\097\114\107\079\118\101\114\108\097\121"
DarkOverlay.Parent = Frame
DarkOverlay.BackgroundColor3 = Color3.fromRGB(0xc, 0xa, 0x13)
DarkOverlay.BackgroundTransparency = 0.830
DarkOverlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
DarkOverlay.BorderSizePixel = 0
DarkOverlay.Position = UDim2.new(-0.00357142859, 0, -0.00156250002, 0)
DarkOverlay.Size = UDim2.new(1, 0, 1, 0)
AutoPilot.Name = "\065\117\116\111\032\080\105\108\111\116"
AutoPilot.Parent = Frame
AutoPilot.AnchorPoint = Vector2.new(0.5, 0.5)
AutoPilot.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
AutoPilot.BackgroundTransparency = 0.160
AutoPilot.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
AutoPilot.BorderSizePixel = 0
AutoPilot.Position = UDim2.new(0, 0x8c, 0, 0xef)
AutoPilot.Size = UDim2.new(1, -0x10, 0, 0x14)
AutoPilot.Font = Enum.Font.SourceSansBold
AutoPilot.Text = "\065\117\116\111\032\080\105\108\111\116"
AutoPilot.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
AutoPilot.TextSize = 17.000
AutoPilot.TextWrapped = true
AutoPilot.TextXAlignment = Enum.TextXAlignment.Left
_1001100IlO0lll1lOlII0ll1ll.Name = "\083\112\105\110\032\066\111\116"
_1001100IlO0lll1lOlII0ll1ll.Parent = Frame
_1001100IlO0lll1lOlII0ll1ll.AnchorPoint = Vector2.new(0.5, 0.5)
_1001100IlO0lll1lOlII0ll1ll.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
_1001100IlO0lll1lOlII0ll1ll.BackgroundTransparency = 0.160
_1001100IlO0lll1lOlII0ll1ll.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_1001100IlO0lll1lOlII0ll1ll.BorderSizePixel = 0
_1001100IlO0lll1lOlII0ll1ll.Position = UDim2.new(0, 0x8c, 0, 0x103)
_1001100IlO0lll1lOlII0ll1ll.Size = UDim2.new(1, -0x10, 0, 0x14)
_1001100IlO0lll1lOlII0ll1ll.Font = Enum.Font.SourceSansBold
_1001100IlO0lll1lOlII0ll1ll.Text = "\083\112\105\110\032\066\111\116"
_1001100IlO0lll1lOlII0ll1ll.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_1001100IlO0lll1lOlII0ll1ll.TextSize = 17.000
_1001100IlO0lll1lOlII0ll1ll.TextWrapped = true
_1001100IlO0lll1lOlII0ll1ll.TextXAlignment = Enum.TextXAlignment.Left
NoclipToggle.Name = "\078\111\099\108\105\112\084\111\103\103\108\101"
NoclipToggle.Parent = Frame
NoclipToggle.AnchorPoint = Vector2.new(0.5, 0.5)
NoclipToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
NoclipToggle.BackgroundTransparency = 0.160
NoclipToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
NoclipToggle.BorderSizePixel = 0
NoclipToggle.Position = UDim2.new(0, 0x8c, 0, 0x117)
NoclipToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
NoclipToggle.Font = Enum.Font.SourceSansBold
NoclipToggle.Text = "\078\111\099\108\105\112\032\086\050\032"
NoclipToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
NoclipToggle.TextSize = 17.000
NoclipToggle.TextWrapped = true
NoclipToggle.TextXAlignment = Enum.TextXAlignment.Left
_OO111l1II1Il0000II00lOllOl.Name = "\088\032\082\097\121\032\086\105\115\105\111\110"
_OO111l1II1Il0000II00lOllOl.Parent = Frame
_OO111l1II1Il0000II00lOllOl.AnchorPoint = Vector2.new(0.5, 0.5)
_OO111l1II1Il0000II00lOllOl.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
_OO111l1II1Il0000II00lOllOl.BackgroundTransparency = 0.160
_OO111l1II1Il0000II00lOllOl.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_OO111l1II1Il0000II00lOllOl.BorderSizePixel = 0
_OO111l1II1Il0000II00lOllOl.Position = UDim2.new(0, 0x8c, 0, 0x12b)
_OO111l1II1Il0000II00lOllOl.Size = UDim2.new(1, -0x10, 0, 0x14)
_OO111l1II1Il0000II00lOllOl.Font = Enum.Font.SourceSansBold
_OO111l1II1Il0000II00lOllOl.Text = "\088\032\082\097\121\032\086\105\115\105\111\110"
_OO111l1II1Il0000II00lOllOl.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_OO111l1II1Il0000II00lOllOl.TextSize = 17.000
_OO111l1II1Il0000II00lOllOl.TextWrapped = true
_OO111l1II1Il0000II00lOllOl.TextXAlignment = Enum.TextXAlignment.Left
WallEsp.Name = "\087\097\108\108\032\069\115\112"
WallEsp.Parent = Frame
WallEsp.AnchorPoint = Vector2.new(0.5, 0.5)
WallEsp.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
WallEsp.BackgroundTransparency = 0.160
WallEsp.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
WallEsp.BorderSizePixel = 0
WallEsp.Position = UDim2.new(0, 0x8c, 0, 0x13f)
WallEsp.Size = UDim2.new(1, -0x10, 0, 0x14)
WallEsp.Font = Enum.Font.SourceSansBold
WallEsp.Text = "\069\083\080"
WallEsp.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
WallEsp.TextSize = 17.000
WallEsp.TextWrapped = true
WallEsp.TextXAlignment = Enum.TextXAlignment.Left
aurakill.Name = "\097\117\114\097\032\107\105\108\108"
aurakill.Parent = Frame
aurakill.AnchorPoint = Vector2.new(0.5, 0.5)
aurakill.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
aurakill.BackgroundTransparency = 0.160
aurakill.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
aurakill.BorderSizePixel = 0
aurakill.Position = UDim2.new(0, 0x8c, 0, 0x153)
aurakill.Size = UDim2.new(1, -0x10, 0, 0x14)
aurakill.Font = Enum.Font.SourceSansBold
aurakill.Text = "\065\117\114\097\032\075\105\108\108"
aurakill.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
aurakill.TextSize = 17.000
aurakill.TextWrapped = true
aurakill.TextXAlignment = Enum.TextXAlignment.Left
BringButton.Name = "\066\114\105\110\103\066\117\116\116\111\110"
BringButton.Parent = Frame
BringButton.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
BringButton.BackgroundTransparency = 0.160
BringButton.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
BringButton.BorderSizePixel = 0
BringButton.Position = UDim2.fromOffset(8, 0x95)
BringButton.Size = UDim2.new(1, -0x10, 0, 0x14)
BringButton.Font = Enum.Font.SourceSansBold
BringButton.Text = "\087\101\097\112\111\110\115"
BringButton.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
BringButton.TextSize = 17.000
BringButton.TextWrapped = true
BringButton.TextXAlignment = Enum.TextXAlignment.Left
_ll10lIlOlllOOlI1I00IlO0III.Name = "\082\071\066\084\101\120\116\084\111\103\103\108\101"
_ll10lIlOlllOOlI1I00IlO0III.Parent = Frame
_ll10lIlOlllOOlI1I00IlO0III.AnchorPoint = Vector2.new(0.5, 0.5)
_ll10lIlOlllOOlI1I00IlO0III.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
_ll10lIlOlllOOlI1I00IlO0III.BackgroundTransparency = 0.160
_ll10lIlOlllOOlI1I00IlO0III.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_ll10lIlOlllOOlI1I00IlO0III.BorderSizePixel = 0
_ll10lIlOlllOOlI1I00IlO0III.Position = UDim2.new(0, 0x8c, 0, 0x167)
_ll10lIlOlllOOlI1I00IlO0III.Size = UDim2.new(1, -0x10, 0, 0x14)
_ll10lIlOlllOOlI1I00IlO0III.Font = Enum.Font.SourceSansBold
_ll10lIlOlllOOlI1I00IlO0III.Text = "\082\071\066\032\084\101\120\116\058\032\079\070\070"
_ll10lIlOlllOOlI1I00IlO0III.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_ll10lIlOlllOOlI1I00IlO0III.TextSize = 17.000
_ll10lIlOlllOOlI1I00IlO0III.TextWrapped = true
_ll10lIlOlllOOlI1I00IlO0III.TextXAlignment = Enum.TextXAlignment.Left
SetSpawnPoint.Name = "\083\101\116\032\083\112\097\119\110\032\080\111\105\110\116"
SetSpawnPoint.Parent = Frame
SetSpawnPoint.AnchorPoint = Vector2.new(0.5, 0.5)
SetSpawnPoint.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
SetSpawnPoint.BackgroundTransparency = 0.160
SetSpawnPoint.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
SetSpawnPoint.BorderSizePixel = 0
SetSpawnPoint.Position = UDim2.new(0, 0x8c, 0, 0x17b)
SetSpawnPoint.Size = UDim2.new(1, -0x10, 0, 0x14)
SetSpawnPoint.Font = Enum.Font.SourceSansBold
SetSpawnPoint.Text = "\083\101\116\032\083\112\097\119\110\032\080\111\105\110\116"
SetSpawnPoint.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
SetSpawnPoint.TextSize = 17.000
SetSpawnPoint.TextWrapped = true
SetSpawnPoint.TextXAlignment = Enum.TextXAlignment.Left
TeleportToSpawn.Name = "\084\101\108\101\112\111\114\116\032\084\111\032\083\112\097\119\110"
TeleportToSpawn.Parent = Frame
TeleportToSpawn.AnchorPoint = Vector2.new(0.5, 0.5)
TeleportToSpawn.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
TeleportToSpawn.BackgroundTransparency = 0.160
TeleportToSpawn.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
TeleportToSpawn.BorderSizePixel = 0
TeleportToSpawn.Position = UDim2.new(0, 0x8c, 0, 0x18e)
TeleportToSpawn.Size = UDim2.new(1, -0x10, 0, 0x14)
TeleportToSpawn.Font = Enum.Font.SourceSansBold
TeleportToSpawn.Text = "\084\101\108\101\112\111\114\116\032\084\111\032\083\112\097\119\110\032\080\111\105\110\116"
TeleportToSpawn.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
TeleportToSpawn.TextSize = 17.000
TeleportToSpawn.TextWrapped = true
TeleportToSpawn.TextXAlignment = Enum.TextXAlignment.Left
AntiAFKToggle.Name = "\065\110\116\105\065\070\075\084\111\103\103\108\101"
AntiAFKToggle.Parent = Frame
AntiAFKToggle.AnchorPoint = Vector2.new(0.5, 0.5)
AntiAFKToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
AntiAFKToggle.BackgroundTransparency = 0.160
AntiAFKToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
AntiAFKToggle.BorderSizePixel = 0
AntiAFKToggle.Position = UDim2.new(0, 0x8c, 0, 0x1b5)
AntiAFKToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
AntiAFKToggle.Font = Enum.Font.SourceSansBold
AntiAFKToggle.Text = "\065\078\084\073\032\065\070\075"
AntiAFKToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
AntiAFKToggle.TextSize = 17.000
AntiAFKToggle.TextWrapped = true
AntiAFKToggle.TextXAlignment = Enum.TextXAlignment.Left
ChatToggle.Name = "\067\104\097\116\084\111\103\103\108\101"
ChatToggle.Parent = Frame
ChatToggle.AnchorPoint = Vector2.new(0.5, 0.5)
ChatToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
ChatToggle.BackgroundTransparency = 0.160
ChatToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
ChatToggle.BorderSizePixel = 0
ChatToggle.Position = UDim2.new(0, 0x8c, 0, 0x1c8)
ChatToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
ChatToggle.Font = Enum.Font.SourceSansBold
ChatToggle.Text = "\067\104\097\116\032\083\112\097\109\109\101\114"
ChatToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
ChatToggle.TextSize = 17.000
ChatToggle.TextWrapped = true
ChatToggle.TextXAlignment = Enum.TextXAlignment.Left
OpenDexPlusPlus.Name = "\079\112\101\110\068\101\120\080\108\117\115\080\108\117\115"
OpenDexPlusPlus.Parent = Frame
OpenDexPlusPlus.AnchorPoint = Vector2.new(0.5, 0.5)
OpenDexPlusPlus.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
OpenDexPlusPlus.BackgroundTransparency = 0.160
OpenDexPlusPlus.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
OpenDexPlusPlus.BorderSizePixel = 0
OpenDexPlusPlus.Position = UDim2.new(0, 0x8c, 0, 0x202)
OpenDexPlusPlus.Size = UDim2.new(1, -0x10, 0, 0x14)
OpenDexPlusPlus.Font = Enum.Font.SourceSansBold
OpenDexPlusPlus.Text = "\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"
OpenDexPlusPlus.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
OpenDexPlusPlus.TextSize = 17.000
OpenDexPlusPlus.TextWrapped = true
OpenDexPlusPlus.TextXAlignment = Enum.TextXAlignment.Left
FlyingCarsToggle.Name = "\070\108\121\105\110\103\067\097\114\115\084\111\103\103\108\101"
FlyingCarsToggle.Parent = Frame
FlyingCarsToggle.AnchorPoint = Vector2.new(0.5, 0.5)
FlyingCarsToggle.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
FlyingCarsToggle.BackgroundTransparency = 0.160
FlyingCarsToggle.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
FlyingCarsToggle.BorderSizePixel = 0
FlyingCarsToggle.Position = UDim2.new(0, 0x8c, 0, 0x1db)
FlyingCarsToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
FlyingCarsToggle.Font = Enum.Font.SourceSansBold
FlyingCarsToggle.Text = "\070\108\121\105\110\103\067\097\114\115\084\111\103\103\108\101"
FlyingCarsToggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
FlyingCarsToggle.TextSize = 17.000
FlyingCarsToggle.TextWrapped = true
FlyingCarsToggle.TextXAlignment = Enum.TextXAlignment.Left
_I0ll1lIOI01I1l001lOOIO11O0.Name = "\114\101\109\111\118\101\032\100\111\111\114\115"
_I0ll1lIOI01I1l001lOOIO11O0.Parent = Frame
_I0ll1lIOI01I1l001lOOIO11O0.AnchorPoint = Vector2.new(0.5, 0.5)
_I0ll1lIOI01I1l001lOOIO11O0.BackgroundColor3 = Color3.fromRGB(0xb, 8, 0x16)
_I0ll1lIOI01I1l001lOOIO11O0.BackgroundTransparency = 0.160
_I0ll1lIOI01I1l001lOOIO11O0.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_I0ll1lIOI01I1l001lOOIO11O0.BorderSizePixel = 0
_I0ll1lIOI01I1l001lOOIO11O0.Position = UDim2.new(0, 0x8c, 0, 0x1ee)
_I0ll1lIOI01I1l001lOOIO11O0.Size = UDim2.new(1, -0x10, 0, 0x14)
_I0ll1lIOI01I1l001lOOIO11O0.Font = Enum.Font.SourceSansBold
_I0ll1lIOI01I1l001lOOIO11O0.Text = "\082\101\109\111\118\101\032\068\111\111\114\115"
_I0ll1lIOI01I1l001lOOIO11O0.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_I0ll1lIOI01I1l001lOOIO11O0.TextSize = 17.000
_I0ll1lIOI01I1l001lOOIO11O0.TextWrapped = true
_I0ll1lIOI01I1l001lOOIO11O0.TextXAlignment = Enum.TextXAlignment.Left
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Name = "\083\104\105\110\121\084\101\097\108\084\105\116\108\101\095\118\052\095\053\095\085\080\076\079\065\068\095\080\078\071\095\083\069\084\095\073\077\065\071\069\095\073\068"
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Parent = Frame
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.BackgroundTransparency = 1.000
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.BorderSizePixel = 0
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Position = UDim2.new(0.0928571448, 0, 0.0181250088, 0)
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Size = UDim2.new(0.814285696, 0, 0.0691796914, 0)
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.ZIndex = 0xa
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\050\053\048\049\055\048\053\056\050\053\056\056\050\051"
ShinyTealTitle_v4_5_UPLOAD_PNG_SET_IMAGE_ID.Visible = false 
Title.Name = "\084\105\116\108\101"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.487500012, 0, 0.0162330382, 0x30)
Title.Size = UDim2.new(0, 0x7d, 0, 0xd)
Title.Font = Enum.Font.Unknown
Title.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
Title.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
Title.TextScaled = true
Title.TextSize = 30.000
Title.TextWrapped = true
Title.Visible = false 
local JiggyStyleHeader = Instance.new("\084\101\120\116\076\097\098\101\108")
JiggyStyleHeader.Name = "\074\105\103\103\121\083\116\121\108\101\072\101\097\100\101\114"
JiggyStyleHeader.Parent = Frame
JiggyStyleHeader.Position = UDim2.fromOffset(8, 0xc)
JiggyStyleHeader.Size = UDim2.new(1, -0x10, 0, 0x1f)
JiggyStyleHeader.BackgroundTransparency = 1
JiggyStyleHeader.RichText = true
JiggyStyleHeader.Font = Enum.Font.Arcade
JiggyStyleHeader.TextSize = 0x16
JiggyStyleHeader.TextScaled = false
JiggyStyleHeader.TextXAlignment = Enum.TextXAlignment.Left
JiggyStyleHeader.TextYAlignment = Enum.TextYAlignment.Center
JiggyStyleHeader.TextStrokeColor3 = Color3.fromRGB(0x14, 3, 0x28)
JiggyStyleHeader.TextStrokeTransparency = 0.25
JiggyStyleHeader.Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\121\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\048\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\117\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\110\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\103\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\068\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\097\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\114\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\101\060\047\102\111\110\116\062\032\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\077\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\101\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\110\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\117\060\047\102\111\110\116\062\032\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\118\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\052\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\046\060\047\102\111\110\116\062\060\102\111\110\116\032\099\111\108\111\114\061\034\035\048\048\069\070\070\070\034\062\053\060\047\102\111\110\116\062"
JiggyStyleHeader.ZIndex = 0xc
local JiggyStyleByline = Instance.new("\084\101\120\116\076\097\098\101\108")
JiggyStyleByline.Name = "\074\105\103\103\121\083\116\121\108\101\066\121\108\105\110\101"
JiggyStyleByline.Parent = Frame
JiggyStyleByline.Position = UDim2.fromOffset(8, 0x2a)
JiggyStyleByline.Size = UDim2.new(1, -0x10, 0, 0x11)
JiggyStyleByline.BackgroundTransparency = 1
JiggyStyleByline.Font = Enum.Font.Arcade
JiggyStyleByline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
JiggyStyleByline.TextSize = 0xc
JiggyStyleByline.TextColor3 = Color3.fromRGB(0x1c, 0x15, 0xbc)
JiggyStyleByline.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x23)
JiggyStyleByline.TextStrokeTransparency = 0.3
JiggyStyleByline.TextXAlignment = Enum.TextXAlignment.Left
JiggyStyleByline.ZIndex = 0xc
WelcomeBanner.Name = "\087\101\108\099\111\109\101\066\097\110\110\101\114"
WelcomeBanner.Parent = y0ungDareMenuv45
local DigitalTextSound = Instance.new("\083\111\117\110\100")
DigitalTextSound.Name = "\068\105\103\105\116\097\108\084\101\120\116\083\111\117\110\100"
DigitalTextSound.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\051\056\055\054\049\050\050\052\055\052\055\050\057"
DigitalTextSound.Volume = 1
DigitalTextSound.Looped = false
DigitalTextSound.Parent = WelcomeBanner
WelcomeBanner.BackgroundColor3 = Color3.fromRGB(0xe, 0xc, 0x1d)
WelcomeBanner.BackgroundTransparency = 1.000
WelcomeBanner.BorderSizePixel = 0
WelcomeBanner.Position = UDim2.new(0.0399999991, 0, 0.0549999997, 0)
WelcomeBanner.Size = UDim2.new(0.920000017, 0, 0, 0x5c)
WelcomeText.Name = "\087\101\108\099\111\109\101\084\101\120\116"
WelcomeText.Parent = WelcomeBanner
WelcomeText.BackgroundTransparency = 1.000
WelcomeText.BorderSizePixel = 0
WelcomeText.Size = UDim2.new(1, 0, 0, 0x3c)
WelcomeText.Font = Enum.Font.SourceSansBold
WelcomeText.Text = "\072\101\108\108\111\032\080\108\097\121\101\114\044\032\087\101\108\099\111\109\101\032\116\111\032\121\048\117\110\103\068\097\114\101\032\077\101\110\117\032\118\052\046\053"
WelcomeText.TextColor3 = Color3.fromRGB(0xff, 0xff, 0xff)
WelcomeText.TextSize = 30.000
UpdatesLink.Name = "\085\112\100\097\116\101\115\076\105\110\107"
UpdatesLink.Parent = WelcomeBanner
UpdatesLink.BackgroundTransparency = 1.000
UpdatesLink.BorderSizePixel = 0
UpdatesLink.Position = UDim2.new(0, 0, 0, 0x36)
UpdatesLink.Size = UDim2.new(1, 0, 0, 0x19)
UpdatesLink.Font = Enum.Font.SourceSansBold
UpdatesLink.Text = "\065\108\108\032\117\112\100\097\116\101\115\032\111\110\032\112\097\115\116\101\098\105\110\046\099\111\109\047\118\116\113\113\115\097\115\066"
UpdatesLink.TextColor3 = Color3.fromRGB(0xd7, 0xd7, 0xe1)
UpdatesLink.TextScaled = true
UpdatesLink.TextSize = 16.000
UpdatesLink.TextStrokeTransparency = 0.180
UpdatesLink.TextWrapped = true
Fps.Name = "\070\112\115"
Fps.Parent = y0ungDareMenuv45
Fps.AnchorPoint = Vector2.new(0, 0)
Fps.BackgroundColor3 = Color3.fromRGB(5, 7, 0xc) 
Fps.BackgroundTransparency = 0.22 
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0, 0x10, 0, 0xc)
Fps.Size = UDim2.new(0, 0xe6, 0, 0x1a)
Fps.Visible = false
Fps.Font = Enum.Font.Code
Fps.Text = "\070\080\083\058\032\054\048\046\048\048"
Fps.TextColor3 = Color3.fromRGB(0xf8, 0xf8, 0xff)
Fps.TextSize = 0x17
Fps.TextScaled = false
Fps.TextWrapped = false
Fps.TextXAlignment = Enum.TextXAlignment.Left
Fps.TextYAlignment = Enum.TextYAlignment.Center
Fps.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Fps.TextStrokeTransparency = 0.05
Fps.ZIndex = 0x14
Ping.Name = "\080\105\110\103"
Ping.Parent = y0ungDareMenuv45
Ping.AnchorPoint = Vector2.new(0, 0)
Ping.BackgroundColor3 = Color3.fromRGB(5, 7, 0xc) 
Ping.BackgroundTransparency = 0.22 
Ping.BorderSizePixel = 0
Ping.Position = UDim2.new(0, 0x10, 0, 0x27)
Ping.Size = UDim2.new(0, 0xe6, 0, 0x1a)
Ping.Visible = false
Ping.Font = Enum.Font.Code
Ping.Text = "\080\073\078\071\058\032\046\046\046\032\109\115"
Ping.TextColor3 = Color3.fromRGB(0xf8, 0xf8, 0xff)
Ping.TextSize = 0x17
Ping.TextScaled = false
Ping.TextWrapped = false
Ping.TextXAlignment = Enum.TextXAlignment.Left
Ping.TextYAlignment = Enum.TextYAlignment.Center
Ping.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Ping.TextStrokeTransparency = 0.05
Ping.ZIndex = 0x14
local PositionHUD = Instance.new("\084\101\120\116\076\097\098\101\108")
PositionHUD.Name = "\076\105\118\101\080\111\115\105\116\105\111\110\072\085\068"
PositionHUD.Parent = y0ungDareMenuv45
PositionHUD.Position = UDim2.fromOffset(0x10, 0x46)
PositionHUD.Size = UDim2.fromOffset(0x122, 0x1b)
PositionHUD.BackgroundColor3 = Color3.fromRGB(5, 7, 0xc)
PositionHUD.BackgroundTransparency = 0.22
PositionHUD.BorderSizePixel = 0
PositionHUD.Font = Enum.Font.Code
PositionHUD.TextSize = 0x14
PositionHUD.TextColor3 = Color3.fromRGB(0xf8, 0xf8, 0xff)
PositionHUD.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
PositionHUD.TextStrokeTransparency = 0.05
PositionHUD.TextXAlignment = Enum.TextXAlignment.Left
PositionHUD.TextYAlignment = Enum.TextYAlignment.Center
PositionHUD.Text = "\088\089\090\058\032\045\045\044\032\045\045\044\032\045\045"
PositionHUD.ZIndex = 0x14
PositionHUD.Visible = false
do
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local Players = game:GetService("\080\108\097\121\101\114\115")
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
local root = character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if root then
local p = root.Position
PositionHUD.Text = string.format("\088\089\090\058\032\037\046\050\102\044\032\037\046\050\102\044\032\037\046\050\102", p.X, p.Y, p.Z)
else
PositionHUD.Text = "\088\089\090\058\032\045\045\044\032\045\045\044\032\045\045"
end
end)
end
local WifiIndicator = Instance.new("\070\114\097\109\101")
WifiIndicator.Name = "\087\105\102\105\067\111\110\110\101\099\116\105\111\110\073\110\100\105\099\097\116\111\114"
WifiIndicator.Parent = y0ungDareMenuv45
WifiIndicator.Position = UDim2.fromOffset(0xfc, 0xc)
WifiIndicator.Size = UDim2.fromOffset(0x36, 0x35)
WifiIndicator.BackgroundColor3 = Color3.fromRGB(5, 7, 0xc)
WifiIndicator.BackgroundTransparency = 0.22
WifiIndicator.BorderSizePixel = 0
WifiIndicator.Visible = false
WifiIndicator.ZIndex = 0x14
local wifiParts = {}
local function _1l111IllOl000lI1O0IIOlOl00lllI0I0lI(name, radius, thickness)
local centerX, centerY = 0x1b, 0x2a
local segments = 0x19
for i = 0, segments - 1 do
local angle = math.rad(0x1e + (0x78 * i / (segments - 1)))
local x = centerX + radius * math.cos(angle)
local y = centerY - radius * math.sin(angle)
local segment = Instance.new("\070\114\097\109\101")
segment.Name = name .. tostring(i + 1)
segment.AnchorPoint = Vector2.new(0.5, 0.5)
segment.Position = UDim2.fromOffset(x, y)
segment.Size = UDim2.fromOffset(thickness + 1, thickness + 1)
segment.BackgroundColor3 = Color3.fromRGB(0xff, 0x37, 0x37)
segment.BorderSizePixel = 0
segment.ZIndex = 0x15
segment.Parent = WifiIndicator
local round = Instance.new("\085\073\067\111\114\110\101\114")
round.CornerRadius = UDim.new(1, 0)
round.Parent = segment
table.insert(wifiParts, segment)
end
end
_1l111IllOl000lI1O0IIOlOl00lllI0I0lI("\079\117\116\101\114\065\114\099", 0x18, 4)
_1l111IllOl000lI1O0IIOlOl00lllI0I0lI("\077\105\100\100\108\101\065\114\099", 0x10, 4)
_1l111IllOl000lI1O0IIOlOl00lllI0I0lI("\073\110\110\101\114\065\114\099", 8, 4)
local wifiDot = Instance.new("\070\114\097\109\101")
wifiDot.Name = "\083\105\103\110\097\108\068\111\116"
wifiDot.AnchorPoint = Vector2.new(0.5, 0.5)
wifiDot.Position = UDim2.fromOffset(0x1b, 0x2c)
wifiDot.Size = UDim2.fromOffset(7, 7)
wifiDot.BackgroundColor3 = Color3.fromRGB(0xff, 0x37, 0x37)
wifiDot.BorderSizePixel = 0
wifiDot.ZIndex = 0x15
wifiDot.Parent = WifiIndicator
local dotCorner = Instance.new("\085\073\067\111\114\110\101\114")
dotCorner.CornerRadius = UDim.new(1, 0)
dotCorner.Parent = wifiDot
table.insert(wifiParts, wifiDot)
local wifiLastPing = nil
local wifiLastFps = nil
local function _OO00I1I11O1I1OI1l10OIII0IlII1OIl10I()
if not WifiIndicator.Parent then return end
local pingMs = wifiLastPing
local fps = wifiLastFps
local color
if not pingMs or pingMs >= 0xb4 or (fps and fps < 0x19) then
color = Color3.fromRGB(0xff, 0x37, 0x37) 
elseif pingMs >= 0x64 or (fps and fps < 0x2d) then
color = Color3.fromRGB(0xff, 0xcb, 0x28) 
else
color = Color3.fromRGB(0x37, 0xeb, 0x5c) 
end
for _, part in ipairs(wifiParts) do
part.BackgroundColor3 = color
end
end
for _, object in ipairs(y0ungDareMenuv45:GetDescendants()) do
_IIOI0I0O10lI000l1lOII11l0lI1100100l(object)
end
do
local JIGGY_FONT = Enum.Font.RobotoCondensed 
local _l000llOI00IlOO1II1IO1lII0I = 0xd
local JIGGY_TEXT_COLOR = Color3.fromRGB(1, 0xf4, 0xfd)
local JIGGY_STROKE_COLOR = Color3.fromRGB(0xa, 5, 0x19)
local JIGGY_ROW_COLOR = Color3.fromRGB(0x13, 9, 0x31)
local function styleJiggyButton(button)
if not button:IsA("\084\101\120\116\066\117\116\116\111\110") or button.Parent ~= Frame then return end
button.Font = JIGGY_FONT
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal) 
button.TextSize = _l000llOI00IlOO1II1IO1lII0I
button.TextScaled = false
button.TextColor3 = JIGGY_TEXT_COLOR
button.TextStrokeColor3 = JIGGY_STROKE_COLOR
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextYAlignment = Enum.TextYAlignment.Center
button.BackgroundColor3 = JIGGY_ROW_COLOR
button.BackgroundTransparency = 0.82 
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.ZIndex = 5
end
for _, child in ipairs(Frame:GetChildren()) do
styleJiggyButton(child)
end
Frame.ChildAdded:Connect(styleJiggyButton)
end
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local player = Players.LocalPlayer
local page = Instance.new("\070\114\097\109\101")
page.Name = "\077\101\115\115\097\103\101\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.Visible = false
page.ZIndex = 0x32
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\077\101\115\115\097\103\101\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\077\101\115\115\097\103\101\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.TextYAlignment = Enum.TextYAlignment.Top
heading.ZIndex = 0x34
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\077\101\115\115\097\103\101\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x28)
byline.TextStrokeTransparency = 0.3
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x34
local function makeButton(name, caption, y)
local b = Instance.new("\084\101\120\116\066\117\116\116\111\110")
b.Name = name
b.Parent = page
b.Position = UDim2.fromOffset(8, y)
b.Size = UDim2.new(1, -0x10, 0, 0x14)
b.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
b.BackgroundTransparency = 0.82
b.BorderSizePixel = 0
b.AutoButtonColor = false
b.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
b.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
b.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
b.TextStrokeTransparency = 0.28
b.TextXAlignment = Enum.TextXAlignment.Left
b.TextYAlignment = Enum.TextYAlignment.Center
b.TextSize = 0xd
b.Text = caption
b.ZIndex = 0x34
return b
end
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\077\101\115\115\097\103\101\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x34
local captions = {"\072\101\108\108\111\032\109\101\115\115\097\103\101", "\089\111\117\114\032\072\111\115\116", "\077\101\110\117\032\116\117\116\111\114\105\097\108", "\073\110\115\116\097\103\114\097\109\032\077\101\115\115\097\103\101"}
local hoverTween = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
for i, caption in ipairs(captions) do
local choice = makeButton("\082\101\112\108\097\121\077\101\115\115\097\103\101" .. i, caption, 0x4f + (i - 1) * 0x14)
local baseColor = choice.BackgroundColor3
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Position = UDim2.fromOffset(0, 0)
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = choice.ZIndex + 1
marker.Parent = choice
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
outline.Parent = choice
local function setHover(active)
hoverTween:Create(choice, hoverInfo, {
BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or baseColor
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
page:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not page.Visible then setHover(false) end
end)
choice.Activated:Connect(function()
if shared.y0ungDareReplayStartupMessage then
shared.y0ungDareReplayStartupMessage(i)
end
end)
end
ChatToggle.Parent = page
ChatToggle.AnchorPoint = Vector2.new(0, 0)
ChatToggle.Position = UDim2.fromOffset(8, 0x9f)
ChatToggle.Size = UDim2.new(1, -0x10, 0, 0x14)
ChatToggle.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
ChatToggle.BackgroundTransparency = 0.82
ChatToggle.BorderSizePixel = 0
ChatToggle.AutoButtonColor = false
ChatToggle.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
ChatToggle.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
ChatToggle.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
ChatToggle.TextStrokeTransparency = 0.28
ChatToggle.TextXAlignment = Enum.TextXAlignment.Left
ChatToggle.TextSize = 0xd
ChatToggle.ZIndex = 0x34
local chatMarker = ChatToggle:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if chatMarker then chatMarker.ZIndex = 0x35 end
local previousVisibility = {}
local glitchLayer
local function moveGlitch(toPage)
local layer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if not layer then return end
glitchLayer = layer
layer.Parent = toPage
layer.ZIndex = 0x33
for _, part in ipairs(layer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x33 end
end
end
local function restoreGlitch()
if not glitchLayer then return end
glitchLayer.Parent = Frame
glitchLayer.ZIndex = 3
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
MessagesButton.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
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
local function _lOIO0IlIllO0OOO0IlIIl0Ol_17()
local languages = {"\069\110\103\108\105\115\104", "Español", "Français", "日本語", "中文（简体）", "\068\101\117\116\115\099\104"}
local index = 1
LanguageToggle.Activated:Connect(function()
index = index % #languages + 1
LanguageToggle.Text = "\076\097\110\103\117\097\103\101\058\032" .. languages[index]
end)
end
coroutine.wrap(_lOIO0IlIllO0OOO0IlIIl0Ol_17)()
local function _IOO1OO0I1Ill0lllIl1IO0lIIIIIll0O0lO() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", SpeedRun)
local Players = game:GetService("\080\108\097\121\101\114\115")
local player = Players.LocalPlayer
local button = script.Parent
assert(button:IsA("\084\101\120\116\066\117\116\116\111\110"), "\080\108\097\099\101\032\116\104\105\115\032\076\111\099\097\108\083\099\114\105\112\116\032\105\110\115\105\100\101\032\116\104\101\032\083\112\101\101\100\032\082\117\110\032\084\101\120\116\066\117\116\116\111\110")
local NORMAL_SPEED = 0x10
local FAST_SPEED = 0x32
local enabled = false
local humanoid
local _1O0l010lOll1OIIl1Il0l100O1
local function updateButton()
button.Text = enabled and "\083\112\101\101\100\058\032\079\078" or "\083\112\101\101\100\058\032\079\070\070"
button.TextColor3 = enabled and Color3.fromRGB(1, 0xf4, 0xfd) or Color3.fromRGB(1, 0xf4, 0xfd)
end
local function _10l111llIOOO0llIl11Il001l1III0l1O00()
if humanoid and humanoid.Parent then
local target = enabled and FAST_SPEED or NORMAL_SPEED
if humanoid.WalkSpeed ~= target then
humanoid.WalkSpeed = target
end
end
end
local function _l010001lIO1110I01l10l01I1OI0III0I0l(character)
if _1O0l010lOll1OIIl1Il0l100O1 then
_1O0l010lOll1OIIl1Il0l100O1:Disconnect()
_1O0l010lOll1OIIl1Il0l100O1 = nil
end
humanoid = character:WaitForChild("\072\117\109\097\110\111\105\100")
_1O0l010lOll1OIIl1Il0l100O1 = humanoid:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100"):Connect(function()
if enabled then _10l111llIOOO0llIl11Il001l1III0l1O00() end
end)
if enabled then _10l111llIOOO0llIl11Il001l1III0l1O00() end
end
player.CharacterAdded:Connect(_l010001lIO1110I01l10l01I1OI0III0I0l)
if player.Character then
task.spawn(_l010001lIO1110I01l10l01I1OI0III0I0l, player.Character)
end
button.Activated:Connect(function()
enabled = not enabled
_10l111llIOOO0llIl11Il001l1III0l1O00()
updateButton()
end)
updateButton()
end
coroutine.wrap(_IOO1OO0I1Ill0lllIl1IO0lIIIIIll0O0lO)()
local function _l1l1OlOOll10lI0OlO0Ol1l0I11II1IOIOO() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", TaseBypass)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Players = game:GetService("\080\108\097\121\101\114\115")
local UserInputService = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local button = script.Parent
local enabled = false
local originalDisabled = nil
local currentHandler = nil
local sprinting = false
local sprintHumanoid = nil
local normalSpeed = nil
local SPRINT_SPEED = 0x18 
local function humanoid()
local character = player.Character
return character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
end
local function stopSprint()
if sprintHumanoid and sprintHumanoid.Parent and normalSpeed then
sprintHumanoid.WalkSpeed = normalSpeed
end
sprinting = false
sprintHumanoid = nil
normalSpeed = nil
end
local function _O0II0IOOII1lllOO1O11O1IOI0O011O1Il1()
if not enabled or sprinting or UserInputService:GetFocusedTextBox() then return end
local hum = humanoid()
if not hum or hum.Health <= 0 then return end
sprintHumanoid = hum
normalSpeed = hum.WalkSpeed
sprinting = true
hum.WalkSpeed = math.max(normalSpeed, SPRINT_SPEED)
end
local function apply(character)
local handler = character and character:FindFirstChild("\067\108\105\101\110\116\073\110\112\117\116\072\097\110\100\108\101\114")
if enabled then
if handler and handler:IsA("\076\111\099\097\108\083\099\114\105\112\116") then
currentHandler = handler
originalDisabled = handler.Disabled
handler.Disabled = true
end
if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift) then
_O0II0IOOII1lllOO1O11O1IOI0O011O1Il1()
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
button.Text = enabled and "\065\078\084\073\045\084\065\090\069\058\032\079\078" or "\065\078\084\073\045\084\065\090\069\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x23,0x7d,0x55) or Color3.fromRGB(0, 0, 0)
end
UserInputService.InputBegan:Connect(function(input, processed)
if processed then return end
if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
_O0II0IOOII1lllOO1O11O1IOI0O011O1Il1()
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
local handler = character:WaitForChild("\067\108\105\101\110\116\073\110\112\117\116\072\097\110\100\108\101\114", 5)
if handler and handler:IsA("\076\111\099\097\108\083\099\114\105\112\116") then
currentHandler = handler
originalDisabled = handler.Disabled
handler.Disabled = true
end
end
end)
refresh()
end
coroutine.wrap(_l1l1OlOOll10lI0OlO0Ol1l0I11II1IOIOO)()
local function _10llO0I0110lOl0Oll10I1OO11IO0O01I11() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", FPSPingToggle)
local Frame = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\070\114\097\109\101", true)
local Fps = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\070\112\115", true)
local Ping = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\080\105\110\103", true)
local gui = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local fps = gui:WaitForChild("\070\112\115")
local ping = gui:WaitForChild("\080\105\110\103")
local button = script.Parent
local enabled = false
local function update()
fps.Visible = enabled
ping.Visible = enabled
WifiIndicator.Visible = enabled
PositionHUD.Visible = enabled
button.Text = enabled and "\083\116\097\116\117\115\058\032\079\078" or "\083\116\097\116\117\115\058\032\079\070\070"
end
button.Activated:Connect(function()
enabled = not enabled
update()
end)
update()
end
coroutine.wrap(_10llO0I0110lOl0Oll10I1OO11IO0O01I11)()
local function _00IIO000lI0IlIIO00lIOlIO_16() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", AutoPilot)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Players = game:GetService("\080\108\097\121\101\114\115")
local player = Players.LocalPlayer
local button = script.Parent
local rng = Random.new()
local enabled = false
local session = 0
local function updateButton()
button.Text = enabled and "\065\117\116\111\032\080\105\108\111\116\058\032\079\078" or "\065\117\116\111\032\080\105\108\111\116\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x19, 0xb4, 0x3c) or Color3.fromRGB(0, 0, 0)
end
local function wander(mySession)
while enabled and session == mySession do
local character = player.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
local root = character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if humanoid and root and humanoid.Health > 0 then
local angle = rng:NextNumber(0, math.pi * 2)
local distance = rng:NextNumber(0xa, 0x19)
local offset = Vector3.new(math.cos(angle) * distance, 0, math.sin(angle) * distance)
local origin = root.Position + offset + Vector3.new(0, 0x23, 0)
local rayParams = RaycastParams.new()
rayParams.FilterType = Enum.RaycastFilterType.Exclude
rayParams.FilterDescendantsInstances = {character}
local ground = workspace:Raycast(origin, Vector3.new(0, -0x64, 0), rayParams)
local _1110I11III0l0ll0O10Ol11lI0 = ground and (ground.Position + Vector3.new(0, 2, 0)) or (root.Position + offset)
humanoid:MoveTo(_1110I11III0l0ll0O10Ol11lI0)
local start = os.clock()
while enabled and session == mySession and os.clock() - start < 3 do
if not root.Parent or humanoid.Health <= 0 then break end
if (root.Position - _1110I11III0l0ll0O10Ol11lI0).Magnitude < 5 then break end
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
print("\065\117\116\111\032\080\105\108\111\116\058", enabled and "\079\078" or "\079\070\070")
if enabled then
local current = session
task.spawn(wander, current)
else
local character = player.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
local root = character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if humanoid and root then
humanoid:MoveTo(root.Position)
humanoid:Move(Vector3.zero)
end
end
end)
updateButton()
print("\065\117\116\111\032\080\105\108\111\116\032\071\085\073\032\114\101\097\100\121")
end
coroutine.wrap(_00IIO000lI0IlIIO00lIOlIO_16)()
local function _lOII10OO1I1lI1I10IIOIlIO1lll0OIOIl1() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", _1001100IlO0lll1lOlII0ll1ll)
local Players = game:GetService("\080\108\097\121\101\114\115")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local button = script.Parent
local enabled = false
local SPINS_PER_SECOND = 0xc
local connection
local spinningHumanoid
local savedAutoRotate
local generation = 0
local function updateButton()
button.Text = enabled and "\083\112\105\110\032\066\111\116\058\032\079\078" or "\083\112\105\110\032\066\111\116\058\032\079\070\070"
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
local function _0II010I0lI0I1l11IlIlIlO1O00lIOI0l0l(character)
generation += 1
local thisGeneration = generation
stopSpin()
if not enabled then return end
character = character or player.Character
if not character then return end
local humanoid = character:WaitForChild("\072\117\109\097\110\111\105\100", 0xa)
local root = character:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0xa)
if thisGeneration ~= generation or not enabled or character ~= player.Character then return end
if not humanoid or not root or humanoid.Health <= 0 then return end
spinningHumanoid = humanoid
savedAutoRotate = humanoid.AutoRotate
humanoid.AutoRotate = false
connection = RunService.RenderStepped:Connect(function(dt)
if not enabled or character ~= player.Character or not root.Parent or humanoid.Health <= 0 then
stopSpin()
return
end
root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(0x168 * SPINS_PER_SECOND) * dt, 0)
end)
end
button.Activated:Connect(function()
enabled = not enabled
if enabled then
task.spawn(_0II010I0lI0I1l11IlIlIlO1O00lIOI0l0l, player.Character)
else
generation += 1
stopSpin()
end
updateButton()
end)
player.CharacterRemoving:Connect(function()
generation += 1
stopSpin()
end)
player.CharacterAdded:Connect(function(character)
if enabled then
task.spawn(_0II010I0lI0I1l11IlIlIlO1O00lIOI0l0l, character)
end
updateButton()
end)
updateButton()
end
coroutine.wrap(_lOII10OO1I1lI1I10IIOIlIO1lll0OIOIl1)()
local function _1I1lOO1l0llOOOlOO1OlOlOOlllO11O11Il() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", _OO111l1II1Il0000II00lOllOl)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local button = script.Parent
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local Players = game:GetService("\080\108\097\121\101\114\115")
local localPlayer = Players.LocalPlayer
local enabled = false
local transparency = 0.75
local originals = {}
local addedConnection
local function _O10lIIl1I0llO1IOI0O10O0IlIlllllI111(part)
if not part:IsA("\066\097\115\101\080\097\114\116") then return false end
if part.Transparency >= 1 then return false end
if part:IsA("\084\101\114\114\097\105\110") then return false end
local character = localPlayer.Character
if character and part:IsDescendantOf(character) then return false end
if part:FindFirstAncestorOfClass("\084\111\111\108") or part:FindFirstAncestorOfClass("\065\099\099\101\115\115\111\114\121") then return false end
local model = part:FindFirstAncestorOfClass("\077\111\100\101\108")
if model and model:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
return true
end
local function makeTransparent(part)
if not _O10lIIl1I0llO1IOI0O10O0IlIlllllI111(part) then return end
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
button.Text = enabled and "\088\045\082\097\121\032\086\105\115\105\111\110\058\032\079\078" or "\088\045\082\097\121\032\086\105\115\105\111\110\058\032\079\070\070"
button.BackgroundColor3 = enabled
and Color3.fromRGB(0x14, 0xb9, 0x41)
or Color3.fromRGB(0, 0, 0)
end
button.Activated:Connect(function()
enabled = not enabled
if enabled then turnOn() else turnOff() end
updateButton()
end)
updateButton()
end
coroutine.wrap(_1I1lOO1l0llOOOlOO1OlOlOOlllO11O11Il)()
local function _OI100l1I0111O0I1l1lI1l1OOl0l0I11O00() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", WallEsp)
local Players = game:GetService("\080\108\097\121\101\114\115")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local localPlayer = Players.LocalPlayer
local button = script.Parent
assert(button:IsA("\071\117\105\066\117\116\116\111\110"), "\080\108\097\099\101\032\116\104\105\115\032\076\111\099\097\108\083\099\114\105\112\116\032\105\110\115\105\100\101\032\116\104\101\032\069\083\080\032\084\101\120\116\066\117\116\116\111\110")
local WHITE = Color3.fromRGB(0xff,0xff,0xff)
local RED = Color3.fromRGB(0xff,0,0)
local GREEN = Color3.fromRGB(0,0xff,0x46)
local enabled = false
local _0OOllOI1OIO10OOOOIOI0IIOlI = {}
local characterConnections = {}
local playerGui = localPlayer:WaitForChild("\080\108\097\121\101\114\071\117\105")
local old = playerGui:FindFirstChild("\087\097\108\108\069\083\080\095\066\111\120\101\115\095\076\111\099\097\108")
if old then old:Destroy() end
local gui = Instance.new("\083\099\114\101\101\110\071\117\105")
gui.Name = "\087\097\108\108\069\083\080\095\066\111\120\101\115\095\076\111\099\097\108"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.DisplayOrder = 0x32
gui.Parent = playerGui
local R15_BONES = {
{"\072\101\097\100","\085\112\112\101\114\084\111\114\115\111"}, {"\085\112\112\101\114\084\111\114\115\111","\076\111\119\101\114\084\111\114\115\111"},
{"\085\112\112\101\114\084\111\114\115\111","\076\101\102\116\085\112\112\101\114\065\114\109"}, {"\076\101\102\116\085\112\112\101\114\065\114\109","\076\101\102\116\076\111\119\101\114\065\114\109"}, {"\076\101\102\116\076\111\119\101\114\065\114\109","\076\101\102\116\072\097\110\100"},
{"\085\112\112\101\114\084\111\114\115\111","\082\105\103\104\116\085\112\112\101\114\065\114\109"}, {"\082\105\103\104\116\085\112\112\101\114\065\114\109","\082\105\103\104\116\076\111\119\101\114\065\114\109"}, {"\082\105\103\104\116\076\111\119\101\114\065\114\109","\082\105\103\104\116\072\097\110\100"},
{"\076\111\119\101\114\084\111\114\115\111","\076\101\102\116\085\112\112\101\114\076\101\103"}, {"\076\101\102\116\085\112\112\101\114\076\101\103","\076\101\102\116\076\111\119\101\114\076\101\103"}, {"\076\101\102\116\076\111\119\101\114\076\101\103","\076\101\102\116\070\111\111\116"},
{"\076\111\119\101\114\084\111\114\115\111","\082\105\103\104\116\085\112\112\101\114\076\101\103"}, {"\082\105\103\104\116\085\112\112\101\114\076\101\103","\082\105\103\104\116\076\111\119\101\114\076\101\103"}, {"\082\105\103\104\116\076\111\119\101\114\076\101\103","\082\105\103\104\116\070\111\111\116"},
}
local function _O0IIO0l1000Oll000llOIOlllI10011lOOI(parent)
local line = Instance.new("\070\114\097\109\101")
line.Name = "\083\107\101\108\101\116\111\110\066\111\110\101"
line.AnchorPoint = Vector2.new(0.5,0.5)
line.BackgroundColor3 = WHITE
line.BorderSizePixel = 0
line.Visible = false
line.ZIndex = 4
line.Parent = parent
return line
end
local function clear(other)
local entry = _0OOllOI1OIO10OOOOIOI0IIOlI[other]
if not entry then return end
if entry.highlight then entry.highlight:Destroy() end
if entry.frame then entry.frame:Destroy() end
if entry.skeleton then entry.skeleton:Destroy() end
_0OOllOI1OIO10OOOOIOI0IIOlI[other] = nil
end
local function make(other)
if other == localPlayer then return end
clear(other)
if not enabled then return end
local character = other.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if not humanoid then return end
local highlight = Instance.new("\072\105\103\104\108\105\103\104\116")
highlight.Name = "\087\097\108\108\069\083\080\095\076\111\099\097\108"
highlight.Adornee = character
highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
highlight.FillColor = WHITE
highlight.FillTransparency = 1 
highlight.OutlineColor = WHITE
highlight.OutlineTransparency = 1 
highlight.Parent = character
local frame = Instance.new("\070\114\097\109\101")
frame.Name = "\069\083\080\095" .. other.UserId
frame.BackgroundTransparency = 1
frame.BorderSizePixel = 0
frame.Visible = false
frame.Parent = gui
local stroke = Instance.new("\085\073\083\116\114\111\107\101")
stroke.Color = WHITE
stroke.Thickness = 1.5
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.Parent = frame
local barBack = Instance.new("\070\114\097\109\101")
barBack.Name = "\072\101\097\108\116\104\066\097\099\107\103\114\111\117\110\100"
barBack.AnchorPoint = Vector2.new(1,0)
barBack.Position = UDim2.fromOffset(-5,0)
barBack.Size = UDim2.new(0,4,1,0)
barBack.BackgroundColor3 = Color3.fromRGB(0xf,0xf,0xf)
barBack.BorderSizePixel = 0
barBack.Parent = frame
local barFill = Instance.new("\070\114\097\109\101")
barFill.Name = "\072\101\097\108\116\104\070\105\108\108"
barFill.AnchorPoint = Vector2.new(0,1)
barFill.Position = UDim2.fromScale(0,1)
barFill.Size = UDim2.fromScale(1,1)
barFill.BackgroundColor3 = GREEN
barFill.BorderSizePixel = 0
barFill.Parent = barBack
local skeleton = Instance.new("\070\114\097\109\101")
skeleton.Name = "\083\107\101\108\101\116\111\110\095" .. other.UserId
skeleton.Size = UDim2.fromScale(1,1)
skeleton.BackgroundTransparency = 1
skeleton.BorderSizePixel = 0
skeleton.Visible = false
skeleton.Parent = gui
local bones = {}
local count = humanoid.RigType == Enum.HumanoidRigType.R15 and #R15_BONES or 0xa
for i = 1,count do bones[i] = _O0IIO0l1000Oll000llOIOlllI10011lOOI(skeleton) end
_0OOllOI1OIO10OOOOIOI0IIOlI[other] = {
highlight = highlight, frame = frame, fill = barFill,
humanoid = humanoid, character = character,
skeleton = skeleton, bones = bones
}
end
local function _101IO11OI0l0IlI01lO0IOl1IIOI110OlO0(other)
if other == localPlayer then return end
if characterConnections[other] then characterConnections[other]:Disconnect() end
characterConnections[other] = other.CharacterAdded:Connect(function(character)
character:WaitForChild("\072\117\109\097\110\111\105\100",0xa)
if enabled and other.Character == character then make(other) end
end)
make(other)
end
for _,other in ipairs(Players:GetPlayers()) do _101IO11OI0l0IlI01lO0IOl1IIOI110OlO0(other) end
local addedConnection = Players.PlayerAdded:Connect(_101IO11OI0l0IlI01lO0IOl1IIOI110OlO0)
local removingConnection = Players.PlayerRemoving:Connect(function(other)
clear(other)
if characterConnections[other] then
characterConnections[other]:Disconnect()
characterConnections[other] = nil
end
end)
local function getBodyBounds(character,camera)
local minX,minY = math.huge,math.huge
local maxX,maxY = -math.huge,-math.huge
local count = 0
local root = character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if not root then return nil end
local rootPoint = camera:WorldToViewportPoint(root.Position)
if rootPoint.Z <= 0 then return nil end
for _,part in ipairs(character:GetChildren()) do
if part:IsA("\066\097\115\101\080\097\114\116") and part.Name ~= "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" and part.Transparency < 1 then
local half = part.Size * 0.5
for x=-1,1,2 do
for y=-1,1,2 do
for z=-1,1,2 do
local _IO0O0l000OII0Il0IOOIIIlI0l = part.CFrame:PointToWorldSpace(Vector3.new(x*half.X,y*half.Y,z*half.Z))
local _1OO0OO0I00OI01IOI010lOl11I = camera:WorldToViewportPoint(_IO0O0l000OII0Il0IOOIIIlI0l)
if _1OO0OO0I00OI01IOI010lOl11I.Z <= 0 then return nil end
minX = math.min(minX,_1OO0OO0I00OI01IOI010lOl11I.X)
minY = math.min(minY,_1OO0OO0I00OI01IOI010lOl11I.Y)
maxX = math.max(maxX,_1OO0OO0I00OI01IOI010lOl11I.X)
maxY = math.max(maxY,_1OO0OO0I00OI01IOI010lOl11I.Y)
count += 1
end
end
end
end
end
if count == 0 then return nil end
return minX,minY,maxX,maxY,rootPoint
end
local function r6Point(character,partName,position)
local part = character:FindFirstChild(partName)
if not part then return nil end
if position == "\099\101\110\116\101\114" then return part.Position end
local _O00O1ll0lOIlII0lIl1IlO1IO1 = math.max(0,part.Size.Y/2-0.2)
return (part.CFrame * CFrame.new(0,position == "\116\111\112" and _O00O1ll0lOIlII0lIl1IlO1IO1 or -_O00O1ll0lOIlII0lIl1IlO1IO1,0)).Position
end
local function _OO0IlI0I1III01OI1I001II0Ol1O01IlI11(character,humanoid)
local segments = {}
if humanoid.RigType == Enum.HumanoidRigType.R15 then
for _,pair in ipairs(R15_BONES) do
local a = character:FindFirstChild(pair[1])
local b = character:FindFirstChild(pair[2])
table.insert(segments,{a and a.Position,b and b.Position})
end
else
local head = r6Point(character,"\072\101\097\100","\099\101\110\116\101\114")
local top = r6Point(character,"\084\111\114\115\111","\116\111\112")
local bottom = r6Point(character,"\084\111\114\115\111","\098\111\116\116\111\109")
local laTop,laBottom = r6Point(character,"\076\101\102\116\032\065\114\109","\116\111\112"),r6Point(character,"\076\101\102\116\032\065\114\109","\098\111\116\116\111\109")
local raTop,raBottom = r6Point(character,"\082\105\103\104\116\032\065\114\109","\116\111\112"),r6Point(character,"\082\105\103\104\116\032\065\114\109","\098\111\116\116\111\109")
local _0l0I1l011l0010Ol1OO1Ol0O0I,llBottom = r6Point(character,"\076\101\102\116\032\076\101\103","\116\111\112"),r6Point(character,"\076\101\102\116\032\076\101\103","\098\111\116\116\111\109")
local _I00O0llIlIIlOI0OIl1lOO1Ol0,rlBottom = r6Point(character,"\082\105\103\104\116\032\076\101\103","\116\111\112"),r6Point(character,"\082\105\103\104\116\032\076\101\103","\098\111\116\116\111\109")
segments = {
{head,top},{top,bottom},
{laTop,laBottom},{top,laTop},
{raTop,raBottom},{top,raTop},
{_0l0I1l011l0010Ol1OO1Ol0O0I,llBottom},{bottom,_0l0I1l011l0010Ol1OO1Ol0O0I},
{_I00O0llIlIIlOI0OIl1lOO1Ol0,rlBottom},{bottom,_I00O0llIlIIlOI0OIl1lOO1Ol0},
}
end
return segments
end
local function _0lOI0ll01IllOOI1OIO0O1lOO0OOl1IOO00(line,from,to,color)
local delta = to-from
local length = delta.Magnitude
if length < 0.5 then line.Visible = false return end
local _IOIIIlOIO00001I10l1ll011l1 = (from + to) * 0.5
line.Position = UDim2.fromOffset(_IOIIIlOIO00001I10l1ll011l1.X,_IOIIIlOIO00001I10l1ll011l1.Y)
line.Size = UDim2.fromOffset(length,1) 
line.Rotation = math.deg(math.atan2(delta.Y,delta.X))
line.BackgroundColor3 = color
line.Visible = true
end
local function _I0O0IO1lO0OI00IOOll1llIO1I0IOII1IOI(entry,camera,color)
local segments = _OO0IlI0I1III01OI1I001II0Ol1O01IlI11(entry.character,entry.humanoid)
for i,line in ipairs(entry.bones) do
local pair = segments[i]
if pair and pair[1] and pair[2] then
local a = camera:WorldToViewportPoint(pair[1])
local b = camera:WorldToViewportPoint(pair[2])
if a.Z > 0 and b.Z > 0 then
_0lOI0ll01IllOOI1OIO0O1lOO0OOl1IOO00(line,Vector2.new(a.X,a.Y),Vector2.new(b.X,b.Y),color)
else
line.Visible = false
end
else
line.Visible = false
end
end
end
local function updateButton()
button.Text = enabled and "\069\083\080\058\032\079\078" or "\069\083\080\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x19,0xbe,0x41) or Color3.fromRGB(0,0,0)
end
local renderConnection = RunService.RenderStepped:Connect(function()
if not enabled then return end
local camera = workspace.CurrentCamera
if not camera then return end
local viewport = camera.ViewportSize
local center = viewport * 0.5
local aimedPlayer,closestDistance = nil,0x23
local _Ol10lllO10lOOIl1l01IIO1l11 = {}
for other,entry in pairs(_0OOllOI1OIO10OOOOIOI0IIOlI) do
local humanoid,character,frame = entry.humanoid,entry.character,entry.frame
if not frame.Parent or not character.Parent or humanoid.Health <= 0 then
frame.Visible = false
entry.skeleton.Visible = false
entry.highlight.Enabled = false
else
local x1,y1,x2,y2,rootPoint = getBodyBounds(character,camera)
if x1 and x2 > 0 and y2 > 0 and x1 < viewport.X and y1 < viewport.Y then
_Ol10lllO10lOOIl1l01IIO1l11[other] = {x1,y1,x2,y2}
local distance = (Vector2.new(rootPoint.X,rootPoint.Y)-center).Magnitude
if distance < closestDistance then
closestDistance = distance
aimedPlayer = other
end
else
frame.Visible = false
entry.skeleton.Visible = false
entry.highlight.Enabled = true 
end
end
end
for other,entry in pairs(_0OOllOI1OIO10OOOOIOI0IIOlI) do
local b = _Ol10lllO10lOOIl1l01IIO1l11[other]
local color = other == aimedPlayer and RED or WHITE
entry.highlight.FillColor = color
entry.highlight.OutlineColor = color
local stroke = entry.frame:FindFirstChildOfClass("\085\073\083\116\114\111\107\101")
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
_I0O0IO1lO0OI00IOOll1llIO1I0IOII1IOI(entry,camera,color)
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
for other in pairs(_0OOllOI1OIO10OOOOIOI0IIOlI) do clear(other) end
gui:Destroy()
end)
end
coroutine.wrap(_OI100l1I0111O0I1l1lI1l1OOl0l0I11O00)()
local function _10I010O0IO0O001OO1I1l0IlO10O1O0101I() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", aurakill)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Players = game:GetService("\080\108\097\121\101\114\115")
local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local localPlayer = Players.LocalPlayer
local button = script.Parent
local enabled = false
local teamCheck = true
local radius = 0x14
local interval = 0.01
local clock = 0
local cursor = 0
local function rootPart(player)
local character = player.Character
return character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
end
local function humanoid(player)
local character = player.Character
return character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
end
local function updateButton()
button.Text = enabled and "\075\105\108\108\032\065\117\114\097\058\032\079\078" or "\075\105\108\108\032\065\117\114\097\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x25, 0x96, 0x5b) or Color3.fromRGB(0, 0, 0)
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
local _OlO10IO1lO0OllOllOO001IllO = humanoid(localPlayer)
local meleeEvent = ReplicatedStorage:FindFirstChild("\109\101\108\101\101\069\118\101\110\116")
if not myRoot or not _OlO10IO1lO0OllOllOO001IllO or _OlO10IO1lO0OllOllOO001IllO.Health <= 0 or not meleeEvent or not meleeEvent:IsA("\082\101\109\111\116\101\069\118\101\110\116") then return end
local targets = {}
for _, player in ipairs(Players:GetPlayers()) do
if player ~= localPlayer and player.Character and not (teamCheck and player.Team == localPlayer.Team) then
local targetHumanoid = humanoid(player)
local targetRoot = rootPart(player)
if targetHumanoid and targetHumanoid.Health > 0 and targetRoot
and not player.Character:FindFirstChild("\070\111\114\099\101\070\105\101\108\100")
and (myRoot.Position - targetRoot.Position).Magnitude <= math.clamp(radius, 3, 0xf) then
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
coroutine.wrap(_10I010O0IO0O001OO1I1l0IlO10O1O0101I)()
local function _ll0ll00OI00OOOOOlIllO0I0_27() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", _ll10lIlOlllOOlI1I00IlO0III)
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local gui = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local button = script.Parent
local CYCLE_SPEED = 0.75 
local enabled = false
local originalColors = {}
local connection
local function remember(textButton)
if originalColors[textButton] == nil then
originalColors[textButton] = textButton.TextColor3
end
end
for _, descendant in ipairs(gui:GetDescendants()) do
if descendant:IsA("\084\101\120\116\066\117\116\116\111\110") then
remember(descendant)
end
end
gui.DescendantAdded:Connect(function(descendant)
if descendant:IsA("\084\101\120\116\066\117\116\116\111\110") then
remember(descendant)
end
end)
local function _II00O0Ol011OllOOO10101OIOl01ll1000I()
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
button.Activated:Connect(function()
enabled = not enabled
button.Text = enabled and "\082\071\066\032\084\101\120\116\058\032\079\078" or "\082\071\066\032\084\101\120\116\058\032\079\070\070"
if enabled then
connection = RunService.RenderStepped:Connect(function()
local rainbowColor = Color3.fromHSV(
(os.clock() * CYCLE_SPEED) % 1,
1,
1
)
for textButton in pairs(originalColors) do
if textButton.Parent then
textButton.TextColor3 = rainbowColor
end
end
end)
else
_II00O0Ol011OllOOO10101OIOl01ll1000I()
end
end)
end
coroutine.wrap(_ll0ll00OI00OOOOOlIllO0I0_27)()
local function _0lllOlI010O1Ol0lIl0OI1II0OlI1I00I0O() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", SetSpawnPoint)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local _304df533e735 = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local function _e54beffa1c3a(_8f16dba35446)
local _dbd2ce426c2a = _8f16dba35446 and _8f16dba35446.Character
return _dbd2ce426c2a and _dbd2ce426c2a:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
end
script.Parent.Activated:Connect(function()
local _eefe6df0e888 = _e54beffa1c3a(_304df533e735)
if not _eefe6df0e888 then
warn("\083\112\097\119\110\112\111\105\110\116\058\032\067\104\097\114\097\099\116\101\114\032\105\115\032\110\111\116\032\114\101\097\100\121\046")
return
end
_304df533e735:SetAttribute("\076\117\100\111\119\105\103\083\097\118\101\100\083\112\097\119\110\112\111\105\110\116", _eefe6df0e888.CFrame)
print("\083\112\097\119\110\112\111\105\110\116\058\032\067\117\114\114\101\110\116\032\112\111\115\105\116\105\111\110\032\115\097\118\101\100\046")
end)
end
coroutine.wrap(_0lllOlI010O1Ol0lIl0OI1II0OlI1I00I0O)()
local function _OIO0OO1l10O0O0110llIOO1lOOlOO01I11I() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", TeleportToSpawn)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local _304df533e735 = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local function _e54beffa1c3a(_8f16dba35446)
local _dbd2ce426c2a = _8f16dba35446 and _8f16dba35446.Character
return _dbd2ce426c2a and _dbd2ce426c2a:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
end
script.Parent.Activated:Connect(function()
local _6b55af44a867 = _e54beffa1c3a(_304df533e735)
if not _6b55af44a867 then return end
local spawnpoint = _304df533e735:GetAttribute("\076\117\100\111\119\105\103\083\097\118\101\100\083\112\097\119\110\112\111\105\110\116")
if not spawnpoint then
warn("\083\112\097\119\110\112\111\105\110\116\058\032\083\101\116\032\097\032\115\112\097\119\110\112\111\105\110\116\032\102\105\114\115\116\046")
return
end
_6b55af44a867.CFrame = spawnpoint
end)
end
coroutine.wrap(_OIO0OO1l10O0O0110llIOO1lOOlOO01I11I)()
local flyCarsTipToken = 0
local function _1l0Il01l0lOl10100OlI1O0OO0I0O0lO0l1()
flyCarsTipToken = flyCarsTipToken + 1
local _OOlIIOl1llI0l0I0I10IOlIOO1 = flyCarsTipToken
local previous = y0ungDareMenuv45:FindFirstChild("\070\108\121\105\110\103\067\097\114\115\067\111\110\116\114\111\108\115\066\097\110\110\101\114")
if previous then previous:Destroy() end
local banner = Instance.new("\070\114\097\109\101")
banner.Name = "\070\108\121\105\110\103\067\097\114\115\067\111\110\116\114\111\108\115\066\097\110\110\101\114"
banner.BackgroundTransparency = 1
banner.BorderSizePixel = 0
banner.Position = UDim2.new(0.04, 0, 0.055, 0)
banner.Size = UDim2.new(0.92, 0, 0, 0x46)
banner.ZIndex = 0x5a
banner.Parent = y0ungDareMenuv45
local label = Instance.new("\084\101\120\116\076\097\098\101\108")
label.Name = "\087\101\108\099\111\109\101\084\101\120\116"
label.BackgroundTransparency = 1
label.Size = UDim2.fromScale(1, 1)
label.Font = Enum.Font.SourceSansBold
label.TextSize = 0x16
label.TextScaled = false
label.TextWrapped = true
label.RichText = true
label.TextStrokeColor3 = Color3.fromRGB(0x12, 4, 0x24)
label.TextStrokeTransparency = 0.18
label.TextColor3 = Color3.fromRGB(0xff, 0xff, 0xff)
label.ZIndex = 0x5b
label.Parent = banner
local sound = Instance.new("\083\111\117\110\100")
sound.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\051\056\055\054\049\050\050\052\055\052\055\050\057"
sound.Volume = 1
sound.Parent = banner
sound:Play()
local message = "\080\114\101\115\115\032\069\032\061\032\085\112\032\124\032\080\114\101\115\115\032\086\032\061\032\068\111\119\110\032\124\032\087\047\065\047\083\047\068\032\061\032\070\108\121\032\065\114\111\117\110\100"
local colors = {"\035\070\070\052\057\066\053", "\035\048\048\069\068\070\070", "\035\066\051\052\068\070\070"}
local rng = Random.new()
local charset = "\065\066\067\068\069\070\071\072\073\074\075\076\077\078\079\080\081\082\083\084\085\086\087\088\089\090\048\049\050\051\052\053\054\055\056\057"
task.spawn(function()
for step = 1, #message do
if not banner.Parent or _OOlIIOl1llI0l0I0I10IOlIOO1 ~= flyCarsTipToken then return end
local output = {}
for i = 1, #message do
local c = message:sub(i, i)
if i > step and c ~= "\032" and c ~= "\124" and c ~= "\047" and c ~= "\061" then
c = charset:sub(rng:NextInteger(1, #charset), rng:NextInteger(1, #charset))
end
if i > step + 7 then c = "\032" end
local color = colors[math.floor((i - 1) / 0x11) % #colors + 1]
output[#output + 1] = "\060\102\111\110\116\032\099\111\108\111\114\061\034" .. color .. "\034\062" .. c .. "\060\047\102\111\110\116\062"
end
label.Text = table.concat(output)
task.wait(0.045)
end
task.wait(3)
if banner.Parent and _OOlIIOl1llI0l0I0I10IOlIOO1 == flyCarsTipToken then
game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(label, TweenInfo.new(0.6), {TextTransparency = 1, TextStrokeTransparency = 1}):Play()
task.wait(0.65)
if banner.Parent then banner:Destroy() end
end
end)
end
local function _OlOOI1I0IOO01l0O1IO1O1IO01Il001IO11() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", FlyingCarsToggle)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Frame = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\070\114\097\109\101", true)
local fly = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\102\108\121", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local fly = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\102\108\121")
local _304df533e735 = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local _d54c770cf66e = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local _b68af4d51e9b = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local _ac450a59853e = workspace.CurrentCamera
local _76f9806d8974 = _b68af4d51e9b.TouchEnabled and not _b68af4d51e9b.KeyboardEnabled
local _1c2d69e764e2 = { VehicleFly = false, VehicleFlySpeed = 0xc8 }
local _12fc75b60e62 = { MobileQuick = { Axis = 0 } }
local function _414007f12de3(_0c00c8b3dbf3)
local _a95fc3efa1f4 = _0c00c8b3dbf3 and _0c00c8b3dbf3.Character
return _a95fc3efa1f4 and _a95fc3efa1f4:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
end
local _48e46b4b592d
local _d412e71eb165
local _00IO10l0IOI1Il01I000lII0OI
local function _IIOlOlO01l00OI0001lIIl010O0OOI0O0Il()
if _d412e71eb165 then _d412e71eb165:Destroy() end
if _00IO10l0IOI1Il01I000lII0OI then _00IO10l0IOI1Il01I000lII0OI:Destroy() end
_48e46b4b592d = nil
_d412e71eb165 = nil
_00IO10l0IOI1Il01I000lII0OI = nil
end
local function _a3d48ca6ff20()
local _26ff9e314420 = _414007f12de3(_304df533e735)
local _80f18227e01b = _26ff9e314420 and _26ff9e314420.SeatPart
if not _80f18227e01b or not _80f18227e01b:IsA("\086\101\104\105\099\108\101\083\101\097\116") then return nil end
local _0llIllll00Il10IOlI10O0OIIl = _80f18227e01b.AssemblyRootPart or _80f18227e01b
if _0llIllll00Il10IOlI10O0OIIl.Anchored or (_304df533e735.Character and _0llIllll00Il10IOlI10O0OIIl:IsDescendantOf(_304df533e735.Character)) then return nil end
return _0llIllll00Il10IOlI10O0OIIl
end
local function _62f6a2b0cd61(_5b5408f52438)
if _48e46b4b592d == _5b5408f52438
and _d412e71eb165 and _d412e71eb165.Parent == _5b5408f52438
and _00IO10l0IOI1Il01I000lII0OI and _00IO10l0IOI1Il01I000lII0OI.Parent == _5b5408f52438 then
return true
end
_IIOlOlO01l00OI0001lIIl010O0OOI0O0Il()
if not _5b5408f52438 or not _5b5408f52438.Parent then return false end
local _49b46b199166 = _5b5408f52438.AssemblyMass
if _49b46b199166 <= 0 or _49b46b199166 == math.huge then return false end
local _14b3edf42ad4 = math.clamp(_49b46b199166 * (workspace.Gravity + 0x12c), 0x4e20, 0x989680)
local _822df35a08d6 = Instance.new("\066\111\100\121\086\101\108\111\099\105\116\121")
_822df35a08d6.Name = "\076\117\100\111\119\105\103\086\101\104\105\099\108\101\070\108\121\086\101\108\111\099\105\116\121"
_822df35a08d6.MaxForce = Vector3.new(_14b3edf42ad4, _14b3edf42ad4, _14b3edf42ad4)
_822df35a08d6.P = 0x1f40
_822df35a08d6.Velocity = _5b5408f52438.AssemblyLinearVelocity
_822df35a08d6.Parent = _5b5408f52438
local _6a45b0e4ad2b = Instance.new("\066\111\100\121\071\121\114\111")
_6a45b0e4ad2b.Name = "\076\117\100\111\119\105\103\086\101\104\105\099\108\101\070\108\121\071\121\114\111"
_6a45b0e4ad2b.MaxTorque = Vector3.new(_14b3edf42ad4 * 0xa, _14b3edf42ad4 * 0xa, _14b3edf42ad4 * 0xa)
_6a45b0e4ad2b.P = 0x2ee0
_6a45b0e4ad2b.D = 0x4b0
_6a45b0e4ad2b.CFrame = _5b5408f52438.CFrame
_6a45b0e4ad2b.Parent = _5b5408f52438
_48e46b4b592d = _5b5408f52438
_d412e71eb165 = _822df35a08d6
_00IO10l0IOI1Il01I000lII0OI = _6a45b0e4ad2b
return true
end
local function _9e95b871a97d()
if not _ac450a59853e or _b68af4d51e9b:GetFocusedTextBox() then return Vector3.zero end
if _76f9806d8974 then
if _12fc75b60e62.UI and _12fc75b60e62.UI.Window.Visible then return Vector3.zero end
local _135d7a349c76=_414007f12de3(_304df533e735)
local _Il10101l1IO0l1O1I0IlO10OO0=_135d7a349c76 and _135d7a349c76.SeatPart
if not _Il10101l1IO0l1O1I0IlO10OO0 or not _Il10101l1IO0l1O1I0IlO10OO0:IsA("\086\101\104\105\099\108\101\083\101\097\116") then return Vector3.zero end
local _11O0O0IO1l0l00IOl1II0l000l=_12fc75b60e62.MobileQuick and _12fc75b60e62.MobileQuick.Axis or 0
local _edc70212b33c=_ac450a59853e.CFrame.LookVector*_Il10101l1IO0l1O1I0IlO10OO0.ThrottleFloat+_ac450a59853e.CFrame.RightVector*_Il10101l1IO0l1O1I0IlO10OO0.SteerFloat+Vector3.new(0,_11O0O0IO1l0l00IOl1II0l000l,0)
return _edc70212b33c.Magnitude>0 and _edc70212b33c.Unit or Vector3.zero
end
local _OOI11llOI1OOOl0lI0lllI0Ol0 = Vector3.zero
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.W) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 + _ac450a59853e.CFrame.LookVector end
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.S) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 - _ac450a59853e.CFrame.LookVector end
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.D) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 + _ac450a59853e.CFrame.RightVector end
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.A) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 - _ac450a59853e.CFrame.RightVector end
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.E) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 + Vector3.yAxis end
if _b68af4d51e9b:IsKeyDown(Enum.KeyCode.V) then _OOI11llOI1OOOl0lI0lllI0Ol0 = _OOI11llOI1OOOl0lI0lllI0Ol0 - Vector3.yAxis end
return _OOI11llOI1OOOl0lI0lllI0Ol0.Magnitude > 0 and _OOI11llOI1OOOl0lI0lllI0Ol0.Unit or Vector3.zero
end
local button = script.Parent
local function updateButton()
button.Text = _1c2d69e764e2.VehicleFly and "\070\108\121\105\110\103\032\067\097\114\115\058\032\079\078" or "\070\108\121\105\110\103\032\067\097\114\115\058\032\079\070\070"
button.BackgroundColor3 = _1c2d69e764e2.VehicleFly and Color3.fromRGB(0x22, 0xa0, 0x7a) or Color3.fromRGB(0, 0, 0)
end
button.Activated:Connect(function()
_1c2d69e764e2.VehicleFly = not _1c2d69e764e2.VehicleFly
if _1c2d69e764e2.VehicleFly then _1l0Il01l0lOl10100OlI1O0OO0I0O0lO0l1() end
if not _1c2d69e764e2.VehicleFly then _IIOlOlO01l00OI0001lIIl010O0OOI0O0Il() end
updateButton()
end)
updateButton()
_d54c770cf66e.Heartbeat:Connect(function(_f36afaf0c8d5)
if not _1c2d69e764e2.VehicleFly then
if _48e46b4b592d then _IIOlOlO01l00OI0001lIIl010O0OOI0O0Il() end
return
end
local _dd9faba25197 = _a3d48ca6ff20()
if not _dd9faba25197 or not _62f6a2b0cd61(_dd9faba25197) then
_IIOlOlO01l00OI0001lIIl010O0OOI0O0Il()
return
end
local _9d94cf60d84d = _9e95b871a97d()
local _cc3b8b79ffd6 = _9d94cf60d84d * _1c2d69e764e2.VehicleFlySpeed
local _1a600724e5e7 = _cc3b8b79ffd6 - _d412e71eb165.Velocity
local _c3a65eabeed3 = 0xa0 * math.min(_f36afaf0c8d5, 0.1)
if _1a600724e5e7.Magnitude > _c3a65eabeed3 then _1a600724e5e7 = _1a600724e5e7.Unit * _c3a65eabeed3 end
_d412e71eb165.Velocity = _d412e71eb165.Velocity + _1a600724e5e7
local _IIl0lOlI011I1O001I100O1lOO = _9d94cf60d84d.Magnitude > 0 and _9d94cf60d84d or (_ac450a59853e and _ac450a59853e.CFrame.LookVector or _dd9faba25197.CFrame.LookVector)
local _d4463cb54297 = Vector3.new(_IIl0lOlI011I1O001I100O1lOO.X, 0, _IIl0lOlI011I1O001I100O1lOO.Z)
if _d4463cb54297.Magnitude > 0.01 then
local _58d297106476 = CFrame.lookAt(_dd9faba25197.Position, _dd9faba25197.Position + _d4463cb54297)
_00IO10l0IOI1Il01I000lII0OI.CFrame = _00IO10l0IOI1Il01I000lII0OI.CFrame:Lerp(_58d297106476, 1 - math.exp(-5 * _f36afaf0c8d5))
end
end)
workspace:GetPropertyChangedSignal("\067\117\114\114\101\110\116\067\097\109\101\114\097"):Connect(function()
_ac450a59853e = workspace.CurrentCamera
end)
_304df533e735.CharacterRemoving:Connect(_IIOlOlO01l00OI0001lIIl010O0OOI0O0Il)
script.Destroying:Connect(_IIOlOlO01l00OI0001lIIl010O0OOI0O0Il)
end
coroutine.wrap(_OlOOI1I0IOO01l0O1IO1O1IO01Il001IO11)()
local function _I110O10000I0lO10O10lI01IO1lOl0Ill0I() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", _I0ll1lIOI01I1l001lOOIO11O0)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local button = script.Parent
local doors = { Removed = {}, Active = false }
local function _IlOO111OlIIO0lO1l10O011III0OO0I0l11(instance)
if not instance or not instance.Parent or doors.Removed[instance] then return end
doors.Removed[instance] = instance.Parent
instance.Parent = nil
end
local function SetDoorsRemoved(enabled)
doors.Active = enabled
if enabled then
local folder = workspace:FindFirstChild("\068\111\111\114\115")
for _, instance in ipairs(folder and folder:GetChildren() or {}) do
_IlOO111OlIIO0lO1l10O011III0OO0I0l11(instance)
end
else
local _O1I1OlIl1ll1Ill01010I101OI = doors.Removed
for instance, originalParent in pairs(_O1I1OlIl1ll1Ill01010I101OI) do
if instance and instance.Parent == nil and originalParent then
pcall(function() instance.Parent = originalParent end)
end
end
table.clear(_O1I1OlIl1ll1Ill01010I101OI)
end
end
workspace.DescendantAdded:Connect(function(instance)
if not doors.Active then return end
task.defer(function()
if not doors.Active or not instance.Parent then return end
local _l0I0I111lO0110lllOI11O10IO = instance.Name:lower()
if _l0I0I111lO0110lllOI11O10IO == "\100\111\111\114\119\105\110\100\111\119" or instance.Name == "\068\111\111\114\115" or instance.Name == "\067\101\108\108\068\111\111\114\115" then
_IlOO111OlIIO0lO1l10O011III0OO0I0l11(instance)
end
end)
end)
local function _l00lI1l1l0OO0IllI0l01lI0OIOO0IlI1I0()
button.Text = doors.Active and "\082\101\109\111\118\101\032\068\111\111\114\115\058\032\079\078" or "\082\101\109\111\118\101\032\068\111\111\114\115\058\032\079\070\070"
button.BackgroundColor3 = doors.Active and Color3.fromRGB(0x23, 0x96, 0x55) or Color3.fromRGB(0, 0, 0)
end
button.Activated:Connect(function()
SetDoorsRemoved(not doors.Active)
_l00lI1l1l0OO0IllI0l01lI0OIOO0IlI1I0()
end)
script.Destroying:Connect(function()
SetDoorsRemoved(false)
end)
_l00lI1l1l0OO0IllI0l01lI0OIOO0IlI1I0()
end
coroutine.wrap(_I110O10000I0lO10O10lI01IO1lOl0Ill0I)()
local function _Il100llllII00OO1O01I0lIOllllOO0l1O1() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local HighGraphicsToggle = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local HighGraphicsToggle = y0ungDareMenuv42:FindFirstChild("\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101", true)
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
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
OutdoorAmbient = Color3.fromRGB(0x96, 0x9b, 0xaa),
}
local function _0IOlII0lOl1IlIOOIOIIIIIOIOOl0I00IIO(className, props)
local obj = Instance.new(className)
obj.Name = "\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101\095" .. className
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
_0IOlII0lOl1IlIOOIOIIIIIOIOOl0I00IIO("\066\108\111\111\109\069\102\102\101\099\116", {Intensity = 0.15, Size = 0x18, Threshold = 1.4})
_0IOlII0lOl1IlIOOIOIIIIIOIOOl0I00IIO("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116", {Brightness = 0.015, Contrast = 0.12, Saturation = 0.1, TintColor = Color3.fromRGB(0xff, 0xf8, 0xf0)})
_0IOlII0lOl1IlIOOIOIIIIIOIOOl0I00IIO("\083\117\110\082\097\121\115\069\102\102\101\099\116", {Intensity = 0.055, Spread = 0.8})
_0IOlII0lOl1IlIOOIOIIIIIOIOOl0I00IIO("\065\116\109\111\115\112\104\101\114\101", {Density = 0.28, Offset = 0.05, Color = Color3.fromRGB(0xc8, 0xd7, 0xeb), Decay = Color3.fromRGB(0x6e, 0x87, 0xaa), Glare = 0.15, Haze = 1.1})
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
button.Text = enabled and "\072\105\103\104\032\071\114\097\112\104\105\099\115\058\032\079\078" or "\072\105\103\104\032\071\114\097\112\104\105\099\115\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x26, 0x91, 0x62) or Color3.fromRGB(0, 0, 0)
end
button.MouseButton1Click:Connect(function()
enabled = not enabled
if enabled then enable() else disable() end
refresh()
end)
script.Destroying:Connect(function() if enabled then disable() end end)
refresh()
end
coroutine.wrap(_Il100llllII00OO1O01I0lIOllllOO0l1O1)()
local function _Ill11l10lO1O0IO0l1Ol011100l1lllO0l1() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local TextButton = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\084\101\120\116\066\117\116\116\111\110", true)
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local menu = script.Parent
local _Il0O1Ol000lO1IIl1I10l1OIll = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
for _, button in ipairs(menu:GetChildren()) do
if button:IsA("\084\101\120\116\066\117\116\116\111\110") then
button.AutoButtonColor = false
local baseColor = button.BackgroundColor3
local indicator = Instance.new("\070\114\097\109\101")
indicator.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
indicator.BorderSizePixel = 0
indicator.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
indicator.BackgroundTransparency = 1
indicator.Position = UDim2.fromOffset(0, 0)
indicator.Size = UDim2.new(0, 5, 1, 0)
indicator.ZIndex = button.ZIndex + 1
indicator.Parent = button
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
outline.Parent = button
local function _1IIl1l1lO1I0Ol111O1I1OO101OOO1OI0l0(active)
TweenService:Create(button, _Il0O1Ol000lO1IIl1I10l1OIll, {
BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or baseColor
}):Play()
TweenService:Create(indicator, _Il0O1Ol000lO1IIl1I10l1OIll, {
BackgroundTransparency = active and 0 or 1
}):Play()
TweenService:Create(outline, _Il0O1Ol000lO1IIl1I10l1OIll, {
Transparency = active and 0 or 1
}):Play()
end
button.MouseEnter:Connect(function() _1IIl1l1lO1I0Ol111O1I1OO101OOO1OI0l0(true) end)
button.MouseLeave:Connect(function() _1IIl1l1lO1I0Ol111O1I1OO101OOO1OI0l0(false) end)
menu:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not menu.Visible then _1IIl1l1lO1I0Ol111O1I1OO101OOO1OI0l0(false) end
end)
end
end
end
coroutine.wrap(_Ill11l10lO1O0IO0l1Ol011100l1lllO0l1)()
local function _Ol1I10O0O1ll0ll1O1II0OlI00IOll01I0l() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Frame = script.Parent
function dragify(Frame)
dragToggle = nil
dragSpeed = 0x186a0 
dragInput = nil
dragStart = nil
dragPos = nil
function updateInput(input)
Delta = input.Position - dragStart
Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
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
game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101").InputChanged:Connect(function(input)
if (input == dragInput and dragToggle) then
updateInput(input)
end
end)
end
dragify(Frame)
end
coroutine.wrap(_Ol1I10O0O1ll0ll1O1II0OlI00IOll01I0l)()
local function _ll0I1IOIOOll1OllO1001I1O0OOIlO11IlO()
local Players = game:GetService("\080\108\097\121\101\114\115")
local LocalPlayer = Players.LocalPlayer
local button = BringButton
local sounds = {
{"\065\087\080", "\049\051\050\054\048\050\050\052\055\051\055\056\048\053\056"},
{"\068\101\115\101\114\116\032\069\097\103\108\101", "\056\050\050\056\054\056\049\056\050\049\054\054\050\055"},
{"\071\108\111\099\107", "\054\053\056\049\057\051\051\056\054\048"},
{"\077\080\052\048", "\049\048\051\056\048\055\055\057\057\048\057\053\055\057\050"},
{"\082\097\121\032\071\117\110", "\049\051\049\049\055\057\057\055\051"},
{"\068\084\073\082", "\049\051\057\053\056\055\049\056\055\054\055\051\054\054\055"},
{"\076\097\115\101\114", "\057\052\048\056\052\055\055\056\050\049\051\055\052\057"},
{"\065\110\105\109\101\032\071\105\114\108", "\049\048\052\051\050\049\053\055\056\053\053\048\053\049\050"},
{"\071\097\108\097\103\097", "\051\048\051\056\055\049\057\057\052\051"},
{"\066\097\114\114\101\116\116\032\067\097\108", "\051\051\056\051\051\049\056\053\053\048"},
{"\080\105\110\100\097\100\032\083\083\050", "\049\056\054\050\048\053\048\051\052\048\055"},
{"\082\101\118\111\108\118\101\114", "\049\050\048\055\055\049\052\054\056\050\048\053\057\050\054"},
{"\068\097\114\116\032\071\117\110", "\053\057\050\052\049\056\051\056\051\053"},
}
local enabled, selected, volume = false, 1, 1
local defaults = setmetatable({}, {__mode = "\107"})
local toolDefaults = {} 
local panel = Instance.new("\070\114\097\109\101")
panel.Name = "\083\104\111\111\116\083\111\117\110\100\067\104\097\110\103\101\114\080\097\110\101\108"
panel.Parent = Frame
panel.Size = UDim2.fromScale(1, 1)
panel.Position = UDim2.fromScale(0, 0)
panel.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
panel.BorderSizePixel = 0
panel.ClipsDescendants = true
panel.Visible = false
panel.ZIndex = 0x1e
local previousVisibility = {}
local glitchLayer 
local function _IOO01II0I0111OIlIlI100l10100lII0IIO()
if panel.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= panel and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = panel
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
end
for child, visible in pairs(previousVisibility) do
if child.Parent then child.Visible = visible end
previousVisibility[child] = nil
end
end
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local function _l010OOl11OO0110llO0OOl10001llOll110(rowButton)
local baseColor = rowButton.BackgroundColor3
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = rowButton
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Position = UDim2.fromOffset(0, 0)
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = rowButton.ZIndex + 1
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = rowButton
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function setHover(active)
TweenService:Create(rowButton, hoverInfo, {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or baseColor}):Play()
TweenService:Create(marker, hoverInfo, {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, hoverInfo, {Transparency = active and 0 or 1}):Play()
end
rowButton.MouseEnter:Connect(function() setHover(true) end)
rowButton.MouseLeave:Connect(function() setHover(false) end)
panel:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not panel.Visible then setHover(false) end
end)
end
local function makeButton(name, text, y)
local obj = Instance.new("\084\101\120\116\066\117\116\116\111\110")
obj.Name = name
obj.Parent = panel
obj.Position = UDim2.fromOffset(8, y)
obj.Size = UDim2.new(1, -0x10, 0, 0x14)
obj.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
obj.BackgroundTransparency = 0.82
obj.BorderSizePixel = 0
obj.AutoButtonColor = false
obj.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
obj.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
obj.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
obj.TextStrokeTransparency = 0.28
obj.TextXAlignment = Enum.TextXAlignment.Left
obj.TextYAlignment = Enum.TextYAlignment.Center
obj.TextSize = 0xd
obj.Text = text
obj.ZIndex = 0x21
_l010OOl11OO0110llO0OOl10001llOll110(obj)
return obj
end
local title = Instance.new("\084\101\120\116\066\117\116\116\111\110")
title.Name = "\067\108\111\115\101\083\104\111\111\116\083\111\117\110\100"
title.Parent = panel
title.Position = UDim2.new(1, -0x4d, 0, 0xe)
title.Size = UDim2.fromOffset(0x41, 0x1a)
title.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
title.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
title.Font = Enum.Font.SourceSansBold
title.TextSize = 0xf
title.Text = "\060\032\066\065\067\075"
title.ZIndex = 0x22
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\083\104\111\111\116\083\111\117\110\100\072\101\097\100\105\110\103"
heading.Parent = panel
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\087\101\097\112\111\110\115"
heading.Font = Enum.Font.Arcade
heading.TextScaled = true
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.TextYAlignment = Enum.TextYAlignment.Top
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\083\104\111\111\116\083\111\117\110\100\066\121\108\105\110\101"
byline.Parent = panel
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x28)
byline.TextStrokeTransparency = 0.3
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local toggle = makeButton("\083\104\111\111\116\083\111\117\110\100\084\111\103\103\108\101", "\071\117\110\032\083\111\117\110\100\058\032\079\070\070", 0x4f)
local dropdown = makeButton("\083\104\111\111\116\083\111\117\110\100\068\114\111\112\100\111\119\110", "\071\117\110\032\083\111\117\110\100\058\032" .. sounds[selected][1] .. " ▼", 0x63)
_l010OOl11OO0110llO0OOl10001llOll110(GetAllGuns)
local options = Instance.new("\083\099\114\111\108\108\105\110\103\070\114\097\109\101")
options.Name = "\083\104\111\111\116\083\111\117\110\100\079\112\116\105\111\110\115"
options.Parent = panel
options.Position = UDim2.fromOffset(8, 0x8d)
options.Size = UDim2.new(1, -0x10, 0, 0x104)
options.BackgroundColor3 = Color3.fromRGB(0x14, 0xd, 0x26)
options.BackgroundTransparency = 0.3
options.BorderSizePixel = 0
options.ScrollBarThickness = 5
options.CanvasSize = UDim2.fromOffset(0, #sounds * 0x14)
options.Visible = false
options.ZIndex = 0x28
for i, entry in ipairs(sounds) do
local choice = Instance.new("\084\101\120\116\066\117\116\116\111\110")
choice.Name = "\083\104\111\111\116\083\111\117\110\100\067\104\111\105\099\101" .. i
choice.Parent = options
choice.Position = UDim2.fromOffset(0, (i - 1) * 0x14)
choice.Size = UDim2.new(1, -7, 0, 0x14)
choice.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
choice.BackgroundTransparency = 0.2
choice.BorderSizePixel = 0
choice.AutoButtonColor = false
choice.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
choice.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
choice.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
choice.TextStrokeTransparency = 0.28
choice.TextXAlignment = Enum.TextXAlignment.Left
choice.TextSize = 0xd
choice.Text = entry[1]
choice.ZIndex = 0x29
_l010OOl11OO0110llO0OOl10001llOll110(choice)
choice.MouseButton1Click:Connect(function()
selected = i
dropdown.Text = "\071\117\110\032\083\111\117\110\100\058\032" .. entry[1] .. " ▼"
options.Visible = false
end)
end
local laserSettings = {enabled = false, color = "\080\117\114\112\108\101"}
shared.y0ungDareLaserAttachment = laserSettings
local _11IlIl1l1O0O10lI1O0Il1O10I = makeButton("\076\097\115\101\114\065\116\116\097\099\104\109\101\110\116\084\111\103\103\108\101", "\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116\058\032\079\070\070", 0xbf)
local _llO11I11llI11IO110O1IOIl0I = {"\080\117\114\112\108\101", "\082\101\100", "\071\114\101\101\110", "\066\108\117\101"}
local selectedLaserColor = 1
local laserColorButton = makeButton("\076\097\115\101\114\065\116\116\097\099\104\109\101\110\116\067\111\108\111\114", "\076\097\115\101\114\032\067\111\108\111\114\058\032\080\117\114\112\108\101\032\032\062", 0xd3)
_11IlIl1l1O0O10lI1O0Il1O10I.MouseButton1Click:Connect(function()
laserSettings.enabled = not laserSettings.enabled
_11IlIl1l1O0O10lI1O0Il1O10I.Text = "\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116\058\032" .. (laserSettings.enabled and "\079\078" or "\079\070\070")
end)
laserColorButton.MouseButton1Click:Connect(function()
selectedLaserColor = selectedLaserColor % #_llO11I11llI11IO110O1IOIl0I + 1
laserSettings.color = _llO11I11llI11IO110O1IOIl0I[selectedLaserColor]
laserColorButton.Text = "\076\097\115\101\114\032\067\111\108\111\114\058\032" .. laserSettings.color .. "\032\032\062"
end)
local primaryAppearance = {enabled = false}
shared.y0ungDarePrimaryAppearance = primaryAppearance
local primaryAppearanceButton = makeButton("\080\114\105\109\097\114\121\065\112\112\101\097\114\097\110\099\101\084\111\103\103\108\101", "\067\104\097\110\103\101\032\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058\032\071\072\088\083\084\032\032\062", 0xe7)
local primaryAppearanceStyles = {
{name = "\071\072\088\083\084", assetId = 0x60e2866d7306},
{name = "\082\097\121\071\117\110", assetId = 0x6c4d8eb617a6},
}
primaryAppearance.style = primaryAppearanceStyles[1].name
primaryAppearance.assetId = primaryAppearanceStyles[1].assetId
local appearanceIndex = 1
local appearanceSelector = makeButton("\080\114\105\109\097\114\121\065\112\112\101\097\114\097\110\099\101\083\101\108\101\099\116\111\114", "\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058\032\079\070\070", 0xfc)
primaryAppearanceButton.MouseButton1Click:Connect(function()
appearanceIndex = appearanceIndex % #primaryAppearanceStyles + 1
local choice = primaryAppearanceStyles[appearanceIndex]
primaryAppearance.style = choice.name
primaryAppearance.assetId = choice.assetId
primaryAppearanceButton.Text = "\067\104\097\110\103\101\032\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058\032" .. choice.name .. "\032\032\062"
end)
appearanceSelector.MouseButton1Click:Connect(function()
primaryAppearance.enabled = not primaryAppearance.enabled
appearanceSelector.Text = "\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058\032" .. (primaryAppearance.enabled and "\079\078" or "\079\070\070")
end)
local primaryAppearanceNote = Instance.new("\084\101\120\116\076\097\098\101\108")
primaryAppearanceNote.Name = "\080\114\105\109\097\114\121\065\112\112\101\097\114\097\110\099\101\087\101\097\112\111\110\078\111\116\101"
primaryAppearanceNote.Parent = panel
primaryAppearanceNote.Position = UDim2.fromOffset(0xc, 0x113)
primaryAppearanceNote.Size = UDim2.new(1, -0x18, 0, 0x10)
primaryAppearanceNote.BackgroundTransparency = 1
primaryAppearanceNote.Font = Enum.Font.RobotoCondensed
primaryAppearanceNote.TextSize = 0xc
primaryAppearanceNote.TextColor3 = Color3.fromRGB(0xaa, 0x9f, 0xc3)
primaryAppearanceNote.TextXAlignment = Enum.TextXAlignment.Left
primaryAppearanceNote.Text = "\077\052\065\049\044\032\070\065\076\044\032\065\075\045\052\055\044\032\077\080\053"
primaryAppearanceNote.ZIndex = 0x21
button.Activated:Connect(_IOO01II0I0111OIlIlI100l10100lII0IIO)
title.Activated:Connect(closePanel)
local function _I0OlIOOl1Ol1OI11010110OO00l10llO101()
local character = LocalPlayer.Character
local backpack = LocalPlayer:FindFirstChildOfClass("\066\097\099\107\112\097\099\107")
for _, _IIO1lI1l01IO0I1IIOOO1l1II0 in ipairs({character, backpack}) do
if _IIO1lI1l01IO0I1IIOOO1l1II0 then
for _, tool in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do
if tool:IsA("\084\111\111\108") then
for _, obj in ipairs(tool:GetDescendants()) do
if obj:IsA("\083\111\117\110\100") and obj.Name == "\083\104\111\111\116\083\111\117\110\100" then
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
local targetId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. sounds[selected][2]
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
_I0OlIOOl1Ol1OI11010110OO00l10llO101()
toggle.MouseButton1Click:Connect(function()
enabled = not enabled
toggle.Text = "\071\117\110\032\083\111\117\110\100\058\032" .. (enabled and "\079\078" or "\079\070\070")
_I0OlIOOl1Ol1OI11010110OO00l10llO101() 
end)
dropdown.MouseButton1Click:Connect(function() options.Visible = not options.Visible end)
task.spawn(function()
while panel.Parent do
task.wait(0.25)
pcall(_I0OlIOOl1Ol1OI11010110OO00l10llO101)
end
end)
end
coroutine.wrap(_ll0I1IOIOOll1OllO1001I1O0OOIlO11IlO)()
local function _IlOl0111lO0l110lOlI110IO0IO11lIOlll() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local AntiAFKToggle = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\065\110\116\105\065\070\075\084\111\103\103\108\101", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local AntiAFKToggle = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\065\110\116\105\065\070\075\084\111\103\103\108\101")
local Players = game:GetService("\080\108\097\121\101\114\115")
local VirtualUser = game:GetService("\086\105\114\116\117\097\108\085\115\101\114")
local player = Players.LocalPlayer
local button = script.Parent:WaitForChild("\065\110\116\105\065\070\075\084\111\103\103\108\101")
local enabled = false
local _OO1IO0llOlOII10I0lO0001O1O = nil
local function updateButton()
button.Text = enabled and "\065\078\084\073\045\065\070\075\058\032\079\078" or "\065\078\084\073\045\065\070\075\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x25,0xa0,0x59) or Color3.fromRGB(0, 0, 0)
end
local function stop()
if _OO1IO0llOlOII10I0lO0001O1O then
_OO1IO0llOlOII10I0lO0001O1O:Disconnect()
_OO1IO0llOlOII10I0lO0001O1O = nil
end
end
button.Activated:Connect(function()
enabled = not enabled
stop()
if enabled then
_OO1IO0llOlOII10I0lO0001O1O = player.Idled:Connect(function()
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
coroutine.wrap(_IlOl0111lO0l110lOlI110IO0IO11lIOlll)()
local function _0IOOlII0IO1110OO00IOO0I00I1O0001OO1() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local ChatToggle = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\067\104\097\116\084\111\103\103\108\101", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local ChatToggle = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\077\101\115\115\097\103\101\115\080\097\103\101"):WaitForChild("\067\104\097\116\084\111\103\103\108\101")
local TextChatService = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101")
local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
local button = ChatToggle
local MESSAGE = "\087\101\108\099\111\109\101\032\084\111\032\121\048\117\110\103\068\097\114\101\032\077\101\110\117\033"
local DELAY = 3 
local enabled = false
local generation = 0
local function refresh()
button.Text = enabled and "\067\104\097\116\032\083\112\097\109\058\032\079\078" or "\067\104\097\116\032\083\112\097\109\058\032\079\070\070"
button.BackgroundColor3 = enabled and Color3.fromRGB(0x20,0x9b,0x52) or Color3.fromRGB(0, 0, 0)
end
local function _O1IllIO0IOIlOO0O0O1l00OI0l0I0l1I1l1()
local sent = false
pcall(function()
local channels = TextChatService:FindFirstChild("\084\101\120\116\067\104\097\110\110\101\108\115")
local channel = channels and channels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108")
if channel then
channel:SendAsync(MESSAGE)
sent = true
end
end)
if not sent then
pcall(function()
ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(MESSAGE, "\065\108\108")
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
_O1IllIO0IOIlOO0O0O1l00OI0l0I0l1I1l1()
task.wait(DELAY)
end
end)
end
end)
refresh()
end
coroutine.wrap(_0IOOlII0IO1110OO00IOO0I00I1O0001OO1)()
local function _I010ll1Il0O1OI1lIl00lIllO0l1IOI0l0O() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local NoclipToggle = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\078\111\099\108\105\112\084\111\103\103\108\101", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local NoclipToggle = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\078\111\099\108\105\112\084\111\103\103\108\101")
local _304df533e735 = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local _d54c770cf66e = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local _1c2d69e764e2 = { Noclip=false, FlyEnabled=false }
local function _414007f12de3(p)
local c=p and p.Character
return c and c:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
end
local function _e54beffa1c3a(p)
local c=p and p.Character
return c and c:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
end
local _12fc75b60e62 = {VisualEffects=nil}
local _d9715b2872e0={Character=nil,Parts={},Pairs={},Added=nil,ScanAt=0,Flying=nil,Support={}}
local function _1l1l0IlO0O0l11l1OlIl1IlI01IlIII0011()
if _d9715b2872e0.Added then _d9715b2872e0.Added:Disconnect();_d9715b2872e0.Added=nil end
for _448fc0055fb2,_58be0d69e5bc in pairs(_d9715b2872e0.Pairs) do
for _e7c7ede14ab7,_f062008b0c6c in pairs(_58be0d69e5bc) do _f062008b0c6c:Destroy() end
end
for _bb4930748672,_6270bccfa748 in pairs(_d9715b2872e0.Parts) do
if _bb4930748672.Parent then pcall(function() _bb4930748672.CanCollide=_6270bccfa748 end) end
end
_d9715b2872e0.Character=nil;_d9715b2872e0.Parts={};_d9715b2872e0.Pairs={};_d9715b2872e0.ScanAt=0;_d9715b2872e0.Flying=nil;_d9715b2872e0.Support={}
end
local function _1l0O1Il10lll0llOl110IOO0lI1IlI0OO00()
local _90393c8fba6d=_304df533e735.Character
local _3e3d8a94e2f6,_b24412224049=_414007f12de3(_304df533e735),_e54beffa1c3a(_304df533e735)
if not _90393c8fba6d or not _3e3d8a94e2f6 or _3e3d8a94e2f6.Health<=0 or not _b24412224049 or _3e3d8a94e2f6.SeatPart then
if _d9715b2872e0.Character then _1l1l0IlO0O0l11l1OlIl1IlI01IlIII0011() end
return
end
if _d9715b2872e0.Character~=_90393c8fba6d then
_1l1l0IlO0O0l11l1OlIl1IlI01IlIII0011();_d9715b2872e0.Character=_90393c8fba6d
local function _O0I1l0OIIllOIlIIOO1Il0IOll0O01I10lO(_e42ec383f56b)
if not _e42ec383f56b:IsA("\066\097\115\101\080\097\114\116") then return end
if _d9715b2872e0.Parts[_e42ec383f56b]==nil then _d9715b2872e0.Parts[_e42ec383f56b]=_e42ec383f56b.CanCollide end
if _1c2d69e764e2.FlyEnabled then _e42ec383f56b.CanCollide=false end
_d9715b2872e0.ScanAt=0
end
for _93192600f354,_c6fa0876b1ed in ipairs(_90393c8fba6d:GetDescendants()) do _O0I1l0OIIllOIlIIOO1Il0IOll0O01I10lO(_c6fa0876b1ed) end
_d9715b2872e0.Added=_90393c8fba6d.DescendantAdded:Connect(_O0I1l0OIIllOIlIIOO1Il0IOll0O01I10lO)
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
local _2c1d237189fe=_90393c8fba6d:FindFirstChild("\076\101\102\116\032\076\101\103")
local _aeba260bbaa8=_3e3d8a94e2f6.HipHeight+_b24412224049.Size.Y*.5+(_2c1d237189fe and _2c1d237189fe.Size.Y or 0)+1.5
local _1927ef5c9dd2=_b24412224049.AssemblyLinearVelocity
local _OlOI010IlO1l100l0Ol0OII100=Vector3.new(_1927ef5c9dd2.X,0,_1927ef5c9dd2.Z)*.0x9
if _OlOI010IlO1l100l0Ol0OII100.Magnitude>2 then _OlOI010IlO1l100l0Ol0OII100=_OlOI010IlO1l100l0Ol0OII100.Unit*2 end
for _62c00e15bf72,_0ab53f1b0e26 in ipairs({Vector3.zero,Vector3.new(.0x55,0,0),Vector3.new(-.0x55,0,0),
Vector3.new(0,0,.0x55),Vector3.new(0,0,-.0x55),_OlOI010IlO1l100l0Ol0OII100}) do
local _644de7bd2e8b=workspace:Raycast(_b24412224049.Position+_0ab53f1b0e26,Vector3.new(0,-_aeba260bbaa8,0),_3711c0c834da)
if _644de7bd2e8b and _644de7bd2e8b.Normal.Y>.0x2d then _be62facb606f[_644de7bd2e8b.Instance]=true end
end
end
for _9e322ce5909a in pairs(_be62facb606f) do if not _d9715b2872e0.Support[_9e322ce5909a] then _d9715b2872e0.ScanAt=0 end end
for _ed0c2b476e5f in pairs(_d9715b2872e0.Support) do if not _be62facb606f[_ed0c2b476e5f] then _d9715b2872e0.ScanAt=0 end end
_d9715b2872e0.Support=_be62facb606f
local _l11IlOIIOOII1I1lIOO1l0I0II=os.clock()
if _l11IlOIIOOII1I1lIOO1l0I0II<_d9715b2872e0.ScanAt then return end
_d9715b2872e0.ScanAt=_l11IlOIIOOII1I1lIOO1l0I0II+.0x6
local _3a1113541155=OverlapParams.new()
_3a1113541155.FilterType=Enum.RaycastFilterType.Exclude
_3a1113541155.FilterDescendantsInstances=_6a8a3a3bafd7
_3a1113541155.MaxParts=0
local _9e47193af066=_b24412224049.AssemblyLinearVelocity
local _2b508be19519=Vector3.new(0xa+math.min(0x18,math.abs(_9e47193af066.X)*.0xf),
0xc+math.min(0x18,math.abs(_9e47193af066.Y)*.0xf),0xa+math.min(0x18,math.abs(_9e47193af066.Z)*.0xf))
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
local _1O110O0O000OI0I11110l1lO1I=Instance.new("\078\111\067\111\108\108\105\115\105\111\110\067\111\110\115\116\114\097\105\110\116")
_1O110O0O000OI0I11110l1lO1I.Name="\076\117\100\111\119\105\103\070\117\108\108\078\111\099\108\105\112";_1O110O0O000OI0I11110l1lO1I.Part0=_907504b62bc5;_1O110O0O000OI0I11110l1lO1I.Part1=_be2ddbe1a198
_1O110O0O000OI0I11110l1lO1I.Parent=_907504b62bc5;_a32983b9337f[_907504b62bc5]=_1O110O0O000OI0I11110l1lO1I
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
local function _lll000IOlOlOl000I01O01lll100l10l1ll(_ff588eb8916c)
_1c2d69e764e2.Noclip=_ff588eb8916c==true
if _1c2d69e764e2.Noclip then _1l0O1Il10lll0llOl110IOO0lI1IlI0OO00() else _1l1l0IlO0O0l11l1OlIl1IlI01IlIII0011() end
end
local button = script.Parent:WaitForChild("\078\111\099\108\105\112\084\111\103\103\108\101")
local function refresh()
button.Text = _1c2d69e764e2.Noclip and "\078\111\067\108\105\112\058\032\079\078" or "\078\111\067\108\105\112\058\032\079\070\070"
button.BackgroundColor3 = _1c2d69e764e2.Noclip and Color3.fromRGB(0x20,0x9b,0x52) or Color3.fromRGB(0, 0, 0)
end
button.Activated:Connect(function()
_lll000IOlOlOl000I01O01lll100l10l1ll(not _1c2d69e764e2.Noclip)
refresh()
end)
_304df533e735.CharacterRemoving:Connect(_1l1l0IlO0O0l11l1OlIl1IlI01IlIII0011)
_d54c770cf66e.PreSimulation:Connect(function()
if _1c2d69e764e2.Noclip then _1l0O1Il10lll0llOl110IOO0lI1IlI0OO00() end
end)
refresh()
end
coroutine.wrap(_I010ll1Il0O1OI1lIl00lIllO0l1IOI0l0O)()
local function _lOl01I1lIIl0II10OIl0OI110OOOO10OlIl() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local button = OpenDexPlusPlus 
local busy = false
local gui = button:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local popup = Instance.new("\070\114\097\109\101")
popup.Name = "\068\101\120\070\097\105\108\117\114\101\080\111\112\117\112"
popup.AnchorPoint = Vector2.new(0.5, 0.5)
popup.Position = UDim2.fromScale(0.5, 0.5)
popup.Size = UDim2.new(0, 0x15e, 0, 0x91)
popup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
popup.BorderSizePixel = 2
popup.BorderColor3 = Color3.fromRGB(0xaa, 0x55, 0xff)
popup.Visible = false
popup.ZIndex = 0x32
popup.Parent = gui
local corner = Instance.new("\085\073\067\111\114\110\101\114")
corner.CornerRadius = UDim.new(0, 9)
corner.Parent = popup
local message = Instance.new("\084\101\120\116\076\097\098\101\108")
message.Name = "\077\101\115\115\097\103\101"
message.BackgroundTransparency = 1
message.Position = UDim2.new(0, 0xe, 0, 0xc)
message.Size = UDim2.new(1, -0x1c, 0, 0x4e)
message.Font = Enum.Font.SourceSansBold
message.TextSize = 0x14
message.TextWrapped = true
message.TextColor3 = Color3.fromRGB(0xff, 0, 0)
message.Text = "Failed to open Dark Dex Explorer\nKeep your executor open and attached for Dark Dex to work."
message.ZIndex = 0x33
message.Parent = popup
local dismiss = Instance.new("\084\101\120\116\066\117\116\116\111\110")
dismiss.Name = "\068\105\115\109\105\115\115"
dismiss.Position = UDim2.new(0.5, -0x37, 1, -0x2c)
dismiss.Size = UDim2.new(0, 0x6e, 0, 0x1e)
dismiss.BackgroundColor3 = Color3.fromRGB(0xff, 0, 0)
dismiss.TextColor3 = Color3.new(1, 1, 1)
dismiss.Font = Enum.Font.SourceSansBold
dismiss.TextSize = 0x12
dismiss.Text = "\079\075"
dismiss.ZIndex = 0x33
dismiss.Parent = popup
dismiss.MouseButton1Click:Connect(function()
popup.Visible = false
end)
button.MouseButton1Click:Connect(function()
if busy then return end
busy = true
local _I1O1lO011O0lOO11lIlII0OOI1 = button.Text
button.Text = "\076\111\097\100\105\110\103\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"
local success, err = pcall(function()
loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\112\101\114\102\101\099\116\117\115\109\105\109\049\047\100\097\114\107\100\101\120\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\100\097\114\107\100\101\120\112"))()
end)
if not success then
warn("\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114\032\099\111\117\108\100\032\110\111\116\032\108\097\117\110\099\104\058\032" .. tostring(err))
popup.Visible = true
end
button.Text = _I1O1lO011O0lOO11lIlII0OOI1
busy = false
end)
end
coroutine.wrap(_lOl01I1lIIl0II10OIl0OI110OOOO10OlIl)()
GetAllGuns.Activated:Connect(function()
local player = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local character = player and player.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if humanoid and humanoid.Health > 0 then
humanoid.Jump = true
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
end
end)
local function _llIO1l1ll1O11II1101I10IOl10O10llOOI() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local GetAllGuns = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\071\101\116\065\108\108\071\117\110\115", true)
local TextButton = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\084\101\120\116\066\117\116\116\111\110", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local GetAllGuns = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\071\101\116\065\108\108\071\117\110\115")
local TextButton = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101"):WaitForChild("\084\101\120\116\066\117\116\116\111\110")
local Players = game:GetService("\080\108\097\121\101\114\115")
local LocalPlayer = Players.LocalPlayer
local button = script.Parent:WaitForChild("\071\101\116\065\108\108\071\117\110\115")
local guardGuns = {
["\077\080\053"] = Vector3.new(0x32e, 0x68, 0x8b6),
["\082\101\109\105\110\103\116\111\110\032\056\055\048"] = Vector3.new(0x335, 0x68, 0x8b6),
["\077\055\048\048"] = Vector3.new(0x344, 0x67, 0x8b6),
["\077\052\065\049"] = Vector3.new(0x350, 0x67, 0x8b5),
}
local crimGuns = {
["\082\101\109\105\110\103\116\111\110\032\056\055\048"] = Vector3.new(-0x3aa, 0x62, 0x7f8),
["\065\075\045\052\055"] = Vector3.new(-931.78, 94.37, 2039.39),
["\077\055\048\048"] = Vector3.new(836.15, 100.80, 2229.57),
["\070\065\076"] = Vector3.new(-0x387, 0x64, 0x800),
}
local PICKUP_DELAY = 0.15 
local ARRIVAL_DELAY = 0.1 
local function _010OIlII0l1l1Ol11I1I1III1I0O11Il01O(pos)
local c = LocalPlayer.Character
if not c then return end
local hrp = c:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if not hrp then return end
local old = hrp.CFrame
hrp.CFrame = CFrame.new(pos)
task.wait(ARRIVAL_DELAY)
if type(firetouchinterest) == "\102\117\110\099\116\105\111\110" then
pcall(function()
for _, obj in ipairs(workspace:GetDescendants()) do
if obj:IsA("\084\111\117\099\104\084\114\097\110\115\109\105\116\116\101\114") and obj.Parent and obj.Parent:IsA("\066\097\115\101\080\097\114\116") then
if (obj.Parent.Position - pos).Magnitude < 5 then
firetouchinterest(hrp, obj.Parent, 0)
firetouchinterest(hrp, obj.Parent, 1)
end
end
end
end)
else
warn("\071\101\116\032\065\108\108\032\071\117\110\115\058\032\102\105\114\101\116\111\117\099\104\105\110\116\101\114\101\115\116\032\105\115\032\117\110\097\118\097\105\108\097\098\108\101\032\105\110\032\082\111\098\108\111\120\032\083\116\117\100\105\111\059\032\112\105\099\107\117\112\032\105\115\032\110\111\116\032\103\117\097\114\097\110\116\101\101\100\046")
end
task.wait(PICKUP_DELAY)
if hrp.Parent then hrp.CFrame = old end
end
local busy = false
button.MouseButton1Click:Connect(function()
if busy then return end
busy = true
button.Text = "\067\111\108\108\101\099\116\105\110\103\046\046\046"
local collectedNames = {}
for name, pos in pairs(crimGuns) do
if not collectedNames[name] then
collectedNames[name] = true
_010OIlII0l1l1Ol11I1I1III1I0O11Il01O(pos)
end
end
for name, pos in pairs(guardGuns) do
if not collectedNames[name] then
collectedNames[name] = true
_010OIlII0l1l1Ol11I1I1III1I0O11Il01O(pos)
end
end
button.Text = "\071\101\116\032\065\108\108\032\071\117\110\115"
busy = false
end)
end
coroutine.wrap(_llIO1l1ll1O11II1101I10IOl10O10llOOI)()
local function _l0IO1111I1O1O1IlIOlOIO10Ol110IIlII0() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Frame)
local Players = game:GetService("\080\108\097\121\101\114\115")
local UIS = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local RS = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local mouse = player:GetMouse()
local gui = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105") or script.Parent
local frame = gui:FindFirstChild("\070\114\097\109\101") or gui
local button = frame:WaitForChild("\084\101\120\116\066\117\116\116\111\110")
local selector = frame:WaitForChild("\084\097\114\103\101\116\083\101\108\101\099\116\111\114")
local languageButton = frame:FindFirstChild("\076\097\110\103\117\097\103\101\084\111\103\103\108\101")
local settingsPage = Instance.new("\070\114\097\109\101")
settingsPage.Name = "\065\105\109\098\111\116\083\101\116\116\105\110\103\115\080\097\103\101"
settingsPage.Parent = frame
settingsPage.Size = UDim2.fromScale(1, 1)
settingsPage.Position = UDim2.fromScale(0, 0)
settingsPage.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
settingsPage.BorderSizePixel = 0
settingsPage.ZIndex = 0x1e
settingsPage.Visible = false
local _lI0IOll00IOOO0IllOlOl10lll = Instance.new("\084\101\120\116\076\097\098\101\108")
_lI0IOll00IOOO0IllOlOl10lll.Parent = settingsPage
_lI0IOll00IOOO0IllOlOl10lll.BackgroundTransparency = 1
_lI0IOll00IOOO0IllOlOl10lll.Position = UDim2.fromOffset(3, 0x12)
_lI0IOll00IOOO0IllOlOl10lll.Size = UDim2.new(1, -0x55, 0, 0x20)
_lI0IOll00IOOO0IllOlOl10lll.Font = Enum.Font.Arcade
_lI0IOll00IOOO0IllOlOl10lll.Text = "\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115"
_lI0IOll00IOOO0IllOlOl10lll.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
_lI0IOll00IOOO0IllOlOl10lll.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
_lI0IOll00IOOO0IllOlOl10lll.TextStrokeTransparency = 0.25
_lI0IOll00IOOO0IllOlOl10lll.TextSize = 0x17
_lI0IOll00IOOO0IllOlOl10lll.TextXAlignment = Enum.TextXAlignment.Left
_lI0IOll00IOOO0IllOlOl10lll.TextYAlignment = Enum.TextYAlignment.Top
_lI0IOll00IOOO0IllOlOl10lll.ZIndex = 0x21
local aimbotByline = Instance.new("\084\101\120\116\076\097\098\101\108")
aimbotByline.Name = "\065\105\109\098\111\116\083\101\116\116\105\110\103\115\066\121\108\105\110\101"
aimbotByline.Parent = settingsPage
aimbotByline.Position = UDim2.fromOffset(3, 0x31)
aimbotByline.Size = UDim2.new(1, -0xa, 0, 0x17)
aimbotByline.BackgroundTransparency = 1
aimbotByline.Font = Enum.Font.Arcade
aimbotByline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
aimbotByline.TextSize = 0xf
aimbotByline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
aimbotByline.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x28)
aimbotByline.TextStrokeTransparency = 0.3
aimbotByline.TextXAlignment = Enum.TextXAlignment.Left
aimbotByline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Parent = settingsPage
back.Name = "\065\105\109\098\111\116\083\101\116\116\105\110\103\115\066\097\099\107"
back.Position = UDim2.new(1, -0x4e, 0, 0xf)
back.Size = UDim2.fromOffset(0x42, 0x1c)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x21
local toggle = Instance.new("\084\101\120\116\066\117\116\116\111\110")
toggle.Name = "\065\105\109\098\111\116\084\111\103\103\108\101"
toggle.Parent = settingsPage
toggle.Position = UDim2.fromOffset(8, 0x4f)
toggle.Size = UDim2.new(1, -0x10, 0, 0x14)
toggle.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
toggle.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
toggle.Font = Enum.Font.SourceSansBold
toggle.TextSize = 0x11
toggle.ZIndex = 0x21
local _O0001IIO0lOOlIIO01O1II1OIl = Instance.new("\084\101\120\116\066\117\116\116\111\110")
_O0001IIO0lOOlIIO01O1II1OIl.Name = "\084\101\097\109\067\104\101\099\107\084\111\103\103\108\101"
_O0001IIO0lOOlIIO01O1II1OIl.Parent = settingsPage
_O0001IIO0lOOlIIO01O1II1OIl.Position = UDim2.fromOffset(8, 0x77)
_O0001IIO0lOOlIIO01O1II1OIl.Size = UDim2.new(1, -0x10, 0, 0x14)
_O0001IIO0lOOlIIO01O1II1OIl.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
_O0001IIO0lOOlIIO01O1II1OIl.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
_O0001IIO0lOOlIIO01O1II1OIl.Font = Enum.Font.SourceSansBold
_O0001IIO0lOOlIIO01O1II1OIl.TextSize = 0x11
_O0001IIO0lOOlIIO01O1II1OIl.ZIndex = 0x21
selector.Parent = settingsPage
selector.AnchorPoint = Vector2.new(0, 0)
selector.Position = UDim2.fromOffset(8, 0x63)
selector.Size = UDim2.new(1, -0x10, 0, 0x14)
selector.ZIndex = 0x21
_1001100IlO0lll1lOlII0ll1ll.Parent = settingsPage
_1001100IlO0lll1lOlII0ll1ll.AnchorPoint = Vector2.new(0, 0)
_1001100IlO0lll1lOlII0ll1ll.Position = UDim2.fromOffset(8, 0x8b)
_1001100IlO0lll1lOlII0ll1ll.Size = UDim2.new(1, -0x10, 0, 0x14)
_1001100IlO0lll1lOlII0ll1ll.ZIndex = 0x21
for _, rowButton in ipairs({toggle, selector, _O0001IIO0lOOlIIO01O1II1OIl, _1001100IlO0lll1lOlII0ll1ll}) do
rowButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
rowButton.BackgroundTransparency = 0.82
rowButton.BorderSizePixel = 0
rowButton.AutoButtonColor = false
rowButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
rowButton.TextSize = 0xd
rowButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
rowButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
rowButton.TextStrokeTransparency = 0.28
rowButton.TextXAlignment = Enum.TextXAlignment.Left
rowButton.TextYAlignment = Enum.TextYAlignment.Center
end
local hoverTween = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local hoverInfo = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
for _, rowButton in ipairs({toggle, _O0001IIO0lOOlIIO01O1II1OIl, _1001100IlO0lll1lOlII0ll1ll}) do
local baseColor = rowButton.BackgroundColor3
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Position = UDim2.fromOffset(0, 0)
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = rowButton.ZIndex + 1
marker.Parent = rowButton
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
outline.Parent = rowButton
local function setHover(active)
hoverTween:Create(rowButton, hoverInfo, {
BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or baseColor
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
settingsPage:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not settingsPage.Visible then setHover(false) end
end)
end
local previousVisibility = {}
local glitchLayer
local function moveGlitch()
local layer = frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if not layer then return end
glitchLayer = layer
layer.Parent = settingsPage
layer.ZIndex = 0x1f
for _, part in ipairs(layer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
end
end
local function restoreGlitch()
if not glitchLayer then return end
glitchLayer.Parent = frame
glitchLayer.ZIndex = 3
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
local function _lIO10OlIOIIOlOllII01IIll00ll0l0OOO1()
if settingsPage.Visible then return end
for _, child in ipairs(frame:GetChildren()) do
if child ~= settingsPage and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
moveGlitch()
settingsPage.Visible = true
end
local function _O10OO11lOlII0IllIO1Ill0llI11110IOlO()
settingsPage.Visible = false
restoreGlitch()
local playerPicker = settingsPage:FindFirstChild("\080\108\097\121\101\114\084\097\114\103\101\116\080\105\099\107\101\114")
if playerPicker then playerPicker.Visible = false end
for child, visible in pairs(previousVisibility) do
if child.Parent then child.Visible = visible end
previousVisibility[child] = nil
end
end
button.Activated:Connect(_lIO10OlIOIIOlOllII01IIll00ll0l0OOO1)
back.Activated:Connect(_O10OO11lOlII0IllIO1Ill0llI11110IOlO)
button = toggle
local enabled = false
local holdingRight = false
local modeIndex = 1
local languageIndex = 1
local selectedPlayerUserId = nil
local teamCheckEnabled = true
local modes = {"\071\117\097\114\100\115\032\079\110\108\121", "\067\114\105\109\105\110\097\108\115\032\079\110\108\121", "\073\110\109\097\116\101\115\032\079\110\108\121", "\069\118\101\114\121\111\110\101", "\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\067\114\105\109\105\110\097\108\115", "\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115", "\067\104\111\111\115\101\032\080\108\097\121\101\114"}
local languages = {"\069\110\103\108\105\115\104", "Español", "Français", "日本語", "中文（简体）", "\068\101\117\116\115\099\104"}
local labels = {
{"\071\117\097\114\100\115\032\079\110\108\121", "\083\111\108\111\032\103\117\097\114\100\105\097\115", "\071\097\114\100\101\115\032\117\110\105\113\117\101\109\101\110\116", "警備員のみ", "仅狱警", "\078\117\114\032\087\097\099\104\101\110"},
{"\067\114\105\109\105\110\097\108\115\032\079\110\108\121", "\083\111\108\111\032\099\114\105\109\105\110\097\108\101\115", "\067\114\105\109\105\110\101\108\115\032\117\110\105\113\117\101\109\101\110\116", "犯罪者のみ", "仅罪犯", "\078\117\114\032\075\114\105\109\105\110\101\108\108\101"},
{"\073\110\109\097\116\101\115\032\079\110\108\121", "\083\111\108\111\032\114\101\099\108\117\115\111\115", "Détenus uniquement", "囚人のみ", "仅囚犯", "\078\117\114\032\073\110\115\097\115\115\101\110"},
{"\069\118\101\114\121\111\110\101", "\084\111\100\111\115", "\084\111\117\116\032\108\101\032\109\111\110\100\101", "全員", "所有人", "\065\108\108\101"},
{"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\067\114\105\109\105\110\097\108\115", "\067\111\109\112\114\111\098\097\114\032\104\111\115\116\105\108\105\100\097\100", "Vérifier hostilité", "敵対チェック", "敌对检查", "Feindlichkeitsprüfung"},
{"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115", "\082\101\099\108\117\115\111\115\032\104\111\115\116\105\108\101\115\032\043\032\103\117\097\114\100\105\097\115", "Détenus hostiles + gardes", "敵対囚人＋警備員", "敌对囚犯 + 狱警", "\070\101\105\110\100\108\105\099\104\101\032\073\110\115\097\115\115\101\110\032\043\032\087\097\099\104\101\110"},
{"\067\104\111\111\115\101\032\080\108\097\121\101\114", "\069\108\101\103\105\114\032\106\117\103\097\100\111\114", "\067\104\111\105\115\105\114\032\117\110\032\106\111\117\101\117\114", "プレイヤーを選択", "选择玩家", "Spieler wählen"},
}
local targetPrefix = {"\084\097\114\103\101\116\058\032", "\079\098\106\101\116\105\118\111\058\032", "\067\105\098\108\101\032\058\032", "対象: ", "目标：", "\090\105\101\108\058\032"}
local aimPrefix = {"\065\105\109\098\111\116\058\032", "\065\112\117\110\116\097\100\111\058\032", "Visée auto : ", "自動照準: ", "自动瞄准：", "\090\105\101\108\104\105\108\102\101\058\032"}
local onLabels = {"\079\078", "\065\067\084\073\086\065\068\079", "ACTIVÉ", "オン", "开启", "\065\078"}
local offLabels = {"\079\070\070", "\068\069\083\065\067\084\073\086\065\068\079", "DÉSACTIVÉ", "オフ", "关闭", "\065\085\083"}
local function isEnemy(plr)
if plr == player then return false end
if not player.Neutral and not plr.Neutral then
if player.Team == plr.Team then return false end
end
return true
end
local function _Ol01Il0OI0l0O0II011O1l1IOI1OI0O0I0l(plr)
if plr == player then return false end
local _1l0OO0l1OO0lOlOOOIOO10Ol0O = modes[modeIndex]
if _1l0OO0l1OO0lOlOOOIOO10Ol0O ~= "\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115" and teamCheckEnabled and not isEnemy(plr) then return false end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\067\114\105\109\105\110\097\108\115" then
local teamName = plr.Team and plr.Team.Name:lower() or ""
if teamName:find("\099\114\105\109", 1, true) ~= nil
or teamName:find("\109\097\102\105\097", 1, true) ~= nil then
return true
end
local myTeam = player.Team
local theirTeam = plr.Team
if not myTeam or not theirTeam then return false end
if myTeam.Name ~= "\071\117\097\114\100\115" or theirTeam.Name ~= "\073\110\109\097\116\101\115" then return false end
local character = plr.Character
return character ~= nil and character:GetAttribute("\072\111\115\116\105\108\101") == true
end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115" then
local teamName = plr.Team and plr.Team.Name:lower() or ""
if teamName:find("\103\117\097\114\100", 1, true) ~= nil
or teamName:find("\112\111\108\105\099\101", 1, true) ~= nil
or teamName:find("\099\111\112", 1, true) ~= nil then
return true
end
if teamName:find("\105\110\109\097\116\101", 1, true) == nil
and teamName:find("\112\114\105\115\111\110\101\114", 1, true) == nil then return false end
local character = plr.Character
return character ~= nil and character:GetAttribute("\072\111\115\116\105\108\101") == true
end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\069\118\101\114\121\111\110\101" then return true end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\067\104\111\111\115\101\032\080\108\097\121\101\114" then return selectedPlayerUserId ~= nil and plr.UserId == selectedPlayerUserId end
local teamName = plr.Team and plr.Team.Name:lower() or ""
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\071\117\097\114\100\115\032\079\110\108\121" then
return teamName:find("\103\117\097\114\100", 1, true) ~= nil
or teamName:find("\112\111\108\105\099\101", 1, true) ~= nil
or teamName:find("\099\111\112", 1, true) ~= nil
end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\067\114\105\109\105\110\097\108\115\032\079\110\108\121" then
return teamName:find("\099\114\105\109", 1, true) ~= nil
or teamName:find("\109\097\102\105\097", 1, true) ~= nil
end
if _1l0OO0l1OO0lOlOOOIOO10Ol0O == "\073\110\109\097\116\101\115\032\079\110\108\121" then
return teamName:find("\105\110\109\097\116\101", 1, true) ~= nil
or teamName:find("\112\114\105\115\111\110\101\114", 1, true) ~= nil
end
return false
end
local _0O000O1O0I11IlOI0I111lO0OO = Instance.new("\070\114\097\109\101")
_0O000O1O0I11IlOI0I111lO0OO.Name = "\080\108\097\121\101\114\084\097\114\103\101\116\080\105\099\107\101\114"
_0O000O1O0I11IlOI0I111lO0OO.Parent = settingsPage
_0O000O1O0I11IlOI0I111lO0OO.AnchorPoint = Vector2.new(0, 0)
_0O000O1O0I11IlOI0I111lO0OO.Position = UDim2.fromOffset(8, 0x91)
_0O000O1O0I11IlOI0I111lO0OO.Size = UDim2.new(1, -0x10, 0, 0x15e)
_0O000O1O0I11IlOI0I111lO0OO.BackgroundColor3 = Color3.fromRGB(0x11, 0xb, 0x21)
_0O000O1O0I11IlOI0I111lO0OO.BorderColor3 = Color3.fromRGB(0xaa, 0, 0xff)
_0O000O1O0I11IlOI0I111lO0OO.BorderSizePixel = 2
_0O000O1O0I11IlOI0I111lO0OO.ZIndex = 0x3c
_0O000O1O0I11IlOI0I111lO0OO.Visible = false
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Parent = _0O000O1O0I11IlOI0I111lO0OO
heading.BackgroundTransparency = 1
heading.Position = UDim2.fromOffset(0xc, 8)
heading.Size = UDim2.new(1, -0x18, 0, 0x1c)
heading.Font = Enum.Font.SourceSansBold
heading.Text = "\083\069\076\069\067\084\032\080\076\065\089\069\082\032\084\065\082\071\069\084"
heading.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
heading.TextSize = 0x11
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x3d
local search = Instance.new("\084\101\120\116\066\111\120")
search.Name = "\083\101\097\114\099\104\080\108\097\121\101\114"
search.Parent = _0O000O1O0I11IlOI0I111lO0OO
search.Position = UDim2.fromOffset(0xa, 0x2c)
search.Size = UDim2.new(1, -0x14, 0, 0x20)
search.BackgroundColor3 = Color3.fromRGB(0x1e, 0x15, 0x32)
search.PlaceholderText = "\083\101\097\114\099\104\032\117\115\101\114\110\097\109\101\032\111\114\032\100\105\115\112\108\097\121\032\110\097\109\101\046\046\046"
search.Text = ""
search.ClearTextOnFocus = false
search.Font = Enum.Font.SourceSans
search.TextSize = 0x10
search.TextColor3 = Color3.new(1, 1, 1)
search.ZIndex = 0x3d
local list = Instance.new("\083\099\114\111\108\108\105\110\103\070\114\097\109\101")
list.Name = "\080\108\097\121\101\114\115\073\110\071\097\109\101"
list.Parent = _0O000O1O0I11IlOI0I111lO0OO
list.Position = UDim2.fromOffset(0xa, 0x53)
list.Size = UDim2.new(1, -0x14, 1, -0x5e)
list.BackgroundTransparency = 1
list.BorderSizePixel = 0
list.ScrollBarThickness = 5
list.CanvasSize = UDim2.fromOffset(0, 0)
list.ZIndex = 0x3d
local _0IOII0lOlIIl10101Il010OOIl = Instance.new("\085\073\076\105\115\116\076\097\121\111\117\116")
_0IOII0lOlIIl10101Il010OOIl.Parent = list
_0IOII0lOlIIl10101Il010OOIl.Padding = UDim.new(0, 5)
_0IOII0lOlIIl10101Il010OOIl.SortOrder = Enum.SortOrder.LayoutOrder
_0IOII0lOlIIl10101Il010OOIl:GetPropertyChangedSignal("\065\098\115\111\108\117\116\101\067\111\110\116\101\110\116\083\105\122\101"):Connect(function()
list.CanvasSize = UDim2.fromOffset(0, _0IOII0lOlIIl10101Il010OOIl.AbsoluteContentSize.Y + 5)
end)
local refresh 
local function _10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0()
for _, child in ipairs(list:GetChildren()) do
if child:IsA("\084\101\120\116\066\117\116\116\111\110") then child:Destroy() end
end
local query = search.Text:lower()
local online = Players:GetPlayers()
table.sort(online, function(x, y) return x.Name:lower() < y.Name:lower() end)
for _, plr in ipairs(online) do
if plr ~= player and (query == "" or plr.Name:lower():find(query, 1, true) or plr.DisplayName:lower():find(query, 1, true)) then
local entry = Instance.new("\084\101\120\116\066\117\116\116\111\110")
entry.Name = "\080\108\097\121\101\114\095" .. tostring(plr.UserId)
entry.Parent = list
entry.Size = UDim2.new(1, -7, 0, 0x20)
entry.BackgroundColor3 = plr.UserId == selectedPlayerUserId and Color3.fromRGB(0x23, 0x73, 0x53) or Color3.fromRGB(0x22, 0x15, 0x39)
entry.BorderSizePixel = 0
entry.Font = Enum.Font.SourceSansBold
entry.TextSize = 0xf
entry.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
entry.TextXAlignment = Enum.TextXAlignment.Left
entry.Text = "\032\032" .. plr.DisplayName .. "\032\040\064" .. plr.Name .. "\041"
entry.ZIndex = 0x3e
entry.MouseButton1Click:Connect(function()
selectedPlayerUserId = plr.UserId
modeIndex = #modes
_0O000O1O0I11IlOI0I111lO0OO.Visible = false
refresh()
end)
end
end
end
search:GetPropertyChangedSignal("\084\101\120\116"):Connect(_10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0)
Players.PlayerAdded:Connect(_10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0)
Players.PlayerRemoving:Connect(function(plr)
if selectedPlayerUserId == plr.UserId then
selectedPlayerUserId = nil
refresh()
end
task.defer(_10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0)
end)
refresh = function()
button.Text = aimPrefix[languageIndex] .. (enabled and onLabels[languageIndex] or offLabels[languageIndex])
button.BackgroundColor3 = enabled and Color3.fromRGB(0, 0x69, 0x32) or Color3.fromRGB(0xb, 8, 0x16)
local caption = labels[modeIndex][languageIndex]
if modes[modeIndex] == "\067\104\111\111\115\101\032\080\108\097\121\101\114" then
local chosen = selectedPlayerUserId and Players:GetPlayerByUserId(selectedPlayerUserId)
caption = chosen and ("\064" .. chosen.Name) or caption
end
selector.Text = targetPrefix[languageIndex] .. caption .. "\032\032\062"
_O0001IIO0lOOlIIO01O1II1OIl.Text = "\084\101\097\109\032\067\104\101\099\107\058\032" .. (teamCheckEnabled and "\079\078" or "\079\070\070")
end
button.MouseButton1Click:Connect(function()
enabled = not enabled
if not enabled then holdingRight = false end
refresh()
end)
_O0001IIO0lOOlIIO01O1II1OIl.MouseButton1Click:Connect(function()
teamCheckEnabled = not teamCheckEnabled
refresh()
end)
selector.MouseButton1Click:Connect(function()
modeIndex = modeIndex % #modes + 1
if modes[modeIndex] == "\067\104\111\111\115\101\032\080\108\097\121\101\114" then
_10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0()
_0O000O1O0I11IlOI0I111lO0OO.Visible = true
else
_0O000O1O0I11IlOI0I111lO0OO.Visible = false
end
refresh()
end)
selector.MouseButton2Click:Connect(function()
modeIndex = #modes
_10I1ll11Ill10110IOIO0OI0Oll1l1Il1l0()
_0O000O1O0I11IlOI0I111lO0OO.Visible = true
refresh()
end)
if languageButton then
local function _IllllOlIlOlIl01Illll1l1OI1II10lI00O()
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
languageButton:GetPropertyChangedSignal("\084\101\120\116"):Connect(_IllllOlIlOlIl01Illll1l1OI1II10lI00O)
_IllllOlIlOlIl01Illll1l1OI1II10lI00O()
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
if _Ol01Il0OI0l0O0II011O1l1IOI1OI0O0I0l(plr) then
local character = plr.Character
if character then
local humanoid = character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
local head = character:FindFirstChild("\072\101\097\100")
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
coroutine.wrap(_l0IO1111I1O1O1IlIOlOIO10Ol110IIlII0)()
local function _OOOlIO0l00O0I00IlOII0II0_24(replayFrame, replayMode) 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", replayFrame or WelcomeBanner)
local Players = game:GetService("\080\108\097\121\101\114\115")
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local frame = script.Parent
local label = frame:WaitForChild("\087\101\108\099\111\109\101\084\101\120\116")
local updates = frame:WaitForChild("\085\112\100\097\116\101\115\076\105\110\107")
local duration = 9
local holdDuration = 0.35
local fadeDuration = 0.6
local sound = frame:FindFirstChild("\068\105\103\105\116\097\108\084\101\120\116\083\111\117\110\100")
if sound then
sound.Looped = false
end
frame.BackgroundTransparency = 1
label.BackgroundTransparency = 1
local message = "\072\101\108\108\111\032" .. player.Name .. "\044\032\087\101\108\099\111\109\101\032\116\111\032\121\048\117\110\103\068\097\114\101\032\077\101\110\117\032\118\052\046\053"
local charset = "\065\066\067\068\069\070\071\072\073\074\075\076\077\078\079\080\081\082\083\084\085\086\087\088\089\090\048\049\050\051\052\053\054\055\056\057"
local rng = Random.new()
local _OO1Il11lO00IOI1O1lIIIO11OO = "\035\070\070\052\057\066\053"
local CYAN = "\035\048\048\069\068\070\070"
local PURPLE = "\035\066\051\052\068\070\070"
local RED = "\035\070\070\050\048\050\048"
local LIGHT_RED = "\035\070\070\050\048\053\054"
local charColors = {}
for i = 1, #message do charColors[i] = _OO1Il11lO00IOI1O1lIIIO11OO end
local function _lIlIIOOO01Il0I1Ol0lIl0111OIIl1Ol0II(first, last, color)
for i = first, last do charColors[i] = color end
end
_lIlIIOOO01Il0I1Ol0lIl0111OIIl1Ol0II(7, 7 + #player.Name, CYAN) 
local welcomeStart = message:find("\087\101\108\099\111\109\101\032\116\111", 1, true)
if welcomeStart then
_lIlIIOOO01Il0I1Ol0lIl0111OIIl1Ol0II(welcomeStart, welcomeStart + #"\087\101\108\099\111\109\101\032\116\111" - 1, PURPLE)
end
local titleText = "\121\048\117\110\103\068\097\114\101\032\077\101\110\117\032\118\052\046\053"
local titleStart = message:find(titleText, 1, true)
if titleStart then
local titlePattern = {
CYAN, PURPLE, CYAN, CYAN, CYAN, _OO1Il11lO00IOI1O1lIIIO11OO, CYAN, CYAN, CYAN, 
_OO1Il11lO00IOI1O1lIIIO11OO, 
LIGHT_RED, CYAN, CYAN, CYAN, 
_OO1Il11lO00IOI1O1lIIIO11OO, 
LIGHT_RED, LIGHT_RED, LIGHT_RED, LIGHT_RED 
}
for i = 1, #titleText do
charColors[titleStart + i - 1] = titlePattern[i] or RED
end
end
local function safe(s)
return s:gsub("\038", "\038\097\109\112\059")
:gsub("\060", "\038\108\116\059")
:gsub("\062", "\038\103\116\059")
:gsub("\034", "\038\113\117\111\116\059")
end
local function render(revealed)
local parts = {}
for i = 1, #message do
local original = message:sub(i, i)
local shown = original
if i > revealed and not original:match("\037\115") then
local j = rng:NextInteger(1, #charset)
shown = charset:sub(j, j)
end
parts[#parts + 1] =
"\060\102\111\110\116\032\099\111\108\111\114\061\034" ..
charColors[i] ..
"\034\062" ..
safe(shown) ..
"\060\047\102\111\110\116\062"
end
label.Text = table.concat(parts)
end
label.RichText = true
label.TextTransparency = 1
label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
label.TextStrokeTransparency = 1
label.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
label.TextXAlignment = Enum.TextXAlignment.Center
label.TextYAlignment = Enum.TextYAlignment.Center
label.TextScaled = true
label.TextWrapped = false
local welcomeGlow = Instance.new("\085\073\083\116\114\111\107\101")
welcomeGlow.Name = "\087\101\108\099\111\109\101\076\105\103\104\116\080\117\114\112\108\101\071\108\111\119"
welcomeGlow.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
welcomeGlow.Color = Color3.fromRGB(0xcf, 0x9d, 0xff)
welcomeGlow.Thickness = 2.5
welcomeGlow.Transparency = 0.45
welcomeGlow.Parent = label
TweenService:Create(welcomeGlow, TweenInfo.new(0.3), {Transparency = 0.22}):Play()
frame.Position = UDim2.new(0.04, 0, 0.035, -0xf)
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
local updatesUrl = "\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\118\116\113\113\115\097\115\066"
local updatesMessage =
"\065\108\108\032\117\112\100\097\116\101\115\032\111\110\032\112\097\115\116\101\098\105\110\046\099\111\109\047\118\116\113\113\115\097\115\066"
local updatesCharColors = {}
for i = 1, #updatesMessage do
updatesCharColors[i] = "\035\070\050\069\065\070\057"
end
local siteStart = updatesMessage:find("\112\097\115\116\101\098\105\110\046\099\111\109", 1, true)
if siteStart then
for i = siteStart, #updatesMessage do
updatesCharColors[i] = "\035\069\055\054\053\069\057"
end
end
local function _10l1II1lOIOI1111OIll1IOO1lO0I1O0O11(revealed)
local parts = {}
for i = 1, #updatesMessage do
local original = updatesMessage:sub(i, i)
local shown = original
if i > revealed and not original:match("\037\115") then
local j = rng:NextInteger(1, #charset)
shown = charset:sub(j, j)
end
parts[#parts + 1] =
"\060\102\111\110\116\032\099\111\108\111\114\061\034" ..
updatesCharColors[i] ..
"\034\062" ..
safe(shown) ..
"\060\047\102\111\110\116\062"
end
updates.Text = table.concat(parts)
end
updates.BackgroundTransparency = 1
updates.RichText = true
updates.TextTransparency = 1
updates.TextStrokeColor3 = Color3.fromRGB(0x4b, 0x23, 0x5f)
updates.TextStrokeTransparency = 1
updates.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
updates.TextXAlignment = Enum.TextXAlignment.Center
updates.TextYAlignment = Enum.TextYAlignment.Center
_10l1II1lOIOI1111OIll1IOO1lO0I1O0O11(0)
TweenService:Create(
updates,
TweenInfo.new(0.35),
{
TextTransparency = 0,
TextStrokeTransparency = 0.18
}
):Play()
local purpleGlow = updates:FindFirstChild("\080\117\114\112\108\101\071\108\111\119")
if not purpleGlow then
purpleGlow = Instance.new("\085\073\083\116\114\111\107\101")
purpleGlow.Name = "\080\117\114\112\108\101\071\108\111\119"
purpleGlow.ApplyStrokeMode =
Enum.ApplyStrokeMode.Contextual
purpleGlow.Color = Color3.fromRGB(0xc4, 0x53, 0xe6)
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
updates.MouseButton1Click:Connect(function()
if type(setclipboard) == "\102\117\110\099\116\105\111\110" then
setclipboard(updatesUrl)
else
warn("\079\112\101\110\032\116\104\105\115\032\108\105\110\107\058\032" .. updatesUrl)
end
end)
if replayMode == nil or replayMode == 1 then
if sound and sound.SoundId ~= "" then
sound.TimePosition = 0
sound:Play()
end
local start = os.clock()
repeat
local elapsed = os.clock() - start
local progress = math.clamp(
elapsed / duration,
0,
1
)
render(math.floor(progress * #message))
_10l1II1lOIOI1111OIll1IOO1lO0I1O0O11(
math.floor(progress * #updatesMessage)
)
task.wait(0.07)
until os.clock() - start >= duration
render(#message)
_10l1II1lOIOI1111OIll1IOO1lO0I1O0O11(#updatesMessage)
task.wait(holdDuration)
glowTween:Cancel()
TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
TweenService:Create(
purpleGlow,
TweenInfo.new(fadeDuration),
{
Transparency = 1
}
):Play()
local _10ll00IIO1l1Ol1O010l0l1IOl = TweenInfo.new(
fadeDuration,
Enum.EasingStyle.Quad,
Enum.EasingDirection.In
)
TweenService:Create(
frame,
_10ll00IIO1l1Ol1O010l0l1IOl,
{
Position = UDim2.new(0.04, 0, 0.015, -0xc)
}
):Play()
TweenService:Create(
label,
_10ll00IIO1l1Ol1O010l0l1IOl,
{
TextTransparency = 1,
TextStrokeTransparency = 1
}
):Play()
TweenService:Create(
updates,
_10ll00IIO1l1Ol1O010l0l1IOl,
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
local hostMessage = "\089\111\117\114\032\104\111\115\116\032\105\115\058\032" .. player.Name
local hostColors = {}
local hostPrefix = "\089\111\117\114\032\104\111\115\116\032\105\115\058\032"
for i = 1, #hostMessage do
hostColors[i] = (i <= #hostPrefix) and "\035\048\048\069\068\070\070" or "\035\069\068\053\054\068\057"
end
local function renderHost(revealed)
local parts = {}
for i = 1, #hostMessage do
local original = hostMessage:sub(i, i)
local shown = original
if i > revealed and not original:match("\037\115") then
local j = rng:NextInteger(1, #charset)
shown = charset:sub(j, j)
end
parts[#parts + 1] = "\060\102\111\110\116\032\099\111\108\111\114\061\034" .. hostColors[i] .. "\034\062" .. safe(shown) .. "\060\047\102\111\110\116\062"
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
end 
if replayMode == nil or replayMode == 3 then
welcomeGlow.Color = Color3.fromRGB(0, 0, 0)
welcomeGlow.Thickness = 1.25
local controlsMessage = "\112\114\101\115\115\032\070\032\116\111\032\111\112\101\110\032\116\104\101\032\109\101\110\117\046\032\112\114\101\115\115\032\070\032\116\111\032\099\108\111\115\101\032\116\104\101\032\109\101\110\117\046"
local controlsColor = "\035\054\054\070\070\048\048" 
local function renderControls(revealed)
local parts = {}
for i = 1, #controlsMessage do
local original = controlsMessage:sub(i, i)
local shown = original
if i > revealed and not original:match("\037\115") then
local j = rng:NextInteger(1, #charset)
shown = charset:sub(j, j)
end
parts[#parts + 1] = "\060\102\111\110\116\032\099\111\108\111\114\061\034" .. controlsColor .. "\034\062" .. safe(shown) .. "\060\047\102\111\110\116\062"
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
local _IO100I10lIIII0I0ll011l1OI0 = os.clock()
repeat
local progress = math.clamp((os.clock() - _IO100I10lIIII0I0ll011l1OI0) / duration, 0, 1)
renderControls(math.floor(progress * #controlsMessage))
task.wait(0.07)
until os.clock() - _IO100I10lIIII0I0ll011l1OI0 >= duration
renderControls(#controlsMessage)
task.wait(holdDuration)
TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
TweenService:Create(label, TweenInfo.new(fadeDuration), {
TextTransparency = 1,
TextStrokeTransparency = 1
}):Play()
task.wait(fadeDuration + 0.05)
end 
if replayMode == nil or replayMode == 4 then
welcomeGlow.Color = Color3.fromRGB(0xcf, 0x9d, 0xff)
welcomeGlow.Thickness = 2.5
local _0I0OllOlO1O0O11lIlOI0lO00l = "\064\121\048\117\110\103\100\097\114\101\032\111\110\032\073\071\033"
local _0OlIlIOl1llO0l11lIl0I0l11I = {
"\035\070\070\070\070\070\070", 
"\035\048\048\069\068\070\070", 
"\035\070\070\053\057\068\067", 
"\035\048\048\069\068\070\070", 
"\035\048\048\069\068\070\070", 
"\035\070\070\053\057\068\067", 
"\035\048\048\069\068\070\070", 
"\035\070\070\053\057\068\067", 
"\035\048\048\069\068\070\070", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067", 
"\035\070\070\053\057\068\067" 
}
local function _O0O10OIlIl1lI1O1IlO01I1l11lI1O1l1lI(revealed)
local parts = {}
for i = 1, #_0I0OllOlO1O0O11lIlOI0lO00l do
local original = _0I0OllOlO1O0O11lIlOI0lO00l:sub(i, i)
local shown = original
if i > revealed and not original:match("\037\115") then
local j = rng:NextInteger(1, #charset)
shown = charset:sub(j, j)
end
parts[#parts + 1] = "\060\102\111\110\116\032\099\111\108\111\114\061\034" .. (_0OlIlIOl1llO0l11lIl0I0l11I[i] or "\035\070\070\053\057\068\067") .. "\034\062" .. safe(shown) .. "\060\047\102\111\110\116\062"
end
label.Text = table.concat(parts)
end
frame.Position = UDim2.new(0.04, 0, 0.035, 0)
label.TextTransparency = 1
label.TextStrokeTransparency = 1
welcomeGlow.Transparency = 1
_O0O10OIlIl1lI1O1IlO01I1l11lI1O1l1lI(0)
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
local _Ol01IO0IllO1O00OI0OlI0lI0l = os.clock()
repeat
local progress = math.clamp((os.clock() - _Ol01IO0IllO1O00OI0OlI0lI0l) / duration, 0, 1)
_O0O10OIlIl1lI1O1IlO01I1l11lI1O1l1lI(math.floor(progress * #_0I0OllOlO1O0O11lIlOI0lO00l))
task.wait(0.07)
until os.clock() - _Ol01IO0IllO1O00OI0OlI0lI0l >= duration
_O0O10OIlIl1lI1O1IlO01I1l11lI1O1l1lI(#_0I0OllOlO1O0O11lIlOI0lO00l)
task.wait(holdDuration)
TweenService:Create(welcomeGlow, TweenInfo.new(fadeDuration), {Transparency = 1}):Play()
TweenService:Create(label, TweenInfo.new(fadeDuration), {
TextTransparency = 1,
TextStrokeTransparency = 1
}):Play()
task.wait(fadeDuration + 0.05)
end 
if sound and sound.IsPlaying then
sound.Parent = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
sound.Ended:Once(function() sound:Destroy() end)
end
frame:Destroy()
end
local _O1ll1O0O1I00l1lOIlIll0OOlI = WelcomeBanner:Clone()
shared.y0ungDareReplayStartupMessage = function(which)
if not y0ungDareMenuv45.Parent then return end
if type(which) ~= "\110\117\109\098\101\114" or which < 1 or which > 4 then return end
local existing = y0ungDareMenuv45:FindFirstChild("\082\101\112\108\097\121\083\116\097\114\116\117\112\066\097\110\110\101\114")
if existing then existing:Destroy() end
local banner = _O1ll1O0O1I00l1lOIlIll0OOlI:Clone()
banner.Name = "\082\101\112\108\097\121\083\116\097\114\116\117\112\066\097\110\110\101\114"
banner.Parent = y0ungDareMenuv45
banner.Visible = true
banner:FindFirstChild("\087\101\108\099\111\109\101\084\101\120\116").Visible = true
task.spawn(function()
_OOOlIO0l00O0I00IlOII0II0_24(banner, which)
end)
end
coroutine.wrap(_OOOlIO0l00O0I00IlOII0II0_24)()
local function _1lIO00III0llOOIOlIOllI1OOOOIO100lI0() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Fps)
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
RunService.RenderStepped:Connect(function(frame) 
wifiLastFps = 1 / math.max(frame, 0.0001)
script.Parent.Text = string.format("\070\080\083\058\032\037\046\050\102", wifiLastFps)
end)
end
coroutine.wrap(_1lIO00III0llOOIOlIOllI1OOOOIO100lI0)()
local function _0Il0IOOOI00OIl0I00IO0lIO_4() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", Ping)
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
RunService.RenderStepped:Connect(function(ping)
local ok, pingMs = pcall(function()
return game:GetService("\080\108\097\121\101\114\115").LocalPlayer:GetNetworkPing() * 0x3e8
end)
if ok then
wifiLastPing = pingMs
script.Parent.Text = string.format("\080\073\078\071\058\032\037\046\048\102\032\109\115", pingMs)
else
wifiLastPing = nil
script.Parent.Text = "\080\073\078\071\058\032\045\045\032\109\115"
end
end)
task.spawn(function()
while WifiIndicator.Parent do
_OO00I1I11O1I1OI1l10OIII0IlII1OIl10I()
task.wait(0.5)
end
end)
end
coroutine.wrap(_0Il0IOOOI00OIl0I00IO0lIO_4)()
local function _OIIIllI0lOIlIIlOIIO0I0Ol_13() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", y0ungDareMenuv45)
local Frame = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\070\114\097\109\101", true)
local y0ungDareMenuv42 = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local Frame = y0ungDareMenuv42:WaitForChild("\070\114\097\109\101")
local Frame = script.Parent:WaitForChild("\070\114\097\109\101")
local ChatEnabled = true
local BubblesEnabled = true
local function getGuns()
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["\082\101\109\105\110\103\116\111\110\032\056\055\048"].ITEMPICKUP) 
if (game:GetService("\077\097\114\107\101\116\112\108\097\099\101\083\101\114\118\105\099\101"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 0x1798b)) then
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["\077\052\065\049"].ITEMPICKUP)
else 
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["\065\075\045\052\055"].ITEMPICKUP)
require(game.Players.LocalPlayer.Backpack:FindFirstChild("\065\075\045\052\055"):FindFirstChild("\071\117\110\083\116\097\116\101\115"))["\070\105\114\101\082\097\116\101"] = 0.09
end
if (game:GetService("\077\097\114\107\101\116\112\108\097\099\101\083\101\114\118\105\099\101"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 0x1798b)) then
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["\065\075\045\052\055"].ITEMPICKUP)
end
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["\077\057"].ITEMPICKUP)
if game.Players.LocalPlayer:FindFirstChild("\077\057") then
game.Players.LocalPlayer:FindFirstChild("\077\057").Parent = game.Players.LocalPlayer.Backpack
end
end
game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101").InputBegan:connect(function(inputObject, gameProcessedEvent)
if gameProcessedEvent then return end
if inputObject.KeyCode == Enum.KeyCode.Z then
if ChatEnabled then
ChatEnabled = false
game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
for i, player in pairs(game.Players:GetPlayers()) do
player:WaitForChild("\080\108\097\121\101\114\083\099\114\105\112\116\115").BubbleChat.Disabled = true
player:WaitForChild("\080\108\097\121\101\114\071\117\105").BubbleChat:Destroy()
end
else
ChatEnabled = true
game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
for i, player in pairs(game.Players:GetPlayers()) do
player:WaitForChild("\080\108\097\121\101\114\083\099\114\105\112\116\115").BubbleChat.Disabled = false
end
end
end
if inputObject.KeyCode == Enum.KeyCode.Slash then
ChatEnabled = true
game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
end
if inputObject.KeyCode == Enum.KeyCode.X then
if BubblesEnabled then
BubblesEnabled = false
for i, player in pairs(game.Players:GetPlayers()) do
player:WaitForChild("\080\108\097\121\101\114\083\099\114\105\112\116\115").BubbleChat.Disabled = true
player:WaitForChild("\080\108\097\121\101\114\071\117\105").BubbleChat:Destroy()
end
else
BubblesEnabled = true
for i, player in pairs(game.Players:GetPlayers()) do
player:WaitForChild("\080\108\097\121\101\114\083\099\114\105\112\116\115").BubbleChat.Disabled = false
end
end
end
if inputObject.KeyCode == Enum.KeyCode.E then
if game.Players.LocalPlayer.Team.Name == "\067\114\105\109\105\110\097\108\115" then
if game.Players.LocalPlayer.Character:FindFirstChildOfClass("\070\111\114\099\101\070\105\101\108\100") then return end
end
if (game.Players.LocalPlayer.Backpack:FindFirstChild("\077\057")) then
game.Players.LocalPlayer.Backpack:FindFirstChild("\077\057").Parent = game.Players.LocalPlayer
end
if (game.Players.LocalPlayer.Backpack:FindFirstChild("\084\097\115\101\114")) then
game.Players.LocalPlayer.Backpack.Taser:Destroy()
end
if (game.Players.LocalPlayer.Backpack:FindFirstChild("\072\097\110\100\099\117\102\102\115")) then
game.Players.LocalPlayer.Backpack.Handcuffs:Destroy()
end
getGuns()
end
end)
end
coroutine.wrap(_OIIIllI0lOIlIIlOIIO0I0Ol_13)()
local function _I0l0OOOIO0Ol00ll0lI00O0I_6() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", y0ungDareMenuv45)
local Players = game:GetService("\080\108\097\121\101\114\115")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local gui = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105")
local button = fly 
local Speed = 1.5
local enabled = false
local session = 0
local velocity, gyro, humanoid
local oldAutoRotate
local heartbeatConnection
local function updateButton()
button.Text = enabled and "\070\108\121\058\032\079\110" or "\070\108\121\058\032\079\102\102"
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
local function _IIIl00I01lOOlOIIlOl1I10O100I1OI1O11(character)
session += 1
local thisSession = session
cleanup()
if not enabled then return end
local human = character:WaitForChild("\072\117\109\097\110\111\105\100", 0xa)
local root = character:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0xa)
if not enabled or session ~= thisSession or player.Character ~= character then return end
if not human or not root or human.Health <= 0 then return end
humanoid = human
oldAutoRotate = human.AutoRotate
local force = Instance.new("\066\111\100\121\086\101\108\111\099\105\116\121")
force.Name = "\121\048\117\110\103\068\097\114\101\070\108\121\086\101\108\111\099\105\116\121"
force.P = 0x3e8
force.MaxForce = Vector3.new(0x186a0, 0x186a0, 0x186a0)
force.Velocity = Vector3.zero
force.Parent = root
local spin = Instance.new("\066\111\100\121\071\121\114\111")
spin.Name = "\121\048\117\110\103\068\097\114\101\070\108\121\071\121\114\111"
spin.P = 0x2710
spin.MaxTorque = Vector3.new(0xf4240, 0xf4240, 0xf4240)
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
local _IIl10110OO010IlO1llIl111OO = move:Dot(horizontalRight)
local push = forward * (0x3c * Speed * forwardAmount)
+ cf.RightVector * (0x28 * Speed * _IIl10110OO010IlO1llIl111OO)
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
task.spawn(_IIIl00I01lOOlOIIlOl1I10O100I1OI1O11, player.Character)
end
end)
player.CharacterRemoving:Connect(function()
session += 1
cleanup()
end)
player.CharacterAdded:Connect(function(character)
if enabled then
task.spawn(_IIIl00I01lOOlOIIlOl1I10O100I1OI1O11, character)
end
end)
updateButton()
if enabled and player.Character then
task.spawn(_IIIl00I01lOOlOIIlOl1I10O100I1OI1O11, player.Character)
end
end
coroutine.wrap(_I0l0OOOIO0Ol00ll0lI00O0I_6)()
local function _IIOIl0II110l0l0O11IOO00l1IOl1lI01OO() 
local script = Instance.new("\076\111\099\097\108\083\099\114\105\112\116", y0ungDareMenuv45)
local Frame = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\070\114\097\109\101", true)
local WelcomeBanner = script:FindFirstAncestorOfClass("\083\099\114\101\101\110\071\117\105"):FindFirstChild("\087\101\108\099\111\109\101\066\097\110\110\101\114", true)
local UIS = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local gui = script.Parent
local main = gui:WaitForChild("\070\114\097\109\101")
local originalSize = main.Size
local originalPosition = main.Position
local originalTransparency = main.BackgroundTransparency
local duration = 0.34
local busy = false
main.Visible = false
local function _I0IIIIOIlOI0I01Il0100I1l0O0O1lOOl0I(open)
if busy then return end
busy = true
if open then
_llI00100l10Il0lII1ll0l1I0IIl1I1I10l(0x74814bcf1f63, 0.85)
main.Visible = true
main.ClipsDescendants = true
main.Size = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
main.Position = originalPosition + UDim2.fromOffset(0, -0xa)
main.BackgroundTransparency = 0.45
local tween = TweenService:Create(main,
TweenInfo.new(duration, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
{Size = originalSize, Position = originalPosition,
BackgroundTransparency = originalTransparency})
tween:Play()
tween.Completed:Wait()
main.ClipsDescendants = false
else
_llI00100l10Il0lII1ll0l1I0IIl1I1I10l(0x75f5d2ab506e, 0.85)
main.ClipsDescendants = true
local tween = TweenService:Create(main,
TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
{Size = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0),
Position = originalPosition + UDim2.fromOffset(0, -0xa),
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
if typeof(shared.y0ungDareMenuToggleKey) ~= "\069\110\117\109\073\116\101\109" then
shared.y0ungDareMenuToggleKey = Enum.KeyCode.F
end
UIS.InputBegan:Connect(function(input, processed)
if processed or UIS:GetFocusedTextBox() or shared.y0ungDareCapturingMenuKey then return end
local chosen = shared.y0ungDareMenuToggleKey
if input.KeyCode ~= chosen and input.UserInputType ~= chosen then return end
task.spawn(_I0IIIIOIlOI0I01Il0100I1l0O0O1lOOl0I, not main.Visible)
end)
end
coroutine.wrap(_IIOIl0II110l0l0O11IOO00l1IOl1lI01OO)()
do
local UIS = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local Players = game:GetService("\080\108\097\121\101\114\115")
local localPlayer = Players.LocalPlayer
local ctrlHeld = false
local forceUnlocked = false
local function _O10II1IlOIIOl0ll1100O10l0OIlIIOO1I0()
local camera = workspace.CurrentCamera
if not camera then return false end
return (camera.CFrame.Position - camera.Focus.Position).Magnitude < 1
end
UIS.InputBegan:Connect(function(input, processed)
if input.KeyCode ~= Enum.KeyCode.LeftControl and input.KeyCode ~= Enum.KeyCode.RightControl then return end
if processed or UIS:GetFocusedTextBox() or ctrlHeld then return end
ctrlHeld = true
if forceUnlocked then
forceUnlocked = false
else
forceUnlocked = UIS.MouseBehavior == Enum.MouseBehavior.LockCenter
end
end)
UIS.InputEnded:Connect(function(input)
if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
ctrlHeld = UIS:IsKeyDown(Enum.KeyCode.LeftControl)
or UIS:IsKeyDown(Enum.KeyCode.RightControl)
end
end)
RunService:BindToRenderStep("\121\048\117\110\103\068\097\114\101\083\104\105\102\116\076\111\099\107\067\117\114\115\111\114\082\101\099\111\118\101\114\121",
Enum.RenderPriority.Camera.Value + 0xa, function()
if not forceUnlocked then return end
if UIS:GetFocusedTextBox() or _O10II1IlOIIOl0ll1100O10l0OIlIIOO1I0() then return end
local character = localPlayer.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if humanoid and humanoid.Health <= 0 then return end
if UIS.MouseBehavior == Enum.MouseBehavior.LockCenter then
UIS.MouseBehavior = Enum.MouseBehavior.Default
end
if not UIS.MouseIconEnabled then
UIS.MouseIconEnabled = true
end
end)
end
do
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local GLITCH_INTENSITY = 0.70 
local GLITCH_RATE = 0.045 
local STRIP_COUNT = 0x14
local PURPLE = Color3.fromRGB(0xaf, 0x25, 0xff)
local CYAN = Color3.fromRGB(0, 0xf0, 0xff)
local MAGENTA = Color3.fromRGB(0xff, 0x26, 0x9e)
local layer = Instance.new("\070\114\097\109\101")
layer.Name = "\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069"
layer.BackgroundTransparency = 1
layer.BorderSizePixel = 0
layer.Position = UDim2.fromScale(0, 0)
layer.Size = UDim2.fromScale(1, 1)
layer.ClipsDescendants = true
layer.ZIndex = 3
layer.Active = false
layer.Parent = Frame
local tint = Instance.new("\070\114\097\109\101")
tint.Name = "\080\117\108\115\105\110\103\080\117\114\112\108\101\084\105\110\116"
tint.BackgroundColor3 = PURPLE
tint.BackgroundTransparency = 0.94
tint.BorderSizePixel = 0
tint.Size = UDim2.fromScale(1, 1)
tint.ZIndex = 3
tint.Active = false
tint.Parent = layer
local scanlines = {}
for i = 1, 0x26 do
local line = Instance.new("\070\114\097\109\101")
line.Name = "\083\099\097\110\108\105\110\101\095" .. i
line.BorderSizePixel = 0
line.BackgroundColor3 = (i % 3 == 0) and CYAN or PURPLE
line.BackgroundTransparency = 0.95
line.Position = UDim2.new(0, 0, (i - 1) / 0x26, 0)
line.Size = UDim2.new(1, 0, 0, 1)
line.ZIndex = 3
line.Active = false
line.Parent = layer
scanlines[i] = line
end
local strips = {}
for i = 1, STRIP_COUNT do
local strip = Instance.new("\070\114\097\109\101")
strip.Name = "\071\108\105\116\099\104\083\116\114\105\112\095" .. i
strip.BorderSizePixel = 0
strip.BackgroundColor3 = CYAN
strip.BackgroundTransparency = 1
strip.Size = UDim2.fromOffset(0x3c, 2)
strip.ZIndex = 3
strip.Active = false
strip.Parent = layer
strips[i] = strip
end
local _0IlOlIOO0OI0IOIl0lI11Ol1ll = {}
for i = 1, 4 do
local band = Instance.new("\070\114\097\109\101")
band.Name = "\083\111\102\116\073\110\116\101\114\102\101\114\101\110\099\101\066\097\110\100\095" .. i
band.BorderSizePixel = 0
band.BackgroundColor3 = i % 2 == 0 and CYAN or PURPLE
band.BackgroundTransparency = 0.97
band.Size = UDim2.new(1, 0, 0, i == 1 and 0x12 or 8)
band.ZIndex = 3
band.Active = false
band.Parent = layer
_0IlOlIOO0OI0IOIl0lI11Ol1ll[i] = band
end
local edgeGlow = Instance.new("\070\114\097\109\101")
edgeGlow.Name = "\083\111\102\116\080\117\114\112\108\101\069\100\103\101\071\108\111\119"
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
local _IO010O1O11Ol0O1I1llO0I0Il0 = false
local connection
connection = RunService.Heartbeat:Connect(function(dt)
if not layer.Parent or not Frame.Parent then
connection:Disconnect()
return
end
local visible = Frame.Visible
layer.Visible = visible
if not visible then
if _IO010O1O11Ol0O1I1llO0I0Il0 then
for _, strip in ipairs(strips) do strip.BackgroundTransparency = 1 end
end
_IO010O1O11Ol0O1I1llO0I0Il0 = false
elapsed = 0
return
end
_IO010O1O11Ol0O1I1llO0I0Il0 = true
phase += dt
for i, band in ipairs(_0IlOlIOO0OI0IOIl0lI11Ol1ll) do
local progress = (phase * (0.055 + i * 0.018) + i / #_0IlOlIOO0OI0IOIl0lI11Ol1ll) % 1
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
local _0O1O10OlO0110I1I1I0O0OIlll = randomizer:NextNumber() < 0.13
for _, strip in ipairs(strips) do
if randomizer:NextNumber() < GLITCH_INTENSITY * (_0O1O10OlO0110I1I1I0O0OIlll and 0.85 or 0.35) then
local width = randomizer:NextInteger(0x12, 0x118)
local height = randomizer:NextInteger(1, 4)
strip.Size = UDim2.fromOffset(width, height)
strip.Position = UDim2.new(0, randomizer:NextInteger(-0x23, 0xf5), 0, randomizer:NextInteger(0, 0x27d))
local colorIndex = randomizer:NextInteger(1, 3)
strip.BackgroundColor3 = (colorIndex == 1 and PURPLE) or (colorIndex == 2 and CYAN) or MAGENTA
strip.BackgroundTransparency = randomizer:NextNumber(0.48, 0.85)
else
strip.BackgroundTransparency = 1
end
end
end)
end
do
local gunPage = Frame:FindFirstChild("\083\104\111\111\116\083\111\117\110\100\067\104\097\110\103\101\114\080\097\110\101\108")
if gunPage and GetAllGuns then
GetAllGuns.Parent = gunPage
GetAllGuns.AnchorPoint = Vector2.new(0, 0)
GetAllGuns.Position = UDim2.fromOffset(8, 0x77)
GetAllGuns.Size = UDim2.new(1, -0x10, 0, 0x14)
GetAllGuns.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
GetAllGuns.BackgroundTransparency = 0.82
GetAllGuns.BorderSizePixel = 0
GetAllGuns.AutoButtonColor = false
GetAllGuns.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
GetAllGuns.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
GetAllGuns.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
GetAllGuns.TextStrokeTransparency = 0.28
GetAllGuns.TextXAlignment = Enum.TextXAlignment.Left
GetAllGuns.TextYAlignment = Enum.TextYAlignment.Center
GetAllGuns.TextSize = 0xd
GetAllGuns.ZIndex = 0x21
end
end
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local RS = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
local player = Players.LocalPlayer
local panel = Frame:FindFirstChild("\083\104\111\111\116\083\111\117\110\100\067\104\097\110\103\101\114\080\097\110\101\108")
if panel then
local function row(name, label, y)
local b = Instance.new("\084\101\120\116\066\117\116\116\111\110")
b.Name, b.Text, b.Parent = name, label, panel
b.Position, b.Size = UDim2.fromOffset(8, y), UDim2.new(1, -0x10, 0, 0x14)
b.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
b.BackgroundTransparency, b.BorderSizePixel = 0.82, 0
b.AutoButtonColor = false
b.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
b.TextSize, b.TextColor3 = 0xd, Color3.fromRGB(1, 0xf4, 0xfd)
b.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
b.TextStrokeTransparency = 0.28
b.TextXAlignment = Enum.TextXAlignment.Left
b.TextYAlignment = Enum.TextYAlignment.Center
b.ZIndex = 0x26
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local hoverInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local baseColor = b.BackgroundColor3
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = b
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Position = UDim2.fromOffset(0, 0)
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = b.ZIndex + 1
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = b
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function setHover(active)
TweenService:Create(b, hoverInfo, {
BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or baseColor
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
panel:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not panel.Visible then setHover(false) end
end)
return b
end
local area = Instance.new("\070\114\097\109\101")
area.Name, area.Parent = "\071\117\110\067\097\109\111\115\065\114\101\097", panel
area.Position, area.Size = UDim2.fromOffset(0, 0x8f), UDim2.new(1, 0, 0, 0x45)
area.BackgroundColor3 = Color3.fromRGB(0x12, 0xb, 0x24)
area.BackgroundTransparency = 1
area.BorderSizePixel, area.ZIndex, area.Visible = 0, 0x24, true
local weapon = "\065\075\045\052\055"
local selections = {}
local originals = setmetatable({}, {__mode="\107"})
local customMeshes = {
FAL = {meshId="\114\098\120\097\115\115\101\116\105\100\058\047\047\057\048\055\055\050\051\050\057\055\055\050\048\056\056", meshName="\070\065\076\047\077\101\115\104\101\115", hide={ ["\083\109\111\111\116\104\032\066\108\111\099\107\032\077\111\100\101\108"]=true, Black=true }, offset=Vector3.new(.0x5,.2,-.0x37), rotation=0x5a, size=Vector3.new(.4,.4,.4)},
M700 = {meshId="\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\057\050\051\053\055\055\050\054\049\055\051\049\051", meshName="\077\055\048\048\047\077\101\115\104\101\115", hide={ ["\083\109\111\111\116\104\032\066\108\111\099\107\032\077\111\100\101\108"]=true }, offset=Vector3.new(0,.0x2b,-.8), rotation=0x5a, size=Vector3.new(1,1,1)}
}
local savedAppearance = setmetatable({}, {__mode = "\107"})
local _0IOl111ll010IOlO1III1OIl0l = setmetatable({}, {__mode = "\107"})
local function _lIIllO1O01lII10OllllOl10Ol00lIOl1lO(tool, part)
local folder = RS:FindFirstChild("\084\111\111\108\115")
folder = folder and folder:FindFirstChild("\071\117\110\115")
local template = folder and folder:FindFirstChild(tool.Name)
if not template then return nil end
local path = {}
local node = part
while node and node ~= tool do
table.insert(path, 1, node.Name)
node = node.Parent
end
if node ~= tool then return nil end
node = template
for _, name in ipairs(path) do
node = node:FindFirstChild(name)
if not node then return nil end
end
return node
end
local function remember(part)
if savedAppearance[part] then return end
local snapshot = {transparency = part.Transparency}
if part:IsA("\077\101\115\104\080\097\114\116") then snapshot.textureID = part.TextureID end
savedAppearance[part] = snapshot
end
local function _IlO101l11lII0I1I1lO11000O0000011llO(tool, part)
local original = _lIIllO1O01lII10OllllOl10Ol00lIOl1lO(tool, part)
local snapshot = savedAppearance[part]
if original and original:IsA("\066\097\115\101\080\097\114\116") then
part.Transparency = original.Transparency
if part:IsA("\077\101\115\104\080\097\114\116") and original:IsA("\077\101\115\104\080\097\114\116") then
part.TextureID = original.TextureID
end
elseif snapshot then
part.Transparency = snapshot.transparency
if part:IsA("\077\101\115\104\080\097\114\116") then part.TextureID = snapshot.textureID end
end
savedAppearance[part] = nil
end
local function apply(tool)
if not tool:IsA("\084\111\111\108") then return end
local id = selections[tool.Name]
local cfg = customMeshes[tool.Name]
if cfg then
local mesh = _0IOl111ll010IOlO1III1OIl0l[tool]
if mesh and not mesh.Parent then
_0IOl111ll010IOlO1III1OIl0l[tool] = nil
mesh = nil
end
for _, child in ipairs(tool:GetChildren()) do
if child:IsA("\077\101\115\104\080\097\114\116") and child.Name == cfg.meshName then
if id and not mesh then
mesh = child
_0IOl111ll010IOlO1III1OIl0l[tool] = child
elseif child ~= mesh or not id then
child:Destroy()
end
end
end
if id and not mesh then
local handle = tool:FindFirstChild("\072\097\110\100\108\101")
if not handle then return end
mesh = Instance.new("\077\101\115\104\080\097\114\116")
mesh.Name, mesh.MeshId, mesh.Size = cfg.meshName, cfg.meshId, cfg.size
mesh.Anchored, mesh.CanCollide, mesh.CanTouch, mesh.Massless = false, false, false, true
mesh.CFrame = handle.CFrame * CFrame.new(cfg.offset) * CFrame.Angles(0, math.rad(cfg.rotation), 0)
mesh.Parent = tool
local weld = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
weld.Part0, weld.Part1, weld.Parent = handle, mesh, mesh
_0IOl111ll010IOlO1III1OIl0l[tool] = mesh
end
for _, piece in ipairs(tool:GetChildren()) do
if cfg.hide[piece.Name] then
local parts = {piece}
for _, d in ipairs(piece:GetDescendants()) do table.insert(parts, d) end
for _, part in ipairs(parts) do
if part:IsA("\066\097\115\101\080\097\114\116") then
if id then
remember(part)
part.Transparency = 1
else
_IlO101l11lII0I1I1lO11000O0000011llO(tool, part)
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
_0IOl111ll010IOlO1III1OIl0l[tool] = nil
end
end
else
for _, part in ipairs(tool:GetDescendants()) do
if part:IsA("\077\101\115\104\080\097\114\116") then
if id then
remember(part)
part.TextureID = id
else
_IlO101l11lII0I1I1lO11000O0000011llO(tool, part)
end
end
end
end
end
local function refresh()
for _, _IIO1lI1l01IO0I1IIOOO1l1II0 in ipairs({player.Character, player:FindFirstChildOfClass("\066\097\099\107\112\097\099\107")}) do
if _IIO1lI1l01IO0I1IIOOO1l1II0 then
for _, tool in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do apply(tool) end
end
end
end
local names = {}
local guns = RS:FindFirstChild("\084\111\111\108\115")
guns = guns and guns:FindFirstChild("\071\117\110\115")
if guns then
for _, tool in ipairs(guns:GetChildren()) do
if tool:IsA("\084\111\111\108") then table.insert(names, tool.Name) end
end
end
local knownNames = {"\065\075\045\052\055", "\077\052\065\049", "\077\057", "\077\080\053", "\082\101\109\105\110\103\116\111\110\032\056\055\048", "\082\101\118\111\108\118\101\114", "\070\065\076", "\077\055\048\048"}
local function _1IOIl01IIl0ll1111Ill0I01lOlOl1OIl00(name)
for _, existing in ipairs(names) do if existing == name then return end end
table.insert(names, name)
end
for _, name in ipairs(knownNames) do _1IOIl01IIl0ll1111Ill0I01lOlOl1OIl00(name) end
local camoPresets = {
{name = "\078\111\110\101", id = nil}, 
{name = "\071\104\111\115\116", id = "\049\049\057\053\050\057\051\048\048\057\049\054\052\048\055"},
{name = "\065\098\115\116\114\097\099\116", id = "\049\050\054\051\057\057\052\053\057\048\056\052\057\048\050"},
{name = "\071\111\108\100", id = "\049\050\052\052\055\053\053\048\057"},
{name = "\083\108\105\118\101\114\032\083\097\116\105\110", id = "\055\050\054\051\051\049\050\057\052\057\054\048\056\050"},
}
local selectedPreset = 2
local presetButton = row("\071\117\110\067\097\109\111\080\114\101\115\101\116", "\071\117\110\032\067\097\109\111\058\032\071\104\111\115\116\032\032\062", 0)
presetButton.Parent, presetButton.ZIndex = area, 0x26
local applyButton = row("\071\117\110\067\097\109\111\065\112\112\108\121", "\065\112\112\108\121\032\067\097\109\111", 0x18)
applyButton.Parent, applyButton.ZIndex = area, 0x26
area.Size = UDim2.new(1, -0x10, 0, 0x2d)
presetButton.Activated:Connect(function()
selectedPreset = selectedPreset % #camoPresets + 1
presetButton.Text = "\071\117\110\032\067\097\109\111\058\032" .. camoPresets[selectedPreset].name .. "\032\032\062"
end)
local _1O11O1I1ll1I1101llOOIlIl0I = {}
local function _0lIlIl001lIOIIIlIl10000llOIOll100O0(number)
number = tostring(number):match("\037\100\043")
if not number then return nil end
if _1O11O1I1ll1I1101llOOIlIl0I[number] then return _1O11O1I1ll1I1101llOOIlIl0I[number] end
local directImage = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. number
local resolved = directImage
local ok, objects = pcall(function()
return game:GetObjects(directImage)
end)
if ok and type(objects) == "\116\097\098\108\101" then
for _, obj in ipairs(objects) do
local decal
if obj:IsA("\068\101\099\097\108") or obj:IsA("\084\101\120\116\117\114\101") then
decal = obj
else
decal = obj:FindFirstChildWhichIsA("\068\101\099\097\108", true)
or obj:FindFirstChildWhichIsA("\084\101\120\116\117\114\101", true)
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
_1O11O1I1ll1I1101llOOIlIl0I[number] = resolved
return resolved
end
applyButton.Activated:Connect(function()
local number = camoPresets[selectedPreset].id
if not number then
for name in pairs(selections) do selections[name] = nil end
refresh()
return
end
local image = _0lIlIl001lIOIIIlIl10000llOIOll100O0(number)
if not image then return end
for _, name in ipairs(names) do selections[name] = image end
for _, _IIO1lI1l01IO0I1IIOOO1l1II0 in ipairs({player.Character, player:FindFirstChildOfClass("\066\097\099\107\112\097\099\107")}) do
if _IIO1lI1l01IO0I1IIOOO1l1II0 then
for _, tool in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do
if tool:IsA("\084\111\111\108") then selections[tool.Name] = image end
end
end
end
refresh()
end)
local function _0III0I0IOllOO0Ill01O01l0Il10011O1IO(_IIO1lI1l01IO0I1IIOOO1l1II0)
if not _IIO1lI1l01IO0I1IIOOO1l1II0 then return end
_IIO1lI1l01IO0I1IIOOO1l1II0.ChildAdded:Connect(function(child)
if child:IsA("\084\111\111\108") then task.defer(function() if child.Parent then apply(child) end end) end
end)
refresh()
end
_0III0I0IOllOO0Ill01O01l0Il10011O1IO(player:FindFirstChildOfClass("\066\097\099\107\112\097\099\107"))
if player.Character then _0III0I0IOllOO0Ill01O01l0Il10011O1IO(player.Character) end
player.CharacterAdded:Connect(_0III0I0IOllOO0Ill01O01l0Il10011O1IO)
player.ChildAdded:Connect(function(child) if child:IsA("\066\097\099\107\112\097\099\107") then _0III0I0IOllOO0Ill01O01l0Il10011O1IO(child) end end)
end
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local _IOlIl0IlO0l1I1l0IIlOlIO1I1 = Instance.new("\084\101\120\116\066\117\116\116\111\110")
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Name = "\077\097\105\110\077\111\100\115\066\117\116\116\111\110"
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Parent = Frame
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Position = UDim2.fromOffset(8, 0x45)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Size = UDim2.new(1, -0x10, 0, 0x14)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.BackgroundTransparency = 0.82
_IOlIl0IlO0l1I1l0IIlOlIO1I1.BorderSizePixel = 0
_IOlIl0IlO0l1I1l0IIlOlIO1I1.AutoButtonColor = false
_IOlIl0IlO0l1I1l0IIlOlIO1I1.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
_IOlIl0IlO0l1I1l0IIlOlIO1I1.TextStrokeTransparency = 0.28
_IOlIl0IlO0l1I1l0IIlOlIO1I1.TextXAlignment = Enum.TextXAlignment.Left
_IOlIl0IlO0l1I1l0IIlOlIO1I1.TextSize = 0xd
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Text = "\077\097\105\110\032\077\111\100\115"
_IOlIl0IlO0l1I1l0IIlOlIO1I1.ZIndex = 5
local page = Instance.new("\070\114\097\109\101")
page.Name = "\077\097\105\110\077\111\100\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x1e
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\077\097\105\110\077\111\100\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\077\097\105\110\032\077\111\100\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\077\097\105\110\077\111\100\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\077\097\105\110\077\111\100\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x22
local function attachHover(button)
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if not marker then
marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = button
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = button.ZIndex + 1
end
local outline = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101")
if not outline then
outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = button
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
end
local normal = Color3.fromRGB(0x13, 9, 0x31)
local function setHover(active)
TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or normal}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
end
button.MouseEnter:Connect(function() setHover(true) end)
button.MouseLeave:Connect(function() setHover(false) end)
return function() setHover(false) end
end
attachHover(_IOlIl0IlO0l1I1l0IIlOlIO1I1)
local resets = {}
for index, button in ipairs({SetSpawnPoint, TeleportToSpawn, NoclipToggle, WallEsp, SpeedRun, TaseBypass, AntiAFKToggle, aurakill, _I0ll1lIOI01I1l001lOOIO11O0}) do
button.Parent = page
button.AnchorPoint = Vector2.new(0, 0)
button.Position = UDim2.fromOffset(8, 0x4f + (index - 1) * 0x14)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.ZIndex = 0x21
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if marker then marker.ZIndex = 0x22 end
end
local respawnAtDeathButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
respawnAtDeathButton.Name = "\082\101\115\112\097\119\110\065\116\068\101\097\116\104\076\111\099\097\116\105\111\110\084\111\103\103\108\101"
respawnAtDeathButton.Parent = page
respawnAtDeathButton.Position = UDim2.fromOffset(8, 0x4f + 9 * 0x14)
respawnAtDeathButton.Size = UDim2.new(1, -0x10, 0, 0x14)
respawnAtDeathButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
respawnAtDeathButton.BackgroundTransparency = 0.82
respawnAtDeathButton.BorderSizePixel = 0
respawnAtDeathButton.AutoButtonColor = false
respawnAtDeathButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
respawnAtDeathButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
respawnAtDeathButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
respawnAtDeathButton.TextStrokeTransparency = 0.28
respawnAtDeathButton.TextXAlignment = Enum.TextXAlignment.Left
respawnAtDeathButton.TextSize = 0xd
respawnAtDeathButton.Text = "\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104\032\076\111\099\097\116\105\111\110\058\032\079\070\070"
respawnAtDeathButton.ZIndex = 0x21
attachHover(respawnAtDeathButton)
for index, button in ipairs({fly}) do
button.Parent = page
button.AnchorPoint = Vector2.new(0, 0)
button.Position = UDim2.fromOffset(8, 0x4f + (9 + index) * 0x14)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.ZIndex = 0x21
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if marker then marker.ZIndex = 0x22 end
end
local LocalPlayer = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local RespawnAtDeathEnabled = false
local _Il0l1OI10I000Ill0Ol0111llI = nil
local connections = {}
local function saveDeathLocation()
if not RespawnAtDeathEnabled then return end
local character = LocalPlayer.Character
if character then
local humanoidRootPart = character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if humanoidRootPart then
_Il0l1OI10I000Ill0Ol0111llI = humanoidRootPart.CFrame
end
end
end
local function _1II1IOII00O1OIOll01lO0110llll0Ol1O1()
if not RespawnAtDeathEnabled then return end
if not _Il0l1OI10I000Ill0Ol0111llI then return end
local character = LocalPlayer.Character
if not character then return end
local humanoidRootPart = character:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 5)
local humanoid = character:WaitForChild("\072\117\109\097\110\111\105\100", 5)
if humanoidRootPart and humanoid then
task.wait(0.5)
if RespawnAtDeathEnabled and character == LocalPlayer.Character then
humanoidRootPart.CFrame = _Il0l1OI10I000Ill0Ol0111llI
end
end
end
local function _O1O011O0O0OllOlO01I00lIl00Il111O1lO(character)
local humanoid = character:WaitForChild("\072\117\109\097\110\111\105\100", 5)
if humanoid then
table.insert(connections, humanoid.Died:Connect(function()
saveDeathLocation()
end))
end
end
if LocalPlayer.Character then
task.spawn(_O1O011O0O0OllOlO01I00lIl00Il111O1lO, LocalPlayer.Character)
end
table.insert(connections, LocalPlayer.CharacterAdded:Connect(function(character)
task.spawn(_O1O011O0O0OllOlO01I00lIl00Il111O1lO, character)
task.spawn(_1II1IOII00O1OIOll01lO0110llll0Ol1O1)
end))
table.insert(connections, respawnAtDeathButton.MouseButton1Click:Connect(function()
RespawnAtDeathEnabled = not RespawnAtDeathEnabled
if not RespawnAtDeathEnabled then _Il0l1OI10I000Ill0Ol0111llI = nil end
respawnAtDeathButton.Text = RespawnAtDeathEnabled
and "\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104\032\076\111\099\097\116\105\111\110\058\032\079\078" or "\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104\032\076\111\099\097\116\105\111\110\058\032\079\070\070"
end))
local previousVisibility = {}
local glitchLayer
_IOlIl0IlO0l1I1l0IIlOlIO1I1.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local funButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
funButton.Name = "\070\117\110\077\111\100\115\066\117\116\116\111\110"
funButton.Parent = Frame
funButton.Position = UDim2.fromOffset(8, 0x81)
funButton.Size = UDim2.new(1, -0x10, 0, 0x14)
funButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
funButton.BackgroundTransparency = 0.82
funButton.BorderSizePixel = 0
funButton.AutoButtonColor = false
funButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
funButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
funButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
funButton.TextStrokeTransparency = 0.28
funButton.TextXAlignment = Enum.TextXAlignment.Left
funButton.TextSize = 0xd
funButton.Text = "\070\117\110\032\077\111\100\115"
funButton.ZIndex = 5
local page = Instance.new("\070\114\097\109\101")
page.Name = "\070\117\110\077\111\100\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x1e
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\070\117\110\077\111\100\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\070\117\110\032\077\111\100\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\070\117\110\077\111\100\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\070\117\110\077\111\100\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x22
local function attachHover(button)
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = button
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = button.ZIndex + 1
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = button
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function setHover(active)
TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or Color3.fromRGB(0x13, 9, 0x31)}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
end
button.MouseEnter:Connect(function() setHover(true) end)
button.MouseLeave:Connect(function() setHover(false) end)
end
attachHover(funButton)
for index, button in ipairs({AutoPilot, FlyingCarsToggle}) do
button.Parent = page
button.AnchorPoint = Vector2.new(0, 0)
button.Position = UDim2.fromOffset(8, 0x4f + (index - 1) * 0x14)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.ZIndex = 0x21
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if marker then marker.ZIndex = 0x22 end
end
local debugButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
debugButton.Name = "\068\101\098\117\103\077\111\114\112\104\084\111\103\103\108\101"
debugButton.Parent = page
debugButton.Position = UDim2.fromOffset(8, 0x77)
debugButton.Size = UDim2.new(1, -0x10, 0, 0x14)
debugButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
debugButton.BackgroundTransparency = 0.82
debugButton.BorderSizePixel = 0
debugButton.AutoButtonColor = false
debugButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
debugButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
debugButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
debugButton.TextStrokeTransparency = 0.28
debugButton.TextXAlignment = Enum.TextXAlignment.Left
debugButton.TextSize = 0xd
debugButton.Text = "\068\101\098\117\103\058\032\079\070\070"
debugButton.ZIndex = 0x21
attachHover(debugButton)
local Players = game:GetService("\080\108\097\121\101\114\115")
local player = Players.LocalPlayer
local enabled = false
local morphFolder
local originals = {}
local function _lOlOO10Il01ll0l0OlOl10O1IIOO0OlI1II()
if morphFolder then morphFolder:Destroy(); morphFolder = nil end
for object, props in pairs(originals) do
if object and object.Parent then
pcall(function()
if props.transparency ~= nil then
if object:IsA("\066\097\115\101\080\097\114\116") then
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
local function _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, names)
for _, name in ipairs(names) do
local part = char:FindFirstChild(name)
if part and part:IsA("\066\097\115\101\080\097\114\116") then return part end
end
end
local function _lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(folder, anchor, size, offset, angle, color)
if not anchor then return end
local part = Instance.new("\080\097\114\116")
part.Name = "\071\114\097\121\066\108\111\099\107"
part.Size = size
part.Color = color or Color3.fromRGB(0x97, 0x99, 0x97)
part.Material = Enum.Material.SmoothPlastic
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.Massless = true
part.CastShadow = false
part.Anchored = false
part.CFrame = anchor.CFrame * CFrame.new(offset) * CFrame.Angles(math.rad(angle.X), math.rad(angle.Y), math.rad(angle.Z))
part.Parent = folder
local weld = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
weld.Part0 = anchor
weld.Part1 = part
weld.Parent = part
return part
end
local function apply(char)
_lOlOO10Il01ll0l0OlOl10O1IIOO0OlI1II()
local humanoid = char:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if not humanoid then return end
local head = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\072\101\097\100"})
local torso = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\085\112\112\101\114\084\111\114\115\111", "\084\111\114\115\111"})
local lower = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\076\111\119\101\114\084\111\114\115\111", "\084\111\114\115\111"})
local leftArm = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\076\101\102\116\085\112\112\101\114\065\114\109", "\076\101\102\116\032\065\114\109"})
local rightArm = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\082\105\103\104\116\085\112\112\101\114\065\114\109", "\082\105\103\104\116\032\065\114\109"})
local leftLeg = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\076\101\102\116\085\112\112\101\114\076\101\103", "\076\101\102\116\032\076\101\103"})
local rightLeg = _1Il010010l110I1llIO1Ol1lIl01OI00O10(char, {"\082\105\103\104\116\085\112\112\101\114\076\101\103", "\082\105\103\104\116\032\076\101\103"})
if not (head and torso and lower and leftArm and rightArm and leftLeg and rightLeg) then return end
morphFolder = Instance.new("\070\111\108\100\101\114")
morphFolder.Name = "\066\108\111\099\107\121\071\114\097\121\077\111\114\112\104\080\097\114\116\115"
morphFolder.Parent = char
for _, obj in ipairs(char:GetDescendants()) do
if obj:IsA("\066\097\115\101\080\097\114\116") then
originals[obj] = {transparency = obj.LocalTransparencyModifier}
obj.LocalTransparencyModifier = 1
elseif obj:IsA("\068\101\099\097\108") or obj:IsA("\084\101\120\116\117\114\101") then
originals[obj] = {transparency = obj.Transparency}
obj.Transparency = 1
elseif obj:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") or obj:IsA("\084\114\097\105\108") then
originals[obj] = {enabled = obj.Enabled}
obj.Enabled = false
end
end
local gray = Color3.fromRGB(0x9d, 0x9e, 0x9b)
local light = Color3.fromRGB(0xb7, 0xb9, 0xb5)
local dark = Color3.fromRGB(0x7c, 0x7e, 0x7d)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, torso, Vector3.new(3.25, 2.2, 1.8), Vector3.new(0,0,0), Vector3.new(0,0,-9), gray)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, torso, Vector3.new(2.6, 1.2, 2.1), Vector3.new(0,0.25,-0.35), Vector3.new(-0xd,0,0x12), light)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, lower, Vector3.new(2.7, 1.35, 1.8), Vector3.new(0,-0.25,0), Vector3.new(0,0,0xa), dark)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, head, Vector3.new(1.55,1.75,1.65), Vector3.new(0,0,0), Vector3.new(0,0x12,0x14), gray)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, head, Vector3.new(1.1,0.85,0.95), Vector3.new(0,0.3,-0.3), Vector3.new(-0xe,0x14,0x1e), light)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, leftArm, Vector3.new(1.55,2.4,1.65), Vector3.new(-0.25,-0.45,0), Vector3.new(0,0,-0x18), gray)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, rightArm, Vector3.new(1.6,2.4,1.65), Vector3.new(0.25,-0.45,0), Vector3.new(0,0,0x18), light)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, leftLeg, Vector3.new(1.35,2.75,1.5), Vector3.new(0,-0.55,0), Vector3.new(0,0,-7), dark)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, rightLeg, Vector3.new(1.4,2.8,1.5), Vector3.new(0,-0.55,0), Vector3.new(0,0,9), gray)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, torso, Vector3.new(1.7,1.0,1.2), Vector3.new(-1.0,0.65,-0.4), Vector3.new(0xf,-0xf,0x20), light)
_lOIO0Ol10O0lIlIIO01l1I0OOO00IlIlO0I(morphFolder, torso, Vector3.new(1.6,0.95,1.25), Vector3.new(1.1,-0.45,-0.4), Vector3.new(-0x14,0xa,-0x17), dark)
end
debugButton.Activated:Connect(function()
enabled = not enabled
debugButton.Text = enabled and "\068\101\098\117\103\058\032\079\078" or "\068\101\098\117\103\058\032\079\070\070"
if enabled then
if player.Character then apply(player.Character) end
else
_lOlOO10Il01ll0l0OlOl10O1IIOO0OlI1II()
end
end)
player.CharacterAdded:Connect(function(char)
_lOlOO10Il01ll0l0OlOl10O1IIOO0OlI1II()
if enabled then
char:WaitForChild("\072\117\109\097\110\111\105\100", 0xa)
task.wait(0.6)
if enabled and player.Character == char then apply(char) end
end
end)
local previousVisibility = {}
local glitchLayer
local christmasButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
christmasButton.Name = "\067\104\114\105\115\116\109\097\115\084\104\101\109\101\084\111\103\103\108\101"
christmasButton.Parent = page
christmasButton.Position = UDim2.fromOffset(8, 0x9f)
christmasButton.Size = UDim2.new(1, -0x10, 0, 0x14)
christmasButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
christmasButton.BackgroundTransparency = 0.82
christmasButton.BorderSizePixel = 0
christmasButton.AutoButtonColor = false
christmasButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
christmasButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
christmasButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
christmasButton.TextStrokeTransparency = 0.28
christmasButton.TextXAlignment = Enum.TextXAlignment.Left
christmasButton.TextSize = 0xd
christmasButton.Text = "\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101\058\032\079\070\070"
christmasButton.ZIndex = 0x21
attachHover(christmasButton)
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local SoundService = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local christmasMusic = Instance.new("\083\111\117\110\100")
christmasMusic.Name = "\121\048\117\110\103\068\097\114\101\067\104\114\105\115\116\109\097\115\084\104\101\109\101\077\117\115\105\099"
christmasMusic.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\051\057\057\052\053\052\048\054"
christmasMusic.Looped = true
christmasMusic.Volume = 0.65
christmasMusic.Parent = SoundService
local player = Players.LocalPlayer
local model
local enabled = false
local savedParts = {}
local savedLighting = {}
local effects = {}
local connections = {}
local generation = 0
local lightingProps = {"\065\109\098\105\101\110\116","\079\117\116\100\111\111\114\065\109\098\105\101\110\116","\066\114\105\103\104\116\110\101\115\115","\067\108\111\099\107\084\105\109\101","\070\111\103\067\111\108\111\114","\070\111\103\083\116\097\114\116","\070\111\103\069\110\100","\069\120\112\111\115\117\114\101\067\111\109\112\101\110\115\097\116\105\111\110"}
local function _IIII11O0I0OIl01l0OI0O1lI1I0001l00Il(on)
christmasButton.Text = on and "\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101\058\032\079\078" or "\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101\058\032\079\070\070"
end
local function _0OI010lO01111OlOI0O01lI1llIO1IOI0O1(part)
if not enabled or not part:IsA("\066\097\115\101\080\097\114\116") or not part.Anchored or part.Transparency > 0.65 or savedParts[part] then return end
if part:IsDescendantOf(Workspace.CurrentCamera) then return end
if model and part:IsDescendantOf(model) then return end
local ancestor = part.Parent
if part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\083\101\099\111\110\100") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\084\104\105\114\100") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\067\097\109\112\102\105\114\101") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\076\105\103\104\116\115") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\110\111\119\109\097\110") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\087\097\108\108\068\101\099\111\114\097\116\105\111\110\115") or part:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\082\101\100\067\097\114\112\101\116\115") then return end
while ancestor and ancestor ~= Workspace do
if ancestor:IsA("\077\111\100\101\108") and ancestor:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return end
if ancestor:IsA("\084\111\111\108") then return end
ancestor = ancestor.Parent
end
local n = part.Name:lower()
if n:find("\103\108\097\115\115") or n:find("\119\105\110\100\111\119") or n:find("\108\105\103\104\116") or n:find("\110\101\111\110") or n:find("\100\111\111\114") or n:find("\102\101\110\099\101") or n:find("\115\112\097\119\110") then return end
local mat = part.Material
local _I01I1IlO110lI0lIllI0IlOOO0 = mat == Enum.Material.Grass or mat == Enum.Material.Ground or mat == Enum.Material.Sand or mat == Enum.Material.Slate or mat == Enum.Material.Mud or mat == Enum.Material.LeafyGrass
local named = n:find("\103\114\111\117\110\100") or n:find("\103\114\097\115\115") or n:find("\116\101\114\114\097\105\110") or n:find("\114\111\097\100") or n:find("\102\108\111\111\114") or n:find("\121\097\114\100") or n:find("\114\111\111\102") or n:find("\098\097\115\101\112\108\097\116\101")
if not _I01I1IlO110lI0lIllI0IlOOO0 and not (named and part.Size.X >= 6 and part.Size.Z >= 6) then return end
savedParts[part] = {Color = part.Color, Material = part.Material, Reflectance = part.Reflectance}
local shade = math.noise(part.Position.X * 0.018, part.Position.Z * 0.018)
local value = math.clamp(math.floor(0xe5 + shade * 0x10), 0xd6, 0xef)
pcall(function()
part.Material = Enum.Material.Snow
part.Color = Color3.fromRGB(value, math.min(0xff, value + 5), math.min(0xff, value + 9))
part.Reflectance = 0
end)
end
local center = Vector3.new(752.26, 98.00, 2435.39)
local function _11l00OIO0lOOI1l000I0l01lllOlOIIl1OI(x, z)
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Exclude
local ignore = {}
if player.Character then table.insert(ignore, player.Character) end
local previous = workspace:FindFirstChild("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\067\097\109\112\102\105\114\101")
if previous then table.insert(ignore, previous) end
local tree = workspace:FindFirstChild("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101")
if tree then table.insert(ignore, tree) end
params.FilterDescendantsInstances = ignore
params.IgnoreWater = true
local result = workspace:Raycast(Vector3.new(x, center.Y + 0x78, z), Vector3.new(0, -0x15e, 0), params)
return result and result.Position.Y or center.Y
end
local function part(name,size,cf,color,material,parent)
local p=Instance.new("\080\097\114\116")
p.Name=name; p.Size=size; p.CFrame=cf; p.Anchored=true
p.CanCollide=true; p.Color=color; p.Material=material
p.TopSurface=Enum.SurfaceType.Smooth; p.BottomSurface=Enum.SurfaceType.Smooth
p.Parent=parent
return p
end
local function makeFire()
if model then model:Destroy() end
model=Instance.new("\077\111\100\101\108")
model.Name="\076\111\099\097\108\067\104\114\105\115\116\109\097\115\067\097\109\112\102\105\114\101"; model.Parent=workspace
local floorY = _11l00OIO0lOOI1l000I0l01lllOlOIIl1OI(center.X, center.Z)
local base = Vector3.new(center.X, floorY, center.Z)
local stone=Color3.fromRGB(0x6e,0x6c,0x68)
for i=1,0xc do
local angle=2*math.pi*i/0xc
local x,z=math.cos(angle)*3.15,math.sin(angle)*3.15
part("\070\105\114\101\082\105\110\103\083\116\111\110\101",Vector3.new(1.5,0.9,1.1),CFrame.new(Vector3.new(base.X+x, _11l00OIO0lOOI1l000I0l01lllOlOIIl1OI(base.X+x, base.Z+z)+0.35, base.Z+z))*CFrame.Angles(0,-angle,0),stone,Enum.Material.Slate,model)
end
part("\069\109\098\101\114\115",Vector3.new(4.8,0.18,4.8),CFrame.new(base+Vector3.new(0,0.10,0)),Color3.fromRGB(0x26,0x1f,0x1a),Enum.Material.Slate,model).CanCollide=false
for i=1,5 do
local a=i*math.pi/5
part("\070\105\114\101\119\111\111\100",Vector3.new(0.7,0.65,4.5),CFrame.new(base+Vector3.new(0,0.40,0))*CFrame.Angles(0,a,0),Color3.fromRGB(0x5b,0x30,0x16),Enum.Material.Wood,model)
end
local flameAnchor=part("\070\108\097\109\101\069\109\105\116\116\101\114",Vector3.new(0.3,0.3,0.3),CFrame.new(base+Vector3.new(0,0.7,0)),Color3.fromRGB(0xff,0x8f,0x1a),Enum.Material.Neon,model)
flameAnchor.Transparency=1; flameAnchor.CanCollide=false
local fire=Instance.new("\070\105\114\101")
fire.Name="\067\097\109\112\102\105\114\101\070\108\097\109\101\115"; fire.Color=Color3.fromRGB(0xff,0xb1,0x2b); fire.SecondaryColor=Color3.fromRGB(0xff,0x45,0xb)
fire.Heat=9; fire.Size=8; fire.Parent=flameAnchor
local smoke=Instance.new("\083\109\111\107\101")
smoke.Color=Color3.fromRGB(0x73,0x73,0x73); smoke.Opacity=0.12; smoke.RiseVelocity=5; smoke.Size=5; smoke.Parent=flameAnchor
for i=1,4 do
local angle=(i-1)*math.pi/2
local radial=Vector3.new(math.cos(angle),0,math.sin(angle))
local x = base.X + radial.X*8
local z = base.Z + radial.Z*8
local pos = Vector3.new(x, _11l00OIO0lOOI1l000I0l01lllOlOIIl1OI(x,z), z)
local benchCF=CFrame.lookAt(pos, Vector3.new(base.X, pos.Y, base.Z))
local log=part("\083\105\116\076\111\103\095"..i,Vector3.new(5.6,1.25,1.55),benchCF*CFrame.new(0,0.58,0),Color3.fromRGB(0x67,0x3c,0x1e),Enum.Material.Wood,model)
log.Shape=Enum.PartType.Cylinder
for side=-1,1,2 do
local support=part("\076\111\103\083\117\112\112\111\114\116\095"..i.."\095"..side,Vector3.new(0.9,0.65,1.4),benchCF*CFrame.new(side*2.1,0.24,0),Color3.fromRGB(0x49,0x2a,0x17),Enum.Material.Wood,model)
end
local _II0IlOlIIll0lOIl00lll00OOl=Instance.new("\083\101\097\116")
_II0IlOlIIll0lOIl00lll00OOl.Name="\067\097\109\112\102\105\114\101\083\101\097\116\095"..i; _II0IlOlIIll0lOIl00lll00OOl.Size=Vector3.new(3.8,0.3,1.25)
_II0IlOlIIll0lOIl00lll00OOl.CFrame=benchCF*CFrame.new(0,1.25,0)
_II0IlOlIIll0lOIl00lll00OOl.Transparency=1; _II0IlOlIIll0lOIl00lll00OOl.Anchored=true; _II0IlOlIIll0lOIl00lll00OOl.CanCollide=false
_II0IlOlIIll0lOIl00lll00OOl.Parent=model
end
end
local treeModel
local _1l0Il0O0O0O01O00O01lI1I1I1
local thirdTreeModel
local treeX, treeZ = 753.22, 2460.33
local function _l0OIOlIlIIIlOO0OIlIIl01IIO0I011IOl0(x, z, name, referenceY)
local currentTreeModel = Instance.new("\077\111\100\101\108")
currentTreeModel.Name = name
currentTreeModel.Parent = Workspace
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Exclude
local ignore = {currentTreeModel}
if player.Character then table.insert(ignore, player.Character) end
if model then table.insert(ignore, model) end
if treeModel then table.insert(ignore, treeModel) end
if _1l0Il0O0O0O01O00O01lI1I1I1 then table.insert(ignore, _1l0Il0O0O0O01O00O01lI1I1I1) end
params.IgnoreWater = true
local floorY = nil
local originY = (referenceY or 98.00) + 1.5
for _ = 1, 0x23 do
params.FilterDescendantsInstances = ignore
local hit = Workspace:Raycast(Vector3.new(x, originY, z), Vector3.new(0, -0xa0, 0), params)
if not hit then break end
local surface = hit.Instance
local isGround = hit.Normal.Y > 0.65 and (
surface:IsA("\084\101\114\114\097\105\110") or
(surface:IsA("\066\097\115\101\080\097\114\116") and surface.CanCollide and surface.Transparency < 0.9)
)
if isGround then
floorY = hit.Position.Y
break
end
table.insert(ignore, surface)
end
local base = Vector3.new(x, floorY or ((referenceY or 98.00) - 3), z)
local trunk = part("\084\114\101\101\084\114\117\110\107", Vector3.new(5.2, 1.8, 1.8), CFrame.new(base + Vector3.new(0, 2.6, 0)) * CFrame.Angles(0, 0, math.rad(0x5a)), Color3.fromRGB(0x50, 0x31, 0x1e), Enum.Material.Wood, currentTreeModel)
trunk.Shape = Enum.PartType.Cylinder
local greenColors = {
Color3.fromRGB(0xf, 0x39, 0x1c),
Color3.fromRGB(0x12, 0x43, 0x1f),
Color3.fromRGB(0xc, 0x30, 0x19),
}
local levels = 8
for level = 1, levels do
local height = 5.1 + (level - 1) * 1.45
local radius = 5.0 - (level - 1) * 0.52
local count = 0xc
for j = 1, count do
local angle = (j / count) * math.pi * 2 + (level % 2) * 0.18
local r = radius * 0.52
local pos = base + Vector3.new(math.cos(angle) * r, height, math.sin(angle) * r)
local foliage = part("\080\105\110\101\066\111\117\103\104", Vector3.new(radius * 1.05, 2.6, radius * 0.85), CFrame.new(pos), greenColors[(j + level) % #greenColors + 1], Enum.Material.Grass, currentTreeModel)
foliage.Shape = Enum.PartType.Ball
foliage.CanCollide = false
end
local _O0101lIIOlIIIIOIl01lO0I1I1 = part("\080\105\110\101\067\101\110\116\101\114", Vector3.new(radius * 1.35, 2.7, radius * 1.35), CFrame.new(base + Vector3.new(0, height, 0)), greenColors[level % #greenColors + 1], Enum.Material.Grass, currentTreeModel)
_O0101lIIOlIIIIOIl01lO0I1I1.Shape = Enum.PartType.Ball
_O0101lIIOlIIIIOIl01lO0I1I1.CanCollide = false
end
local lightColors = {
Color3.fromRGB(0xff, 0x2b, 0x37), Color3.fromRGB(0x23, 0x8c, 0xff),
Color3.fromRGB(0xff, 0xe6, 0x3a), Color3.fromRGB(0x55, 0xff, 0x46),
Color3.fromRGB(0xe6, 0x4d, 0xff), Color3.fromRGB(0xff, 0xff, 0xf0),
}
for level = 1, 8 do
local y = 5.4 + (level - 1) * 1.45
local radius = 5.0 - (level - 1) * 0.52
local count = math.max(5, 0xd - level)
for j = 1, count do
local angle = j * (2 * math.pi / count) + level * 0.55
local pos = base + Vector3.new(math.cos(angle) * radius * 0.94, y, math.sin(angle) * radius * 0.94)
local bulb = part("\067\104\114\105\115\116\109\097\115\076\105\103\104\116", Vector3.new(0.48, 0.48, 0.48), CFrame.new(pos), lightColors[(j + level * 2) % #lightColors + 1], Enum.Material.SmoothPlastic, currentTreeModel)
bulb.Shape = Enum.PartType.Ball
bulb.CanCollide = false
bulb.CastShadow = false
bulb.Material = Enum.Material.Neon
local glow = Instance.new("\080\111\105\110\116\076\105\103\104\116")
glow.Name = "\077\097\116\099\104\105\110\103\067\111\108\111\114\071\108\111\119"
glow.Color = bulb.Color
glow.Brightness = 0.32
glow.Range = 3
glow.Shadows = false
glow.Parent = bulb
end
end
local _lI1OO1Ol0I100111IOO1I011Il = part("\084\114\101\101\084\111\112\076\105\103\104\116", Vector3.new(0.9, 0.9, 0.9), CFrame.new(base + Vector3.new(0, 17.1, 0)), Color3.fromRGB(0xff, 0xf2, 0x7d), Enum.Material.SmoothPlastic, currentTreeModel)
_lI1OO1Ol0I100111IOO1I011Il.Shape = Enum.PartType.Ball
_lI1OO1Ol0I100111IOO1I011Il.CanCollide = false
_lI1OO1Ol0I100111IOO1I011Il.CastShadow = false
_lI1OO1Ol0I100111IOO1I011Il.Material = Enum.Material.Neon
local topperGlow = Instance.new("\080\111\105\110\116\076\105\103\104\116")
topperGlow.Name = "\077\097\116\099\104\105\110\103\067\111\108\111\114\071\108\111\119"
topperGlow.Color = _lI1OO1Ol0I100111IOO1I011Il.Color
topperGlow.Brightness = 0.32
topperGlow.Range = 3
topperGlow.Shadows = false
topperGlow.Parent = _lI1OO1Ol0I100111IOO1I011Il
return currentTreeModel
end
local stringLightsModel
local function makeMapChristmasLights()
if stringLightsModel then stringLightsModel:Destroy() end
stringLightsModel = Instance.new("\077\111\100\101\108")
stringLightsModel.Name = "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\076\105\103\104\116\115"
stringLightsModel.Parent = Workspace
local palette = {
Color3.fromRGB(0xff,0x37,0x41), Color3.fromRGB(0x32,0xe1,0x50),
Color3.fromRGB(0x28,0xaa,0xff), Color3.fromRGB(0xff,0xe1,0x41),
Color3.fromRGB(0xf0,0x4b,0xff), Color3.fromRGB(0xff,0xf5,0xe1),
}
local function addColoredGlow(bulb)
bulb.Material = Enum.Material.Neon
bulb.CastShadow = false
local glow = Instance.new("\080\111\105\110\116\076\105\103\104\116")
glow.Name = "\077\097\116\099\104\105\110\103\067\111\108\111\114\071\108\111\119"
glow.Color = bulb.Color
glow.Brightness = 0.32
glow.Range = 3
glow.Shadows = false
glow.Parent = bulb
end
local function makeBulb(pos, index)
local bulb = Instance.new("\080\097\114\116")
bulb.Name = "\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\066\117\108\098"
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
local function _00I10OllI01l000llO1lIIl1ll1I1O0IO0I(a, b)
local d = b - a
if d.Magnitude < 0.05 then return end
local wire = Instance.new("\080\097\114\116")
wire.Name = "\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\087\105\114\101"
wire.Size = Vector3.new(0.065, 0.065, d.Magnitude)
wire.CFrame = CFrame.lookAt((a + b) / 2, b)
wire.Color = Color3.fromRGB(0x14, 0x2b, 0x18)
wire.Material = Enum.Material.SmoothPlastic
wire.Anchored = true
wire.CanCollide = false
wire.CanTouch = false
wire.CastShadow = false
wire.Parent = stringLightsModel
end
local function _II1OlI110O11lIOI1OOO01O1l1I0l1OO11O(a, b, seed)
local distance = (b - a).Magnitude
local count = math.max(2, math.floor(distance / 2.5))
local last = a
for i = 1, count do
local t = i / count
local pos = a:Lerp(b, t) - Vector3.new(0, math.sin(t * math.pi) * math.min(1.2, distance * 0.025), 0)
_00I10OllI01l000llO1lIIl1ll1I1O0IO0I(last, pos)
makeBulb(pos - Vector3.new(0, 0.22, 0), seed + i)
last = pos
end
end
local candidates = {}
for _, obj in ipairs(Workspace:GetDescendants()) do
if obj:IsA("\066\097\115\101\080\097\114\116") and obj.Anchored and obj.Transparency < 0.65
and obj.Size.X >= 0x12 and obj.Size.Z >= 0x12 and obj.Size.Y <= 0xc
and math.abs(obj.CFrame.UpVector.Y) > 0.94
and not obj:IsDescendantOf(stringLightsModel)
and not (model and obj:IsDescendantOf(model))
and not (treeModel and obj:IsDescendantOf(treeModel)) then
local name = obj.Name:lower()
local likely = name:find("\099\101\105\108") or name:find("\114\111\111\102") or name:find("\116\111\112")
local bottomY = obj.Position.Y - obj.Size.Y / 2
if (likely or (bottomY > 0x68 and bottomY < 0xa5)) and obj.Size.X < 0x12c and obj.Size.Z < 0x12c then
table.insert(candidates, obj)
end
end
end
table.sort(candidates, function(a,b) return a.Size.X * a.Size.Z > b.Size.X * b.Size.Z end)
local decorated = 0
for _, ceiling in ipairs(candidates) do
if decorated >= 0x1c then break end
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
_II1OlI110O11lIOI1OOO01O1l1I0l1OO11O(corners[i], corners[i % 4 + 1], decorated * 0xb + i * 5)
end
decorated = decorated + 1
end
local yard = {
Vector3.new(0x2e0, 0x6f, 0x976), Vector3.new(0x300, 0x6f, 0x976),
Vector3.new(0x300, 0x6f, 0x9a9), Vector3.new(0x2e0, 0x6f, 0x9a9),
}
for i = 1, 4 do
_II1OlI110O11lIOI1OOO01O1l1I0l1OO11O(yard[i], yard[i % 4 + 1], 0x64 + i * 7)
end
end
local snowmanModel
local function _I00Ol1ll0lOOOlOIIO0lllOOIIlO1lI1lOI()
if snowmanModel then snowmanModel:Destroy() end
snowmanModel = Instance.new("\077\111\100\101\108")
snowmanModel.Name = "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\110\111\119\109\097\110"
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
local groundY = 0x62
for _ = 1, 0x19 do
local hit = Workspace:Raycast(Vector3.new(x, 0x65, z), Vector3.new(0, -0x64, 0), params)
if not hit then break end
if hit.Normal.Y > 0.65 and (hit.Instance:IsA("\084\101\114\114\097\105\110") or
(hit.Instance:IsA("\066\097\115\101\080\097\114\116") and hit.Instance.CanCollide and hit.Instance.Transparency < 0.9)) then
groundY = hit.Position.Y
break
end
table.insert(ignore, hit.Instance)
params.FilterDescendantsInstances = ignore
end
local base = Vector3.new(x, groundY, z)
local _0lO11I1I11I1000O10I0II11OI = Color3.fromRGB(0xef, 0xf5, 0xf8)
local coal = Color3.fromRGB(0x16, 0x18, 0x1c)
local function _0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O(name, pos, size, color, material)
local p = part(name, size, CFrame.new(base + pos), color, material or Enum.Material.Snow, snowmanModel)
p.Shape = Enum.PartType.Ball
p.CanCollide = false
return p
end
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\066\111\116\116\111\109\083\110\111\119\098\097\108\108", Vector3.new(0, 1.65, 0), Vector3.new(3.5, 3.3, 3.5), _0lO11I1I11I1000O10I0II11OI)
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\077\105\100\100\108\101\083\110\111\119\098\097\108\108", Vector3.new(0, 4.15, 0), Vector3.new(2.75, 2.7, 2.75), _0lO11I1I11I1000O10I0II11OI)
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\072\101\097\100\083\110\111\119\098\097\108\108", Vector3.new(0, 6.22, 0), Vector3.new(2.15, 2.15, 2.15), _0lO11I1I11I1000O10I0II11OI)
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\076\101\102\116\067\111\097\108\069\121\101", Vector3.new(-0.42, 6.46, 0.94), Vector3.new(0.26, 0.26, 0.26), coal, Enum.Material.SmoothPlastic)
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\082\105\103\104\116\067\111\097\108\069\121\101", Vector3.new(0.42, 6.46, 0.94), Vector3.new(0.26, 0.26, 0.26), coal, Enum.Material.SmoothPlastic)
local nose = part("\067\097\114\114\111\116\078\111\115\101", Vector3.new(0.38, 0.38, 1.18), CFrame.new(base + Vector3.new(0, 6.12, 1.38)), Color3.fromRGB(0xff, 0x73, 0x14), Enum.Material.SmoothPlastic, snowmanModel)
nose.CanCollide = false
for i = -2, 2 do
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\083\109\105\108\101\067\111\097\108" .. i, Vector3.new(i * 0.22, 5.73 + 0.065 * i * i, 0.91), Vector3.new(0.15, 0.15, 0.15), coal, Enum.Material.SmoothPlastic)
end
for i, y in ipairs({4.65, 4.05, 3.45}) do
_0Ol0OI1IO1II10OOIIO1IIlO11O1l0l110O("\067\111\097\116\066\117\116\116\111\110" .. i, Vector3.new(0, y, 1.36), Vector3.new(0.23, 0.23, 0.23), coal, Enum.Material.SmoothPlastic)
end
part("\072\097\116\066\114\105\109", Vector3.new(2.45, 0.22, 2.45), CFrame.new(base + Vector3.new(0, 7.25, 0)), coal, Enum.Material.SmoothPlastic, snowmanModel).CanCollide = false
part("\072\097\116\067\114\111\119\110", Vector3.new(1.6, 1.25, 1.6), CFrame.new(base + Vector3.new(0, 7.93, 0)), coal, Enum.Material.SmoothPlastic, snowmanModel).CanCollide = false
part("\072\097\116\082\101\100\066\097\110\100", Vector3.new(1.66, 0.24, 1.66), CFrame.new(base + Vector3.new(0, 7.48, 0)), Color3.fromRGB(0xbc, 0x23, 0x2a), Enum.Material.Fabric, snowmanModel).CanCollide = false
for _, side in ipairs({-1, 1}) do
local startPos = base + Vector3.new(side * 1.12, 4.55, 0)
local _IIIIllI10011O1l00II10l0101 = base + Vector3.new(side * 3.1, 5.55, 0)
local middle = (startPos + _IIIIllI10011O1l00II10l0101) / 2
local arm = part("\084\119\105\103\065\114\109", Vector3.new(0.23, (_IIIIllI10011O1l00II10l0101-startPos).Magnitude, 0.23), CFrame.lookAt(middle, _IIIIllI10011O1l00II10l0101) * CFrame.Angles(math.rad(0x5a), 0, 0), Color3.fromRGB(0x62, 0x3e, 0x24), Enum.Material.Wood, snowmanModel)
arm.CanCollide = false
end
local faceToward = Vector3.new(753.22, base.Y, 2460.33)
local direction = (faceToward - base).Unit
local yaw = math.atan2(direction.X, direction.Z)
local rotation = CFrame.Angles(0, yaw, 0)
for _, item in ipairs(snowmanModel:GetDescendants()) do
if item:IsA("\066\097\115\101\080\097\114\116") then
local relative = item.CFrame - base
item.CFrame = CFrame.new(base) * rotation * relative
end
end
end
local wallDecorModel
local function _O0O111l1I1100010OlI11OIl0OOO1IOlII0(_Illl1llIl1lIIOII01OII0IOI1)
if wallDecorModel then wallDecorModel:Destroy() end
wallDecorModel = Instance.new("\077\111\100\101\108")
wallDecorModel.Name = "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\087\097\108\108\068\101\099\111\114\097\116\105\111\110\115"
wallDecorModel.Parent = Workspace
local root = wallDecorModel
local red = Color3.fromRGB(0xcd, 0x20, 0x2e)
local gold = Color3.fromRGB(0xf4, 0xc2, 0x39)
local _O0l1I1Ol1I01OI110llO0ll0I1 = {Color3.fromRGB(0x11, 0x5a, 0x26), Color3.fromRGB(0x19, 0x71, 0x30), Color3.fromRGB(0xc, 0x48, 0x20)}
local function _10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1(name, size, cf, color, shape, material)
local p = Instance.new("\080\097\114\116")
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
local function _1OI0lOl11l01O10IOOIlO0I10I1lO1l1I0l(faceCF, radius)
local count = 0xe
for i = 1, count do
local a = (i - 1) * math.pi * 2 / count
local pos = Vector3.new(math.cos(a) * radius, math.sin(a) * radius, 0)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\087\114\101\097\116\104\069\118\101\114\103\114\101\101\110", Vector3.new(0.58, 0.58, 0.58), faceCF * CFrame.new(pos), _O0l1I1Ol1I01OI110llO0ll0I1[i % #_O0l1I1Ol1I01OI110llO0ll0I1 + 1], Enum.PartType.Ball)
end
for _, i in ipairs({2, 6, 0xa}) do
local a = (i - 1) * math.pi * 2 / count
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\087\114\101\097\116\104\066\101\114\114\121", Vector3.new(0.23, 0.23, 0.23), faceCF * CFrame.new(math.cos(a)*radius, math.sin(a)*radius, 0.37), red, Enum.PartType.Ball, Enum.Material.Neon)
end
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\087\114\101\097\116\104\066\111\119\067\101\110\116\101\114", Vector3.new(0.40, 0.36, 0.18), faceCF * CFrame.new(0, -radius - 0.08, 0.38), red, Enum.PartType.Ball)
for _, _l0lOO0Ol1IlIOlO0O1OOOlI1IIl0I1lO0lI in ipairs({-1, 1}) do
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\087\114\101\097\116\104\066\111\119\076\111\111\112", Vector3.new(0.52, 0.33, 0.18), faceCF * CFrame.new(_l0lOO0Ol1IlIOlO0O1OOOlI1IIl0I1lO0lI*0.39, -radius + 0.05, 0.38) * CFrame.Angles(0, 0, _l0lOO0Ol1IlIOlO0O1OOOlI1IIl0I1lO0lI*0.35), red, Enum.PartType.Ball)
end
end
local function _OOI010OIl0OOO11IIOOOIll1l101OIlIIll(faceCF, halfWidth, topY, seed)
local length = math.min(halfWidth * 2 - 1.2, 0x1c)
if length < 5 then return end
local steps = math.max(8, math.floor(length / 0.8))
for i = 0, steps do
local t = i / steps
local x = (t - 0.5) * length
local sag = math.sin(t * math.pi) * 0.85
local cf = faceCF * CFrame.new(x, topY - sag, 0)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\069\118\101\114\103\114\101\101\110\087\097\108\108\071\097\114\108\097\110\100", Vector3.new(0.68, 0.68, 0.68), cf, _O0l1I1Ol1I01OI110llO0ll0I1[(i + seed) % #_O0l1I1Ol1I01OI110llO0ll0I1 + 1], Enum.PartType.Ball)
if i % 3 == 0 then
local color = (i + seed) % 2 == 0 and red or gold
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\071\097\114\108\097\110\100\079\114\110\097\109\101\110\116", Vector3.new(0.32, 0.32, 0.32), cf * CFrame.new(0, -0.40, 0.25), color, Enum.PartType.Ball, Enum.Material.Neon)
end
end
end
local function bow(cf)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\067\104\114\105\115\116\109\097\115\066\111\119\075\110\111\116", Vector3.new(0.45,0.42,0.22), cf, red, Enum.PartType.Ball)
for _, s in ipairs({-1,1}) do
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\067\104\114\105\115\116\109\097\115\066\111\119\076\111\111\112", Vector3.new(0.72,0.44,0.20), cf * CFrame.new(s*0.43,0.07,0) * CFrame.Angles(0,0,s*0.3), red, Enum.PartType.Ball)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\067\104\114\105\115\116\109\097\115\066\111\119\082\105\098\098\111\110", Vector3.new(0.25,0.85,0.13), cf * CFrame.new(s*0.19,-0.53,0) * CFrame.Angles(0,0,s*0.2), red)
end
end
local function _0Ol1I0O11IlO1OOllO00lII0100O111O1I0(cf, color, drop)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\072\097\110\103\105\110\103\079\114\110\097\109\101\110\116\083\116\114\105\110\103", Vector3.new(0.045,drop,0.045), cf * CFrame.new(0,-drop/2,0), gold)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\072\097\110\103\105\110\103\067\104\114\105\115\116\109\097\115\066\097\117\098\108\101", Vector3.new(0.55,0.65,0.55), cf * CFrame.new(0,-drop-0.32,0), color, Enum.PartType.Ball, Enum.Material.Neon)
_10lOO01I11ll0l1I0OO0O1IIOl0OOO110O1("\066\097\117\098\108\101\067\097\112", Vector3.new(0.18,0.13,0.18), cf * CFrame.new(0,-drop+0.04,0), gold)
end
local candidates = {}
for _, obj in ipairs(Workspace:GetDescendants()) do
if obj:IsA("\066\097\115\101\080\097\114\116") and obj.Anchored and obj.Transparency < 0.45
and obj.Size.Y >= 6 and obj.Size.Y <= 0x5a
and math.abs(obj.CFrame.UpVector.Y) > 0.9
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101")
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\083\101\099\111\110\100")
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\084\104\105\114\100")
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\110\111\119\109\097\110")
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\067\097\109\112\102\105\114\101")
and not obj:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\076\105\103\104\116\115")
and not obj:IsDescendantOf(root) then
local x, z = obj.Size.X, obj.Size.Z
local wide, thick = math.max(x,z), math.min(x,z)
local n = obj.Name:lower()
local excluded = n:find("\100\111\111\114") or n:find("\119\105\110\100\111\119") or n:find("\103\108\097\115\115")
or n:find("\102\101\110\099\101") or n:find("\103\097\116\101") or n:find("\098\097\114") or n:find("\112\105\108\108\097\114")
if not excluded and wide >= 7 and thick <= 5 and wide / math.max(thick,0.1) >= 2.6 then
table.insert(candidates, {part=obj, wide=wide})
end
end
end
table.sort(candidates, function(a,b) return a.wide > b.wide end)
local decorated = 0
for _, entry in ipairs(candidates) do
if not enabled or generation ~= _Illl1llIl1lIIOII01OII0IOI1 or decorated >= 0xb4 then break end
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
local sections = math.max(1, math.min(9, math.floor(entry.wide / 7)))
local sectionWidth = entry.wide / sections
for section = 1, sections do
local offset = -half + sectionWidth*(section-0.5)
local _lOI100IOO1lllI01l00IlI0Ill = faceCF * CFrame.new(offset,0,0)
_OOI010OIl0OOO11IIOOOIll1l101OIlIIll(_lOI100IOO1lllI01l00IlI0Ill, sectionWidth/2, topY, decorated+section)
if wall.Size.Y >= 8 then
_1OI0lOl11l01O10IOOIlO0I10I1lO1l1I0l(_lOI100IOO1lllI01l00IlI0Ill * CFrame.new(0,math.min(1,wall.Size.Y*0.07),0), 1.05)
end
bow(_lOI100IOO1lllI01l00IlI0Ill * CFrame.new(0,topY-0.4,0.35))
if sectionWidth >= 5 then
local palette = {red,gold,Color3.fromRGB(0x2d,0xa0,0xff),Color3.fromRGB(0x41,0xd2,0x5f)}
_0Ol1I0O11IlO1OOllO00lII0100O111O1I0(_lOI100IOO1lllI01l00IlI0Ill * CFrame.new(-sectionWidth*0.26,topY-0.5,0.5),palette[(section+decorated)%4+1],0.65)
_0Ol1I0O11IlO1OOllO00lII0100O111O1I0(_lOI100IOO1lllI01l00IlI0Ill * CFrame.new(sectionWidth*0.26,topY-0.5,0.5),palette[(section+decorated+2)%4+1],1.0)
end
end
end
decorated = decorated + 1
end
if decorated % 2 == 0 then task.wait() end
end
end
local carpetModel
local function _O1011OI0lO110111O0OOOI1OOO00O0OIl1l(_Illl1llIl1lIIOII01OII0IOI1)
if carpetModel then carpetModel:Destroy() end
carpetModel = Instance.new("\077\111\100\101\108")
carpetModel.Name = "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\082\101\100\067\097\114\112\101\116\115"
carpetModel.Parent = Workspace
local created = 0
local seen = {}
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Exclude
local ignore = {carpetModel}
if player.Character then table.insert(ignore, player.Character) end
if model then table.insert(ignore, model) end
if treeModel then table.insert(ignore, treeModel) end
if _1l0Il0O0O0O01O00O01lI1I1I1 then table.insert(ignore, _1l0Il0O0O0O01O00O01lI1I1I1) end
if thirdTreeModel then table.insert(ignore, thirdTreeModel) end
if snowmanModel then table.insert(ignore, snowmanModel) end
if stringLightsModel then table.insert(ignore, stringLightsModel) end
if wallDecorModel then table.insert(ignore, wallDecorModel) end
params.FilterDescendantsInstances = ignore
params.IgnoreWater = true
for index, floor in ipairs(Workspace:GetDescendants()) do
if not enabled or generation ~= _Illl1llIl1lIIOII01OII0IOI1 or created >= 0x87 then break end
if index % 0x78 == 0 then task.wait() end
if floor:IsA("\066\097\115\101\080\097\114\116") and floor.Anchored and floor.CanCollide and floor.Transparency < 0.45
and floor.Size.X >= 7 and floor.Size.Z >= 7 and floor.Size.Y <= 8
and floor.CFrame.UpVector.Y > 0.94
and not floor:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\082\101\100\067\097\114\112\101\116\115")
and not floor:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\087\097\108\108\068\101\099\111\114\097\116\105\111\110\115")
and not floor:FindFirstAncestor("\076\111\099\097\108\067\104\114\105\115\116\109\097\115\083\116\114\105\110\103\076\105\103\104\116\115") then
local name = floor.Name:lower()
local original = savedParts[floor]
local material = original and original.Material or floor.Material
local snow = floor.Material == Enum.Material.Snow
or material == Enum.Material.Snow or material == Enum.Material.Grass
or material == Enum.Material.Ground or material == Enum.Material.Sand
or material == Enum.Material.Slate or material == Enum.Material.Mud
or material == Enum.Material.LeafyGrass
local unsuitable = name:find("\114\111\111\102") or name:find("\099\101\105\108\105\110\103") or name:find("\119\097\108\108")
or name:find("\103\114\097\115\115") or name:find("\121\097\114\100") or name:find("\114\111\097\100")
or name:find("\098\097\115\101\112\108\097\116\101") or name:find("\116\101\114\114\097\105\110") or name:find("\115\110\111\119")
if not snow and not unsuitable then
local top = floor.Position + floor.CFrame.UpVector * (floor.Size.Y * 0.5)
params.FilterDescendantsInstances = ignore
local hit = Workspace:Raycast(top + Vector3.new(0, 0.6, 0), Vector3.new(0, 0x20, 0), params)
if hit and hit.Instance ~= floor and hit.Position.Y > top.Y + 3 then
local key = math.floor(top.X / 0xc) .. "\058" .. math.floor(top.Z / 0xc) .. "\058" .. math.floor(top.Y / 8)
if not seen[key] then
seen[key] = true
local width = math.min(floor.Size.X - 1, 7)
local length = math.min(floor.Size.Z - 1, 0x18)
if width >= 3 and length >= 4 then
local _I00I0IOIlO10l0I111111OIl0l = Instance.new("\080\097\114\116")
_I00I0IOIlO10l0I111111OIl0l.Name = "\067\104\114\105\115\116\109\097\115\082\101\100\067\097\114\112\101\116"
_I00I0IOIlO10l0I111111OIl0l.Anchored = true
_I00I0IOIlO10l0I111111OIl0l.CanCollide = false
_I00I0IOIlO10l0I111111OIl0l.CanTouch = false
_I00I0IOIlO10l0I111111OIl0l.CanQuery = false
_I00I0IOIlO10l0I111111OIl0l.CastShadow = false
_I00I0IOIlO10l0I111111OIl0l.Material = Enum.Material.Fabric
_I00I0IOIlO10l0I111111OIl0l.Color = Color3.fromRGB(0x9c, 0x12, 0x1f)
_I00I0IOIlO10l0I111111OIl0l.Size = Vector3.new(width, 0.065, length)
_I00I0IOIlO10l0I111111OIl0l.CFrame = floor.CFrame * CFrame.new(0, floor.Size.Y * 0.5 + 0.038, 0)
_I00I0IOIlO10l0I111111OIl0l.Parent = carpetModel
for side = -1, 1, 2 do
local trim = Instance.new("\080\097\114\116")
trim.Name = "\071\111\108\100\067\097\114\112\101\116\084\114\105\109"
trim.Anchored = true
trim.CanCollide = false
trim.CanTouch = false
trim.CanQuery = false
trim.CastShadow = false
trim.Material = Enum.Material.Fabric
trim.Color = Color3.fromRGB(0xc5, 0x91, 0x37)
trim.Size = Vector3.new(0.11, 0.012, length)
trim.CFrame = _I00I0IOIlO10l0I111111OIl0l.CFrame * CFrame.new(side * (width / 2 - 0.15), 0.04, 0)
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
local _Illl1llIl1lIIOII01OII0IOI1 = generation
_IIII11O0I0OIl01l0OI0O1lI1I0001l00Il(true) 
christmasMusic.TimePosition = 0
christmasMusic:Play()
for _, prop in ipairs(lightingProps) do pcall(function() savedLighting[prop] = Lighting[prop] end) end
local changes = {
}
for prop, value in pairs(changes) do pcall(function() Lighting[prop] = value end) end
local _0l0O0OOIll00lIlOOI0l001lIl = Instance.new("\077\111\100\101\108")
_0l0O0OOIll00lIlOOI0l001lIl.Name = "\080\076\067\104\114\105\115\116\109\097\115\083\110\111\119\102\097\108\108\082\105\103"
_0l0O0OOIll00lIlOOI0l001lIl.Parent = Workspace
table.insert(effects, _0l0O0OOIll00lIlOOI0l001lIl)
local snowLayers = {
{name="\067\108\111\115\101\070\108\117\114\114\105\101\115", width=0x22, height=4, depth=0xd, rate=0x104, size=0.30, fall=5},
{name="\077\105\100\070\108\117\114\114\105\101\115", width=0x4e, height=0xd, depth=0xf, rate=0x1c2, size=0.25, fall=6},
{name="\087\105\100\101\083\110\111\119", width=0x91, height=0x19, depth=0xc, rate=0x2bc, size=0.22, fall=7},
}
local snowParts = {}
for _, layer in ipairs(snowLayers) do
local holder = Instance.new("\080\097\114\116")
holder.Name = layer.name
holder.Size = Vector3.new(layer.width, layer.depth, layer.width)
holder.Transparency = 1
holder.Anchored = true
holder.CanCollide = false
holder.CanTouch = false
holder.CanQuery = false
holder.Parent = _0l0O0OOIll00lIlOOI0l001lIl
local emitter = Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114")
emitter.Name = "\086\105\115\105\098\108\101\070\097\108\108\105\110\103\083\110\111\119"
emitter.Texture = "\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\112\097\114\116\105\099\108\101\115\047\115\112\097\114\107\108\101\115\095\109\097\105\110\046\100\100\115"
emitter.Color = ColorSequence.new(Color3.fromRGB(0xf7, 0xfa, 0xff))
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
local function _Il001I101O0l1lOll0IIOOIO0I1l0lIO0lO()
local cam = Workspace.CurrentCamera
if not cam or not _0l0O0OOIll00lIlOOI0l001lIl.Parent then return end
local pos = cam.CFrame.Position
for _, item in ipairs(snowParts) do
item.part.CFrame = CFrame.new(pos + Vector3.new(0, item.height, 0))
end
end
_Il001I101O0l1lOll0IIOOIO0I1l0lIO0lO()
for _, item in ipairs(snowParts) do
item.emitter:Emit(0xa0)
end
table.insert(connections, RunService.RenderStepped:Connect(_Il001I101O0l1lOll0IIOOIO0I1l0lIO0lO))
local ok, err = pcall(makeFire)
if not ok then warn("\067\104\114\105\115\116\109\097\115\032\099\097\109\112\102\105\114\101\032\112\108\097\099\101\109\101\110\116\032\102\097\105\108\101\100\058", err) end
local _OOlO1l1O1I10l0I0OO0OO0lO1O, treeErr = pcall(function()
treeModel = _l0OIOlIlIIIlOO0OIlIIl01IIO0I011IOl0(treeX, treeZ, "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101")
end)
local secondTreeOK, secondTreeErr = pcall(function()
_1l0Il0O0O0O01O00O01lI1I1I1 = _l0OIOlIlIIIlOO0OIlIIl01IIO0I011IOl0(891.11, 2394.47, "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\083\101\099\111\110\100")
end)
if not secondTreeOK then warn("\083\101\099\111\110\100\032\067\104\114\105\115\116\109\097\115\032\116\114\101\101\032\112\108\097\099\101\109\101\110\116\032\102\097\105\108\101\100\058", secondTreeErr) end
local thirdTreeOK, thirdTreeErr = pcall(function()
thirdTreeModel = _l0OIOlIlIIIlOO0OIlIIl01IIO0I011IOl0(-892.30, 2076.36, "\076\111\099\097\108\067\104\114\105\115\116\109\097\115\084\114\101\101\084\104\105\114\100", 94.13)
end)
if not thirdTreeOK then warn("\084\104\105\114\100\032\067\104\114\105\115\116\109\097\115\032\116\114\101\101\032\112\108\097\099\101\109\101\110\116\032\102\097\105\108\101\100\058", thirdTreeErr) end
if not _OOlO1l1O1I10l0I0OO0OO0lO1O then warn("\067\104\114\105\115\116\109\097\115\032\116\114\101\101\032\112\108\097\099\101\109\101\110\116\032\102\097\105\108\101\100\058", treeErr) end
local snowmanOK, snowmanErr = pcall(_I00Ol1ll0lOOOlOIIO0lllOOIIlO1lI1lOI)
if not snowmanOK then warn("\067\104\114\105\115\116\109\097\115\032\115\110\111\119\109\097\110\032\112\108\097\099\101\109\101\110\116\032\102\097\105\108\101\100\058", snowmanErr) end
local lightsOK, lightsErr = pcall(makeMapChristmasLights)
if not lightsOK then warn("\067\104\114\105\115\116\109\097\115\032\115\116\114\105\110\103\032\108\105\103\104\116\115\032\102\097\105\108\101\100\058", lightsErr) end
task.spawn(function()
local wallOK, wallErr = pcall(_O0O111l1I1100010OlI11OIl0OOO1IOlII0, _Illl1llIl1lIIOII01OII0IOI1)
if not wallOK then warn("\067\104\114\105\115\116\109\097\115\032\119\097\108\108\032\100\101\099\111\114\097\116\105\111\110\115\032\102\097\105\108\101\100\058", wallErr) end
end)
task.spawn(function()
local carpetOK, carpetErr = pcall(_O1011OI0lO110111O0OOOI1OOO00O0OIl1l, _Illl1llIl1lIIOII01OII0IOI1)
if not carpetOK then warn("\067\104\114\105\115\116\109\097\115\032\114\101\100\032\099\097\114\112\101\116\115\032\102\097\105\108\101\100\058", carpetErr) end
end)
task.spawn(function()
local count = 0
for _, part in ipairs(Workspace:GetDescendants()) do
if not enabled or generation ~= _Illl1llIl1lIIOII01OII0IOI1 then break end
pcall(_0OI010lO01111OlOI0O01lI1llIO1IOI0O1, part)
count = count + 1
if count % 0x64 == 0 then task.wait() end
end
end)
table.insert(connections, Workspace.DescendantAdded:Connect(function(part)
if enabled then task.defer(function() if enabled then pcall(_0OI010lO01111OlOI0O01lI1llIO1IOI0O1, part) end end) end
end))
end
local function stop()
enabled = false
christmasMusic:Stop()
generation = generation + 1
_IIII11O0I0OIl01l0OI0O1lI1I0001l00Il(false)
if model then pcall(function() model:Destroy() end); model = nil end
if treeModel then pcall(function() treeModel:Destroy() end); treeModel = nil end
if _1l0Il0O0O0O01O00O01lI1I1I1 then pcall(function() _1l0Il0O0O0O01O00O01lI1I1I1:Destroy() end); _1l0Il0O0O0O01O00O01lI1I1I1 = nil end
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
christmasMusic:Destroy()
end)
end
local vapeButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
vapeButton.Name = "\086\097\112\101\084\111\103\103\108\101"
vapeButton.Parent = page
vapeButton.Position = UDim2.fromOffset(8, 0x8b)
vapeButton.Size = UDim2.new(1, -0x10, 0, 0x14)
vapeButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
vapeButton.BackgroundTransparency = 0.82
vapeButton.BorderSizePixel = 0
vapeButton.AutoButtonColor = false
vapeButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
vapeButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
vapeButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
vapeButton.TextStrokeTransparency = 0.28
vapeButton.TextXAlignment = Enum.TextXAlignment.Left
vapeButton.TextSize = 0xd
vapeButton.Text = "\086\097\112\101\058\032\079\070\070"
vapeButton.ZIndex = 0x21
attachHover(vapeButton)
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local player = Players.LocalPlayer
local active, cycleId = false, 0
local prop, smokeAttachment, shoulder, originalC0
local currentTween
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local function _1Il1l001l010OO0lIl1IOllI0000II0Ill1()
local tween = currentTween
currentTween = nil
if tween then pcall(function() tween:Cancel() end) end
local joint, rest = shoulder, originalC0
shoulder, originalC0 = nil, nil
if joint and joint.Parent and rest then
pcall(function() joint.C0 = rest end)
task.defer(function()
if not active and joint.Parent then
pcall(function() joint.C0 = rest end)
end
end)
end
if prop then prop:Destroy(); prop = nil end
if smokeAttachment then smokeAttachment:Destroy(); smokeAttachment = nil end
end
local function _01IOIIIIlOIOIO10IlIl011010OIllO0O00(character, id)
local humanoid = character:WaitForChild("\072\117\109\097\110\111\105\100", 0xc)
if not humanoid or not active or cycleId ~= id then return end
local handName = humanoid.RigType == Enum.HumanoidRigType.R15 and "\082\105\103\104\116\072\097\110\100" or "\082\105\103\104\116\032\065\114\109"
local hand = character:WaitForChild(handName, 0xc)
local head = character:WaitForChild("\072\101\097\100", 0xc)
if not hand or not head or humanoid.Health <= 0 or not active or cycleId ~= id then return end
local torso = character:FindFirstChild("\085\112\112\101\114\084\111\114\115\111") or character:FindFirstChild("\084\111\114\115\111")
shoulder = torso and (torso:FindFirstChild("\082\105\103\104\116\083\104\111\117\108\100\101\114") or torso:FindFirstChild("\082\105\103\104\116\032\083\104\111\117\108\100\101\114"))
if shoulder and shoulder:IsA("\077\111\116\111\114\054\068") then originalC0 = shoulder.C0 else shoulder = nil end
prop = Instance.new("\077\111\100\101\108")
prop.Name = "\076\111\099\097\108\086\097\112\101\080\114\111\112"
prop.Parent = character
local body = Instance.new("\080\097\114\116")
body.Name = "\086\097\112\101\066\111\100\121"
body.Size = Vector3.new(.0x18, .0x55, .0x18)
body.Color = Color3.fromRGB(0x1b, 0x1d, 0x23)
body.Material = Enum.Material.SmoothPlastic
body.CanCollide = false
body.CanTouch = false
body.Massless = true
local offset = humanoid.RigType == Enum.HumanoidRigType.R15
and CFrame.new(0, -.0x10, -.0x23) * CFrame.Angles(math.rad(0x5a), 0, 0)
or CFrame.new(0, -.0x4b, -.0x37) * CFrame.Angles(math.rad(0x5a), 0, 0)
body.CFrame = hand.CFrame * offset
body.Parent = prop
local weld = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
weld.Part0 = hand; weld.Part1 = body; weld.Parent = body
local tip = Instance.new("\080\097\114\116")
tip.Name = "\077\111\117\116\104\112\105\101\099\101"; tip.Size = Vector3.new(.0xf, .0x16, .0xf)
tip.Material = Enum.Material.Metal; tip.Color = Color3.fromRGB(0xa0, 0xa6, 0xad)
tip.CanCollide = false; tip.CanTouch = false; tip.Massless = true
tip.CFrame = body.CFrame * CFrame.new(0, .0x33, 0); tip.Parent = prop
local tipWeld = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
tipWeld.Part0 = body; tipWeld.Part1 = tip; tipWeld.Parent = tip
local led = Instance.new("\080\097\114\116")
led.Name = "\076\069\068"; led.Shape = Enum.PartType.Ball
led.Size = Vector3.new(.0xd, .0xd, .0xd)
led.Material = Enum.Material.Neon; led.Color = Color3.fromRGB(0x46, 0xaf, 0xff)
led.CanCollide = false; led.CanTouch = false; led.Massless = true
led.CFrame = body.CFrame * CFrame.new(0, -.0x1c, -.0x7d); led.Parent = prop
local _OOI1O0OOI1010l01l0l00101I0 = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
_OOI1O0OOI1010l01l0l00101I0.Part0 = body; _OOI1O0OOI1010l01l0l00101I0.Part1 = led; _OOI1O0OOI1010l01l0l00101I0.Parent = led
smokeAttachment = Instance.new("\065\116\116\097\099\104\109\101\110\116")
smokeAttachment.Name = "\076\111\099\097\108\086\097\112\101\083\109\111\107\101"
smokeAttachment.Position = Vector3.new(0, -.0xe, -.0x37)
smokeAttachment.Parent = head
local smoke = Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114")
smoke.Name = "\086\097\112\101\069\120\104\097\108\101"
smoke.Texture = "\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\112\097\114\116\105\099\108\101\115\047\115\109\111\107\101\095\109\097\105\110\046\100\100\115"
smoke.Color = ColorSequence.new(Color3.fromRGB(0xe6, 0xeb, 0xf0))
smoke.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0, .0x26), NumberSequenceKeypoint.new(.4, .0x37), NumberSequenceKeypoint.new(1, 1)
})
smoke.Size = NumberSequence.new({
NumberSequenceKeypoint.new(0, .4), NumberSequenceKeypoint.new(.5, 1.2), NumberSequenceKeypoint.new(1, 2.4)
})
smoke.Lifetime = NumberRange.new(1.2, 2.2)
smoke.Speed = NumberRange.new(1.5, 3)
smoke.SpreadAngle = Vector2.new(0x18, 0x18)
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
local function _0I1100lOllIOlOlllllOOO01I1O01OlOl1I(id, character)
if not active or cycleId ~= id or player.Character ~= character then return end
_1Il1l001l010OO0lIl1IOllI0000II0Ill1()
local smoke = _01IOIIIIlOIOIO10IlIl011010OIllO0O00(character, id)
if not smoke then return end
while active and cycleId == id and player.Character == character and character.Parent do
if shoulder and shoulder.Parent and originalC0 then
local target = originalC0 * CFrame.Angles(math.rad(-0x4b), math.rad(5), math.rad(0x14))
if not playArmTween(id, target, .5) then break end
else task.wait(.5) end
if not active or cycleId ~= id then break end
task.wait(.0x41)
if not active or cycleId ~= id then break end
if smoke.Parent then smoke:Emit(0x20) end
if shoulder and shoulder.Parent and originalC0 then
if not playArmTween(id, originalC0, .0x41) then break end
else task.wait(.0x41) end
task.wait(1.2)
end
if cycleId == id then _1Il1l001l010OO0lIl1IOllI0000II0Ill1() end
end
local function _1I1ll10lOOIl0lO01IIOI010IOI1Oll10I0(character)
cycleId = cycleId + 1
local id = cycleId
_1Il1l001l010OO0lIl1IOllI0000II0Ill1()
task.spawn(function()
local ok, err = pcall(_0I1100lOllIOlOlllllOOO01I1O01OlOl1I, id, character)
if not ok and active and cycleId == id then
warn("\086\097\112\101\032\097\110\105\109\097\116\105\111\110\058", err)
_1Il1l001l010OO0lIl1IOllI0000II0Ill1()
end
end)
end
local function _1I0l0Ol0IOIOO11lOI0llOO1O1l00lOlI01(value)
if active == value then return end
active = value
vapeButton.Text = active and "\086\097\112\101\058\032\079\078" or "\086\097\112\101\058\032\079\070\070"
if active then
if player.Character then _1I1ll10lOOIl0lO01IIOI010IOI1Oll10I0(player.Character) end
else
cycleId = cycleId + 1
_1Il1l001l010OO0lIl1IOllI0000II0Ill1()
end
end
vapeButton.Activated:Connect(function() _1I0l0Ol0IOIOO11lOI0llOO1O1l00lOlI01(not active) end)
local characterConn = player.CharacterAdded:Connect(function(character)
if active then _1I1ll10lOOIl0lO01IIOI010IOI1Oll10I0(character) end
end)
vapeButton.Destroying:Connect(function()
_1I0l0Ol0IOIOO11lOI0llOO1O1l00lOlI01(false)
characterConn:Disconnect()
end)
end
funButton.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local _0IO01OIlO1Ol1OI10lIlO0l1O0 = Instance.new("\084\101\120\116\066\117\116\116\111\110")
_0IO01OIlO1Ol1OI10lIlO0l1O0.Name = "\086\105\115\105\111\110\115\066\117\116\116\111\110"
_0IO01OIlO1Ol1OI10lIlO0l1O0.Parent = Frame
_0IO01OIlO1Ol1OI10lIlO0l1O0.Position = UDim2.fromOffset(8, 0xbd)
_0IO01OIlO1Ol1OI10lIlO0l1O0.Size = UDim2.new(1, -0x10, 0, 0x14)
_0IO01OIlO1Ol1OI10lIlO0l1O0.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
_0IO01OIlO1Ol1OI10lIlO0l1O0.BackgroundTransparency = 0.82
_0IO01OIlO1Ol1OI10lIlO0l1O0.BorderSizePixel = 0
_0IO01OIlO1Ol1OI10lIlO0l1O0.AutoButtonColor = false
_0IO01OIlO1Ol1OI10lIlO0l1O0.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
_0IO01OIlO1Ol1OI10lIlO0l1O0.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
_0IO01OIlO1Ol1OI10lIlO0l1O0.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
_0IO01OIlO1Ol1OI10lIlO0l1O0.TextStrokeTransparency = 0.28
_0IO01OIlO1Ol1OI10lIlO0l1O0.TextXAlignment = Enum.TextXAlignment.Left
_0IO01OIlO1Ol1OI10lIlO0l1O0.TextSize = 0xd
_0IO01OIlO1Ol1OI10lIlO0l1O0.Text = "\086\105\115\105\111\110\115"
_0IO01OIlO1Ol1OI10lIlO0l1O0.ZIndex = 5
local page = Instance.new("\070\114\097\109\101")
page.Name = "\086\105\115\105\111\110\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x1e
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\086\105\115\105\111\110\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\086\105\115\105\111\110\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\086\105\115\105\111\110\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\086\105\115\105\111\110\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x22
local function attachHover(button)
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = button
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = button.ZIndex + 1
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = button
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function setHover(active)
TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or Color3.fromRGB(0x13, 9, 0x31)}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
end
button.MouseEnter:Connect(function() setHover(true) end)
button.MouseLeave:Connect(function() setHover(false) end)
end
attachHover(_0IO01OIlO1Ol1OI10lIlO0l1O0)
for index, button in ipairs({_OO111l1II1Il0000II00lOllOl, HighGraphicsToggle}) do
button.Parent = page
button.AnchorPoint = Vector2.new(0, 0)
button.Position = UDim2.fromOffset(8, 0x4f + (index - 1) * 0x14)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.ZIndex = 0x21
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if marker then marker.ZIndex = 0x22 end
end
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local Players = game:GetService("\080\108\097\121\101\114\115")
local playerGui = Players.LocalPlayer:WaitForChild("\080\108\097\121\101\114\071\117\105")
local nightGui = Instance.new("\083\099\114\101\101\110\071\117\105")
nightGui.Name = "\071\114\101\101\110\078\105\103\104\116\086\105\115\105\111\110\082\101\116\105\099\108\101"
nightGui.IgnoreGuiInset = true
nightGui.ResetOnSpawn = false
nightGui.DisplayOrder = 0x3e8
nightGui.Parent = playerGui
local color = Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
color.Name = "\071\114\101\101\110\078\105\103\104\116\086\105\115\105\111\110\095\067\111\108\111\114"
color.TintColor = Color3.fromRGB(0x5a, 0xff, 0x52)
color.Brightness = 0.17
color.Contrast = 0.23
color.Saturation = -0.28
color.Enabled = false
color.Parent = Lighting
local bloom = Instance.new("\066\108\111\111\109\069\102\102\101\099\116")
bloom.Name = "\071\114\101\101\110\078\105\103\104\116\086\105\115\105\111\110\095\066\108\111\111\109"
bloom.Intensity = 0.42
bloom.Size = 0x1a
bloom.Threshold = 0.75
bloom.Enabled = false
bloom.Parent = Lighting
local overlay = Instance.new("\070\114\097\109\101")
overlay.Name = "\071\114\101\101\110\079\118\101\114\108\097\121"
overlay.Size = UDim2.fromScale(1, 1)
overlay.BackgroundColor3 = Color3.fromRGB(0xf, 0x82, 0xe)
overlay.BackgroundTransparency = 0.87
overlay.BorderSizePixel = 0
overlay.Visible = false
overlay.ZIndex = 2
overlay.Parent = nightGui
local function edge(name, position, size, rotation)
local frame = Instance.new("\070\114\097\109\101")
frame.Name = name
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BackgroundTransparency = 0
frame.BorderSizePixel = 0
frame.Position = position
frame.Size = size
frame.ZIndex = 3
frame.Parent = overlay
local grad = Instance.new("\085\073\071\114\097\100\105\101\110\116")
grad.Rotation = rotation
grad.Color = ColorSequence.new(Color3.new(0, 0, 0))
grad.Transparency = NumberSequence.new({
NumberSequenceKeypoint.new(0, 0.38),
NumberSequenceKeypoint.new(1, 1)
})
grad.Parent = frame
end
edge("\076\101\102\116\083\104\097\100\101", UDim2.fromScale(0, 0), UDim2.fromScale(0.22, 1), 0)
edge("\082\105\103\104\116\083\104\097\100\101", UDim2.fromScale(0.78, 0), UDim2.fromScale(0.22, 1), 0xb4)
edge("\084\111\112\083\104\097\100\101", UDim2.fromScale(0, 0), UDim2.fromScale(1, 0.18), 0x5a)
edge("\066\111\116\116\111\109\083\104\097\100\101", UDim2.fromScale(0, 0.82), UDim2.fromScale(1, 0.18), 0x10e)
local reticle = Instance.new("\070\114\097\109\101")
reticle.Name = "\084\097\114\103\101\116\067\117\114\115\111\114"
reticle.AnchorPoint = Vector2.new(0.5, 0.5)
reticle.Position = UDim2.fromScale(0.5, 0.5)
reticle.Size = UDim2.fromOffset(0x8e, 0x8e)
reticle.BackgroundTransparency = 1
reticle.Visible = false
reticle.ZIndex = 0xa
reticle.Parent = nightGui
local bright = Color3.fromRGB(0x9a, 0xff, 0x99)
local function line(name, x, y, w, h)
local part = Instance.new("\070\114\097\109\101")
part.Name = name
part.Position = UDim2.fromOffset(x, y)
part.Size = UDim2.fromOffset(w, h)
part.BackgroundColor3 = bright
part.BorderSizePixel = 0
part.ZIndex = 0xb
part.Parent = reticle
return part
end
line("\076\101\102\116\072\111\114\105\122\111\110\116\097\108", 0x11, 0x46, 0x1e, 3)
line("\076\101\102\116\086\101\114\116\105\099\097\108", 0x2d, 0x42, 3, 0xa)
line("\082\105\103\104\116\072\111\114\105\122\111\110\116\097\108", 0x5f, 0x46, 0x1e, 3)
line("\082\105\103\104\116\086\101\114\116\105\099\097\108", 0x5e, 0x42, 3, 0xa)
line("\084\111\112\086\101\114\116\105\099\097\108", 0x46, 0x12, 3, 0x1e)
line("\084\111\112\072\111\114\105\122\111\110\116\097\108", 0x42, 0x2e, 0xa, 3)
line("\066\111\116\116\111\109\086\101\114\116\105\099\097\108", 0x46, 0x5f, 3, 0x1e)
line("\066\111\116\116\111\109\072\111\114\105\122\111\110\116\097\108", 0x42, 0x5e, 0xa, 3)
local dot = line("\067\101\110\116\101\114\068\111\116", 0x45, 0x45, 5, 5)
local dotCorner = Instance.new("\085\073\067\111\114\110\101\114")
dotCorner.CornerRadius = UDim.new(1, 0)
dotCorner.Parent = dot
local _01OOlII11l1O1lIl0I1IO0lIIO = Instance.new("\084\101\120\116\066\117\116\116\111\110")
_01OOlII11l1O1lIl0I1IO0lIIO.Name = "\078\105\103\104\116\086\105\115\105\111\110\084\111\103\103\108\101"
_01OOlII11l1O1lIl0I1IO0lIIO.Parent = page
_01OOlII11l1O1lIl0I1IO0lIIO.Position = UDim2.fromOffset(8, 0x77)
_01OOlII11l1O1lIl0I1IO0lIIO.Size = UDim2.new(1, -0x10, 0, 0x14)
_01OOlII11l1O1lIl0I1IO0lIIO.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
_01OOlII11l1O1lIl0I1IO0lIIO.BackgroundTransparency = 0.82
_01OOlII11l1O1lIl0I1IO0lIIO.BorderSizePixel = 0
_01OOlII11l1O1lIl0I1IO0lIIO.AutoButtonColor = false
_01OOlII11l1O1lIl0I1IO0lIIO.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
_01OOlII11l1O1lIl0I1IO0lIIO.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
_01OOlII11l1O1lIl0I1IO0lIIO.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
_01OOlII11l1O1lIl0I1IO0lIIO.TextStrokeTransparency = 0.28
_01OOlII11l1O1lIl0I1IO0lIIO.TextXAlignment = Enum.TextXAlignment.Left
_01OOlII11l1O1lIl0I1IO0lIIO.TextSize = 0xd
_01OOlII11l1O1lIl0I1IO0lIIO.Text = "\078\105\103\104\116\032\086\105\115\105\111\110\058\032\079\070\070"
_01OOlII11l1O1lIl0I1IO0lIIO.ZIndex = 0x21
attachHover(_01OOlII11l1O1lIl0I1IO0lIIO)
local nightEnabled = false
_01OOlII11l1O1lIl0I1IO0lIIO.Activated:Connect(function()
nightEnabled = not nightEnabled
color.Enabled = nightEnabled
bloom.Enabled = nightEnabled
overlay.Visible = nightEnabled
reticle.Visible = nightEnabled
_01OOlII11l1O1lIl0I1IO0lIIO.Text = nightEnabled and "\078\105\103\104\116\032\086\105\115\105\111\110\058\032\079\078" or "\078\105\103\104\116\032\086\105\115\105\111\110\058\032\079\070\070"
end)
nightGui.Destroying:Connect(function()
color:Destroy()
bloom:Destroy()
end)
local previousVisibility = {}
local glitchLayer
_0IO01OIlO1Ol1OI10lIlO0l1O0.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local mapsButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
mapsButton.Name = "\077\097\112\115\066\117\116\116\111\110"
mapsButton.Parent = Frame
mapsButton.Position = UDim2.fromOffset(8, 0xd1) 
mapsButton.Size = UDim2.new(1, -0x10, 0, 0x14)
mapsButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
mapsButton.BackgroundTransparency = 0.82
mapsButton.BorderSizePixel = 0
mapsButton.AutoButtonColor = false
mapsButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
mapsButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
mapsButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
mapsButton.TextStrokeTransparency = 0.28
mapsButton.TextXAlignment = Enum.TextXAlignment.Left
mapsButton.TextSize = 0xd
mapsButton.Text = "\077\097\112\115"
mapsButton.ZIndex = 5
local page = Instance.new("\070\114\097\109\101")
page.Name = "\077\097\112\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x1e
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\077\097\112\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\077\097\112\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x1b
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\077\097\112\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\077\097\112\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x22
local christmasButton = Frame:WaitForChild("\070\117\110\077\111\100\115\080\097\103\101"):WaitForChild("\067\104\114\105\115\116\109\097\115\084\104\101\109\101\084\111\103\103\108\101")
christmasButton.Parent = page
christmasButton.Position = UDim2.fromOffset(8, 0x4f)
christmasButton.ZIndex = 0x21
local marker = christmasButton:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if marker then marker.ZIndex = 0x22 end
local funPage = Frame:FindFirstChild("\070\117\110\077\111\100\115\080\097\103\101")
if funPage then
for _, child in ipairs(funPage:GetChildren()) do
if child:IsA("\084\101\120\116\066\117\116\116\111\110") and child.Position.X.Scale == 0
and child.Position.Y.Scale == 0 and child.Position.Y.Offset >= 0xb3 then
child.Position = UDim2.fromOffset(child.Position.X.Offset, child.Position.Y.Offset - 0x14)
end
end
end
local function attachHover(button)
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = button
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = button.ZIndex + 1
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = button
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function setHover(active)
TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or Color3.fromRGB(0x13, 9, 0x31)}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
end
button.MouseEnter:Connect(function() setHover(true) end)
button.MouseLeave:Connect(function() setHover(false) end)
end
attachHover(mapsButton)
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local LocalPlayer = Players.LocalPlayer
local enabled = false
local pinkThemeMusic = Instance.new("\083\111\117\110\100")
pinkThemeMusic.Name = "\121\048\117\110\103\068\097\114\101\080\105\110\107\084\104\101\109\101\077\117\115\105\099"
pinkThemeMusic.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\057\056\057\049\051\049\049\049\049\049\049\049\056"
pinkThemeMusic.Volume = 0.7
pinkThemeMusic.Looped = true
pinkThemeMusic.Parent = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local saved = {}
local decorations = {}
local addedConnection
local oldLighting = {}
local _lI0IIl0Il0I010010OI0lOIO01 = {}
local originalAtmosphere = {}
local originalClouds = {}
local terrainFloorColors = {}
local terrainFloorMaterials = {
Enum.Material.Grass, Enum.Material.Ground, Enum.Material.Concrete,
Enum.Material.Asphalt, Enum.Material.Sand, Enum.Material.Rock,
Enum.Material.Slate, Enum.Material.Mud, Enum.Material.Pavement,
}
local themeColor = Color3.fromRGB(0xff, 0x92, 0xca)
local colors = {
Color3.fromRGB(0xff, 0xa6, 0xd1),
Color3.fromRGB(0xff, 0xc6, 0xe2),
Color3.fromRGB(0xff, 0x73, 0xb9),
Color3.fromRGB(0xff, 0xe0, 0xef),
}
local function _I1O001l1O00lI0O0IOOl11l11lOlOIl1llO(inst)
local current = inst
while current and current ~= Workspace do
if current:IsA("\077\111\100\101\108") and current:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return true end
current = current.Parent
end
return false
end
local function shouldTheme(part)
if not part:IsA("\066\097\115\101\080\097\114\116") or _I1O001l1O00lI0O0IOOl11l11lOlOIl1llO(part) then return false end
local camera = Workspace.CurrentCamera
if camera and part:IsDescendantOf(camera) then return false end
if part:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local decorationsFolder = Workspace:FindFirstChild("\080\105\110\107\075\105\116\116\121\084\104\101\109\101\068\101\099\111\114\097\116\105\111\110\115")
if decorationsFolder and part:IsDescendantOf(decorationsFolder) then return false end
if part.Transparency > 0.02 or part.LocalTransparencyModifier > 0.02 then return false end
if part.Material == Enum.Material.Glass or part.Material == Enum.Material.Neon then return false end
if not part.Anchored then return false end
local size = part.Size
if size.Magnitude < 0xa then return false end
local name = part.Name:lower()
local floorNamed = name:find("\102\108\111\111\114", 1, true) or name:find("\103\114\111\117\110\100", 1, true)
or name:find("\112\097\118\101\109\101\110\116", 1, true) or name:find("\115\105\100\101\119\097\108\107", 1, true)
or name:find("\116\105\108\101", 1, true) or name:find("\099\111\110\099\114\101\116\101", 1, true)
local horizontal = part.CFrame.UpVector.Y > 0.92
local floorSlab = horizontal and size.X >= 7 and size.Z >= 7
and size.Y <= 5 and size.Y >= 0.05
if math.min(size.X, size.Y, size.Z) < 0.18 and not (floorSlab and floorNamed) then return false end
return true
end
local function recolor(part)
if saved[part] or not shouldTheme(part) then return end
saved[part] = {Color = part.Color, Material = part.Material, Reflectance = part.Reflectance}
local n = math.floor(math.abs(part.Position.X * 3 + part.Position.Z * 7 + part.Position.Y)) % #colors + 1
part.Color = colors[n]
part.Reflectance = math.min(part.Reflectance, 0.04)
end
local function _l00IlOO0l0I00I00l1O0OI10O01IIOI0000(parent, position, text, size)
local anchor = Instance.new("\080\097\114\116")
anchor.Name = "\080\105\110\107\075\105\116\116\121\068\101\099\111\114\097\116\105\111\110"
anchor.Anchored = true
anchor.CanCollide = false
anchor.CanTouch = false
anchor.CanQuery = false
anchor.Transparency = 1
anchor.Size = Vector3.new(1,1,1)
anchor.Position = position
anchor.Parent = parent
local board = Instance.new("\066\105\108\108\098\111\097\114\100\071\117\105")
board.AlwaysOnTop = false
board.Size = UDim2.fromOffset(size or 0x82, size or 0x82)
board.MaxDistance = 0xbe
board.Adornee = anchor
board.Parent = anchor
local label = Instance.new("\084\101\120\116\076\097\098\101\108")
label.Size = UDim2.fromScale(1,1)
label.BackgroundTransparency = 1
label.Font = Enum.Font.GothamBold
label.TextScaled = true
label.TextStrokeTransparency = 0.4
label.TextColor3 = Color3.fromRGB(0xff, 0xf7, 0xfb)
label.Text = text
label.Parent = board
table.insert(decorations, anchor)
end
local function themeSky()
for _, key in ipairs({"\067\108\111\099\107\084\105\109\101", "\066\114\105\103\104\116\110\101\115\115", "\070\111\103\067\111\108\111\114", "\070\111\103\069\110\100", "\069\110\118\105\114\111\110\109\101\110\116\068\105\102\102\117\115\101\083\099\097\108\101"}) do
pcall(function() oldLighting[key] = Lighting[key] end)
end
Lighting.ClockTime = 17.3
Lighting.Brightness = 2.4
Lighting.FogColor = Color3.fromRGB(0xff, 0xae, 0xd8)
Lighting.FogEnd = 0x708
local atmosphere = Lighting:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")
if atmosphere then
for _, prop in ipairs({"\067\111\108\111\114","\068\101\099\097\121","\068\101\110\115\105\116\121","\072\097\122\101","\071\108\097\114\101","\079\102\102\115\101\116"}) do
originalAtmosphere[prop] = atmosphere[prop]
end
else
atmosphere = Instance.new("\065\116\109\111\115\112\104\101\114\101")
atmosphere.Name = "\080\105\110\107\075\105\116\116\121\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101"
atmosphere.Parent = Lighting
table.insert(_lI0IIl0Il0I010010OI0lOIO01, atmosphere)
end
atmosphere.Color = Color3.fromRGB(0xff, 0x90, 0xce)
atmosphere.Decay = Color3.fromRGB(0xff, 0x69, 0xaf)
atmosphere.Density = 0.38
atmosphere.Haze = 2.2
atmosphere.Glare = 0.1
local cc = Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
cc.Name = "\080\105\110\107\075\105\116\116\121\083\107\121\084\105\110\116"
cc.TintColor = Color3.fromRGB(0xff, 0xb8, 0xdd)
cc.Saturation = 0.16
cc.Contrast = 0.03
cc.Parent = Lighting
table.insert(_lI0IIl0Il0I010010OI0lOIO01, cc)
local terrain = Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
local clouds = terrain and terrain:FindFirstChildOfClass("\067\108\111\117\100\115")
if terrain then
if clouds then
originalClouds.Color = clouds.Color
originalClouds.Cover = clouds.Cover
originalClouds.Density = clouds.Density
else
clouds = Instance.new("\067\108\111\117\100\115")
clouds.Name = "\080\105\110\107\075\105\116\116\121\084\101\109\112\111\114\097\114\121\067\108\111\117\100\115"
clouds.Parent = terrain
table.insert(_lI0IIl0Il0I010010OI0lOIO01, clouds)
end
clouds.Color = Color3.fromRGB(0xff, 0xab, 0xd6)
clouds.Cover = 0.58
clouds.Density = 0.65
end
end
local function _O1I01l1llO1I00ll0I01O0ll0ll0I1OOO0O()
local atmosphere = Lighting:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")
if atmosphere and atmosphere.Name ~= "\080\105\110\107\075\105\116\116\121\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101" then
for prop, value in pairs(originalAtmosphere) do pcall(function() atmosphere[prop] = value end) end
end
table.clear(originalAtmosphere)
local terrain = Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
local clouds = terrain and terrain:FindFirstChildOfClass("\067\108\111\117\100\115")
if clouds and clouds.Name ~= "\080\105\110\107\075\105\116\116\121\084\101\109\112\111\114\097\114\121\067\108\111\117\100\115" then
for prop, value in pairs(originalClouds) do pcall(function() clouds[prop] = value end) end
end
table.clear(originalClouds)
for _, effect in ipairs(_lI0IIl0Il0I010010OI0lOIO01) do if effect and effect.Parent then effect:Destroy() end end
table.clear(_lI0IIl0Il0I010010OI0lOIO01)
end
local function _11I1OOO1l1l110l10OIIOl1I00O0llO11OI(folder, roof, index)
local top = roof.Position.Y + roof.Size.Y * 0.5
local x = roof.Position.X + (index % 3 - 1) * math.min(roof.Size.X * 0.22, 0xc)
local z = roof.Position.Z + ((index % 2 == 0) and 1 or -1) * math.min(roof.Size.Z * 0.25, 9)
local base = Vector3.new(x, top + 0.4, z)
local strand = Instance.new("\080\097\114\116")
strand.Name = "\075\105\116\116\121\072\097\110\103\105\110\103\082\105\098\098\111\110"
strand.Anchored = true
strand.CanCollide = false
strand.CanTouch = false
strand.CanQuery = false
strand.Material = Enum.Material.Neon
strand.Color = Color3.fromRGB(0xff, 0xe5, 0xf4)
strand.Size = Vector3.new(0.09, 5.5, 0.09)
strand.Position = base - Vector3.new(0, 2.75, 0)
strand.Parent = folder
_l00IlOO0l0I00I00l1O0OI10O01IIOI0000(folder, base - Vector3.new(0, 5.8, 0), index % 2 == 0 and '🎀' or '♡', 0x64)
end
local function _l111lIIII0l1lIIll1I01IO1lOO0l0O11Ol(folder, wall, index)
local front = wall.CFrame.LookVector
local pos = wall.Position + front * (wall.Size.Z * 0.5 + 2.5)
_l00IlOO0l0I00I00l1O0OI10O01IIOI0000(folder, pos + Vector3.new(0, math.min(wall.Size.Y * 0.25, 7), 0),
index % 3 == 0 and 'HELLO KITTY ♡' or (index % 2 == 0 and '🎀 ♡ 🎀' or '♡ HELLO KITTY ♡'), 0xaf)
end
local function _lI1l0110IlOIIOI1OOIO1O01010Oll000l1()
local folder = Instance.new("\070\111\108\100\101\114")
folder.Name = "\080\105\110\107\075\105\116\116\121\084\104\101\109\101\068\101\099\111\114\097\116\105\111\110\115"
folder.Parent = Workspace
table.insert(decorations, folder)
local placed = 0
local hanging = 0
local signs = 0
for _, part in ipairs(Workspace:GetDescendants()) do
if shouldTheme(part) and hanging < 0x2d and part.Size.X > 0x11 and part.Size.Z > 0x11 and part.Size.Y < 0xa then
if math.floor(math.abs(part.Position.X * 7 + part.Position.Z * 3)) % 4 == 0 then
hanging += 1
_11I1OOO1l1l110l10OIIOl1I00O0llO11OI(folder, part, hanging)
end
end
if shouldTheme(part) and signs < 0x23 and part.Size.Y > 0xb and (part.Size.X > 0xc or part.Size.Z > 0xc) then
if math.floor(math.abs(part.Position.X * 5 + part.Position.Y * 2)) % 5 == 0 then
signs += 1
_l111lIIII0l1lIIll1I01IO1lOO0l0O11Ol(folder, part, signs)
end
end
if placed < 0x41 and shouldTheme(part) and part.Size.X > 0xe and part.Size.Z > 0xe and part.Size.Y < 0xa then
local hash = math.floor(math.abs(part.Position.X * 0xb + part.Position.Z * 0xd))
if hash % 5 == 0 then
local symbols = {'🎀', '♡', '✿', '♡ HELLO KITTY ♡', '🎀 ♡ 🎀'}
_l00IlOO0l0I00I00l1O0OI10O01IIOI0000(folder, part.Position + Vector3.new(0, part.Size.Y/2 + 5, 0), symbols[placed % #symbols + 1], 0x64)
placed += 1
end
end
end
end
local function enable()
enabled = true
pinkThemeMusic:Play()
oldLighting.Ambient = Lighting.Ambient
oldLighting.OutdoorAmbient = Lighting.OutdoorAmbient
oldLighting.ColorShift_Top = Lighting.ColorShift_Top
oldLighting.ColorShift_Bottom = Lighting.ColorShift_Bottom
Lighting.Ambient = Color3.fromRGB(0xff, 0xa5, 0xd0)
Lighting.OutdoorAmbient = Color3.fromRGB(0xff, 0xbe, 0xdd)
Lighting.ColorShift_Top = Color3.fromRGB(0xff, 0xc7, 0xe2)
Lighting.ColorShift_Bottom = Color3.fromRGB(0xff, 0xa7, 0xd3)
themeSky()
local terrain = Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
if terrain then
for _, material in ipairs(terrainFloorMaterials) do
pcall(function()
terrainFloorColors[material] = terrain:GetMaterialColor(material)
terrain:SetMaterialColor(material, Color3.fromRGB(0xff, 0xa6, 0xd1))
end)
end
end
for _, inst in ipairs(Workspace:GetDescendants()) do recolor(inst) end
addedConnection = Workspace.DescendantAdded:Connect(function(inst)
if enabled and inst:IsA("\066\097\115\101\080\097\114\116") then task.defer(function() if enabled and inst.Parent then recolor(inst) end end) end
end)
_lI1l0110IlOIIOI1OOIO1O01010Oll000l1()
end
local function disable()
enabled = false
pinkThemeMusic:Stop()
if addedConnection then addedConnection:Disconnect(); addedConnection = nil end
for part, original in pairs(saved) do
if part and part.Parent then
pcall(function()
part.Color = original.Color
part.Material = original.Material
part.Reflectance = original.Reflectance
end)
end
end
table.clear(saved)
local terrain = Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
if terrain then
for material, color in pairs(terrainFloorColors) do
pcall(function() terrain:SetMaterialColor(material, color) end)
end
end
table.clear(terrainFloorColors)
for _, decoration in ipairs(decorations) do
if decoration and decoration.Parent then decoration:Destroy() end
end
table.clear(decorations)
_O1I01l1llO1I00ll0I01O0ll0ll0I1OOO0O()
for property, value in pairs(oldLighting) do pcall(function() Lighting[property] = value end) end
table.clear(oldLighting)
end
local pinkButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
pinkButton.Name = "\080\105\110\107\084\104\101\109\101\084\111\103\103\108\101"
pinkButton.Parent = page
pinkButton.Position = UDim2.fromOffset(8, 0x63)
pinkButton.Size = UDim2.new(1, -0x10, 0, 0x14)
pinkButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
pinkButton.BackgroundTransparency = 0.82
pinkButton.BorderSizePixel = 0
pinkButton.AutoButtonColor = false
pinkButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
pinkButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
pinkButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
pinkButton.TextStrokeTransparency = 0.28
pinkButton.TextXAlignment = Enum.TextXAlignment.Left
pinkButton.TextSize = 0xd
pinkButton.Text = "\080\105\110\107\032\084\104\101\109\101\058\032\079\070\070"
pinkButton.ZIndex = 0x21
pinkButton.Activated:Connect(function()
if enabled then disable() else enable() end
pinkButton.Text = enabled and "\080\105\110\107\032\084\104\101\109\101\058\032\079\078" or "\080\105\110\107\032\084\104\101\109\101\058\032\079\070\070"
end)
y0ungDareMenuv45.Destroying:Connect(function()
if enabled then disable() end
pinkThemeMusic:Destroy()
end)
end
do
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local player = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local enabled = false
local clubMusic
local function stopClubMusic()
if clubMusic then
clubMusic:Stop()
clubMusic:Destroy()
clubMusic = nil
end
end
local function _0II00O0O01OIO1lOO1IO1OIOlII0IIl0l0O()
stopClubMusic()
clubMusic = Instance.new("\083\111\117\110\100")
clubMusic.Name = "\121\048\117\110\103\068\097\114\101\071\108\105\116\099\104\101\100\067\108\117\098\076\111\111\112"
clubMusic.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\050\057\057\054\055\053\057\052\051\049\048\054\048"
clubMusic.Volume = 0.8
clubMusic.Looped = true
clubMusic.Parent = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
clubMusic:Play()
end
local originals = {}
local overlays = {}
local effects = {}
local connection
local descendantConnection
local originalLighting = {}
local tickCount = 0
local partyFolder
local partyFixtures = {}
local danceTiles = {}
local partyClock = 0
local skyRestore = {}
local skyObjects = {}
local skyBeacons = {}
local rng = Random.new()
local palette = {
Color3.fromRGB(0xff, 0, 0xa0), Color3.fromRGB(0, 0xff, 0xff),
Color3.fromRGB(0x80, 0, 0xff), Color3.fromRGB(0xf, 0xf, 0x19),
Color3.fromRGB(0x2d, 0xff, 0x6e), Color3.fromRGB(0xff, 0xff, 0xff)
}
local function eligible(p)
if not p:IsA("\066\097\115\101\080\097\114\116") or not p.Anchored then return false end
if p:FindFirstAncestor("\071\108\105\116\099\104\080\097\114\116\121\067\108\117\098\069\102\102\101\099\116\115") then return false end
if p:IsDescendantOf(Workspace.CurrentCamera or Workspace) and Workspace.CurrentCamera and p:IsDescendantOf(Workspace.CurrentCamera) then return false end
if p:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local ancestor = p.Parent
while ancestor and ancestor ~= Workspace do
if ancestor:IsA("\077\111\100\101\108") and ancestor:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
ancestor = ancestor.Parent
end
return p.Size.Magnitude >= 9
end
local function remember(p)
if not originals[p] and eligible(p) then
originals[p] = {Color=p.Color, Material=p.Material, Reflectance=p.Reflectance}
end
end
local function _00IO00OOlO1Il0l01I1l00l1IlOO0OO10O0(p)
if #overlays >= 0xdc or not p.Parent then return end
local face = Enum.NormalId.Front
if p.Size.Y < 3 then face = Enum.NormalId.Top end
local surface = Instance.new("\083\117\114\102\097\099\101\071\117\105")
surface.Name = "\071\108\105\116\099\104\077\097\112\086\105\115\117\097\108\079\118\101\114\108\097\121"
surface.Face = face
surface.AlwaysOnTop = false
surface.LightInfluence = 0
surface.PixelsPerStud = 0x19
surface.Adornee = p
surface.Parent = p
local _IIO1lI1l01IO0I1IIOOO1l1II0 = Instance.new("\070\114\097\109\101")
_IIO1lI1l01IO0I1IIOOO1l1II0.BackgroundTransparency = 1
_IIO1lI1l01IO0I1IIOOO1l1II0.Size = UDim2.fromScale(1,1)
_IIO1lI1l01IO0I1IIOOO1l1II0.ClipsDescendants = true
_IIO1lI1l01IO0I1IIOOO1l1II0.Parent = surface
for i=1,5 do
local strip = Instance.new("\070\114\097\109\101")
strip.Name = "\071\108\105\116\099\104\083\116\114\105\112\101"
strip.BorderSizePixel = 0
strip.BackgroundColor3 = palette[(i%#palette)+1]
strip.BackgroundTransparency = .0xf
strip.Size = UDim2.new(rng:NextNumber(.0x12,.0x5f),0,0,rng:NextInteger(3,0xb))
strip.Position = UDim2.fromScale(rng:NextNumber(0,.5),rng:NextNumber(0,1))
strip.Parent = _IIO1lI1l01IO0I1IIOOO1l1II0
end
if #overlays % 3 == 0 then
local label = Instance.new("\084\101\120\116\076\097\098\101\108")
label.BackgroundTransparency = 1
label.Font = Enum.Font.Code
label.TextScaled = true
label.TextColor3 = palette[rng:NextInteger(1,#palette)]
label.TextStrokeTransparency = .4
label.Size = UDim2.fromScale(.7,.0x1c)
label.Position = UDim2.fromScale(.1,.3)
label.Text = ({ "\069\082\082\079\082\095\052\048\052", "\047\047\047\032\083\089\083\084\069\077\032\071\076\073\084\067\072\032\047\047\047", "\048\120\068\069\065\068", "\067\079\082\082\085\080\084\069\068", "\078\079\032\083\073\071\078\065\076" })[rng:NextInteger(1,5)]
label.Parent = _IIO1lI1l01IO0I1IIOOO1l1II0
end
table.insert(overlays, surface)
end
local function _100OIO1IllIOl1l1IO0Ol1I00lOI01011OO(name, size, cf, color, material)
local part = Instance.new("\080\097\114\116")
part.Name = name
part.Anchored = true
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.CastShadow = false
part.Size = size
part.CFrame = cf
part.Material = material or Enum.Material.Neon
part.Color = color
part.Parent = partyFolder
return part
end
local function _01O0O1001llO0OlIO1llOIllI0IIOI10110()
partyFolder = Instance.new("\070\111\108\100\101\114")
partyFolder.Name = "\071\108\105\116\099\104\080\097\114\116\121\067\108\117\098\069\102\102\101\099\116\115"
partyFolder.Parent = Workspace
local flat, roofs = {}, {}
for p in pairs(originals) do
if p.Parent and p.Size.X > 0xf and p.Size.Z > 0xf and p.Size.Y < 9 then
table.insert(flat,p)
elseif p.Parent and p.Size.Y > 0xa and (p.Size.X > 0x10 or p.Size.Z > 0x10) then
table.insert(roofs,p)
end
end
table.sort(flat,function(a,b) return a.Size.X*a.Size.Z > b.Size.X*b.Size.Z end)
for i=1,math.min(0x2a,#flat) do
local base=flat[i]
local center=base.Position+Vector3.new(0,base.Size.Y/2+7,0)
local orb=_100OIO1IllIOl1l1IO0Ol1I00lOI01011OO("\068\105\115\099\111\066\097\108\108",Vector3.new(2.6,2.6,2.6),CFrame.new(center),
palette[i%#palette+1],Enum.Material.Neon)
orb.Shape=Enum.PartType.Ball
local light=Instance.new("\080\111\105\110\116\076\105\103\104\116")
light.Name="\080\097\114\116\121\080\117\108\115\101"
light.Range=math.clamp(math.max(base.Size.X,base.Size.Z)*.7,0x14,0x41)
light.Brightness=2.2
light.Color=orb.Color
light.Shadows=false
light.Parent=orb
local spotMount=_100OIO1IllIOl1l1IO0Ol1I00lOI01011OO("\077\111\118\105\110\103\083\112\111\116\108\105\103\104\116",Vector3.new(1.1,1.1,1.1),
CFrame.new(center+Vector3.new(0,2.5,0)),palette[(i+2)%#palette+1])
local spot=Instance.new("\083\112\111\116\076\105\103\104\116")
spot.Face=Enum.NormalId.Front
spot.Angle=0x5f
spot.Range=0x55
spot.Brightness=5
spot.Color=spotMount.Color
spot.Shadows=false
spot.Parent=spotMount
local attachment0=Instance.new("\065\116\116\097\099\104\109\101\110\116")
attachment0.Parent=spotMount
local attachment1=Instance.new("\065\116\116\097\099\104\109\101\110\116")
attachment1.Position=Vector3.new(0,0,-0x1e)
attachment1.Parent=spotMount
local beam=Instance.new("\066\101\097\109")
beam.Name="\076\097\115\101\114\066\101\097\109"
beam.Attachment0=attachment0
beam.Attachment1=attachment1
beam.FaceCamera=true
beam.Width0=.0x2d
beam.Width1=1.5
beam.LightEmission=1
beam.LightInfluence=0
beam.Transparency=NumberSequence.new(.2,.0x55)
beam.Color=ColorSequence.new(spot.Color)
beam.Parent=spotMount
table.insert(partyFixtures,{orb=orb,light=light,mount=spotMount,spot=spot,beam=beam,base=center,phase=i*1.7})
if i<=0x14 then
local ring=_100OIO1IllIOl1l1IO0Ol1I00lOI01011OO("\078\101\111\110\068\097\110\099\101\082\105\110\103",Vector3.new(8,.0x12,8),
CFrame.new(base.Position+Vector3.new(0,base.Size.Y/2+.2,0)),palette[i%#palette+1])
ring.Transparency=.0x20
table.insert(danceTiles,ring)
end
end
for i=1,math.min(0x50,#roofs) do
local wall=roofs[i]
local pos=wall.Position+Vector3.new(0,-math.min(wall.Size.Y*.0x19,6),0)
local lamp=_100OIO1IllIOl1l1IO0Ol1I00lOI01011OO("\087\097\108\108\080\097\114\116\121\076\105\103\104\116",Vector3.new(.7,.7,.7),
CFrame.new(pos),palette[(i+3)%#palette+1])
lamp.Shape=Enum.PartType.Ball
local light=Instance.new("\080\111\105\110\116\076\105\103\104\116")
light.Range=0x18
light.Brightness=1.8
light.Color=lamp.Color
light.Parent=lamp
table.insert(partyFixtures,{orb=lamp,light=light,phase=i*.9,wall=true})
end
end
local function _Il1IIlO10IOO011O1IOIOIII1O1lIl10OIl(dt)
partyClock+=dt
for i,fixture in ipairs(partyFixtures) do
local t=partyClock
local index=(math.floor(t*2+fixture.phase)%#palette)+1
local color=palette[index]
if fixture.orb.Parent then fixture.orb.Color=color end
if fixture.light.Parent then
fixture.light.Color=color
fixture.light.Brightness=1.4+math.abs(math.sin(t*3.5+fixture.phase))*3
end
if fixture.mount and fixture.mount.Parent then
fixture.mount.CFrame=CFrame.new(fixture.base+Vector3.new(0,2.5,0))
*CFrame.Angles(math.rad(0x41)+math.sin(t*.9+fixture.phase)*.6,t*.0x4b+fixture.phase,0)
fixture.mount.Color=color
fixture.spot.Color=color
fixture.beam.Color=ColorSequence.new(color)
end
end
for i,tile in ipairs(danceTiles) do
if tile.Parent then
tile.Color=palette[(math.floor(partyClock*4+i*.7)%#palette)+1]
tile.Transparency=.0x12+.0x16*math.abs(math.sin(partyClock*2+i))
end
end
end
local function _II1lOlIllO0l0OlIlI00OllIOIO0O10OOl1()
local atmosphere=Lighting:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")
if atmosphere then
skyRestore.atmosphere=atmosphere
skyRestore.atmosphereProps={
Color=atmosphere.Color,Decay=atmosphere.Decay,Density=atmosphere.Density,
Haze=atmosphere.Haze,Glare=atmosphere.Glare,Offset=atmosphere.Offset
}
else
atmosphere=Instance.new("\065\116\109\111\115\112\104\101\114\101")
atmosphere.Name="\071\108\105\116\099\104\067\108\117\098\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101"
atmosphere.Parent=Lighting
table.insert(skyObjects,atmosphere)
end
atmosphere.Color=Color3.fromRGB(0x64,0x19,0xcd)
atmosphere.Decay=Color3.fromRGB(5,8,0x4b)
atmosphere.Density=.0x24
atmosphere.Haze=2
atmosphere.Glare=.0x12
local terrain=Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
if terrain then
local clouds=terrain:FindFirstChildOfClass("\067\108\111\117\100\115")
if clouds then
skyRestore.clouds=clouds
skyRestore.cloudProps={Color=clouds.Color,Cover=clouds.Cover,Density=clouds.Density}
else
clouds=Instance.new("\067\108\111\117\100\115")
clouds.Name="\071\108\105\116\099\104\067\108\117\098\084\101\109\112\111\114\097\114\121\067\108\111\117\100\115"
clouds.Parent=terrain
table.insert(skyObjects,clouds)
end
clouds.Color=Color3.fromRGB(0xb9,0x37,0xff)
clouds.Cover=.0x48
clouds.Density=.8
skyRestore.activeClouds=clouds
end
skyRestore.clockTime=Lighting.ClockTime
Lighting.ClockTime=0
local cc=Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
cc.Name="\071\108\105\116\099\104\067\108\117\098\083\107\121\080\117\108\115\101"
cc.TintColor=Color3.fromRGB(0xbe,0x73,0xff)
cc.Contrast=.0x10
cc.Saturation=.0x20
cc.Parent=Lighting
table.insert(skyObjects,cc)
skyRestore.pulse=cc
local minX,maxX,minZ,maxZ=math.huge,-math.huge,math.huge,-math.huge
local minY,maxY=math.huge,-math.huge
for part in pairs(originals) do
if part.Parent then
local x,z=part.Position.X,part.Position.Z
minX=math.min(minX,x); maxX=math.max(maxX,x)
minZ=math.min(minZ,z); maxZ=math.max(maxZ,z)
minY=math.min(minY,part.Position.Y-part.Size.Y/2)
maxY=math.max(maxY,part.Position.Y+part.Size.Y/2)
end
end
if minX==math.huge then
minX,maxX,minZ,maxZ,minY,maxY=-0x12c,0x12c,-0x12c,0x12c,0,0x78
end
local centerX,centerZ=(minX+maxX)/2,(minZ+maxZ)/2
local _lOO1Ill110I1l0IIIIlOI0O10I=math.clamp(maxX-minX+0x50,0xfa,0x708)
local _lIl10IOII0IIIIO00IO11OOIl0=math.clamp(maxZ-minZ+0x50,0xfa,0x708)
local _O1IO0O1Oll0O0I11Ol10O0l111=math.clamp(math.ceil(_lOO1Ill110I1l0IIIIlOI0O10I/0x20),0xd,0x23)
local rows=math.clamp(math.ceil(_lIl10IOII0IIIIO00IO11OOIl0/0x20),0xd,0x23)
local rayParams=RaycastParams.new()
rayParams.FilterType=Enum.RaycastFilterType.Exclude
rayParams.FilterDescendantsInstances={partyFolder,player.Character}
rayParams.IgnoreWater=true
for row=1,rows do
for col=1,_O1IO0O1Oll0O0I11Ol10O0l111 do
local i=(row-1)*_O1IO0O1Oll0O0I11Ol10O0l111+col
local x=centerX+((col-.5)/_O1IO0O1Oll0O0I11Ol10O0l111-.5)*_lOO1Ill110I1l0IIIIlOI0O10I
local z=centerZ+((row-.5)/rows-.5)*_lIl10IOII0IIIIO00IO11OOIl0
local result=Workspace:Raycast(Vector3.new(x,maxY+0xc8,z),
Vector3.new(0,-math.max(0x320,maxY-minY+0x190),0),rayParams)
local groundY=result and result.Position.Y or minY
local base=Vector3.new(x,groundY+3,z)
local mount=_100OIO1IllIOl1l1IO0Ol1I00lOI01011OO("\083\107\121\076\097\115\101\114\069\109\105\116\116\101\114",Vector3.new(.6,.6,.6),
CFrame.new(base),palette[i%#palette+1])
mount.Transparency=1
local _0OO11l0O1100Il10l1O0OI10OI=Instance.new("\065\116\116\097\099\104\109\101\110\116")
_0OO11l0O1100Il10l1O0OI10OI.Parent=mount
local a1=Instance.new("\065\116\116\097\099\104\109\101\110\116")
a1.Position=Vector3.new(0,0x15e,0)
a1.Parent=mount
local beam=Instance.new("\066\101\097\109")
beam.Name="\083\107\121\080\097\114\116\121\076\097\115\101\114"
beam.Attachment0=_0OO11l0O1100Il10l1O0OI10OI
beam.Attachment1=a1
beam.Width0=2.2
beam.Width1=7
beam.LightEmission=1
beam.LightInfluence=0
beam.FaceCamera=true
beam.Transparency=NumberSequence.new(.0x6,.0x4e)
beam.Color=ColorSequence.new(palette[i%#palette+1])
beam.Parent=mount
table.insert(skyBeacons,{mount=mount,beam=beam,phase=i*.5,base=base})
end
end
end
local function _IIIO0Ol01IO1I1Ol0IIl1IIO11O11I01I00()
local t=partyClock
local paletteIndex=(math.floor(t*1.5)%#palette)+1
local color=palette[paletteIndex]
local atmosphere=skyRestore.atmosphere or Lighting:FindFirstChild("\071\108\105\116\099\104\067\108\117\098\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101")
if atmosphere and atmosphere.Parent then
atmosphere.Color=color:Lerp(Color3.fromRGB(0x4b,0x23,0x8c),.0x3e)
atmosphere.Decay=color:Lerp(Color3.fromRGB(0xc,8,0x37),.0x4c)
end
if skyRestore.activeClouds and skyRestore.activeClouds.Parent then
skyRestore.activeClouds.Color=color:Lerp(Color3.fromRGB(0x7d,0x41,0xcd),.4)
end
if skyRestore.pulse and skyRestore.pulse.Parent then
skyRestore.pulse.TintColor=color:Lerp(Color3.new(1,1,1),.6)
end
Lighting.FogColor=color:Lerp(Color3.fromRGB(0x19,0,0x37),.0x44)
Lighting.ColorShift_Top=color:Lerp(Color3.new(0,0,0),.3)
for i,laser in ipairs(skyBeacons) do
if laser.mount.Parent then
local beamColor=palette[(math.floor(t*2+i*.7)%#palette)+1]
laser.beam.Color=ColorSequence.new(beamColor)
laser.mount.CFrame=CFrame.new(laser.base)
*CFrame.Angles(math.sin(t*.7+laser.phase)*.3,math.sin(t*.4+laser.phase)*.5,
math.cos(t*.0x41+laser.phase)*.3)
end
end
end
local function _1l1OI10IO0O0lOI01Illl0l10OIOlOIOI0I()
local atmosphere=skyRestore.atmosphere
if atmosphere and atmosphere.Parent and skyRestore.atmosphereProps then
for prop,val in pairs(skyRestore.atmosphereProps) do
pcall(function() atmosphere[prop]=val end)
end
end
local clouds=skyRestore.clouds
if clouds and clouds.Parent and skyRestore.cloudProps then
for prop,val in pairs(skyRestore.cloudProps) do
pcall(function() clouds[prop]=val end)
end
end
if skyRestore.clockTime then Lighting.ClockTime=skyRestore.clockTime end
for _,obj in ipairs(skyObjects) do
if obj.Parent then obj:Destroy() end
end
table.clear(skyObjects)
table.clear(skyBeacons)
table.clear(skyRestore)
end
local function start()
if enabled then return end
enabled = true
_0II00O0O01OIO1lOO1IO1OIOlII0IIl0l0O()
originalLighting = {
Ambient=Lighting.Ambient, OutdoorAmbient=Lighting.OutdoorAmbient,
FogColor=Lighting.FogColor, FogEnd=Lighting.FogEnd,
ColorShift_Top=Lighting.ColorShift_Top, ColorShift_Bottom=Lighting.ColorShift_Bottom
}
Lighting.Ambient = Color3.fromRGB(0x55,0,0x78)
Lighting.OutdoorAmbient = Color3.fromRGB(0,0x64,0x78)
Lighting.FogColor = Color3.fromRGB(0x2a,0,0x48)
Lighting.FogEnd = 0x28a
Lighting.ColorShift_Top = Color3.fromRGB(0x82,0,0x8c)
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0x7d,0x8c)
local correction = Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
correction.Name = "\071\108\105\116\099\104\077\097\112\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110"
correction.Saturation = .0x2d
correction.Contrast = .0x19
correction.TintColor = Color3.fromRGB(0xe1,0xb4,0xff)
correction.Parent = Lighting
table.insert(effects,correction)
local bloom = Instance.new("\066\108\111\111\109\069\102\102\101\099\116")
bloom.Name = "\071\108\105\116\099\104\077\097\112\066\108\111\111\109"
bloom.Intensity = .7
bloom.Size = 0x16
bloom.Threshold = 1.3
bloom.Parent = Lighting
table.insert(effects,bloom)
local count = 0
for _,p in ipairs(Workspace:GetDescendants()) do
if eligible(p) then
remember(p)
count += 1
p.Color = palette[(count%#palette)+1]
p.Material = count%4==0 and Enum.Material.Neon or Enum.Material.SmoothPlastic
if count%5==0 then _00IO00OOlO1Il0l01I1l00l1IlOO0OO10O0(p) end
end
end
_01O0O1001llO0OlIO1llOIllI0IIOI10110()
_II1lOlIllO0l0OlIlI00OllIOIO0O10OOl1()
descendantConnection = Workspace.DescendantAdded:Connect(function(p)
if not enabled or not eligible(p) then return end
task.defer(function()
if not enabled or not p.Parent or not eligible(p) then return end
remember(p)
p.Color=palette[rng:NextInteger(1,#palette)]
p.Material=Enum.Material.Neon
end)
end)
local accumulator = 0
connection = RunService.Heartbeat:Connect(function(dt)
accumulator += dt
if accumulator < .0x19 then return end
accumulator = 0
tickCount += 1
_Il1IIlO10IOO011O1IOIOIII1O1lIl10OIl(.0x19)
_IIIO0Ol01IO1I1Ol0IIl1IIO11O11I01I00()
local keys = {}
for p in pairs(originals) do
if p.Parent then table.insert(keys,p) end
end
for _=1,math.min(0xc,#keys) do
local p=keys[rng:NextInteger(1,#keys)]
p.Color=palette[rng:NextInteger(1,#palette)]
p.Material=rng:NextNumber()<.0x20 and Enum.Material.Neon or Enum.Material.SmoothPlastic
end
for _=1,math.min(8,#overlays) do
local surface=overlays[rng:NextInteger(1,#overlays)]
if surface.Parent then
for _,child in ipairs(surface:GetDescendants()) do
if child:IsA("\070\114\097\109\101") and child.Name=="\071\108\105\116\099\104\083\116\114\105\112\101" then
child.Position=UDim2.fromScale(rng:NextNumber(0,.7),rng:NextNumber(0,1))
child.BackgroundColor3=palette[rng:NextInteger(1,#palette)]
end
end
end
end
correction.Contrast = tickCount%5==0 and .0x37 or .0x19
correction.TintColor = tickCount%7==0 and Color3.fromRGB(0xa0,0xff,0xff) or Color3.fromRGB(0xe1,0xb4,0xff)
end)
end
local function stop()
if not enabled then return end
enabled = false
stopClubMusic()
if connection then connection:Disconnect(); connection=nil end
if descendantConnection then descendantConnection:Disconnect(); descendantConnection=nil end
for p,original in pairs(originals) do
if p.Parent then
pcall(function()
p.Color=original.Color
p.Material=original.Material
p.Reflectance=original.Reflectance
end)
end
end
table.clear(originals)
_1l1OI10IO0O0lOI01Illl0l10OIOlOIOI0I()
if partyFolder then partyFolder:Destroy(); partyFolder=nil end
table.clear(partyFixtures)
table.clear(danceTiles)
partyClock=0
for _,gui in ipairs(overlays) do if gui.Parent then gui:Destroy() end end
table.clear(overlays)
for _,effect in ipairs(effects) do if effect.Parent then effect:Destroy() end end
table.clear(effects)
for property,value in pairs(originalLighting) do
pcall(function() Lighting[property]=value end)
end
table.clear(originalLighting)
end
local glitchButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
glitchButton.Name = "\071\108\105\116\099\104\101\100\067\108\117\098\084\104\101\109\101\084\111\103\103\108\101"
glitchButton.Parent = page
glitchButton.Position = UDim2.fromOffset(8, 0x77)
glitchButton.Size = UDim2.new(1, -0x10, 0, 0x14)
glitchButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
glitchButton.BackgroundTransparency = 0.82
glitchButton.BorderSizePixel = 0
glitchButton.AutoButtonColor = false
glitchButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
glitchButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
glitchButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
glitchButton.TextStrokeTransparency = 0.28
glitchButton.TextXAlignment = Enum.TextXAlignment.Left
glitchButton.TextSize = 0xd
glitchButton.Text = "\071\108\105\116\099\104\101\100\032\067\108\117\098\032\084\104\101\109\101\058\032\079\070\070"
glitchButton.ZIndex = 0x21
glitchButton.Activated:Connect(function()
if enabled then stop() else start() end
glitchButton.Text = enabled and "\071\108\105\116\099\104\101\100\032\067\108\117\098\032\084\104\101\109\101\058\032\079\078" or "\071\108\105\116\099\104\101\100\032\067\108\117\098\032\084\104\101\109\101\058\032\079\070\070"
end)
y0ungDareMenuv45.Destroying:Connect(function()
stopClubMusic()
if enabled then stop() end
end)
end
do
local Players=game:GetService("\080\108\097\121\101\114\115")
local Lighting=game:GetService("\076\105\103\104\116\105\110\103")
local Workspace=game:GetService("\087\111\114\107\115\112\097\099\101")
local RunService=game:GetService("\082\117\110\083\101\114\118\105\099\101")
local SoundService=game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local player=Players.LocalPlayer
local active=false
local halloweenSound=nil
local saved={}
local lightingSaved={}
local _OllOI1O0I0l00I011OlO00IOOI={}
local root=nil
local _1OOO1OlIlII1II1OI01111000l=nil
local added=nil
local animated={}
local rng=Random.new(0x407)
local _OOOOOO000lOl1I00OO1OOO0OOO=Color3.fromRGB(0xff,0x6f,0x13)
local PURPLE=Color3.fromRGB(0x76,0x22,0xb4)
local GREEN=Color3.fromRGB(0x5e,0xef,0x48)
local DARK=Color3.fromRGB(0x25,0x19,0x30)
local CREAM=Color3.fromRGB(0xff,0xeb,0xbe)
local function eligible(p)
if not p:IsA("\066\097\115\101\080\097\114\116") or not p.Anchored or p.Size.Magnitude<7 then return false end
if root and p:IsDescendantOf(root) then return false end
if p:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local a=p.Parent
while a and a~=Workspace do
if a:IsA("\077\111\100\101\108") and a:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
a=a.Parent
end
return true
end
local function recolor(p)
if not eligible(p) or saved[p] then return end
saved[p]={Color=p.Color,Material=p.Material,Reflectance=p.Reflectance}
local n=math.floor(math.abs(p.Position.X*2+p.Position.Z*3))%5
p.Color=({DARK,Color3.fromRGB(0x4c,0x2e,0x53),Color3.fromRGB(0x60,0x37,0x1f),PURPLE,Color3.fromRGB(0x37,0x45,0x2e)})[n+1]
p.Material=Enum.Material.SmoothPlastic
p.Reflectance=0
end
local function part(name,cf,size,color,shape,material)
local p=Instance.new("\080\097\114\116")
p.Name=name;p.CFrame=cf;p.Size=size;p.Color=color
p.Anchored=true;p.CanCollide=false;p.CanTouch=false;p.CanQuery=false;p.CastShadow=false
p.Material=material or Enum.Material.SmoothPlastic
if shape then p.Shape=shape end
p.Parent=root
return p
end
local function lamp(p,color,range,brightness)
local light=Instance.new("\080\111\105\110\116\076\105\103\104\116")
light.Color=color;light.Range=range or 0x12;light.Brightness=brightness or 1.2
light.Shadows=false;light.Parent=p
return light
end
local function _llOOIlOO11I10l1l0l110I11IlIIO1O0OO0(p,face,message,color)
local gui=Instance.new("\083\117\114\102\097\099\101\071\117\105")
gui.Name="\072\097\108\108\111\119\101\101\110\087\097\108\108\065\114\116\119\111\114\107";gui.Face=face;gui.CanvasSize=Vector2.new(0x280,0x1a4)
gui.LightInfluence=0;gui.Parent=p
local bg=Instance.new("\070\114\097\109\101");bg.Size=UDim2.fromScale(1,1);bg.BackgroundColor3=Color3.fromRGB(0x16,0xd,0x20);bg.BorderSizePixel=0;bg.Parent=gui
local stroke=Instance.new("\085\073\083\116\114\111\107\101");stroke.Thickness=8;stroke.Color=_OOOOOO000lOl1I00OO1OOO0OOO;stroke.Parent=bg
local top=Instance.new("\084\101\120\116\076\097\098\101\108");top.BackgroundTransparency=1;top.Size=UDim2.fromScale(1,.0x3e)
top.Text=message;top.Font=Enum.Font.GothamBlack;top.TextScaled=true;top.TextColor3=color;top.Parent=bg
local bottom=Instance.new("\084\101\120\116\076\097\098\101\108");bottom.BackgroundTransparency=1;bottom.Position=UDim2.fromScale(0,.0x3f);bottom.Size=UDim2.fromScale(1,.3)
bottom.Text='HAPPY HALLOWEEN • OCT 31';bottom.Font=Enum.Font.GothamBold;bottom.TextScaled=true;bottom.TextColor3=CREAM;bottom.Parent=bg
end
local function _1l1l1O0101IOl0lI11IIlIlI010l1lOI10O(cf,scale)
local orange=Color3.fromRGB(0xe8,0x64,0x12)
local body=part("\051\068\032\074\097\099\107\032\079\032\076\097\110\116\101\114\110",cf*CFrame.new(0,.0x5f*scale,0),Vector3.new(2.1,1.8,1.7)*scale,orange,Enum.PartType.Ball)
for _,x in ipairs({-.0x35,.0x35}) do
part("\080\117\109\112\107\105\110\032\071\108\111\119\105\110\103\032\069\121\101",cf*CFrame.new(x*scale,1.15*scale,-.0x4e*scale),Vector3.new(.0x22,.0x2b,.0xd)*scale,GREEN,nil,Enum.Material.Neon)
end
part("\080\117\109\112\107\105\110\032\083\109\105\108\101",cf*CFrame.new(0,.0x41*scale,-.0x53*scale),Vector3.new(1,.0x10,.1)*scale,GREEN,nil,Enum.Material.Neon)
part("\080\117\109\112\107\105\110\032\083\116\101\109",cf*CFrame.new(0,1.98*scale,0),Vector3.new(.3,.0x34,.0x20)*scale,Color3.fromRGB(0x31,0x7c,0x2a))
lamp(body,_OOOOOO000lOl1I00OO1OOO0OOO,0xd*scale,1.5)
table.insert(animated,{obj=body,kind="\112\117\109\112\107\105\110"})
end
local function _OII00lII0lIll0lO01IO1O0I01O0O0OI111(cf,scale)
local body=part("\070\108\111\097\116\105\110\103\032\071\104\111\115\116",cf,Vector3.new(1.7,2.1,1)*scale,CREAM,Enum.PartType.Ball,Enum.Material.Neon)
for _,x in ipairs({-.0x26,.0x26}) do
part("\071\104\111\115\116\032\069\121\101",cf*CFrame.new(x*scale,.0xf*scale,-.0x2e*scale),Vector3.new(.0x15,.4,.0xc)*scale,DARK,Enum.PartType.Ball)
end
part("\071\104\111\115\116\032\077\111\117\116\104",cf*CFrame.new(0,-.0x23*scale,-.0x31*scale),Vector3.new(.0x18,.0x24,.0xc)*scale,DARK,Enum.PartType.Ball)
table.insert(animated,{obj=body,kind="\103\104\111\115\116",origin=body.CFrame,phase=rng:NextNumber(0,6.28)})
end
local function hanging(cf,number)
local length=3+(number%4)
part("\072\097\110\103\105\110\103\032\067\104\097\105\110",cf*CFrame.new(0,-length/2,0),Vector3.new(.0x9,length,.0x9),Color3.fromRGB(0x91,0x8e,0x97),nil,Enum.Material.Metal)
local bottom=cf*CFrame.new(0,-length-.6,0)
if number%3==0 then _OII00lII0lIll0lO01IO1O0I01O0O0OI111(bottom,.0x41) else
local lantern=part("\072\097\110\103\105\110\103\032\072\097\108\108\111\119\101\101\110\032\076\097\110\116\101\114\110",bottom,Vector3.new(1.15,1.15,1.15),number%2==0 and _OOOOOO000lOl1I00OO1OOO0OOO or PURPLE,Enum.PartType.Ball,Enum.Material.Neon)
lamp(lantern,lantern.Color,0x15,2)
table.insert(animated,{obj=lantern,kind="\108\105\103\104\116"})
end
end
local function _IIlIlOlIllOIIII1O1IIlI01OI010OII0l1(cf,scale)
local anchor=part("\083\112\105\100\101\114\119\101\098\032\067\101\110\116\101\114",cf,Vector3.new(.0xc,.0xc,.0xc),CREAM,Enum.PartType.Ball)
for i=1,8 do
local _0I0010IlO0lIlI1I01II00OOI1=i*math.pi/4
local r=scale*2.1
local delta=Vector3.new(math.cos(_0I0010IlO0lIlI1I01II00OOI1)*r,math.sin(_0I0010IlO0lIlI1I01II00OOI1)*r,0)
local start=cf.Position
local mid=start+delta*.5
local strand=part("\083\112\105\100\101\114\119\101\098\032\084\104\114\101\097\100",CFrame.lookAt(mid,start+delta)*CFrame.Angles(math.pi/2,0,0),Vector3.new(.0x23,r,.0x23),CREAM,nil,Enum.Material.Neon)
strand.Transparency=.0x18
end
for ring=1,3 do
local radius=ring*scale*.0x39
for i=1,0xc do
local a=i*math.pi/6
local b=(i+1)*math.pi/6
local v1=cf.Position+Vector3.new(math.cos(a)*radius,math.sin(a)*radius,0)
local _lO1IIIl01O0IIlOO0llO0IOOl0=cf.Position+Vector3.new(math.cos(b)*radius,math.sin(b)*radius,0)
local d=_lO1IIIl01O0IIlOO0llO0IOOl0-v1
local segment=part("\083\112\105\100\101\114\119\101\098\032\065\114\099",CFrame.lookAt((v1+_lO1IIIl01O0IIlOO0llO0IOOl0)/2,_lO1IIIl01O0IIlOO0llO0IOOl0)*CFrame.Angles(math.pi/2,0,0),Vector3.new(.0x1c,d.Magnitude,.0x1c),CREAM,nil,Enum.Material.Neon)
segment.Transparency=.0x19
end
end
end
local function _l0lOO0Ol1IlIOlO0O1OOOlI1IIl0I1lO0lI(cf,index)
local panel=part("\072\097\108\108\111\119\101\101\110\032\070\114\097\109\101\100\032\080\097\105\110\116\105\110\103",cf,Vector3.new(7,4.7,.0x18),Color3.fromRGB(0x50,0x27,0x17))
local art=part("\072\097\108\108\111\119\101\101\110\032\080\097\105\110\116\105\110\103\032\067\097\110\118\097\115",cf*CFrame.new(0,0,-.0x10),Vector3.new(6.55,4.25,.0x7),DARK)
local icons={'🎃 👻 🎃','🦇 BOO! 🦇','☠ SPOOKY ☠','🎃 TRICK OR TREAT','👻 HAUNTED 👻'}
_llOOIlOO11I10l1l0l110I11IlIIO1O0OO0(art,Enum.NormalId.Front,icons[(index-1)%#icons+1],index%2==0 and GREEN or _OOOOOO000lOl1I00OO1OOO0OOO)
local a=part("\080\097\105\110\116\105\110\103\032\065\099\099\101\110\116\032\076\105\103\104\116",cf*CFrame.new(0,2.55,-.6),Vector3.new(.6,.0x23,.6),PURPLE,Enum.PartType.Ball,Enum.Material.Neon)
lamp(a,PURPLE,0xd,1.4)
end
local function _l0llll1I1lOIOO011lOl11IOllOIO001lI0(p)
local x,z,y=p.Size.X,p.Size.Z,p.Size.Y
if y<9 or math.max(x,z)<0xc or math.min(x,z)>7 then return end
local wideX=x>=z
local length=wideX and x or z
local count=math.clamp(math.floor(length/0xc),1,7)
for j=1,count do
local u=(j-(count+1)/2)*math.min(0xc,length/count)
for _,side in ipairs({-1,1}) do
local localpos,rotation
if wideX then
localpos=Vector3.new(u,math.clamp(y*.0x8,-y*.3,y*.3),side*(z/2+.0x16))
rotation=side==1 and math.pi or 0
else
localpos=Vector3.new(side*(x/2+.0x16),math.clamp(y*.0x8,-y*.3,y*.3),u)
rotation=side==1 and -math.pi/2 or math.pi/2
end
local cf=p.CFrame*CFrame.new(localpos)*CFrame.Angles(0,rotation,0)
_l0lOO0Ol1IlIOlO0O1OOOlI1IIl0I1lO0lI(cf,j+math.floor(p.Position.X))
end
end
end
local function bone(cf,length)
local _0I0ll10lll0I10I1OlIO11OOlO=Color3.fromRGB(0xdd,0xd5,0xb6)
part("\083\099\097\116\116\101\114\101\100\032\083\107\101\108\101\116\111\110\032\066\111\110\101",cf,Vector3.new(.2,.2,length),_0I0ll10lll0I10I1OlIO11OOlO,nil,Enum.Material.SmoothPlastic)
for _,z in ipairs({-length/2,length/2}) do
part("\066\111\110\101\032\074\111\105\110\116",cf*CFrame.new(0,0,z),Vector3.new(.0x23,.0x23,.0x23),_0I0ll10lll0I10I1OlIO11OOlO,Enum.PartType.Ball)
end
end
local function grave(cf,index)
local stone=part("\072\097\117\110\116\101\100\032\071\114\097\118\101\115\116\111\110\101",cf*CFrame.new(0,1.55,0),Vector3.new(2.3,3,.0x2d),Color3.fromRGB(0x57,0x59,0x63))
part("\071\114\097\118\101\115\116\111\110\101\032\082\111\117\110\100\101\100\032\084\111\112",cf*CFrame.new(0,3,0),Vector3.new(2.3,1,.0x2d),Color3.fromRGB(0x57,0x59,0x63),Enum.PartType.Ball)
local face=part("\071\114\097\118\101\115\116\111\110\101\032\073\110\115\099\114\105\112\116\105\111\110",cf*CFrame.new(0,1.65,-.0x19),Vector3.new(1.8,1.8,.0x5),DARK)
_llOOIlOO11I10l1l0l110I11IlIIO1O0OO0(face,Enum.NormalId.Front,index%2==0 and "\082\073\080" or "\066\069\087\065\082\069",CREAM)
part("\071\114\097\118\101\032\068\105\114\116",cf*CFrame.new(0,.0xc,-.0x41),Vector3.new(2.8,.0x16,2),Color3.fromRGB(0x43,0x30,0x26),Enum.PartType.Ball)
end
local function _0IIIO1l01III0lO101O1OIOO0lll1II0l11(cf,scale)
local head=part("\083\112\111\111\107\121\032\083\107\117\108\108",cf*CFrame.new(0,.0x41*scale,0),Vector3.new(1.2,1.1,1)*scale,CREAM,Enum.PartType.Ball)
for _,x in ipairs({-.0x1c,.0x1c}) do
part("\083\107\117\108\108\032\069\121\101\032\083\111\099\107\101\116",cf*CFrame.new(x*scale,.0x4d*scale,-.0x2f*scale),
Vector3.new(.0x1f,.0x24,.0x8)*scale,DARK,Enum.PartType.Ball)
end
part("\083\107\117\108\108\032\078\111\115\101",cf*CFrame.new(0,.0x30*scale,-.0x34*scale),Vector3.new(.0xf,.2,.0x8)*scale,DARK)
part("\083\107\117\108\108\032\084\101\101\116\104",cf*CFrame.new(0,.0x15*scale,-.0x2b*scale),Vector3.new(.0x42,.0xe,.0xc)*scale,CREAM)
end
local function coffin(cf)
part("\072\097\117\110\116\101\100\032\067\111\102\102\105\110",cf*CFrame.new(0,.3,0),Vector3.new(2.1,.0x37,4.1),Color3.fromRGB(0x3c,0x23,0x1f))
part("\067\111\102\102\105\110\032\076\105\100",cf*CFrame.new(0,.0x3e,0),Vector3.new(2.35,.0xd,4.3),Color3.fromRGB(0x6f,0x3e,0x27))
part("\067\111\102\102\105\110\032\067\114\111\115\115\032\086\101\114\116\105\099\097\108",cf*CFrame.new(0,.7,0),Vector3.new(.0x11,.0x5,1.5),_OOOOOO000lOl1I00OO1OOO0OOO,nil,Enum.Material.Neon)
part("\067\111\102\102\105\110\032\067\114\111\115\115\032\072\111\114\105\122\111\110\116\097\108",cf*CFrame.new(0,.0x47,0),Vector3.new(.9,.0x5,.0x11),_OOOOOO000lOl1I00OO1OOO0OOO,nil,Enum.Material.Neon)
end
local function _I0Ol011I0lOl10I10III1II0OlIIOOIl1lO(cf,index)
local panel=part("\083\099\097\114\121\032\087\097\108\108\032\080\111\115\116\101\114\032\070\114\097\109\101",cf,Vector3.new(5.6,5.8,.0x19),Color3.fromRGB(0x29,0x1f,0x2b))
local canvas=part("\083\099\097\114\121\032\087\097\108\108\032\080\111\115\116\101\114\032\067\097\110\118\097\115",cf*CFrame.new(0,0,-.0x10),Vector3.new(5.15,5.35,.0x6),DARK)
local icons={'☠ KEEP OUT','👁 WATCHING YOU','🦇 HAUNTED','👻 RUN!','🎃 TRICK OR TREAT','☠ DANGER','🕷 SPIDER DEN'}
_llOOIlOO11I10l1l0l110I11IlIIO1O0OO0(canvas,Enum.NormalId.Front,icons[(index-1)%#icons+1],index%2==0 and GREEN or _OOOOOO000lOl1I00OO1OOO0OOO)
if index%3==0 then
local drip=part("\083\108\105\109\101\032\068\114\105\112",cf*CFrame.new(-1.5,-3.3,-.0x19),Vector3.new(.2,1.5,.0xc),GREEN,nil,Enum.Material.Neon)
part("\083\108\105\109\101\032\068\114\105\112",cf*CFrame.new(.5,-3,-.0x19),Vector3.new(.2,.9,.0xc),GREEN,nil,Enum.Material.Neon)
end
if index%4==0 then
local orb=part("\067\117\114\115\101\100\032\087\097\108\108\032\069\121\101",cf*CFrame.new(0,3.5,-.4),Vector3.new(.8,.8,.4),GREEN,Enum.PartType.Ball,Enum.Material.Neon)
lamp(orb,GREEN,0xc,.8)
end
end
local function _lI0OOl00II1O0IIIO011lOOII0l1I1O00OO(p,index)
local x,z,y=p.Size.X,p.Size.Z,p.Size.Y
if y<8 or math.max(x,z)<0xa or math.min(x,z)>8 then return end
local wideX=x>=z
local length=wideX and x or z
local count=math.clamp(math.floor(length/9),1,9)
for j=1,count do
local offset=(j-(count+1)/2)*(length/(count+1))
for _,side in ipairs({-1,1}) do
local loc,angle
if wideX then
loc=Vector3.new(offset,math.clamp(y*.0x5,-y*.0x19,y*.0x19),side*(z/2+.0x26))
angle=side==1 and math.pi or 0
else
loc=Vector3.new(side*(x/2+.0x26),math.clamp(y*.0x5,-y*.0x19,y*.0x19),offset)
angle=side==1 and -math.pi/2 or math.pi/2
end
_I0Ol011I0lOl10I10III1II0OlIIOOIl1lO(p.CFrame*CFrame.new(loc)*CFrame.Angles(0,angle,0),index+j+(side==1 and 1 or 0))
end
end
end
local function _1OIOOllIl0IIl1OO001l100Il1II10I1IIO(surfaces)
local count=0
for _,p in ipairs(surfaces) do
if count>=0x6e then break end
if p.Size.X>=0xd and p.Size.Z>=0xd and p.Size.Y<=8 and p.CFrame.UpVector.Y>.9 then
count+=1
local sx=math.min(p.Size.X*.0x1c,0xc)
local sz=math.min(p.Size.Z*.0x1c,0xc)
local cf=p.CFrame*CFrame.new(((count%3)-1)*sx,p.Size.Y/2+.0xc,((count%5)-2)*sz*.0x30)
if count%6==0 then coffin(cf*CFrame.Angles(0,count*.8,0))
elseif count%5==0 then grave(cf*CFrame.Angles(0,count*.7,0),count)
elseif count%4==0 then
_0IIIO1l01III0lO101O1OIOO0lll1II0l11(cf,1)
for j=1,3 do bone(cf*CFrame.new(j*.8-1.6,.2,1)*CFrame.Angles(0,j*.8,0),1.4) end
elseif count%3==0 then
_OII00lII0lIll0lO01IO1O0I01O0O0OI111(cf*CFrame.new(0,3,0),.9)
else
_1l1l1O0101IOl0lI11IIlIlI010l1lOI10O(cf,.0x55)
bone(cf*CFrame.new(1.8,.0xf,0)*CFrame.Angles(0,count,0),1.5)
end
end
end
end
local CAMPFIRE_XZ = Vector3.new(752.26,98.00,2435.39)
local function _11l1IlIIOlIl0lO00lII1O0lOO11IlI0IlI(x,z,offset)
local params=RaycastParams.new()
params.FilterType=Enum.RaycastFilterType.Exclude
params.FilterDescendantsInstances=root and {root} or {}
params.IgnoreWater=true
local hit=Workspace:Raycast(Vector3.new(x,0x104,z),Vector3.new(0,-0x1f4,0),params)
return Vector3.new(x,(hit and hit.Position.Y or CAMPFIRE_XZ.Y)+(offset or 0),z)
end
local function _1OlO11O0l1OlO0001lI001OlII0Ol11000l()
local center=_11l1IlIIOlIl0lO00lII1O0lOO11IlI0IlI(CAMPFIRE_XZ.X,CAMPFIRE_XZ.Z,.0xc)
for i=1,0x10 do
local a=i*math.pi*2/0x10
local pos=center+Vector3.new(math.cos(a)*3.1,.0x26,math.sin(a)*3.1)
part("\072\097\108\108\111\119\101\101\110\032\070\105\114\101\112\105\116\032\083\116\111\110\101",CFrame.new(pos)*CFrame.Angles(0,a,0),
Vector3.new(1.4,.0x4b,1.1),Color3.fromRGB(0x4f,0x4c,0x53),Enum.PartType.Ball)
end
for i=1,7 do
local a=i*math.pi/7
part("\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\087\111\111\100",CFrame.new(center+Vector3.new(0,.4,0))*CFrame.Angles(0,a,math.rad(0xc)),
Vector3.new(.0x37,.0x41,4.1),Color3.fromRGB(0x5b,0x31,0x1a),Enum.PartType.Cylinder)
end
local flameBase=part("\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\070\108\097\109\101\032\083\111\117\114\099\101",CFrame.new(center+Vector3.new(0,.6,0)),
Vector3.new(.5,.5,.5),_OOOOOO000lOl1I00OO1OOO0OOO,nil,Enum.Material.Neon)
flameBase.Transparency=1
local fire=Instance.new("\070\105\114\101")
fire.Name="\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\070\108\097\109\101\115"
fire.Color=_OOOOOO000lOl1I00OO1OOO0OOO
fire.SecondaryColor=Color3.fromRGB(0xb9,0xff,0x40)
fire.Heat=9
fire.Size=8
fire.Parent=flameBase
lamp(flameBase,_OOOOOO000lOl1I00OO1OOO0OOO,0x23,3)
local smoke=Instance.new("\083\109\111\107\101")
smoke.Color=Color3.fromRGB(0x41,0x33,0x4b)
smoke.Opacity=.0x16
smoke.RiseVelocity=5
smoke.Size=7
smoke.Parent=flameBase
local embers=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114")
embers.Name="\070\108\111\097\116\105\110\103\032\072\097\108\108\111\119\101\101\110\032\069\109\098\101\114\115"
embers.Texture="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\112\097\114\116\105\099\108\101\115\047\115\112\097\114\107\108\101\115\095\109\097\105\110\046\100\100\115"
embers.Color=ColorSequence.new(_OOOOOO000lOl1I00OO1OOO0OOO,Color3.fromRGB(0xa0,0xff,0x4e))
embers.LightEmission=.9
embers.Rate=0x14
embers.Lifetime=NumberRange.new(1.2,3)
embers.Speed=NumberRange.new(2,6)
embers.SpreadAngle=Vector2.new(0x1e,0x1e)
embers.Size=NumberSequence.new(.0x17,0)
embers.Parent=flameBase
for i=1,4 do
local a=(i-1)*math.pi/2
local x=center.X+math.cos(a)*7.5
local z=center.Z+math.sin(a)*7.5
local ground=_11l1IlIIOlIl0lO00lII1O0lOO11IlI0IlI(x,z,.7)
part("\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\076\111\103\032\083\101\097\116",CFrame.new(ground)*CFrame.Angles(0,a+math.pi/2,math.pi/2),
Vector3.new(1.8,5,1.8),Color3.fromRGB(0x69,0x3f,0x23),Enum.PartType.Cylinder)
end
for i=1,0x1c do
local a=i*2.3999632297
local r=0xa+(i%5)*3.3
local x=center.X+math.cos(a)*r
local z=center.Z+math.sin(a)*r
local cf=CFrame.new(_11l1IlIIOlIl0lO00lII1O0lOO11IlI0IlI(x,z,.0xf))*CFrame.Angles(0,a+math.pi,0)
if i%7==0 then
coffin(cf)
elseif i%6==0 then
grave(cf,i)
elseif i%5==0 then
_0IIIO1l01III0lO101O1OIOO0lll1II0l11(cf,1.2)
bone(cf*CFrame.new(1.6,.1,0)*CFrame.Angles(0,i*.4,0),2)
elseif i%4==0 then
_OII00lII0lIll0lO01IO1O0I01O0O0OI111(cf*CFrame.new(0,4,0),1.4)
else
_1l1l1O0101IOl0lI11IIlIlI010l1lOI10O(cf,1+(i%3)*.0x12)
end
end
for i=1,0xc do
local a=i*math.pi/6
local r=0x19
local base=_11l1IlIIOlIl0lO00lII1O0lOO11IlI0IlI(center.X+math.cos(a)*r,center.Z+math.sin(a)*r,.2)
local pole=part("\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\076\097\110\116\101\114\110\032\080\111\108\101",CFrame.new(base+Vector3.new(0,3.3,0)),
Vector3.new(.0x23,6.6,.0x23),DARK)
local lantern=part("\072\097\108\108\111\119\101\101\110\032\067\097\109\112\102\105\114\101\032\076\097\110\116\101\114\110",CFrame.new(base+Vector3.new(0,6.9,0)),
Vector3.new(1.3,1.7,1.3),i%2==0 and GREEN or _OOOOOO000lOl1I00OO1OOO0OOO,nil,Enum.Material.Neon)
lamp(lantern,lantern.Color,0x17,2)
if i%3==0 then
local board=part("\072\097\117\110\116\101\100\032\067\097\109\112\102\105\114\101\032\087\097\114\110\105\110\103\032\083\105\103\110",CFrame.new(base+Vector3.new(0,4.5,-.0x41)),
Vector3.new(4.6,2.2,.0x16),DARK)
_llOOIlOO11I10l1l0l110I11IlIIO1O0OO0(board,Enum.NormalId.Front,'☠ HAUNTED CAMP ☠',_OOOOOO000lOl1I00OO1OOO0OOO)
end
if i%2==0 then
_IIlIlOlIllOIIII1O1IIlI01OI010OII0l1(CFrame.new(base+Vector3.new(0,7.5,0)),1.3)
end
end
end
local function start()
if active then return end
active=true
if halloweenSound then halloweenSound:Destroy();halloweenSound=nil end
halloweenSound=Instance.new("\083\111\117\110\100")
halloweenSound.Name="\072\097\108\108\111\119\101\101\110\077\097\112\076\111\111\112\083\111\117\110\100"
halloweenSound.SoundId="\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\051\056\053\057\050\054\057\049"
halloweenSound.Volume=0.65
halloweenSound.Looped=true
halloweenSound.Parent=SoundService
halloweenSound:Play()
root=Instance.new("\070\111\108\100\101\114");root.Name="\072\097\108\108\111\119\101\101\110\077\097\112\068\101\099\111\114\097\116\105\111\110\115\095\076\111\099\097\108";root.Parent=Workspace
for _,key in ipairs({"\067\108\111\099\107\084\105\109\101","\065\109\098\105\101\110\116","\079\117\116\100\111\111\114\065\109\098\105\101\110\116","\070\111\103\067\111\108\111\114","\070\111\103\069\110\100","\066\114\105\103\104\116\110\101\115\115","\067\111\108\111\114\083\104\105\102\116\095\084\111\112","\067\111\108\111\114\083\104\105\102\116\095\066\111\116\116\111\109"}) do lightingSaved[key]=Lighting[key] end
Lighting.ClockTime=0x15;Lighting.Ambient=Color3.fromRGB(0x49,0x25,0x5b)
Lighting.OutdoorAmbient=Color3.fromRGB(0x41,0x24,0x49)
Lighting.FogColor=Color3.fromRGB(0x48,0x1e,0x5d);Lighting.FogEnd=0x226
Lighting.Brightness=1.5;Lighting.ColorShift_Top=PURPLE;Lighting.ColorShift_Bottom=_OOOOOO000lOl1I00OO1OOO0OOO
local atmosphere=Lighting:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")
if atmosphere then
_OllOI1O0I0l00I011OlO00IOOI.atmosphere=atmosphere
_OllOI1O0I0l00I011OlO00IOOI.atmosphereOriginal={Color=atmosphere.Color,Decay=atmosphere.Decay,Density=atmosphere.Density,Haze=atmosphere.Haze,Glare=atmosphere.Glare}
else
atmosphere=Instance.new("\065\116\109\111\115\112\104\101\114\101");atmosphere.Name="\072\097\108\108\111\119\101\101\110\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101";atmosphere.Parent=Lighting;_OllOI1O0I0l00I011OlO00IOOI.ownedAtmosphere=atmosphere
end
atmosphere.Color=Color3.fromRGB(0x8c,0x41,0x7b);atmosphere.Decay=Color3.fromRGB(0x3e,0x1b,0x59);atmosphere.Density=.0x26;atmosphere.Haze=2.3;atmosphere.Glare=.1
local correction=Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116");correction.Name="\072\097\108\108\111\119\101\101\110\067\111\108\111\114\084\105\110\116";correction.TintColor=Color3.fromRGB(0xff,0xbe,0x9b);correction.Contrast=.0x10;correction.Saturation=.0xf;correction.Parent=Lighting;_OllOI1O0I0l00I011OlO00IOOI.correction=correction
local terrain=Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
if terrain then
local clouds=terrain:FindFirstChildOfClass("\067\108\111\117\100\115")
if clouds then _OllOI1O0I0l00I011OlO00IOOI.clouds=clouds;_OllOI1O0I0l00I011OlO00IOOI.cloudOriginal={Color=clouds.Color,Cover=clouds.Cover,Density=clouds.Density}
else clouds=Instance.new("\067\108\111\117\100\115");clouds.Name="\072\097\108\108\111\119\101\101\110\084\101\109\112\111\114\097\114\121\067\108\111\117\100\115";clouds.Parent=terrain;_OllOI1O0I0l00I011OlO00IOOI.ownedClouds=clouds end
clouds.Color=Color3.fromRGB(0x92,0x46,0x70);clouds.Cover=.0x41;clouds.Density=.7
end
local roofs,walls={},{}
for _,p in ipairs(Workspace:GetDescendants()) do
if eligible(p) then
recolor(p)
if p.Size.X>0xd and p.Size.Z>0xd and p.Size.Y<9 then table.insert(roofs,p) end
if p.Size.Y>9 and math.max(p.Size.X,p.Size.Z)>0xc and math.min(p.Size.X,p.Size.Z)<7 then table.insert(walls,p) end
end
end
local _I01lOlll0OO1Il1lIO0Ol0lO00=0
local horrorWalls=0
for i,p in ipairs(walls) do
if horrorWalls>=0x4b then break end
_lI0OOl00II1O0IIIO011lOOII0l1I1O00OO(p,i)
horrorWalls+=1
end
_1OIOOllIl0IIl1OO001l100Il1II10I1IIO(roofs)
_1OlO11O0l1OlO0001lI001OlII0Ol11000l()
for i,p in ipairs(walls) do
if _I01lOlll0OO1Il1lIO0Ol0lO00>=0x64 then break end
_l0llll1I1lOIOO011lOl11IOllOIO001lI0(p);_I01lOlll0OO1Il1lIO0Ol0lO00+=1
end
for i,p in ipairs(roofs) do
if i>0x5f then break end
local top=p.CFrame*CFrame.new(0,p.Size.Y/2+.3,0)
if i%2==0 then _1l1l1O0101IOl0lI11IIlIlI010l1lOI10O(top*CFrame.new(0,0,0),math.clamp(math.min(p.Size.X,p.Size.Z)/0x16,.7,1.5)) end
for j=1,math.min(5,math.floor(p.Size.X/0xa)) do
local u=(j-3)*math.min(9,p.Size.X/5)
hanging(top*CFrame.new(u,0,-p.Size.Z*.0x24),i+j)
end
if i%3==0 then _OII00lII0lIll0lO01IO1O0I01O0O0OI111(top*CFrame.new(3,4,0),.0x55) end
if i%5==0 then _IIlIlOlIllOIIII1O1IIlI01OI010OII0l1(top*CFrame.new(-2,3,-p.Size.Z*.4),1.4) end
end
added=Workspace.DescendantAdded:Connect(function(inst)
if not active or not inst:IsA("\066\097\115\101\080\097\114\116") then return end
task.defer(function() if active and inst.Parent then recolor(inst) end end)
end)
local time=0
_1OOO1OlIlII1II1OI01111000l=RunService.Heartbeat:Connect(function(dt)
time+=dt
if time<.0x7 then return end
local t=time
for i,item in ipairs(animated) do
if item.obj.Parent then
if item.kind=="\103\104\111\115\116" then item.obj.CFrame=item.origin*CFrame.new(0,math.sin(t*1.8+item.phase)*.0x1c,0)
else
local light=item.obj:FindFirstChildOfClass("\080\111\105\110\116\076\105\103\104\116")
if light then light.Brightness=1+math.abs(math.sin(t*2.4+i)) * 2 end
end
end
end
end)
end
local function stop()
if not active then return end
active=false
if halloweenSound then
halloweenSound:Stop()
halloweenSound:Destroy()
halloweenSound=nil
end
if _1OOO1OlIlII1II1OI01111000l then _1OOO1OlIlII1II1OI01111000l:Disconnect();_1OOO1OlIlII1II1OI01111000l=nil end
if added then added:Disconnect();added=nil end
if root then root:Destroy();root=nil end
table.clear(animated)
for p,old in pairs(saved) do
if p.Parent then pcall(function() p.Color=old.Color;p.Material=old.Material;p.Reflectance=old.Reflectance end) end
end
table.clear(saved)
for key,value in pairs(lightingSaved) do pcall(function() Lighting[key]=value end) end
table.clear(lightingSaved)
if _OllOI1O0I0l00I011OlO00IOOI.atmosphere and _OllOI1O0I0l00I011OlO00IOOI.atmosphere.Parent then
for key,value in pairs(_OllOI1O0I0l00I011OlO00IOOI.atmosphereOriginal) do pcall(function() _OllOI1O0I0l00I011OlO00IOOI.atmosphere[key]=value end) end
end
if _OllOI1O0I0l00I011OlO00IOOI.clouds and _OllOI1O0I0l00I011OlO00IOOI.clouds.Parent then
for key,value in pairs(_OllOI1O0I0l00I011OlO00IOOI.cloudOriginal) do pcall(function() _OllOI1O0I0l00I011OlO00IOOI.clouds[key]=value end) end
end
for _,key in ipairs({"\111\119\110\101\100\065\116\109\111\115\112\104\101\114\101","\111\119\110\101\100\067\108\111\117\100\115","\099\111\114\114\101\099\116\105\111\110"}) do
local inst=_OllOI1O0I0l00I011OlO00IOOI[key];if inst and inst.Parent then inst:Destroy() end
end
table.clear(_OllOI1O0I0l00I011OlO00IOOI)
end
local halloweenButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
halloweenButton.Name = "\072\097\108\108\111\119\101\101\110\084\104\101\109\101\084\111\103\103\108\101"
halloweenButton.Parent = page
halloweenButton.Position = UDim2.fromOffset(8, 0x8b)
halloweenButton.Size = UDim2.new(1, -0x10, 0, 0x14)
halloweenButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
halloweenButton.BackgroundTransparency = 0.82
halloweenButton.BorderSizePixel = 0
halloweenButton.AutoButtonColor = false
halloweenButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
halloweenButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
halloweenButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
halloweenButton.TextStrokeTransparency = 0.28
halloweenButton.TextXAlignment = Enum.TextXAlignment.Left
halloweenButton.TextSize = 0xd
halloweenButton.Text = "\072\097\108\108\111\119\101\101\110\032\084\104\101\109\101\058\032\079\070\070"
halloweenButton.ZIndex = 0x21
halloweenButton.Activated:Connect(function()
if active then stop() else start() end
halloweenButton.Text = active and "\072\097\108\108\111\119\101\101\110\032\084\104\101\109\101\058\032\079\078" or "\072\097\108\108\111\119\101\101\110\032\084\104\101\109\101\058\032\079\070\070"
end)
y0ungDareMenuv45.Destroying:Connect(function()
if active then stop() end
end)
end
do
local player = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local button = Instance.new("\084\101\120\116\066\117\116\116\111\110")
button.Name = "\067\121\098\101\114\080\117\110\107\067\105\116\121\084\104\101\109\101\084\111\103\103\108\101"
button.Parent = page
button.Position = UDim2.fromOffset(8, 0x9f)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\079\070\070"
button.ZIndex = 0x21
local themeSound = Instance.new("\083\111\117\110\100")
themeSound.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\084\104\101\109\101\077\117\115\105\099"
themeSound.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\056\051\050\054\048\050\054\054\054\053\049\056\056\050"
themeSound.Volume = 0.7
themeSound.Looped = true
themeSound.Parent = y0ungDareMenuv45
local enabled = false
local originalLighting = {}
local originalSkies = {}
local originals = {}
local added = {}
local skyInstance
local hiddenSurfaceArt = {}
local busy = false
local faces = {"\083\107\121\098\111\120\066\107","\083\107\121\098\111\120\068\110","\083\107\121\098\111\120\070\116","\083\107\121\098\111\120\076\102","\083\107\121\098\111\120\082\116","\083\107\121\098\111\120\085\112"}
local faceNames = {"\066\097\099\107","\066\111\116\116\111\109","\070\114\111\110\116","\076\101\102\116","\082\105\103\104\116","\084\111\112"}
local function findSky(obj)
if obj:IsA("\083\107\121") then return obj end
for _, descendant in ipairs(obj:GetDescendants()) do
if descendant:IsA("\083\107\121") then return descendant end
end
end
local function loadSky()
if skyInstance then return skyInstance end
local ok, objects = pcall(function() return game:GetObjects("\114\098\120\097\115\115\101\116\105\100\058\047\047\052\054\056\051\048\050\054\048\057\056") end)
if not ok or type(objects) ~= "\116\097\098\108\101" then return nil end
for _, obj in ipairs(objects) do
local sky = findSky(obj)
if sky then
skyInstance = sky:Clone()
end
pcall(function() obj:Destroy() end)
if skyInstance then break end
end
return skyInstance
end
local function themePart(part, image)
if not part:IsA("\066\097\115\101\080\097\114\116") or (player.Character and part:IsDescendantOf(player.Character)) then return end
if originals[part] then return end
originals[part] = {Color=part.Color, Material=part.Material, Reflectance=part.Reflectance}
part.Color = Color3.fromRGB(0x4a, 0x1b, 0x7d)
part.Material = Enum.Material.SmoothPlastic
part.Reflectance = 0.06
for _, child in ipairs(part:GetChildren()) do
if (child:IsA("\068\101\099\097\108") or child:IsA("\084\101\120\116\117\114\101")) and child.Name ~= "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\084\104\101\109\101\084\101\120\116\117\114\101" then
hiddenSurfaceArt[child] = child.Transparency
child.Transparency = 1
end
end
for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
local texture = Instance.new("\084\101\120\116\117\114\101")
texture.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\084\104\101\109\101\084\101\120\116\117\114\101"
texture.Face = face
texture.Texture = image
texture.StudsPerTileU = 0x24
texture.StudsPerTileV = 0x24
texture.Transparency = 0
texture.Color3 = Color3.fromRGB(0xd2, 0x96, 0xff)
texture.Parent = part
table.insert(added, texture)
end
if part.Size.X >= 5 and part.Size.Z >= 5 and part.CFrame.UpVector.Y > 0.65 then
local surface = Instance.new("\083\117\114\102\097\099\101\071\117\105")
surface.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\070\108\111\111\114\073\109\097\103\101"
surface.Face = Enum.NormalId.Top
surface.Adornee = part
surface.CanvasSize = Vector2.new(math.max(0x80, math.floor(part.Size.X * 0x12)), math.max(0x80, math.floor(part.Size.Z * 0x12)))
surface.LightInfluence = 0
surface.AlwaysOnTop = false
surface.ZOffset = 0.1
local imageLabel = Instance.new("\073\109\097\103\101\076\097\098\101\108")
imageLabel.Name = "\067\121\098\101\114\112\117\110\107\070\108\111\111\114\084\105\108\101"
imageLabel.Size = UDim2.fromScale(1, 1)
imageLabel.BackgroundTransparency = 1
imageLabel.Image = image
imageLabel.ScaleType = Enum.ScaleType.Tile
imageLabel.TileSize = UDim2.fromOffset(0x288, 0x288)
imageLabel.ImageColor3 = Color3.fromRGB(0xeb, 0xbe, 0xff)
imageLabel.Parent = surface
surface.Parent = part
table.insert(added, surface)
end
end
local function _OI0lOII10lOOlIl1l1O0l100I0IlOIOl0lO()
local made = 0
local _1OO1Ol1IOI1I0OIlI0IlOOI1II = 0x104
local function strip(parentPart, localOffset, length, alongX)
if made >= _1OO1Ol1IOI1I0OIlI0IlOOI1II or length < 7 then return end
local lightPart = Instance.new("\080\097\114\116")
lightPart.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\076\069\068\083\116\114\105\112"
lightPart.Anchored = true
lightPart.CanCollide = false
lightPart.CanTouch = false
lightPart.CanQuery = false
lightPart.CastShadow = false
lightPart.Material = Enum.Material.Neon
lightPart.Color = Color3.fromRGB(0xb1, 0x2d, 0xff)
lightPart.Transparency = 0.08
lightPart.Size = alongX and Vector3.new(length, 0.17, 0.22) or Vector3.new(0.22, 0.17, length)
lightPart.CFrame = parentPart.CFrame * CFrame.new(localOffset)
lightPart.Parent = workspace
table.insert(added, lightPart)
made = made + 1
if made % 3 == 1 then
local glow = Instance.new("\080\111\105\110\116\076\105\103\104\116")
glow.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\076\069\068\071\108\111\119"
glow.Color = Color3.fromRGB(0xaf, 0x37, 0xff)
glow.Brightness = 0.75
glow.Range = 0xc
glow.Shadows = false
glow.Parent = lightPart
end
end
local candidates = {}
local rayParams = RaycastParams.new()
rayParams.FilterType = Enum.RaycastFilterType.Exclude
rayParams.FilterDescendantsInstances = {player.Character or player}
for _, part in ipairs(workspace:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") and part.Anchored and part.Transparency < 0.65
and not (player.Character and part:IsDescendantOf(player.Character)) then
local sz = part.Size
if sz.X >= 0xa and sz.Z >= 0xa and sz.Y <= 9 and part.CFrame.UpVector.Y > 0.9 then
local _I0l0OOOIl0000Ol100IO00IOlI = (part.CFrame * CFrame.new(0, -sz.Y / 2 - 0.25, 0)).Position
rayParams.FilterDescendantsInstances = {part, player.Character or player}
local below = workspace:Raycast(_I0l0OOOIl0000Ol100IO00IOlI, Vector3.new(0, -0xa, 0), rayParams)
local clearance = below and below.Distance or 0xa
if clearance >= 5 then
table.insert(candidates, {part = part, clearance = clearance, area = sz.X * sz.Z})
end
end
end
end
table.sort(candidates, function(a,b)
if a.clearance ~= b.clearance then return a.clearance > b.clearance end
return a.area > b.area
end)
for _, candidate in ipairs(candidates) do
if made >= _1OO1Ol1IOI1I0OIlI0IlOOI1II then break end
local part = candidate.part
if part.Parent then
local sz = part.Size
for _, y in ipairs({-sz.Y/2 - 0.12, sz.Y/2 + 0.12}) do
strip(part, Vector3.new(0, y, sz.Z/2 - 0.3), sz.X - 0.6, true)
strip(part, Vector3.new(0, y, -sz.Z/2 + 0.3), sz.X - 0.6, true)
strip(part, Vector3.new(sz.X/2 - 0.3, y, 0), sz.Z - 0.6, false)
strip(part, Vector3.new(-sz.X/2 + 0.3, y, 0), sz.Z - 0.6, false)
end
end
end
end
local function turnOn()
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\076\079\065\068\073\078\071\032\073\077\065\071\069\046\046\046"
local sky = loadSky()
if not sky then
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\082\069\084\082\089"
warn("\078\101\111\110\032\067\105\116\121\032\083\107\121\032\109\111\100\101\108\032\052\054\056\051\048\050\054\048\057\056\032\099\111\117\108\100\032\110\111\116\032\098\101\032\108\111\097\100\101\100\046\032\082\111\098\108\111\120\032\109\097\121\032\098\108\111\099\107\032\071\101\116\079\098\106\101\099\116\115\032\105\110\032\116\104\105\115\032\099\108\105\101\110\116\046")
return false
end
local image
for _, property in ipairs({"\083\107\121\098\111\120\070\116","\083\107\121\098\111\120\066\107","\083\107\121\098\111\120\082\116","\083\107\121\098\111\120\076\102","\083\107\121\098\111\120\085\112","\083\107\121\098\111\120\068\110"}) do
local value = sky[property]
if value and value ~= '' then image = value; break end
end
if not image then
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\078\079\032\073\077\065\071\069"
return false
end
for _, prop in ipairs({"\067\108\111\099\107\084\105\109\101","\066\114\105\103\104\116\110\101\115\115","\065\109\098\105\101\110\116","\079\117\116\100\111\111\114\065\109\098\105\101\110\116","\070\111\103\067\111\108\111\114","\070\111\103\069\110\100","\069\120\112\111\115\117\114\101\067\111\109\112\101\110\115\097\116\105\111\110"}) do
originalLighting[prop] = Lighting[prop]
end
for _, obj in ipairs(Lighting:GetChildren()) do
if obj:IsA("\083\107\121") then
table.insert(originalSkies, {object=obj, parent=obj.Parent})
obj.Parent = nil
end
end
local newSky = sky:Clone()
newSky.Name = "\080\117\114\112\108\101\067\121\098\101\114\112\117\110\107\067\105\116\121\083\107\121"
newSky.Parent = Lighting
table.insert(added, newSky)
Lighting.ClockTime = 0
Lighting.Brightness = 1.4
Lighting.Ambient = Color3.fromRGB(0x5a, 0x1e, 0x8c)
Lighting.OutdoorAmbient = Color3.fromRGB(0x82, 0x3c, 0xb4)
Lighting.FogColor = Color3.fromRGB(0x39, 0x12, 0x5d)
Lighting.FogEnd = 0x352
Lighting.ExposureCompensation = -0.2
local count = 0
for _, part in ipairs(workspace:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") and part.Anchored and part.Transparency < 0.9 then
themePart(part, image)
count = count + 1
if count % 0xc8 == 0 then task.wait() end
end
end
_OI0lOII10lOOlIl1l1O0l100I0IlOIOl0lO()
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\079\078"
return true
end
local function turnOff()
for part, state in pairs(originals) do
if part.Parent then
pcall(function()
part.Color = state.Color
part.Material = state.Material
part.Reflectance = state.Reflectance
end)
end
end
table.clear(originals)
for art, oldTransparency in pairs(hiddenSurfaceArt) do
if art.Parent then pcall(function() art.Transparency = oldTransparency end) end
end
table.clear(hiddenSurfaceArt)
for _, obj in ipairs(added) do
if obj.Parent then obj:Destroy() end
end
table.clear(added)
for _, entry in ipairs(originalSkies) do
if entry.object then entry.object.Parent = entry.parent end
end
table.clear(originalSkies)
for prop, value in pairs(originalLighting) do Lighting[prop] = value end
themeSound:Stop()
button.Text = "\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101\058\032\079\070\070"
end
button.Activated:Connect(function()
if busy then return end
busy = true
if enabled then
enabled = false
turnOff()
else
enabled = turnOn()
if enabled then themeSound:Play() end
end
busy = false
end)
y0ungDareMenuv45.Destroying:Connect(function()
themeSound:Stop()
if enabled then turnOff() end
end)
end
do
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local SoundService = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local button = Instance.new("\084\101\120\116\066\117\116\116\111\110")
button.Name = "\099\048\048\108\107\105\100\100\084\104\101\109\101\084\111\103\103\108\101"
button.Parent = page
button.Position = UDim2.fromOffset(8, 0xb3)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.Text = "\099\048\048\108\107\105\100\100\032\084\104\101\109\101\058\032\079\070\070"
button.ZIndex = 0x21
local DECAL = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\056\049\049\056\050\054\051"
local active = false
local busy = false
local created = {}
local hiddenArt = {}
local savedParts = {}
local savedLighting = nil
local savedSkies = {}
local sky = nil
local faces = Enum.NormalId:GetEnumItems()
local SOUND_NAME = "\099\048\048\108\107\105\100\100\084\104\101\109\101\076\111\111\112\077\117\115\105\099"
local SOUND_ID = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\057\048\054\051\054\055\053\048\050\054\056\057\052"
local themeSound = Instance.new("\083\111\117\110\100")
themeSound.Name = SOUND_NAME
themeSound.SoundId = SOUND_ID
themeSound.Looped = true
themeSound.Volume = 1
themeSound.Parent = SoundService
local function _O0100Il1IOOIO1OO1I01I0OI0Ol0IOOOI0I(part)
local model = part:FindFirstAncestorOfClass("\077\111\100\101\108")
while model and model ~= workspace do
if model:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return true end
model = model.Parent and model.Parent:FindFirstAncestorOfClass("\077\111\100\101\108")
end
return false
end
local function themePart(part)
if not active or not part:IsA("\066\097\115\101\080\097\114\116") or not part.Anchored or _O0100Il1IOOIO1OO1I01I0OI0Ol0IOOOI0I(part) then return end
if savedParts[part] then return end
savedParts[part] = {Color = part.Color, Material = part.Material}
part.Color = Color3.fromRGB(0x6e, 0xf, 0xf)
part.Material = Enum.Material.SmoothPlastic
for _, child in ipairs(part:GetChildren()) do
if child:IsA("\068\101\099\097\108") or child:IsA("\084\101\120\116\117\114\101") then
hiddenArt[child] = child.Transparency
child.Transparency = 1
end
end
for _, face in ipairs(faces) do
local overlay = Instance.new("\084\101\120\116\117\114\101")
overlay.Name = "\099\048\048\108\107\105\100\100\084\104\101\109\101\079\118\101\114\108\097\121"
overlay.Face = face
overlay.Texture = DECAL
overlay.StudsPerTileU = 0xc
overlay.StudsPerTileV = 0xc
overlay.Transparency = 0
overlay.Parent = part
table.insert(created, overlay)
end
end
local function enable()
active = true
themeSound:Play()
savedLighting = {
Ambient = Lighting.Ambient,
OutdoorAmbient = Lighting.OutdoorAmbient,
Brightness = Lighting.Brightness,
ClockTime = Lighting.ClockTime,
FogColor = Lighting.FogColor,
FogEnd = Lighting.FogEnd,
}
for _, child in ipairs(Lighting:GetChildren()) do
if child:IsA("\083\107\121") then
table.insert(savedSkies, {object = child, parent = child.Parent})
child.Parent = nil
end
end
sky = Instance.new("\083\107\121")
sky.Name = "\099\048\048\108\107\105\100\100\084\104\101\109\101\083\107\121"
sky.SkyboxBk, sky.SkyboxDn, sky.SkyboxFt = DECAL, DECAL, DECAL
sky.SkyboxLf, sky.SkyboxRt, sky.SkyboxUp = DECAL, DECAL, DECAL
sky.Parent = Lighting
Lighting.Ambient = Color3.fromRGB(0x82, 0xa, 0xa)
Lighting.OutdoorAmbient = Color3.fromRGB(0x69, 0xa, 0xa)
Lighting.Brightness = 1
Lighting.ClockTime = 0
Lighting.FogColor = Color3.fromRGB(0x5f, 0, 0)
Lighting.FogEnd = 0x2bc
for _, obj in ipairs(workspace:GetDescendants()) do
if not active then break end
themePart(obj)
end
end
local function disable()
active = false
themeSound:Stop()
themeSound.TimePosition = 0
for _, obj in ipairs(created) do
if obj.Parent then obj:Destroy() end
end
table.clear(created)
for obj, transparency in pairs(hiddenArt) do
if obj.Parent then pcall(function() obj.Transparency = transparency end) end
end
table.clear(hiddenArt)
for part, props in pairs(savedParts) do
if part.Parent then
pcall(function()
part.Color = props.Color
part.Material = props.Material
end)
end
end
table.clear(savedParts)
if sky then sky:Destroy(); sky = nil end
for _, entry in ipairs(savedSkies) do
if entry.object then entry.object.Parent = entry.parent end
end
table.clear(savedSkies)
if savedLighting then
for key, value in pairs(savedLighting) do
pcall(function() Lighting[key] = value end)
end
savedLighting = nil
end
end
button.Activated:Connect(function()
if busy then return end
busy = true
button.Text = "\065\112\112\108\121\105\110\103\046\046\046"
local ok, err = pcall(function()
if active then disable() else enable() end
end)
if not ok then
warn("\091\099\048\048\108\107\105\100\100\032\084\104\101\109\101\093\032" .. tostring(err))
pcall(disable)
end
button.Text = active and "\099\048\048\108\107\105\100\100\032\084\104\101\109\101\058\032\079\078" or "\099\048\048\108\107\105\100\100\032\084\104\101\109\101\058\032\079\070\070"
busy = false
end)
y0ungDareMenuv45.Destroying:Connect(function()
if active then pcall(disable) end
themeSound:Destroy()
end)
end
do
local darkButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
darkButton.Name = "\068\097\114\107\084\104\101\109\101\084\111\103\103\108\101"
darkButton.Parent = page
darkButton.Position = UDim2.fromOffset(8, 0xc7)
darkButton.Size = UDim2.new(1, -0x10, 0, 0x14)
darkButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
darkButton.BackgroundTransparency = 0.82
darkButton.BorderSizePixel = 0
darkButton.AutoButtonColor = false
darkButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
darkButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
darkButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
darkButton.TextStrokeTransparency = 0.28
darkButton.TextXAlignment = Enum.TextXAlignment.Left
darkButton.TextSize = 0xd
darkButton.Text = "\068\097\114\107\032\084\104\101\109\101\058\032\079\070\070"
darkButton.ZIndex = 0x21
local darkMusic = Instance.new("\083\111\117\110\100")
darkMusic.Name = "\068\097\114\107\084\104\101\109\101\076\111\111\112\077\117\115\105\099"
darkMusic.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\048\052\054\052\052\051\050\054\052\049\053\057\048"
darkMusic.Volume = 0.65
darkMusic.Looped = true
darkMusic.Parent = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local Players=game:GetService("\080\108\097\121\101\114\115")
local Lighting=game:GetService("\076\105\103\104\116\105\110\103")
local Workspace=game:GetService("\087\111\114\107\115\112\097\099\101")
local player=Players.LocalPlayer
local enabled=false
local originals={}
local lightingOriginal={}
local created={}
local changedConnection
local nightConnection
local _l1010l000l1IO00IllI1lOOOlO=0x96
local panels=0
local hiddenSkies={}
local cloudBackup=nil
local floorTextures={}
local _IOl1OlIII0OOI0I10IO1O00001={}
local silver=Color3.fromRGB(0xa7,0xb0,0xbe)
local _O0lIllOOIl11IIOIlO0IO1I01I=Color3.fromRGB(0x12,0x16,0x21)
local crimson=Color3.fromRGB(0xd3,0x23,0x30)
local redLight=Color3.fromRGB(0xff,0x3a,0x45)
local function eligible(p)
if not p:IsA("\066\097\115\101\080\097\114\116") or not p.Anchored or p.Size.Magnitude<8 then return false end
if Workspace.CurrentCamera and p:IsDescendantOf(Workspace.CurrentCamera) then return false end
if p:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local ancestor=p.Parent
while ancestor and ancestor~=Workspace do
if ancestor:IsA("\077\111\100\101\108") and ancestor:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
ancestor=ancestor.Parent
end
return true
end
local function isFloor(p)
if not p:IsA("\066\097\115\101\080\097\114\116") then return false end
if not p.Anchored then return false end
if Workspace.CurrentCamera and p:IsDescendantOf(Workspace.CurrentCamera) then return false end
if p:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local ancestor=p.Parent
while ancestor and ancestor~=Workspace do
if ancestor:IsA("\077\111\100\101\108") and ancestor:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
ancestor=ancestor.Parent
end
local sz=p.Size
return p.CFrame.UpVector.Y>.0x56 and sz.Y<=5 and sz.X>=2.5 and sz.Z>=2.5
end
local function _0Il0lOOO0ll00100l10IIO1I01l0l0lI0II(p)
if _IOl1OlIII0OOI0I10IO1O00001[p] or not isFloor(p) then return end
if not originals[p] then
originals[p]={Color=p.Color,Material=p.Material,Reflectance=p.Reflectance}
end
_IOl1OlIII0OOI0I10IO1O00001[p]=true
local h=math.floor(math.abs(p.Position.X*1.7+p.Position.Z*2.9))
p.Color=(h%0x13==0) and Color3.fromRGB(0x76,0x1e,0x2b) or
((h%4==0) and Color3.fromRGB(0x43,0x4a,0x5a) or Color3.fromRGB(0x20,0x25,0x31))
p.Material=Enum.Material.Metal
p.Reflectance=.0xc
for _,obj in ipairs(p:GetChildren()) do
if obj:IsA("\068\101\099\097\108") or obj:IsA("\084\101\120\116\117\114\101") then
if floorTextures[obj]==nil then floorTextures[obj]=obj.Transparency end
obj.Transparency=1
end
end
end
local function _OOO0O11I1O11lOO0OlO01OIl1OI1Ol00110(p)
if originals[p] or not eligible(p) then return end
originals[p]={Color=p.Color,Material=p.Material,Reflectance=p.Reflectance}
local hash=math.floor(math.abs(p.Position.X*7+p.Position.Y*0xb+p.Position.Z*3))
if isFloor(p) then
_0Il0lOOO0ll00100l10IIO1I01l0l0lI0II(p)
return
elseif p.Size.Y<4 and p.Size.X>0xc and p.Size.Z>0xc then
p.Color=Color3.fromRGB(0x1a,0x1d,0x28)
p.Material=Enum.Material.Asphalt
elseif hash%9==0 then
p.Color=crimson
p.Material=Enum.Material.Metal
elseif hash%3==0 then
p.Color=silver
p.Material=Enum.Material.Metal
else
p.Color=_O0lIllOOIl11IIOIlO0IO1I01I
p.Material=Enum.Material.SmoothPlastic
end
p.Reflectance=hash%3==0 and .0x12 or .0x4
end
local function _10l11110Il110Oll1I001I00lI00llOlOl1(p,face,number)
if panels>=_l1010l000l1IO00IllI1lOOOlO then return end
panels+=1
local gui=Instance.new("\083\117\114\102\097\099\101\071\117\105")
gui.Name="\067\084\071\080\055\067\104\114\111\109\101\076\111\103\111\080\097\110\101\108"
gui.Face=face
gui.Adornee=p
gui.PixelsPerStud=0x12
gui.LightInfluence=.2
gui.Parent=p
table.insert(created,gui)
local root=Instance.new("\070\114\097\109\101")
root.AnchorPoint=Vector2.new(.5,.5)
root.Position=UDim2.fromScale(.5,.5)
root.Size=UDim2.fromScale(.0x44,.0x2b)
root.BackgroundColor3=_O0lIllOOIl11IIOIlO0IO1I01I
root.BorderSizePixel=0
root.Parent=gui
local corner=Instance.new("\085\073\067\111\114\110\101\114",root)
corner.CornerRadius=UDim.new(0,6)
local outline=Instance.new("\085\073\083\116\114\111\107\101",root)
outline.Color=number%4==0 and crimson or silver
outline.Thickness=4
local gradient=Instance.new("\085\073\071\114\097\100\105\101\110\116",root)
gradient.Color=ColorSequence.new(Color3.fromRGB(7,0xb,0x18),Color3.fromRGB(0x1e,0x23,0x33))
gradient.Rotation=0x5a
local logo=Instance.new("\084\101\120\116\076\097\098\101\108")
logo.BackgroundTransparency=1
logo.Position=UDim2.fromScale(.0x6,.0xc)
logo.Size=UDim2.fromScale(.0x48,.0x39)
logo.Text="\067\084\071\080\045"
logo.Font=Enum.Font.GothamBlack
logo.TextScaled=true
logo.TextColor3=Color3.fromRGB(0xcf,0xd6,0xe1)
logo.TextStrokeColor3=Color3.fromRGB(3,5,9)
logo.TextStrokeTransparency=.1
logo.Parent=root
local grad=Instance.new("\085\073\071\114\097\100\105\101\110\116",logo)
grad.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0xff,0xff,0xff)),ColorSequenceKeypoint.new(.5,Color3.fromRGB(0x6d,0x74,0x81)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0xe0,0xe4,0xeb))})
grad.Rotation=0x5a
local seven=Instance.new("\084\101\120\116\076\097\098\101\108")
seven.BackgroundTransparency=1
seven.Position=UDim2.fromScale(.0x4b,.0x3)
seven.Size=UDim2.fromScale(.2,.0x4c)
seven.Font=Enum.Font.GothamBlack
seven.TextScaled=true
seven.Text="\055"
seven.TextColor3=crimson
seven.TextStrokeColor3=Color3.fromRGB(0x28,5,8)
seven.TextStrokeTransparency=.0x5
seven.Parent=root
local sub=Instance.new("\084\101\120\116\076\097\098\101\108")
sub.BackgroundTransparency=1
sub.Position=UDim2.fromScale(.0x8,.0x4e)
sub.Size=UDim2.fromScale(.0x54,.0xe)
sub.Text=number%2==0 and 'MIDNIGHT CIRCUIT • 07' or 'CHROME EDITION • CTGP-7'
sub.TextColor3=Color3.fromRGB(0xc5,0xc8,0xd4)
sub.Font=Enum.Font.GothamBold
sub.TextScaled=true
sub.Parent=root
for i=1,0xc do
local dot=Instance.new("\070\114\097\109\101")
dot.BorderSizePixel=0
dot.BackgroundColor3=Color3.fromRGB(0xdd,0xe8,0xff)
dot.Size=UDim2.fromOffset(i%3+1,i%3+1)
dot.Position=UDim2.fromScale((i*0x25%0x5d)/0x64,(i*0x35%0x58)/0x64)
dot.Parent=root
Instance.new("\085\073\067\111\114\110\101\114",dot).CornerRadius=UDim.new(1,0)
end
end
local function _O00IIlI00IIlO1OOO0lII1I1lI1l1Oll1IO()
local n=0
for _,p in ipairs(Workspace:GetDescendants()) do
if panels>=_l1010l000l1IO00IllI1lOOOlO then break end
if eligible(p) and p.Size.Y>=0xa and p.Size.Y<=0x64 then
local s=p.Size
if s.X>=0xd and s.Z<=7 then
n+=1
_10l11110Il110Oll1I001I00lI00llOlOl1(p,Enum.NormalId.Front,n)
_10l11110Il110Oll1I001I00lI00llOlOl1(p,Enum.NormalId.Back,n+1)
elseif s.Z>=0xd and s.X<=7 then
n+=1
_10l11110Il110Oll1I001I00lI00llOlOl1(p,Enum.NormalId.Left,n)
_10l11110Il110Oll1I001I00lI00llOlOl1(p,Enum.NormalId.Right,n+1)
end
end
end
end
local function _1OO01001IO1I1010II0I1l0lO0l1l1O0II0()
local atmo=Lighting:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")
if atmo then
lightingOriginal.atmosphere=atmo
lightingOriginal.atmosphereValues={Color=atmo.Color,Decay=atmo.Decay,Density=atmo.Density,Haze=atmo.Haze,Glare=atmo.Glare,Offset=atmo.Offset}
else
atmo=Instance.new("\065\116\109\111\115\112\104\101\114\101")
atmo.Name="\067\084\071\080\055\084\101\109\112\111\114\097\114\121\065\116\109\111\115\112\104\101\114\101"
atmo.Parent=Lighting
table.insert(created,atmo)
end
atmo.Color=Color3.fromRGB(0x28,0x30,0x4c)
atmo.Decay=Color3.fromRGB(8,0xb,0x1b)
atmo.Density=.0x8
atmo.Haze=.0x19
atmo.Glare=0
for _,existing in ipairs(Lighting:GetChildren()) do
if existing:IsA("\083\107\121") then
table.insert(hiddenSkies,existing)
existing.Parent=nil
end
end
local terrain=Workspace:FindFirstChildOfClass("\084\101\114\114\097\105\110")
local clouds=terrain and terrain:FindFirstChildOfClass("\067\108\111\117\100\115")
if clouds then
cloudBackup={instance=clouds,cover=clouds.Cover,density=clouds.Density,color=clouds.Color}
clouds.Cover=0
end
local sky=Instance.new("\083\107\121")
sky.Name="\067\084\071\080\055\083\116\097\114\114\121\083\107\121"
sky.StarCount=0xbb8
sky.SunAngularSize=0
sky.MoonAngularSize=0
sky.SkyboxBk="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\098\107\046\116\101\120"
sky.SkyboxDn="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\100\110\046\116\101\120"
sky.SkyboxFt="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\102\116\046\116\101\120"
sky.SkyboxLf="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\108\102\046\116\101\120"
sky.SkyboxRt="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\114\116\046\116\101\120"
sky.SkyboxUp="\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\115\107\121\047\115\107\121\053\049\050\095\117\112\046\116\101\120"
sky.CelestialBodiesShown=true
sky.Parent=Lighting
table.insert(created,sky)
local cc=Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
cc.Name="\067\084\071\080\055\067\105\110\101\109\097\116\105\099\084\105\110\116"
cc.TintColor=Color3.fromRGB(0xc1,0xc9,0xe0)
cc.Saturation=-.0x12
cc.Contrast=.0x16
cc.Parent=Lighting
table.insert(created,cc)
local bloom=Instance.new("\066\108\111\111\109\069\102\102\101\099\116")
bloom.Name="\067\084\071\080\055\082\101\100\071\108\111\119"
bloom.Intensity=.3
bloom.Threshold=1.2
bloom.Size=0x14
bloom.Parent=Lighting
table.insert(created,bloom)
end
local function start()
if enabled then return end
enabled=true
for _,property in ipairs({"\067\108\111\099\107\084\105\109\101","\066\114\105\103\104\116\110\101\115\115","\065\109\098\105\101\110\116","\079\117\116\100\111\111\114\065\109\098\105\101\110\116","\070\111\103\067\111\108\111\114","\070\111\103\069\110\100","\067\111\108\111\114\083\104\105\102\116\095\084\111\112","\067\111\108\111\114\083\104\105\102\116\095\066\111\116\116\111\109","\071\101\111\103\114\097\112\104\105\099\076\097\116\105\116\117\100\101"}) do
lightingOriginal[property]=Lighting[property]
end
Lighting.ClockTime=0
if nightConnection then nightConnection:Disconnect() end
nightConnection=Lighting:GetPropertyChangedSignal("\067\108\111\099\107\084\105\109\101"):Connect(function()
if enabled and Lighting.ClockTime~=0 then Lighting.ClockTime=0 end
end)
Lighting.GeographicLatitude=0
Lighting.Brightness=1.4
Lighting.Ambient=Color3.fromRGB(0x41,0x45,0x5e)
Lighting.OutdoorAmbient=Color3.fromRGB(0x1e,0x24,0x3a)
Lighting.FogColor=Color3.fromRGB(0xd,0x11,0x23)
Lighting.FogEnd=0x4b0
Lighting.ColorShift_Top=Color3.fromRGB(0x2a,0x2f,0x52)
Lighting.ColorShift_Bottom=Color3.fromRGB(0x24,0xb,0x19)
_1OO01001IO1I1010II0I1l0lO0l1l1O0II0()
for _,p in ipairs(Workspace:GetDescendants()) do
if p:IsA("\066\097\115\101\080\097\114\116") then
if isFloor(p) then _0Il0lOOO0ll00100l10IIO1I01l0l0lI0II(p) else _OOO0O11I1O11lOO0OlO01OIl1OI1Ol00110(p) end
end
end
_O00IIlI00IIlO1OOO0lII1I1lI1l1Oll1IO()
changedConnection=Workspace.DescendantAdded:Connect(function(p)
if not enabled or not p:IsA("\066\097\115\101\080\097\114\116") then return end
task.defer(function() if enabled and p.Parent then
if isFloor(p) then _0Il0lOOO0ll00100l10IIO1I01l0l0lI0II(p) else _OOO0O11I1O11lOO0OlO01OIl1OI1Ol00110(p) end
end end)
end)
end
local function stop()
if not enabled then return end
enabled=false
if changedConnection then changedConnection:Disconnect();changedConnection=nil end
if nightConnection then nightConnection:Disconnect();nightConnection=nil end
for p,props in pairs(originals) do
if p.Parent then pcall(function() p.Color=props.Color;p.Material=props.Material;p.Reflectance=props.Reflectance end) end
end
table.clear(originals)
for texture,transparency in pairs(floorTextures) do
if texture.Parent then pcall(function() texture.Transparency=transparency end) end
end
table.clear(floorTextures)
table.clear(_IOl1OlIII0OOI0I10IO1O00001)
for _,obj in ipairs(created) do if obj.Parent then obj:Destroy() end end
table.clear(created)
for _,oldSky in ipairs(hiddenSkies) do
if oldSky then oldSky.Parent=Lighting end
end
table.clear(hiddenSkies)
if cloudBackup and cloudBackup.instance and cloudBackup.instance.Parent then
cloudBackup.instance.Cover=cloudBackup.cover
cloudBackup.instance.Density=cloudBackup.density
cloudBackup.instance.Color=cloudBackup.color
end
cloudBackup=nil
local atmo=lightingOriginal.atmosphere
if atmo and atmo.Parent and lightingOriginal.atmosphereValues then
for k,v in pairs(lightingOriginal.atmosphereValues) do pcall(function() atmo[k]=v end) end
end
for k,v in pairs(lightingOriginal) do
if k~="\097\116\109\111\115\112\104\101\114\101" and k~="\097\116\109\111\115\112\104\101\114\101\086\097\108\117\101\115" then pcall(function() Lighting[k]=v end) end
end
table.clear(lightingOriginal)
panels=0
end
darkButton.Activated:Connect(function()
if enabled then
stop()
darkMusic:Stop()
else
start()
darkMusic:Play()
end
darkButton.Text = enabled and "\068\097\114\107\032\084\104\101\109\101\058\032\079\078" or "\068\097\114\107\032\084\104\101\109\101\058\032\079\070\070"
end)
y0ungDareMenuv45.Destroying:Connect(function()
stop()
darkMusic:Stop()
darkMusic:Destroy()
end)
end
do
local button = Instance.new("\084\101\120\116\066\117\116\116\111\110")
button.Name = "\084\111\107\121\111\068\114\105\102\116\084\104\101\109\101\084\111\103\103\108\101"
button.Parent = page
button.Position = UDim2.fromOffset(8, 0xdb)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.Text = "\084\111\107\121\111\032\068\114\105\102\116\058\032\079\070\070"
button.ZIndex = 0x21
local Lighting = game:GetService("\076\105\103\104\116\105\110\103")
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local Players = game:GetService("\080\108\097\121\101\114\115")
local SoundService = game:GetService("\083\111\117\110\100\083\101\114\118\105\099\101")
local active = false
local originals, lightOriginals, generated = {}, {}, {}
local hiddenFloorArt = {}
local connection, clockConnection
local sound = Instance.new("\083\111\117\110\100")
sound.Name = "\084\111\107\121\111\068\114\105\102\116\084\104\101\109\101\077\117\115\105\099"
sound.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\050\057\048\049\057\056\050\052\056\057\053\051\049\054"
sound.Volume = 0.45
sound.Looped = true
sound.Parent = SoundService
local cyan = Color3.fromRGB(0, 0xeb, 0xff)
local pink = Color3.fromRGB(0xff, 0x26, 0x90)
local _IOOllO0OO00l1OO11l0I0l1l10 = Color3.fromRGB(0xff, 0xad, 0x3e)
local count, roads, signs, strips = 0, 0, 0, 0
local MAX_PARTS, MAX_ROADS, MAX_SIGNS, MAX_STRIPS = 0x2328, 0x258, 0x1e, 0xb4
local function _1l0l0ll11IIIlIl1lII0ll1OOl0lIIlllll(part)
if originals[part] then return end
originals[part] = {Color=part.Color, Material=part.Material, Reflectance=part.Reflectance}
end
local function _l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(host, name, size, localCF, color, transparency)
local part = Instance.new("\080\097\114\116")
part.Name = name
part.Anchored = true
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.CastShadow = false
part.Material = Enum.Material.Neon
part.Color = color
part.Transparency = transparency or 0
part.Size = size
part.CFrame = host.CFrame * localCF
part.Parent = host
table.insert(generated, part)
return part
end
local signCandidates = {}
local signTargets = {
{position=Vector3.new(883.63,106.11,2405.91), title="\078\073\071\072\084\032\068\082\073\086\069", color=cyan},
{position=Vector3.new(953.70,110.35,2405.69), title="\084\079\075\089\079\032\068\082\073\070\084", color=pink},
}
local function _Illl1II0O1lIl10I1101OI1lOO0II0OOO0l(host, face, title, color, target)
local localPoint=host.CFrame:PointToObjectSpace(target)
local size=host.Size
local u,v
if face==Enum.NormalId.Front then
u=.5+localPoint.X/math.max(size.X,.0x1)
v=.5-localPoint.Y/math.max(size.Y,.0x1)
elseif face==Enum.NormalId.Back then
u=.5-localPoint.X/math.max(size.X,.0x1)
v=.5-localPoint.Y/math.max(size.Y,.0x1)
elseif face==Enum.NormalId.Right then
u=.5-localPoint.Z/math.max(size.Z,.0x1)
v=.5-localPoint.Y/math.max(size.Y,.0x1)
else
u=.5+localPoint.Z/math.max(size.Z,.0x1)
v=.5-localPoint.Y/math.max(size.Y,.0x1)
end
local widthStuds=math.min(0x13,math.max(5, (face==Enum.NormalId.Front or face==Enum.NormalId.Back) and size.X*.0x44 or size.Z*.0x44))
local heightStuds=math.min(4.6,math.max(2,size.Y*.4))
local surfaceWidth=(face==Enum.NormalId.Front or face==Enum.NormalId.Back) and size.X or size.Z
local wu=math.min(.0x5c,widthStuds/math.max(surfaceWidth,.0x1))
local hv=math.min(.0x4e,heightStuds/math.max(size.Y,.0x1))
u=math.clamp(u,wu*.5+.0x2,1-wu*.5-.0x2)
v=math.clamp(v,hv*.5+.0x2,1-hv*.5-.0x2)
local gui=Instance.new("\083\117\114\102\097\099\101\071\117\105")
gui.Name="\084\111\107\121\111\068\114\105\102\116\087\097\108\108\083\105\103\110"
gui.Face=face
gui.AlwaysOnTop=false
gui.LightInfluence=0
gui.PixelsPerStud=0x28
gui.ZOffset=.0x8
gui.Parent=host
local panel=Instance.new("\070\114\097\109\101")
panel.AnchorPoint=Vector2.new(.5,.5)
panel.Position=UDim2.fromScale(u,v)
panel.Size=UDim2.fromScale(wu,hv)
panel.BackgroundColor3=Color3.fromRGB(4,5,0xd)
panel.BorderSizePixel=0
panel.Parent=gui
local outline=Instance.new("\085\073\083\116\114\111\107\101")
outline.Color=color
outline.Thickness=3
outline.Parent=panel
local label=Instance.new("\084\101\120\116\076\097\098\101\108")
label.Size=UDim2.fromScale(.0x60,.9)
label.Position=UDim2.fromScale(.0x2,.0x5)
label.BackgroundTransparency=1
label.Font=Enum.Font.GothamBlack
label.TextScaled=true
label.Text=title
label.TextColor3=color
label.TextStrokeColor3=color
label.TextStrokeTransparency=.0x41
label.Parent=panel
if title == "\084\079\075\089\079\032\068\082\073\070\084" then
local bar = Instance.new("\070\114\097\109\101")
bar.Name = "\080\105\110\107\078\101\111\110\076\105\103\104\116\065\098\111\118\101\083\105\103\110"
bar.AnchorPoint = Vector2.new(.5,.5)
bar.Position = UDim2.fromScale(u, math.max(.0x19, v - hv*.5 - .0x12))
bar.Size = UDim2.fromScale(math.min(.0x5c,wu*.0x5d), .0xc)
bar.BorderSizePixel = 0
bar.BackgroundColor3 = color
bar.Parent = gui
local glow = Instance.new("\085\073\083\116\114\111\107\101")
glow.Color = color
glow.Thickness = 7
glow.Transparency = .0x34
glow.Parent = bar
end
table.insert(generated,gui)
end
local function _11I1010ll0I0OII1l0l1OO10lII0l100I00()
if not active then return end
for _,target in ipairs(signTargets) do
local bestWall,bestDistance=nil,math.huge
for _,wall in ipairs(signCandidates) do
if wall.Parent and wall:IsA("\066\097\115\101\080\097\114\116") then
local localPos=wall.CFrame:PointToObjectSpace(target.position)
local half=wall.Size*.5
local dx=math.max(math.abs(localPos.X)-half.X,0)
local dy=math.max(math.abs(localPos.Y)-half.Y,0)
local dz=math.max(math.abs(localPos.Z)-half.Z,0)
local distance=math.sqrt(dx*dx+dy*dy+dz*dz)
if distance<bestDistance then
bestWall,bestDistance=wall,distance
end
end
end
if bestWall and bestDistance<=0x14 then
local localPos=bestWall.CFrame:PointToObjectSpace(target.position)
local front=bestWall.Size.X>=bestWall.Size.Z
local first=front and Enum.NormalId.Front or Enum.NormalId.Right
local second=front and Enum.NormalId.Back or Enum.NormalId.Left
_Illl1II0O1lIl10I1101OI1lOO0II0OOO0l(bestWall,first,target.title,target.color,target.position)
_Illl1II0O1lIl10I1101OI1lOO0II0OOO0l(bestWall,second,target.title,target.color,target.position)
else
warn("\084\111\107\121\111\032\068\114\105\102\116\058\032\110\111\032\115\117\105\116\097\098\108\101\032\119\097\108\108\032\119\105\116\104\105\110\032\050\048\032\115\116\117\100\115\032\111\102\032\115\105\103\110\032\097\116\032"..tostring(target.position))
end
end
end
local function eligible(part)
if not part:IsA("\066\097\115\101\080\097\114\116") or not part.Anchored or not part.Parent then return false end
if part.Transparency > .8 or part.Size.Magnitude < 4 then return false end
if part:FindFirstAncestorOfClass("\084\111\111\108") or part:FindFirstAncestorOfClass("\065\099\099\101\115\115\111\114\121") then return false end
local character = Players.LocalPlayer.Character
if character and part:IsDescendantOf(character) then return false end
local model = part:FindFirstAncestorOfClass("\077\111\100\101\108")
if model and (model:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or model:FindFirstChildOfClass("\086\101\104\105\099\108\101\083\101\097\116",true)) then return false end
if part.Name:sub(1,5) == "\084\111\107\121\111" then return false end
return true
end
local function _010llll01000I1O0OOOlI010I1Ill000I1I(color)
local hi=math.max(color.R,color.G,color.B)
local lo=math.min(color.R,color.G,color.B)
return hi >= .0x17 and hi-lo <= .0x17
end
local function wallGeometry(part)
local sz=part.Size
local cf=part.CFrame
local vertical=math.abs(cf.RightVector.Y)*sz.X + math.abs(cf.UpVector.Y)*sz.Y + math.abs(cf.LookVector.Y)*sz.Z
local horizontalX=math.abs(cf.RightVector.X)*sz.X + math.abs(cf.UpVector.X)*sz.Y + math.abs(cf.LookVector.X)*sz.Z
local _1110I01lO01OIO00OIl1O10III=math.abs(cf.RightVector.Z)*sz.X + math.abs(cf.UpVector.Z)*sz.Y + math.abs(cf.LookVector.Z)*sz.Z
local _lIOll1l0O1I1IIl00l1IO00l11=math.max(horizontalX,_1110I01lO01OIO00OIl1O10III)
local thickness=math.min(horizontalX,_1110I01lO01OIO00OIl1O10III)
local name=part.Name:lower()
local namedArchitectural=name:find("\119\097\108\108") or name:find("\119\105\110\100\111\119") or name:find("\102\114\097\109\101")
or name:find("\112\105\108\108\097\114") or name:find("\099\111\108\117\109\110") or name:find("\098\101\097\109")
or name:find("\100\111\111\114\102\114\097\109\101") or name:find("\108\105\110\116\101\108") or name:find("\102\097\099\097\100\101")
local excluded=name:find("\099\104\097\105\114") or name:find("\116\097\098\108\101") or name:find("\115\101\097\116")
or name:find("\100\101\115\107") or name:find("\108\097\109\112") or name:find("\108\105\103\104\116")
or name:find("\115\105\103\110") or name:find("\098\117\116\116\111\110") or name:find("\103\108\097\115\115")
or name:find("\100\111\111\114") or name:find("\115\099\114\101\101\110")
local upright=vertical>=3 and part.Position.Y>=3
local largeFacade=upright and _010llll01000I1O0OOOlI010I1Ill000I1I(part.Color) and (
(_lIOll1l0O1I1IIl00l1IO00l11>=7 and vertical>=7) or
(_lIOll1l0O1I1IIl00l1IO00l11>=3 and vertical>=0xb) or
(namedArchitectural and _lIOll1l0O1I1IIl00l1IO00l11>=2)
)
local thinWall=upright and _lIOll1l0O1I1IIl00l1IO00l11>=4 and thickness<=0xf
local _OI1001I001I01lOl1lI1OI000I=upright and _010llll01000I1O0OOOlI010I1Ill000I1I(part.Color) and _lIOll1l0O1I1IIl00l1IO00l11>=.6
and (namedArchitectural or (vertical>=6 and thickness<=9))
return not excluded and (largeFacade or thinWall or _OI1001I001I01lOl1lI1OI000I), vertical, _lIOll1l0O1I1IIl00l1IO00l11
end
local function _0O1I101I0O1IlOI11IOlI1IllI1OIll10IO(part)
if not active or not eligible(part) or originals[part] or count >= MAX_PARTS then return end
local sz = part.Size
local floor = sz.Y <= 7 and sz.X >= 0xa and sz.Z >= 0xa
local wall, wallHeight, wallSpan = wallGeometry(part)
if wall and wallHeight >= 7 and part.Position.Y >= 4 then
floor = false
end
local floorTrim = sz.Y <= 2.5 and math.max(sz.X, sz.Z) >= 0xd
and math.min(sz.X, sz.Z) <= 4
and part.CFrame.UpVector.Y > 0.92
and part.Color.R > 0.28 and part.Color.G > 0.28 and part.Color.B > 0.28
and math.abs(part.Color.R - part.Color.G) < 0.19
and math.abs(part.Color.G - part.Color.B) < 0.19
if not floor and not wall and not floorTrim then return end
count += 1
_1l0l0ll11IIIlIl1lII0ll1OOl0lIIlllll(part)
part.Reflectance = .0x8
if floorTrim and not floor and not wall then
part.Color = Color3.fromRGB(0x4b, 0x1d, 0x41)
part.Material = Enum.Material.SmoothPlastic
part.Reflectance = 0.12
elseif floor then
part.Color = Color3.fromRGB(0xc, 0xb, 0x11)
part.Material = Enum.Material.SmoothPlastic
for _,art in ipairs(part:GetChildren()) do
if (art:IsA("\084\101\120\116\117\114\101") or art:IsA("\068\101\099\097\108")) and hiddenFloorArt[art] == nil then
hiddenFloorArt[art] = art.Transparency
art.Transparency = 1
end
end
local longX = sz.X >= sz.Z
local length = longX and sz.X or sz.Z
local width = longX and sz.Z or sz.X
local y = sz.Y / 2 + .0x37
local function _10I1O1Oll1Il10lIOII1O0l1lO01Il00lI1()
local edge = math.max(1.2, sz.Z / 2 - 1.25)
for _,side in ipairs({-1,1}) do
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\076\097\110\101\069\100\103\101",Vector3.new(sz.X,.0x37,.2),CFrame.new(0,y,side*edge),side==1 and cyan or pink,.0x16)
end
local dashCount = math.min(0x50,math.max(1,math.floor(sz.X/0xd)))
for i=1,dashCount do
local t=-sz.X/2+(i-.5)*sz.X/dashCount
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\067\101\110\116\101\114\068\097\115\104",Vector3.new(math.min(5,sz.X/dashCount*.0x37),.0x6,.0x19),CFrame.new(t,y,0),_IOOllO0OO00l1OO11l0I0l1l10,.0x17)
end
end
local function _001OIIOlll1O01IO0lllIOO1III00OOIO10()
local edge = math.max(1.2, sz.X / 2 - 1.25)
for _,side in ipairs({-1,1}) do
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\076\097\110\101\069\100\103\101",Vector3.new(.2,.0x37,sz.Z),CFrame.new(side*edge,y,0),side==1 and cyan or pink,.0x16)
end
local dashCount = math.min(0x50,math.max(1,math.floor(sz.Z/0xd)))
for i=1,dashCount do
local t=-sz.Z/2+(i-.5)*sz.Z/dashCount
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\067\101\110\116\101\114\068\097\115\104",Vector3.new(.0x19,.0x6,math.min(5,sz.Z/dashCount*.0x37)),CFrame.new(0,y,t),_IOOllO0OO00l1OO11l0I0l1l10,.0x17)
end
end
if roads < MAX_ROADS and length >= 0x24 then
roads += 1
if length / math.max(width,1) >= 1.65 then
if longX then _10I1O1Oll1Il10lIOII1O0l1lO01Il00lI1() else _001OIIOlll1O01IO0lllIOO1III00OOIO10() end
elseif sz.X >= 0x24 and sz.Z >= 0x24 then
_10I1O1Oll1Il10lIOII1O0l1lO01Il00lI1()
_001OIIOlll1O01IO0lllIOO1III00OOIO10()
end
end
else
part.Color = Color3.fromRGB(9, 0xa, 0x12)
part.Material = Enum.Material.SmoothPlastic
for _, art in ipairs(part:GetChildren()) do
if (art:IsA("\084\101\120\116\117\114\101") or art:IsA("\068\101\099\097\108")) and hiddenFloorArt[art] == nil then
hiddenFloorArt[art] = art.Transparency
art.Transparency = 1
end
end
if sz.Y >= 0xa and sz.Y <= 0x41 and math.max(sz.X,sz.Z) >= 0x18
and math.min(sz.X,sz.Z) <= 0xa and part.CFrame.UpVector.Y > .0x55 then
table.insert(signCandidates,part)
end
if strips < MAX_STRIPS and sz.Y >= 0xc and math.max(sz.X,sz.Z) >= 0xf then
strips += 1
local front = sz.X >= sz.Z
local face = front and Enum.NormalId.Front or Enum.NormalId.Right
local y = math.min(sz.Y/2-1.1, 0xa)
local col = strips%2==0 and cyan or pink
if front then
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\066\117\105\108\100\105\110\103\084\114\105\109",Vector3.new(math.min(sz.X-1,0x3c),.0x19,.0xd),CFrame.new(0,y,-sz.Z/2-.0x9),col,.0x7)
else
_l0I00l1OIl0ll1lO01I1lIlllI1l1III1l1(part,"\084\111\107\121\111\066\117\105\108\100\105\110\103\084\114\105\109",Vector3.new(.0xd,.0x19,math.min(sz.Z-1,0x3c)),CFrame.new(sz.X/2+.0x9,y,0),col,.0x7)
end
end
end
end
local keys={"\067\108\111\099\107\084\105\109\101","\066\114\105\103\104\116\110\101\115\115","\065\109\098\105\101\110\116","\079\117\116\100\111\111\114\065\109\098\105\101\110\116","\070\111\103\067\111\108\111\114","\070\111\103\069\110\100","\069\120\112\111\115\117\114\101\067\111\109\112\101\110\115\097\116\105\111\110","\067\111\108\111\114\083\104\105\102\116\095\084\111\112","\067\111\108\111\114\083\104\105\102\116\095\066\111\116\116\111\109"}
local function start()
if active then return end
active=true
count,roads,signs,strips=0,0,0,0
table.clear(signCandidates)
for _,key in ipairs(keys) do lightOriginals[key]=Lighting[key] end
Lighting.ClockTime=0.35
Lighting.Brightness=2
Lighting.Ambient=Color3.fromRGB(0x30,0x3c,0x5c)
Lighting.OutdoorAmbient=Color3.fromRGB(0x23,0x2c,0x4c)
Lighting.FogColor=Color3.fromRGB(0x12,0x19,0x30)
Lighting.FogEnd=0x44c
Lighting.ExposureCompensation=.0x5
Lighting.ColorShift_Top=Color3.fromRGB(0x1a,0x1c,0x41)
Lighting.ColorShift_Bottom=Color3.fromRGB(8,0x12,0x24)
clockConnection=Lighting:GetPropertyChangedSignal("\067\108\111\099\107\084\105\109\101"):Connect(function()
if active and Lighting.ClockTime~=0.35 then Lighting.ClockTime=0.35 end
end)
local bloom=Instance.new("\066\108\111\111\109\069\102\102\101\099\116")
bloom.Name="\084\111\107\121\111\068\114\105\102\116\083\116\114\101\101\116\066\108\111\111\109"
bloom.Intensity=.0x37
bloom.Size=0x16
bloom.Threshold=1.4
bloom.Parent=Lighting
table.insert(generated,bloom)
local correction=Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116")
correction.Name="\084\111\107\121\111\068\114\105\102\116\067\111\108\111\114\071\114\097\100\101"
correction.TintColor=Color3.fromRGB(0xe0,0xe7,0xff)
correction.Contrast=.0x12
correction.Saturation=-.0x8
correction.Parent=Lighting
table.insert(generated,correction)
task.spawn(function()
local all=Workspace:GetDescendants()
for i,obj in ipairs(all) do
if not active then return end
if obj:IsA("\066\097\115\101\080\097\114\116") then _0O1I101I0O1IlOI11IOlI1IllI1OIll10IO(obj) end
if i%0x96==0 then task.wait() end
end
_11I1010ll0I0OII1l0l1OO10lII0l100I00()
end)
connection=Workspace.DescendantAdded:Connect(function(obj)
if obj:IsA("\066\097\115\101\080\097\114\116") and obj.Name~="\084\111\107\121\111\076\097\110\101\069\100\103\101" and obj.Name~="\084\111\107\121\111\067\101\110\116\101\114\068\097\115\104" and obj.Name~="\084\111\107\121\111\066\117\105\108\100\105\110\103\084\114\105\109" then
task.defer(function() if active then _0O1I101I0O1IlOI11IOlI1IllI1OIll10IO(obj) end end)
end
end)
pcall(function() sound:Play() end)
end
local function stop()
if not active then return end
active=false
if connection then connection:Disconnect(); connection=nil end
if clockConnection then clockConnection:Disconnect(); clockConnection=nil end
sound:Stop()
for part,old in pairs(originals) do
if part.Parent then pcall(function()
part.Color=old.Color
part.Material=old.Material
part.Reflectance=old.Reflectance
end) end
end
table.clear(originals)
table.clear(signCandidates)
for art,oldTransparency in pairs(hiddenFloorArt) do
if art.Parent then pcall(function() art.Transparency = oldTransparency end) end
end
table.clear(hiddenFloorArt)
for _,obj in ipairs(generated) do if obj.Parent then obj:Destroy() end end
table.clear(generated)
for key,value in pairs(lightOriginals) do pcall(function() Lighting[key]=value end) end
table.clear(lightOriginals)
end
button.Activated:Connect(function()
if active then stop() else start() end
button.Text=active and "\084\111\107\121\111\032\068\114\105\102\116\058\032\079\078" or "\084\111\107\121\111\032\068\114\105\102\116\058\032\079\070\070"
end)
y0ungDareMenuv45.Destroying:Connect(function() stop(); sound:Destroy() end)
end
for _, themeName in ipairs({"\080\105\110\107\084\104\101\109\101\084\111\103\103\108\101", "\071\108\105\116\099\104\101\100\067\108\117\098\084\104\101\109\101\084\111\103\103\108\101", "\072\097\108\108\111\119\101\101\110\084\104\101\109\101\084\111\103\103\108\101", "\067\121\098\101\114\080\117\110\107\067\105\116\121\084\104\101\109\101\084\111\103\103\108\101", "\099\048\048\108\107\105\100\100\084\104\101\109\101\084\111\103\103\108\101", "\068\097\114\107\084\104\101\109\101\084\111\103\103\108\101", "\084\111\107\121\111\068\114\105\102\116\084\104\101\109\101\084\111\103\103\108\101"}) do
local themeButton = page:FindFirstChild(themeName)
if themeButton then
themeButton.AutoButtonColor = false
local hoverMarker = themeButton:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if not hoverMarker then
hoverMarker = Instance.new("\070\114\097\109\101")
hoverMarker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
hoverMarker.BorderSizePixel = 0
hoverMarker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
hoverMarker.BackgroundTransparency = 1
hoverMarker.Position = UDim2.fromOffset(0, 0)
hoverMarker.Size = UDim2.new(0, 5, 1, 0)
hoverMarker.Parent = themeButton
end
hoverMarker.ZIndex = themeButton.ZIndex + 1
local hoverOutline = themeButton:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101")
if not hoverOutline then
hoverOutline = Instance.new("\085\073\083\116\114\111\107\101")
hoverOutline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
hoverOutline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
hoverOutline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
hoverOutline.Thickness = 1.5
hoverOutline.Transparency = 1
hoverOutline.Parent = themeButton
end
local normalColor = themeButton.BackgroundColor3
local function _1IIlI1lII01lOIIOI0O0O1l1ll0O0OOIlOl(isHovered)
local tween = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
TweenService:Create(themeButton, tween, {BackgroundColor3 = isHovered and Color3.fromRGB(0x3f, 0x18, 0x6e) or normalColor}):Play()
TweenService:Create(hoverMarker, tween, {BackgroundTransparency = isHovered and 0 or 1}):Play()
TweenService:Create(hoverOutline, tween, {Transparency = isHovered and 0 or 1}):Play()
end
themeButton.MouseEnter:Connect(function() _1IIlI1lII01lOIIOI0O0O1l1ll0O0OOIlOl(true) end)
themeButton.MouseLeave:Connect(function() _1IIlI1lII01lOIIOI0O0O1l1ll0O0OOIlOl(false) end)
page:GetPropertyChangedSignal("\086\105\115\105\098\108\101"):Connect(function()
if not page.Visible then _1IIlI1lII01lOIIOI0O0O1l1ll0O0OOIlOl(false) end
end)
end
end
do
local Workspace = game:GetService("\087\111\114\107\115\112\097\099\101")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local themeButtons = {
Christmas = christmasButton,
Pink = page:FindFirstChild("\080\105\110\107\084\104\101\109\101\084\111\103\103\108\101"),
Club = page:FindFirstChild("\071\108\105\116\099\104\101\100\067\108\117\098\084\104\101\109\101\084\111\103\103\108\101"),
Halloween = page:FindFirstChild("\072\097\108\108\111\119\101\101\110\084\104\101\109\101\084\111\103\103\108\101"),
}
local savedFloor = {}
local baselineTextures = {}
local floorCandidates = {}
for _, candidate in ipairs(Workspace:GetDescendants()) do
if candidate:IsA("\066\097\115\101\080\097\114\116") and candidate.Anchored then
savedFloor[candidate] = {Color=candidate.Color, Material=candidate.Material, Reflectance=candidate.Reflectance}
for _, overlay in ipairs(candidate:GetChildren()) do
if overlay:IsA("\084\101\120\116\117\114\101") or overlay:IsA("\068\101\099\097\108") then
baselineTextures[overlay] = overlay.Transparency
end
end
end
end
local savedTextures = {}
local lastApplied = {}
local currentTheme = nil
local elapsed = 0
local function _O1II100lOO01lIIIl01O0OIlOO0lIOlIIII(p)
if not p:IsA("\066\097\115\101\080\097\114\116") or not p.Anchored then return false end
if p.Transparency >= 0.8 or p.Size.Y > 9 then return false end
if p.Size.X < 1.4 or p.Size.Z < 1.4 then return false end
if p.CFrame.UpVector.Y < 0.8 then return false end
if Workspace.CurrentCamera and p:IsDescendantOf(Workspace.CurrentCamera) then return false end
if p:FindFirstAncestorOfClass("\084\111\111\108") then return false end
local a = p.Parent
while a and a ~= Workspace do
if a:IsA("\077\111\100\101\108") and a:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then return false end
a = a.Parent
end
local name = p.Name:lower()
if name:find("\099\097\114\112\101\116") or name:find("\108\105\103\104\116") or name:find("\100\101\099\111\114\097\116\105\111\110") or name:find("\115\116\097\114") then return false end
local parent = p.Parent
while parent and parent ~= Workspace do
local n = parent.Name:lower()
if n:find("\108\111\099\097\108\099\104\114\105\115\116\109\097\115") or n:find("\104\101\108\108\111\107\105\116\116\121") or n:find("\103\108\105\116\099\104\112\097\114\116\121") or n:find("\104\097\108\108\111\119\101\101\110") then return false end
parent = parent.Parent
end
return true
end
local function _1O111III0I1OII10011lO10I1O11lO00llO()
for p in pairs(lastApplied) do
local props = savedFloor[p]
if props and p.Parent then
pcall(function() p.Color=props.Color; p.Material=props.Material; p.Reflectance=props.Reflectance end)
end
end
for texture, transparency in pairs(savedTextures) do
if texture.Parent then pcall(function() texture.Transparency = transparency end) end
end
table.clear(savedTextures)
table.clear(lastApplied)
end
local function _IOlll00lO10OI0l01l00lI0lIIlOOlI1II1(p, theme)
if not _O1II100lOO01lIIIl01O0OIlOO0lIOlIIII(p) then return end
if not savedFloor[p] then
savedFloor[p] = {Color=p.Color, Material=p.Material, Reflectance=p.Reflectance}
end
local h = math.floor(math.abs(p.Position.X * 2.13 + p.Position.Z * 3.17))
local color, material, reflectance
if theme == "\067\104\114\105\115\116\109\097\115" then
local v = 0xe5 + h % 0x11
color = Color3.fromRGB(v, math.min(0xff,v+4), math.min(0xff,v+8))
material, reflectance = Enum.Material.Snow, 0
elseif theme == "\080\105\110\107" then
color = (h % 7 == 0) and Color3.fromRGB(0xff,0xcd,0xeb)
or ((h % 3 == 0) and Color3.fromRGB(0xff,0x81,0xc2) or Color3.fromRGB(0xf6,0xa1,0xd5))
material, reflectance = Enum.Material.SmoothPlastic, 0.08
elseif theme == "\067\108\117\098" then
local colors = {
Color3.fromRGB(0xc,0xc,0x1d), Color3.fromRGB(0x28,0xd,0x4c),
Color3.fromRGB(0,0xaa,0xcd), Color3.fromRGB(0xb4,0x12,0x89),
Color3.fromRGB(0x20,0x1b,0x3e), Color3.fromRGB(0x24,0xbd,0x6b)
}
color = colors[h % #colors + 1]
material, reflectance = Enum.Material.Neon, 0
else 
local colors = {
Color3.fromRGB(0x27,0x1b,0x30), Color3.fromRGB(0x58,0x2b,0x75),
Color3.fromRGB(0x78,0x3c,0x1d), Color3.fromRGB(0x3e,0x47,0x2d),
Color3.fromRGB(0xc5,0x53,0x13)
}
color = colors[h % #colors + 1]
material, reflectance = Enum.Material.Slate, 0
end
local last = lastApplied[p]
if not last or last.theme ~= theme or p.Color ~= color or p.Material ~= material then
p.Color = color
p.Material = material
p.Reflectance = reflectance
lastApplied[p] = {theme=theme}
end
for _, obj in ipairs(p:GetChildren()) do
if obj:IsA("\084\101\120\116\117\114\101") or obj:IsA("\068\101\099\097\108") then
if savedTextures[obj] == nil then savedTextures[obj] = baselineTextures[obj] or obj.Transparency end
obj.Transparency = 1
end
end
end
for p in pairs(savedFloor) do
if _O1II100lOO01lIIIl01O0OIlOO0lIOlIIII(p) then floorCandidates[#floorCandidates+1] = p end
end
local function _Ol0IIOO1ll00l1l01OOl1l1Ol1Ol1Il1I0l()
if not currentTheme then return end
for _, p in ipairs(floorCandidates) do
if p.Parent then _IOlll00lO10OI0l01l00lI0lIIlOOlI1II1(p, currentTheme) end
end
end
local floorAdded = Workspace.DescendantAdded:Connect(function(p)
if not p:IsA("\066\097\115\101\080\097\114\116") then return end
task.defer(function()
if not p.Parent or not _O1II100lOO01lIIIl01O0OIlOO0lIOlIIII(p) then return end
floorCandidates[#floorCandidates+1] = p
if not savedFloor[p] then savedFloor[p]={Color=p.Color,Material=p.Material,Reflectance=p.Reflectance} end
if currentTheme then _IOlll00lO10OI0l01l00lI0lIIlOOlI1II1(p,currentTheme) end
end)
end)
local function _lI1OO1IOIOIII0II0I0II11OIOIOlIOI01O()
if currentTheme and themeButtons[currentTheme] and themeButtons[currentTheme].Text:find("\058\032\079\078",1,true) then
return currentTheme
end
for _, name in ipairs({"\080\105\110\107", "\067\108\117\098", "\072\097\108\108\111\119\101\101\110", "\067\104\114\105\115\116\109\097\115"}) do
local b = themeButtons[name]
if b and b.Text:find("\058\032\079\078",1,true) then return name end
end
return nil
end
for name, b in pairs(themeButtons) do
if b then
b.Activated:Connect(function()
task.delay(0.08, function()
if not y0ungDareMenuv45.Parent then return end
local newlyOn = b.Text:find("\058\032\079\078",1,true) ~= nil
local nextTheme = newlyOn and name or _lI1OO1IOIOIII0II0I0II11OIOIOlIOI01O()
if nextTheme ~= currentTheme then
_1O111III0I1OII10011lO10I1O11lO00llO()
currentTheme = nextTheme
end
if currentTheme then _Ol0IIOO1ll00l1l01OOl1l1Ol1Ol1Il1I0l() end
end)
end)
end
end
local connection
connection = RunService.Heartbeat:Connect(function(dt)
if not y0ungDareMenuv45.Parent then connection:Disconnect(); return end
elapsed += dt
if elapsed < 2.5 then return end
elapsed = 0
local nextTheme = _lI1OO1IOIOIII0II0I0II11OIOIOlIOI01O()
if nextTheme ~= currentTheme then
_1O111III0I1OII10011lO10I1O11lO00llO()
currentTheme = nextTheme
if currentTheme then _Ol0IIOO1ll00l1l01OOl1l1Ol1Ol1Il1I0l() end
end
end)
y0ungDareMenuv45.Destroying:Connect(function()
if connection then connection:Disconnect() end
if floorAdded then floorAdded:Disconnect() end
_1O111III0I1OII10011lO10I1O11lO00llO()
end)
end
local previousVisibility = {}
local glitchLayer
mapsButton.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local menuSettingsButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
menuSettingsButton.Name = "\077\101\110\117\083\101\116\116\105\110\103\115\066\117\116\116\111\110"
menuSettingsButton.Parent = Frame
menuSettingsButton.Position = UDim2.fromOffset(8, 0x59)
menuSettingsButton.Size = UDim2.new(1, -0x10, 0, 0x14)
menuSettingsButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
menuSettingsButton.BackgroundTransparency = 0.82
menuSettingsButton.BorderSizePixel = 0
menuSettingsButton.AutoButtonColor = false
menuSettingsButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
menuSettingsButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
menuSettingsButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
menuSettingsButton.TextStrokeTransparency = 0.28
menuSettingsButton.TextXAlignment = Enum.TextXAlignment.Left
menuSettingsButton.TextSize = 0xd
menuSettingsButton.Text = "\077\101\110\117\032\083\101\116\116\105\110\103\115"
menuSettingsButton.ZIndex = 5
local page = Instance.new("\070\114\097\109\101")
page.Name = "\077\101\110\117\083\101\116\116\105\110\103\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x1e
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\077\101\110\117\083\101\116\116\105\110\103\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\077\101\110\117\032\083\101\116\116\105\110\103\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x17
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x21
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\077\101\110\117\083\101\116\116\105\110\103\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x21
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\077\101\110\117\083\101\116\116\105\110\103\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x22
local function attachHover(button)
local marker = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114")
if not marker then
marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = button
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
end
marker.ZIndex = button.ZIndex + 1
local outline = button:FindFirstChild("\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101")
if not outline then
outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = button
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
end
local function setHover(active)
TweenService:Create(button, TweenInfo.new(0.09), {BackgroundColor3 = active and Color3.fromRGB(0x3f, 0x18, 0x6e) or Color3.fromRGB(0x13, 9, 0x31)}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = active and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = active and 0 or 1}):Play()
end
button.MouseEnter:Connect(function() setHover(true) end)
button.MouseLeave:Connect(function() setHover(false) end)
end
attachHover(menuSettingsButton)
for index, button in ipairs({LanguageToggle, _ll10lIlOlllOOlI1I00IlO0III, FPSPingToggle, OpenDexPlusPlus}) do
button.Parent = page
button.AnchorPoint = Vector2.new(0, 0)
button.Position = UDim2.fromOffset(8, 0x4f + (index - 1) * 0x14)
button.Size = UDim2.new(1, -0x10, 0, 0x14)
button.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
button.BackgroundTransparency = 0.82
button.BorderSizePixel = 0
button.AutoButtonColor = false
button.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
button.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
button.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
button.TextStrokeTransparency = 0.28
button.TextXAlignment = Enum.TextXAlignment.Left
button.TextSize = 0xd
button.ZIndex = 0x21
attachHover(button)
end
local UIS = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local keybindButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
keybindButton.Name = "\079\112\101\110\067\108\111\115\101\075\101\121\098\105\110\100\067\104\097\110\103\101\114"
keybindButton.Parent = page
keybindButton.AnchorPoint = Vector2.new(0, 0)
keybindButton.Position = UDim2.fromOffset(8, 0x9f)
keybindButton.Size = UDim2.new(1, -0x10, 0, 0x14)
keybindButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
keybindButton.BackgroundTransparency = 0.82
keybindButton.BorderSizePixel = 0
keybindButton.AutoButtonColor = false
keybindButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
keybindButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
keybindButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
keybindButton.TextStrokeTransparency = 0.28
keybindButton.TextXAlignment = Enum.TextXAlignment.Left
keybindButton.TextSize = 0xd
keybindButton.ZIndex = 0x21
attachHover(keybindButton)
local capturing = false
local function currentKeyLabel()
local key = shared.y0ungDareMenuToggleKey or Enum.KeyCode.F
return key.Name
end
local function _1OlII00001lO0IOO0Il0l0lO10I1l0IOII0()
keybindButton.Text = capturing and "\079\112\101\110\047\067\108\111\115\101\032\075\101\121\098\105\110\100\058\032\080\114\101\115\115\032\097\032\107\101\121\046\046\046" or ("\079\112\101\110\047\067\108\111\115\101\032\075\101\121\098\105\110\100\058\032" .. currentKeyLabel())
end
_1OlII00001lO0IOO0Il0l0lO10I1l0IOII0()
keybindButton.Activated:Connect(function()
capturing = true
shared.y0ungDareCapturingMenuKey = true
_1OlII00001lO0IOO0Il0l0lO10I1l0IOII0()
end)
UIS.InputBegan:Connect(function(input)
if not capturing then return end
local newKey = input.KeyCode
if newKey == Enum.KeyCode.Unknown then
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.MouseButton2
or input.UserInputType == Enum.UserInputType.MouseButton3 then
newKey = input.UserInputType
else
return
end
end
if newKey ~= Enum.KeyCode.Escape then
shared.y0ungDareMenuToggleKey = newKey
end
capturing = false
shared.y0ungDareCapturingMenuKey = false
_1OlII00001lO0IOO0Il0l0lO10I1l0IOII0()
end)
y0ungDareMenuv45.Destroying:Connect(function()
shared.y0ungDareCapturingMenuKey = false
end)
local previousVisibility = {}
local glitchLayer
menuSettingsButton.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x1f
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x1f end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
local player = Players.LocalPlayer
local mouse = player:GetMouse()
local laserPalette = {
Purple = Color3.fromRGB(0xb2, 0x2d, 0xff),
Red = Color3.fromRGB(0xff, 0x23, 0x2d),
Green = Color3.fromRGB(0x1e, 0xff, 0x55),
Blue = Color3.fromRGB(0x23, 0x73, 0xff),
}
local laserSettings = shared.y0ungDareLaserAttachment or {enabled = false, color = "\080\117\114\112\108\101"}
local knownGuns = {
["\065\075\045\052\055"] = true, ["\077\052\065\049"] = true, ["\077\057"] = true,
["\077\080\053"] = true, ["\082\101\109\105\110\103\116\111\110\032\056\055\048"] = true,
["\082\101\118\111\108\118\101\114"] = true, ["\070\065\076"] = true, ["\077\055\048\048"] = true,
}
local gunFolder = ReplicatedStorage:FindFirstChild("\084\111\111\108\115")
gunFolder = gunFolder and gunFolder:FindFirstChild("\071\117\110\115")
if gunFolder then
for _, item in ipairs(gunFolder:GetChildren()) do
if item:IsA("\084\111\111\108") then knownGuns[item.Name] = true end
end
end
local currentTool, originAttachment, endPart, beam, glow
local function _0O100I0O10IIOIlI1000O1llOOlO1lIl1lO()
if originAttachment then originAttachment:Destroy() end
if endPart then endPart:Destroy() end
currentTool, originAttachment, endPart, beam, glow = nil, nil, nil, nil, nil
end
local function _1l1Oll0Ol0l0IO1IlIll01I1O001O111II1(tool)
if currentTool == tool then return end
_0O100I0O10IIOIlI1000O1llOOlO1lIl1lO()
if not laserSettings.enabled or not tool or not knownGuns[tool.Name] then return end
local handle = tool:FindFirstChild("\072\097\110\100\108\101")
if not handle or not handle:IsA("\066\097\115\101\080\097\114\116") then return end
currentTool = tool
originAttachment = Instance.new("\065\116\116\097\099\104\109\101\110\116")
originAttachment.Name = "\121\048\117\110\103\068\097\114\101\080\117\114\112\108\101\076\097\115\101\114\077\117\122\122\108\101"
originAttachment.Position = Vector3.new(0, 0, -math.max(handle.Size.Z * 0.5, 0.15))
originAttachment.Parent = handle
endPart = Instance.new("\080\097\114\116")
endPart.Name = "\121\048\117\110\103\068\097\114\101\080\117\114\112\108\101\076\097\115\101\114\069\110\100\112\111\105\110\116"
endPart.Size = Vector3.new(0.05, 0.05, 0.05)
endPart.Transparency = 1
endPart.Anchored = true
endPart.CanCollide = false
endPart.CanTouch = false
endPart.CanQuery = false
endPart.Parent = workspace
local endAttachment = Instance.new("\065\116\116\097\099\104\109\101\110\116")
endAttachment.Parent = endPart
beam = Instance.new("\066\101\097\109")
beam.Name = "\121\048\117\110\103\068\097\114\101\080\117\114\112\108\101\076\097\115\101\114"
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
glow = Instance.new("\080\111\105\110\116\076\105\103\104\116")
glow.Name = "\080\117\114\112\108\101\076\097\115\101\114\071\108\111\119"
glow.Color = laserPalette[laserSettings.color] or laserPalette.Purple
glow.Brightness = 1.5
glow.Range = 5
glow.Parent = originAttachment
end
local function equippedGun()
local character = player.Character
if not character then return nil end
for _, child in ipairs(character:GetChildren()) do
if child:IsA("\084\111\111\108") and knownGuns[child.Name] and child:FindFirstChild("\072\097\110\100\108\101") then
return child
end
end
return nil
end
local elapsed = 0
local connection
connection = RunService.RenderStepped:Connect(function(dt)
if not y0ungDareMenuv45.Parent then
_0O100I0O10IIOIlI1000O1llOOlO1lIl1lO()
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
_1l1Oll0Ol0l0IO1IlIll01I1O001O111II1(tool)
end
if not currentTool or not originAttachment or not endPart then return end
if not originAttachment.Parent or not currentTool.Parent then
_0O100I0O10IIOIlI1000O1llOOlO1lIl1lO()
return
end
local origin = originAttachment.WorldPosition
local aim = mouse.Hit.Position
local direction = aim - origin
if direction.Magnitude < 0.1 then
direction = originAttachment.WorldCFrame.LookVector * 0x3e8
end
direction = direction.Unit * 0x3e8
local params = RaycastParams.new()
params.FilterType = Enum.RaycastFilterType.Exclude
params.FilterDescendantsInstances = {player.Character, endPart}
local hit = workspace:Raycast(origin, direction, params)
endPart.Position = hit and hit.Position or (origin + direction)
end)
end
do
local Players = game:GetService("\080\108\097\121\101\114\115")
local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
local player = Players.LocalPlayer
local templates = {}
local failedAt = {}
local originals = setmetatable({}, {__mode = "\107"})
local known = { ["\077\052\065\049"] = true, ["\070\065\076"] = true, ["\065\075\045\052\055"] = true, ["\077\080\053"] = true }
local settings = shared.y0ungDarePrimaryAppearance or {enabled = false}
local function loadTemplate(assetId)
if templates[assetId] then return templates[assetId] end
if failedAt[assetId] and os.clock() - failedAt[assetId] < 4 then return nil end
local ok, objects = pcall(function()
return game:GetObjects("\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(assetId))
end)
if not ok or not objects or #objects == 0 then
failedAt[assetId] = os.clock()
warn("\121\048\117\110\103\068\097\114\101\032\103\117\110\032\097\112\112\101\097\114\097\110\099\101\058\032\099\111\117\108\100\032\110\111\116\032\108\111\097\100\032\109\111\100\101\108\032" .. tostring(assetId) .. "\046\032\067\104\101\099\107\032\112\101\114\109\105\115\115\105\111\110\115\046")
return nil
end
local source = objects[1]
local model = Instance.new("\077\111\100\101\108")
model.Name = "\121\048\117\110\103\068\097\114\101\071\117\110\086\105\115\117\097\108\084\101\109\112\108\097\116\101"
local root = source:IsA("\084\111\111\108") and source or source:FindFirstChildWhichIsA("\084\111\111\108", true) or source
if root:IsA("\066\097\115\101\080\097\114\116") then
root.Parent = model
else
for _, item in ipairs(root:GetChildren()) do
item.Parent = model
end
end
for _, d in ipairs(model:GetDescendants()) do
if d:IsA("\076\117\097\083\111\117\114\099\101\067\111\110\116\097\105\110\101\114") or d:IsA("\083\111\117\110\100") then
d:Destroy()
end
end
if not model:FindFirstChildWhichIsA("\066\097\115\101\080\097\114\116", true) then
warn("\121\048\117\110\103\068\097\114\101\032\103\117\110\032\097\112\112\101\097\114\097\110\099\101\058\032\109\111\100\101\108\032" .. tostring(assetId) .. "\032\104\097\115\032\110\111\032\118\105\115\105\098\108\101\032\112\097\114\116\115\046")
model:Destroy()
source:Destroy()
failedAt[assetId] = os.clock()
return nil
end
source:Destroy()
templates[assetId] = model
return model
end
local function _l1OI00I11l010I0l10I10I1OlO10l00l001(tool)
if not settings.enabled or not tool:IsA("\084\111\111\108") or not known[tool.Name] then return end
if tool:FindFirstChild("\121\048\117\110\103\068\097\114\101\082\101\112\108\097\099\101\109\101\110\116\065\112\112\101\097\114\097\110\099\101") then return end
local handle = tool:FindFirstChild("\072\097\110\100\108\101")
if not handle or not handle:IsA("\066\097\115\101\080\097\114\116") then return end
local assetId = settings.assetId or 0x60e2866d7306
local template = loadTemplate(assetId)
if not template then return end
local visual = template:Clone()
visual.Name = "\121\048\117\110\103\068\097\114\101\082\101\112\108\097\099\101\109\101\110\116\065\112\112\101\097\114\097\110\099\101"
visual:SetAttribute("\065\112\112\101\097\114\097\110\099\101\065\115\115\101\116\073\100", assetId)
visual.Parent = tool
local _, extents = visual:GetBoundingBox()
local longest = math.max(extents.X, extents.Y, extents.Z)
if longest > 0.01 then
pcall(function() visual:ScaleTo(3.5 / longest) end)
end
local boxCF, boxSize = visual:GetBoundingBox()
local gripPart = visual:FindFirstChild("\072\097\110\100\108\101", true)
or visual:FindFirstChild("\071\114\105\112", true)
local _I1l1I101lI0Il01I0IOl0I0IOl
if gripPart and gripPart:IsA("\066\097\115\101\080\097\114\116") then
_I1l1I101lI0Il01I0IOl0I0IOl = gripPart.CFrame
else
_I1l1I101lI0Il01I0IOl0I0IOl = boxCF * CFrame.new(boxSize.X * 0.12, -boxSize.Y * 0.20, 0)
end
local isRayGun = assetId == 0x6c4d8eb617a6
local GRIP_ROTATION = isRayGun and CFrame.Angles(0, math.rad(0xb4), 0) or CFrame.new()
local GRIP_OFFSET = isRayGun and CFrame.new(0, 0.18, -0.12) or CFrame.new(0, 0.25, 0)
local targetGrip = handle.CFrame * GRIP_OFFSET * GRIP_ROTATION
visual:PivotTo(targetGrip * _I1l1I101lI0Il01I0IOl0I0IOl:Inverse() * visual:GetPivot())
for _, part in ipairs(visual:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") then
part.Anchored = false
part.CanCollide = false
part.CanTouch = false
part.CanQuery = false
part.Massless = true
local weld = Instance.new("\087\101\108\100\067\111\110\115\116\114\097\105\110\116")
weld.Name = "\121\048\117\110\103\068\097\114\101\086\105\115\117\097\108\087\101\108\100"
weld.Part0 = handle
weld.Part1 = part
weld.Parent = part
end
end
local saved = {}
originals[tool] = saved
for _, part in ipairs(tool:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") and not part:IsDescendantOf(visual) then
saved[part] = part.LocalTransparencyModifier
part.LocalTransparencyModifier = 1
end
end
tool.Destroying:Connect(function() originals[tool] = nil end)
end
local function _OO010l0Ill1OO0lIl100001ll100O11llOl(_IIO1lI1l01IO0I1IIOOO1l1II0)
if not _IIO1lI1l01IO0I1IIOOO1l1II0 then return end
for _, child in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do
if child:IsA("\084\111\111\108") then task.defer(_l1OI00I11l010I0l10I10I1OlO10l00l001, child) end
end
_IIO1lI1l01IO0I1IIOOO1l1II0.ChildAdded:Connect(function(child)
if child:IsA("\084\111\111\108") then task.defer(_l1OI00I11l010I0l10I10I1OlO10l00l001, child) end
end)
end
local function _I1IOOIIlI1II111lI10l00l1l1IIl0lOO0l(tool)
local visual = tool:FindFirstChild("\121\048\117\110\103\068\097\114\101\082\101\112\108\097\099\101\109\101\110\116\065\112\112\101\097\114\097\110\099\101")
if visual then visual:Destroy() end
local saved = originals[tool]
if saved then
for part, transparency in pairs(saved) do
if part and part.Parent then part.LocalTransparencyModifier = transparency end
end
originals[tool] = nil
end
end
local function _111Ol1l1OOIOIO10l10IOIllOlIII10OlOl()
for _, _IIO1lI1l01IO0I1IIOOO1l1II0 in ipairs({player:FindFirstChildOfClass("\066\097\099\107\112\097\099\107"), player.Character}) do
if _IIO1lI1l01IO0I1IIOOO1l1II0 then
for _, tool in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do
if tool:IsA("\084\111\111\108") and known[tool.Name] then
if settings.enabled then _l1OI00I11l010I0l10I10I1OlO10l00l001(tool) else _I1IOOIIlI1II111lI10l00l1l1IIl0lOO0l(tool) end
end
end
end
end
end
_OO010l0Ill1OO0lIl100001ll100O11llOl(player:WaitForChild("\066\097\099\107\112\097\099\107"))
if player.Character then _OO010l0Ill1OO0lIl100001ll100O11llOl(player.Character) end
player.CharacterAdded:Connect(_OO010l0Ill1OO0lIl100001ll100O11llOl)
task.spawn(function()
local previous = settings.enabled
local _1l01l1Il11O1I0Il1IO0I010I0 = settings.assetId
while task.wait(0.15) do
if settings.enabled ~= previous or settings.assetId ~= _1l01l1Il11O1I0Il1IO0I010I0 then
local assetChanged = settings.assetId ~= _1l01l1Il11O1I0Il1IO0I010I0
previous = settings.enabled
_1l01l1Il11O1I0Il1IO0I010I0 = settings.assetId
if assetChanged then
for _, _IIO1lI1l01IO0I1IIOOO1l1II0 in ipairs({player:FindFirstChildOfClass("\066\097\099\107\112\097\099\107"), player.Character}) do
if _IIO1lI1l01IO0I1IIOOO1l1II0 then
for _, tool in ipairs(_IIO1lI1l01IO0I1IIOOO1l1II0:GetChildren()) do
if tool:IsA("\084\111\111\108") and known[tool.Name] then _I1IOOIIlI1II111lI10l00l1l1IIl0lOO0l(tool) end
end
end
end
end
_111Ol1l1OOIOIO10l10IOIllOlIII10OlOl()
end
end
end)
end
do
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local effectsButton = Instance.new("\084\101\120\116\066\117\116\116\111\110")
effectsButton.Name = "\080\108\097\121\101\114\069\102\102\101\099\116\115\066\117\116\116\111\110"
effectsButton.Parent = Frame
effectsButton.Position = UDim2.fromOffset(8, 0xe5) 
effectsButton.Size = UDim2.new(1, -0x10, 0, 0x14)
effectsButton.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
effectsButton.BackgroundTransparency = 0.82
effectsButton.BorderSizePixel = 0
effectsButton.AutoButtonColor = false
effectsButton.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
effectsButton.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
effectsButton.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
effectsButton.TextStrokeTransparency = 0.28
effectsButton.TextXAlignment = Enum.TextXAlignment.Left
effectsButton.TextSize = 0xd
effectsButton.Text = "\080\108\097\121\101\114\032\069\102\102\101\099\116\115"
effectsButton.ZIndex = 5
local marker = Instance.new("\070\114\097\109\101")
marker.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\077\097\114\107\101\114"
marker.Parent = effectsButton
marker.BorderSizePixel = 0
marker.BackgroundColor3 = Color3.fromRGB(0, 0xff, 0xff)
marker.BackgroundTransparency = 1
marker.Size = UDim2.new(0, 5, 1, 0)
marker.ZIndex = 6
local outline = Instance.new("\085\073\083\116\114\111\107\101")
outline.Name = "\074\105\103\103\121\083\101\108\101\099\116\105\111\110\079\117\116\108\105\110\101"
outline.Parent = effectsButton
outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
outline.Color = Color3.fromRGB(0xae, 0x46, 0xff)
outline.Thickness = 1.5
outline.Transparency = 1
local function _11OOIl1I10I11OO11lllllO000OI0O0lll0(isHover)
TweenService:Create(effectsButton, TweenInfo.new(0.09), {BackgroundColor3 = isHover and Color3.fromRGB(0x3f, 0x18, 0x6e) or Color3.fromRGB(0x13, 9, 0x31)}):Play()
TweenService:Create(marker, TweenInfo.new(0.09), {BackgroundTransparency = isHover and 0 or 1}):Play()
TweenService:Create(outline, TweenInfo.new(0.09), {Transparency = isHover and 0 or 1}):Play()
end
effectsButton.MouseEnter:Connect(function() _11OOIl1I10I11OO11lllllO000OI0O0lll0(true) end)
effectsButton.MouseLeave:Connect(function() _11OOIl1I10I11OO11lllllO000OI0O0lll0(false) end)
local page = Instance.new("\070\114\097\109\101")
page.Name = "\080\108\097\121\101\114\069\102\102\101\099\116\115\080\097\103\101"
page.Parent = Frame
page.Size = UDim2.fromScale(1, 1)
page.BackgroundColor3 = Color3.fromRGB(0xc, 9, 0x16)
page.BorderSizePixel = 0
page.ClipsDescendants = true
page.Visible = false
page.ZIndex = 0x32
local heading = Instance.new("\084\101\120\116\076\097\098\101\108")
heading.Name = "\080\108\097\121\101\114\069\102\102\101\099\116\115\072\101\097\100\105\110\103"
heading.Parent = page
heading.Position = UDim2.fromOffset(3, 0x12)
heading.Size = UDim2.new(1, -0x55, 0, 0x20)
heading.BackgroundTransparency = 1
heading.Text = "\080\108\097\121\101\114\032\069\102\102\101\099\116\115"
heading.Font = Enum.Font.Arcade
heading.TextSize = 0x17
heading.TextColor3 = Color3.fromRGB(0xf5, 0xf4, 0xff)
heading.TextStrokeColor3 = Color3.fromRGB(0x40, 0x28, 0x7d)
heading.TextStrokeTransparency = 0.25
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.ZIndex = 0x34
local byline = Instance.new("\084\101\120\116\076\097\098\101\108")
byline.Name = "\080\108\097\121\101\114\069\102\102\101\099\116\115\066\121\108\105\110\101"
byline.Parent = page
byline.Position = UDim2.fromOffset(3, 0x31)
byline.Size = UDim2.new(1, -0xa, 0, 0x17)
byline.BackgroundTransparency = 1
byline.Text = "\066\121\032\064\121\048\117\110\103\100\097\114\101"
byline.Font = Enum.Font.Arcade
byline.TextSize = 0xf
byline.TextColor3 = Color3.fromRGB(0x25, 0x1c, 0xbf)
byline.TextXAlignment = Enum.TextXAlignment.Left
byline.ZIndex = 0x34
local back = Instance.new("\084\101\120\116\066\117\116\116\111\110")
back.Name = "\080\108\097\121\101\114\069\102\102\101\099\116\115\066\097\099\107"
back.Parent = page
back.Position = UDim2.new(1, -0x4d, 0, 0xe)
back.Size = UDim2.fromOffset(0x41, 0x1a)
back.BackgroundColor3 = Color3.fromRGB(0x20, 0x14, 0x39)
back.TextColor3 = Color3.fromRGB(0, 0xff, 0xff)
back.Font = Enum.Font.SourceSansBold
back.TextSize = 0xf
back.Text = "\060\032\066\065\067\075"
back.ZIndex = 0x34
local function _OO1l0l00OO1O0ll0111OI00llI00O010IOO(name, caption, y)
local option = Instance.new("\084\101\120\116\066\117\116\116\111\110")
option.Name = name
option.Parent = page
option.Position = UDim2.fromOffset(8, y)
option.Size = UDim2.new(1, -0x10, 0, 0x14)
option.BackgroundColor3 = Color3.fromRGB(0x13, 9, 0x31)
option.BackgroundTransparency = 0.82
option.BorderSizePixel = 0
option.AutoButtonColor = false
option.FontFace = Font.new("\114\098\120\097\115\115\101\116\058\047\047\102\111\110\116\115\047\102\097\109\105\108\105\101\115\047\082\111\098\111\116\111\067\111\110\100\101\110\115\101\100\046\106\115\111\110", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
option.TextColor3 = Color3.fromRGB(1, 0xf4, 0xfd)
option.TextStrokeColor3 = Color3.fromRGB(0xa, 5, 0x19)
option.TextStrokeTransparency = 0.28
option.TextXAlignment = Enum.TextXAlignment.Left
option.TextSize = 0xd
option.Text = caption
option.ZIndex = 0x34
return option
end
local korbloxButton = _OO1l0l00OO1O0ll0111OI00llI00O010IOO("\075\111\114\098\108\111\120\066\117\116\116\111\110", "\075\111\114\098\108\111\120", 0x4f)
local _Ill11IIllOOO1I00lll0Il10I1 = _OO1l0l00OO1O0ll0111OI00llI00O010IOO("\072\101\097\100\108\101\115\115\066\117\116\116\111\110", "\072\101\097\100\108\101\115\115", 0x63)
local invisibleButton = _OO1l0l00OO1O0ll0111OI00llI00O010IOO("\073\110\118\105\115\105\098\108\101\066\117\116\116\111\110", "\073\110\118\105\115\105\098\108\101", 0x77)
local nihilizeButton = _OO1l0l00OO1O0ll0111OI00llI00O010IOO("\078\105\104\105\108\105\122\101\066\117\116\116\111\110", "\078\105\104\105\108\105\122\101\058\032\079\070\070", 0x8b)
local nihilizeEnabled, nihilizeBusy = false, false
local nihilizeOriginal, nihilizeCharacter = nil, nil
local appearanceClasses = {Shirt=true, Pants=true, ShirtGraphic=true,
Accessory=true, BodyColors=true, CharacterMesh=true}
local r6Parts = {"\072\101\097\100", "\084\111\114\115\111", "\076\101\102\116\032\065\114\109", "\082\105\103\104\116\032\065\114\109", "\076\101\102\116\032\076\101\103", "\082\105\103\104\116\032\076\101\103"}
local pureBlack = Color3.fromRGB(0, 0, 0)
local function _I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO(message)
nihilizeButton.Text = message or ("\078\105\104\105\108\105\122\101\058\032" .. (nihilizeEnabled and "\079\078" or "\079\070\070"))
end
local function _I01lII00III110OllO1lI0OIOl0000OO0Ol(char)
local snapshot = {items={}, headDecals={}, partColors={}}
for _, item in ipairs(char:GetChildren()) do
if appearanceClasses[item.ClassName] then
table.insert(snapshot.items, item:Clone())
end
end
for _, name in ipairs(r6Parts) do
local part = char:FindFirstChild(name)
if part then snapshot.partColors[name] = part.Color end
end
local head = char:FindFirstChild("\072\101\097\100")
if head then
for _, item in ipairs(head:GetChildren()) do
if item:IsA("\068\101\099\097\108") then
table.insert(snapshot.headDecals, item:Clone())
end
end
end
return snapshot
end
local function clearAppearance(char)
local torso = char:FindFirstChild("\084\111\114\115\111")
if torso then
local surface = torso:FindFirstChild("\078\105\104\105\108\105\122\101\072\052\088\083\117\114\102\097\099\101")
if surface then surface:Destroy() end
end
for _, item in ipairs(char:GetChildren()) do
if appearanceClasses[item.ClassName] then item:Destroy() end
end
local head = char:FindFirstChild("\072\101\097\100")
if head then
for _, item in ipairs(head:GetChildren()) do
if item:IsA("\068\101\099\097\108") then item:Destroy() end
end
end
end
local function _llIIO0OlIIO0lO01O0I0I10IIII101OII11(char, snapshot)
clearAppearance(char)
local humanoid = char:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
for _, item in ipairs(snapshot.items) do
local clone = item:Clone()
if clone:IsA("\065\099\099\101\115\115\111\114\121") and humanoid then
humanoid:AddAccessory(clone)
else
clone.Parent = char
end
end
for name, color in pairs(snapshot.partColors or {}) do
local part = char:FindFirstChild(name)
if part then part.Color = color end
end
local head = char:FindFirstChild("\072\101\097\100")
if head then
for _, decal in ipairs(snapshot.headDecals) do
decal:Clone().Parent = head
end
end
end
local function _OIIIO0IllI000OII111IIOIIl0Ol00lO1O1(char)
clearAppearance(char)
local bodyColors = Instance.new("\066\111\100\121\067\111\108\111\114\115")
bodyColors.Name = "\078\105\104\105\108\105\122\101\066\111\100\121\067\111\108\111\114\115"
bodyColors.HeadColor3 = pureBlack
bodyColors.TorsoColor3 = pureBlack
bodyColors.LeftArmColor3 = pureBlack
bodyColors.RightArmColor3 = pureBlack
bodyColors.LeftLegColor3 = pureBlack
bodyColors.RightLegColor3 = pureBlack
bodyColors.Parent = char
for _, name in ipairs(r6Parts) do
local part = char:FindFirstChild(name)
if part then part.Color = pureBlack end
end
local function _I1l1OIOlIlI1O1OIOII0ll0Ol1IllIl1010()
local id = 0x9234f56
local loaded
local ok, result = pcall(function()
return game:GetObjects("\114\098\120\097\115\115\101\116\105\100\058\047\047" .. id)
end)
if ok and type(result) == "\116\097\098\108\101" and result[1] then
loaded = result[1]
else
local inserted, model = pcall(function()
return game:GetService("\073\110\115\101\114\116\083\101\114\118\105\099\101"):LoadAsset(id)
end)
if inserted then loaded = model end
end
if not loaded then return nil end
local graphic
if loaded:IsA("\083\104\105\114\116\071\114\097\112\104\105\099") then
graphic = loaded.Graphic
else
local shirtGraphic = loaded:FindFirstChildWhichIsA("\083\104\105\114\116\071\114\097\112\104\105\099", true)
if shirtGraphic then graphic = shirtGraphic.Graphic end
end
loaded:Destroy()
if graphic and graphic ~= "" then return graphic end
return nil
end
local graphic = _I1l1OIOlIlI1O1OIOII0ll0Ol1IllIl1010()
if graphic then
local tshirt = Instance.new("\083\104\105\114\116\071\114\097\112\104\105\099")
tshirt.Name = "\078\105\104\105\108\105\122\101\072\052\088\066\108\117\101"
tshirt.Graphic = graphic
tshirt.Parent = char
local torso = char:FindFirstChild("\084\111\114\115\111")
if torso then
local surface = Instance.new("\083\117\114\102\097\099\101\071\117\105")
surface.Name = "\078\105\104\105\108\105\122\101\072\052\088\083\117\114\102\097\099\101"
surface.Face = Enum.NormalId.Front
surface.CanvasSize = Vector2.new(0x200, 0x200)
surface.LightInfluence = 0
surface.Parent = torso
local image = Instance.new("\073\109\097\103\101\076\097\098\101\108")
image.Name = "\072\052\088\066\108\117\101"
image.Size = UDim2.fromScale(1, 1)
image.BackgroundTransparency = 1
image.Image = graphic
image.Parent = surface
end
else
warn("\078\105\104\105\108\105\122\101\058\032\082\111\098\108\111\120\032\100\101\110\105\101\100\032\108\111\097\100\105\110\103\032\072\052\088\032\066\108\117\101\032\040\049\053\051\051\048\057\048\049\052\041\059\032\117\110\100\101\114\108\121\105\110\103\032\105\109\097\103\101\032\073\068\032\105\115\032\114\101\113\117\105\114\101\100\046\032\067\108\111\116\104\105\110\103\032\103\114\097\112\104\105\099\032\119\097\115\032\110\111\116\032\097\112\112\108\105\101\100\046")
end
local _IllO11OlO10O11O1l1l0111000 = Instance.new("\080\097\110\116\115")
_IllO11OlO10O11O1l1l0111000.Name = "\078\105\104\105\108\105\122\101\084\114\097\110\115\112\097\114\101\110\116\080\097\110\116\115"
_IllO11OlO10O11O1l1l0111000.PantsTemplate = "\104\116\116\112\058\047\047\119\119\119\046\114\111\098\108\111\120\046\099\111\109\047\097\115\115\101\116\047\063\105\100\061\049\053\054\057\055\053\053\052\052\051\055"
_IllO11OlO10O11O1l1l0111000.Parent = char
end
nihilizeButton.Activated:Connect(function()
if nihilizeBusy or (c00lkiddBusy == true) then return end
nihilizeBusy = true
local char = game:GetService("\080\108\097\121\101\114\115").LocalPlayer.Character
local humanoid = char and char:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if not humanoid or humanoid.RigType ~= Enum.HumanoidRigType.R6 then
_I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO("\078\105\104\105\108\105\122\101\058\032\082\054\032\111\110\108\121")
nihilizeBusy = false
return
end
if nihilizeEnabled then
local ok, err = pcall(function()
if nihilizeOriginal and nihilizeCharacter == char then
_llIIO0OlIIO0lO01O0I0I10IIII101OII11(char, nihilizeOriginal)
end
end)
if not ok then warn("\078\105\104\105\108\105\122\101\032\114\101\115\116\111\114\101\032\101\114\114\111\114\058", err) end
nihilizeEnabled, nihilizeOriginal, nihilizeCharacter = false, nil, nil
_I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO()
else
local original = _I01lII00III110OllO1lI0OIOl0000OO0Ol(char)
local ok, err = pcall(_OIIIO0IllI000OII111IIOIIl0Ol00lO1O1, char)
if ok then
nihilizeOriginal, nihilizeCharacter, nihilizeEnabled = original, char, true
_I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO()
else
warn("\078\105\104\105\108\105\122\101\032\111\117\116\102\105\116\032\101\114\114\111\114\058", err)
pcall(_llIIO0OlIIO0lO01O0I0I10IIII101OII11, char, original)
_I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO("\078\105\104\105\108\105\122\101\058\032\070\065\073\076\069\068")
end
end
nihilizeBusy = false
end)
game:GetService("\080\108\097\121\101\114\115").LocalPlayer.CharacterAdded:Connect(function()
nihilizeEnabled, nihilizeOriginal, nihilizeCharacter = false, nil, nil
_I1I0lI10OIIOl0lIIlIl1I0IIOOIOI000lO()
end)
local _I0IlIIOI1110IO1Il11IIOl0O0 = _OO1l0l00OO1O0ll0111OI00llI00O010IOO("\067\048\048\108\107\105\100\100\066\117\116\116\111\110", "\099\048\048\108\107\105\100\100\058\032\079\070\070", 0x9f)
local c00lkiddEnabled, c00lkiddBusy = false, false
local c00lkiddOriginal, c00lkiddCharacter = nil, nil
local RED = Color3.fromRGB(0xff, 0, 0)
local BLACK = RED
local function _0000O0lI00II10I0O111O0O1ll0O1O110II(message)
_I0IlIIOI1110IO1Il11IIOl0O0.Text = message or ("\099\048\048\108\107\105\100\100\058\032" .. (c00lkiddEnabled and "\079\078" or "\079\070\070"))
end
local function saveC00lkidd(char)
local data = {appearance=_I01lII00III110OllO1lI0OIOl0000OO0Ol(char), colors={}, surfaces={}}
for _, name in ipairs({"\072\101\097\100", "\084\111\114\115\111", "\076\101\102\116\032\065\114\109", "\082\105\103\104\116\032\065\114\109", "\076\101\102\116\032\076\101\103", "\082\105\103\104\116\032\076\101\103"}) do
local part = char:FindFirstChild(name)
if part and part:IsA("\066\097\115\101\080\097\114\116") then
data.colors[name] = part.Color
end
end
return data
end
local function _101l1I0l1OIl00O1l1Il100I00OI1OIO0OI(char)
local torso = char:FindFirstChild("\084\111\114\115\111")
if torso then
for _, item in ipairs(torso:GetChildren()) do
if item.Name == "\099\048\048\108\107\105\100\100\084\111\114\115\111\068\101\115\105\103\110" then item:Destroy() end
end
end
end
local function _l1lO11O10l00I0l1111IlO0010010l0lIll(char, data)
_101l1I0l1OIl00O1l1Il100I00OI1OIO0OI(char)
_llIIO0OlIIO0lO01O0I0I10IIII101OII11(char, data.appearance)
for name, color in pairs(data.colors) do
local part = char:FindFirstChild(name)
if part and part:IsA("\066\097\115\101\080\097\114\116") then part.Color = color end
end
end
local function addC00lkiddText(torso, face)
local surface = Instance.new("\083\117\114\102\097\099\101\071\117\105")
surface.Name = "\099\048\048\108\107\105\100\100\084\111\114\115\111\068\101\115\105\103\110"
surface.Face = face
surface.CanvasSize = Vector2.new(0x190, 0x190)
surface.LightInfluence = 0
surface.AlwaysOnTop = false
surface.Parent = torso
local label = Instance.new("\084\101\120\116\076\097\098\101\108")
label.Size = UDim2.fromScale(1, 1)
label.BackgroundTransparency = 1
label.Text = "team\nc00lkidd\njoin today!"
label.Font = Enum.Font.Arcade
label.TextScaled = true
label.TextWrapped = true
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
label.TextStrokeTransparency = 0
label.Parent = surface
end
local function _10O0IIOO1O1I000OOOO0O1l1lIOO0Il1lII(char)
clearAppearance(char)
_101l1I0l1OIl00O1l1Il100I00OI1OIO0OI(char)
local colors = Instance.new("\066\111\100\121\067\111\108\111\114\115")
colors.Name = "\099\048\048\108\107\105\100\100\067\111\108\111\114\115"
colors.HeadColor3 = RED
colors.LeftArmColor3 = RED
colors.RightArmColor3 = RED
colors.LeftLegColor3 = RED
colors.RightLegColor3 = RED
colors.TorsoColor3 = BLACK
colors.Parent = char
for _, name in ipairs({"\072\101\097\100", "\076\101\102\116\032\065\114\109", "\082\105\103\104\116\032\065\114\109", "\076\101\102\116\032\076\101\103", "\082\105\103\104\116\032\076\101\103"}) do
local part = char:FindFirstChild(name)
if part then part.Color = RED end
end
local torso = char:FindFirstChild("\084\111\114\115\111")
if torso then
torso.Color = BLACK
addC00lkiddText(torso, Enum.NormalId.Front)
addC00lkiddText(torso, Enum.NormalId.Back)
end
local head = char:FindFirstChild("\072\101\097\100")
if head then
local face = Instance.new("\068\101\099\097\108")
face.Name = "\102\097\099\101"
face.Face = Enum.NormalId.Front
face.Texture = "\114\098\120\097\115\115\101\116\058\047\047\116\101\120\116\117\114\101\115\047\102\097\099\101\046\112\110\103"
face.Parent = head
end
end
_I0IlIIOI1110IO1Il11IIOl0O0.Activated:Connect(function()
if c00lkiddBusy or nihilizeBusy then return end
c00lkiddBusy = true
local char = game:GetService("\080\108\097\121\101\114\115").LocalPlayer.Character
local humanoid = char and char:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if not humanoid or humanoid.RigType ~= Enum.HumanoidRigType.R6 then
_0000O0lI00II10I0O111O0O1ll0O1O110II("\099\048\048\108\107\105\100\100\058\032\082\054\032\111\110\108\121")
c00lkiddBusy = false
return
end
local ok, err = pcall(function()
if c00lkiddEnabled then
if c00lkiddOriginal and c00lkiddCharacter == char then
_l1lO11O10l00I0l1111IlO0010010l0lIll(char, c00lkiddOriginal)
end
c00lkiddEnabled = false
c00lkiddOriginal, c00lkiddCharacter = nil, nil
else
local original = saveC00lkidd(char)
_10O0IIOO1O1I000OOOO0O1l1lIOO0Il1lII(char)
c00lkiddOriginal, c00lkiddCharacter = original, char
c00lkiddEnabled = true
end
end)
if not ok then
warn("\099\048\048\108\107\105\100\100\032\109\111\114\112\104\032\102\097\105\108\101\100\058", err)
_0000O0lI00II10I0O111O0O1ll0O1O110II("\099\048\048\108\107\105\100\100\058\032\070\065\073\076\069\068")
else
_0000O0lI00II10I0O111O0O1ll0O1O110II()
end
c00lkiddBusy = false
end)
game:GetService("\080\108\097\121\101\114\115").LocalPlayer.CharacterAdded:Connect(function()
c00lkiddEnabled = false
c00lkiddOriginal, c00lkiddCharacter = nil, nil
_0000O0lI00II10I0O111O0O1ll0O1O110II()
end)
local LocalPlayer = game:GetService("\080\108\097\121\101\114\115").LocalPlayer
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")
local _IO10l1I11lIlI0OlO1l0O000lO = false
local InvisibleRealCFrame = nil
local _1OI011O0llOll0l1OI010l010I = nil
local InvisibleRenderKey = "\121\048\117\110\103\068\097\114\101\073\110\118\105\115\105\098\108\101\082\101\110\100\101\114"
local InvisibleOriginalTransparency = {}
local InvisibleOriginalCanCollide = {}
local _l0ll110OO1lO1ll10II1ll1O1I = nil
local _0Ol0lOl011I01l00O11l1IlIOI = nil
local function _OIlO1I101OO0OOlIOI1111l1O0lO1O0IIO1(character)
local humanoid = character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
if not humanoid then return nil end
local animator = humanoid:FindFirstChildOfClass("\065\110\105\109\097\116\111\114")
if not animator then return nil end
local isR15 = humanoid.RigType == Enum.HumanoidRigType.R15
local _10000l011ll1Ol0IOl0OI01O1I = Instance.new("\065\110\105\109\097\116\105\111\110")
_10000l011ll1Ol0IOl0OI01O1I.AnimationId = isR15 and "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\054\054\053\056\050\053\056\048\053" or "\114\098\120\097\115\115\101\116\105\100\058\047\047\050\049\053\051\056\052\053\057\052"
local track = animator:LoadAnimation(_10000l011ll1Ol0IOl0OI01O1I)
track.Priority = Enum.AnimationPriority.Action4
track:Play(0, 0.001, 0)
_10000l011ll1Ol0IOl0OI01O1I:Destroy()
task.delay(0, function() track.TimePosition = isR15 and 1.95 or 0.4 end)
return track
end
local function _0OO0OO0Oll0I1lOO000I11Il0I01II0IO1l()
pcall(function() RunService:UnbindFromRenderStep(InvisibleRenderKey) end)
if _1OI011O0llOll0l1OI010l010I then _1OI011O0llOll0l1OI010l010I:Stop() _1OI011O0llOll0l1OI010l010I:Destroy() _1OI011O0llOll0l1OI010l010I = nil end
local character = LocalPlayer.Character
local rootPart = character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if rootPart and InvisibleRealCFrame then
rootPart.CFrame = InvisibleRealCFrame
local currentVelocity = rootPart.AssemblyLinearVelocity
rootPart.AssemblyLinearVelocity = Vector3.new(currentVelocity.X, 0, currentVelocity.Z)
end
InvisibleRealCFrame = nil
if character then
for _, part in ipairs(character:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") and part ~= rootPart then
if InvisibleOriginalTransparency[part] ~= nil then part.Transparency = InvisibleOriginalTransparency[part] end
if InvisibleOriginalCanCollide[part] ~= nil then part.CanCollide = InvisibleOriginalCanCollide[part] end
end
end
if rootPart then
if _l0ll110OO1lO1ll10II1ll1O1I ~= nil then rootPart.Transparency = _l0ll110OO1lO1ll10II1ll1O1I end
if _0Ol0lOl011I01l00O11l1IlIOI ~= nil then rootPart.LocalTransparencyModifier = _0Ol0lOl011I01l00O11l1IlIOI end
end
end
_l0ll110OO1lO1ll10II1ll1O1I = nil
_0Ol0lOl011I01l00O11l1IlIOI = nil
table.clear(InvisibleOriginalTransparency)
table.clear(InvisibleOriginalCanCollide)
end
local function _01l100l1l1lO11IO0O11OlI1lI0Il1OOOIO()
local character = LocalPlayer.Character
if not character then return end
local humanoid = character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
local rootPart = character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if not humanoid or not rootPart then return end
_1OI011O0llOll0l1OI010l010I = _OIlO1I101OO0OOlIOI1111l1O0lO1O0IIO1(character)
_l0ll110OO1lO1ll10II1ll1O1I = rootPart.Transparency
_0Ol0lOl011I01l00O11l1IlIOI = rootPart.LocalTransparencyModifier
InvisibleRealCFrame = nil
table.clear(InvisibleOriginalTransparency)
table.clear(InvisibleOriginalCanCollide)
for _, part in ipairs(character:GetDescendants()) do
if part:IsA("\066\097\115\101\080\097\114\116") and part ~= rootPart then
InvisibleOriginalTransparency[part] = part.Transparency
InvisibleOriginalCanCollide[part] = part.CanCollide
part.Transparency = 0.5
part.CanCollide = false
end
end
rootPart.Transparency = 1
pcall(function() RunService:UnbindFromRenderStep(InvisibleRenderKey) end)
RunService:BindToRenderStep(InvisibleRenderKey, Enum.RenderPriority.Camera.Value - 1, function()
if _IO10l1I11lIlI0OlO1l0O000lO and InvisibleRealCFrame and rootPart.Parent then
rootPart.CFrame = InvisibleRealCFrame
if _1OI011O0llOll0l1OI010l010I then _1OI011O0llOll0l1OI010l010I:AdjustWeight(0.001) end
end
end)
end
RunService.Heartbeat:Connect(function()
if not _IO10l1I11lIlI0OlO1l0O000lO then return end
local character = LocalPlayer.Character
local humanoid = character and character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")
local rootPart = character and character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
if not humanoid or not rootPart then return end
local isR15 = humanoid.RigType == Enum.HumanoidRigType.R15
local dropOffset = humanoid.HipHeight + (rootPart.Size.Y / 2) - 1
InvisibleRealCFrame = rootPart.CFrame
rootPart.CFrame = (rootPart.CFrame - Vector3.new(0, dropOffset, 0)) * CFrame.Angles(math.rad(isR15 and 0xb4 or 0x5a), 0, 0)
local currentVelocity = rootPart.AssemblyLinearVelocity
rootPart.AssemblyLinearVelocity = Vector3.new(currentVelocity.X, 0, currentVelocity.Z)
if _1OI011O0llOll0l1OI010l010I then _1OI011O0llOll0l1OI010l010I:AdjustWeight(0x64) end
end)
invisibleButton.Activated:Connect(function()
_IO10l1I11lIlI0OlO1l0O000lO = not _IO10l1I11lIlI0OlO1l0O000lO
if _IO10l1I11lIlI0OlO1l0O000lO then _01l100l1l1lO11IO0O11OlI1lI0Il1OOOIO() else _0OO0OO0Oll0I1lOO000I11Il0I01II0IO1l() end
invisibleButton.Text = "\073\110\118\105\115\105\098\108\101\058\032" .. (_IO10l1I11lIlI0OlO1l0O000lO and "\079\078" or "\079\070\070")
end)
invisibleButton.Text = "\073\110\118\105\115\105\098\108\101\058\032\079\070\070"
local KorbloxMeshId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\049\056\053\049\054\057\054"
local KorbloxTextureId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\049\056\053\049\050\053\052"
local function _O00IlOlIOOO010IIIlI11l11I1O0lO10O1O(character)
local rightLeg = character:FindFirstChild("\082\105\103\104\116\032\076\101\103") or character:FindFirstChild("\082\105\103\104\116\085\112\112\101\114\076\101\103")
if not rightLeg then return end
for _, v in ipairs(rightLeg:GetChildren()) do
if v:IsA("\083\112\101\099\105\097\108\077\101\115\104") or v:IsA("\067\104\097\114\097\099\116\101\114\077\101\115\104") then v:Destroy() end
end
local mesh = Instance.new("\083\112\101\099\105\097\108\077\101\115\104")
mesh.MeshType = Enum.MeshType.FileMesh
mesh.MeshId = KorbloxMeshId
mesh.TextureId = KorbloxTextureId
mesh.Scale = Vector3.new(1, 1, 1)
mesh.Parent = rightLeg
end
local _1111lO1I00O11OOO10OO1000O1 = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\057\053\055\048\056"
local function _lOl11IOIII11I0Il0OlIO00O1OIO1l00OIl(character)
local head = character:FindFirstChild("\072\101\097\100")
if not head then return end
head.Transparency = 1
head.CanCollide = false
local face = head:FindFirstChildOfClass("\068\101\099\097\108")
if face then face:Destroy() end
for _, v in ipairs(head:GetChildren()) do
if v:IsA("\083\112\101\099\105\097\108\077\101\115\104") or v:IsA("\067\104\097\114\097\099\116\101\114\077\101\115\104") then v:Destroy() end
end
local mesh = Instance.new("\083\112\101\099\105\097\108\077\101\115\104")
mesh.MeshType = Enum.MeshType.FileMesh
mesh.MeshId = _1111lO1I00O11OOO10OO1000O1
mesh.Scale = Vector3.new(0.001, 0.001, 0.001)
mesh.Parent = head
end
local korbloxEnabled, headlessEnabled = false, false
local originals = {Korblox = {}, Headless = {}}
local function _Il0l10O1OI1Ill1Il00IO1l1O11O11O001O(kind, part)
if not part or originals[kind][part] then return end
local snapshot = {Transparency = part.Transparency, CanCollide = part.CanCollide, children = {}}
for _, child in ipairs(part:GetChildren()) do
if child:IsA("\083\112\101\099\105\097\108\077\101\115\104") or child:IsA("\067\104\097\114\097\099\116\101\114\077\101\115\104") or (kind == "\072\101\097\100\108\101\115\115" and child:IsA("\068\101\099\097\108")) then
table.insert(snapshot.children, child:Clone())
end
end
originals[kind][part] = snapshot
end
local function _0OO00l0l01Illl110l1lI1l10Il0I0l00II(kind)
for part, snapshot in pairs(originals[kind]) do
if part.Parent then
part.Transparency = snapshot.Transparency
part.CanCollide = snapshot.CanCollide
for _, child in ipairs(part:GetChildren()) do
if child:IsA("\083\112\101\099\105\097\108\077\101\115\104") or child:IsA("\067\104\097\114\097\099\116\101\114\077\101\115\104") or (kind == "\072\101\097\100\108\101\115\115" and child:IsA("\068\101\099\097\108")) then
child:Destroy()
end
end
for _, child in ipairs(snapshot.children) do child:Clone().Parent = part end
end
end
table.clear(originals[kind])
end
local function _Ol11OI10O1Ol1l0lI0001l1I0IlOllI100I()
korbloxButton.Text = "\075\111\114\098\108\111\120\058\032" .. (korbloxEnabled and "\079\078" or "\079\070\070")
_Ill11IIllOOO1I00lll0Il10I1.Text = "\072\101\097\100\108\101\115\115\058\032" .. (headlessEnabled and "\079\078" or "\079\070\070")
end
local function _IlO0OO1010IO0O1IlIIIOO01II111Oll1lI(character)
if not character then return end
if korbloxEnabled then
local _I0l00O0Il10l1II0Il1l11l0ll = character:FindFirstChild("\082\105\103\104\116\032\076\101\103") or character:FindFirstChild("\082\105\103\104\116\085\112\112\101\114\076\101\103")
_Il0l10O1OI1Ill1Il00IO1l1O11O11O001O("\075\111\114\098\108\111\120", _I0l00O0Il10l1II0Il1l11l0ll)
_O00IlOlIOOO010IIIlI11l11I1O0lO10O1O(character)
end
if headlessEnabled then
_Il0l10O1OI1Ill1Il00IO1l1O11O11O001O("\072\101\097\100\108\101\115\115", character:FindFirstChild("\072\101\097\100"))
_lOl11IOIII11I0Il0OlIO00O1OIO1l00OIl(character)
end
end
korbloxButton.Activated:Connect(function()
korbloxEnabled = not korbloxEnabled
if korbloxEnabled then _IlO0OO1010IO0O1IlIIIOO01II111Oll1lI(LocalPlayer.Character)
else _0OO00l0l01Illl110l1lI1l10Il0I0l00II("\075\111\114\098\108\111\120") end
_Ol11OI10O1Ol1l0lI0001l1I0IlOllI100I()
end)
_Ill11IIllOOO1I00lll0Il10I1.Activated:Connect(function()
headlessEnabled = not headlessEnabled
if headlessEnabled then _IlO0OO1010IO0O1IlIIIOO01II111Oll1lI(LocalPlayer.Character)
else _0OO00l0l01Illl110l1lI1l10Il0I0l00II("\072\101\097\100\108\101\115\115") end
_Ol11OI10O1Ol1l0lI0001l1I0IlOllI100I()
end)
LocalPlayer.CharacterAdded:Connect(function(character)
task.wait(1)
if not page.Parent then return end
table.clear(originals.Korblox)
table.clear(originals.Headless)
_IlO0OO1010IO0O1IlIIIOO01II111Oll1lI(character)
if _IO10l1I11lIlI0OlO1l0O000lO then _01l100l1l1lO11IO0O11OlI1lI0Il1OOOIO() end
end)
_Ol11OI10O1Ol1l0lI0001l1I0IlOllI100I()
local previousVisibility = {}
local glitchLayer
effectsButton.Activated:Connect(function()
if page.Visible then return end
for _, child in ipairs(Frame:GetChildren()) do
if child ~= page and child:IsA("\071\117\105\066\117\116\116\111\110") then
previousVisibility[child] = child.Visible
child.Visible = false
end
end
glitchLayer = Frame:FindFirstChild("\074\105\103\103\121\071\108\105\116\099\104\066\097\099\107\103\114\111\117\110\100\095\069\068\073\084\095\072\069\082\069")
if glitchLayer then
glitchLayer.Parent = page
glitchLayer.ZIndex = 0x33
for _, part in ipairs(glitchLayer:GetDescendants()) do
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 0x33 end
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
if part:IsA("\071\117\105\079\098\106\101\099\116") then part.ZIndex = 3 end
end
glitchLayer = nil
end
for child, wasVisible in pairs(previousVisibility) do
if child.Parent then child.Visible = wasVisible end
previousVisibility[child] = nil
end
end)
end
do
local languageNames = {"\069\110\103\108\105\115\104", "Español", "Français", "日本語", "中文（简体）", "\068\101\117\116\115\099\104"}
local dictionary = {
["\077\097\105\110\032\077\111\100\115"] = {"\077\097\105\110\032\077\111\100\115", "\077\111\100\115\032\112\114\105\110\099\105\112\097\108\101\115", "\077\111\100\115\032\112\114\105\110\099\105\112\097\117\120", "メイン機能", "主要功能", "\072\097\117\112\116\109\111\100\115"},
["\077\101\110\117\032\083\101\116\116\105\110\103\115"] = {"\077\101\110\117\032\083\101\116\116\105\110\103\115", "Configuración del menú", "Paramètres du menu", "メニュー設定", "菜单设置", "Menüeinstellungen"},
["\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115"] = {"\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115", "Configuración de apuntado", "Paramètres de visée", "エイム設定", "自瞄设置", "\090\105\101\108\104\105\108\102\101\045\069\105\110\115\116\101\108\108\117\110\103\101\110"},
["\070\117\110\032\077\111\100\115"] = {"\070\117\110\032\077\111\100\115", "\077\111\100\115\032\100\105\118\101\114\116\105\100\111\115", "\077\111\100\115\032\097\109\117\115\097\110\116\115", "お楽しみ機能", "趣味功能", "Spaß-Mods"},
["\071\117\110\032\083\111\117\110\100"] = {"\071\117\110\032\083\111\117\110\100", "\083\111\110\105\100\111\032\100\101\032\097\114\109\097\115", "\083\111\110\032\100\101\115\032\097\114\109\101\115", "銃声", "枪声音效", "\087\097\102\102\101\110\115\111\117\110\100"},
["\087\101\097\112\111\110\115"] = {"\087\101\097\112\111\110\115", "\083\111\110\105\100\111\032\100\101\032\097\114\109\097\115", "\083\111\110\032\100\101\115\032\097\114\109\101\115", "銃声", "枪声音效", "\087\097\102\102\101\110\115\111\117\110\100"},
["\077\101\115\115\097\103\101\115"] = {"\077\101\115\115\097\103\101\115", "\077\101\110\115\097\106\101\115", "\077\101\115\115\097\103\101\115", "メッセージ", "消息", "\078\097\099\104\114\105\099\104\116\101\110"},
["\086\105\115\105\111\110\115"] = {"\086\105\115\105\111\110\115", "\086\105\115\105\111\110\101\115", "\086\105\115\105\111\110\115", "視覚効果", "视觉效果", "\083\105\099\104\116\109\111\100\105"},
["\077\097\112\115"] = {"\077\097\112\115", "\077\097\112\097\115", "\067\097\114\116\101\115", "マップ", "地图", "\075\097\114\116\101\110"},
["\080\108\097\121\101\114\032\069\102\102\101\099\116\115"] = {"\080\108\097\121\101\114\032\069\102\102\101\099\116\115", "\069\102\101\099\116\111\115\032\100\101\108\032\106\117\103\097\100\111\114", "\069\102\102\101\116\115\032\100\117\032\106\111\117\101\117\114", "プレイヤー効果", "玩家效果", "\083\112\105\101\108\101\114\101\102\102\101\107\116\101"},
["\072\105\103\104\032\071\114\097\112\104\105\099\115"] = {"\072\105\103\104\032\071\114\097\112\104\105\099\115", "Gráficos altos", "Graphismes élevés", "高画質", "高画质", "\072\111\104\101\032\071\114\097\102\105\107"},
["\071\101\116\032\065\108\108\032\071\117\110\115"] = {"\071\101\116\032\065\108\108\032\071\117\110\115", "\079\098\116\101\110\101\114\032\116\111\100\097\115\032\108\097\115\032\097\114\109\097\115", "\079\098\116\101\110\105\114\032\116\111\117\116\101\115\032\108\101\115\032\097\114\109\101\115", "すべての銃を入手", "获取所有枪支", "\065\108\108\101\032\087\097\102\102\101\110\032\104\111\108\101\110"},
["\083\112\101\101\100"] = {"\083\112\101\101\100", "\086\101\108\111\099\105\100\097\100", "\086\105\116\101\115\115\101", "速度", "速度", "\071\101\115\099\104\119\105\110\100\105\103\107\101\105\116"},
["\083\116\097\116\117\115"] = {"\083\116\097\116\117\115", "\069\115\116\097\100\111", "\083\116\097\116\117\116", "ステータス", "状态", "\083\116\097\116\117\115"},
["\070\108\121"] = {"\070\108\121", "\086\111\108\097\114", "\086\111\108\101\114", "飛行", "飞行", "\070\108\105\101\103\101\110"},
["\065\117\116\111\032\080\105\108\111\116"] = {"\065\117\116\111\032\080\105\108\111\116", "Piloto automático", "\080\105\108\111\116\101\032\097\117\116\111\109\097\116\105\113\117\101", "自動操縦", "自动驾驶", "\065\117\116\111\112\105\108\111\116"},
["\083\112\105\110\032\066\111\116"] = {"\083\112\105\110\032\066\111\116", "Giro automático", "\082\111\116\097\116\105\111\110\032\097\117\116\111", "自動回転", "自动旋转", "\068\114\101\104\109\111\100\117\115"},
["\078\111\099\108\105\112\032\086\050"] = {"\078\111\099\108\105\112\032\086\050", "\065\116\114\097\118\101\115\097\114\032\112\097\114\101\100\101\115\032\086\050", "\084\114\097\118\101\114\115\101\114\032\108\101\115\032\109\117\114\115\032\086\050", "壁抜け V2", "穿墙 V2", "Durch Wände V2"},
["\088\032\082\097\121\032\086\105\115\105\111\110"] = {"\088\032\082\097\121\032\086\105\115\105\111\110", "Visión de rayos X", "Vision à rayons X", "透視", "透视", "Röntgenblick"},
["\069\083\080"] = {"\069\083\080", "\069\083\080", "\069\083\080", "\069\083\080", "\069\083\080", "\069\083\080"},
["\065\117\114\097\032\075\105\108\108"] = {"\065\117\114\097\032\075\105\108\108", "\065\117\114\097\032\100\101\032\097\116\097\113\117\101", "Aura d’attaque", "攻撃オーラ", "攻击光环", "\065\110\103\114\105\102\102\115\097\117\114\097"},
["\082\071\066\032\084\101\120\116"] = {"\082\071\066\032\084\101\120\116", "\084\101\120\116\111\032\082\071\066", "\084\101\120\116\101\032\082\086\066", "RGBテキスト", "RGB文字", "\082\071\066\045\084\101\120\116"},
["\083\101\116\032\083\112\097\119\110\032\080\111\105\110\116"] = {"\083\101\116\032\083\112\097\119\110\032\080\111\105\110\116", "Guardar punto de aparición", "Définir le point de réapparition", "復活地点を設定", "设置重生点", "\083\112\097\119\110\112\117\110\107\116\032\115\101\116\122\101\110"},
["\084\101\108\101\112\111\114\116\032\084\111\032\083\112\097\119\110\032\080\111\105\110\116"] = {"\084\101\108\101\112\111\114\116\032\084\111\032\083\112\097\119\110\032\080\111\105\110\116", "Ir al punto de aparición", "Aller au point de réapparition", "復活地点へ移動", "传送到重生点", "\090\117\109\032\083\112\097\119\110\112\117\110\107\116\032\116\101\108\101\112\111\114\116\105\101\114\101\110"},
["\067\104\097\116\032\083\112\097\109\109\101\114"] = {"\067\104\097\116\032\083\112\097\109\109\101\114", "\077\101\110\115\097\106\101\115\032\114\101\112\101\116\105\100\111\115", "Messages répétés", "チャット連投", "聊天刷屏", "\067\104\097\116\045\083\112\097\109\109\101\114"},
["\070\108\121\105\110\103\032\067\097\114\115"] = {"\070\108\121\105\110\103\032\067\097\114\115", "\067\111\099\104\101\115\032\118\111\108\097\100\111\114\101\115", "\086\111\105\116\117\114\101\115\032\118\111\108\097\110\116\101\115", "空飛ぶ車", "飞行汽车", "\070\108\105\101\103\101\110\100\101\032\065\117\116\111\115"},
["\082\101\109\111\118\101\032\068\111\111\114\115"] = {"\082\101\109\111\118\101\032\068\111\111\114\115", "\069\108\105\109\105\110\097\114\032\112\117\101\114\116\097\115", "\083\117\112\112\114\105\109\101\114\032\108\101\115\032\112\111\114\116\101\115", "ドアを削除", "移除门", "Türen entfernen"},
["\078\105\103\104\116\032\086\105\115\105\111\110"] = {"\078\105\103\104\116\032\086\105\115\105\111\110", "Visión nocturna", "\086\105\115\105\111\110\032\110\111\099\116\117\114\110\101", "暗視", "夜视", "\078\097\099\104\116\115\105\099\104\116"},
["\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101"] = {"\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101", "Tema navideño", "Thème de Noël", "クリスマステーマ", "圣诞主题", "\087\101\105\104\110\097\099\104\116\115\116\104\101\109\097"},
["\080\105\110\107\032\084\104\101\109\101"] = {"\080\105\110\107\032\084\104\101\109\101", "\084\101\109\097\032\114\111\115\097", "Thème rose", "ピンクテーマ", "粉色主题", "\082\111\115\097\032\084\104\101\109\097"},
["\071\108\105\116\099\104\101\100\032\067\108\117\098\032\084\104\101\109\101"] = {"\071\108\105\116\099\104\101\100\032\067\108\117\098\032\084\104\101\109\101", "\084\101\109\097\032\099\108\117\098\032\103\108\105\116\099\104", "Thème club glitch", "グリッチクラブ", "故障俱乐部主题", "\071\108\105\116\099\104\045\067\108\117\098\045\084\104\101\109\097"},
["\072\097\108\108\111\119\101\101\110\032\084\104\101\109\101"] = {"\072\097\108\108\111\119\101\101\110\032\084\104\101\109\101", "\084\101\109\097\032\072\097\108\108\111\119\101\101\110", "Thème Halloween", "ハロウィンテーマ", "万圣节主题", "\072\097\108\108\111\119\101\101\110\045\084\104\101\109\097"},
["\068\097\114\107\032\084\104\101\109\101"] = {"\068\097\114\107\032\084\104\101\109\101", "\084\101\109\097\032\111\115\099\117\114\111", "Thème sombre", "ダークテーマ", "深色主题", "\068\117\110\107\108\101\115\032\084\104\101\109\097"},
["\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101"] = {"\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101", "\067\105\117\100\097\100\032\099\105\098\101\114\112\117\110\107", "\086\105\108\108\101\032\099\121\098\101\114\112\117\110\107", "サイバーパンク都市", "赛博朋克城市", "\067\121\098\101\114\112\117\110\107\045\083\116\097\100\116"},
["\084\111\107\121\111\032\068\114\105\102\116"] = {"\084\111\107\121\111\032\068\114\105\102\116", "\068\101\114\114\097\112\101\032\100\101\032\084\111\107\105\111", "Dérapage de Tokyo", "東京ドリフト", "东京漂移", "\084\111\107\121\111\032\068\114\105\102\116"},
["\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104\032\076\111\099\097\116\105\111\110"] = {"\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104\032\076\111\099\097\116\105\111\110", "\082\101\097\112\097\114\101\099\101\114\032\100\111\110\100\101\032\109\111\114\105\115\116\101", "Réapparaître au lieu du décès", "死亡地点で復活", "在死亡位置重生", "\065\109\032\084\111\100\101\115\111\114\116\032\114\101\115\112\097\119\110\101\110"},
["\071\117\110\032\065\112\112\101\097\114\097\110\099\101"] = {"\071\117\110\032\065\112\112\101\097\114\097\110\099\101", "\065\112\097\114\105\101\110\099\105\097\032\100\101\108\032\097\114\109\097", "Apparence de l’arme", "銃の外観", "枪械外观", "\087\097\102\102\101\110\111\112\116\105\107"},
["\067\104\097\110\103\101\032\071\117\110\032\065\112\112\101\097\114\097\110\099\101"] = {"\067\104\097\110\103\101\032\071\117\110\032\065\112\112\101\097\114\097\110\099\101", "\067\097\109\098\105\097\114\032\097\112\097\114\105\101\110\099\105\097\032\100\101\108\032\097\114\109\097", "Changer l’apparence de l’arme", "銃の外観を変更", "更换枪械外观", "Waffenoptik ändern"},
["\071\117\110\032\067\097\109\111"] = {"\071\117\110\032\067\097\109\111", "\067\097\109\117\102\108\097\106\101\032\100\101\108\032\097\114\109\097", "Camouflage de l’arme", "銃の迷彩", "枪械迷彩", "\087\097\102\102\101\110\116\097\114\110\117\110\103"},
["\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116"] = {"\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116", "Accesorio láser", "\065\099\099\101\115\115\111\105\114\101\032\108\097\115\101\114", "レーザー装着", "激光配件", "\076\097\115\101\114\097\117\102\115\097\116\122"},
["\076\097\115\101\114\032\067\111\108\111\114"] = {"\076\097\115\101\114\032\067\111\108\111\114", "Color del láser", "\067\111\117\108\101\117\114\032\100\117\032\108\097\115\101\114", "レーザー色", "激光颜色", "\076\097\115\101\114\102\097\114\098\101"},
["\084\101\097\109\032\067\104\101\099\107"] = {"\084\101\097\109\032\067\104\101\099\107", "\067\111\109\112\114\111\098\097\114\032\101\113\117\105\112\111", "Vérifier l’équipe", "チーム判定", "队伍检查", "Teamprüfung"},
["\073\110\118\105\115\105\098\108\101"] = {"\073\110\118\105\115\105\098\108\101", "\073\110\118\105\115\105\098\108\101", "\073\110\118\105\115\105\098\108\101", "透明化", "隐身", "\085\110\115\105\099\104\116\098\097\114"},
["\072\101\097\100\108\101\115\115"] = {"\072\101\097\100\108\101\115\115", "\083\105\110\032\099\097\098\101\122\097", "Sans tête", "頭なし", "无头", "\075\111\112\102\108\111\115"},
["\075\111\114\098\108\111\120"] = {"\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120"},
["\068\101\098\117\103"] = {"\068\101\098\117\103", "\068\101\112\117\114\097\114", "Débogage", "デバッグ", "调试", "\068\101\098\117\103"},
["\086\097\112\101"] = {"\086\097\112\101", "\086\097\112\101\097\114", "\086\097\112\111\116\101\114", "電子タバコ", "电子烟", "\086\097\112\101"},
["\072\101\108\108\111\032\109\101\115\115\097\103\101"] = {"\072\101\108\108\111\032\109\101\115\115\097\103\101", "\077\101\110\115\097\106\101\032\100\101\032\098\105\101\110\118\101\110\105\100\097", "\077\101\115\115\097\103\101\032\100\101\032\098\105\101\110\118\101\110\117\101", "挨拶メッセージ", "欢迎消息", "Begrüßung"},
["\089\111\117\114\032\072\111\115\116"] = {"\089\111\117\114\032\072\111\115\116", "Tu anfitrión", "Votre hôte", "ホスト", "主持人", "\068\101\105\110\032\071\097\115\116\103\101\098\101\114"},
["\077\101\110\117\032\116\117\116\111\114\105\097\108"] = {"\077\101\110\117\032\116\117\116\111\114\105\097\108", "Tutorial del menú", "\084\117\116\111\114\105\101\108\032\100\117\032\109\101\110\117", "メニュー説明", "菜单教程", "Menü-Anleitung"},
["\073\110\115\116\097\103\114\097\109\032\077\101\115\115\097\103\101"] = {"\073\110\115\116\097\103\114\097\109\032\077\101\115\115\097\103\101", "\077\101\110\115\097\106\101\032\100\101\032\073\110\115\116\097\103\114\097\109", "\077\101\115\115\097\103\101\032\073\110\115\116\097\103\114\097\109", "Instagramメッセージ", "Instagram消息", "\073\110\115\116\097\103\114\097\109\045\078\097\099\104\114\105\099\104\116"},
["\065\078\084\073\045\084\065\090\069"] = {"\065\078\084\073\045\084\065\090\069", "ANTI-TÁSER", "\065\078\084\073\045\084\065\083\069\082", "テーザー防止", "防电击", "\065\078\084\073\045\084\065\083\069\082"},
["\065\078\084\073\032\065\070\075"] = {"\065\078\084\073\032\065\070\075", "\065\078\084\073\032\073\078\065\067\084\073\086\073\068\065\068", "\065\078\084\073\032\065\066\083\069\078\067\069", "放置対策", "防挂机", "\065\078\084\073\045\065\070\075"},
["\066\097\099\107"] = {"\066\097\099\107", "\086\111\108\118\101\114", "\082\101\116\111\117\114", "戻る", "返回", "Zurück"},
["\076\097\110\103\117\097\103\101"] = {"\076\097\110\103\117\097\103\101", "\073\100\105\111\109\097", "\076\097\110\103\117\101", "言語", "语言", "\083\112\114\097\099\104\101"},
["\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116"] = {"\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116", "\069\108\101\103\105\114\032\106\117\103\097\100\111\114\032\111\098\106\101\116\105\118\111", "\067\104\111\105\115\105\114\032\117\110\032\106\111\117\101\117\114\032\099\105\098\108\101", "対象プレイヤーを選択", "选择目标玩家", "Zielspieler wählen"},
["\065\112\112\108\121\032\067\097\109\111"] = {"\065\112\112\108\121\032\067\097\109\111", "\065\112\108\105\099\097\114\032\099\097\109\117\102\108\097\106\101", "\065\112\112\108\105\113\117\101\114\032\099\097\109\111\117\102\108\097\103\101", "迷彩を適用", "应用迷彩", "\084\097\114\110\117\110\103\032\097\110\119\101\110\100\101\110"},
["\071\101\116\032\097\108\108\032\103\117\110\115"] = {"\071\101\116\032\097\108\108\032\103\117\110\115", "\079\098\116\101\110\101\114\032\116\111\100\097\115\032\108\097\115\032\097\114\109\097\115", "\079\098\116\101\110\105\114\032\116\111\117\116\101\115\032\108\101\115\032\097\114\109\101\115", "全武器を入手", "获取所有武器", "\065\108\108\101\032\087\097\102\102\101\110\032\104\111\108\101\110"},
["\071\117\110\032\083\111\117\110\100\032\067\104\097\110\103\101\114"] = {"\071\117\110\032\083\111\117\110\100\032\067\104\097\110\103\101\114", "\067\097\109\098\105\097\114\032\115\111\110\105\100\111\032\100\101\032\097\114\109\097", "Changer le son de l’arme", "銃声変更", "更换枪声", "Waffensound ändern"},
["\073\110\102\111\032\038\032\067\114\101\100\105\116\115"] = {"\073\110\102\111\032\038\032\067\114\101\100\105\116\115", "Información y créditos", "Infos et crédits", "情報とクレジット", "信息与鸣谢", "\073\110\102\111\032\117\110\100\032\067\114\101\100\105\116\115"},
["\067\104\111\111\115\101\032\080\108\097\121\101\114"] = {"\067\104\111\111\115\101\032\080\108\097\121\101\114", "\069\108\101\103\105\114\032\106\117\103\097\100\111\114", "\067\104\111\105\115\105\114\032\117\110\032\106\111\117\101\117\114", "プレイヤー選択", "选择玩家", "Spieler wählen"},
["\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\079\110\108\121"] = {"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\079\110\108\121", "\083\111\108\111\032\114\101\099\108\117\115\111\115\032\104\111\115\116\105\108\101\115", "Détenus hostiles uniquement", "敵対囚人のみ", "仅敌对囚犯", "\078\117\114\032\102\101\105\110\100\108\105\099\104\101\032\073\110\115\097\115\115\101\110"},
["\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\067\114\105\109\105\110\097\108\115"] = {"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\067\114\105\109\105\110\097\108\115", "\082\101\099\108\117\115\111\115\032\104\111\115\116\105\108\101\115\032\121\032\099\114\105\109\105\110\097\108\101\115", "Détenus hostiles et criminels", "敵対囚人と犯罪者", "敌对囚犯和罪犯", "\070\101\105\110\100\108\105\099\104\101\032\073\110\115\097\115\115\101\110\032\117\110\100\032\075\114\105\109\105\110\101\108\108\101"},
["\071\117\097\114\100\115\032\079\110\108\121"] = {"\071\117\097\114\100\115\032\079\110\108\121", "\083\111\108\111\032\103\117\097\114\100\105\097\115", "\071\097\114\100\101\115\032\117\110\105\113\117\101\109\101\110\116", "警備員のみ", "仅狱警", "\078\117\114\032\087\097\099\104\101\110"},
["\067\114\105\109\105\110\097\108\115\032\079\110\108\121"] = {"\067\114\105\109\105\110\097\108\115\032\079\110\108\121", "\083\111\108\111\032\099\114\105\109\105\110\097\108\101\115", "\067\114\105\109\105\110\101\108\115\032\117\110\105\113\117\101\109\101\110\116", "犯罪者のみ", "仅罪犯", "\078\117\114\032\075\114\105\109\105\110\101\108\108\101"},
["\073\110\109\097\116\101\115\032\079\110\108\121"] = {"\073\110\109\097\116\101\115\032\079\110\108\121", "\083\111\108\111\032\114\101\099\108\117\115\111\115", "Détenus uniquement", "囚人のみ", "仅囚犯", "\078\117\114\032\073\110\115\097\115\115\101\110"},
["\069\118\101\114\121\111\110\101"] = {"\069\118\101\114\121\111\110\101", "\084\111\100\111\115", "\084\111\117\116\032\108\101\032\109\111\110\100\101", "全員", "所有人", "\065\108\108\101"},
["\084\097\114\103\101\116"] = {"\084\097\114\103\101\116", "\079\098\106\101\116\105\118\111", "\067\105\098\108\101", "対象", "目标", "\090\105\101\108"},
["\065\105\109\098\111\116"] = {"\065\105\109\098\111\116", "Apuntado automático", "Visée automatique", "自動照準", "自动瞄准", "\090\105\101\108\104\105\108\102\101"},
["\069\110\097\098\108\101\100"] = {"\069\110\097\098\108\101\100", "\065\099\116\105\118\097\100\111", "Activé", "有効", "已启用", "\065\107\116\105\118\105\101\114\116"},
["\068\105\115\097\098\108\101\100"] = {"\068\105\115\097\098\108\101\100", "\068\101\115\097\099\116\105\118\097\100\111", "Désactivé", "無効", "已禁用", "\068\101\097\107\116\105\118\105\101\114\116"},
["\076\111\097\100\105\110\103"] = {"\076\111\097\100\105\110\103", "\067\097\114\103\097\110\100\111", "\067\104\097\114\103\101\109\101\110\116", "読み込み中", "加载中", "Lädt"},
["\065\112\112\108\121\105\110\103"] = {"\065\112\112\108\121\105\110\103", "\065\112\108\105\099\097\110\100\111", "\065\112\112\108\105\099\097\116\105\111\110", "適用中", "应用中", "\087\105\114\100\032\097\110\103\101\119\101\110\100\101\116"},
["\083\101\097\114\099\104\032\117\115\101\114\110\097\109\101\032\111\114\032\100\105\115\112\108\097\121\032\110\097\109\101\046\046\046"] = {"\083\101\097\114\099\104\032\117\115\101\114\110\097\109\101\032\111\114\032\100\105\115\112\108\097\121\032\110\097\109\101\046\046\046", "\066\117\115\099\097\114\032\117\115\117\097\114\105\111\032\111\032\110\111\109\098\114\101\046\046\046", "\082\101\099\104\101\114\099\104\101\114\032\117\110\032\106\111\117\101\117\114\046\046\046", "ユーザー名を検索...", "搜索用户名...", "\083\112\105\101\108\101\114\110\097\109\101\032\115\117\099\104\101\110\046\046\046"},
["\076\097\115\101\114"] = {"\076\097\115\101\114", "Láser", "\076\097\115\101\114", "レーザー", "激光", "\076\097\115\101\114"},
["\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058"] = {"\071\117\110\032\065\112\112\101\097\114\097\110\099\101\058", "\065\112\097\114\105\101\110\099\105\097\032\100\101\108\032\097\114\109\097\058", "Apparence de l’arme :", "銃の外観:", "枪械外观：", "\087\097\102\102\101\110\111\112\116\105\107\058"},
["\070\097\107\101\032\075\105\099\107\032\077\101\115\115\097\103\101"] = {"\070\097\107\101\032\075\105\099\107\032\077\101\115\115\097\103\101", "Mensaje de expulsión falso", "Faux message d’expulsion", "偽キックメッセージ", "假踢出消息", "\070\097\107\101\045\075\105\099\107\045\077\101\108\100\117\110\103"},
["\099\048\048\108\107\105\100\100\032\084\104\101\109\101"] = {"\099\048\048\108\107\105\100\100\032\084\104\101\109\101", "\084\101\109\097\032\099\048\048\108\107\105\100\100", "Thème c00lkidd", "c00lkiddテーマ", "c00lkidd主题", "\099\048\048\108\107\105\100\100\045\084\104\101\109\097"},
["\071\117\110\032\083\111\117\110\100\058"] = {"\071\117\110\032\083\111\117\110\100\058", "\083\111\110\105\100\111\032\100\101\032\097\114\109\097\115\058", "\083\111\110\032\100\101\115\032\097\114\109\101\115\032\058", "銃声:", "枪声音效：", "\087\097\102\102\101\110\115\111\117\110\100\058"},
["\076\097\115\101\114\032\067\111\108\111\114\058"] = {"\076\097\115\101\114\032\067\111\108\111\114\058", "Color del láser:", "\067\111\117\108\101\117\114\032\100\117\032\108\097\115\101\114\032\058", "レーザー色:", "激光颜色：", "\076\097\115\101\114\102\097\114\098\101\058"},
["\079\078"] = {"\079\078", "\065\067\084\073\086\065\068\079", "ACTIVÉ", "オン", "开启", "\065\078"},
["\079\070\070"] = {"\079\070\070", "\068\069\083\065\067\084\073\086\065\068\079", "DÉSACTIVÉ", "オフ", "关闭", "\065\085\083"},
}
dictionary["\067\111\108\108\101\099\116\105\110\103"] = {"\067\111\108\108\101\099\116\105\110\103", "\082\101\099\111\103\105\101\110\100\111", "\067\111\108\108\101\099\116\101", "収集中", "收集中", "\083\097\109\109\101\108\110"}
dictionary["\065\112\112\108\121\105\110\103\046\046\046"] = {"\065\112\112\108\121\105\110\103\046\046\046", "\065\112\108\105\099\097\110\100\111\046\046\046", "\065\112\112\108\105\099\097\116\105\111\110\046\046\046", "適用中...", "应用中...", "\087\105\114\100\032\097\110\103\101\119\101\110\100\101\116\046\046\046"}
dictionary["\076\111\097\100\105\110\103\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"] = {"\076\111\097\100\105\110\103\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114", "\067\097\114\103\097\110\100\111\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114", "\067\104\097\114\103\101\109\101\110\116\032\100\101\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114", "Dark Dex Explorerを読み込み中", "正在加载 Dark Dex Explorer", "\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114\032\119\105\114\100\032\103\101\108\097\100\101\110"}
dictionary["\076\079\065\068\073\078\071\032\073\077\065\071\069"] = {"\076\079\065\068\073\078\071\032\073\077\065\071\069", "\067\065\082\071\065\078\068\079\032\073\077\065\071\069\078", "\067\072\065\082\071\069\077\069\078\084\032\073\077\065\071\069", "画像読み込み中", "正在加载图片", "\066\073\076\068\032\087\073\082\068\032\071\069\076\065\068\069\078"}
dictionary["\078\079\032\073\077\065\071\069"] = {"\078\079\032\073\077\065\071\069", "\083\073\078\032\073\077\065\071\069\078", "PAS D’IMAGE", "画像なし", "无图片", "\075\069\073\078\032\066\073\076\068"}
dictionary["\082\069\084\082\089"] = {"\082\069\084\082\089", "\082\069\073\078\084\069\078\084\065\082", "RÉESSAYER", "再試行", "重试", "\069\082\078\069\085\084\032\086\069\082\083\085\067\072\069\078"}
dictionary["\079\078"] = {"\079\078", "\065\067\084\073\086\065\068\079", "ACTIVÉ", "オン", "开启", "\065\078"}
dictionary["\079\070\070"] = {"\079\070\070", "\068\069\083\065\067\084\073\086\065\068\079", "DÉSACTIVÉ", "オフ", "关闭", "\065\085\083"}
dictionary["\067\104\111\111\115\101\032\083\111\117\110\100"] = {"\067\104\111\111\115\101\032\083\111\117\110\100", "\069\108\101\103\105\114\032\115\111\110\105\100\111", "\067\104\111\105\115\105\114\032\117\110\032\115\111\110", "音を選択", "选择声音", "Sound wählen"}
dictionary["\083\101\108\101\099\116\032\083\111\117\110\100"] = {"\083\101\108\101\099\116\032\083\111\117\110\100", "\083\101\108\101\099\099\105\111\110\097\114\032\115\111\110\105\100\111", "Sélectionner un son", "音を選択", "选择声音", "Sound auswählen"}
dictionary["\065\112\112\108\121"] = {"\065\112\112\108\121", "\065\112\108\105\099\097\114", "\065\112\112\108\105\113\117\101\114", "適用", "应用", "\065\110\119\101\110\100\101\110"}
dictionary["\067\097\110\099\101\108"] = {"\067\097\110\099\101\108", "\067\097\110\099\101\108\097\114", "\065\110\110\117\108\101\114", "キャンセル", "取消", "\065\098\098\114\101\099\104\101\110"}
dictionary["\067\108\111\115\101"] = {"\067\108\111\115\101", "\067\101\114\114\097\114", "\070\101\114\109\101\114", "閉じる", "关闭", "Schließen"}
dictionary["\066\097\099\107"] = {"\066\097\099\107", "\086\111\108\118\101\114", "\082\101\116\111\117\114", "戻る", "返回", "Zurück"}
dictionary["\078\111\032\084\097\114\103\101\116"] = {"\078\111\032\084\097\114\103\101\116", "\083\105\110\032\111\098\106\101\116\105\118\111", "\065\117\099\117\110\101\032\099\105\098\108\101", "対象なし", "无目标", "\075\101\105\110\032\090\105\101\108"}
dictionary["\078\111\110\101"] = {"\078\111\110\101", "\078\105\110\103\117\110\111", "\065\117\099\117\110", "なし", "无", "\075\101\105\110\101"}
dictionary["\066\108\117\101"] = {"\066\108\117\101", "\065\122\117\108", "\066\108\101\117", "青", "蓝色", "\066\108\097\117"}
dictionary["\082\101\100"] = {"\082\101\100", "\082\111\106\111", "\082\111\117\103\101", "赤", "红色", "\082\111\116"}
dictionary["\071\114\101\101\110"] = {"\071\114\101\101\110", "\086\101\114\100\101", "\086\101\114\116", "緑", "绿色", "Grün"}
dictionary["\080\117\114\112\108\101"] = {"\080\117\114\112\108\101", "\077\111\114\097\100\111", "\086\105\111\108\101\116", "紫", "紫色", "\076\105\108\097"}
dictionary["\087\104\105\116\101"] = {"\087\104\105\116\101", "\066\108\097\110\099\111", "\066\108\097\110\099", "白", "白色", "Weiß"}
dictionary["\066\108\097\099\107"] = {"\066\108\097\099\107", "\078\101\103\114\111", "\078\111\105\114", "黒", "黑色", "\083\099\104\119\097\114\122"}
dictionary["\089\101\108\108\111\119"] = {"\089\101\108\108\111\119", "\065\109\097\114\105\108\108\111", "\074\097\117\110\101", "黄", "黄色", "\071\101\108\098"}
dictionary["\080\105\110\107"] = {"\080\105\110\107", "\082\111\115\097", "\082\111\115\101", "ピンク", "粉色", "\082\111\115\097"}
dictionary["\079\114\097\110\103\101"] = {"\079\114\097\110\103\101", "\078\097\114\097\110\106\097", "\079\114\097\110\103\101", "オレンジ", "橙色", "\079\114\097\110\103\101"}
dictionary["\069\118\101\114\121\111\110\101\032\043\032\084\101\097\109\032\067\104\101\099\107"] = {"\069\118\101\114\121\111\110\101\032\043\032\084\101\097\109\032\067\104\101\099\107", "\084\111\100\111\115\032\043\032\099\111\109\112\114\111\098\097\114\032\101\113\117\105\112\111", "Tous + vérification équipe", "全員＋チーム判定", "所有人＋队伍检查", "Alle + Teamprüfung"}
dictionary["\071\117\110\032\083\111\117\110\100\032\067\104\097\110\103\101\114"] = {"\071\117\110\032\083\111\117\110\100\032\067\104\097\110\103\101\114", "\067\097\109\098\105\097\114\032\115\111\110\105\100\111\032\100\101\032\100\105\115\112\097\114\111", "\067\104\097\110\103\101\114\032\108\101\032\115\111\110\032\100\101\032\116\105\114", "銃声変更", "更换枪声音效", "Schusssound ändern"}
dictionary["\083\104\111\111\116\032\083\111\117\110\100\032\067\104\097\110\103\101\114"] = {"\083\104\111\111\116\032\083\111\117\110\100\032\067\104\097\110\103\101\114", "\067\097\109\098\105\097\114\032\115\111\110\105\100\111\032\100\101\032\100\105\115\112\097\114\111", "\067\104\097\110\103\101\114\032\108\101\032\115\111\110\032\100\101\032\116\105\114", "射撃音変更", "更换射击音效", "Schusssound ändern"}
dictionary["\070\097\107\101\032\075\105\099\107\032\077\101\115\115\097\103\101"] = {"\070\097\107\101\032\075\105\099\107\032\077\101\115\115\097\103\101", "Mensaje de expulsión falso", "Faux message d’expulsion", "偽キックメッセージ", "假踢出消息", "\070\097\107\101\045\075\105\099\107\045\077\101\108\100\117\110\103"}
dictionary["\073\110\102\111\032\038\032\067\114\101\100\105\116\115"] = {"\073\110\102\111\032\038\032\067\114\101\100\105\116\115", "Información y créditos", "Infos et crédits", "情報とクレジット", "信息与鸣谢", "\073\110\102\111\032\117\110\100\032\067\114\101\100\105\116\115"}
dictionary["\071\117\110\032\067\097\109\111"] = {"\071\117\110\032\067\097\109\111", "\067\097\109\117\102\108\097\106\101\032\100\101\032\097\114\109\097", "Camouflage d’arme", "銃の迷彩", "枪械迷彩", "\087\097\102\102\101\110\116\097\114\110\117\110\103"}
dictionary["\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116"] = {"\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116", "Accesorio láser", "\065\099\099\101\115\115\111\105\114\101\032\108\097\115\101\114", "レーザー装着", "激光配件", "\076\097\115\101\114\097\117\102\115\097\116\122"}
dictionary["\076\097\115\101\114\032\067\111\108\111\114"] = {"\076\097\115\101\114\032\067\111\108\111\114", "Color del láser", "\067\111\117\108\101\117\114\032\100\117\032\108\097\115\101\114", "レーザー色", "激光颜色", "\076\097\115\101\114\102\097\114\098\101"}
dictionary["\072\101\097\100\108\101\115\115"] = {"\072\101\097\100\108\101\115\115", "\083\105\110\032\099\097\098\101\122\097", "Sans tête", "頭なし", "无头", "\075\111\112\102\108\111\115"}
dictionary["\073\110\118\105\115\105\098\108\101"] = {"\073\110\118\105\115\105\098\108\101", "\073\110\118\105\115\105\098\108\101", "\073\110\118\105\115\105\098\108\101", "透明化", "隐身", "\085\110\115\105\099\104\116\098\097\114"}
dictionary["\075\111\114\098\108\111\120"] = {"\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120", "\075\111\114\098\108\111\120"}
dictionary["\084\101\097\109\032\067\104\101\099\107"] = {"\084\101\097\109\032\067\104\101\099\107", "\067\111\109\112\114\111\098\097\114\032\101\113\117\105\112\111", "Vérification équipe", "チーム判定", "队伍检查", "Teamprüfung"}
dictionary["\071\117\110\032\065\112\112\101\097\114\097\110\099\101"] = {"\071\117\110\032\065\112\112\101\097\114\097\110\099\101", "\065\112\097\114\105\101\110\099\105\097\032\100\101\108\032\097\114\109\097", "Apparence de l’arme", "銃の外観", "枪械外观", "\087\097\102\102\101\110\111\112\116\105\107"}
dictionary["\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101"] = {"\067\104\114\105\115\116\109\097\115\032\084\104\101\109\101", "Tema navideño", "Thème de Noël", "クリスマステーマ", "圣诞主题", "\087\101\105\104\110\097\099\104\116\115\116\104\101\109\097"}
dictionary["\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101"] = {"\067\121\098\101\114\080\117\110\107\032\067\105\116\121\032\084\104\101\109\101", "\067\105\117\100\097\100\032\099\105\098\101\114\112\117\110\107", "\086\105\108\108\101\032\099\121\098\101\114\112\117\110\107", "サイバーパンク都市", "赛博朋克城市", "\067\121\098\101\114\112\117\110\107\045\083\116\097\100\116"}
dictionary["\078\111\032\112\108\097\121\101\114\115\032\102\111\117\110\100"] = {"\078\111\032\112\108\097\121\101\114\115\032\102\111\117\110\100", "\078\111\032\115\101\032\101\110\099\111\110\116\114\097\114\111\110\032\106\117\103\097\100\111\114\101\115", "Aucun joueur trouvé", "プレイヤーが見つかりません", "未找到玩家", "\075\101\105\110\101\032\083\112\105\101\108\101\114\032\103\101\102\117\110\100\101\110"}
dictionary["\080\108\097\121\101\114\032\069\102\102\101\099\116\115"] = {"\080\108\097\121\101\114\032\069\102\102\101\099\116\115", "\069\102\101\099\116\111\115\032\100\101\108\032\106\117\103\097\100\111\114", "\069\102\102\101\116\115\032\100\117\032\106\111\117\101\117\114", "プレイヤー効果", "玩家效果", "\083\112\105\101\108\101\114\101\102\102\101\107\116\101"}
dictionary["\071\117\110\032\083\111\117\110\100"] = {"\071\117\110\032\083\111\117\110\100", "\083\111\110\105\100\111\032\100\101\032\097\114\109\097\115", "\083\111\110\032\100\101\115\032\097\114\109\101\115", "銃声", "枪声音效", "\087\097\102\102\101\110\115\111\117\110\100"}
dictionary["\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116"] = {"\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116", "\069\108\101\103\105\114\032\106\117\103\097\100\111\114\032\111\098\106\101\116\105\118\111", "\067\104\111\105\115\105\114\032\117\110\032\106\111\117\101\117\114\032\099\105\098\108\101", "対象プレイヤーを選択", "选择目标玩家", "Zielspieler wählen"}
dictionary["\070\080\083\032\038\032\080\105\110\103"] = {"\070\080\083\032\038\032\080\105\110\103", "\070\080\083\032\121\032\112\105\110\103", "\070\080\083\032\101\116\032\112\105\110\103", "FPSとPing", "帧率与延迟", "\070\080\083\032\117\110\100\032\080\105\110\103"}
dictionary["\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\079\110\108\121"] = {"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\079\110\108\121", "\083\111\108\111\032\114\101\099\108\117\115\111\115\032\104\111\115\116\105\108\101\115", "Détenus hostiles uniquement", "敵対囚人のみ", "仅敌对囚犯", "\078\117\114\032\102\101\105\110\100\108\105\099\104\101\032\073\110\115\097\115\115\101\110"}
dictionary["\072\101\108\108\111\032\080\108\097\121\101\114\044\032\087\101\108\099\111\109\101\032\116\111"] = {"\072\101\108\108\111\032\080\108\097\121\101\114\044\032\087\101\108\099\111\109\101\032\116\111", "\072\111\108\097\032\106\117\103\097\100\111\114\044\032\098\105\101\110\118\101\110\105\100\111\032\097", "\066\111\110\106\111\117\114\044\032\098\105\101\110\118\101\110\117\101\032\100\097\110\115", "こんにちは、ようこそ", "你好，欢迎来到", "\072\097\108\108\111\032\083\112\105\101\108\101\114\044\032\119\105\108\108\107\111\109\109\101\110\032\098\101\105"}
dictionary["\065\108\108\032\117\112\100\097\116\101\115\032\111\110"] = {"\065\108\108\032\117\112\100\097\116\101\115\032\111\110", "\084\111\100\097\115\032\108\097\115\032\097\099\116\117\097\108\105\122\097\099\105\111\110\101\115\032\101\110", "Toutes les mises à jour sur", "更新情報：", "所有更新见", "\065\108\108\101\032\085\112\100\097\116\101\115\032\097\117\102"}
dictionary["\070\097\105\108\101\100\032\116\111\032\111\112\101\110\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"] = {"\070\097\105\108\101\100\032\116\111\032\111\112\101\110\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114", "\078\111\032\115\101\032\112\117\100\111\032\097\098\114\105\114\032\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114", "Impossible d’ouvrir Dark Dex Explorer", "Dark Dex Explorerを開けませんでした", "无法打开 Dark Dex Explorer", "Dark Dex Explorer konnte nicht geöffnet werden"}
dictionary["\075\101\101\112\032\121\111\117\114\032\101\120\101\099\117\116\111\114\032\111\112\101\110\032\097\110\100\032\097\116\116\097\099\104\101\100\032\102\111\114\032\068\097\114\107\032\068\101\120\032\116\111\032\119\111\114\107\046"] = {"\075\101\101\112\032\121\111\117\114\032\101\120\101\099\117\116\111\114\032\111\112\101\110\032\097\110\100\032\097\116\116\097\099\104\101\100\032\102\111\114\032\068\097\114\107\032\068\101\120\032\116\111\032\119\111\114\107\046", "Mantén el ejecutor abierto y conectado para que funcione Dark Dex.", "Gardez votre exécuteur ouvert et connecté pour utiliser Dark Dex.", "Dark Dexを使うには実行ツールを接続したままにしてください。", "请保持执行器打开并连接，以便 Dark Dex 正常工作。", "Lass den Executor geöffnet und verbunden, damit Dark Dex funktioniert."}
dictionary["\072\065\080\080\089\032\072\065\076\076\079\087\069\069\078"] = {"\072\065\080\080\089\032\072\065\076\076\079\087\069\069\078", "\070\069\076\073\090\032\072\065\076\076\079\087\069\069\078", "\074\079\089\069\085\088\032\072\065\076\076\079\087\069\069\078", "ハッピーハロウィン", "万圣节快乐", "\070\082\079\072\069\083\032\072\065\076\076\079\087\069\069\078"}
dictionary["\072\101\108\108\111\032\109\101\115\115\097\103\101"] = {"\072\101\108\108\111\032\109\101\115\115\097\103\101", "\077\101\110\115\097\106\101\032\100\101\032\098\105\101\110\118\101\110\105\100\097", "\077\101\115\115\097\103\101\032\100\101\032\098\105\101\110\118\101\110\117\101", "挨拶メッセージ", "欢迎消息", "Begrüßung"}
dictionary["\083\101\108\101\099\116"] = {"\083\101\108\101\099\116", "\083\101\108\101\099\099\105\111\110\097\114", "Sélectionner", "選択", "选择", "Auswählen"}
dictionary["\067\104\111\111\115\101"] = {"\067\104\111\111\115\101", "\069\108\101\103\105\114", "\067\104\111\105\115\105\114", "選ぶ", "选择", "Wählen"}
dictionary["\067\111\108\111\114"] = {"\067\111\108\111\114", "\067\111\108\111\114", "\067\111\117\108\101\117\114", "色", "颜色", "\070\097\114\098\101"}
dictionary["\083\111\117\110\100"] = {"\083\111\117\110\100", "\083\111\110\105\100\111", "\083\111\110", "音", "声音", "\083\111\117\110\100"}
dictionary["\084\104\101\109\101"] = {"\084\104\101\109\101", "\084\101\109\097", "Thème", "テーマ", "主题", "\084\104\101\109\097"}
dictionary["\080\108\097\121\101\114"] = {"\080\108\097\121\101\114", "\074\117\103\097\100\111\114", "\074\111\117\101\117\114", "プレイヤー", "玩家", "\083\112\105\101\108\101\114"}
dictionary["\083\101\116\116\105\110\103\115"] = {"\083\101\116\116\105\110\103\115", "Configuración", "Paramètres", "設定", "设置", "\069\105\110\115\116\101\108\108\117\110\103\101\110"}
dictionary["\084\111\103\103\108\101"] = {"\084\111\103\103\108\101", "\065\108\116\101\114\110\097\114", "Activer/désactiver", "切り替え", "切换", "\085\109\115\099\104\097\108\116\101\110"}
dictionary["\069\110\097\098\108\101"] = {"\069\110\097\098\108\101", "\065\099\116\105\118\097\114", "\065\099\116\105\118\101\114", "有効にする", "启用", "\065\107\116\105\118\105\101\114\101\110"}
dictionary["\068\105\115\097\098\108\101"] = {"\068\105\115\097\098\108\101", "\068\101\115\097\099\116\105\118\097\114", "Désactiver", "無効にする", "禁用", "\068\101\097\107\116\105\118\105\101\114\101\110"}
dictionary["\065\112\112\108\121\032\067\097\109\111"] = {"\065\112\112\108\121\032\067\097\109\111", "\065\112\108\105\099\097\114\032\099\097\109\117\102\108\097\106\101", "\065\112\112\108\105\113\117\101\114\032\099\097\109\111\117\102\108\097\103\101", "迷彩を適用", "应用迷彩", "\084\097\114\110\117\110\103\032\097\110\119\101\110\100\101\110"}
dictionary["\067\104\111\111\115\101\032\112\108\097\121\101\114\032\116\097\114\103\101\116"] = {"\067\104\111\111\115\101\032\112\108\097\121\101\114\032\116\097\114\103\101\116", "\069\108\101\103\105\114\032\106\117\103\097\100\111\114\032\111\098\106\101\116\105\118\111", "\067\104\111\105\115\105\114\032\117\110\032\106\111\117\101\117\114\032\099\105\098\108\101", "対象プレイヤーを選択", "选择目标玩家", "Zielspieler wählen"}
dictionary["\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115"] = {"\072\111\115\116\105\108\101\032\073\110\109\097\116\101\115\032\043\032\071\117\097\114\100\115", "\082\101\099\108\117\115\111\115\032\104\111\115\116\105\108\101\115\032\121\032\103\117\097\114\100\105\097\115", "Détenus hostiles et gardes", "敵対囚人と警備員", "敌对囚犯和狱警", "\070\101\105\110\100\108\105\099\104\101\032\073\110\115\097\115\115\101\110\032\117\110\100\032\087\097\099\104\101\110"}
dictionary["\078\111\032\112\108\097\121\101\114\115\032\102\111\117\110\100"] = {"\078\111\032\112\108\097\121\101\114\115\032\102\111\117\110\100", "\078\111\032\115\101\032\101\110\099\111\110\116\114\097\114\111\110\032\106\117\103\097\100\111\114\101\115", "Aucun joueur trouvé", "プレイヤーが見つかりません", "未找到玩家", "\075\101\105\110\101\032\083\112\105\101\108\101\114\032\103\101\102\117\110\100\101\110"}
local extra = {
["\078\111\067\108\105\112"]={"\078\111\067\108\105\112","\065\116\114\097\118\101\115\097\114\032\112\097\114\101\100\101\115","\084\114\097\118\101\114\115\101\114\032\108\101\115\032\109\117\114\115","壁抜け","穿墙","\078\111\099\108\105\112"},
["\088\045\082\097\121\032\086\105\115\105\111\110"]={"\088\045\082\097\121\032\086\105\115\105\111\110","Visión de rayos X","Vision à rayons X","透視","透视","Röntgenblick"},
["\075\105\108\108\032\065\117\114\097"]={"\075\105\108\108\032\065\117\114\097","\065\117\114\097\032\100\101\032\097\116\097\113\117\101","Aura d’attaque","攻撃オーラ","攻击光环","\065\110\103\114\105\102\102\115\097\117\114\097"},
["\065\078\084\073\045\065\070\075"]={"\065\078\084\073\045\065\070\075","\065\078\084\073\032\073\078\065\067\084\073\086\073\068\065\068","\065\078\084\073\032\065\066\083\069\078\067\069","放置対策","防挂机","\065\078\084\073\045\065\070\075"},
["\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104"]={"\082\101\115\112\097\119\110\032\097\116\032\068\101\097\116\104","\082\101\097\112\097\114\101\099\101\114\032\100\111\110\100\101\032\109\111\114\105\115\116\101","Réapparaître à la mort","死亡地点で復活","死亡地点重生","\065\109\032\084\111\100\101\115\111\114\116\032\114\101\115\112\097\119\110\101\110"},
["\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"]={"\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114","\069\120\112\108\111\114\097\100\111\114\032\068\097\114\107\032\068\101\120","\069\120\112\108\111\114\097\116\101\117\114\032\068\097\114\107\032\068\101\120","Dark Dexエクスプローラー","Dark Dex浏览器","\068\097\114\107\032\068\101\120\032\069\120\112\108\111\114\101\114"},
["\109\050\048\049\056"]={"\109\050\048\049\056","\109\050\048\049\056","\109\050\048\049\056","\109\050\048\049\056","\109\050\048\049\056","\109\050\048\049\056"},
["\075\101\121\098\105\110\100"]={"\075\101\121\098\105\110\100","\084\101\099\108\097\032\097\115\105\103\110\097\100\097","Touche attribuée","キー設定","按键绑定","\084\097\115\116\101\110\098\101\108\101\103\117\110\103"},
["\083\112\097\109"]={"\083\112\097\109","Repetición","Répétition","連投","刷屏","\083\112\097\109"},
["\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115"]={"\065\105\109\098\111\116\032\083\101\116\116\105\110\103\115","Configuración de apuntado","Paramètres de visée","エイム設定","自瞄设置","\090\105\101\108\104\105\108\102\101\045\069\105\110\115\116\101\108\108\117\110\103\101\110"},
["\071\117\110\032\083\111\117\110\100"]={"\071\117\110\032\083\111\117\110\100","\083\111\110\105\100\111\032\100\101\032\100\105\115\112\097\114\111","\083\111\110\032\100\101\032\116\105\114","銃声","枪声","\083\099\104\117\115\115\115\111\117\110\100"},
["\071\117\110"]={"\071\117\110","\065\114\109\097","\065\114\109\101","銃","枪","\087\097\102\102\101"},
["\071\117\110\032\083\101\108\101\099\116\111\114"]={"\071\117\110\032\083\101\108\101\099\116\111\114","\083\101\108\101\099\099\105\111\110\097\114\032\097\114\109\097","Sélecteur d’arme","銃選択","枪械选择","\087\097\102\102\101\110\097\117\115\119\097\104\108"},
["\071\117\110\032\084\121\112\101"]={"\071\117\110\032\084\121\112\101","\084\105\112\111\032\100\101\032\097\114\109\097","Type d’arme","銃の種類","枪械类型","\087\097\102\102\101\110\116\121\112"},
["\071\117\110\032\083\107\105\110"]={"\071\117\110\032\083\107\105\110","\065\115\112\101\099\116\111\032\100\101\108\032\097\114\109\097","Apparence de l’arme","銃スキン","枪械皮肤","\087\097\102\102\101\110\115\107\105\110"},
["\071\117\110\032\067\097\109\111"]={"\071\117\110\032\067\097\109\111","\067\097\109\117\102\108\097\106\101\032\100\101\032\097\114\109\097","Camouflage d’arme","銃迷彩","枪械迷彩","\087\097\102\102\101\110\116\097\114\110\117\110\103"},
["\071\117\110\032\067\097\109\111\032\083\101\108\101\099\116\111\114"]={"\071\117\110\032\067\097\109\111\032\083\101\108\101\099\116\111\114","\083\101\108\101\099\099\105\111\110\097\114\032\099\097\109\117\102\108\097\106\101","Sélecteur de camouflage","迷彩選択","迷彩选择","Tarnung wählen"},
["\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116"]={"\076\097\115\101\114\032\065\116\116\097\099\104\109\101\110\116","Accesorio láser","\065\099\099\101\115\115\111\105\114\101\032\108\097\115\101\114","レーザー装着","激光配件","\076\097\115\101\114\097\117\102\115\097\116\122"},
["\076\097\115\101\114\032\067\111\108\111\114"]={"\076\097\115\101\114\032\067\111\108\111\114","Color del láser","\067\111\117\108\101\117\114\032\100\117\032\108\097\115\101\114","レーザー色","激光颜色","\076\097\115\101\114\102\097\114\098\101"},
["\076\097\115\101\114"]={"\076\097\115\101\114","Láser","\076\097\115\101\114","レーザー","激光","\076\097\115\101\114"},
["\071\117\110\032\065\112\112\101\097\114\097\110\099\101"]={"\071\117\110\032\065\112\112\101\097\114\097\110\099\101","\065\112\097\114\105\101\110\099\105\097\032\100\101\108\032\097\114\109\097","Apparence de l’arme","銃の外観","枪械外观","\087\097\102\102\101\110\111\112\116\105\107"},
["\071\117\110\032\065\112\112\101\097\114\097\110\099\101\032\083\101\108\101\099\116\111\114"]={"\071\117\110\032\065\112\112\101\097\114\097\110\099\101\032\083\101\108\101\099\116\111\114","\083\101\108\101\099\099\105\111\110\097\114\032\097\112\097\114\105\101\110\099\105\097","Choisir l’apparence","銃の外観選択","枪械外观选择","Waffenoptik wählen"},
["\065\112\112\108\121\032\067\097\109\111"]={"\065\112\112\108\121\032\067\097\109\111","\065\112\108\105\099\097\114\032\099\097\109\117\102\108\097\106\101","\065\112\112\108\105\113\117\101\114\032\099\097\109\111\117\102\108\097\103\101","迷彩を適用","应用迷彩","\084\097\114\110\117\110\103\032\097\110\119\101\110\100\101\110"},
["\075\111\114\098\108\111\120"]={"\075\111\114\098\108\111\120","\075\111\114\098\108\111\120","\075\111\114\098\108\111\120","\075\111\114\098\108\111\120","\075\111\114\098\108\111\120","\075\111\114\098\108\111\120"},
["\072\101\097\100\108\101\115\115"]={"\072\101\097\100\108\101\115\115","\083\105\110\032\099\097\098\101\122\097","Sans tête","頭なし","无头","\075\111\112\102\108\111\115"},
["\078\105\104\105\108\105\122\101"]={"\078\105\104\105\108\105\122\101","\065\110\105\113\117\105\108\097\114","Anéantir","消滅","湮灭","\086\101\114\110\105\099\104\116\101\110"},
["\099\048\048\108\107\105\100\100"]={"\099\048\048\108\107\105\100\100","\099\048\048\108\107\105\100\100","\099\048\048\108\107\105\100\100","\099\048\048\108\107\105\100\100","\099\048\048\108\107\105\100\100","\099\048\048\108\107\105\100\100"},
["\071\104\111\115\116"]={"\071\104\111\115\116","\070\097\110\116\097\115\109\097","Fantôme","ゴースト","幽灵","\071\101\105\115\116"},
["\065\087\080"]={"\065\087\080","\065\087\080","\065\087\080","\065\087\080","\065\087\080","\065\087\080"},
["\071\072\088\083\084"]={"\071\072\088\083\084","\071\072\088\083\084","\071\072\088\083\084","\071\072\088\083\084","\071\072\088\083\084","\071\072\088\083\084"},
["\080\117\114\112\108\101"]={"\080\117\114\112\108\101","\077\111\114\097\100\111","\086\105\111\108\101\116","紫","紫色","\076\105\108\097"},
["\079\078"]={"\079\078","\065\067\084\073\086\065\068\079","ACTIVÉ","オン","开启","\065\078"},
["\079\070\070"]={"\079\070\070","\068\069\083\065\067\084\073\086\065\068\079","DÉSACTIVÉ","オフ","关闭","\065\085\083"},
}
for k,v in pairs(extra) do dictionary[k] = v end
local _l1I01lO10l1lOOIlOO11O1IO10 = {
["\079\112\101\110\047\067\108\111\115\101\032\075\101\121\098\105\110\100"]={"\079\112\101\110\047\067\108\111\115\101\032\075\101\121\098\105\110\100","\084\101\099\108\097\032\112\097\114\097\032\097\098\114\105\114\047\099\101\114\114\097\114","\084\111\117\099\104\101\032\111\117\118\114\105\114\047\102\101\114\109\101\114","開閉キー設定","开关快捷键","Taste zum Öffnen/Schließen"},
["Open/閉じる キー設定"]={"\079\112\101\110\047\067\108\111\115\101\032\075\101\121\098\105\110\100","\084\101\099\108\097\032\112\097\114\097\032\097\098\114\105\114\047\099\101\114\114\097\114","\084\111\117\099\104\101\032\111\117\118\114\105\114\047\102\101\114\109\101\114","開閉キー設定","开关快捷键","Taste zum Öffnen/Schließen"},
["\079\112\101\110\047\067\108\111\115\101"]={"\079\112\101\110\047\067\108\111\115\101","\065\098\114\105\114\047\067\101\114\114\097\114","\079\117\118\114\105\114\047\070\101\114\109\101\114","開く/閉じる","打开/关闭","Öffnen/Schließen"},
["\084\101\097\109\032\067\104\101\099\107"]={"\084\101\097\109\032\067\104\101\099\107","\067\111\109\112\114\111\098\097\114\032\101\113\117\105\112\111","Vérification d’équipe","チーム判定","队伍检查","Teamprüfung"},
["\082\071\066\032\084\101\120\116"]={"\082\071\066\032\084\101\120\116","\084\101\120\116\111\032\082\071\066","\084\101\120\116\101\032\082\086\066","RGBテキスト","RGB文字","\082\071\066\045\084\101\120\116"},
["\067\104\097\116\032\083\112\097\109\109\101\114"]={"\067\104\097\116\032\083\112\097\109\109\101\114","\082\101\112\101\116\105\114\032\109\101\110\115\097\106\101\115","Répéter les messages","チャット連投","聊天刷屏","\067\104\097\116\045\083\112\097\109\109\101\114"},
["\073\110\115\116\097\103\114\097\109"]={"\073\110\115\116\097\103\114\097\109","\073\110\115\116\097\103\114\097\109","\073\110\115\116\097\103\114\097\109","インスタグラム","\073\110\115\116\097\103\114\097\109","\073\110\115\116\097\103\114\097\109"},
["\065\117\116\111\032\065\105\109\098\111\116"]={"\065\117\116\111\032\065\105\109\098\111\116","Apuntado automático","Visée automatique","自動照準","自动瞄准","\065\117\116\111\109\097\116\105\115\099\104\101\032\090\105\101\108\104\105\108\102\101"},
["\065\117\116\111\032\065\105\109"]={"\065\117\116\111\032\065\105\109","Apuntado automático","Visée automatique","自動照準","自动瞄准","\065\117\116\111\045\090\105\101\108\101\110"},
["\065\105\109\098\111\116\032\084\111\103\103\108\101"]={"\065\105\109\098\111\116\032\084\111\103\103\108\101","\065\099\116\105\118\097\114\032\097\112\117\110\116\097\100\111","Activer la visée","自動照準切替","自动瞄准开关","\090\105\101\108\104\105\108\102\101\032\117\109\115\099\104\097\108\116\101\110"},
["\070\108\121\105\110\103"]={"\070\108\121\105\110\103","\086\111\108\097\110\100\111","\069\110\032\118\111\108","飛行","飞行中","\070\108\105\101\103\101\110"},
["\066\065\067\075"]={"\066\065\067\075","\086\079\076\086\069\082","\082\069\084\079\085\082","戻る","返回","ZURÜCK"},
["\079\102\102"]={"\079\102\102","\068\101\115\097\099\116\105\118\097\100\111","Désactivé","オフ","关闭","\065\117\115"},
["\079\110"]={"\079\110","\065\099\116\105\118\097\100\111","Activé","オン","开启","\065\110"},
}
for k,v in pairs(_l1I01lO10l1lOOIlOO11O1IO10) do dictionary[k] = v end
local _lIlIOO01I1l111lOl00OOOlO0O = {}
for key, values in pairs(dictionary) do
for _, v in ipairs(values) do
if v ~= "" and _lIlIOO01I1l111lOl00OOOlO0O[v] == nil then _lIlIOO01I1l111lOl00OOOlO0O[v] = key end
end
end
local _1ll0OIOllIll01lIOOlI1O1lI1 = {
["\072\105\103\104\071\114\097\112\104\105\099\115\084\111\103\103\108\101"] = "\072\105\103\104\032\071\114\097\112\104\105\099\115",
["\070\080\083\080\105\110\103\084\111\103\103\108\101"] = "\083\116\097\116\117\115",
["\070\108\121\105\110\103\067\097\114\115\084\111\103\103\108\101"] = "\070\108\121\105\110\103\032\067\097\114\115",
["\084\097\114\103\101\116\083\101\108\101\099\116\111\114"] = "\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116",
["\083\069\076\069\067\084\032\080\076\065\089\069\082\032\084\065\082\071\069\084"] = "\067\104\111\111\115\101\032\080\108\097\121\101\114\032\084\097\114\103\101\116",
["\078\111\099\108\105\112\032\086\050\032"] = "\078\111\099\108\105\112\032\086\050",
}
local current = 1
local originals = setmetatable({}, {__mode = "\107"})
local internal = setmetatable({}, {__mode = "\107"})
local writing = false
local function _II11I1I11II1I1OII1IlII100l0I0l00III(value)
return (value:gsub("\094\037\115\043", ""):gsub("\037\115\043\036", ""))
end
local keys = {}
for key in pairs(dictionary) do table.insert(keys, key) end
table.sort(keys, function(a,b) return #a > #b end)
local function _ll1O0lIO0lO1lII0IIOO1IOO001I11OIIOO(source)
local leading, body = source:match("\094\040\037\115\042\041\040\046\045\041\037\115\042\036")
local arrow = body:match("\094\040\060\037\115\042\041")
if arrow then body = body:sub(#arrow + 1) end
local trail = body:match("(%s*[▼>]+%s*)$")
if trail then body = body:sub(1, #body - #trail) end
local function lookup(part)
part = _II11I1I11II1I1OII1IlII100l0I0l00III(part)
local key = _1ll0OIOllIll01lIOOlI1O1lI1[part] or _lIlIOO01I1l111lOl00OOOlO0O[part] or part
return dictionary[key] and dictionary[key][current] or nil
end
local prefix, suffix = body:match("\094\040\046\045\041\037\115\042\058\037\115\042\040\046\045\041\037\115\042\036")
local output
if prefix then
local label = lookup(prefix)
local value = lookup(suffix) or lookup(suffix:upper())
if label then output = label .. "\058\032" .. (value or suffix) end
end
if not output then
local _OIIll000Il1Ol1O1I011OlIOl0, state = body:match("\094\040\046\045\041\037\115\043\040\091\079\111\093\091\070\102\093\091\070\102\093\041\036")
if not _OIIll000Il1Ol1O1I011OlIOl0 then _OIIll000Il1Ol1O1I011OlIOl0, state = body:match("\094\040\046\045\041\037\115\043\040\091\079\111\093\091\078\110\093\041\036") end
if _OIIll000Il1Ol1O1I011OlIOl0 and lookup(_OIIll000Il1Ol1O1I011OlIOl0) then output = lookup(_OIIll000Il1Ol1O1I011OlIOl0) .. "\058\032" .. lookup(state:upper()) end
end
if not output then output = lookup(body) end
if not output then
output = body
for _, english in ipairs(keys) do
local _I01110IOIOO0Il1I1OI0Il0O1l = dictionary[english][current]
if #english >= 4 and _I01110IOIOO0Il1I1OI0Il0O1l ~= english and output:find(english, 1, true) then
output = output:gsub(english:gsub("\040\091\094\037\119\093\041", "\037\037\037\049"), function() return _I01110IOIOO0Il1I1OI0Il0O1l end)
end
end
output = output:gsub("\058\037\115\042\091\079\111\093\091\070\102\093\091\070\102\093\036", "\058\032" .. dictionary.OFF[current])
output = output:gsub("\058\037\115\042\091\079\111\093\091\078\110\093\036", "\058\032" .. dictionary.ON[current])
end
output = output:gsub("\058\037\115\042\091\079\111\093\091\070\102\093\091\070\102\093\036", "\058\032" .. dictionary.OFF[current])
output = output:gsub("\058\037\115\042\091\079\111\093\091\078\110\093\036", "\058\032" .. dictionary.ON[current])
return leading .. (arrow or "") .. output .. (trail or "")
end
local function render(obj)
if not obj.Parent then return end
local source = originals[obj]
if source == nil then return end
local value = _ll1O0lIO0lO1lII0IIOO1IOO001I11OIIOO(source)
if obj.Text ~= value then
writing = true
internal[obj] = value
obj.Text = value
writing = false
end
end
local function track(obj)
if not (obj:IsA("\084\101\120\116\066\117\116\116\111\110") or obj:IsA("\084\101\120\116\076\097\098\101\108")) or obj == LanguageToggle then return end
if originals[obj] ~= nil then return end
originals[obj] = obj.Text
obj:GetPropertyChangedSignal("\084\101\120\116"):Connect(function()
if writing then return end
local value = obj.Text
if value == internal[obj] then return end
originals[obj] = value
render(obj)
end)
render(obj)
end
for _, obj in ipairs(y0ungDareMenuv45:GetDescendants()) do track(obj) end
y0ungDareMenuv45.DescendantAdded:Connect(track)
local function refresh()
for i, name in ipairs(languageNames) do
if LanguageToggle.Text:find(name, 1, true) then current = i break end
end
for obj in pairs(originals) do render(obj) end
writing = true
LanguageToggle.Text = dictionary.Language[current] .. "\058\032" .. languageNames[current]
writing = false
end
LanguageToggle:GetPropertyChangedSignal("\084\101\120\116"):Connect(function()
if not writing then refresh() end
end)
refresh()
end
