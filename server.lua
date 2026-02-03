---- APEX DEVELOPMENT 
-- DISCORD.GG/K3YnEJzzDA

local message = [[
^2      🔔 RYBORG
^7   SCRIPTET ER KODET AF RYBORG1.
^2   https://discord.gg/K3YnEJzzDA
]]

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10 * 60 * 1000) 

        TriggerClientEvent('chat:addMessage', -1, {
            color = { 0, 180, 0 },
            multiline = true,
            args = { "", message }
        })
    end
end)
