RegisterCommand('help', function()   --/help
  TriggerServerEvent('ts:help')

end)



RegisterNetEvent('ts:sendMessage')
AddEventHandler('ts:sendMessage', function()
   TriggerEvent('chat:addMessage', {
      color = {255, 0, 0},
      multiline = true,
      args = {'[SERVER]', 'Join the discord for help!'}
   })
end)

