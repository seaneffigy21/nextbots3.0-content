AddCSLuaFile()

ENT.Spawnable        = false
ENT.AdminSpawnable   = false

ENT.Base = "nb_spawner_base"
ENT.Type = "anim"

--Spawnmenu--
list.Set( "sean_nextbots", "nb_spawner_boss_zombie", 	
{	Name = "Boss Zombies", 
	Class = "nb_spawner_boss_zombie",
	Category = "Spawners"	
})

--Model--
ENT.Model = "models/props_junk/popcan01a.mdl"

--LIST--
ENT.NEXTBOTLIST = {"nb_boss_corpse","nb_boss_gargantuan"}