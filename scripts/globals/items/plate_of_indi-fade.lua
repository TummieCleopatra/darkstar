-----------------------------------------
-- ID: 6093
-- Teaches the spell Indi-Fade
-----------------------------------------

function onItemCheck(target)
    return target:canLearnSpell(789)
end

function onItemUse(target)
    target:addSpell(789)
end