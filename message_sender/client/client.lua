RegisterCommand('dm', function(source, args)
	local clientId = tonumber(args[1])
	local message = table.concat(args, ' ', 2)
    TriggerEvent('messages:sendMessageToPlayer', clientId, message)
end, false)

RegisterNetEvent('messages:sendMessageToPlayer')
AddEventHandler('messages:sendMessageToPlayer', function(clientId, message)
	TriggerServerEvent('messages:deliverMessageToPlayer', clientId, message)

end)

RegisterNetEvent('messages:showReceivedMessage')
AddEventHandler('messages:showReceivedMessage', function(message)
	TriggerEvent('chatMessage', message)

end)
