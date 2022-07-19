local F3XCollection = Instance.new("ScreenGui")
F3XCollection.Name = "F3XCollection"
F3XCollection.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local b = Instance.new("Frame")
b.Name = "MFrame"
b.AnchorPoint = Vector2.new(0.5, 0.5)
b.Visible = false
b.Size = UDim2.new(0, 400, 0, 524)
b.BackgroundTransparency = 0.5
b.Position = UDim2.new(0.5102685689926147, 0, 0.519677996635437, 0)
b.BorderSizePixel = 0
b.BackgroundColor3 = Color3.new(0.09803921729326248, 0.09803921729326248, 0.09803921729326248)
b.Parent=F3XCollection
local c = Instance.new("UIGradient")
c.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1); NumberSequenceKeypoint.new(0.25, 1); NumberSequenceKeypoint.new(0.5, 1); NumberSequenceKeypoint.new(0.8435582518577576, 1); NumberSequenceKeypoint.new(1, 0.30000001192092896)})
c.Rotation = 45
c.Parent=b
local d = Instance.new("Frame")
d.Name = "Header"
d.AnchorPoint = Vector2.new(0.5, 0)
d.Size = UDim2.new(0.966292142868042, 0, 0.04857143014669418, 0)
d.Position = UDim2.new(0.5, 0, 0.01272727269679308, 0)
d.BackgroundColor3 = Color3.new(0.2666666805744171, 0.2666666805744171, 0.2666666805744171)
d.Parent=b
local e = Instance.new("UICorner")
e.CornerRadius = UDim.new(0, 4)
e.Parent=d
local f = Instance.new("Folder")
f.Parent=d
local g = Instance.new("ImageLabel")
g.Name = "border"
g.Size = UDim2.new(1, 0, 1, 0)
g.BackgroundTransparency = 1
g.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
g.ScaleType = Enum.ScaleType.Slice
g.ImageTransparency = 0.5
g.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
g.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
g.SliceCenter = Rect.new(4, 4, 5, 5)
g.Parent=f
local h = Instance.new("TextButton")
h.Name = "Minimize"
h.ZIndex = 2
h.AnchorPoint = Vector2.new(0, 1)
h.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
h.BackgroundTransparency = 1
h.Position = UDim2.new(0.9179999828338623, 0, 0.8823529481887817, 0)
h.BackgroundColor3 = Color3.new(1, 1, 1)
h.FontSize = Enum.FontSize.Size24
h.TextSize = 20
h.TextColor3 = Color3.new(1, 1, 1)
h.Text = "-"
h.TextWrap = true
h.Font = Enum.Font.Cartoon
h.TextWrapped = true
h.TextScaled = true
h.Parent=d
local i = Instance.new("TextButton")
i.Name = "Title"
i.AnchorPoint = Vector2.new(0.5, 0.550000011920929)
i.Size = UDim2.new(0.5, 0, 0.9599999785423279, 0)
i.BackgroundTransparency = 1
i.Position = UDim2.new(0.5, 0, 0.527999997138977, 0)
i.BackgroundColor3 = Color3.new(1, 1, 1)
i.FontSize = Enum.FontSize.Size14
i.TextSize = 14
i.TextColor3 = Color3.new(1, 1, 1)
i.Text = "F3X Codes Collection"
i.TextWrap = true
i.Font = Enum.Font.SourceSansBold
i.TextWrapped = true
i.TextScaled = true
i.Parent=d
local j = Instance.new("ImageButton")
j.Name = "RecycleBin"
j.ZIndex = 2
j.AnchorPoint = Vector2.new(0, 0.5)
j.Size = UDim2.new(0.05498505383729935, 0, 0.8463200926780701, 0)
j.BackgroundTransparency = 1
j.Position = UDim2.new(0.009999999776482582, 0, 0.5, 0)
j.BackgroundColor3 = Color3.new(1, 1, 1)
j.ScaleType = Enum.ScaleType.Fit
j.Image = "http://www.roblox.com/asset/?id=10187593425"
j.Parent=d
local k = Instance.new("Frame")
k.Name = "Main"
k.ZIndex = 0
k.AnchorPoint = Vector2.new(0.5, 1)
k.Size = UDim2.new(0.9660000205039978, 0, 0.9399999976158142, 0)
k.Position = UDim2.new(0.5, 0, 0.9900000095367432, 0)
k.BackgroundColor3 = Color3.new(1, 1, 1)
k.Parent=b
local l = Instance.new("UICorner")
l.CornerRadius = UDim.new(0, 7)
l.Parent=k
local m = Instance.new("ImageLabel")
m.Name = "SearchBoxHolder"
m.AnchorPoint = Vector2.new(0.5, 0)
m.Size = UDim2.new(0.8273543119430542, 0, 0.07015229016542435, 0)
m.BackgroundTransparency = 1
m.Position = UDim2.new(0.4404762387275696, 0, 0.052253592759370804, 0)
m.BackgroundColor3 = Color3.new(1, 1, 1)
m.ScaleType = Enum.ScaleType.Slice
m.ImageTransparency = 0.5
m.Image = "rbxasset://textures/AvatarImporter/img_window_BG.png"
m.SliceCenter = Rect.new(10, 10, 10, 10)
m.Parent=k
local n = Instance.new("TextBox")
n.Name = "Box"
n.AnchorPoint = Vector2.new(0.5, 0.5)
n.Size = UDim2.new(0.8560000061988831, 0, 0.800000011920929, 0)
n.BackgroundTransparency = 1
n.Position = UDim2.new(0.5471698045730591, 0, 0.5, 0)
n.BackgroundColor3 = Color3.new(1, 1, 1)
n.PlaceholderColor3 = Color3.new(0.5254902243614197, 0.5254902243614197, 0.5254902243614197)
n.FontSize = Enum.FontSize.Size14
n.TextSize = 14
n.TextWrapped = true
n.TextWrap = true
n.TextColor3 = Color3.new(1, 1, 1)
n.Text = ""
n.ClearTextOnFocus = false
n.Font = Enum.Font.SourceSans
n.TextXAlignment = Enum.TextXAlignment.Left
n.PlaceholderText = "Search creation.."
n.TextScaled = true
n.Parent=m
local o = Instance.new("UIGradient")
o.Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
o.Parent=m
local p = Instance.new("ImageButton")
p.Name = "SearchButton"
p.Size = UDim2.new(0.07100000232458115, 0, 1.055999994277954, 0)
p.BackgroundTransparency = 1
p.Position = UDim2.new(0.01899999938905239, 0, 0, 0)
p.BackgroundColor3 = Color3.new(1, 1, 1)
p.ScaleType = Enum.ScaleType.Fit
p.Image = "rbxasset://textures/GameSettings/search.png"
p.Parent=m
local q = Instance.new("Folder")
q.Parent=m
local r = Instance.new("ImageLabel")
r.Name = "border"
r.Size = UDim2.new(1, 0, 1, 0)
r.BackgroundTransparency = 1
r.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
r.ScaleType = Enum.ScaleType.Slice
r.ImageTransparency = 0.5
r.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
r.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
r.SliceCenter = Rect.new(4, 4, 5, 5)
r.Parent=q
local s = Instance.new("UIGradient")
s.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0765027403831482); NumberSequenceKeypoint.new(0.5030674934387207, 0.08743172883987427); NumberSequenceKeypoint.new(1, 0.15846997499465942)})
s.Rotation = -56
s.Color = ColorSequence.new(Color3.new(0.07058823853731155, 0.07450980693101883, 0.08627451211214066), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
s.Parent=k
local t = Instance.new("Folder")
t.Parent=k
local u = Instance.new("ImageLabel")
u.Name = "border"
u.ZIndex = 0
u.Size = UDim2.new(1, 0, 1, 0)
u.BackgroundTransparency = 1
u.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
u.ScaleType = Enum.ScaleType.Slice
u.ImageTransparency = 0.5
u.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
u.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
u.SliceCenter = Rect.new(4, 4, 5, 5)
u.Parent=t
local v = Instance.new("ScrollingFrame")
v.Name = "CreationsFrame"
v.ZIndex = 2
v.AnchorPoint = Vector2.new(1, 0)
v.Size = UDim2.new(0.953000009059906, 0, 0.8149999976158142, 0)
v.BackgroundTransparency = 1
v.Position = UDim2.new(1, 0, 0.1850000023841858, 0)
v.Active = true
v.BorderSizePixel = 0
v.BackgroundColor3 = Color3.new(1, 1, 1)
v.CanvasSize = UDim2.new(0, 0, 3, 0)
v.ScrollBarImageColor3 = Color3.new(0, 0, 0)
v.ScrollBarThickness = 6
v.Parent=k
local w = Instance.new("UIListLayout")
w.Name = "CreationsLayout"
w.Parent=v
local x = Instance.new("Frame")
x.Name = "Creation"
x.Size = UDim2.new(0.949999988079071, 0, 0, 40)
x.BorderColor3 = Color3.new(0.29411765933036804, 0.29411765933036804, 0.29411765933036804)
x.BackgroundTransparency = 0.5
x.Position = UDim2.new(-0.3304876387119293, 0, -0.003743106033653021, 0)
x.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
x.Parent=w
local y = Instance.new("UICorner")
y.CornerRadius = UDim.new(0, 3)
y.Parent=x
local z = Instance.new("TextButton")
z.Name = "Title"
z.Size = UDim2.new(0.9750000238418579, 0, 0.3800000250339508, 0)
z.BackgroundTransparency = 1
z.Position = UDim2.new(0.02500000037252903, 0, 0, 0)
z.BorderSizePixel = 0
z.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
z.FontSize = Enum.FontSize.Size14
z.TextStrokeTransparency = 0.5
z.TextSize = 14
z.TextColor3 = Color3.new(1, 1, 1)
z.Text = "Doomspire Brickbattle 2.0 [Discontinued]"
z.TextWrap = true
z.Font = Enum.Font.SourceSansBold
z.TextWrapped = true
z.TextScaled = true
z.Parent=x
local A = Instance.new("Folder")
A.Parent=x
local B = Instance.new("ImageLabel")
B.Name = "border"
B.Size = UDim2.new(1, 0, 1, 0)
B.BackgroundTransparency = 1
B.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
B.ScaleType = Enum.ScaleType.Slice
B.ImageTransparency = 0.5
B.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
B.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
B.SliceCenter = Rect.new(4, 4, 5, 5)
B.Parent=A
local C = Instance.new("ImageButton")
C.Name = "Delete"
C.AnchorPoint = Vector2.new(0, 1)
C.Size = UDim2.new(0.07000000029802322, 0, 0.6200000047683716, 0)
C.BackgroundTransparency = 1
C.Position = UDim2.new(0.35297781229019165, 0, 1, 0)
C.BackgroundColor3 = Color3.new(1, 1, 1)
C.ImageColor3 = Color3.new(0.7764706611633301, 0.22352942824363708, 0.03921568766236305)
C.ScaleType = Enum.ScaleType.Fit
C.Image = "rbxasset://textures/GameSettings/delete.png"
C.Parent=x
local D = Instance.new("ImageButton")
D.Name = "Copy"
D.AnchorPoint = Vector2.new(0, 1)
D.Size = UDim2.new(0.07000000029802322, 0, 0.6200000047683716, 0)
D.BackgroundTransparency = 1
D.Position = UDim2.new(0.5289999842643738, 0, 1, 0)
D.BackgroundColor3 = Color3.new(1, 1, 1)
D.ScaleType = Enum.ScaleType.Fit
D.Image = "rbxasset://textures/GameSettings/copy.png"
D.Parent=x
local E = Instance.new("ImageButton")
E.Name = "Rename"
E.AnchorPoint = Vector2.new(0, 1)
E.Size = UDim2.new(0.054999999701976776, 0, 0.6200000047683716, 0)
E.BackgroundTransparency = 1
E.Position = UDim2.new(0.4410000145435333, 0, 1, 0)
E.BackgroundColor3 = Color3.new(1, 1, 1)
E.ScaleType = Enum.ScaleType.Fit
E.Image = "http://www.roblox.com/asset/?id=10231271040"
E.Parent=x
local F = Instance.new("ImageLabel")
F.Name = "Bubble"
F.Visible = false
F.Size = UDim2.new(0, 55, 0, 53)
F.BackgroundTransparency = 1
F.Position = UDim2.new(0.4275362491607666, 0, 0.17110607028007507, 0)
F.BackgroundColor3 = Color3.new(1, 1, 1)
F.ScaleType = Enum.ScaleType.Fit
F.ImageTransparency = 0.05000000074505806
F.ImageColor3 = Color3.new(0.3529411852359772, 0.3529411852359772, 0.3529411852359772)
F.Image = "http://www.roblox.com/asset/?id=10188173389"
F.Parent=x
local G = Instance.new("ImageButton")
G.Name = "Info"
G.AnchorPoint = Vector2.new(0, 1)
G.Size = UDim2.new(0.054999999701976776, 0, 0.6200000047683716, 0)
G.Rotation = 180
G.BackgroundTransparency = 1
G.Position = UDim2.new(0.6156973242759705, 0, 1, 0)
G.BackgroundColor3 = Color3.new(1, 1, 1)
G.ScaleType = Enum.ScaleType.Fit
G.Image = "rbxasset://textures/StudioSharedUI/alert_info@2x.png"
G.Parent=x
local H = Instance.new("Frame")
H.Name = "IntroFrame"
H.AnchorPoint = Vector2.new(0.5, 0)
H.Size = UDim2.new(0.966292142868042, 0, 0.04857143014669418, 0)
H.BackgroundTransparency = 1
H.Position = UDim2.new(0.5, 0, -0.03500000014901161, 0)
H.BackgroundColor3 = Color3.new(0.2666666805744171, 0.2666666805744171, 0.2666666805744171)
H.Parent=k
local I = Instance.new("TextButton")
I.Name = "Title"
I.AnchorPoint = Vector2.new(0.5, 0.550000011920929)
I.Size = UDim2.new(0.9293598532676697, 0, 3.0930838584899902, 0)
I.BackgroundTransparency = 1
I.Position = UDim2.new(0.49815833568573, 0, 8.485081672668457, 0)
I.BackgroundColor3 = Color3.new(1, 1, 1)
I.FontSize = Enum.FontSize.Size14
I.TextTransparency = 1
I.TextSize = 14
I.TextColor3 = Color3.new(1, 1, 1)
I.Text = "F3X Codes Collection"
I.TextWrap = true
I.Font = Enum.Font.SourceSansBold
I.TextWrapped = true
I.TextScaled = true
I.Parent=H
local J = Instance.new("TextButton")
J.Name = "Context1"
J.Size = UDim2.new(0.9293598532676697, 0, 0.7105733156204224, 0)
J.BackgroundTransparency = 1
J.Position = UDim2.new(0.04017405956983566, 0, 9.906228065490723, 0)
J.BackgroundColor3 = Color3.new(1, 1, 1)
J.FontSize = Enum.FontSize.Size14
J.TextTransparency = 1
J.TextSize = 14
J.TextColor3 = Color3.new(1, 1, 1)
J.Text = "Keep track of all your creation codes"
J.TextWrap = true
J.Font = Enum.Font.SourceSansBold
J.TextWrapped = true
J.TextScaled = true
J.Parent=H
local K = Instance.new("TextButton")
K.Name = "Context2"
K.Size = UDim2.new(0.2705053389072418, 0, 0.7105733156204224, 0)
K.BackgroundTransparency = 1
K.Position = UDim2.new(0.7445592284202576, 0, 0.9613639116287231, 0)
K.BackgroundColor3 = Color3.new(1, 1, 1)
K.FontSize = Enum.FontSize.Size14
K.TextTransparency = 1
K.TextSize = 14
K.TextColor3 = Color3.new(1, 1, 1)
K.Text = "By Humilitating"
K.TextWrap = true
K.Font = Enum.Font.SourceSansBold
K.TextWrapped = true
K.TextXAlignment = Enum.TextXAlignment.Left
K.TextScaled = true
K.Parent=H
local L = Instance.new("Frame")
L.Name = "ScrollBG"
L.AnchorPoint = Vector2.new(1, 1)
L.Size = UDim2.new(0, 6, 0.8130000233650208, 0)
L.Position = UDim2.new(1, 0, 1, 0)
L.BackgroundColor3 = Color3.new(0.18039216101169586, 0.20000000298023224, 0.21960784494876862)
L.Parent=k
local M = Instance.new("UICorner")
M.Parent=L
local N = Instance.new("TextButton")
N.Name = "AddCreation"
N.ZIndex = 3
N.Size = UDim2.new(0.10409209877252579, 0, 0.07276243716478348, 0)
N.BackgroundTransparency = 0.5
N.Position = UDim2.new(0.8787161111831665, 0, 0.05269341170787811, 0)
N.BackgroundColor3 = Color3.new(0.24705883860588074, 0.24705883860588074, 0.24705883860588074)
N.FontSize = Enum.FontSize.Size14
N.TextStrokeTransparency = 0
N.TextSize = 14
N.TextColor3 = Color3.new(1, 1, 1)
N.Text = "+"
N.TextWrap = true
N.Font = Enum.Font.SourceSans
N.TextWrapped = true
N.TextScaled = true
N.Parent=k
local O = Instance.new("UICorner")
O.CornerRadius = UDim.new(0, 4)
O.Parent=N
local P = Instance.new("TextButton")
P.Name = "ResizePoint"
P.AnchorPoint = Vector2.new(1, 1)
P.Size = UDim2.new(0, 10, 0, 10)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(1, 0, 1, 0)
P.BackgroundColor3 = Color3.new(0, 0, 0)
P.FontSize = Enum.FontSize.Size14
P.TextSize = 14
P.TextColor3 = Color3.new(0, 0, 0)
P.Text = ""
P.Font = Enum.Font.SourceSans
P.Parent=b
local Q = Instance.new("Frame")
Q.Name = "RecycleBin"
Q.ZIndex = 2
Q.AnchorPoint = Vector2.new(0.5, 0.5)
Q.Visible = false
Q.Size = UDim2.new(0, 500, 0, 350)
Q.BackgroundTransparency = 0.5
Q.Position = UDim2.new(0.5, 0, 0.5, 0)
Q.BorderSizePixel = 0
Q.BackgroundColor3 = Color3.new(0.09803921729326248, 0.09803921729326248, 0.09803921729326248)
Q.Parent=F3XCollection
local R = Instance.new("Frame")
R.Name = "Main"
R.ZIndex = 2
R.AnchorPoint = Vector2.new(0.5, 1)
R.Size = UDim2.new(0.9660000205039978, 0, 0.9399999976158142, 0)
R.Position = UDim2.new(0.5, 0, 0.9900000095367432, 0)
R.BackgroundColor3 = Color3.new(1, 1, 1)
R.Parent=Q
local S = Instance.new("UICorner")
S.CornerRadius = UDim.new(0, 7)
S.Parent=R
local T = Instance.new("ImageLabel")
T.Name = "SearchBoxHolder"
T.ZIndex = 2
T.AnchorPoint = Vector2.new(0.5, 0)
T.Size = UDim2.new(0.6000000238418579, 0, 0.07000000029802322, 0)
T.BackgroundTransparency = 1
T.Position = UDim2.new(0.5, 0, 0.06847206503152847, 0)
T.BackgroundColor3 = Color3.new(1, 1, 1)
T.ScaleType = Enum.ScaleType.Slice
T.ImageTransparency = 0.5
T.Image = "rbxasset://textures/AvatarImporter/img_window_BG.png"
T.SliceCenter = Rect.new(10, 10, 10, 10)
T.Parent=R
local U = Instance.new("TextBox")
U.Name = "Box"
U.ZIndex = 2
U.AnchorPoint = Vector2.new(0.5, 0.5)
U.Size = UDim2.new(0.8560000061988831, 0, 0.800000011920929, 0)
U.BackgroundTransparency = 1
U.Position = UDim2.new(0.5471698045730591, 0, 0.5, 0)
U.BackgroundColor3 = Color3.new(1, 1, 1)
U.PlaceholderColor3 = Color3.new(0.5254902243614197, 0.5254902243614197, 0.5254902243614197)
U.FontSize = Enum.FontSize.Size14
U.TextSize = 14
U.TextWrapped = true
U.TextWrap = true
U.TextColor3 = Color3.new(1, 1, 1)
U.Text = ""
U.ClearTextOnFocus = false
U.Font = Enum.Font.SourceSans
U.TextXAlignment = Enum.TextXAlignment.Left
U.PlaceholderText = "Search deletion.."
U.TextScaled = true
U.Parent=T
local V = Instance.new("UIGradient")
V.Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
V.Parent=T
local W = Instance.new("ImageButton")
W.Name = "SearchButton"
W.ZIndex = 2
W.Size = UDim2.new(0.07100000232458115, 0, 1.055999994277954, 0)
W.BackgroundTransparency = 1
W.Position = UDim2.new(0.01899999938905239, 0, 0, 0)
W.BackgroundColor3 = Color3.new(1, 1, 1)
W.ScaleType = Enum.ScaleType.Fit
W.Image = "rbxasset://textures/GameSettings/search.png"
W.Parent=T
local X = Instance.new("Folder")
X.Parent=T
local Y = Instance.new("ImageLabel")
Y.Name = "border"
Y.Size = UDim2.new(1, 0, 1, 0)
Y.BackgroundTransparency = 1
Y.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
Y.ScaleType = Enum.ScaleType.Slice
Y.ImageTransparency = 0.5
Y.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
Y.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
Y.SliceCenter = Rect.new(4, 4, 5, 5)
Y.Parent=X
local Za = Instance.new("UIGradient")
Za.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0765027403831482); NumberSequenceKeypoint.new(0.5030674934387207, 0.08743172883987427); NumberSequenceKeypoint.new(1, 0.15846997499465942)})
Za.Rotation = -56
Za.Color = ColorSequence.new(Color3.new(0.07058823853731155, 0.07450980693101883, 0.08627451211214066), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
Za.Parent=R
local aa = Instance.new("Frame")
aa.Name = "ScrollBG"
aa.ZIndex = 2
aa.AnchorPoint = Vector2.new(1, 1)
aa.Size = UDim2.new(0, 6, 0.8259999752044678, 0)
aa.Position = UDim2.new(1, 0, 1, 0)
aa.BackgroundColor3 = Color3.new(0.18039216101169586, 0.20000000298023224, 0.21960784494876862)
aa.Parent=R
local ba = Instance.new("UICorner")
ba.Parent=aa
local ca = Instance.new("ScrollingFrame")
ca.Name = "RecycledFrame"
ca.ZIndex = 2
ca.AnchorPoint = Vector2.new(0, 1)
ca.Size = UDim2.new(1, 0, 0.8335258960723877, 0)
ca.BackgroundTransparency = 1
ca.Position = UDim2.new(0, 0, 1, 0)
ca.Active = true
ca.BorderSizePixel = 0
ca.BackgroundColor3 = Color3.new(1, 1, 1)
ca.CanvasSize = UDim2.new(0, 0, 3, 0)
ca.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ca.ScrollBarThickness = 6
ca.Parent=R
local da = Instance.new("UIGridLayout")
da.Name = "DeletionsLayout"
da.CellSize = UDim2.new(0, 100, 0, 50)
da.CellPadding = UDim2.new(0, 0, 0, 10)
da.Parent=ca
local ea = Instance.new("Frame")
ea.Name = "Deletion"
ea.ZIndex = 2
ea.Size = UDim2.new(0, 100, 0, 50)
ea.BackgroundTransparency = 0.5
ea.Position = UDim2.new(-0.29285311698913574, 0, 5.4844303321033294e-08, 0)
ea.BackgroundColor3 = Color3.new(0.29411765933036804, 0.29411765933036804, 0.29411765933036804)
ea.Parent=da
local fa = Instance.new("UICorner")
fa.CornerRadius = UDim.new(0, 3)
fa.Parent=ea
local ga = Instance.new("Folder")
ga.Parent=ea
local ha = Instance.new("ImageLabel")
ha.Name = "border"
ha.ZIndex = 2
ha.Size = UDim2.new(1, 0, 1, 0)
ha.BackgroundTransparency = 1
ha.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
ha.ScaleType = Enum.ScaleType.Slice
ha.ImageTransparency = 0.5
ha.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
ha.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
ha.SliceCenter = Rect.new(4, 4, 5, 5)
ha.Parent=ga
local ia = Instance.new("TextButton")
ia.Name = "Title"
ia.ZIndex = 2
ia.Size = UDim2.new(0.9750000238418579, 0, 0.5600000619888306, 0)
ia.BackgroundTransparency = 1
ia.Position = UDim2.new(0.025000320747494698, 0, 0, 0)
ia.BorderSizePixel = 0
ia.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
ia.FontSize = Enum.FontSize.Size14
ia.TextStrokeTransparency = 0.5
ia.TextSize = 14
ia.TextColor3 = Color3.new(1, 1, 1)
ia.Text = "Spaceship [work in progress]"
ia.TextWrap = true
ia.Font = Enum.Font.SourceSansBold
ia.TextWrapped = true
ia.TextScaled = true
ia.Parent=ea
local ja = Instance.new("TextButton")
ja.Name = "Restore"
ja.ZIndex = 2
ja.Size = UDim2.new(0.5053202509880066, 0, 0.36000001430511475, 0)
ja.BackgroundTransparency = 0.699999988079071
ja.Position = UDim2.new(0.39765775203704834, 0, 0.6399999856948853, 0)
ja.BackgroundColor3 = Color3.new(0.3294117748737335, 0.3294117748737335, 0.3294117748737335)
ja.FontSize = Enum.FontSize.Size14
ja.TextSize = 14
ja.TextColor3 = Color3.new(1, 1, 1)
ja.Text = "Restore"
ja.TextWrap = true
ja.Font = Enum.Font.SourceSansLight
ja.TextWrapped = true
ja.TextScaled = true
ja.Parent=ea
local ka = Instance.new("ImageButton")
ka.Name = "Delete"
ka.ZIndex = 2
ka.AnchorPoint = Vector2.new(0, 1)
ka.Size = UDim2.new(0.20000000298023224, 0, 0.36000001430511475, 0)
ka.BackgroundTransparency = 0.699999988079071
ka.Position = UDim2.new(0.11297792941331863, 0, 1, 0)
ka.BackgroundColor3 = Color3.new(0.3294117748737335, 0.3294117748737335, 0.3294117748737335)
ka.ImageColor3 = Color3.new(0.7764706611633301, 0.22352942824363708, 0.03921568766236305)
ka.ScaleType = Enum.ScaleType.Fit
ka.Image = "rbxasset://textures/GameSettings/delete.png"
ka.Parent=ea
local la = Instance.new("Folder")
la.Parent=R
local ma = Instance.new("ImageLabel")
ma.Name = "border"
ma.ZIndex = 0
ma.Size = UDim2.new(1, 0, 1, 0)
ma.BackgroundTransparency = 1
ma.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
ma.ScaleType = Enum.ScaleType.Slice
ma.ImageTransparency = 0.5
ma.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
ma.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
ma.SliceCenter = Rect.new(4, 4, 5, 5)
ma.Parent=la
local na = Instance.new("Frame")
na.Name = "Header"
na.ZIndex = 3
na.AnchorPoint = Vector2.new(0.5, 0)
na.Size = UDim2.new(0.9660000205039978, 0, 0.10000000149011612, 0)
na.Position = UDim2.new(0.5, 0, 0, 0)
na.BackgroundColor3 = Color3.new(0.2666666805744171, 0.2666666805744171, 0.2666666805744171)
na.Parent=Q
local oa = Instance.new("UICorner")
oa.CornerRadius = UDim.new(0, 4)
oa.Parent=na
local pa = Instance.new("Folder")
pa.Parent=na
local qa = Instance.new("ImageLabel")
qa.Name = "border"
qa.Size = UDim2.new(1, 0, 1, 0)
qa.BackgroundTransparency = 1
qa.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
qa.ScaleType = Enum.ScaleType.Slice
qa.ImageTransparency = 0.5
qa.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
qa.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
qa.SliceCenter = Rect.new(4, 4, 5, 5)
qa.Parent=pa
local ra = Instance.new("TextButton")
ra.Name = "Close"
ra.ZIndex = 3
ra.AnchorPoint = Vector2.new(1, 1)
ra.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
ra.BackgroundTransparency = 1
ra.Position = UDim2.new(1, 0, 0.8820000290870667, 0)
ra.BackgroundColor3 = Color3.new(1, 1, 1)
ra.FontSize = Enum.FontSize.Size24
ra.TextSize = 20
ra.TextColor3 = Color3.new(1, 0, 0)
ra.Text = "x"
ra.TextWrap = true
ra.Font = Enum.Font.Cartoon
ra.TextWrapped = true
ra.TextScaled = true
ra.Parent=na
local sa = Instance.new("TextButton")
sa.Name = "Title"
sa.ZIndex = 2
sa.AnchorPoint = Vector2.new(0.5, 0.550000011920929)
sa.Size = UDim2.new(1, 0, 0.9599999785423279, 0)
sa.BackgroundTransparency = 1
sa.Position = UDim2.new(0.5, 0, 0.527999997138977, 0)
sa.BackgroundColor3 = Color3.new(1, 1, 1)
sa.FontSize = Enum.FontSize.Size14
sa.TextSize = 14
sa.TextColor3 = Color3.new(1, 1, 1)
sa.Text = ""
sa.TextWrap = true
sa.Font = Enum.Font.SourceSansBold
sa.TextWrapped = true
sa.TextScaled = true
sa.Parent=na
local ta = Instance.new("ImageButton")
ta.Name = "RecycleBin"
ta.ZIndex = 3
ta.AnchorPoint = Vector2.new(0.5, 0.5)
ta.Size = UDim2.new(0.05498505383729935, 0, 0.8463200926780701, 0)
ta.BackgroundTransparency = 1
ta.Position = UDim2.new(0.5, 0, 0.5, 0)
ta.BackgroundColor3 = Color3.new(1, 1, 1)
ta.ScaleType = Enum.ScaleType.Fit
ta.Image = "rbxassetid://10187593425"
ta.Parent=na
local ua = Instance.new("TextButton")
ua.Name = "Minimize"
ua.ZIndex = 3
ua.AnchorPoint = Vector2.new(0, 1)
ua.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
ua.BackgroundTransparency = 1
ua.Position = UDim2.new(0.8500000238418579, 0, 0.8539999723434448, 0)
ua.BackgroundColor3 = Color3.new(1, 1, 1)
ua.FontSize = Enum.FontSize.Size24
ua.TextSize = 20
ua.TextColor3 = Color3.new(1, 1, 1)
ua.Text = "-"
ua.TextWrap = true
ua.Font = Enum.Font.Cartoon
ua.TextWrapped = true
ua.TextScaled = true
ua.Parent=na
local va = Instance.new("UIGradient")
va.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1); NumberSequenceKeypoint.new(0.25, 1); NumberSequenceKeypoint.new(0.5, 1); NumberSequenceKeypoint.new(0.8435582518577576, 1); NumberSequenceKeypoint.new(1, 0.30000001192092896)})
va.Rotation = 45
va.Parent=Q
local wa = Instance.new("TextButton")
wa.Name = "ResizePoint"
wa.ZIndex = 3
wa.AnchorPoint = Vector2.new(1, 1)
wa.Size = UDim2.new(0, 10, 0, 10)
wa.BackgroundTransparency = 0.5
wa.Position = UDim2.new(1, 0, 1, 0)
wa.BackgroundColor3 = Color3.new(0, 0, 0)
wa.FontSize = Enum.FontSize.Size14
wa.TextSize = 14
wa.TextColor3 = Color3.new(0, 0, 0)
wa.Text = ""
wa.Font = Enum.Font.SourceSans
wa.Parent=Q
local xa = Instance.new("Frame")
xa.Name = "AddCreation"
xa.ZIndex = 3
xa.AnchorPoint = Vector2.new(0.5, 0.5)
xa.Size = UDim2.new(0, 321, 0, 224)
xa.BackgroundTransparency = 0.5
xa.Position = UDim2.new(0.49960505962371826, 0, 0.5, 0)
xa.BorderSizePixel = 0
xa.BackgroundColor3 = Color3.new(0.09803921729326248, 0.09803921729326248, 0.09803921729326248)
xa.Parent=F3XCollection
local ya = Instance.new("Frame")
ya.Name = "Header"
ya.ZIndex = 4
ya.AnchorPoint = Vector2.new(0.5, 0)
ya.Size = UDim2.new(0.9660000205039978, 0, 0.1120000034570694, 0)
ya.Position = UDim2.new(0.5, 0, 0.01272727269679308, 0)
ya.BackgroundColor3 = Color3.new(0.2666666805744171, 0.2666666805744171, 0.2666666805744171)
ya.Parent=xa
local za = Instance.new("Folder")
za.Parent=ya
local Aa = Instance.new("ImageLabel")
Aa.Name = "border"
Aa.ZIndex = 4
Aa.Size = UDim2.new(1, 0, 1, 0)
Aa.BackgroundTransparency = 1
Aa.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
Aa.ScaleType = Enum.ScaleType.Slice
Aa.ImageTransparency = 0.5
Aa.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
Aa.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
Aa.SliceCenter = Rect.new(4, 4, 5, 5)
Aa.Parent=za
local Ba = Instance.new("UICorner")
Ba.CornerRadius = UDim.new(0, 4)
Ba.Parent=ya
local Ca = Instance.new("TextButton")
Ca.Name = "Close"
Ca.ZIndex = 5
Ca.AnchorPoint = Vector2.new(1, 1)
Ca.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
Ca.BackgroundTransparency = 1
Ca.Position = UDim2.new(1, 0, 0.8820000290870667, 0)
Ca.BackgroundColor3 = Color3.new(1, 1, 1)
Ca.FontSize = Enum.FontSize.Size24
Ca.TextSize = 20
Ca.TextColor3 = Color3.new(1, 0, 0)
Ca.Text = "x"
Ca.TextWrap = true
Ca.Font = Enum.Font.Cartoon
Ca.TextWrapped = true
Ca.TextScaled = true
Ca.Parent=ya
local Da = Instance.new("TextButton")
Da.Name = "Minimize"
Da.ZIndex = 5
Da.AnchorPoint = Vector2.new(0, 1)
Da.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
Da.BackgroundTransparency = 1
Da.Position = UDim2.new(0.8500000238418579, 0, 0.8539999723434448, 0)
Da.BackgroundColor3 = Color3.new(1, 1, 1)
Da.FontSize = Enum.FontSize.Size24
Da.TextSize = 20
Da.TextColor3 = Color3.new(1, 1, 1)
Da.Text = "-"
Da.TextWrap = true
Da.Font = Enum.Font.Cartoon
Da.TextWrapped = true
Da.TextScaled = true
Da.Parent=ya
local Ea = Instance.new("TextButton")
Ea.Name = "Title"
Ea.ZIndex = 4
Ea.AnchorPoint = Vector2.new(0.5, 0.550000011920929)
Ea.Size = UDim2.new(1, 0, 0.9599999785423279, 0)
Ea.BackgroundTransparency = 1
Ea.Position = UDim2.new(0.5, 0, 0.527999997138977, 0)
Ea.BackgroundColor3 = Color3.new(1, 1, 1)
Ea.FontSize = Enum.FontSize.Size14
Ea.TextSize = 14
Ea.TextColor3 = Color3.new(1, 1, 1)
Ea.Text = "Add creation"
Ea.TextWrap = true
Ea.Font = Enum.Font.SourceSansBold
Ea.TextWrapped = true
Ea.TextScaled = true
Ea.Parent=ya
local Fa = Instance.new("Frame")
Fa.Name = "Main"
Fa.ZIndex = 3
Fa.AnchorPoint = Vector2.new(0.5, 1)
Fa.Size = UDim2.new(0.9660000205039978, 0, 0.9300000071525574, 0)
Fa.Position = UDim2.new(0.5, 0, 0.9900000095367432, 0)
Fa.BackgroundColor3 = Color3.new(1, 1, 1)
Fa.Parent=xa
local Ga = Instance.new("UICorner")
Ga.CornerRadius = UDim.new(0, 7)
Ga.Parent=Fa
local Ha = Instance.new("UIGradient")
Ha.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0765027403831482); NumberSequenceKeypoint.new(0.5030674934387207, 0.08743172883987427); NumberSequenceKeypoint.new(1, 0.15846997499465942)})
Ha.Rotation = -56
Ha.Color = ColorSequence.new(Color3.new(0.07058823853731155, 0.07450980693101883, 0.08627451211214066), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
Ha.Parent=Fa
local Ia = Instance.new("Folder")
Ia.Parent=Fa
local Ja = Instance.new("ImageLabel")
Ja.Name = "border"
Ja.ZIndex = 0
Ja.Size = UDim2.new(1, 0, 1, 0)
Ja.BackgroundTransparency = 1
Ja.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
Ja.ScaleType = Enum.ScaleType.Slice
Ja.ImageTransparency = 0.5
Ja.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
Ja.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
Ja.SliceCenter = Rect.new(4, 4, 5, 5)
Ja.Parent=Ia
local Ka = Instance.new("Frame")
Ka.Name = "Preview"
Ka.ZIndex = 3
Ka.Size = UDim2.new(0.949999988079071, 0, 0.19201228022575378, 0)
Ka.BorderColor3 = Color3.new(0.29411765933036804, 0.29411765933036804, 0.29411765933036804)
Ka.BackgroundTransparency = 0.5
Ka.Position = UDim2.new(0.024252653121948242, 0, 0.5194903612136841, 0)
Ka.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
Ka.Parent=Fa
local La = Instance.new("UICorner")
La.CornerRadius = UDim.new(0, 3)
La.Parent=Ka
local Ma = Instance.new("TextButton")
Ma.Name = "Title"
Ma.ZIndex = 3
Ma.Size = UDim2.new(0.9750000238418579, 0, 0.3800000250339508, 0)
Ma.BackgroundTransparency = 1
Ma.Position = UDim2.new(0.02500000037252903, 0, 0, 0)
Ma.BorderSizePixel = 0
Ma.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
Ma.FontSize = Enum.FontSize.Size14
Ma.TextStrokeTransparency = 0.5
Ma.TextSize = 14
Ma.TextColor3 = Color3.new(1, 1, 1)
Ma.Text = "Doomspire Brickbattle 2.0 [Discontinued]"
Ma.TextWrap = true
Ma.Font = Enum.Font.SourceSansBold
Ma.TextWrapped = true
Ma.TextScaled = true
Ma.Parent=Ka
local Na = Instance.new("Folder")
Na.Parent=Ka
local Oa = Instance.new("ImageLabel")
Oa.Name = "border"
Oa.Size = UDim2.new(1, 0, 1, 0)
Oa.BackgroundTransparency = 1
Oa.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
Oa.ScaleType = Enum.ScaleType.Slice
Oa.ImageTransparency = 0.5
Oa.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
Oa.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
Oa.SliceCenter = Rect.new(4, 4, 5, 5)
Oa.Parent=Na
local Pa = Instance.new("ImageButton")
Pa.Name = "Delete"
Pa.ZIndex = 3
Pa.AnchorPoint = Vector2.new(0, 1)
Pa.Size = UDim2.new(0.07000000029802322, 0, 0.6200000047683716, 0)
Pa.BackgroundTransparency = 1
Pa.Position = UDim2.new(0.35297781229019165, 0, 1, 0)
Pa.BackgroundColor3 = Color3.new(1, 1, 1)
Pa.ImageColor3 = Color3.new(0.7764706611633301, 0.22352942824363708, 0.03921568766236305)
Pa.ImageTransparency = 0.5
Pa.ScaleType = Enum.ScaleType.Fit
Pa.Image = "rbxasset://textures/GameSettings/delete.png"
Pa.Parent=Ka
local Qa = Instance.new("ImageButton")
Qa.Name = "Copy"
Qa.ZIndex = 3
Qa.AnchorPoint = Vector2.new(0, 1)
Qa.Size = UDim2.new(0.07000000029802322, 0, 0.6200000047683716, 0)
Qa.BackgroundTransparency = 1
Qa.Position = UDim2.new(0.5289999842643738, 0, 1, 0)
Qa.BackgroundColor3 = Color3.new(1, 1, 1)
Qa.ImageTransparency = 0.5
Qa.ScaleType = Enum.ScaleType.Fit
Qa.Image = "rbxasset://textures/GameSettings/copy.png"
Qa.Parent=Ka
local Ra = Instance.new("ImageButton")
Ra.Name = "Rename"
Ra.ZIndex = 3
Ra.AnchorPoint = Vector2.new(0, 1)
Ra.Size = UDim2.new(0.054999999701976776, 0, 0.6200000047683716, 0)
Ra.BackgroundTransparency = 1
Ra.Position = UDim2.new(0.4410000145435333, 0, 1, 0)
Ra.BackgroundColor3 = Color3.new(1, 1, 1)
Ra.ImageTransparency = 0.5
Ra.ScaleType = Enum.ScaleType.Fit
Ra.Image = "http://www.roblox.com/asset/?id=10231271040"
Ra.Parent=Ka
local Sa = Instance.new("ImageLabel")
Sa.Name = "Bubble"
Sa.ZIndex = 3
Sa.Visible = false
Sa.Size = UDim2.new(0, 55, 0, 53)
Sa.BackgroundTransparency = 1
Sa.Position = UDim2.new(0.4275362491607666, 0, 0.17110607028007507, 0)
Sa.BackgroundColor3 = Color3.new(1, 1, 1)
Sa.ScaleType = Enum.ScaleType.Fit
Sa.ImageTransparency = 0.05000000074505806
Sa.ImageColor3 = Color3.new(0.3529411852359772, 0.3529411852359772, 0.3529411852359772)
Sa.Image = "http://www.roblox.com/asset/?id=10188173389"
Sa.Parent=Ka
local Ta = Instance.new("ImageButton")
Ta.Name = "Info"
Ta.ZIndex = 3
Ta.AnchorPoint = Vector2.new(0, 1)
Ta.Size = UDim2.new(0.054999999701976776, 0, 0.6200000047683716, 0)
Ta.Rotation = 180
Ta.BackgroundTransparency = 1
Ta.Position = UDim2.new(0.6156973242759705, 0, 1, 0)
Ta.BackgroundColor3 = Color3.new(1, 1, 1)
Ta.ImageTransparency = 0.5
Ta.ScaleType = Enum.ScaleType.Fit
Ta.Image = "rbxasset://textures/StudioSharedUI/alert_info@2x.png"
Ta.Parent=Ka
local Ua = Instance.new("TextButton")
Ua.Name = "preview"
Ua.ZIndex = 3
Ua.AnchorPoint = Vector2.new(0.5, 0)
Ua.Size = UDim2.new(0.9750000238418579, 0, 0.11598316580057144, 0)
Ua.BackgroundTransparency = 1
Ua.Position = UDim2.new(0.5, 0, 0.3843963146209717, 0)
Ua.BorderSizePixel = 0
Ua.BackgroundColor3 = Color3.new(0.18431372940540314, 0.18431372940540314, 0.18431372940540314)
Ua.FontSize = Enum.FontSize.Size14
Ua.TextStrokeTransparency = 0.5
Ua.TextSize = 14
Ua.TextColor3 = Color3.new(1, 1, 1)
Ua.Text = "Preview:"
Ua.TextWrap = true
Ua.Font = Enum.Font.SourceSansBold
Ua.TextWrapped = true
Ua.TextScaled = true
Ua.Parent=Fa
local Va = Instance.new("TextButton")
Va.Name = "Create"
Va.ZIndex = 3
Va.Size = UDim2.new(0.6449823379516602, 0, 0.12960828840732574, 0)
Va.BackgroundTransparency = 0.5
Va.Position = UDim2.new(0.17737025022506714, 0, 0.8160521984100342, 0)
Va.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
Va.FontSize = Enum.FontSize.Size14
Va.TextStrokeTransparency = 0
Va.TextSize = 14
Va.TextColor3 = Color3.new(1, 1, 1)
Va.Text = "Add"
Va.TextWrap = true
Va.Font = Enum.Font.SourceSans
Va.TextWrapped = true
Va.TextScaled = true
Va.Parent=Fa
local Wa = Instance.new("UICorner")
Wa.CornerRadius = UDim.new(0, 3)
Wa.Parent=Va
local Xa = Instance.new("TextBox")
Xa.Name = "CodeBox"
Xa.ZIndex = 3
Xa.AnchorPoint = Vector2.new(0.5, 0)
Xa.Size = UDim2.new(0.550000011920929, 0, 0.09430079162120819, 0)
Xa.BackgroundTransparency = 0.5
Xa.Position = UDim2.new(0.5, 0, 0.2565010190010071, 0)
Xa.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
Xa.TextStrokeTransparency = 0.5
Xa.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
Xa.FontSize = Enum.FontSize.Size14
Xa.TextSize = 14
Xa.TextWrapped = true
Xa.TextWrap = true
Xa.TextColor3 = Color3.new(1, 1, 1)
Xa.Text = ""
Xa.ClearTextOnFocus = false
Xa.Font = Enum.Font.SourceSans
Xa.PlaceholderText = "Creation code [4 chars]"
Xa.TextScaled = true
Xa.Parent=Fa
local Ya = Instance.new("UICorner")
Ya.CornerRadius = UDim.new(0, 3)
Ya.Parent=Xa
local Zb = Instance.new("TextBox")
Zb.Name = "NameBox"
Zb.ZIndex = 3
Zb.AnchorPoint = Vector2.new(0.5, 0)
Zb.Size = UDim2.new(0.7355999946594238, 0, 0.09399999678134918, 0)
Zb.BackgroundTransparency = 0.5
Zb.Position = UDim2.new(0.5, 0, 0.1300000101327896, 0)
Zb.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
Zb.TextStrokeTransparency = 0.5
Zb.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
Zb.FontSize = Enum.FontSize.Size14
Zb.TextSize = 14
Zb.TextWrapped = true
Zb.TextWrap = true
Zb.TextColor3 = Color3.new(1, 1, 1)
Zb.Text = ""
Zb.ClearTextOnFocus = false
Zb.Font = Enum.Font.SourceSans
Zb.PlaceholderText = "Creation name"
Zb.TextScaled = true
Zb.Parent=Fa
local ab = Instance.new("UICorner")
ab.CornerRadius = UDim.new(0, 3)
ab.Parent=Zb
local bb = Instance.new("TextButton")
bb.Name = "ResizePoint"
bb.ZIndex = 3
bb.AnchorPoint = Vector2.new(1, 1)
bb.Size = UDim2.new(0, 7, 0, 7)
bb.BackgroundTransparency = 0.5
bb.Position = UDim2.new(1, 0, 1, 0)
bb.BackgroundColor3 = Color3.new(0, 0, 0)
bb.FontSize = Enum.FontSize.Size14
bb.TextSize = 14
bb.TextColor3 = Color3.new(0, 0, 0)
bb.Text = ""
bb.Font = Enum.Font.SourceSans
bb.Parent=xa
local cb = Instance.new("UIGradient")
cb.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1); NumberSequenceKeypoint.new(0.25, 1); NumberSequenceKeypoint.new(0.5, 1); NumberSequenceKeypoint.new(0.8435582518577576, 1); NumberSequenceKeypoint.new(1, 0.30000001192092896)})
cb.Rotation = 45
cb.Parent=xa
local db = Instance.new("Frame")
db.Name = "Information"
db.ZIndex = 3
db.AnchorPoint = Vector2.new(0.5, 0.5)
db.Size = UDim2.new(0, 321, 0, 224)
db.BackgroundTransparency = 0.5
db.Position = UDim2.new(0.49960505962371826, 0, 0.5, 0)
db.BorderSizePixel = 0
db.BackgroundColor3 = Color3.new(0.09803921729326248, 0.09803921729326248, 0.09803921729326248)
db.Parent=F3XCollection
local eb = Instance.new("UIGradient")
eb.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1); NumberSequenceKeypoint.new(0.25, 1); NumberSequenceKeypoint.new(0.5, 1); NumberSequenceKeypoint.new(0.8435582518577576, 1); NumberSequenceKeypoint.new(1, 0.30000001192092896)})
eb.Rotation = 45
eb.Parent=db
local fb = Instance.new("TextButton")
fb.Name = "ResizePoint"
fb.ZIndex = 3
fb.AnchorPoint = Vector2.new(1, 1)
fb.Size = UDim2.new(0, 7, 0, 7)
fb.BackgroundTransparency = 0.5
fb.Position = UDim2.new(1, 0, 1, 0)
fb.BackgroundColor3 = Color3.new(0, 0, 0)
fb.FontSize = Enum.FontSize.Size14
fb.TextSize = 14
fb.TextColor3 = Color3.new(0, 0, 0)
fb.Text = ""
fb.Font = Enum.Font.SourceSans
fb.Parent=db
local gb = Instance.new("Frame")
gb.Name = "Main"
gb.ZIndex = 3
gb.AnchorPoint = Vector2.new(0.5, 1)
gb.Size = UDim2.new(0.9660000205039978, 0, 0.9300000071525574, 0)
gb.Position = UDim2.new(0.5, 0, 0.9900000095367432, 0)
gb.BackgroundColor3 = Color3.new(1, 1, 1)
gb.Parent=db
local hb = Instance.new("TextLabel")
hb.Name = "note"
hb.ZIndex = 3
hb.AnchorPoint = Vector2.new(0.5, 1)
hb.Size = UDim2.new(1, 0, 0.11340248584747314, 0)
hb.BackgroundTransparency = 1
hb.Position = UDim2.new(0.5, 0, 1, 0)
hb.BackgroundColor3 = Color3.new(1, 1, 1)
hb.FontSize = Enum.FontSize.Size14
hb.TextStrokeTransparency = 0
hb.TextSize = 14
hb.TextColor3 = Color3.new(0.8549020290374756, 0.8549020290374756, 0.8549020290374756)
hb.Text = "Note: You can only fix expired codes that weren't expired when you added them here."
hb.TextWrap = true
hb.Font = Enum.Font.SourceSans
hb.TextWrapped = true
hb.TextScaled = true
hb.Parent=gb
local ib = Instance.new("TextLabel")
ib.Name = "Date"
ib.ZIndex = 3
ib.Size = UDim2.new(0.4484117925167084, 0, 0.09400000423192978, 0)
ib.BackgroundTransparency = 1
ib.Position = UDim2.new(0.04499996080994606, 0, 0.3699999749660492, 0)
ib.BackgroundColor3 = Color3.new(1, 1, 1)
ib.FontSize = Enum.FontSize.Size14
ib.TextStrokeTransparency = 0
ib.TextSize = 14
ib.TextColor3 = Color3.new(1, 1, 1)
ib.Text = "Creation date:"
ib.TextWrap = true
ib.Font = Enum.Font.SourceSans
ib.TextWrapped = true
ib.TextXAlignment = Enum.TextXAlignment.Left
ib.TextScaled = true
ib.Parent=gb
local jb = Instance.new("TextBox")
jb.Name = "NameBox"
jb.ZIndex = 3
jb.AnchorPoint = Vector2.new(0, 0.5)
jb.Size = UDim2.new(0.9784086346626282, 0, 0.800000011920929, 0)
jb.BackgroundTransparency = 0.5
jb.Position = UDim2.new(0.7373350262641907, 0, 0.5000002980232239, 0)
jb.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
jb.TextStrokeTransparency = 0.5
jb.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
jb.FontSize = Enum.FontSize.Size14
jb.TextSize = 14
jb.TextWrapped = true
jb.TextWrap = true
jb.TextColor3 = Color3.new(1, 1, 1)
jb.Text = "Loading..."
jb.ClearTextOnFocus = false
jb.TextEditable = false
jb.Font = Enum.Font.SourceSans
jb.PlaceholderText = "?"
jb.TextScaled = true
jb.Parent=ib
local kb = Instance.new("TextLabel")
kb.Name = "m/d/y"
kb.ZIndex = 3
kb.AnchorPoint = Vector2.new(0.5, 0)
kb.Size = UDim2.new(0.8159123659133911, 0, 0.702172577381134, 0)
kb.BackgroundTransparency = 1
kb.Position = UDim2.new(0.5, 0, 1.100000023841858, 0)
kb.BackgroundColor3 = Color3.new(1, 1, 1)
kb.FontSize = Enum.FontSize.Size14
kb.TextStrokeTransparency = 0
kb.TextSize = 14
kb.TextColor3 = Color3.new(0.8549020290374756, 0.8549020290374756, 0.8549020290374756)
kb.Text = "(MM/DD/YY)"
kb.TextWrap = true
kb.Font = Enum.Font.SourceSans
kb.TextWrapped = true
kb.TextScaled = true
kb.Parent=jb
local lb = Instance.new("UICorner")
lb.CornerRadius = UDim.new(0, 3)
lb.Parent=jb
local mb = Instance.new("TextLabel")
mb.Name = "Status"
mb.ZIndex = 3
mb.Size = UDim2.new(0.353252649307251, 0, 0.13720273971557617, 0)
mb.BackgroundTransparency = 1
mb.Position = UDim2.new(0.06772305071353912, 0, 0.5568356513977051, 0)
mb.BackgroundColor3 = Color3.new(1, 1, 1)
mb.FontSize = Enum.FontSize.Size14
mb.TextStrokeTransparency = 0
mb.TextSize = 14
mb.TextColor3 = Color3.new(1, 1, 1)
mb.Text = "Status:"
mb.TextWrap = true
mb.Font = Enum.Font.SourceSans
mb.TextWrapped = true
mb.TextXAlignment = Enum.TextXAlignment.Left
mb.TextScaled = true
mb.Parent=gb
local nb = Instance.new("TextBox")
nb.Name = "NameBox"
nb.ZIndex = 3
nb.AnchorPoint = Vector2.new(0, 0.5)
nb.Size = UDim2.new(0.9669999480247498, 0, 0.800000011920929, 0)
nb.BorderColor3 = Color3.new(1, 0.21960784494876862, 0.21960784494876862)
nb.BackgroundTransparency = 1
nb.Position = UDim2.new(0.7373350858688354, 0, 0.5000002980232239, 0)
nb.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
nb.TextStrokeTransparency = 0.5
nb.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
nb.FontSize = Enum.FontSize.Size14
nb.TextSize = 14
nb.TextWrapped = true
nb.TextWrap = true
nb.TextColor3 = Color3.new(0, 1, 0)
nb.Text = "Not expired"
nb.ClearTextOnFocus = false
nb.TextEditable = false
nb.Font = Enum.Font.SourceSansSemibold
nb.PlaceholderText = "?"
nb.TextScaled = true
nb.Parent=mb
local ob = Instance.new("TextLabel")
ob.Name = "Code"
ob.ZIndex = 3
ob.Size = UDim2.new(0.10000000149011612, 33, 0.09399999678134918, 0)
ob.BackgroundTransparency = 1
ob.Position = UDim2.new(0.044999860227108, 0, 0.25, 0)
ob.BackgroundColor3 = Color3.new(1, 1, 1)
ob.FontSize = Enum.FontSize.Size14
ob.TextStrokeTransparency = 0
ob.TextSize = 14
ob.TextColor3 = Color3.new(1, 1, 1)
ob.Text = "Code:"
ob.TextWrap = true
ob.Font = Enum.Font.SourceSans
ob.TextWrapped = true
ob.TextXAlignment = Enum.TextXAlignment.Left
ob.TextScaled = true
ob.Parent=gb
local pb = Instance.new("ImageButton")
pb.Name = "Rename"
pb.ZIndex = 3
pb.AnchorPoint = Vector2.new(0, 1)
pb.Size = UDim2.new(0.2801028788089752, 0, 0.970274806022644, 0)
pb.BackgroundTransparency = 1
pb.Position = UDim2.new(2.283109188079834, 0, 0.9826371669769287, 0)
pb.BackgroundColor3 = Color3.new(1, 1, 1)
pb.ScaleType = Enum.ScaleType.Fit
pb.Image = "http://www.roblox.com/asset/?id=10231271040"
pb.Parent=ob
local qb = Instance.new("TextBox")
qb.Name = "NameBox"
qb.ZIndex = 3
qb.AnchorPoint = Vector2.new(0, 0.5)
qb.Size = UDim2.new(1.429093599319458, 0, 0.800000011920929, 0)
qb.BackgroundTransparency = 0.5
qb.Position = UDim2.new(0.7373355031013489, 0, 0.4999995231628418, 0)
qb.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
qb.TextStrokeTransparency = 0.5
qb.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
qb.FontSize = Enum.FontSize.Size14
qb.TextSize = 14
qb.TextWrapped = true
qb.TextWrap = true
qb.TextColor3 = Color3.new(1, 1, 1)
qb.Text = "Loading..."
qb.ClearTextOnFocus = false
qb.TextEditable = false
qb.Font = Enum.Font.SourceSans
qb.TextXAlignment = Enum.TextXAlignment.Left
qb.PlaceholderText = "?"
qb.TextScaled = true
qb.Parent=ob
local rb = Instance.new("UICorner")
rb.CornerRadius = UDim.new(0, 3)
rb.Parent=qb
local sb = Instance.new("TextLabel")
sb.Name = "CreationName"
sb.ZIndex = 3
sb.Size = UDim2.new(0.20485126972198486, 0, 0.09400000423192978, 0)
sb.BackgroundTransparency = 1
sb.Position = UDim2.new(0.04514876380562782, 0, 0.12960828840732574, 0)
sb.BackgroundColor3 = Color3.new(1, 1, 1)
sb.FontSize = Enum.FontSize.Size14
sb.TextStrokeTransparency = 0
sb.TextSize = 14
sb.TextColor3 = Color3.new(1, 1, 1)
sb.Text = "Name:"
sb.TextWrap = true
sb.Font = Enum.Font.SourceSans
sb.TextWrapped = true
sb.TextXAlignment = Enum.TextXAlignment.Left
sb.TextScaled = true
sb.Parent=gb
local tb = Instance.new("ImageButton")
tb.Name = "Rename"
tb.ZIndex = 3
tb.AnchorPoint = Vector2.new(0, 1)
tb.Size = UDim2.new(0.2676258683204651, 0, 0.970274806022644, 0)
tb.BackgroundTransparency = 1
tb.Position = UDim2.new(3.9201364517211914, 0, 0.9826371669769287, 0)
tb.BackgroundColor3 = Color3.new(1, 1, 1)
tb.ScaleType = Enum.ScaleType.Fit
tb.Image = "http://www.roblox.com/asset/?id=10231271040"
tb.Parent=sb
local ub = Instance.new("TextBox")
ub.Name = "NameBox"
ub.ZIndex = 3
ub.AnchorPoint = Vector2.new(0, 0.5)
ub.Size = UDim2.new(3.0068554878234863, 0, 0.800000011920929, 0)
ub.BackgroundTransparency = 0.5
ub.Position = UDim2.new(0.7481168508529663, 0, 0.5, 0)
ub.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
ub.TextStrokeTransparency = 0.5
ub.PlaceholderColor3 = Color3.new(0.8078432083129883, 0.8078432083129883, 0.8078432083129883)
ub.FontSize = Enum.FontSize.Size14
ub.TextSize = 14
ub.TextWrapped = true
ub.TextWrap = true
ub.TextColor3 = Color3.new(1, 1, 1)
ub.Text = "Loading..."
ub.ClearTextOnFocus = false
ub.TextEditable = false
ub.Font = Enum.Font.SourceSans
ub.TextXAlignment = Enum.TextXAlignment.Left
ub.PlaceholderText = "?"
ub.TextScaled = true
ub.Parent=sb
local vb = Instance.new("UICorner")
vb.CornerRadius = UDim.new(0, 3)
vb.Parent=ub
local wb = Instance.new("TextButton")
wb.Name = "Fix"
wb.ZIndex = 3
wb.Size = UDim2.new(0.34506553411483765, 0, 0.07200460880994797, 0)
wb.BackgroundTransparency = 0.75
wb.Position = UDim2.new(0.33216601610183716, 0, 0.7248464226722717, 0)
wb.BackgroundColor3 = Color3.new(0.2980392277240753, 0.2980392277240753, 0.2980392277240753)
wb.AutoButtonColor = false
wb.FontSize = Enum.FontSize.Size14
wb.TextTransparency = 0.5
wb.TextStrokeTransparency = 0
wb.TextSize = 14
wb.TextColor3 = Color3.new(1, 1, 1)
wb.Text = "Fix creation"
wb.TextWrap = true
wb.Font = Enum.Font.SourceSans
wb.TextWrapped = true
wb.TextScaled = true
wb.Parent=gb
local xb = Instance.new("UICorner")
xb.CornerRadius = UDim.new(0, 3)
xb.Parent=wb
local yb = Instance.new("Folder")
yb.Parent=gb
local zb = Instance.new("ImageLabel")
zb.Name = "border"
zb.ZIndex = 0
zb.Size = UDim2.new(1, 0, 1, 0)
zb.BackgroundTransparency = 1
zb.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
zb.ScaleType = Enum.ScaleType.Slice
zb.ImageTransparency = 0.5
zb.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
zb.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
zb.SliceCenter = Rect.new(4, 4, 5, 5)
zb.Parent=yb
local Ab = Instance.new("UIGradient")
Ab.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.0765027403831482); NumberSequenceKeypoint.new(0.5030674934387207, 0.08743172883987427); NumberSequenceKeypoint.new(1, 0.15846997499465942)})
Ab.Rotation = -56
Ab.Color = ColorSequence.new(Color3.new(0.07058823853731155, 0.07450980693101883, 0.08627451211214066), Color3.new(0.32548999786376953, 0.32548999786376953, 0.32548999786376953))
Ab.Parent=gb
local Bb = Instance.new("UICorner")
Bb.CornerRadius = UDim.new(0, 7)
Bb.Parent=gb
local Cb = Instance.new("Frame")
Cb.Name = "Header"
Cb.ZIndex = 4
Cb.AnchorPoint = Vector2.new(0.5, 0)
Cb.Size = UDim2.new(0.9660000205039978, 0, 0.1120000034570694, 0)
Cb.Position = UDim2.new(0.5, 0, 0.01272727269679308, 0)
Cb.BackgroundColor3 = Color3.new(0.2666666805744171, 0.2666666805744171, 0.2666666805744171)
Cb.Parent=db
local Db = Instance.new("TextButton")
Db.Name = "Title"
Db.ZIndex = 4
Db.AnchorPoint = Vector2.new(0.5, 0.550000011920929)
Db.Size = UDim2.new(0.850000262260437, 0, 0.8000000715255737, 0)
Db.BackgroundTransparency = 1
Db.Position = UDim2.new(0.4249999225139618, 0, 0.5279998183250427, 0)
Db.BackgroundColor3 = Color3.new(1, 1, 1)
Db.FontSize = Enum.FontSize.Size14
Db.TextSize = 14
Db.TextColor3 = Color3.new(1, 1, 1)
Db.Text = "Creation information (nwz0)"
Db.TextWrap = true
Db.Font = Enum.Font.SourceSansBold
Db.TextWrapped = true
Db.TextXAlignment = Enum.TextXAlignment.Right
Db.TextScaled = true
Db.Parent=Cb
local Eb = Instance.new("TextButton")
Eb.Name = "Minimize"
Eb.ZIndex = 5
Eb.AnchorPoint = Vector2.new(0, 1)
Eb.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
Eb.BackgroundTransparency = 1
Eb.Position = UDim2.new(0.8500000238418579, 0, 0.8539999723434448, 0)
Eb.BackgroundColor3 = Color3.new(1, 1, 1)
Eb.FontSize = Enum.FontSize.Size24
Eb.TextSize = 20
Eb.TextColor3 = Color3.new(1, 1, 1)
Eb.Text = "-"
Eb.TextWrap = true
Eb.Font = Enum.Font.Cartoon
Eb.TextWrapped = true
Eb.TextScaled = true
Eb.Parent=Cb
local Fb = Instance.new("TextButton")
Fb.Name = "Close"
Fb.ZIndex = 5
Fb.AnchorPoint = Vector2.new(1, 1)
Fb.Size = UDim2.new(0.08005568385124207, 0, 0.9279343485832214, 0)
Fb.BackgroundTransparency = 1
Fb.Position = UDim2.new(1, 0, 0.8820000290870667, 0)
Fb.BackgroundColor3 = Color3.new(1, 1, 1)
Fb.FontSize = Enum.FontSize.Size24
Fb.TextSize = 20
Fb.TextColor3 = Color3.new(1, 0, 0)
Fb.Text = "x"
Fb.TextWrap = true
Fb.Font = Enum.Font.Cartoon
Fb.TextWrapped = true
Fb.TextScaled = true
Fb.Parent=Cb
local Gb = Instance.new("UICorner")
Gb.CornerRadius = UDim.new(0, 4)
Gb.Parent=Cb
local Hb = Instance.new("Folder")
Hb.Parent=Cb
local Ib = Instance.new("ImageLabel")
Ib.Name = "border"
Ib.ZIndex = 4
Ib.Size = UDim2.new(1, 0, 1, 0)
Ib.BackgroundTransparency = 1
Ib.BackgroundColor3 = Color3.new(0.6392160058021545, 0.6352940201759338, 0.6470590233802795)
Ib.ScaleType = Enum.ScaleType.Slice
Ib.ImageTransparency = 0.5
Ib.ImageColor3 = Color3.new(0.20392157137393951, 0.20392157137393951, 0.20392157137393951)
Ib.Image = "rbxasset://textures/AvatarImporter/button_avatarType_border.png"
Ib.SliceCenter = Rect.new(4, 4, 5, 5)
Ib.Parent=Hb





















































































local defaultSettings = {
	pretty = true;
	robloxFullName = true;
	robloxProperFullName = true;
	robloxClassName = true;
	tabs = true;
	semicolons = true;
	spaces = 3;
	sortKeys = true;
}

-- lua keywords
local keywords = {["and"]=true, ["break"]=true, ["do"]=true, ["else"]=true,
	["elseif"]=true, ["end"]=true, ["false"]=true, ["for"]=true, ["function"]=true,
	["if"]=true, ["in"]=true, ["local"]=true, ["nil"]=true, ["not"]=true, ["or"]=true,
	["repeat"]=true, ["return"]=true, ["then"]=true, ["true"]=true, ["until"]=true, ["while"]=true}

local function isLuaIdentifier(str)
	if type(str) ~= "string" then return false end
	-- must be nonempty
	if str:len() == 0 then return false end
	-- can only contain a-z, A-Z, 0-9 and underscore
	if str:find("[^%s%a_]") then return false end
	-- cannot begin with digit
	if tonumber(str:sub(1, 1)) then return false end
	-- cannot be keyword
	if keywords[str] then return false end
	return true
end

-- works like Instance:GetFullName(), but invalid Lua identifiers are fixed (e.g. workspace["The Dude"].Humanoid)
local function properFullName(object, usePeriod)
	if object == nil or object == game then return "" end

	local s = object.Name
	local usePeriod = true
	if not isLuaIdentifier(s) then
		s = ("[%q]"):format(s)
		usePeriod = false
	end

	if not object.Parent or object.Parent == game then
		return s
	else
		return properFullName(object.Parent) .. (usePeriod and "." or "") .. s 
	end
end

local depth = 0
local shown
local INDENT
local reprSettings

function toStringFunc(value, reprSettings)
	reprSettings = reprSettings or defaultSettings
	INDENT = (" "):rep(reprSettings.spaces or defaultSettings.spaces)
	if reprSettings.tabs then
		INDENT = "\t"
	end

	local v = value --args[1]
	local tabs = INDENT:rep(depth)

	if depth == 0 then
		shown = {}
	end
	if type(v) == "string" then
		return ("%q"):format(v)
	elseif type(v) == "number" then
		if v == math.huge then return "math.huge" end
		if v == -math.huge then return "-math.huge" end
		return tonumber(v)
	elseif type(v) == "boolean" then
		return tostring(v)
	elseif type(v) == "nil" then
		return "nil"
	elseif type(v) == "table" and type(v.__tostring) == "function" then
		return tostring(v.__tostring(v))
	elseif type(v) == "table" and getmetatable(v) and type(getmetatable(v).__tostring) == "function" then
		return tostring(getmetatable(v).__tostring(v))
	elseif type(v) == "table" then
		if shown[v] then return "{CYCLIC}" end
		shown[v] = true
		local str = "{" .. (reprSettings.pretty and ("\n" .. INDENT .. tabs) or "")
		local isArray = true
		for k, v in pairs(v) do
			if type(k) ~= "number" then
				isArray = false
				break
			end
		end
		if isArray then
			for i = 1, #v do
				if i ~= 1 then
					str = str .. (reprSettings.semicolons and ";" or ",") .. (reprSettings.pretty and ("\n" .. INDENT .. tabs) or " ")
				end
				depth = depth + 1
				str = str .. toStringFunc(v[i], reprSettings)
				depth = depth - 1
			end
		else
			local keyOrder = {}
			local keyValueStrings = {}
			for k, v in pairs(v) do
				depth = depth + 1
				local kStr = isLuaIdentifier(k) and k or ("[" .. toStringFunc(k, reprSettings) .. "]")
				local vStr = toStringFunc(v, reprSettings)
				--[[str = str .. ("%s = %s"):format(
					isLuaIdentifier(k) and k or ("[" .. toStringFunc(k, reprSettings) .. "]"),
					toStringFunc(v, reprSettings)
				)]]
				table.insert(keyOrder, kStr)
				keyValueStrings[kStr] = vStr
				depth = depth - 1
			end
			if reprSettings.sortKeys then table.sort(keyOrder) end
			local first = true
			for _, kStr in pairs(keyOrder) do
				if not first then
					str = str .. (reprSettings.semicolons and ";" or ",") .. (reprSettings.pretty and ("\n" .. INDENT .. tabs) or " ")
				end
				str = str .. ("%s = %s"):format(kStr, keyValueStrings[kStr])
				first = false
			end
		end
		shown[v] = false
		if reprSettings.pretty then
			str = str .. "\n" .. tabs
		end
		str = str .. "}"
		return str
	elseif typeof then
		-- Check Roblox types
		if typeof(v) == "Instance" then
			return  (reprSettings.robloxFullName
				and (reprSettings.robloxProperFullName and properFullName(v) or v:GetFullName())
				or v.Name) .. (reprSettings.robloxClassName and ((" (%s)"):format(v.ClassName)) or "")
		elseif typeof(v) == "Axes" then
			local s = {}
			if v.X then table.insert(s, toStringFunc(Enum.Axis.X, reprSettings)) end
			if v.Y then table.insert(s, toStringFunc(Enum.Axis.Y, reprSettings)) end
			if v.Z then table.insert(s, toStringFunc(Enum.Axis.Z, reprSettings)) end
			return ("Axes.new(%s)"):format(table.concat(s, ", "))
		elseif typeof(v) == "BrickColor" then
			return ("BrickColor.new(%q)"):format(v.Name)
		elseif typeof(v) == "CFrame" then
			return ("CFrame.new(%s)"):format(table.concat({v:GetComponents()}, ", "))
		elseif typeof(v) == "Color3" then
			return ("Color3.new(%s, %s, %s)"):format(v.R, v.G, v.B)
		elseif typeof(v) == "ColorSequence" then
			if #v.Keypoints > 2 then
				return ("ColorSequence.new(%s)"):format(toStringFunc(v.Keypoints, reprSettings))
			else
				if v.Keypoints[1].Value == v.Keypoints[2].Value then
					return ("ColorSequence.new(%s)"):format(toStringFunc(v.Keypoints[1].Value, reprSettings))
				else
					return ("ColorSequence.new(%s, %s)"):format(
					toStringFunc(v.Keypoints[1].Value, reprSettings),
					toStringFunc(v.Keypoints[2].Value, reprSettings)
					)
				end
			end
		elseif typeof(v) == "ColorSequenceKeypoint" then
			return ("ColorSequenceKeypoint.new(%s, %s)"):format(v.Time, toStringFunc(v.Value, reprSettings))
		elseif typeof(v) == "DockWidgetPluginGuiInfo" then
			return ("DockWidgetPluginGuiInfo.new(%s, %s, %s, %s, %s, %s, %s)"):format(
			toStringFunc(v.InitialDockState, reprSettings),
			toStringFunc(v.InitialEnabled, reprSettings),
			toStringFunc(v.InitialEnabledShouldOverrideRestore, reprSettings),
			toStringFunc(v.FloatingXSize, reprSettings),
			toStringFunc(v.FloatingYSize, reprSettings),
			toStringFunc(v.MinWidth, reprSettings),
			toStringFunc(v.MinHeight, reprSettings)
			)
		elseif typeof(v) == "Enums" then
			return "Enums"
		elseif typeof(v) == "Enum" then
			return ("Enum.%s"):format(tostring(v))
		elseif typeof(v) == "EnumItem" then
			return ("Enum.%s.%s"):format(tostring(v.EnumType), v.Name)
		elseif typeof(v) == "Faces" then
			local s = {}
			for _, enumItem in pairs(Enum.NormalId:GetEnumItems()) do
				if v[enumItem.Name] then
					table.insert(s, toStringFunc(enumItem, reprSettings))
				end
			end
			return ("Faces.new(%s)"):format(table.concat(s, ", "))
		elseif typeof(v) == "NumberRange" then
			if v.Min == v.Max then
				return ("NumberRange.new(%s)"):format(v.Min)
			else
				return ("NumberRange.new(%s, %s)"):format(v.Min, v.Max)
			end
		elseif typeof(v) == "NumberSequence" then
			if #v.Keypoints > 2 then
				return ("NumberSequence.new(%s)"):format(toStringFunc(v.Keypoints, reprSettings))
			else
				if v.Keypoints[1].Value == v.Keypoints[2].Value then
					return ("NumberSequence.new(%s)"):format(v.Keypoints[1].Value)
				else
					return ("NumberSequence.new(%s, %s)"):format(v.Keypoints[1].Value, v.Keypoints[2].Value)
				end
			end
		elseif typeof(v) == "NumberSequenceKeypoint" then
			if v.Envelope ~= 0 then
				return ("NumberSequenceKeypoint.new(%s, %s, %s)"):format(v.Time, v.Value, v.Envelope)
			else
				return ("NumberSequenceKeypoint.new(%s, %s)"):format(v.Time, v.Value)
			end
		elseif typeof(v) == "PathWaypoint" then
			return ("PathWaypoint.new(%s, %s)"):format(
			toStringFunc(v.Position, reprSettings),
			toStringFunc(v.Action, reprSettings)
			)
		elseif typeof(v) == "PhysicalProperties" then
			return ("PhysicalProperties.new(%s, %s, %s, %s, %s)"):format(
			v.Density, v.Friction, v.Elasticity, v.FrictionWeight, v.ElasticityWeight
			)
		elseif typeof(v) == "Random" then
			return "<Random>"
		elseif typeof(v) == "Ray" then
			return ("Ray.new(%s, %s)"):format(
			toStringFunc(v.Origin, reprSettings),
			toStringFunc(v.Direction, reprSettings)
			)
		elseif typeof(v) == "RBXScriptConnection" then
			return "<RBXScriptConnection>"
		elseif typeof(v) == "RBXScriptSignal" then
			return "<RBXScriptSignal>"
		elseif typeof(v) == "Rect" then
			return ("Rect.new(%s, %s, %s, %s)"):format(
			v.Min.X, v.Min.Y, v.Max.X, v.Max.Y
			)
		elseif typeof(v) == "Region3" then
			local min = v.CFrame.p + v.Size * -.5
			local max = v.CFrame.p + v.Size * .5
			return ("Region3.new(%s, %s)"):format(
			toStringFunc(min, reprSettings),
			toStringFunc(max, reprSettings)
			)
		elseif typeof(v) == "Region3int16" then
			return ("Region3int16.new(%s, %s)"):format(
			toStringFunc(v.Min, reprSettings),
			toStringFunc(v.Max, reprSettings)
			)
		elseif typeof(v) == "TweenInfo" then
			return ("TweenInfo.new(%s, %s, %s, %s, %s, %s)"):format(
			v.Time, toStringFunc(v.EasingStyle, reprSettings), toStringFunc(v.EasingDirection, reprSettings),
			v.RepeatCount, toStringFunc(v.Reverses, reprSettings), v.DelayTime
			)
		elseif typeof(v) == "UDim" then
			return ("UDim.new(%s, %s)"):format(
			v.Scale, v.Offset
			)
		elseif typeof(v) == "UDim2" then
			return ("UDim2.new(%s, %s, %s, %s)"):format(
			v.X.Scale, v.X.Offset, v.Y.Scale, v.Y.Offset
			)
		elseif typeof(v) == "Vector2" then
			return ("Vector2.new(%s, %s)"):format(v.X, v.Y)
		elseif typeof(v) == "Vector2int16" then
			return ("Vector2int16.new(%s, %s)"):format(v.X, v.Y)
		elseif typeof(v) == "Vector3" then
			return ("Vector3.new(%s, %s, %s)"):format(v.X, v.Y, v.Z)
		elseif typeof(v) == "Vector3int16" then
			return ("Vector3int16.new(%s, %s, %s)"):format(v.X, v.Y, v.Z)
		elseif typeof(v) == "DateTime" then
			return ("DateTime.fromIsoDate(%q)"):format(v:ToIsoDate())
		else
			return "<Roblox:" .. typeof(v) .. ">"
		end
	else
		return "<" .. type(v) .. ">"
	end
end
local Request = Request or function(Table)
	local Success, Return = pcall(function()
		return syn.request(Table)
	end)
	if Success then
		return Return.Body
	else
		SendMsg("ERROR: Request failure: "..Return, setting.MessageStyle.Error_TextColor)
	end
end
function serialize(...)
	_G.apiJson = _G.apiJson or loadstring(Request{Url = "https://raw.githubusercontent.com/ContentTexture/F3X-Creations-Collection-Data/main/APIJson.lua", Method = "GET"})()
	return _G.apiJson(...)
end

warn"Loaded data!\nScripted by Humilitating"
return {F3XCollection, toStringFunc, serialize}