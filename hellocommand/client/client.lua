function printhello(name)
    local age = 5
    print('Hello World! My name is ' .. name .. ' I am ' .. age)

end


RegisterCommand('printhello', function(source, args)
   local inputName = tostring(args[1])
   printhello(inputName)

   TriggerServerEvent('hellocommand:printToAll')
end, false)