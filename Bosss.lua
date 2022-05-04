-- Seakui
local vim = game:service'VirtualInputManager'
while wait(.0) do
       vim:SendKeyEvent(true, "P", false, game)
       wait(.0)
end
local Imput = game:GetService("UserInputService")
    Imput.InputBegan:connect(function(inst)
    if inst.KeyCode == Enum.KeyCode.P then -- Pressing P == keep checking
    if bstatus == "STATUS: PREPARING" then
        local args = {[1] = "Boss",[2] = "Ice Golem"}
        game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
        wait(13)
        sendAllAttacks()
    end
end
end)
--

local bstatus = game:GetService("Workspace").Bosses["Ice Golem"].UI.SurfaceGui.Status.Text
-- Seakui


function sendAllAttacks()
    local args = {[1] = "UseSpell",[2] = "Vengeful Heart",}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait(2)
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new(3457, -71, -4084)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    humanoid:ChangeState(Enum.HumanoidStateType.Flying)
    pl.CFrame = location
    wait(.2)
    local args = {[1] = "UseSpell",[2] = "Whirling Tornado",[3] = Vector3.new(3476, -71, -4082)}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait(2)
    local args = {[1] = "UseSpell",[2] = "Golden Hearts",}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait(1.5)
    local args = {[1] = "UseSpell",[2] = "Fire Wall",}
    game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
end
