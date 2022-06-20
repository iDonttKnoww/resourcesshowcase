RegisterServerEvent('messages:deliverMessageToPlayer')
    AddEventHandler('messages:deliverMessageToPlayer', function(clientId, message)
	TriggerClientEvent('messages:showReceivedMessage', clientId, message)

 end)