MON = "Cookie Crafter [Lv. 2200]"

MON2 = "Cake Guard [Lv. 2225]"

MON3 = "Baking Staff [Lv. 2250]"

MON4 = "Head Baker [Lv. 2275]"

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Winnable Hub | Katakuri BF", 5013109572)
 
 
 
local page = venyx:addPage("Auto Farm", 5012544693)
local farm = page:addSection("Auto Farm")
local farm2 = page:addSection("Auto Equip")
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

farm:addToggle("Auto Farm", _G.Fa, function(value)
_G.Fa = value
end)

farm:addToggle("Auto Attack", _G.Fa2, function(value)
_G.Fa2 = value
end)

farm:addToggle("Auto Haki", _G.AUTOHAKI, function(value)
_G.AUTOHAKI = value
end)

farm2:addDropdown("Select Weapon", Weaponlist, function(abcd)
    Weapon = abcd
end)

farm2:addButton("Refresh", function()
        table.clear(Weaponlist)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
   table.insert(Weaponlist,v.Name)
end
end)

farm2:addToggle("Auto Equip", _G.Equip, function(value)
_G.Equip = value
end)

farm:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
print("Activated Keybind")
venyx:toggle()
end, function()
print("Changed Keybind")
end)


spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies[MON].HumanoidRootPart.CFrame * CFrame.new(0,-8,5)
        end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
Method = CFrame.new(0,20,0)



spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,0,20)
        else
        Methodnow = 1
        Method = CFrame.new(0,20,0)
       end
    end
end)

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON and v2.Name == MON then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
end
            
                    end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies[MON2].HumanoidRootPart.CFrame * CFrame.new(0,-8,5)
        end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
Method = CFrame.new(0,20,0)



spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,0,20)
        else
        Methodnow = 1
        Method = CFrame.new(0,20,0)
       end
    end
end)

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON2 and v2.Name == MON2 then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
end
            
                    end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies[MON3].HumanoidRootPart.CFrame * CFrame.new(0,-8,5)
        end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
Method = CFrame.new(0,20,0)



spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,0,20)
        else
        Methodnow = 1
        Method = CFrame.new(0,20,0)
       end
    end
end)

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON3 and v2.Name == MON3 then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
end
            
                    end
    end)
   end)
end)
	
	spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies[MON4].HumanoidRootPart.CFrame * CFrame.new(0,-8,5)
        end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
Method = CFrame.new(0,20,0)



spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,0,20)
        else
        Methodnow = 1
        Method = CFrame.new(0,20,0)
       end
    end
end)

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MON4 and v2.Name == MON4 then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Method
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
end
            
                    end
    end)
   end)
end)
	
	
	spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa2 then
      game:GetService('VirtualUser'):CaptureController()
      game:GetService('VirtualUser'):Button1Down(Vector2.new(1280,672))
end
end)
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Fa then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
	spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Fa then
	local CombatFrameworkROld = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework) 
	local CombatFrameworkR = getupvalues(CombatFrameworkROld)[2]
	local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
	CameraShakerR:Stop()
				CombatFrameworkR.activeController.hitboxMagnitude = 55
end
end)
end)
end)


spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.Equip then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
        end
    end)
   end)
end)

	spawn(function()
		while wait(.1) do

			if _G.AUTOHAKI then 
				if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
					local args = {
						[1] = "Buso"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end
		end)

local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(60, 0, 200),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(241, 146, 255)
}

 
for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end
 
-- load
venyx:SelectPage(venyx.pages[1], true)

