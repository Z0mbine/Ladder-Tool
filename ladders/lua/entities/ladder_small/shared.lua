if (SERVER) then
	AddCSLuaFile();
end;

ENT.Type 			= "anim";
ENT.Base 			= "ladder_base";
ENT.PrintName		= "Ladder (Small)"
ENT.Category		= "Ladders"
ENT.Spawnable		= true
ENT.AdminOnly		= false
ENT.Model			= Model("models/props_c17/metalladder001.mdl");
ENT.RenderGroup 	= RENDERGROUP_BOTH;