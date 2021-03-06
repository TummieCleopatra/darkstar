-----------------------------------
-- Area:  Dynamis San d'Oria
-- NPC:   qm0 (???)
-- Notes: Spawns when Megaboss
-----------------------------------
local ID = require("scripts/zones/Dynamis-San_dOria/IDs")
-----------------------------------

require("scripts/globals/keyitems");
require("scripts/zones/Dynamis-San_dOria/IDs");

-----------------------------------
-- onTrade
-----------------------------------

function onTrade(player,npc,trade)
if ((trade:hasItemQty(3380,1)) and (trade:hasItemQty(3381,1)) and (trade:hasItemQty(3382,1)) and (trade:hasItemQty(3383,1))) then
player:addKeyItem(dsp.ki.ALABASTER_GRANULES_OF_TIME);
player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.ALABASTER_GRANULES_OF_TIME);
player:tradeComplete();
elseif ((trade:hasItemQty(3380,1)) and (trade:hasItemQty(3381,1)) and (trade:hasItemQty(3382,1))) then
player:addKeyItem(dsp.ki.AMBER_GRANULES_OF_TIME);
player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.AMBER_GRANULES_OF_TIME);
player:tradeComplete();
elseif ((trade:hasItemQty(3380,1)) and (trade:hasItemQty(3381,1))) then
player:addKeyItem(dsp.ki.AZURE_GRANULES_OF_TIME);
player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.AZURE_GRANULES_OF_TIME);
player:tradeComplete();
elseif (trade:hasItemQty(3380,1)) then
player:addKeyItem(dsp.ki.CRIMSON_GRANULES_OF_TIME);
player:messageSpecial(ID.text.KEYITEM_OBTAINED,dsp.ki.CRIMSON_GRANULES_OF_TIME);
player:tradeComplete();
end






if (GetMobAction(17534977) == 0 and trade:hasItemQty(3405,1)) and trade:hasItemQty(3406,1) and trade:hasItemQty(3407,1) and trade:hasItemQty(3408,1) and player:hasKeyItem(dsp.ki.ALABASTER_GRANULES_OF_TIME) then
	player:setVar("DynaWeakener",4);
	SpawnMob(17534977):updateClaim(player);
	player:delKeyItem(dsp.ki.ALABASTER_GRANULES_OF_TIME);
	player:tradeComplete();
elseif (GetMobAction(17534977) == 0 and trade:hasItemQty(3405,1)) and trade:hasItemQty(3406,1) and trade:hasItemQty(3407,1) and trade:hasItemQty(3408,1) and player:hasKeyItem(dsp.ki.AMBER_GRANULES_OF_TIME) then
	player:setVar("DynaWeakener",2);
	SpawnMob(17534977):updateClaim(player);
    player:delKeyItem(dsp.ki.AMBER_GRANULES_OF_TIME);
	player:tradeComplete();
elseif (GetMobAction(17534977) == 0 and trade:hasItemQty(3405,1)) and trade:hasItemQty(3406,1) and trade:hasItemQty(3407,1) and trade:hasItemQty(3408,1) and player:hasKeyItem(dsp.ki.AZURE_GRANULES_OF_TIME) then
	player:setVar("DynaWeakener",2);
	SpawnMob(17534977):updateClaim(player);
	player:delKeyItem(dsp.ki.AZURE_GRANULES_OF_TIME);
	player:tradeComplete();
elseif (GetMobAction(17534977) == 0 and trade:hasItemQty(3405,1)) and trade:hasItemQty(3406,1) and trade:hasItemQty(3407,1) and trade:hasItemQty(3408,1) and player:hasKeyItem(dsp.ki.CRIMSON_GRANULES_OF_TIME) then
    player:setVar("DynaWeakener",1);
	SpawnMob(17534977):updateClaim(player);
	player:delKeyItem(dsp.ki.CRIMSON_GRANULES_OF_TIME);
    player:tradeComplete();
elseif (GetMobAction(17534977) == 0 and trade:hasItemQty(3405,1)) and trade:hasItemQty(3406,1) and trade:hasItemQty(3407,1) and trade:hasItemQty(3408,1) then
player:setVar("DynaWeakener",0);
    player:tradeComplete();
	SpawnMob(17534977):updateClaim(player);
end

end;

-----------------------------------
-- onTrigger
-----------------------------------

function onTrigger(player,npc)
player:PrintToPlayer("TEST")


end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;