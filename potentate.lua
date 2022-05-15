local replicated = game:GetService('ReplicatedStorage')
coroutine.wrap(function()
  for i = 1,2000 do 
    task.spawn(function()
        replicated.RSPackage.Events.StatFunction:InvokeServer('Stat','Chakra')
    end)
  end
end)()
