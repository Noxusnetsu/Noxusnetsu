
local TweenService = game:GetService("TweenService")

-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local hubname = Instance.new("TextLabel")
local keytitle = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local f1 = Instance.new("Frame")
local Enter = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Ok = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local link = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
Main.Position = UDim2.new(0.359356225, 0, 0.422065377, 0)
Main.Size = UDim2.new(0, 308, 0, 89)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Title.BorderColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, -0.435953319, 0)
Title.Size = UDim2.new(0, 308, 0, 30)

UICorner.Parent = Title

hubname.Name = "hubname"
hubname.Parent = Title
hubname.BackgroundColor3 = Color3.new(1, 1, 1)
hubname.BackgroundTransparency = 1
hubname.Position = UDim2.new(-0.0779220909, 0, 0.0666666701, 0)
hubname.Size = UDim2.new(0, 200, 0, 26)
hubname.Font = Enum.Font.SourceSansBold
hubname.Text = "BLADE X HUB"
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

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(0.0422077999, 0, 0.0674155653, 0)
ImageLabel.Size = UDim2.new(0, 66, 0, 76)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

f1.Name = "f1"
f1.Parent = Main
f1.BackgroundColor3 = Color3.new(1, 1, 1)
f1.BackgroundTransparency = 1
f1.ClipsDescendants = true
f1.Position = UDim2.new(0.285714179, 0, 0.0337078646, 0)
f1.Size = UDim2.new(0, 215, 0, 84)

Enter.Name = "Enter"
Enter.Parent = f1
Enter.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Enter.BorderColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Enter.BorderSizePixel = 2
Enter.Position = UDim2.new(-0.976661921, 0, 0.0242466703, 0)  --{0.033, 0},{0.024, 0}
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
Ok.Parent = f1
Ok.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Ok.Position = UDim2.new(-0.855731726, 0, 0.427128792, 0)  --{0.033, 0},{0.427, 0}
Ok.Size = UDim2.new(0, 95, 0, 43)
Ok.Font = Enum.Font.SourceSansBold
Ok.Text = "ENTER"
Ok.TextColor3 = Color3.new(1, 1, 1)
Ok.TextSize = 16

UICorner_4.Parent = Ok

link.Name = "link"
link.Parent = f1
link.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
link.Position = UDim2.new(-0.490093172, 0, 0.427128792, 0) --{0.519, 0},{0.427, 0}
link.Size = UDim2.new(0, 95, 0, 43)
link.Font = Enum.Font.SourceSansBold
link.Text = "Key Link"
link.TextColor3 = Color3.new(1, 1, 1)
link.TextSize = 16
UICorner_5.Parent = link

Main:TweenSize(UDim2.new(0, 10, 0, 89),"Out","Linear",.8,true)
wait(.9)
Main:TweenSize(UDim2.new(0, 308, 0, 50),"Out","Linear",.8,true)

TweenService:Create(Enter, TweenInfo.new(.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),           {Position = UDim2.new(0.033, 0,0.024, 0)}):Play()
wait(.4)
TweenService:Create(Ok, TweenInfo.new(.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),           {Position = UDim2.new(0.033, 0,0.427, 0)}):Play()
wait(.3)
TweenService:Create(link, TweenInfo.new(.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),           {Position = UDim2.new(0.519, 0,0.427, 0)}):Play()
