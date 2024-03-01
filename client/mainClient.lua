local function setPlayerDuty(source, state)
    if state == true then
        -- export onPlayerOnDuty
        -- player(source) 'pyt_fireDispatch:Server:OnDuty'
    else
        -- export onPlayerOffDuty
        -- player(source) 'pyt_fireDispatch:Server:OffDuty'
    end
end

RegisterNetEvent('pyt_fireDispatch:Client:ClientUpdater')
AddEventHandler('pyt_fireDispatch:Client:ClientUpdater', function ()
    -- update client with server callouts
end)

local function detectFireChange()
    -- call pyt_fireDispatch:Server:ReceivesClientCalls
    -- warning: exploit entry point
end


Citizen.CreateThread(
    -- runtime
)