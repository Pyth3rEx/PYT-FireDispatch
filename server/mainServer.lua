RegisterNetEvent('pyt_fireDispatch:Server:OnDuty', source)
-- framework-specific logic

RegisterNetEvent('pyt_fireDispatch:Server:OffDuty', source)
-- framework-specific logic

RegisterNetEvent('pyt_fireDispatch:Server:CheckForOnDutyPlayers', function ()
    -- framework-specific logic
end)

local function fireManager(call)
    -- handle fire spread and mouvement
    -- call pyt_fireDispatch:Client:ClientUpdater on players to add/remove fire items
end

RegisterNetEvent('pyt_fireDispatch:Server:ReceivesClientCalls')
AddEventHandler('pyt_fireDispatch:Server:ReceivesClientCalls', function (call)
    -- need to define what call caries
    fireManager(call)
end)