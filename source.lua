-- Gui to Lua
-- Version: 3.2

-- Instances:

local y0ungDareMenuv42 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local NexusTP = Instance.new("TextButton")
local BackTP = Instance.new("TextButton")
local YardTP = Instance.new("TextButton")
local CafeTP = Instance.new("TextButton")
local CellsTP = Instance.new("TextButton")
local ArmoryTP = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local AutoPilot = Instance.new("TextButton")
local SpinBot = Instance.new("TextButton")
local NoclipV2 = Instance.new("TextButton")
local XRayVision = Instance.new("TextButton")
local WallEsp = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local BringButton = Instance.new("TextButton")

--Properties:

y0ungDareMenuv42.Name = "y0ungDare Menu v4.2"
y0ungDareMenuv42.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = y0ungDareMenuv42
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(170, 85, 255)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.437045693, 0, 0.11388889, 0)
Frame.Size = UDim2.new(0, 198, 0, 569)

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.493587613, 0, 0.0462741703, 0)
Title.Size = UDim2.new(0, 182, 0, 35)
Title.Font = Enum.Font.Unknown
Title.Text = "y0ungDare Menu v4.2"
Title.TextColor3 = Color3.fromRGB(0, 0, 255)
Title.TextScaled = true
Title.TextSize = 40.000
Title.TextWrapped = true

NexusTP.Name = "NexusTP"
NexusTP.Parent = Frame
NexusTP.AnchorPoint = Vector2.new(0.5, 0.5)
NexusTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NexusTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NexusTP.BorderSizePixel = 2
NexusTP.Position = UDim2.new(0.491843164, 0, 0.157457516, 0)
NexusTP.Size = UDim2.new(0, 175, 0, 32)
NexusTP.Font = Enum.Font.SourceSansBold
NexusTP.Text = "Teleport: Nexus"
NexusTP.TextColor3 = Color3.fromRGB(170, 0, 255)
NexusTP.TextSize = 25.000
NexusTP.TextWrapped = true

BackTP.Name = "BackTP"
BackTP.Parent = Frame
BackTP.AnchorPoint = Vector2.new(0.5, 0.5)
BackTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackTP.BorderSizePixel = 2
BackTP.Position = UDim2.new(0.490631104, 0, 0.212923229, 0)
BackTP.Size = UDim2.new(0, 176, 0, 32)
BackTP.Font = Enum.Font.SourceSansBold
BackTP.Text = "Teleport: Back"
BackTP.TextColor3 = Color3.fromRGB(170, 0, 255)
BackTP.TextSize = 25.000
BackTP.TextWrapped = true

YardTP.Name = "YardTP"
YardTP.Parent = Frame
YardTP.AnchorPoint = Vector2.new(0.5, 0.5)
YardTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YardTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
YardTP.BorderSizePixel = 2
YardTP.Position = UDim2.new(0.490631104, 0, 0.432630271, 0)
YardTP.Size = UDim2.new(0, 176, 0, 32)
YardTP.Font = Enum.Font.SourceSansBold
YardTP.Text = "Teleport: Yard"
YardTP.TextColor3 = Color3.fromRGB(170, 0, 255)
YardTP.TextSize = 25.000
YardTP.TextWrapped = true

CafeTP.Name = "CafeTP"
CafeTP.Parent = Frame
CafeTP.AnchorPoint = Vector2.new(0.5, 0.5)
CafeTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CafeTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
CafeTP.BorderSizePixel = 2
CafeTP.Position = UDim2.new(0.490366012, 0, 0.321886331, 0)
CafeTP.Size = UDim2.new(0, 176, 0, 32)
CafeTP.Font = Enum.Font.SourceSansBold
CafeTP.Text = "Teleport: Cafe"
CafeTP.TextColor3 = Color3.fromRGB(170, 0, 255)
CafeTP.TextSize = 25.000
CafeTP.TextWrapped = true

CellsTP.Name = "CellsTP"
CellsTP.Parent = Frame
CellsTP.AnchorPoint = Vector2.new(0.5, 0.5)
CellsTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CellsTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
CellsTP.BorderSizePixel = 2
CellsTP.Position = UDim2.new(0.490631104, 0, 0.37607497, 0)
CellsTP.Size = UDim2.new(0, 176, 0, 32)
CellsTP.Font = Enum.Font.SourceSansBold
CellsTP.Text = "Teleport: Cells"
CellsTP.TextColor3 = Color3.fromRGB(170, 0, 255)
CellsTP.TextSize = 25.000
CellsTP.TextWrapped = true

ArmoryTP.Name = "ArmoryTP"
ArmoryTP.Parent = Frame
ArmoryTP.AnchorPoint = Vector2.new(0.5, 0.5)
ArmoryTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ArmoryTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ArmoryTP.BorderSizePixel = 2
ArmoryTP.Position = UDim2.new(0.490631104, 0, 0.266807258, 0)
ArmoryTP.Size = UDim2.new(0, 176, 0, 32)
ArmoryTP.Font = Enum.Font.SourceSansBold
ArmoryTP.Text = "Teleport: Armory"
ArmoryTP.TextColor3 = Color3.fromRGB(170, 0, 255)
ArmoryTP.TextSize = 25.000
ArmoryTP.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(0.0237374362, 0, 0.501921415, 0)
TextButton.Size = UDim2.new(0.893939555, 0, 0.0554658324, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Aimbot (X)"
TextButton.TextColor3 = Color3.fromRGB(170, 0, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

fly.Name = "fly"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.Position = UDim2.new(0.0439396091, 0, 0.460712016, 0)
fly.Size = UDim2.new(0, 176, 0, 25)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "Fly Toggle"
fly.TextColor3 = Color3.fromRGB(170, 0, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.Position = UDim2.new(0.48480472, 0, 0.0756524056, 0)
Title_2.Size = UDim2.new(0, 116, 0, 17)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "By y0ungdare on instagram"
Title_2.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 30.000
Title_2.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = Frame
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.Position = UDim2.new(0.496041954, 0, 0.113936737, 0)
Title_3.Size = UDim2.new(0, 197, 0, 16)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "------------ Prison Life ------------"
Title_3.TextColor3 = Color3.fromRGB(255, 85, 0)
Title_3.TextScaled = true
Title_3.TextSize = 40.000
Title_3.TextWrapped = true

AutoPilot.Name = "Auto Pilot"
AutoPilot.Parent = Frame
AutoPilot.AnchorPoint = Vector2.new(0.5, 0.5)
AutoPilot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoPilot.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoPilot.BorderSizePixel = 2
AutoPilot.Position = UDim2.new(0.467238605, 0, 0.581037402, 0)
AutoPilot.Size = UDim2.new(0, 176, 0, 27)
AutoPilot.Font = Enum.Font.SourceSansBold
AutoPilot.Text = "Auto Pilot"
AutoPilot.TextColor3 = Color3.fromRGB(170, 0, 255)
AutoPilot.TextSize = 25.000
AutoPilot.TextWrapped = true

SpinBot.Name = "Spin Bot"
SpinBot.Parent = Frame
SpinBot.AnchorPoint = Vector2.new(0.5, 0.5)
SpinBot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpinBot.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpinBot.BorderSizePixel = 2
SpinBot.Position = UDim2.new(0.472289115, 0, 0.626731694, 0)
SpinBot.Size = UDim2.new(0, 176, 0, 27)
SpinBot.Font = Enum.Font.SourceSansBold
SpinBot.Text = "Spin Bot"
SpinBot.TextColor3 = Color3.fromRGB(170, 0, 255)
SpinBot.TextSize = 25.000
SpinBot.TextWrapped = true

NoclipV2.Name = "Noclip V2"
NoclipV2.Parent = Frame
NoclipV2.AnchorPoint = Vector2.new(0.5, 0.5)
NoclipV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoclipV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipV2.BorderSizePixel = 2
NoclipV2.Position = UDim2.new(0.477339625, 0, 0.677698255, 0)
NoclipV2.Size = UDim2.new(0, 176, 0, 31)
NoclipV2.Font = Enum.Font.SourceSansBold
NoclipV2.Text = "Noclip V2 "
NoclipV2.TextColor3 = Color3.fromRGB(170, 0, 255)
NoclipV2.TextSize = 25.000
NoclipV2.TextWrapped = true

XRayVision.Name = "X Ray Vision"
XRayVision.Parent = Frame
XRayVision.AnchorPoint = Vector2.new(0.5, 0.5)
XRayVision.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
XRayVision.BorderColor3 = Color3.fromRGB(0, 0, 0)
XRayVision.BorderSizePixel = 2
XRayVision.Position = UDim2.new(0.482390136, 0, 0.786661327, 0)
XRayVision.Size = UDim2.new(0, 176, 0, 31)
XRayVision.Font = Enum.Font.SourceSansBold
XRayVision.Text = "X Ray Vision"
XRayVision.TextColor3 = Color3.fromRGB(170, 0, 255)
XRayVision.TextSize = 25.000
XRayVision.TextWrapped = true

WallEsp.Name = "Wall Esp"
WallEsp.Parent = Frame
WallEsp.AnchorPoint = Vector2.new(0.5, 0.5)
WallEsp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WallEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
WallEsp.BorderSizePixel = 2
WallEsp.Position = UDim2.new(0.482390136, 0, 0.732179761, 0)
WallEsp.Size = UDim2.new(0, 176, 0, 31)
WallEsp.Font = Enum.Font.SourceSansBold
WallEsp.Text = "Wall Esp V2"
WallEsp.TextColor3 = Color3.fromRGB(170, 0, 255)
WallEsp.TextSize = 25.000
WallEsp.TextWrapped = true

teleport.Name = "teleport"
teleport.Parent = Frame
teleport.AnchorPoint = Vector2.new(0.5, 0.5)
teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport.BorderSizePixel = 2
teleport.Position = UDim2.new(0.484915406, 0, 0.839385509, 0)
teleport.Size = UDim2.new(0, 177, 0, 31)
teleport.Font = Enum.Font.SourceSansBold
teleport.Text = "teleport"
teleport.TextColor3 = Color3.fromRGB(170, 0, 255)
teleport.TextSize = 25.000
teleport.TextWrapped = true

BringButton.Name = "BringButton"
BringButton.Parent = Frame
BringButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BringButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BringButton.Position = UDim2.new(0.53794539, -100, 0.86587584, 0)
BringButton.Size = UDim2.new(0, 181, 0, 25)
BringButton.Font = Enum.Font.Unknown
BringButton.Text = "Bring All: OFF"
BringButton.TextColor3 = Color3.fromRGB(170, 0, 255)
BringButton.TextScaled = true
BringButton.TextSize = 18.000
BringButton.TextWrapped = true

-- Scripts:

local function XUPQ_fake_script() -- Title.RainbowText 
	local script = Instance.new('Script', Title)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(XUPQ_fake_script)()
local function KMZKKG_fake_script() -- NexusTP.NexusTP_Logic 
	local script = Instance.new('LocalScript', NexusTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2377)
	end)
end
coroutine.wrap(KMZKKG_fake_script)()
local function XANSX_fake_script() -- NexusTP.RainbowText 
	local script = Instance.new('Script', NexusTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(XANSX_fake_script)()
local function SCYRGSO_fake_script() -- BackTP.BackTP_Logic 
	local script = Instance.new('LocalScript', BackTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(980, 101, 2327)
	end)
end
coroutine.wrap(SCYRGSO_fake_script)()
local function DLCRH_fake_script() -- BackTP.RainbowText 
	local script = Instance.new('Script', BackTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(DLCRH_fake_script)()
local function TIDVSD_fake_script() -- YardTP.YardTP_Logic 
	local script = Instance.new('LocalScript', YardTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779,99,2477)
	end)
end
coroutine.wrap(TIDVSD_fake_script)()
local function ZHHC_fake_script() -- YardTP.RainbowText 
	local script = Instance.new('Script', YardTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(ZHHC_fake_script)()
local function BEJNHGH_fake_script() -- CafeTP.CafeTP_Logic 
	local script = Instance.new('LocalScript', CafeTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2247)
	end)
end
coroutine.wrap(BEJNHGH_fake_script)()
local function UMAA_fake_script() -- CafeTP.RainbowText 
	local script = Instance.new('Script', CafeTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(UMAA_fake_script)()
local function SEMT_fake_script() -- CellsTP.CellsTP_Logic 
	local script = Instance.new('LocalScript', CellsTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(910,99,2477)
	end)
end
coroutine.wrap(SEMT_fake_script)()
local function HTNFMGN_fake_script() -- CellsTP.RainbowText 
	local script = Instance.new('Script', CellsTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(HTNFMGN_fake_script)()
local function YCVP_fake_script() -- ArmoryTP.ArmoryTP_Logic 
	local script = Instance.new('LocalScript', ArmoryTP)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(798,99,2260)
	end)
end
coroutine.wrap(YCVP_fake_script)()
local function VRJE_fake_script() -- ArmoryTP.RainbowText 
	local script = Instance.new('Script', ArmoryTP)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(VRJE_fake_script)()
local function BVMT_fake_script() -- Frame.DragFrame 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(BVMT_fake_script)()
local function QAHIFGI_fake_script() -- Frame.Aimbot 
	local script = Instance.new('LocalScript', Frame)

	
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
			or Color3.fromRGB(255, 0, 0)
	
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
	textbutton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	
end
coroutine.wrap(QAHIFGI_fake_script)()
local function RVHDYW_fake_script() -- fly.RainbowText 
	local script = Instance.new('Script', fly)

	
	local title = script.Parent
	
	-- SUPER FAST RGB
	local speed = 0.05
	
	while true do
		for hue = 0, 1, 0.05 do
			title.TextColor3 = Color3.fromHSV(hue, 1, 1)
			task.wait(speed)
		end
	end
	
end
coroutine.wrap(RVHDYW_fake_script)()
local function BNZFXXQ_fake_script() -- AutoPilot.AutoPilotController 
	local script = Instance.new('LocalScript', AutoPilot)

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
	    button.BackgroundColor3 = enabled and Color3.fromRGB(25, 180, 60) or Color3.fromRGB(205, 40, 40)
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
coroutine.wrap(BNZFXXQ_fake_script)()
local function BMPZMKO_fake_script() -- SpinBot.SpinController 
	local script = Instance.new('LocalScript', SpinBot)

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
	    button.Text = enabled and "SUPER SPIN: ON" or "SUPER SPIN: OFF"
	    button.BackgroundColor3 = enabled and Color3.fromRGB(0, 190, 70) or Color3.fromRGB(205, 25, 30)
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
coroutine.wrap(BMPZMKO_fake_script)()
local function TNKN_fake_script() -- NoclipV2.NoclipController 
	local script = Instance.new('LocalScript', NoclipV2)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local enabled = false
	local saved = {}
	
	local function refresh()
	    button.Text = enabled and "Noclip: ON" or "Noclip: OFF"
	    button.BackgroundColor3 = enabled and Color3.fromRGB(25, 190, 75) or Color3.fromRGB(205, 45, 45)
	end
	
	local function restore()
	    for part, value in pairs(saved) do
	        if part and part.Parent then
	            part.CanCollide = value
	        end
	    end
	    table.clear(saved)
	end
	
	button.Activated:Connect(function()
	    enabled = not enabled
	    if not enabled then restore() end
	    refresh()
	end)
	
	RunService.Stepped:Connect(function()
	    if not enabled then return end
	    local character = player.Character
	    if not character then return end
	    for _, part in ipairs(character:GetDescendants()) do
	        if part:IsA("BasePart") then
	            if saved[part] == nil then
	                saved[part] = part.CanCollide
	            end
	            part.CanCollide = false
	        end
	    end
	end)
	
	player.CharacterAdded:Connect(function()
	    table.clear(saved)
	end)
	
	refresh()
	
end
coroutine.wrap(TNKN_fake_script)()
local function FMMPASH_fake_script() -- XRayVision.XRayController 
	local script = Instance.new('LocalScript', XRayVision)

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
	        or Color3.fromRGB(205, 35, 35)
	end
	
	button.Activated:Connect(function()
	    enabled = not enabled
	    if enabled then turnOn() else turnOff() end
	    updateButton()
	end)
	
	updateButton()
	
end
coroutine.wrap(FMMPASH_fake_script)()
local function TWEX_fake_script() -- WallEsp.WallESPController 
	local script = Instance.new('LocalScript', WallEsp)

	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	local tracked = {}
	local playerConnections = {}
	local HIGHLIGHT_NAME = "WallESP_Local"
	
	local WHITE = Color3.fromRGB(255, 255, 255)
	local RED = Color3.fromRGB(255, 0, 0)
	
	local function removeESP(other)
		local old = tracked[other]
		if old then
			old:Destroy()
		end
		tracked[other] = nil
	end
	
	local function applyESP(other)
		if other == player then return end
	
		removeESP(other)
		if not enabled then return end
	
		local character = other.Character
		if not character then return end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = HIGHLIGHT_NAME
		highlight.Adornee = character
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		-- Default WHITE ESP
		highlight.FillColor = WHITE
		highlight.FillTransparency = 0.85
		highlight.OutlineColor = WHITE
		highlight.OutlineTransparency = 0
	
		highlight.Parent = character
		tracked[other] = highlight
	end
	
	local function updateButton()
		button.Text = enabled and "Wall ESP: ON" or "Wall ESP: OFF"
	
		button.BackgroundColor3 = enabled
			and Color3.fromRGB(25, 190, 65)
			or Color3.fromRGB(205, 40, 40)
	end
	
	local function watchPlayer(other)
		if other == player then return end
	
		playerConnections[other] = other.CharacterAdded:Connect(function()
			task.wait(0.3)
			applyESP(other)
		end)
	
		applyESP(other)
	end
	
	for _, other in ipairs(Players:GetPlayers()) do
		watchPlayer(other)
	end
	
	Players.PlayerAdded:Connect(watchPlayer)
	
	Players.PlayerRemoving:Connect(function(other)
		removeESP(other)
	
		if playerConnections[other] then
			playerConnections[other]:Disconnect()
			playerConnections[other] = nil
		end
	end)
	
	-- Detect player under the center crosshair
	local function getAimedPlayer()
		local camera = workspace.CurrentCamera
		if not camera then return nil end
	
		local viewport = camera.ViewportSize
		local center = Vector2.new(
			viewport.X / 2,
			viewport.Y / 2
		)
	
		local closestPlayer = nil
		local closestDistance = 35
	
		for other, highlight in pairs(tracked) do
			if highlight and highlight.Parent then
				local character = other.Character
				local root = character and
					character:FindFirstChild("HumanoidRootPart")
	
				local humanoid = character and
					character:FindFirstChildOfClass("Humanoid")
	
				if root and humanoid and humanoid.Health > 0 then
					local position, onScreen =
						camera:WorldToViewportPoint(root.Position)
	
					if onScreen and position.Z > 0 then
						local distance = (
							Vector2.new(position.X, position.Y) - center
						).Magnitude
	
						if distance < closestDistance then
							closestDistance = distance
							closestPlayer = other
						end
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	-- Update ESP colors continuously
	RunService.RenderStepped:Connect(function()
		if not enabled then return end
	
		local aimedPlayer = getAimedPlayer()
	
		for other, highlight in pairs(tracked) do
			if highlight and highlight.Parent then
				if other == aimedPlayer then
					-- RED when aimed at
					highlight.FillColor = RED
					highlight.OutlineColor = RED
				else
					-- WHITE normally
					highlight.FillColor = WHITE
					highlight.OutlineColor = WHITE
				end
			end
		end
	end)
	
	button.Activated:Connect(function()
		enabled = not enabled
	
		for _, other in ipairs(Players:GetPlayers()) do
			if enabled then
				applyESP(other)
			else
				removeESP(other)
			end
		end
	
		updateButton()
	end)
	
	updateButton()
	
end
coroutine.wrap(TWEX_fake_script)()
local function VKGZ_fake_script() -- teleport.RandomTeleportController 
	local script = Instance.new('LocalScript', teleport)

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	local runId = 0
	
	local RADIUS = 15
	local INTERVAL = 0.03
	local HEIGHT = 4
	
	local rng = Random.new()
	
	local function updateButton()
	    button.Text = enabled and "Random Teleport: ON" or "Random Teleport: OFF"
	    button.BackgroundColor3 = enabled
	        and Color3.fromRGB(30, 185, 65)
	        or Color3.fromRGB(205, 40, 40)
	end
	
	local function teleportRandomly()
	    local character = player.Character
	    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	    local root = character and character:FindFirstChild("HumanoidRootPart")
	    if not root or not humanoid or humanoid.Health <= 0 then return end
	
	    local origin = root.Position
	    local rayParams = RaycastParams.new()
	    rayParams.FilterType = Enum.RaycastFilterType.Exclude
	    rayParams.FilterDescendantsInstances = {character}
	    rayParams.IgnoreWater = true
	
	    local overlapParams = OverlapParams.new()
	    overlapParams.FilterType = Enum.RaycastFilterType.Exclude
	    overlapParams.FilterDescendantsInstances = {character}
	
	    for attempt = 1, 16 do
	        local angle = rng:NextNumber(0, math.pi * 2)
	        local distance = math.sqrt(rng:NextNumber()) * RADIUS
	        local offset = Vector3.new(math.cos(angle) * distance, 0, math.sin(angle) * distance)
	        local probe = origin + offset + Vector3.new(0, 80, 0)
	        local hit = Workspace:Raycast(probe, Vector3.new(0, -200, 0), rayParams)
	
	        if hit and hit.Normal.Y > 0.75 then
	            local destination = hit.Position + Vector3.new(0, HEIGHT, 0)
	            local parts = Workspace:GetPartBoundsInBox(CFrame.new(destination), Vector3.new(4, 6, 4), overlapParams)
	            local blocked = false
	            for _, part in ipairs(parts) do
	                if part.CanCollide then
	                    blocked = true
	                    break
	                end
	            end
	            if not blocked then
	                character:PivotTo(CFrame.new(destination) * root.CFrame.Rotation)
	                root.AssemblyLinearVelocity = Vector3.zero
	                root.AssemblyAngularVelocity = Vector3.zero
	                return
	            end
	        end
	    end
	end
	
	button.Activated:Connect(function()
	    enabled = not enabled
	    runId += 1
	    updateButton()
	    if enabled then
	        local thisRun = runId
	        task.spawn(function()
	            while enabled and runId == thisRun do
	                teleportRandomly()
	                task.wait(INTERVAL)
	            end
	        end)
	    end
	end)
	
	updateButton()
	
end
coroutine.wrap(VKGZ_fake_script)()
local function ZGWOQ_fake_script() -- Frame.GUIController 
	local script = Instance.new('LocalScript', Frame)

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
	     pullBtn.BackgroundColor3 = isBringing and Color3.fromRGB(25, 190, 65) or Color3.fromRGB(205, 40, 40)
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
coroutine.wrap(ZGWOQ_fake_script)()
local function RSGVXQ_fake_script() -- y0ungDareMenuv42.KeyboardShortcuts 
	local script = Instance.new('LocalScript', y0ungDareMenuv42)

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
		local children = Frame:GetChildren()
	    if inputObject.KeyCode == Enum.KeyCode.Q then
	    	if Frame.BackgroundTransparency == 0 then
				Frame.BackgroundTransparency = 1
				for i, child in ipairs(children) do
					print(child.Name)
					child.BackgroundTransparency = 1
					child.TextTransparency = 1
				end
			else
				Frame.BackgroundTransparency = 0
				for i, child in ipairs(children) do
					if child.Name ~= "Title" then
						child.BackgroundTransparency = 0
					end
					child.TextTransparency = 0
				end
			end
	    end
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
coroutine.wrap(RSGVXQ_fake_script)()
local function BPCHVS_fake_script() -- y0ungDareMenuv42.MainScript 
	local script = Instance.new('Script', y0ungDareMenuv42)

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
			Tool.Frame.fly.Text = "Flying: No"
		else
			Tool.Frame.fly.Text = "Flying: Yes"
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
coroutine.wrap(BPCHVS_fake_script)()
