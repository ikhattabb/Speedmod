print("Speed mod is loaded!")

AddPlayerPostInit(function(inst)
    if inst.components.locomotor then
        inst.components.locomotor:SetExternalSpeedMultiplier(inst, "my_speed_mod", 1.5)
    end
end)