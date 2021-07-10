--Main

local LPLR = game:GetService('Players').LocalPlayer
local CMDS = {}
local SEIZURE = false
local FEAdmin = Instance.new("ScreenGui")
local Cmdbar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Bar = Instance.new("TextBox")
local Scroll = Instance.new("ScrollingFrame")
FEAdmin.Name = "FEAdmin"
FEAdmin.Parent = game:GetService('CoreGui')
FEAdmin.ResetOnSpawn = false
Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = FEAdmin
Cmdbar.Active = true
Cmdbar.Visible = false
Cmdbar.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(0.137623757, 0, 0.874380171, 0)
Cmdbar.Size = UDim2.new(0, 731, 0, 31)
TextLabel.Parent = Cmdbar
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.0357045159, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "IYSH>"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 18
TextLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel.TextStrokeTransparency = 0.80000001192093
TextLabel.TextWrapped = true
TextLabel_2.Parent = Cmdbar
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.645690858, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0.353078157, 0, 0.45161289, 0)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "IYSHub(50+ Scripts) By RSF#4715"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 18
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
Bar.Name = "Bar"
Bar.Parent = Cmdbar
Bar.BackgroundColor3 = Color3.new(1, 1, 1)
Bar.BackgroundTransparency = 1
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0355677158, 0, 0, 0)
Bar.Size = UDim2.new(0.922024608, 0, 1, 0)
Bar.ClearTextOnFocus = false
Bar.Font = Enum.Font.SourceSansLight
Bar.PlaceholderText = "Script Bar (x)"
Bar.Text = ""
Bar.TextColor3 = Color3.new(1, 1, 1)
Bar.TextSize = 16
Bar.TextXAlignment = Enum.TextXAlignment.Left
Scroll.Name = "Scroll"
Scroll.Parent = FEAdmin
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
Scroll.BackgroundTransparency = 1
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.137623787, 0, 0.656198382, 0)
Scroll.Rotation = 180
Scroll.Selectable = false
Scroll.Visible = false
Scroll.Size = UDim2.new(0.722871363, 0, 0.20578517, 0)
Scroll.ScrollBarThickness = 0
function AddCmd(name,desc,own,func)
local TextLab = Instance.new('TextLabel',Scroll)
TextLab.Parent = Scroll
TextLab.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
TextLab.BackgroundTransparency = 0.10000000149012
TextLab.BorderSizePixel = 0
TextLab.Rotation = 180
TextLab.Size = UDim2.new(1, 0, 0, 35)
TextLab.Font = Enum.Font.SourceSansLight
TextLab.Text = name.." | "..desc.. | ..own
TextLab.TextColor3 = Color3.new(1, 1, 1)
TextLab.TextSize = 16
CMDS[name]=func
end
function Service(thing)
return game:GetService(thing)
end

--Commands

AddCmd('darkhub','Loads DarkHub!','',function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

AddCmd('brook','Loads BrookHaven GUI!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/SwfNzGmH", true))()
end)

AddCmd('ex','Loads EX!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
end)

AddCmd('bet','Loads BET!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XB67JnAu", true))()
end)

AddCmd('alphax','Loads Alpha X!','',function()
	loadstring(game:HttpGet("https://cdn.applebee1558.com/alphax/AlphaX.lua", true))()
end)

AddCmd('fathonhub','Loads FathonHub!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/UmhaEvTT", true))()
end)

AddCmd('chatbypass','Loads Chat Bypass!','',function()
	loadstring(game:HttpGet("https://the-shed.dev/scripts/sbp.lua", true))()
end)

AddCmd('achroglicher','Loads Achro Glicher!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/R43ZxRCk", true))()
end)

AddCmd('serveradmin','Loads Server Admin!','',function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ONEReverseCard/My-Scripts/main/Netless%20Server%20Admin.md", true))()
end)

AddCmd('starglitcher','Loads Star Glitcher!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/H2cqSTPb", true))()
end)

AddCmd('holywrench','Loads Holy Wrench!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/cKSh0a8C",true))()
end)

AddCmd('c00lgui','Loads C00l Gui!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Rz2EFsLU", true))()
end)

AddCmd('topkek4','Loads Top Kek v4!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/JtbPHuHH", true))()
end)

AddCmd('topkek3','Loads Top Kek v3!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/cKSh0a8C", true))()
end)

AddCmd('roexploit6','Loads Ro Exploit v6!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/fa65TmPR", true))()
end)

AddCmd('roexploit5','Loads Ro Exploit v5!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Zkyexgfd", true))()
end)

AddCmd('roexploit4','Loads Ro Exploit v4!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/JTySNeht", true))()
end)

AddCmd('shattervast','Loads Shattervast!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/44bNjECt", true))()
end)

AddCmd('dex','Loads Dex!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/KmDHyqCY", true))()
end)

AddCmd('mayem','Loads Mayem!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/tWQnvRqH", true))()
end)

AddCmd('audiostealer','Loads Audio Stealer!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ABRqgZ3", true))()
end)

AddCmd('nosyliam','Loads Nosyliam!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/FmeiVpiE", true))()
end)

AddCmd('krystaldance','Loads Krystal Dance!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/j7EqLfbP", true))()
end)

AddCmd('rockys','Loads Rockys!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/3V4s9UPx", true))()
end)

AddCmd('arx','Loads ARX!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/4PGmJv5R", true))()
end)

AddCmd('firehub','Loads Fire Hub!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/yj9Nf60P", true))()
end)

AddCmd('hypertotal','Loads Hyper Total!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/aYdepQa0", true))()
end)

AddCmd('rosehub','Loads Rose Hub!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1BJj0fB4", true))()
end)

AddCmd('opfinality','Loads OP Finality!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/fG5b1zrM", true))()
end)

AddCmd('equinox','Loads Equinox!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/scYFbHQb", true))()
end)

AddCmd('arosia','Loads Arosia!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Nwit6ZqP", true))()
end)

AddCmd('topkek3blue','Loads Top Kek v3 Blue!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/kGKpEuDa", true))()
end)

AddCmd('pmesafazi','Loads PMESafazi!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/yrnDMLYs", true))()
end)

AddCmd('kajgen4','Loads Kaj Gen v4!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/4Yi9mpp3", true))()
end)

AddCmd('azurehub','Loads Azure Hub!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/TAN1kaUC", true))()
end)

AddCmd('clownvan','Loads Clown Van!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/a5UZuuiT", true))()
end)

AddCmd('chamsaimlock','Loads Chams Aimlock!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Yi7fzELj", true))()
end)

AddCmd('pepe','Loads Pepe GUI!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EZ2LgFnK", true))()
end)

AddCmd('yourmom','Loads Your Mom GUI!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/z7MTD4i4", true))()
end)

AddCmd('dinodaycare','Loads Dino Daycare GUI!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/GuLqj8WU", true))()
end)

AddCmd('anisr15','Loads Anis R15!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EZ2LgFnK", true))()
end)

AddCmd('anisr6','Loads Anis R6!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Ydt76Kep", true))()
end)

AddCmd('oldophub','Loads Old OP Hub!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/FxhQbqsp", true))()
end)

AddCmd('coolerkids2','Loads Cooler Kids v2!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/GGQeWXSL", true))()
end)

AddCmd('pingfps','Loads Ping FPS!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Qh8eeWF7", true))()
end)

AddCmd('spectate','Loads Spectate!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/WgpJfMGS", true))()
end)

AddCmd('tp','Loads TP GUI!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EBhdqeWb", true))()
end)

AddCmd('glitchmax','Loads Glitch Max!','',function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Qkq6d10P", true))()
end)

AddCmd('owlhub','Loads Owl Hub!','',function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua", true))()
end)

AddCmd('auratus','Loads Auratus Hub!','',function()
        _G.Toggle_GUI = "k"
         loadstring(game:HttpGet("https://pastebin.com/raw/mtrRP1H1", true))()
end)

AddCmd('krakenhub','Loads Kraken Hub!','',function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/Kraken_Hub.txt", true))()
end)

AddCmd('lumbsmasher','Loads Lumb Smasher!','',function()
       loadstring(game:HttpGet("https://cdn.applebee1558.com/autoloader.lua", true))()
end)

AddCmd('infiniteyieldfe','Loads Infinite Yield FE!','',function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

AddCmd('infiniteyieldfd','Loads Infinite Yield FD!','',function()
       loadstring(game:HttpGet("https://pastebin.com/raw/MjBzRjmT", true))()
end)

-- Bar handling

LPLR:GetMouse().KeyDown:Connect(function(k)
if k == 'x' then
Cmdbar.Visible = true
Scroll.Visible = true
Bar:CaptureFocus()
wait()
Bar.Text = ""
end
end)
Bar.FocusLost:Connect(function(enter)
if enter == true then
Cmdbar.Visible = false
Scroll.Visible = false
if CMDS[Bar.Text] then
CMDS[Bar.Text]()
end
Bar.Text = ""
end
end)

-- Text stuff

Match = function(name,str) return name:lower():find(str:lower()) and true end
function CIndex(Text)
local Index,SizeY = 0,0
for i,x in pairs(Scroll:GetChildren()) do
if Match(x.Text,Text) then
Index = Index + 1
x.Position = UDim2.new(0,0,0,Index*x.AbsoluteSize.Y-x.AbsoluteSize.Y)
x.Visible = true
SizeY = SizeY + x.AbsoluteSize.Y
Scroll.CanvasSize = UDim2.new(0,0,0,SizeY)
else
x.Visible = false
end
end
end
CIndex('')
Bar:GetPropertyChangedSignal("Text"):Connect(function()
CIndex(Bar.Text)
end)

--Stuff

while wait() do
if SEIZURE then
LPLR.Character.HumanoidRootPart.Massless = true
wait()
LPLR.Character.HumanoidRootPart.Massless = false
wait()
end
end
