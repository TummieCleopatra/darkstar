-----------------------------------
-- Area: Alzadaal Undersea Ruins
-- Door: Runic Seal Bhaflau
-- @pos 620 0 -201 72
-----------------------------------


-----------------------------------

require("scripts/globals/keyitems");
require("scripts/globals/missions");
require("scripts/globals/besieged");
local ID = require("scripts/zones/Alzadaal_Undersea_Ruins/IDs");

-- a, b, c, d, e


-- b. Menu Choices

-- e. Location to be warped to
-- 9: Bhaflau Remnants


-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
    if (player:hasKeyItem(dsp.ki.REMNANTS_PERMIT)) then
        local mask = -2
        if (player:getMainLvl() >= 65) then
            mask = -6
        end
	    player:startEvent(409, 0, mask, 0, 0, 9);
    else
        player:messageSpecial(ID.text.NOTHING_HAPPENS)
    end

end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
     printf("RESULT: %u",option);
	if (csid == 409) and (option == 524288) then
	-- Add checks for players to ensure they are on the same mission (see pashow [S] waypoint)
    -- player:killcs(); -- Kills the Cutscene without text
        player:stopEvent()
	end

end;


-----------------------------------
-- onEventFinish Action
-----------------------------------

function onEventFinish(player,csid,option)
  	local party = player:getParty();
	if (csid == 409) then
		if (player:hasKeyItem(dsp.ki.REMNANTS_PERMIT)) then
			if (party ~= nil) then
				for i,v in ipairs(party) do
					if (v:hasKeyItem(dsp.ki.REMNANTS_PERMIT) == false) then
						player:messageSpecial(ID.text.MEMBER_NO_REQS);
						return
					elseif v:getZoneID() == player:getZoneID() and v:checkDistance(player) > 50 then
						player:messageSpecial(ID.text.MEMBER_TOO_FAR);
						return
					end
				end
			end
		    for i,k in ipairs(party) do
	            k:delKeyItem(dsp.ki.REMNANTS_PERMIT);
				k:setVar("Salvage_Level",35);
				k:setVar("Salvage_Entry",os.time());
				k:startEvent(116, 8);
		    end

		else
		    printf("No item");
		    player:messageSpecial(ID.text.MEMBER_NO_REQS);
		end
	elseif (csid == 116) then
        player:setVar("Ambience_Points",0);
        player:setPos(340,15,-509,191,0x4B);
    end
end;

