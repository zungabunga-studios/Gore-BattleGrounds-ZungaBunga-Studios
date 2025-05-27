local Player = game:GetService("Players")

Player.PlayerAdded:Connect(function(Player)
	print(Player.Name .. " entrou no jogo!")
	
end)

Player.PlayerRemoving:Connect(function(Player)
	print(Player.Name .. " saiu do jogo :(")
end)