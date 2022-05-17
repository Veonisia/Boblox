


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

getgenv().Strength = false
getgenv().Endurance = false
getgenv().Wisdom = false
getgenv().Speed = false
getgenv().Agility = false

local w = library:CreateWindow("Magic Champions")

local b = w:CreateFolder("AutoFarm")
local z = w:CreateFolder("Bronze Island")
local x = w:CreateFolder("Silver Island")
local y = w:CreateFolder("Gold Island")
local u = w:CreateFolder("Diamond Island")
local p = w:CreateFolder("Elite Island")
local l = w:CreateFolder("Amethyst Island")
local d = w:CreateFolder("Utility")
l:Label("Coming soon!",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:Toggle("Strength",function(bool)
    getgenv().Strength = bool
    print("Strength ==", bool)
    if bool then
        strength()
    end
end)
b:Toggle("Endurance",function(bool)
    getgenv().Endurance = bool
    print("Endurance ==", bool)
    if bool then
        endurance()
    end
end)
b:Toggle("Wisdom",function(bool)
    getgenv().Wisdom = bool
    print("Wisdom ==", bool)
    if bool then
        wisdom()
    end
end)
b:Toggle("Agility",function(bool)
    getgenv().Agility = bool
    print("Agility ==", bool)
    if bool then
        agility()
    end
end)
b:Toggle("Speed",function(bool)
    getgenv().Speed = bool
    print("Speed ==", bool)
    if bool then
        speed()
    end
end)
z:Label("Bronze Island",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
z:Button("100 Speed",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1181, -45, -20)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("100 Agility",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1215, -41, -26)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("100 Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1287, -45, -7)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("100 Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1260, -45, -2)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("100 Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1338, -45, -24)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("2K Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1136, -45, -306)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("2K Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1163, -45, -314)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("2K Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1267, -45, -326)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("10K Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(924, -46, -6)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
z:Button("10K Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(998, -46, -254)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
x:Label("Silver Island",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
x:Button("10K Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-447, -48, -594)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
x:Button("200K Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-189, 24, -1049)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
x:Button("300K Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-228, 14, -1122)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
x:Button("350K Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-102, -61, -954)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
y:Label("Gold Island",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
y:Button("15M Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1558, -124, 1236)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
y:Button("20M Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2034, 101, 1763)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
y:Button("100M Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-2644, -33, 1434)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
y:Button("850M Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-1995, -116, 2322)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)


u:Label("Diamond Island",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
u:Button("1B Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(2945, -16, -3545)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
u:Button("3.5B Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3447, 17, -4072)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
u:Button("100B Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3254, -76, -3544)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
u:Button("150B Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(2751, -65, -3365)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
u:Button("200B Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3316, -75, -3895)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Label("Elite Island",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 
p:Button("10T Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-75, -99, -3276)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("40T Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(11, 149, -3123)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("50T Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(-98, -54, -3350)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("750T Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(98, -72, -3252)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("1Q Wisdom",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(68, -72, -3300)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("1Q Endurance",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(30, -3, -3315)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
p:Button("3Q Strength",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(273, -38, -3417)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)



















-- UTILITY




















d:Button("ESP",function()
local esp_settings = { ---- table for esp settings 
    textsize = 8,
    colour = 255,255,255
}
local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
gui.Name = "Cracked esp"; ---- properties of the esp
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.BorderSizePixel = 4;
esp.BorderColor3 = Color3.new(esp_settings.colour)
esp.BorderSizePixel = 0
esp.Font = "GothamSemibold"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
    for i,v in pairs (game:GetService("Players"):GetPlayers()) do
        if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
            esp.Text = "{"..v.Name.."}"
            gui:Clone().Parent = v.Character.Head
    end
end
end)
end)
d:Button("zzz badge!",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1370, -46, -325)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
d:Button("TP to the REAPER!",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1574, -125, -967)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)
d:Button("TP to the ANGEL!",function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(1791, -129, -638)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
end)



d:Button("Claim Chests",function()
    chests()
end)
d:Button("Bring All Player Heads",function()
    bring()
end)
d:Button("Redeem all CODES!",function()
    codes()
end)


function codes()
local args = {[1] = "Codes",[2] = "7500LIKES"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "PIGEON"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "IMPOSTOR"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ALEAFO"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "TI4RIN"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Magical"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "AURAS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "MAGIC"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "KHAN"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Mogic"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "InfernoNatureWater"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "AnotherUniverse"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "4KLIKES"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ANGEL"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "REAPER"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "ICEGOLEM"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "FIREGOLEM"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "LuckyClover"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "NEPTED"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "RUSSOPLAYS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "SubToMrSmoke"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Amberiscool"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "BackToMagicSchool"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "Gravycatman"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait(3)
local args = {[1] = "Codes",[2] = "FREETOKENS"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end


function chests()
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, -48, -1267) -- Forest
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-1932, -110, 1850) -- Gold
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(3390, -73, -3652) -- Diamond
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(166, -72, -3209) -- Elite
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, -48, -1267) -- Forest
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-1932, -110, 1850) -- Gold
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(3390, -73, -3652) -- Diamond
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(166, -72, -3209) -- Elite
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, -48, -1267) -- Forest
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-1932, -110, 1850) -- Gold
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(3390, -73, -3652) -- Diamond
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
wait(.2)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(166, -72, -3209) -- Elite
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Flying)
pl.CFrame = location
end
function strength()
while getgenv().Strength == true do
local args = {[1] = "Multiplier",[2] = "Strength"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait()
end
end

function bring()
local LP = game:GetService("Players").LocalPlayer
while wait(0.1) do
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v and v.Character and v ~= LP and v.Character:FindFirstChild("Head") then
local hrp = v.Character:FindFirstChild("Head") --// I thought of using humanoidrootpart first but it works better with the head!
hrp:BreakJoints()
hrp.Transparency = 0
hrp.BrickColor = v.TeamColor
hrp.Anchored = true
hrp.CanCollide = false
pcall(function()
hrp.CFrame = LP.Character.HumanoidRootPart.CFrame * CFrame.new(1,0,-3.5)
end)
end
end
end
end
function endurance()
while getgenv().Endurance == true do
local args = {[1] = "Multiplier",[2] = "Endurance"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait()
end
end
function agility()
while getgenv().Agility == true do
local args = {[1] = "Multiplier",[2] = "Agility"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait()
end
end
function speed()
while getgenv().Speed == true do
local args = {[1] = "Multiplier",[2] = "Speed"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait()
end
end
function wisdom()
while getgenv().Wisdom == true do
local args = {[1] = "Multiplier",[2] = "Wisdom"}
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait()
end
end
