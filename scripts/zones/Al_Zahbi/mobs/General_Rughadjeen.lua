-----------------------------------
-- Area: Al Zahbi
-- NPC:  General Zazarg
-- Fights in Besieged
-----------------------------------
local ID = require("scripts/zones/Al_Zahbi/IDs")
require("scripts/zones/Al_Zahbi/globals");
require("scripts/globals/mobs")
require("scripts/globals/pathfind");
require("scripts/globals/status");
require("scripts/globals/besieged_utils");
-----------------------------------

function onMobSpawn(mob)
    mob:setMobMod(dsp.mobMod.ROAM_DISTANCE,40)
	mob:setMobMod(dsp.mobMod.ROAM_COOL,10)
    generalStrength(mob)
end

function onMobRoam(mob)
    npcAggroMob(mob)
end

function onMobFight(mob, target)
end

function onMobDeath(mob, player, isKiller)
    npcDeathCount(mob)
	local count = GetServerVariable("[BESIEGED]General_Dead")
	count = count + 1
	SetServerVariable("[BESIEGED]General_Dead",count)	
end
