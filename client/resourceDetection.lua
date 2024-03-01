local function frameworkDetection()
    local resource
    for resource in Config.core.Frameworks[resource] do
        if resource then
            return resource
        end
    end
    return 1 -- error handeling
end

local function inventoryDetection()
    local resource
    for resource in Config.core.Inventory[resource] do
        if resource then
            return resource
        end
    end
    return 1 -- error handeling
end