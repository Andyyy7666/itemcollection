exports.ox_target:addGlobalObject({{
    name = "itemcollection:pickup",
    icon = "fa-solid fa-hand",
    label = "Pick Up",
    distance = 1.5,
    canInteract = function(entity, distance, coords, name, bone)
        local model = GetEntityModel(entity)
        return config[model]
    end,
    onSelect = function(data)
        local mission = IsEntityAMissionEntity(data.entity)
        local netid = mission and NetworkGetNetworkIdFromEntity(data.entity) or false
        
        lib.requestAnimDict("anim@mp_snowball")
        TaskPlayAnim(cache.ped, "anim@mp_snowball", "pickup_snowball", 2.0, 2.0, -1, 50, 0, 0, 0, 0)
        Wait(900)
        StopAnimTask(cache.ped, "anim@mp_snowball", "pickup_snowball", 2.0)

        TriggerServerEvent("itemcollection:pickup", netid, not mission and GetEntityModel(data.entity))
        if not mission then
            SetEntityAsMissionEntity(data.entity)
            DeleteEntity(data.entity)
        end
    end
}})

AddStateBagChangeHandler("vehiclesAvoidProp", nil, function(bagName, key, value, reserved, replicated)
    local entity = GetEntityFromStateBagName(bagName)
    if not DoesEntityExist(entity) or NetworkGetEntityOwner(entity) ~= cache.playerId then return end
    SetObjectForceVehiclesToAvoid(entity, value)
end)
