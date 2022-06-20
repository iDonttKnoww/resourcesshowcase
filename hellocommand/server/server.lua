RegisterNetEvent('hellocommand:printToAll')
AddEventHandler('hellocommand:printToAll', function()
    TriggerClientEvent('chat:addMessage', -1, 'Hello World')

end)




