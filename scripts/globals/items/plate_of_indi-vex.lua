-----------------------------------------
-- ID: 6097
-- Teaches the spell Indi-Vex
-----------------------------------------

function onItemCheck(target)
    return target:canLearnSpell(793)
end

function onItemUse(target)
    target:addSpell(793)
end