local SynsterHub = Instance.new("ScreenGui")
local MainContainer = Instance.new("ImageLabel")
local NameLabel = Instance.new("TextLabel")
local Container = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local Border1 = Instance.new("ImageLabel")
local DAButton = Instance.new("TextButton")
local JailButton = Instance.new("TextButton")
local Border2 = Instance.new("ImageLabel")
local JumpButton = Instance.new("TextButton")
local TeleportButton = Instance.new("TextButton")
local NoClipButton = Instance.new("TextButton")
local ESPButton = Instance.new("TextButton")
local Border3 = Instance.new("ImageLabel")
local UsernameBox = Instance.new("TextBox")
local TpUsername = Instance.new("TextButton")
local Border4 = Instance.new("ImageLabel")
local CreditsButton = Instance.new("TextButton")

SynsterHub.Name = "SynsterHub"
SynsterHub.Parent = game.CoreGui
SynsterHub.ResetOnSpawn = false

MainContainer.Name = "MainContainer"
MainContainer.Parent = SynsterHub
MainContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainContainer.BackgroundTransparency = 1.000
MainContainer.Position = UDim2.new(0.323636413, 0, 0.0154946409, 0)
MainContainer.Size = UDim2.new(0, 155, 0, 25)
MainContainer.Image = "rbxassetid://3570695787"
MainContainer.ImageColor3 = Color3.fromRGB(45, 45, 45)
MainContainer.ScaleType = Enum.ScaleType.Slice
MainContainer.SliceCenter = Rect.new(100, 100, 100, 100)
MainContainer.SliceScale = 0.04
MainContainer.Draggable = true
MainContainer.Active = true
MainContainer.Selectable = true

NameLabel.Name = "NameLabel"
NameLabel.Parent = MainContainer
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.Position = UDim2.new(0.142852977, 0, 0, 0)
NameLabel.Size = UDim2.new(0, 109, 0, 22)
NameLabel.Font = Enum.Font.Gotham
NameLabel.Text = "SynsterHub"
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextScaled = true
NameLabel.TextSize = 14.000
NameLabel.TextWrapped = true

Container.Name = "Container"
Container.Parent = MainContainer
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0, 0, 0.879999876, 0)
Container.Size = UDim2.new(0, 155, 0, 277)
Container.Image = "rbxassetid://3570695787"
Container.ImageColor3 = Color3.fromRGB(45, 45, 45)
Container.ScaleType = Enum.ScaleType.Slice
Container.SliceCenter = Rect.new(100, 100, 100, 100)
Container.SliceScale = 0.04

UIListLayout.Parent = Container
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Border1.Name = "Border1"
Border1.Parent = Container
Border1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border1.BackgroundTransparency = 1.000
Border1.Position = UDim2.new(0, 0, 0.853220344, 0)
Border1.Size = UDim2.new(0, 155, 0, 7)
Border1.ZIndex = 2
Border1.Image = "rbxassetid://3570695787"
Border1.ImageColor3 = Color3.fromRGB(0, 170, 0)
Border1.ScaleType = Enum.ScaleType.Slice
Border1.SliceCenter = Rect.new(100, 100, 100, 100)
Border1.SliceScale = 0.02

DAButton.Name = "DAButton"
DAButton.Parent = Container
DAButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DAButton.BorderSizePixel = 0
DAButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
DAButton.Size = UDim2.new(0, 155, 0, 20)
DAButton.AutoButtonColor = false
DAButton.Font = Enum.Font.SourceSans
DAButton.Text = "DragonAdventure"
DAButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DAButton.TextScaled = true
DAButton.TextSize = 14.000
DAButton.TextWrapped = true

JailButton.Name = "JailButton"
JailButton.Parent = Container
JailButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JailButton.BorderSizePixel = 0
JailButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
JailButton.Size = UDim2.new(0, 155, 0, 20)
JailButton.AutoButtonColor = false
JailButton.Font = Enum.Font.SourceSans
JailButton.Text = "JailBreak"
JailButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JailButton.TextScaled = true
JailButton.TextSize = 14.000
JailButton.TextWrapped = true

Border2.Name = "Border2"
Border2.Parent = Container
Border2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border2.BackgroundTransparency = 1.000
Border2.Position = UDim2.new(0, 0, 0.853220344, 0)
Border2.Size = UDim2.new(0, 155, 0, 7)
Border2.ZIndex = 2
Border2.Image = "rbxassetid://3570695787"
Border2.ImageColor3 = Color3.fromRGB(0, 170, 0)
Border2.ScaleType = Enum.ScaleType.Slice
Border2.SliceCenter = Rect.new(100, 100, 100, 100)
Border2.SliceScale = 0.02

JumpButton.Name = "JumpButton"
JumpButton.Parent = Container
JumpButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JumpButton.BorderSizePixel = 0
JumpButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
JumpButton.Size = UDim2.new(0, 155, 0, 20)
JumpButton.AutoButtonColor = false
JumpButton.Font = Enum.Font.SourceSans
JumpButton.Text = "InfiniteJump"
JumpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpButton.TextScaled = true
JumpButton.TextSize = 14.000
JumpButton.TextWrapped = true

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Container
TeleportButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
TeleportButton.Size = UDim2.new(0, 155, 0, 20)
TeleportButton.AutoButtonColor = false
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleport (v)"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 14.000
TeleportButton.TextWrapped = true

NoClipButton.Name = "NoClipButton"
NoClipButton.Parent = Container
NoClipButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
NoClipButton.BorderSizePixel = 0
NoClipButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
NoClipButton.Size = UDim2.new(0, 155, 0, 20)
NoClipButton.AutoButtonColor = false
NoClipButton.Font = Enum.Font.SourceSans
NoClipButton.Text = "NoClip (c)"
NoClipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClipButton.TextScaled = true
NoClipButton.TextSize = 14.000
NoClipButton.TextWrapped = true

ESPButton.Name = "ESPButton"
ESPButton.Parent = Container
ESPButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ESPButton.BorderSizePixel = 0
ESPButton.Position = UDim2.new(0, 0, 0.0545454547, 0)
ESPButton.Size = UDim2.new(0, 155, 0, 20)
ESPButton.AutoButtonColor = false
ESPButton.Font = Enum.Font.SourceSans
ESPButton.Text = "ESP"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextScaled = true
ESPButton.TextSize = 14.000
ESPButton.TextWrapped = true

Border3.Name = "Border3"
Border3.Parent = Container
Border3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border3.BackgroundTransparency = 1.000
Border3.Position = UDim2.new(0, 0, 0.853220344, 0)
Border3.Size = UDim2.new(0, 155, 0, 7)
Border3.ZIndex = 2
Border3.Image = "rbxassetid://3570695787"
Border3.ImageColor3 = Color3.fromRGB(0, 170, 0)
Border3.ScaleType = Enum.ScaleType.Slice
Border3.SliceCenter = Rect.new(100, 100, 100, 100)
Border3.SliceScale = 0.02

UsernameBox.Name = "UsernameBox"
UsernameBox.Parent = Container
UsernameBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
UsernameBox.BorderSizePixel = 0
UsernameBox.Position = UDim2.new(0, 0, 0.436363637, 0)
UsernameBox.Size = UDim2.new(0, 155, 0, 20)
UsernameBox.Font = Enum.Font.SourceSans
UsernameBox.Text = "--Username--"
UsernameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.TextScaled = true
UsernameBox.TextSize = 14.000
UsernameBox.TextWrapped = true

TpUsername.Name = "TpUsername"
TpUsername.Parent = Container
TpUsername.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TpUsername.BorderSizePixel = 0
TpUsername.Position = UDim2.new(0, 0, 0.540909111, 0)
TpUsername.Size = UDim2.new(0, 155, 0, 20)
TpUsername.AutoButtonColor = false
TpUsername.Font = Enum.Font.SourceSans
TpUsername.Text = "Teleport"
TpUsername.TextColor3 = Color3.fromRGB(255, 255, 255)
TpUsername.TextScaled = true
TpUsername.TextSize = 14.000
TpUsername.TextWrapped = true

Border4.Name = "Border4"
Border4.Parent = Container
Border4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border4.BackgroundTransparency = 1.000
Border4.Position = UDim2.new(0, 0, 0.853220344, 0)
Border4.Size = UDim2.new(0, 155, 0, 7)
Border4.ZIndex = 2
Border4.Image = "rbxassetid://3570695787"
Border4.ImageColor3 = Color3.fromRGB(0, 170, 0)
Border4.ScaleType = Enum.ScaleType.Slice
Border4.SliceCenter = Rect.new(100, 100, 100, 100)
Border4.SliceScale = 0.02

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Container
CreditsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CreditsButton.BorderSizePixel = 0
CreditsButton.Position = UDim2.new(0, 0, 0.540909111, 0)
CreditsButton.Size = UDim2.new(0, 155, 0, 20)
CreditsButton.AutoButtonColor = false
CreditsButton.Font = Enum.Font.SourceSans
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextScaled = true
CreditsButton.TextSize = 14.000
CreditsButton.TextWrapped = true

-- Scripts:

local function BJEICC_fake_script() -- DAButton.LocalScript 
	local script = Instance.new('LocalScript', DAButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(BJEICC_fake_script)()
local function HMRNATV_fake_script() -- DAButton.LocalScript 
	local script = Instance.new('LocalScript', DAButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "DragonAdventures";
	Text = "DA-GUI Loaded";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/EXsp3pds", true))()
	end)
end
coroutine.wrap(HMRNATV_fake_script)()
local function DQEGUG_fake_script() -- JailButton.LocalScript 
	local script = Instance.new('LocalScript', JailButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(DQEGUG_fake_script)()
local function LOPUOE_fake_script() -- JailButton.LocalScript 
	local script = Instance.new('LocalScript', JailButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "Jailbreak";
	Text = "Jailbreak Autofarm Loaded";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
	end)
end
coroutine.wrap(LOPUOE_fake_script)()
local function MNLE_fake_script() -- JumpButton.LocalScript 
	local script = Instance.new('LocalScript', JumpButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(MNLE_fake_script)()
local function IYBDFE_fake_script() -- JumpButton.LocalScript 
	local script = Instance.new('LocalScript', JumpButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "InfiniteJump";
	Text = "InfiniteJump Loaded";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.infinjump = true
	
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
	if _G.infinjump then
	if k:byte() == 32 then
	Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Humanoid:ChangeState("Jumping")
	wait(0.1)
	Humanoid:ChangeState("Seated")
	end
	end
	end)
	
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
	k = k:lower()
	if k == "f" then
	if _G.infinjump == true then
	_G.infinjump = false
	else
	_G.infinjump = true
	end
	end
	end)
	end)
end
coroutine.wrap(IYBDFE_fake_script)()
local function WZQZV_fake_script() -- TeleportButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(WZQZV_fake_script)()
local function OAMVVQO_fake_script() -- TeleportButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "Teleport Key";
	Text = "Teleport Loaded Press V";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		plr = game.Players.LocalPlayer
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse()
	
	mouse.KeyDown:connect(function(key)
	if key == "v" then
	if mouse.Target then
	hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
	end
	end
	end)
	end)
end
coroutine.wrap(OAMVVQO_fake_script)()
local function USNXRLS_fake_script() -- NoClipButton.LocalScript 
	local script = Instance.new('LocalScript', NoClipButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(USNXRLS_fake_script)()
local function TXLVO_fake_script() -- NoClipButton.LocalScript 
	local script = Instance.new('LocalScript', NoClipButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "NoClip";
	Text = "NoClip Loaded Press C";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		noclip = false
	game:GetService('RunService').Stepped:connect(function()
	if noclip then
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
	
	if key == "c" then
	noclip = not noclip
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
	end)
	end)
end
coroutine.wrap(TXLVO_fake_script)()
local function ELREI_fake_script() -- ESPButton.LocalScript 
	local script = Instance.new('LocalScript', ESPButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(ELREI_fake_script)()
local function DFXP_fake_script() -- ESPButton.LocalScript 
	local script = Instance.new('LocalScript', ESPButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "ESP";
	Text = "ESP Loaded";
	Duration = 10;
	})
	else
	end
	end)
	
	script.Parent.MouseButton1Click:connect(function()
		Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}
	
	local enabledesp = false
	
	function CreateESP(plr)
	   
	   if plr ~= nil then
	       
	       local GetChar = plr.Character
	       if not GetChar then return end
	       
	       local GetHead do
	           
	           repeat wait() until GetChar:FindFirstChild("Head")
	           
	       end
	       GetHead = GetChar.Head        
	       
	       local bb = Instance.new("BillboardGui", Important.CoreGui)
	       bb.Adornee = GetHead
	       bb.ExtentsOffset = Vector3.new(0, 1, 0)
	       bb.AlwaysOnTop = true
	       bb.Size = UDim2.new(0, 5, 0, 5)
	       bb.StudsOffset = Vector3.new(0, 3, 0)
	       bb.Name = "ESP_PLAYER_" .. plr.Name
	
	       local displayframe = Instance.new("Frame", bb)
	       displayframe.ZIndex = 10
	       displayframe.BackgroundTransparency = 1
	       displayframe.Size = UDim2.new(1,0,1,0)
	       
	       local name = Instance.new("TextLabel", displayframe)
	       name.Name = "Name"
	       name.ZIndex = 10
	       name.Text = plr.Name
	       name.Visible = true
	       name.TextColor3 = Color3.new(212,244,188)
	       name.BackgroundTransparency = 1
	       name.Size = UDim2.new(1,0,10,0)
	       name.Font = Enum.Font.SourceSansLight
	       name.TextSize = 20
	       name.TextStrokeTransparency = .5
	       
	   end
	   
	end
	
	   
	   for i,v in pairs(Important.Players:GetChildren()) do
	       if game.GameId == 1320186298 then return end
	       CreateESP(v)
	       
	   end
	end)
end
coroutine.wrap(DFXP_fake_script)()
local function QGPHKX_fake_script() -- TpUsername.LocalScript 
	local script = Instance.new('LocalScript', TpUsername)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(QGPHKX_fake_script)()
local function MZRR_fake_script() -- TpUsername.LocalScript 
	local script = Instance.new('LocalScript', TpUsername)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "Teleportation";
	Text = "Teleported to Player";
	Duration = 10;
	})
	else
	end
	end)
	
	local Username = script.Parent.Parent.UsernameBox
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(Username.Text).Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(MZRR_fake_script)()
local function ZMXIKFC_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	local button = script.Parent
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out) --you can set that to anything you want
	local tIn = {BackgroundColor3 = Color3.fromRGB(80, 80, 80)} --colors are up to you
	local tOut = {BackgroundColor3 = Color3.fromRGB(25, 25, 25)} --colors are up to you
	local createIn = ts:Create(button, ti, tIn) --when mouse ENTERS button
	local createOut = ts:Create(button, ti, tOut) --when mouse LEAVES button
			
	button.MouseEnter:Connect(function()
		
		createIn:Play()
		
	end)
	
	button.MouseLeave:Connect(function()
		
		createOut:Play()
		
	end)		
end
coroutine.wrap(ZMXIKFC_fake_script)()
local function ADLPB_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
	local whitelist = {
	   [p.Name] = true
	}
	
	if whitelist[p.Name] then
		game.StarterGui:SetCore("SendNotification", {
	Title = "Credits";
	Text = "Synster#0001";
	Duration = 10;
	})
	else
	end
	end)
end
coroutine.wrap(ADLPB_fake_script)()
