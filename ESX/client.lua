Citizen.CreateThread(function()
	StartAudioScene("CHARACTER_CHANGE_IN_SKY_SCENE")
	StartAudioScene("DLC_MPHEIST_TRANSITION_TO_APT_FADE_IN_RADIO_SCENE") 
	while true do
		Citizen.Wait(0)
		Citizen.InvokeNative(0x552369F549563AD5, false)
end)	
