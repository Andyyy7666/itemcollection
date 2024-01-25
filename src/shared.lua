config = {}
for _, data in pairs(exports.ox_inventory:Items()) do
    if data.prop and type(data.prop) == "table" then
        for i=1, #data.prop do
            local prop = data.prop[i]
            config[prop] = data.name
        end
    elseif data.prop then
        config[data.prop] = data.name
    end
end
