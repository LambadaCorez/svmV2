local ply = FindMetaTable("Player")

teams = {}

teams[0] = {
	
	name = "Spies",
	color = Vector(1.0,0,0),
	weapons = "",
	model = "models/player/Group03/male_04.mdl"

}

teams[1] = {
	
	name = "Mercs",
	color = Vector(.5,0,0),
	weapons = "",
	model = "models/player/gasmask.mdl"

}

function ply:SetGamemodeTeam(num)

	self:SetTeam(num)
	self:SetPlayerColor(teams[num].color)
	self:SetModel(teams[num].model)

end 