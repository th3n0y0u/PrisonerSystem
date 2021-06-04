local prisoner = game.Teams.Prisoners

while wait() do
	if script.Parent.Parent.TeamColor == prisoner.TeamColor then
		wait(5)
		script.Parent.Parent.TeamColor = BrickColor.new("Really blue")
		wait(0.4)
		script.Parent.Parent.Character.HumanoidRootPart.CFrame = CFrame.new(-160.595, 0.71, 78.464)
		wait(1)
		script.Parent.Parent.Character:BreakJoints()
	end
end