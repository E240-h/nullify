-- Gui to Lua
-- Version: 3.2

-- Instances:

local CommandBarGui = Instance.new("ScreenGui")
local CommandBar = Instance.new("Frame")
local TItle = Instance.new("TextLabel")
local X = Instance.new("ImageButton")
local Command = Instance.new("TextBox")
local FakeBar = Instance.new("TextBox")
local Events = Instance.new("Folder")
local Notification = Instance.new("Frame")
local TItle_2 = Instance.new("TextLabel")
local X_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local CommandList = Instance.new("Frame")
local TItle_3 = Instance.new("TextLabel")
local X_3 = Instance.new("ImageButton")
local CMDS = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local UIGradient = Instance.new("UIGradient")

--Properties:

CommandBarGui.Name = "CommandBarGui"
CommandBarGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CommandBarGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CommandBarGui.ResetOnSpawn = false

CommandBar.Name = "CommandBar"
CommandBar.Parent = CommandBarGui
CommandBar.AnchorPoint = Vector2.new(1, 1)
CommandBar.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(1, 0, 1, 0)
CommandBar.Size = UDim2.new(0, 209, 0, 58)

TItle.Name = "TItle"
TItle.Parent = CommandBar
TItle.BackgroundColor3 = Color3.fromRGB(165, 7, 10)
TItle.BorderSizePixel = 0
TItle.Size = UDim2.new(0, 209, 0, 19)
TItle.Font = Enum.Font.SourceSans
TItle.Text = "NULLIFY"
TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle.TextSize = 13.000

X.Name = "X"
X.Parent = TItle
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.0149999997, 0, 0.158000007, 0)
X.Size = UDim2.new(0, 13, 0, 13)
X.Image = "rbxassetid://7072725342"

Command.Name = "Command"
Command.Parent = CommandBar
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.0382775106, 0, 0.465517253, 0)
Command.Size = UDim2.new(0, 194, 0, 23)
Command.Font = Enum.Font.SourceSansLight
Command.Text = ";noclip"
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextScaled = true
Command.TextSize = 14.000
Command.TextWrapped = true
Command.TextXAlignment = Enum.TextXAlignment.Left

FakeBar.Name = "FakeBar"
FakeBar.Parent = CommandBar
FakeBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeBar.BackgroundTransparency = 1.000
FakeBar.BorderSizePixel = 0
FakeBar.Position = UDim2.new(0.0382775106, 0, 2, 0)
FakeBar.Size = UDim2.new(0, 194, 0, 23)
FakeBar.Font = Enum.Font.SourceSansLight
FakeBar.Text = ";noclip"
FakeBar.TextColor3 = Color3.fromRGB(255, 255, 255)
FakeBar.TextScaled = true
FakeBar.TextSize = 14.000
FakeBar.TextWrapped = true
FakeBar.TextXAlignment = Enum.TextXAlignment.Left

Events.Name = "Events"
Events.Parent = CommandBarGui

Notification.Name = "Notification"
Notification.Parent = CommandBarGui
Notification.AnchorPoint = Vector2.new(1, 1)
Notification.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.741999984, 0, 1, 0)
Notification.Size = UDim2.new(0, 209, 0, 58)
Notification.Visible = false

TItle_2.Name = "TItle"
TItle_2.Parent = Notification
TItle_2.BackgroundColor3 = Color3.fromRGB(165, 7, 10)
TItle_2.BorderSizePixel = 0
TItle_2.Size = UDim2.new(0, 209, 0, 19)
TItle_2.Font = Enum.Font.SourceSans
TItle_2.Text = "Notification"
TItle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle_2.TextSize = 13.000

X_2.Name = "X"
X_2.Parent = TItle_2
X_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X_2.BackgroundTransparency = 1.000
X_2.Position = UDim2.new(0.0149999997, 0, 0.158000007, 0)
X_2.Size = UDim2.new(0, 13, 0, 13)
X_2.Image = "rbxassetid://7072725342"

TextLabel.Parent = Notification
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.327586204, 0)
TextLabel.Size = UDim2.new(0, 209, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "One, Two, Three, One, Two, Three, One, Two, Three, One, Two, Three, "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

CommandList.Name = "CommandList"
CommandList.Parent = CommandBarGui
CommandList.AnchorPoint = Vector2.new(1, 1)
CommandList.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CommandList.BorderSizePixel = 0
CommandList.Position = UDim2.new(0.870999992, 0, 1, 0)
CommandList.Size = UDim2.new(0, 209, 0, 168)

TItle_3.Name = "TItle"
TItle_3.Parent = CommandList
TItle_3.BackgroundColor3 = Color3.fromRGB(158, 0, 2)
TItle_3.BorderSizePixel = 0
TItle_3.Size = UDim2.new(0, 209, 0, 19)
TItle_3.Font = Enum.Font.SourceSans
TItle_3.Text = "Commands"
TItle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle_3.TextSize = 13.000

X_3.Name = "X"
X_3.Parent = TItle_3
X_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X_3.BackgroundTransparency = 1.000
X_3.Position = UDim2.new(0.0149999997, 0, 0.158000007, 0)
X_3.Size = UDim2.new(0, 13, 0, 13)
X_3.Image = "rbxassetid://7072725342"

CMDS.Name = "CMDS"
CMDS.Parent = CommandList
CMDS.Active = true
CMDS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDS.BackgroundTransparency = 1.000
CMDS.BorderSizePixel = 0
CMDS.Position = UDim2.new(0, 0, 0.113095239, 0)
CMDS.Size = UDim2.new(0, 209, 0, 149)
CMDS.BottomImage = "rbxassetid://5614579544"
CMDS.CanvasSize = UDim2.new(0, 0, 5, 0)
CMDS.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
CMDS.MidImage = "rbxassetid://5614579544"
CMDS.ScrollBarThickness = 8
CMDS.TopImage = "rbxassetid://5614579544"

TextButton.Parent = CMDS
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.980
TextButton.Size = UDim2.new(0, 200, 0, 20)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "  Button"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 19.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = CMDS
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(213, 213, 213))}
UIGradient.Rotation = 90
UIGradient.Parent = CommandList

-- Scripts:

local function SBFF_fake_script() -- CommandBarGui.Randomize 
	local script = Instance.new('LocalScript', CommandBarGui)

	function randomString()
		local length = math.random(100,200)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	
	while true do
		wait(.01)
		script.Parent.Name = randomString()
	end
end
coroutine.wrap(SBFF_fake_script)()
local function OUZWAA_fake_script() -- CommandBarGui.Client 
	local script = Instance.new('LocalScript', CommandBarGui)

	-- Configuration
	local prefix = ';'
	
	local commands = {}
	local functions = {}
	
	local whitelisted = {
		icyBread=1,
		doomshhp=1,
		p_rpz=1,
	}
	
	-- Services
	local chat = game:GetService('Chat')
	local uis = game:GetService('UserInputService')
	local tpserv = game:GetService('TeleportService')
	
	-- Variables
	local plrs = game:GetService('Players')
	local playerCount = #game.Players:GetPlayers()
	local plr = plrs.LocalPlayer
	local char = plr.Character
	local players_ = game.Players:GetPlayers()
	
	local Players = plrs
	
	local events = script.Parent.Events
	local commandBar = script.Parent.CommandBar
	local cmds = script.Parent.CommandList
	
	-- Command Variables
	local noclip = false
	local flying = false
	local invis = false
	local xray = false
	
	local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
	
	-- Functions
	function reset(p)
		char = plr.Character
		root = getRoot(char)
		human = char:FindFirstChild('Humanoid')
		pos = root.Position
		wait(.1)
		char:Destroy()
		p.CharacterAdded:Connect(function()
			wait()
			root = plr.Character.HumanoidRootPart
			root.CFrame = CFrame.new(pos)
		end)
	end
	
	function breakMotors(c)
		for _, i in pairs(c:GetDescendants()) do
			if i.ClassName == 'Motor6D' and i.Name ~= 'Neck' then i:Destroy() end
		end	
	end
	
	function respawn(plr)
		local Human = plr.Character and plr.Character:FindFirstChildOfClass("Humanoid", true)
		local pos = Human and Human.RootPart and Human.RootPart.CFrame
		local pos1 = workspace.CurrentCamera.CFrame
		respawn(plr)
		task.spawn(function()
			plr.CharacterAdded:Wait():WaitForChild("Humanoid").RootPart.CFrame, workspace.CurrentCamera.CFrame = pos, wait() and pos1
		end)
	end
	
	function getRoot()
		root = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('UpperTorso') or char:FindFirstChild('Torso')
		return root
	end
	
	function fling()
		function getRoot(char)
			local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
			return rootPart
		end
	
		flinging = false
		local flingtbl = {}
	
		local rootpart = getRoot(game.Players.LocalPlayer.Character)
		if not rootpart then return end
	
		flingtbl.OldVelocity = rootpart.Velocity
	
		local bv = Instance.new("BodyAngularVelocity")
		flingtbl.bv = bv
		bv.MaxTorque = Vector3.new(1, 1, 1) * math.huge
		bv.P = math.huge
		bv.AngularVelocity = Vector3.new(0, 9e5, 0)
		bv.Parent = rootpart
		bv.Name = 'FlingVelocity'
		local Char = game.Players.LocalPlayer.Character:GetChildren()
	
		for i, v in next, Char do
			if v:IsA("BasePart") then
				v.CanCollide = false
				v.Massless = true
				v.Velocity = Vector3.new(0, 0, 0)
			end
		end
	
		flingtbl.Noclipping2 = game:GetService("RunService").Stepped:Connect(function()
			for i, v in next, Char do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		end)
	
		flinging = true
	end
	
	-- Main Functions
	plr.OnTeleport:Connect(function(s)
		if s == Enum.TeleportState.Started then
			queueteleport("loadstring(game:HttpGet(('https://raw.githubusercontent.com/E240-h/nullify/main/ex'),true))()") 
		end
	end)
	
	function notify(txt, desc)
		local Notification = Instance.new("Frame")
		local TItle = Instance.new("TextLabel")
		local X = Instance.new("ImageButton")
		local TextLabel = Instance.new("TextLabel")
	
		Notification.Name = "Notification"
		Notification.Parent = script.Parent
		Notification.AnchorPoint = Vector2.new(1, 1)
		Notification.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		Notification.BorderSizePixel = 0
		Notification.Position = UDim2.new(0.742, 0, 2, 0)
		Notification.Size = UDim2.new(0, 209, 0, 58)
	
		TItle.Name = "TItle"
		TItle.Parent = Notification
		TItle.BackgroundColor3 = Color3.fromRGB(165, 7, 10)
		TItle.BorderSizePixel = 0
		TItle.Size = UDim2.new(0, 209, 0, 19)
		TItle.Font = Enum.Font.SourceSans
		TItle.Text = txt
		TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
		TItle.TextSize = 13.000
	
		X.Name = "X"
		X.Parent = TItle
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BackgroundTransparency = 1.000
		X.Position = UDim2.new(0.0149999997, 0, 0.158000007, 0)
		X.Size = UDim2.new(0, 13, 0, 13)
		X.Image = "rbxassetid://7072725342"
	
		TextLabel.Parent = Notification
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 0, 0.327586204, 0)
		TextLabel.Size = UDim2.new(0, 209, 0, 39)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = desc
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		local function tween()
			local script = Instance.new('LocalScript', Notification)
			script.Parent:TweenPosition(UDim2.new(0.742, 0, 1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5)
			wait(1) script.Parent:TweenPosition(UDim2.new(0.742, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5)
		end
		coroutine.wrap(tween)()
	
		X.MouseButton1Click:Connect(function()
			Notification:TweenPosition(UDim2.new(0.742, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5) 
		end)
	end
	
	function bindEvent(name, func)
		local e = Instance.new('BindableEvent')
		e.Parent = events
		e.Name = name
		
		local clb = Instance.new("TextButton")
		
		clb.Parent = cmds.CMDS
		clb.Name = name
		clb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		clb.BackgroundTransparency = 0.980
		clb.TextTransparency = 0.4
		clb.Size = UDim2.new(0, 200, 0, 20)
		clb.Font = Enum.Font.SourceSans
		clb.Text = "  "..prefix..name
		clb.TextColor3 = Color3.fromRGB(255, 255, 255)
		clb.TextSize = 19.000
		clb.TextXAlignment = Enum.TextXAlignment.Left
		
		clb.MouseButton1Click:Connect(function()
			func()
		end)
		
		table.insert(commands, name)
		uis.InputBegan:Connect(function(i)
			if i.KeyCode == Enum.KeyCode.Return then
				if commandBar.Command.Text == prefix .. name then
					commandBar.Command.Text = ''
					commandBar:TweenPosition(UDim2.new(1, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5) 
					cmds:TweenPosition(UDim2.new(0.871, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5) 
					func()
				end
			end
		end)
	end
	
	function newCategory(name)
		local clb = Instance.new("TextButton")
	
		clb.Parent = cmds.CMDS
		clb.Name = name
		clb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		clb.BackgroundTransparency = 0.980
		clb.Size = UDim2.new(0, 200, 0, 20)
		clb.Font = Enum.Font.GothamSemibold
		clb.Text = " "..name
		clb.TextColor3 = Color3.fromRGB(255, 255, 255)
		clb.TextSize = 19.000
		clb.TextXAlignment = Enum.TextXAlignment.Left
	end
	
	uis.InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.Semicolon then
			commandBar.Command:CaptureFocus()
			commandBar:TweenPosition(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5) 
			cmds:TweenPosition(UDim2.new(0.871, 0, 1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5) 
		end
	end)
	
	uis.InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.Return then
			cmd = commandBar.Command.Text
			if cmd == '' then else
				if cmds.CMDS:FindFirstChild(cmd) then else 
					commandBar.Command.Text = ''
					notify('Error', 'Invalid Command')
				end 
			end
		end
	end)
	
	newCategory('A')
	newCategory('B')
	newCategory('C')
	
	bindEvent('clip', function()
		noclip = false
	end)
	
	newCategory('D')
	newCategory('E')
	newCategory('F')
	
	bindEvent('fe', function()
		local fe = workspace.FilteringEnabled
		if fe then notify('FE Check', 'FE is enabled') else notify('FE Check', 'FE is disabled') end
	end)
	
	bindEvent('fly', function()
		if flying then
			flying = false
			notify('Fly', 'Flying Disabled')
		elseif flying == false then
			flying = true
			notify('Fly', 'Flying Enabled')
	
			IYMouse = Players.LocalPlayer:GetMouse()
			FLYING = false
			QEfly = true
			iyflyspeed = 1
			vehicleflyspeed = 1
			function sFLY(vfly)
				repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				repeat wait() until IYMouse
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	
				local T = getRoot(Players.LocalPlayer.Character)
				local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local SPEED = 0
	
				local function FLY()
					FLYING = true
					local BG = Instance.new('BodyGyro')
					local BV = Instance.new('BodyVelocity')
					BG.P = 9e4
					BG.Parent = T
					BV.Parent = T
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					task.spawn(function()
						repeat wait()
							if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
								Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
							end
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not FLYING
						CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						SPEED = 0
						BG:Destroy()
						BV:Destroy()
						if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
							Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
						end
					end)
				end
				flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 's' then
						CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'a' then
						CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'd' then 
						CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
					elseif QEfly and KEY:lower() == 'e' then
						CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
					elseif QEfly and KEY:lower() == 'q' then
						CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
					end
					pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
				end)
				flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					elseif KEY:lower() == 'e' then
						CONTROL.Q = 0
					elseif KEY:lower() == 'q' then
						CONTROL.E = 0
					end
				end)
				FLY()
			end
	
			function NOFLY()
				FLYING = false
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
			end
		end
	end)
	
	bindEvent('fling', function()
		fling()
		notify('Fling', 'Fling Enabled')
	end)
	
	bindEvent('fling all', function()
		fling()
		for _, plyr in pairs(players_) do
			root = getRoot(char)
			root2 = getRoot(plyr.Character)
	
			root.CFrame = CFrame.new(root2.Position)
			wait(1.5)
		end
	end)
	
	bindEvent('floppa', function()
	
	end)
	
	newCategory('G')
	newCategory('H')
	newCategory('I')
	
	bindEvent('invisible', function()
		breakMotors(char)
	end)
	
	newCategory('J')
	
	bindEvent('jump', function()
		char.Humanoid.Jump = true
	end)
	
	newCategory('K')
	newCategory('L')
	newCategory('M')
	newCategory('N')
	
	bindEvent('nolag', function()
		val = 0
	
		for i,v in ipairs(workspace:GetDescendants()) do
	
			if v:IsA('BasePart') then
				v.Material = Enum.Material.SmoothPlastic
				val = val + 1
			end
	
			if v.ClassName == 'Texture' then
				v:Destroy()
				val = val + 1
			end
	
			if v.ClassName == 'SurfaceAppearence' then
				v:Destroy()
				val = val + 1
			end
		end
		notify('Nolag', 'Destroyed '..val..' textures')
		val=0
	end)
	
	bindEvent('noclip', function()
		if noclip then noclip = false nc:Disconnect() notify('Noclip', 'Noclip Disabled')
		elseif noclip == false then noclip = true notify('Noclip', 'Noclip Enabled')
			function nLoop()
				for _, part in pairs(char:GetDescendants()) do
					if part:IsA('BasePart') and part.CanCollide == true and noclip == true then
						part.CanCollide = false
					end
				end
			end
	
			nc = game:GetService('RunService').Stepped:Connect(nLoop)
		end
	end)
	
	newCategory('O')
	newCategory('P')
	newCategory('Q')
	newCategory('R')
	
	bindEvent('respawn', function()
		char.Humanoid:TakeDamage(9e5)
	end)
	
	bindEvent('refresh', function()
		reset(plr)
	end)
	
	bindEvent('reset', function()
		reset(plr)
	end)
	
	bindEvent('rejoin', function()
		plr:Kick()
		wait(1)
		wait()
		wait()
		wait()
		wait()
		wait()
		tpserv:Teleport(game.PlaceId, plr, game.JobId)
	end)
	
	bindEvent('r6fling', function()
		
	end)
	
	newCategory('S')
	
	bindEvent('sit', function()
		char.Humanoid.Sit = true
	end)
	
	bindEvent('serverhop', function()
		plr:Kick()
		wait(3)
		tpserv:Teleport(game.PlaceId)
	end)
	
	newCategory('T')
	newCategory('U')
	
	bindEvent('unfling', function()
		reset(plr)
		root=getRoot(char)
		fv = root:FindFirstChild('FlingVelocity')
		fv.P = 0
		fv.AngularVelocity = Vector3.new(0,0,0)
		fv.MaxTorque = Vector3.new(0,0,0)
	
		wait(2)
		-- fv:Destroy()
	end)
	
	newCategory('V')
	
	bindEvent('visible', function()
		reset(plr)
	end)
	
	newCategory('W')
	newCategory('X')
	newCategory('Y')
	newCategory('Z')
end
coroutine.wrap(OUZWAA_fake_script)()
local function ZFOZ_fake_script() -- CommandBarGui.Toggle 
	local script = Instance.new('LocalScript', CommandBarGui)

	uis = game:GetService('UserInputService')
	showing = true
	
	uis.InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.Period then
			if showing then
				showing = false
				script.Parent.CommandBar:TweenPosition(UDim2.new(1, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .3)
			elseif showing == false then
				showing = true
				script.Parent.CommandBar:TweenPosition(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .3)
			end
		end
	end)
end
coroutine.wrap(ZFOZ_fake_script)()
local function IVUNQC_fake_script() -- Notification.LocalScript 
	local script = Instance.new('LocalScript', Notification)

	wait(2) script.Parent:TweenPosition(UDim2.new(0.871, 0, 1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5)
	wait(1) script.Parent:TweenPosition(UDim2.new(0.871, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5)
end
coroutine.wrap(IVUNQC_fake_script)()
local function AGDXG_fake_script() -- CommandList.x 
	local script = Instance.new('LocalScript', CommandList)

	script.Parent.TItle.X.MouseButton1Click:Connect(function()
		script.Parent:TweenPosition(UDim2.new(0.871, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, .5)
	end)
end
coroutine.wrap(AGDXG_fake_script)()
-- CommandList.LocalScript is disabled.
local function BJGFZ_fake_script() -- CommandList.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', CommandList)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (1);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(BJGFZ_fake_script)()
local function VEABHA_fake_script() -- CommandBarGui.Client 
	local script = Instance.new('LocalScript', CommandBarGui)

	g = script.Parent
	
	g.Parent = game.CoreGui
end
coroutine.wrap(VEABHA_fake_script)()
