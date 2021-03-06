-----------------------------------
-- Ability: Lunge
-----------------------------------

require("scripts/globals/status");
require("scripts/globals/ability")
require("scripts/globals/magic")
require("scripts/globals/job_util")
require("scripts/globals/msg")

-----------------------------------
-- onAbilityCheck
-----------------------------------

function onAbilityCheck(player,target,ability)
	return 0,0;
end;

-----------------------------------
-- onUseAbility
-----------------------------------

function onUseAbility(player,target,ability,action)
    local element = getLungeElement(player)
    action:speceffect(target:getID(),element)
    action:animation(target:getID(), getLungeAnimation(player:getWeaponSkillType(dsp.slot.MAIN)))
    local params = {}
    local skill = player:getWeaponSkillType(dsp.slot.MAIN)
    local skillLvl = player:getSkillLevel(skill)
    local effect = 0



    local eleList = {{2,1},{4,5},{6,4},{8,2},{10,6},{12,3},{14,7},{16,8}}
    local magicType = 0
    local runes = player:getActiveRunes()


    if (element == 2) then
        effect = dsp.effect.ADDLE
    elseif (element == 4) then
        effect = dsp.effect.PARALYSIS
    elseif (element == 6) then
        effect = dsp.effect.SILENCE
    elseif (element == 8) then
        effect = dsp.effect.SLOW
    elseif (element == 10) then
        effect = dsp.effect.ADDLE
    elseif (element == 12) then
        effect = dsp.effect.POISON
    elseif (element == 14) then
        effect = dsp.effect.DIA
    elseif (element == 16) then
        effect = dsp.effect.BIO
    end

    local power = (player:getMainLvl() / 10) + runes
    local duration = math.random(10,(runes * 12) + 4)

    printf("Runes are %u",runes)

    for i = 1, #eleList do
        if (element == eleList[i][1]) then
            magicType = eleList[i][2]
            break
        end
    end


    local dmg = skillLvl * (0.5 + (runes * 0.75) + (5/100))
    local newRune = player:getNewestRune()

    -- dmg  = addBonusesAbility(player, magicType, target, dmg, params)
    -- dmg = adjustForTarget(target,dmg,dsp.magic.ele.EARTH)
    params.targetTPMult = 0

    --dmg = takeAbilityDamage(target, player, {}, true, dmg, dsp.attackType.MAGICAL, magicType + 5, dsp.slot.MAIN, 1, 0, 0, 0, action, nil)
    target:addStatusEffect(effect, power, 0, duration, 0, 0)
    player:delStatusEffect(newRune)
    ability:setMsg(dsp.msg.basic.JA_DAMAGE)
    target:delHP(dmg)
    return dmg
end;