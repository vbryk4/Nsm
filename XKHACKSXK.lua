-- Gui to Lua
-- Version: 3.2

-- Instances:

local Source = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local InfiniteHackJump = Instance.new("TextButton")
local SpeedHack = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local ESP = Instance.new("TextButton")

--Properties:

Source.Name = "Source"
Source.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Source.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Source
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499739319, 0, 0.499468654, 0)
Frame.Size = UDim2.new(0.33733055, 0, 0.507970273, 0)

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.500772774, 0, 0.0857741013, 0)
Title.Size = UDim2.new(1, 0, 0.171548143, 0)
Title.Font = Enum.Font.Arial
Title.Text = "XKHACKSXK"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 50.000
Title.TextWrapped = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.500260592, 0, 0.585774004, 0)
ScrollingFrame.Size = UDim2.new(0.997949481, 0, 0.828451812, 0)

InfiniteHackJump.Name = "InfiniteHackJump"
InfiniteHackJump.Parent = ScrollingFrame
InfiniteHackJump.AnchorPoint = Vector2.new(0.5, 0.5)
InfiniteHackJump.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
InfiniteHackJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteHackJump.BorderSizePixel = 0
InfiniteHackJump.Position = UDim2.new(0.497674406, 0, 0.0537439585, 0)
InfiniteHackJump.Size = UDim2.new(1, 0, 0.100000001, 0)
InfiniteHackJump.Font = Enum.Font.Arial
InfiniteHackJump.Text = "Activate Permerant Infinite Jump Hack"
InfiniteHackJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteHackJump.TextSize = 40.000
InfiniteHackJump.TextWrapped = true

SpeedHack.Name = "SpeedHack"
SpeedHack.Parent = ScrollingFrame
SpeedHack.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedHack.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
SpeedHack.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedHack.BorderSizePixel = 0
SpeedHack.Position = UDim2.new(0.497674406, 0, 0.0537439585, 0)
SpeedHack.Size = UDim2.new(1, 0, 0.100000001, 0)
SpeedHack.Font = Enum.Font.Arial
SpeedHack.Text = "Activate Permerant Speed Hack"
SpeedHack.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedHack.TextSize = 40.000
SpeedHack.TextWrapped = true

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.AnchorPoint = Vector2.new(0.5, 0.5)
ESP.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.497674406, 0, 0.0537439585, 0)
ESP.Size = UDim2.new(1, 0, 0.100000001, 0)
ESP.Font = Enum.Font.Arial
ESP.Text = "ESP [note you can double activate if there's new player]"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 40.000
ESP.TextWrapped = true

-- Scripts:

local function QXVFM_fake_script() -- Title.e 
	local script = Instance.new('LocalScript', Title)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(QXVFM_fake_script)()
local function OCVXXH_fake_script() -- Frame.avaible 
	local script = Instance.new('LocalScript', Frame)

	
	pcall(function()
		coroutine.resume(coroutine.create(function(self)
			if self then return end
			script.Parent.Active = true
			script.Parent.Draggable = true
			script.Parent.Parent.Enabled = true
		end))
	end)
end
coroutine.wrap(OCVXXH_fake_script)()
local function LOEZL_fake_script() -- InfiniteHackJump.e 
	local script = Instance.new('LocalScript', InfiniteHackJump)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(LOEZL_fake_script)()
local function CMGOO_fake_script() -- InfiniteHackJump.Activation 
	local script = Instance.new('LocalScript', InfiniteHackJump)

	
	local UIS =  game:GetService("UserInputService")
	
	local detectActivation = 0
	
	local Character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	
	local Humanoid = Character:FindFirstChild("Humanoid")
	
	local Button = script.Parent
	
	local function InfiniteJump(proccess)
		if proccess then return end
		if Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
			Humanoid:ChangeState("Jumping")
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		pcall(function()
			if detectActivation == 0 then
			game.StarterGui:SetCore("SendNotification", {
				Title = "XKHACKSXK",
				Text = "Infinite Jump has been activated!",
				Duration = 5,
				Button1 = "Dismiss"
				})
				wait(0.1)
				detectActivation = 1
				UIS.JumpRequest:Connect(InfiniteJump)
			elseif detectActivation == 1 then
				game.StarterGui:SetCore("SendNotification", {
					Title = "XKHACKSXK",
					Text = "You already activated it!",
					Duration = 5,
					Button1 = "Dismiss"
				})
			end	
		end)
	end)
end
coroutine.wrap(CMGOO_fake_script)()
-- InfiniteHackJump.PlayerJump is disabled.
local function GNYEF_fake_script() -- SpeedHack.e 
	local script = Instance.new('LocalScript', SpeedHack)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(GNYEF_fake_script)()
local function FIYTSX_fake_script() -- SpeedHack.Activation 
	local script = Instance.new('LocalScript', SpeedHack)

	
	local detectActivation = 0
	
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		pcall(function()
			if detectActivation == 0 then
			game.StarterGui:SetCore("SendNotification", {
				Title = "XKHACKSXK",
				Text = "Speed Hack has been activated!",
				Duration = 5,
				Button1 = "Dismiss"
				})
				wait(0.1)
				detectActivation = 1
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 80
			elseif detectActivation == 1 then
				game.StarterGui:SetCore("SendNotification", {
					Title = "XKHACKSXK",
					Text = "You already activated it!",
					Duration = 5,
					Button1 = "Dismiss"
				})
			end	
		end)
	end)
end
coroutine.wrap(FIYTSX_fake_script)()
local function QDFU_fake_script() -- ESP.e 
	local script = Instance.new('LocalScript', ESP)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(QDFU_fake_script)()
local function EFGIKEB_fake_script() -- ESP.Activation 
	local script = Instance.new('LocalScript', ESP)

	
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		pcall(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "XKHACKSXK",
				Text = "ESP has been activated!",
				Duration = 5,
				Button1 = "Dismiss"
				})
				wait(0.1)
				for _,Chars in pairs(game.Workspace:GetChildren()) do
					if Chars:IsA("Model") then
						if Chars.HumanoidRootPart then
							local ESP = Instance.new("Highlight",Chars)
							ESP.OutlineTransparency = 0
							ESP.FillTransparency = 1
							ESP.OutlineColor = Color3.fromRGB(101, 124, 255)
						end
					end
				end
		end)
	end)
end
coroutine.wrap(EFGIKEB_fake_script)()
