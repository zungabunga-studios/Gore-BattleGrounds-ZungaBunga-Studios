task.wait(5) -- é melhor e mais confiável que o wait(5)

local Block = Instance.new("Part")

Block.Anchored = true
Block.Size = Vector3.new(5, 5, 5)
Block.Position = Vector3.new(10,10, 0)
Block.BrickColor = BrickColor.Blue()
Block.CanCollide = false
Block.Name = "Block"

Block.Parent = game.Workspace

local FireBall = Instance.new("Fire")

FireBall.Size = 10
FireBall.Parent = game.Workspace.Block