-----------------------------------
--
-- dsp.effect.MAGIC_EVASION_BOOST_II
--
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onEffectGain(target,effect)
    target:addMod(dsp.mod.MEVA,effect:getPower())
end

function onEffectTick(target,effect)
end

function onEffectLose(target,effect)
    target:delMod(dsp.mod.MEVA,effect:getPower())
end