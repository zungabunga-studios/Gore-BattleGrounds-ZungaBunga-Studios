game.Players.PlayerAdded:Connect(function(Jogador)
	print(Jogador.Name .. " entrou no jogo.")
end)

game.Players.PlayerRemoving:Connect(function(Jogador)
	print(Jogador.Name .. " saiu do jogo.")
end)