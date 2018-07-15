AddCSLuaFile("cl_init.lua")

include("shared.lua")
include("server/sv_teams.lua")


function GM:PlayerInitialSpawn(player)

	player:SetGamemodeTeam(1)

end