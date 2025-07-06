--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 34 | Scripts: 9 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.y0ungDare
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[y0ungDare]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.y0ungDare.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 142, 0, 429);
G2L["2"]["Position"] = UDim2.new(0.62914, 0, 0.12789, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.y0ungDare.Frame.Close
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["RichText"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 0, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 141, 0, 25);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Close y0ungDare Mods]];
G2L["3"]["Name"] = [[Close]];
G2L["3"]["Position"] = UDim2.new(0, 0, 0.09002, 0);


-- StarterGui.y0ungDare.Frame.Close.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["RichText"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 128, 0, 13);
G2L["5"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["5"]["Text"] = [[Teleport]];
G2L["5"]["Name"] = [[Button]];
G2L["5"]["Position"] = UDim2.new(0.04463, 0, 0.21569, 0);


-- StarterGui.y0ungDare.Frame.Button.TPbuttonScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[TPbuttonScript]];


-- StarterGui.y0ungDare.Frame.Button
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["RichText"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["7"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["7"]["Text"] = [[Music]];
G2L["7"]["Name"] = [[Button]];
G2L["7"]["Position"] = UDim2.new(0.04463, 0, 0.17026, 0);


-- StarterGui.y0ungDare.Frame.Button.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["RichText"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 128, 0, 13);
G2L["9"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["9"]["Text"] = [[WalkSpeed]];
G2L["9"]["Name"] = [[Button]];
G2L["9"]["Position"] = UDim2.new(0.04463, 0, 0.30427, 0);


-- StarterGui.y0ungDare.Frame.Button.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["RichText"] = true;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["b"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["b"]["Text"] = [[Aimbot]];
G2L["b"]["Name"] = [[Button]];
G2L["b"]["Position"] = UDim2.new(0.04463, 0, 0.35208, 0);


-- StarterGui.y0ungDare.Frame.Button.AIMBOT
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[AIMBOT]];


-- StarterGui.y0ungDare.Frame.Button
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["RichText"] = true;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["d"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["d"]["Text"] = [[Anti-Kick]];
G2L["d"]["Name"] = [[Button]];
G2L["d"]["Position"] = UDim2.new(0.04463, 0, 0.25998, 0);


-- StarterGui.y0ungDare.Frame.Button.Script
G2L["e"] = Instance.new("Script", G2L["d"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["RichText"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["f"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["f"]["Text"] = [[Tracer]];
G2L["f"]["Name"] = [[Button]];
G2L["f"]["Position"] = UDim2.new(0.04463, 0, 0.39637, 0);


-- StarterGui.y0ungDare.Frame.Button.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["RichText"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["11"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["11"]["Text"] = [[SkyBlox]];
G2L["11"]["Name"] = [[Button]];
G2L["11"]["Position"] = UDim2.new(0.04463, 0, 0.44299, 0);


-- StarterGui.y0ungDare.Frame.Button.Script
G2L["12"] = Instance.new("Script", G2L["11"]);



-- StarterGui.y0ungDare.Frame.Button
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["RichText"] = true;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 128, 0, 12);
G2L["13"]["BorderColor3"] = Color3.fromRGB(171, 86, 255);
G2L["13"]["Text"] = [[Fly]];
G2L["13"]["Name"] = [[Button]];
G2L["13"]["Position"] = UDim2.new(0.04463, 0, 0.48494, 0);


-- StarterGui.y0ungDare.Frame.Button.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.y0ungDare.Frame.Button.Frame
G2L["15"] = Instance.new("Frame", G2L["13"]);
G2L["15"]["Active"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 135, 0, 114);
G2L["15"]["Position"] = UDim2.new(0.03001, -4, -3.45359, 41);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.onof
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 56, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Text"] = [[fly]];
G2L["16"]["Name"] = [[onof]];
G2L["16"]["Position"] = UDim2.new(0.54549, 0, 0.73684, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.Close
G2L["17"] = Instance.new("TextButton", G2L["15"]);
G2L["17"]["TextSize"] = 30;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(226, 26, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 41, 0, 28);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Text"] = [[X]];
G2L["17"]["Name"] = [[Close]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.00877, 27);


-- StarterGui.y0ungDare.Frame.Button.Frame.speed
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(0, -59, 0, 29);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[1]];
G2L["18"]["Name"] = [[speed]];
G2L["18"]["Position"] = UDim2.new(0.96031, 0, 0.50877, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.up
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 40, 0, 28);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[UP]];
G2L["19"]["Name"] = [[up]];
G2L["19"]["Position"] = UDim2.new(0.00118, 0, 0.49123, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.plus
G2L["1a"] = Instance.new("TextButton", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 34, 0, 28);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Text"] = [[+]];
G2L["1a"]["Name"] = [[plus]];
G2L["1a"]["Position"] = UDim2.new(0.28148, 0, 0.49123, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.minimize2
G2L["1b"] = Instance.new("TextButton", G2L["15"]);
G2L["1b"]["TextSize"] = 40;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(193, 151, 231);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 45, 0, 28);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Text"] = [[+]];
G2L["1b"]["Name"] = [[minimize2]];
G2L["1b"]["Visible"] = false;
G2L["1b"]["Position"] = UDim2.new(0, 44, -1, 57);


-- StarterGui.y0ungDare.Frame.Button.Frame.minimize
G2L["1c"] = Instance.new("TextButton", G2L["15"]);
G2L["1c"]["TextSize"] = 40;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 33, 0, 28);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[-]];
G2L["1c"]["Name"] = [[minimize]];
G2L["1c"]["Position"] = UDim2.new(-0.05926, 44, 0.00877, 27);


-- StarterGui.y0ungDare.Frame.Button.Frame.mine
G2L["1d"] = Instance.new("TextButton", G2L["15"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 32, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[-]];
G2L["1d"]["Name"] = [[mine]];
G2L["1d"]["Position"] = UDim2.new(0.30238, 0, 0.73684, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.down
G2L["1e"] = Instance.new("TextButton", G2L["15"]);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 40, 0, 30);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Text"] = [[DOWN]];
G2L["1e"]["Name"] = [[down]];
G2L["1e"]["Position"] = UDim2.new(0.00118, 0, 0.73684, 0);


-- StarterGui.y0ungDare.Frame.Button.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["15"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0, 73, 0, 14);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[FLY GUI V3]];
G2L["1f"]["Position"] = UDim2.new(0.45156, 0, 0.05263, 0);


-- StarterGui.y0ungDare.Open
G2L["20"] = Instance.new("TextButton", G2L["1"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["RichText"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 86, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 142, 0, 39);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[y0ungDare Menu v4.2]];
G2L["20"]["Name"] = [[Open]];
G2L["20"]["Position"] = UDim2.new(0.62914, 0, 0.12711, 0);


-- StarterGui.y0ungDare.Open.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.y0ungDare.Open.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.y0ungDare.Frame.Close.LocalScript
local function C_4()
local script = G2L["4"];
	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_4);
-- StarterGui.y0ungDare.Frame.Button.TPbuttonScript
local function C_6()
local script = G2L["6"];
	-- The Co-ordinates are the position the player will go
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new (138.939, 6.25, 47.996)
	end)
	
end;
task.spawn(C_6);
-- StarterGui.y0ungDare.Frame.Button.LocalScript
local function C_8()
local script = G2L["8"];
	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local SoundId = "rbxassetid://71376765297614"  -- Replace with the actual sound asset ID
	
	local isSoundPlaying = false  -- Track whether the sound is currently playing
	
	local function playSound()
		if isSoundPlaying then
			print("Sound is already playing!")
			return
		end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SoundId
		sound.PlaybackSpeed = 2
		sound.Looped = true
		sound.Parent = Workspace
	
		sound:Play()
	
		isSoundPlaying = true  -- Update the flag to indicate that the sound is now playing
		sound.Ended:Connect(function()
			isSoundPlaying = false  -- Reset the flag when the sound finishes playing
		end)
	end
	
	button.MouseButton1Click:Connect(playSound)
	
end;
task.spawn(C_8);
-- StarterGui.y0ungDare.Frame.Button.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
end;
task.spawn(C_a);
-- StarterGui.y0ungDare.Frame.Button.AIMBOT
local function C_c()
local script = G2L["c"];
	PLAYER  = game.Players.LocalPlayer
	MOUSE   = PLAYER:GetMouse()
	CC      = game.Workspace.CurrentCamera
	
	ENABLED      = false
	ESP_ENABLED  = false
	
	_G.FREE_FOR_ALL = true
	
	_G.ESP_BIND    = 52
	_G.CHANGE_AIM  = 'q'
	
	_G.AIM_AT = 'Head'
	
	wait(1)
	
	function GetNearestPlayerToMouse()
		local PLAYERS      = {}
		local PLAYER_HOLD  = {}
		local DISTANCES    = {}
		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= PLAYER then
				table.insert(PLAYERS, v)
			end
		end
		for i, v in pairs(PLAYERS) do
			if _G.FREE_FOR_ALL == false then
				if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
					local AIM = v.Character:FindFirstChild(_G.AIM_AT)
					if AIM ~= nil then
						local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
						local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
						local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
						local DIFF                     = math.floor((POS - AIM.Position).magnitude)
						PLAYER_HOLD[v.Name .. i]       = {}
						PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
						PLAYER_HOLD[v.Name .. i].plr   = v
						PLAYER_HOLD[v.Name .. i].diff  = DIFF
						table.insert(DISTANCES, DIFF)
					end
				end
			elseif _G.FREE_FOR_ALL == true then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		end
		
		if unpack(DISTANCES) == nil then
			return false
		end
		
		local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
		if L_DISTANCE > 20 then
			return false
		end
		
		for i, v in pairs(PLAYER_HOLD) do
			if v.diff == L_DISTANCE then
				return v.plr
			end
		end
		return false
	end
	
	GUI_MAIN                           = Instance.new('ScreenGui', game.CoreGui)
	GUI_TARGET                         = Instance.new('TextLabel', GUI_MAIN)
	GUI_AIM_AT                         = Instance.new('TextLabel', GUI_MAIN)
	
	GUI_MAIN.Name                      = 'AIMBOT'
	
	GUI_TARGET.Size                    = UDim2.new(0,200,0,30)
	GUI_TARGET.BackgroundTransparency  = 0.5
	GUI_TARGET.BackgroundColor         = BrickColor.new('Fossil')
	GUI_TARGET.BorderSizePixel         = 0
	GUI_TARGET.Position                = UDim2.new(0.5,-100,0,0)
	GUI_TARGET.Text                    = 'AIMBOT : OFF'
	GUI_TARGET.TextColor3              = Color3.new(1,1,1)
	GUI_TARGET.TextStrokeTransparency  = 1
	GUI_TARGET.TextWrapped             = true
	GUI_TARGET.FontSize                = 'Size24'
	GUI_TARGET.Font                    = 'SourceSansBold'
	
	GUI_AIM_AT.Size                    = UDim2.new(0,200,0,20)
	GUI_AIM_AT.BackgroundTransparency  = 0.5
	GUI_AIM_AT.BackgroundColor         = BrickColor.new('Fossil')
	GUI_AIM_AT.BorderSizePixel         = 0
	GUI_AIM_AT.Position                = UDim2.new(0.5,-100,0,30)
	GUI_AIM_AT.Text                    = 'AIMING : HEAD'
	GUI_AIM_AT.TextColor3              = Color3.new(1,1,1)
	GUI_AIM_AT.TextStrokeTransparency  = 1
	GUI_AIM_AT.TextWrapped             = true
	GUI_AIM_AT.FontSize                = 'Size18'
	GUI_AIM_AT.Font                    = 'SourceSansBold'
	
	local TRACK = false
	
	function CREATE(BASE, TEAM)
		local ESP_MAIN                   = Instance.new('BillboardGui', PLAYER.PlayerGui)
		local ESP_DOT                    = Instance.new('Frame', ESP_MAIN)
		local ESP_NAME                   = Instance.new('TextLabel', ESP_MAIN)
		
		ESP_MAIN.Name                    = 'ESP'
		ESP_MAIN.Adornee                 = BASE
		ESP_MAIN.AlwaysOnTop             = true
		ESP_MAIN.ExtentsOffset           = Vector3.new(0, 1, 0)
		ESP_MAIN.Size                    = UDim2.new(0, 5, 0, 5)
		
		ESP_DOT.Name                     = 'DOT'
		ESP_DOT.BackgroundColor          = BrickColor.new('Bright red')
		ESP_DOT.BackgroundTransparency   = 0.3
		ESP_DOT.BorderSizePixel          = 0
		ESP_DOT.Position                 = UDim2.new(-0.5, 0, -0.5, 0)
		ESP_DOT.Size                     = UDim2.new(2, 0, 2, 0)
		ESP_DOT.Visible                  = true
		ESP_DOT.ZIndex                   = 10
		
		ESP_NAME.Name                    = 'NAME'
		ESP_NAME.BackgroundColor3        = Color3.new(255, 255, 255)
		ESP_NAME.BackgroundTransparency  = 1
		ESP_NAME.BorderSizePixel         = 0
		ESP_NAME.Position                = UDim2.new(0, 0, 0, -40)
		ESP_NAME.Size                    = UDim2.new(1, 0, 10, 0)
		ESP_NAME.Visible                 = true
		ESP_NAME.ZIndex                  = 10
		ESP_NAME.Font                    = 'ArialBold'
		ESP_NAME.FontSize                = 'Size14'
		ESP_NAME.Text                    = BASE.Parent.Name:upper()
		ESP_NAME.TextColor               = BrickColor.new('Bright red')
	end
	
	function CLEAR()
		for _,v in pairs(PLAYER.PlayerGui:children()) do
			if v.Name == 'ESP' and v:IsA('BillboardGui') then
				v:Destroy()
			end
		end
	end
	
	function FIND()
		CLEAR()
		TRACK = true
		spawn(function()
			while wait() do
				if TRACK then
					CLEAR()
					for i,v in pairs(game.Players:GetChildren()) do
						if v.Character and v.Character:FindFirstChild('Head') then
							if _G.FREE_FOR_ALL == false then
								if v.TeamColor ~= PLAYER.TeamColor then
									if v.Character:FindFirstChild('Head') then
										CREATE(v.Character.Head, true)
									end
								end
							else
								if v.Character:FindFirstChild('Head') then
									CREATE(v.Character.Head, true)
								end
							end
						end
					end
				end
			end
			wait(1)
		end)
	end
	
	MOUSE.Button2Down:connect(function()
		ENABLED = true
	end)
	
	MOUSE.Button2Up:connect(function()
		ENABLED = false
	end)
	
	MOUSE.KeyDown:connect(function(KEY)
		KEY = KEY:lower():byte()
		if KEY == _G.ESP_BIND then
			if ESP_ENABLED == false then
				FIND()
				ESP_ENABLED = true
				print('ESP : ON')
			elseif ESP_ENABLED == true then
				wait()
				CLEAR()
				TRACK = false
				ESP_ENABLED = false
				print('ESP : OFF')
			end
		end
	end)
	
	MOUSE.KeyDown:connect(function(KEY)
		if KEY == _G.CHANGE_AIM then
			if _G.AIM_AT == 'Head' then
				_G.AIM_AT = 'Torso'
				GUI_AIM_AT.Text = 'AIMING : TORSO'
			elseif _G.AIM_AT == 'Torso' then
				_G.AIM_AT = 'Head'
				GUI_AIM_AT.Text = 'AIMING : HEAD'
			end
		end
	end)
	
	game:GetService('RunService').RenderStepped:connect(function()
		if ENABLED then
			local TARGET = GetNearestPlayerToMouse()
			if (TARGET ~= false) then
				local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
				if AIM then
					CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
				end
				GUI_TARGET.Text = 'AIMBOT : '.. TARGET.Name:sub(1, 5)
			else
				GUI_TARGET.Text = 'AIMBOT : OFF'
			end
		end
	end)
	
	repeat
		wait()
		if ESP_ENABLED == true then
			FIND()
		end
	until ESP_ENABLED == false
end;
task.spawn(C_c);
-- StarterGui.y0ungDare.Frame.Button.LocalScript
local function C_10()
local script = G2L["10"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local isHighlighted = false
	
	local function toggleHighlight(state)
		for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
			if otherPlayer.Character then
				-- Ensure we have a model (character) and humanoid
				local character = otherPlayer.Character
				local highlight = character:FindFirstChild("Highlight")
	
				if state then
					-- Add Highlight if it's not already there
					if not highlight then
						highlight = Instance.new("Highlight")
						highlight.FillColor = Color3.new(1, 0, 0) -- Red fill color
						highlight.OutlineColor = Color3.new(1, 0, 0) -- Red outline color
						highlight.Parent = character
					end
				else
					-- Remove Highlight if it exists
					if highlight then
						highlight:Destroy()
					end
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isHighlighted = not isHighlighted
	
		-- Update button text based on the current state
		if isHighlighted then
			button.Text = "Unhighlight Players"
		else
			button.Text = "Highlight Players"
		end
	
		toggleHighlight(isHighlighted)
	end)
	
	-- Ensure Highlight is applied to the local player as well
	player.CharacterAdded:Connect(function(character)
		-- Ensure to apply the Highlight to the local player as well
		toggleHighlight(isHighlighted)
	end)
	
end;
task.spawn(C_10);
-- StarterGui.y0ungDare.Frame.Button.LocalScript
local function C_14()
local script = G2L["14"];
	--This fly tool works on any device. Great dev asset for RP games and more.
	--Credit: XNEO
	
	local main = script.Parent
	local Frame = script.Parent.Frame
	local up = script.Parent.Frame.up
	local down = script.Parent.Frame.down
	local onof = script.Parent.Frame.onof
	local TextLabel = script.Parent.Frame.TextLabel
	local plus = script.Parent.Frame.plus
	local speed = script.Parent.Frame.speed
	local mine = script.Parent.Frame.mine
	local closebutton = script.Parent.Frame.Close
	local mini = script.Parent.Frame.minimize
	local mini2 = script.Parent.Frame.minimize2
	
	
	speeds = 1
	
	local speaker = game:GetService("Players").LocalPlayer
	
	local chr = game.Players.LocalPlayer.Character
	local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
	nowe = false
	
	Frame.Active = true -- main = gui
	Frame.Draggable = true
	
	onof.MouseButton1Down:connect(function()
	
		if nowe == true then
			nowe = false
	
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
		else 
			nowe = true
	
	
	
			for i = 1, speeds do
				spawn(function()
	
					local hb = game:GetService("RunService").Heartbeat	
	
	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
	
				end)
			end
			game.Players.LocalPlayer.Character.Animate.Disabled = true
			local Char = game.Players.LocalPlayer.Character
			local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
			for i,v in next, Hum:GetPlayingAnimationTracks() do
				v:AdjustSpeed(0)
			end
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
			speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
			speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
		end
	
	
	
	
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
			local plr = game.Players.LocalPlayer
			local torso = plr.Character.Torso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				game:GetService("RunService").RenderStepped:Wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
				--	game.Players.LocalPlayer.Character.Animate.Disabled = true
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
	
		else
			local plr = game.Players.LocalPlayer
			local UpperTorso = plr.Character.UpperTorso
			local flying = true
			local deb = true
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
			local maxspeed = 50
			local speed = 0
	
	
			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			if nowe == true then
				plr.Character.Humanoid.PlatformStand = true
			end
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
				wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0,0)
				end
	
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			end
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
			tpwalking = false
	
	
	
		end
	
	
	
	
	
	end)
	
	local tis
	
	up.MouseButton1Down:connect(function()
		tis = up.MouseEnter:connect(function()
			while tis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
			end
		end)
	end)
	
	up.MouseLeave:connect(function()
		if tis then
			tis:Disconnect()
			tis = nil
		end
	end)
	
	local dis
	
	down.MouseButton1Down:connect(function()
		dis = down.MouseEnter:connect(function()
			while dis do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
			end
		end)
	end)
	
	down.MouseLeave:connect(function()
		if dis then
			dis:Disconnect()
			dis = nil
		end
	end)
	
	
	game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
		wait(0.7)
		game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
	
	end)
	
	
	plus.MouseButton1Down:connect(function()
		speeds = speeds + 1
		speed.Text = speeds
		if nowe == true then
	
	
			tpwalking = false
			for i = 1, speeds do
				spawn(function()
	
					local hb = game:GetService("RunService").Heartbeat	
	
	
					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end
	
				end)
			end
		end
	end)
	mine.MouseButton1Down:connect(function()
		if speeds == 1 then
			speed.Text = 'cannot be less than 1'
			wait(1)
			speed.Text = speeds
		else
			speeds = speeds - 1
			speed.Text = speeds
			if nowe == true then
				tpwalking = false
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
			end
		end
	end)
	
	closebutton.MouseButton1Click:Connect(function()
		main:Destroy()
	end)
	
	mini.MouseButton1Click:Connect(function()
		up.Visible = false
		down.Visible = false
		onof.Visible = false
		plus.Visible = false
		speed.Visible = false
		mine.Visible = false
		mini.Visible = false
		mini2.Visible = true
		main.Frame.BackgroundTransparency = 1
		closebutton.Position =  UDim2.new(0, 0, -1, 57)
	end)
	
	mini2.MouseButton1Click:Connect(function()
		up.Visible = true
		down.Visible = true
		onof.Visible = true
		plus.Visible = true
		speed.Visible = true
		mine.Visible = true
		mini.Visible = true
		mini2.Visible = false
		main.Frame.BackgroundTransparency = 0 
		closebutton.Position =  UDim2.new(0, 0, -1, 27)
	end)
	
end;
task.spawn(C_14);
-- StarterGui.y0ungDare.Open.LocalScript
local function C_21()
local script = G2L["21"];
	local Frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end;
task.spawn(C_21);
-- StarterGui.y0ungDare.Open.LocalScript
local function C_22()
local script = G2L["22"];
	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end;
task.spawn(C_22);

return G2L["1"], require;