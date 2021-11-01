local propCube = script:GetCustomProperty("Cube"):WaitForObject()

function OnPlayerJoined(player)
	print("player joined: " .. player.name)
    propCube:Follow(player, 400, 300)
    propCube:LookAtContinuous(player, true, 30)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
