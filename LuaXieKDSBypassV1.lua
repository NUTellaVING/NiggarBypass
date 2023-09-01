function C() spawn(function () while getgenv().C do
for i, v in pairs(game:GetService("Workspace").Zones:GetDescendants()) do
if v:FindFirstChild("Body") then if v.Body.BillboardGui.TextLabel.Text == B then TPCFrame(v.Body.CFrame)
game:GetService("ReplicatedStorage").Remotes.StrengthRemote:FireServer() end end end task.wait()
        end
    end)
end
function H() spawn(function () while getgenv().H do
if E == "Plain" then local args = {[1] = "PlainEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Vine" then local args = {[1] = "VineEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Ice" then local args = {[1] = "IceEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Snow" then local args = {[1] = "SnowEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Bubble" then local args = {[1] = "BubbleEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Sea" then local args = {[1] = "SeaEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Magma" then local args = {[1] = "MagmaEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Blue Magma" then local args = {[1] = "BlueMagmaEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Red Devil" then local args = {[1] = "RedDevilEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Hell" then local args = {[1] = "HellEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Spikey" then local args = {[1] = "SpikeyEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Knight" then local args = {[1] = "KnightEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Dark Knight" then local args = {[1] = "DarkKnightEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Parrot" then local args = {[1] = "ParrotEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Straw" then local args = {[1] = "StrawEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Acid" then local args = {[1] = "AcidEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Zombie" then local args = {[1] = "ZombieEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "Magic" then local args = {[1] = "MagicEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
if E == "City" then local args = {[1] = "CityEgg",[2] = 1}game:GetService("ReplicatedStorage").Remotes.OpenEgg:FireServer(unpack(args)) end
task.wait()
        end
    end)
end

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Kick Door Simulator")

local b = w:CreateFolder("Main")

b:Toggle("Inf. Strength",function(val) getgenv().C = val C() end)
b:Toggle("Hatch",function(val) getgenv().H = val H() end)

b:Dropdown("Select",{"Plain","Vine","Ice","Snow","Bubble","Sea","Magma","Blue Magma","Red Devil","Hell","Spikey","Knight","Dark Knight","Parrot","Straw","Acid","Zombie","Magic","City"},true,function(val)
E = val
end)

b:Box("Dummy Level","z",function(val)
B = val
end)

b:Label("Made by LuaXie",{TextSize = 23; TextColor = Color3.fromRGB(255,255,255); BgColor = Color3.fromRGB(38, 38, 38);})

local w = library:CreateWindow("LocalPlayer")

local b = w:CreateFolder("LP")

b:DestroyGui()

b:Button("Discord",function() setclipboard("workink.co/2GQ/LTD") end)
b:Button("Full Version",function() loadstring(game:HttpGet("https://pastebin.com/raw/GphZf9Xe", true))() end)
b:Button("Rejoin",function() loadstring(game:HttpGet("https://pastebin.com/raw/mM7JBG5h", true))() end)
b:Button("Reset",function() loadstring(game:HttpGet("https://pastebin.com/raw/EEY6SATj", true))() end)

b:Slider("WalkSpeed",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val end)
b:Slider("JumpPower",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.JumpPower = val end)
b:Slider("HipHeight",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.HipHeight = val end)
b:Slider("Gravity",{min = 0; max = 360; precise = false;},function(val) game.workspace.Gravity = val end)
b:Slider("FOV",{min = 0;max = 120;precise = false;},function(val) game.workspace.CurrentCamera.FieldOfView = val end)

function TPCFrame(Player_CFrame) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player_CFrame end end
function RTPCFrame(M_CF) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then M_CF.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end end
function PHP(Player_HP) if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then game.Players.LocalPlayer.Character.Humanoid.Health = Player_HP end end
