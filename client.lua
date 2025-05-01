Citizen.CreateThread( function()
 while true do
    Citizen.Wait(10000)
    ResetPlayerStamina(PlayerId(), 1.0)
	end
end)
