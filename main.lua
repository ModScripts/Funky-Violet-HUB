--Welcome To Violet HUB Enjoy your verietys of scripts Scripts will be updated
--Once New updates Come

local _75385354252dsdfdfgs5 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local info = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Notes = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Mic = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ContentCreatorMic = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local AutoPlayer = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

_75385354252dsdfdfgs5.Name = "??75385=&@354252?dsdfdfgs#@5"
_75385354252dsdfdfgs5.Parent = game.CoreGui

Frame.Parent = _75385354252dsdfdfgs5
Frame.BackgroundColor3 = Color3.fromRGB(138, 43, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.188946977, 0, 0.290225565, 0)
Frame.Size = UDim2.new(0, 688, 0, 372)
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.122093022, 0, 0.0268817209, 0)
Credits.Size = UDim2.new(0, 520, 0, 44)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Made By IO_winx"
Credits.TextColor3 = Color3.fromRGB(197, 197, 197)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Frame

info.Name = "info"
info.Parent = Frame
info.BackgroundColor3 = Color3.fromRGB(148, 0, 211)
info.BorderSizePixel = 0
info.Position = UDim2.new(0, 0, -0.110192083, 0)
info.Size = UDim2.new(0, 688, 0, 50)
info.Font = Enum.Font.GothamBold
info.Text = "(FE) Funky Violet HUB"
info.TextColor3 = Color3.fromRGB(197, 197, 197)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true
info.Selectable = true
info.Active = true

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = info

Notes.Name = "Notes"
Notes.Parent = Frame
Notes.BackgroundColor3 = Color3.fromRGB(139, 0, 139)
Notes.Position = UDim2.new(0.0348837227, 0, 0.166666672, 0)
Notes.Size = UDim2.new(0, 229, 0, 60)
Notes.Font = Enum.Font.GothamBold
Notes.Text = "Dev Notes(FE)"
Notes.TextColor3 = Color3.fromRGB(0, 0, 0)
Notes.TextScaled = true
Notes.TextSize = 14.000
Notes.TextWrapped = true
Notes.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.UserId = 143140315
end)

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Notes

Mic.Name = "Mic"
Mic.Parent = Frame
Mic.BackgroundColor3 = Color3.fromRGB(139, 0, 139)
Mic.Position = UDim2.new(0.518895328, 0, 0.166666672, 0)
Mic.Size = UDim2.new(0, 230, 0, 60)
Mic.Font = Enum.Font.GothamBold
Mic.Text = "Empowered Anim Mic (Updated every bossbattle)"
Mic.TextColor3 = Color3.fromRGB(0, 0, 0)
Mic.TextScaled = true
Mic.TextSize = 14.000
Mic.TextWrapped = true
Mic.MouseButton1Click:Connect(function()
	local args = {
		[1] = {
			[1] = "Server",
			[2] = "BuyItem"
		},
		[2] = {
			[1] = "Microphones",
			[2] = "AnimMicEmpowered"
		}
	}

	game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
end)
UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Mic

ContentCreatorMic.Name = "ContentCreatorMic"
ContentCreatorMic.Parent = Frame
ContentCreatorMic.BackgroundColor3 = Color3.fromRGB(139, 0, 139)
ContentCreatorMic.Position = UDim2.new(0.0232558139, 0, 0.688172042, 0)
ContentCreatorMic.Size = UDim2.new(0, 230, 0, 60)
ContentCreatorMic.Font = Enum.Font.GothamBold
ContentCreatorMic.Text = "Content Creator Mic"
ContentCreatorMic.TextColor3 = Color3.fromRGB(0, 0, 0)
ContentCreatorMic.TextScaled = true
ContentCreatorMic.TextSize = 14.000
ContentCreatorMic.TextWrapped = true
ContentCreatorMic.MouseButton1Click:Connect(function()
	local args = {
		[1] = {
			[1] = "Server",
			[2] = "BuyItem"
		},
		[2] = {
			[1] = "Microphones",
			[2] = "ContentCreator"
		}
	}

	game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
end)
UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = Mic

AutoPlayer.Name = "AutoPlayer"
AutoPlayer.Parent = Frame
AutoPlayer.BackgroundColor3 = Color3.fromRGB(139, 0, 139)
AutoPlayer.Position = UDim2.new(0.0348837227, 0, 0.432795703, 0)
AutoPlayer.Size = UDim2.new(0, 229, 0, 60)
AutoPlayer.Font = Enum.Font.GothamBold
AutoPlayer.Text = "Auto Player Script"
AutoPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoPlayer.TextScaled = true
AutoPlayer.TextSize = 14.000
AutoPlayer.TextWrapped = true
AutoPlayer.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)
