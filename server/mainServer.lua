RegisterNetEvent('pyt_fireDispatch:Server:OnDuty', source)
-- framework-specific logic

RegisterNetEvent('pyt_fireDispatch:Server:OffDuty', source)
-- framework-specific logic

RegisterNetEvent('pyt_fireDispatch:Server:CheckForOnDutyPlayers', function ()
    -- framework-specific logic
end)

local function fireManager(data)
    -- handle fire spread and mouvement
    -- call pyt_fireDispatch:Client:ClientUpdater on players to add/remove fire items
end

RegisterNetEvent('pyt_fireDispatch:Server:ReceivesClientCalls')
AddEventHandler('pyt_fireDispatch:Server:ReceivesClientCalls', function (data)
    -- need to define what data caries
    fireManager(data)
end)