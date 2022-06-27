function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	-- Melees
	AddTextEntry('WEAPON_DILDO', 'Pink Dildo')
	AddTextEntry('WEAPON_BLIGHTSABER', 'Blue Lightsaber')
	AddTextEntry('WEAPON_GLIGHTSABER', 'Green Lightsaber')
	AddTextEntry('WEAPON_RLIGHTSABER', 'Red Lightsaber')
	AddTextEntry('WEAPON_BKATANA', 'Blue Katana')
	AddTextEntry('WEAPON_GKATANA', 'Green Katana')
	AddTextEntry('WEAPON_RKATANA', 'Red Katana')
	-- Pistols
	AddTextEntry('WEAPON_RADAR', 'Radar')
	AddTextEntry('WEAPON_BPAINTBALL', 'Blue Paintball')
	AddTextEntry('WEAPON_GPAINTBALL', 'Green Paintball')
	AddTextEntry('WEAPON_RPAINTBALL', 'Red Paintball')
	-- Shotguns
	AddTextEntry('WEAPON_LLSHOTGUN', 'LL Shotgun')
end)
