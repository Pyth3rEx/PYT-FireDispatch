Config = {}

Config.Core{
    Frameworks = {'qb-core, esx, standalone'},
    UseInventory = {'qb-inventory', 'qs-inventory' , 'ox_inventory'},
    UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add setr UseTarget true)
}