-----------------------------------
-- Area: Dynamis Beaucedine
-- NPC:  Orcs
-- Drops Crimson Granules of Time Randomly
-----------------------------------
local ID = require("scripts/zones/Dynamis-Beaucedine/IDs")
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/dynamis");
require("scripts/zones/Dynamis-Beaucedine/IDs");
require("scripts/globals/keyitems");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
	
end;

-----------------------------------
-- onMobEngaged
-----------------------------------

function onMobEngaged(mob,target)

end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,player,isKiller)
local rand = math.random(1,100);

if (rand < 15 and player:getObjType() == dsp.objType.PC) then
    if (player:hasKeyItem(dsp.ki.CRIMSON_GRANULES_OF_TIME) == false) then
	player:addKeyItem(dsp.ki.CRIMSON_GRANULES_OF_TIME);
	player:messageSpecial(ID.text.KEYITEM_OBTAINED,CRIMSON_GRANULES_OF_TIME);
	end
end

	
end;
