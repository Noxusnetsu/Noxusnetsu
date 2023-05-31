
local TweenService = game:GetService("TweenService")
local tween = game:service"TweenService"
local LoadKey = loadstring(game:HttpGet("https://pastebin.com/raw/xZguA7jr",true))()

local function Tween(instance, properties,style,wa)
	if style == nil or "" then
		return Back
	end
	tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
end
-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local hubname = Instance.new("TextLabel")
local keytitle = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Enter = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Ok = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local link = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Main.Position = UDim2.new(0.141151726, 0, 0.465109468, 0)
Main.Size = UDim2.new(0, 308, 0, 89)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Title.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0, 0)
Title.Size = UDim2.new(0, 30, 0, 30)

UICorner.Parent = Title

hubname.Name = "hubname"
hubname.Parent = Title
hubname.BackgroundColor3 = Color3.new(1, 1, 1)
hubname.BackgroundTransparency = 1
hubname.Position = UDim2.new(-0.0779220909, 0, 0.0666666701, 0)
hubname.Size = UDim2.new(0, 200, 0, 26)
hubname.Font = Enum.Font.SourceSansBold
hubname.Text = "BLADE X HUB"
hubname.TextTransparency = 1
hubname.TextColor3 = Color3.new(1, 0.0313726, 0)
hubname.TextSize = 24

keytitle.Name = "keytitle"
keytitle.Parent = Title
keytitle.BackgroundColor3 = Color3.new(1, 1, 1)
keytitle.BackgroundTransparency = 1
keytitle.Position = UDim2.new(0.214285731, 0, 0.13333334, 0)
keytitle.Size = UDim2.new(0, 200, 0, 26)
keytitle.Font = Enum.Font.SourceSans
keytitle.Text = "KEY SYSTEM"
keytitle.TextColor3 = Color3.new(0.4, 0.4, 0.4)
keytitle.TextSize = 14

UICorner_2.Parent = Main

Enter.Name = "Enter"
Enter.Parent = Main
Enter.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Enter.BorderColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Enter.BorderSizePixel = 2
Enter.Position = UDim2.new(0.285714298, 0, 0.139534891, 0)
Enter.Size = UDim2.new(0, 200, 0, 25)
Enter.Font = Enum.Font.SourceSansBold
Enter.PlaceholderColor3 = Color3.new(0.576471, 0.576471, 0.576471)
Enter.PlaceholderText = "ENTER KEY"
Enter.Text = ""
Enter.TextColor3 = Color3.new(1, 1, 1)
Enter.TextScaled = true
Enter.TextSize = 19
Enter.TextWrapped = true

UICorner_3.Parent = Enter

Ok.Name = "Ok"
Ok.Parent = Main
Ok.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Ok.Position = UDim2.new(0.285714298, 0, 0.472868145, 0)
Ok.Size = UDim2.new(0, 95, 0, 43)
Ok.Font = Enum.Font.SourceSansBold
Ok.Text = "ENTER"
Ok.TextColor3 = Color3.new(1, 1, 1)
Ok.TextSize = 16

UICorner_4.Parent = Ok
Enter.MouseButton1Click:Connect(function()
if Enter.Text == Key then
	Main.Visible = false
	Notification("KEY SYSTEM","Done!",2)
	wait(.2)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrBuff2/SL2SPINS/main/CRASHHACK"))()
	else
	Notification("KEY SYSTEM","Wrong Key",2)
end
end)

link.Name = "link"
link.Parent = Main
link.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
link.Position = UDim2.new(0.626623392, 0, 0.472868145, 0)
link.Size = UDim2.new(0, 95, 0, 43)
link.Font = Enum.Font.SourceSansBold
link.Text = "Key Link"
link.TextColor3 = Color3.new(1, 1, 1)
link.TextSize = 16

UICorner_5.Parent = link

link.MouseButton1Click:Connect(function()
	Notification("KEY SYSTEM","Link Get Key Has Been Copie",2)
	wait(.2)
	setclipboard("naa")
end)
ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(0.0292207859, 0, 0.0674155653, 0)
ImageLabel.Size = UDim2.new(0, 66, 0, 76)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

local NotiFrame = Instance.new("Frame")
	NotiFrame.Name = "NotiFrame"
	NotiFrame.Parent = Testui
	NotiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	NotiFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
	NotiFrame.BorderSizePixel = 0
	NotiFrame.Position =  UDim2.new(1, -150, 0.7, 10)
	NotiFrame.Size = UDim2.new(0, 250, 0, 500)
	NotiFrame.ClipsDescendants = true
	NotiFrame.BackgroundTransparency = 1


	local Notilistlayout = Instance.new("UIListLayout")
	Notilistlayout.Parent = NotiFrame
	Notilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
	Notilistlayout.Padding = UDim.new(0, 30)


	function ui:Notification(titel,text,delays)
		local TitleFrame = Instance.new("Frame")
		TitleFrame.Name = "TitleFrame"
		TitleFrame.Parent = NotiFrame
		TitleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		TitleFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
		TitleFrame.BorderSizePixel = 0
		TitleFrame.Position =  UDim2.new(0.5, 0, 0.5,0)
		TitleFrame.Size = UDim2.new(0, 0, 0, 0)
		TitleFrame.ClipsDescendants = true
		TitleFrame.BackgroundTransparency = 0

		local ConnerTitile = Instance.new("UICorner")

		ConnerTitile.CornerRadius = UDim.new(0, 4)
		ConnerTitile.Name = ""
		ConnerTitile.Parent = TitleFrame

		TitleFrame:TweenSizeAndPosition(UDim2.new(0, 250-10, 0, 70),  UDim2.new(0.5, 0, 0.5,0), "Out", "Back", 0.3, true)

		local imagenoti = Instance.new("ImageLabel")

		imagenoti.Parent = TitleFrame
		imagenoti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		imagenoti.BackgroundTransparency = 1.000
		imagenoti.AnchorPoint = Vector2.new(0.5, 0.5)
		imagenoti.Position = UDim2.new(0.9, 0, 0.5, 0)
		imagenoti.Size = UDim2.new(0, 50, 0, 50)
		--  imagenoti.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=7578496318&width=0&height=0&format=png"

		local txdlid = Instance.new("TextLabel")

		txdlid.Parent = TitleFrame
		txdlid.Name = "TextLabel_Tap"
		txdlid.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		txdlid.Size =UDim2.new(0, 160, 0,25 )
		txdlid.Font = Enum.Font.GothamBold
		txdlid.Text = titel
		txdlid.TextColor3 = Color3.fromRGB(0, 2000, 255)
		txdlid.TextSize = 13.000
		txdlid.AnchorPoint = Vector2.new(0.5, 0.5)
		txdlid.Position = UDim2.new(0.37, 0, 0.3, 0)
		-- txdlid.TextYAlignment = Enum.TextYAlignment.Top
		txdlid.TextXAlignment = Enum.TextXAlignment.Left
		txdlid.BackgroundTransparency = 1

		local LableFrame = Instance.new("Frame")
		LableFrame.Name = "LableFrame"
		LableFrame.Parent = TitleFrame
		LableFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		LableFrame.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		LableFrame.BorderSizePixel = 0
		LableFrame.Position =  UDim2.new(0.36, 0, 0.67,0)
		LableFrame.Size = UDim2.new(0, 260, 0,25 )
		LableFrame.ClipsDescendants = true
		LableFrame.BackgroundTransparency = 1

		local TextNoti = Instance.new("TextLabel")

		TextNoti.Parent = LableFrame
		TextNoti.Name = "TextLabel_Tap"
		TextNoti.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		TextNoti.Size =UDim2.new(0, 260, 0,25 )
		TextNoti.Font = Enum.Font.Gotham
		TextNoti.Text = text
		TextNoti.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextNoti.TextSize = 11.000
		TextNoti.AnchorPoint = Vector2.new(0.5, 0.5)
		TextNoti.Position = UDim2.new(0.7, 0, 0.5, 0)
		-- TextNoti.TextYAlignment = Enum.TextYAlignment.Top
		TextNoti.TextXAlignment = Enum.TextXAlignment.Left
		TextNoti.BackgroundTransparency = 1

		repeat wait() until TitleFrame.Size == UDim2.new(0, 250-10, 0, 70)

		local Time = Instance.new("Frame")
		Time.Name = "Time"
		Time.Parent = TitleFrame
		--Time.AnchorPoint = Vector2.new(0.5, 0.5)
		Time.BackgroundColor3 =  Color3.fromRGB(255, 23, 46)
		Time.BorderSizePixel = 0
		Time.Position =  UDim2.new(0, 0, 0.,0)
		Time.Size = UDim2.new(0, 0,0,0)
		Time.ClipsDescendants = false
		Time.BackgroundTransparency = 0

		local ConnerTitile_Time = Instance.new("UICorner")

		ConnerTitile_Time.CornerRadius = UDim.new(0, 4)
		ConnerTitile_Time.Name = ""
		ConnerTitile_Time.Parent = Time

		Time:TweenSizeAndPosition(UDim2.new(0, 250-10, 0, 3),  UDim2.new(0., 0, 0.,0), "Out", "Back", 0.3, true)
		repeat wait() until Time.Size == UDim2.new(0, 250-10, 0, 3)

		TweenService:Create(
			Time,
			TweenInfo.new(tonumber(delays), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
			{Size = UDim2.new(0, 0, 0, 3)} -- UDim2.new(0, 128, 0, 25)
		):Play()
		delay(tonumber(delays),function()
			TweenService:Create(
				TitleFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
			):Play()
			wait(0.3)
			TitleFrame:Destroy()
		end
		)
	end

function Load()

TweenService:Create(
			Main,
			TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
			{Size = UDim2.new(0, 10, 0, 89)}
		):Play()
		wait(1)
		Main,
			TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
			{Size = UDim2.new(0, 308, 0, 89)}
		):Play()
		wait(1.3)
		TweenService:Create(
		Title,
		TweenInfo.new(.7, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
		{BackgroundTransparency = 0}
	):Play()
		TweenService:Create(
				Title,
				TweenInfo.new(.6, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
				{Position = UDim2.new(0, 0, -0.435953319, 0)}
			):Play()
			wait(0.8)
			TweenService:Create(
				Title,
				TweenInfo.new(.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 308, 0, 30)}
			):Play()
			wait(0.5)
			TweenService:Create(
					hubname,
					TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
					{TextTransparency = 0}
				):Play()
				wait(.2)
				TweenService:Create(
				keytitle,
					TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
					{TextTransparency = 0}
				):Play()
	end
	Load()
-- Scripts

