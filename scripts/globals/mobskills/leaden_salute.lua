---------------------------------------------------
-- Leaden Salute
-- Deals a ranged attack to a single target.
---------------------------------------------------

require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/monstertpmoves")
require("scripts/globals/trust_utils")

---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    local dmgmod = 3
    local accmod = 1

    local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*7,dsp.magic.ele.DARK,dmgmod,TP_NO_EFFECT)

    if (mob:getID() == 17097391) then
        dmgmod = 1
        local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*2,dsp.magic.ele.DARK,dmgmod,TP_NO_EFFECT)
    end

    -- local info = MobMagicalMove(mob,target,skill,mob:getWeaponDmg()*2,dsp.magic.ele.DARK,dmgmod,TP_NO_EFFECT)
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,dsp.attackType.MAGICAL,dsp.damageType.DARK,MOBPARAM_WIPE_SHADOWS)
    target:takeDamage(dmg, mob, dsp.attackType.MAGICAL, dsp.damageType.DARK)
    return dmg
end
