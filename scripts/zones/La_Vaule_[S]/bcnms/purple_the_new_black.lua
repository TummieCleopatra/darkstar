-----------------------------------
-- Area: La Vaule [S]
-- Name: Purple The New Black
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/quests");
require("scripts/globals/missions")

-----------------------------------
-- EXAMPLE SCRIPT
--
-- What should go here:
-- giving key items, playing ENDING cutscenes
--
-- What should NOT go here:
-- Handling of "battlefield" status, spawning of monsters,
-- putting loot into treasure pool,
-- enforcing ANY rules (SJ/number of people/etc), moving
-- chars around, playing entrance CSes (entrance CSes go in bcnm.lua)

-- After registering the BCNM via bcnmRegister(bcnmid)
function onBcnmRegister(player,instance)
end;

-- Physically entering the BCNM via bcnmEnter(bcnmid)
function onBcnmEnter(player,instance)
end;

-- Leaving the BCNM by every mean possible, given by the LeaveCode
-- 1=Select Exit on circle
-- 2=Winning the BC
-- 3=Disconnected or warped out
-- 4=Losing the BC
-- via bcnmLeave(1) or bcnmLeave(2). LeaveCodes 3 and 4 are called
-- from the core when a player disconnects or the time limit is up, etc

function onBcnmLeave(player,instance,leavecode)
-- print("leave code "..leavecode);


    if (leavecode == 2) then -- play end CS. Need time and battle id for record keeping + storage
        player:startEvent(6)
    elseif (leavecode == 4) then
        player:startEvent(32002);
    end

end;

function onEventUpdate(player,csid,option)
    print("bc update csid "..csid.." and option "..option);
end;

function onEventFinish(player,csid,option)
    print("bc finish csid "..csid.." and option "..option);
    if (csid == 6) then
        -- player:startEvent(32001,1,1,1,instance:getTimeInside(),1,1,0);
        player:completeMission(WOTG, dsp.mission.id.wotg.PURPLE_THE_NEW_BLACK)
        player:addMission(WOTG, dsp.mission.id.wotg.IN_THE_NAME_OF_THE_FATHER)
        player:setPos(-100,0,-185,1,85)
    end
end;