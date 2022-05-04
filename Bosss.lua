




-- Boss
_G.KeepChecking = true

local bossstatus = workspace.Bosses:FindFirstChild("Ice Golem").UI.SurfaceGui.Status.Text
while _G.KeepChecking do
function boss()
    if bossstatus == "STATUS: PREPARING" then
        local args = {[1] = "Boss",[2] = "Ice Golem"}
        game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
    wait(15)
local vim = game:service'VirtualInputManager'
local peanut = 0
while wait(0) do
       vim:SendKeyEvent(true, "TELEPORT KEY HERE", false, game)
       wait(.0)
peanut = peanut + 1
if peanut == 1
then
    break
end
end
    attack()
end
task.wait()
end



-- Attack Function
function attack()
local args = {[1] = "UseSpell",[2] = "SPELL HERE",} -- Golden Hearts, Tornado..
game:GetService("ReplicatedStorage").Server:FireServer(unpack(args))
wait() -- SPELL'S COOLDOWN!
end

task.wait(15)
attack()
end
