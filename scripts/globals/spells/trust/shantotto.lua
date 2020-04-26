-----------------------------------------
-- Spell: Shantotto
-----------------------------------------
require("scripts/globals/trust_utils");
-----------------------------------------
function onMagicCastingCheck(caster,target,spell)
    local check = trustSpawnCheck(caster, target, spell)
    return check
end

function onSpellCast(caster,target,spell)
    -- Todo: put Trusts's spawn in dialog here or in entity script?
    -- Todo: automate entity spawn in core for trust spells?
    caster:spawnTrust(104) -- see pet_list.sql, this should be 896 but the pet list won't let me do that
    return 0
end
