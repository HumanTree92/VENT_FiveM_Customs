CreateThread(function()
	while true do
		Wait(0)
		
		-- Custom Weapons Damage
		SetWeaponDamageModifierThisFrame(GetHashKey('WEAPON_DILDO'), 0.05)
		SetWeaponDamageModifierThisFrame(GetHashKey('WEAPON_BLIGHTSABER'), 0.05)
		SetWeaponDamageModifierThisFrame(GetHashKey('WEAPON_GLIGHTSABER'), 0.05)
		SetWeaponDamageModifierThisFrame(GetHashKey('WEAPON_RLIGHTSABER'), 0.05)
	end
end)
