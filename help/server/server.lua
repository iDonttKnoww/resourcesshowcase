RegisterNetEvent('ts:help')
AddEventHandler('ts:help', function()
    TriggerClientEvent('ts:sendMessage', source)
end)