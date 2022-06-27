local recoils = {
	-- Melee
	-- [-1834847097] = 0.3,		--['weapon_dagger']
	-- [-1786099057] = 0.3,		--['weapon_bat']
	-- [-102323637] = 0.3,		--['weapon_bottle']
	-- [2067956739] = 0.3,		--['weapon_crowbar']
	-- [-1951375401] = 0.3,		--['weapon_flashlight']
	-- [1141786504] = 0.3,		--['weapon_golfclub']
	-- [1317494643] = 0.3,		--['weapon_hammer']
	-- [-102973651] = 0.3,		--['weapon_hatchet']
	-- [-656458692] = 0.3,		--['weapon_knuckle']
	-- [-1716189206] = 0.3,		--['weapon_knife']
	-- [-581044007] = 0.3,		--['weapon_machete']
	-- [-538741184] = 0.3,		--['weapon_switchblade']
	-- [1737195953] = 0.3,		--['weapon_nightstick']
	-- [419712736] = 0.3,		--['weapon_wrench']
	-- [-853065399] = 0.3,		--['weapon_battleaxe']
	-- [-1810795771] = 0.3,		--['weapon_poolcue']
	-- [-2000187721] = 0.0,		--['weapon_briefcase']
	-- [28811031] = 0.0,		--['weapon_briefcase_02']
	-- [-499989876] = 0.0,		--['weapon_garbagebag']
	-- [-800287667] = 0.0,		--['weapon_handcuffs']
	-- [1309015656] = 0.0,		--['weapon_bread']
	-- [940833800] = 0.3,		--['weapon_stone_hatchet']

	-- Handguns
	[453432689] = 0.3,			--['weapon_pistol']
	[-1075685676] = 0.5,		--['weapon_pistol_mk2']
	[1593441988] = 0.2,			--['weapon_combatpistol']
	[584646201] = 0.3,			--['weapon_appistol']
	[911657153] = 0.1,			--['weapon_stungun']
	[-1716589765] = 0.6,		--['weapon_pistol50']
	[-1076751822] = 0.2,		--['weapon_snspistol']
	[-771403250] = 0.5,			--['weapon_heavypistol']
	[137902532] = 0.4,			--['weapon_vintagepistol']
	[1198879012] = 0.9,			--['weapon_flaregun']
	[-598887786] = 0.9,			--['weapon_marksmanpistol']
	[-1045183535] = 0.6,		--['weapon_revolver']
	[-879347409] = 0.6,			--['weapon_revolver_mk2']
	[-1746263880] = 0.3,		--['weapon_doubleaction']
	[-2009644972] = 0.3,		--['weapon_snspistol_mk2']
	[-1355376991] = 0.3,		--['weapon_raypistol']
	[727643628] = 0.3,			--['weapon_ceramicpistol']
	[-1853920116] = 0.3,		--['weapon_navyrevolver']
	[1470379660] = 0.3,			--['weapon_gadgetpistol']

	-- Submachine Guns
	[324215364] = 0.5,			--['weapon_microsmg']
	[736523883] = 0.4,			--['weapon_smg']
	[2024373456] = 0.1,			--['weapon_smg_mk2']
	[-270015777] = 0.1,			--['weapon_assaultsmg']
	[171789620] = 0.2,			--['weapon_combatpdw']
	[-619010992] = 0.3,			--['weapon_machinepistol']
	[-1121678507] = 0.1,		--['weapon_minismg']
	[1198256469] = 0.3,			--['weapon_raycarbine']

	-- Shotguns
	[487013001] = 0.4,			--['weapon_pumpshotgun']
	[2017895192] = 0.7,			--['weapon_sawnoffshotgun']
	[-494615257] = 0.4,			--['weapon_assaultshotgun']
	[-1654528753] = 0.2,		--['weapon_bullpupshotgun']
	[-1466123874] = 0.7,		--['weapon_musket']
	[984333226] = 0.2,			--['weapon_heavyshotgun']
	[-275439685] = 0.7,			--['weapon_dbshotgun']
	[317205821] = 0.2,			--['weapon_autoshotgun']
	[1432025498] = 0.4,			--['weapon_pumpshotgun_mk2']
	[94989220] = 0.0,			--['weapon_combatshotgun']

	-- Assault Rifles
	[-1074790547] = 0.5,		--['weapon_assaultrifle']
	[961495388] = 0.2,			--['weapon_assaultrifle_mk2']
	[-2084633992] = 0.3,		--['weapon_carbinerifle']
	[-86904375] = 0.1,			--['weapon_carbinerifle_mk2']
	[-1357824103] = 0.1,		--['weapon_advancedrifle']
	[-1063057011] = 0.2,		--['weapon_specialcarbine']
	[2132975508] = 0.2,			--['weapon_bullpuprifle']
	[1649403952] = 0.3,			--['weapon_compactrifle']
	[-1768145561] = 0.2,		--['weapon_specialcarbine_mk2']
	[-2066285827] = 0.2,		--['weapon_bullpuprifle_mk2']
	[-1658906650] = 0.0,		--['weapon_militaryrifle']

	-- Light Machine Guns
	[-1660422300] = 0.1,		--['weapon_mg']
	[2144741730] = 0.1,			--['weapon_combatmg']
	[1627465347] = 0.1,			--['weapon_gusenberg']
	[-608341376] = 0.1,			--['weapon_combatmg_mk2']

	-- Sniper Rifles
	[100416529] = 0.5,			--['weapon_sniperrifle']
	[205991906] = 0.7,			--['weapon_heavysniper']
	[-952879014] = 0.3,			--['weapon_marksmanrifle']
	[856002082] = 1.2,			--['weapon_remotesniper']
	[177293209] = 0.6,			--['weapon_heavysniper_mk2']
	[1785463520] = 0.3,			--['weapon_marksmanrifle_mk2']

	-- Heavy Weapons
	[-1312131151] = 0.0,		--['weapon_rpg']
	[-1568386805] = 1.0,		--['weapon_grenadelauncher']
	[1305664598] = 1.0,			--['weapon_grenadelauncher_smoke']
	[1119849093] = 0.1,			--['weapon_minigun']
	[2138347493] = 0.3,			--['weapon_firework']
	[1834241177] = 2.4,			--['weapon_railgun']
	[1672152130] = 0.0,			--['weapon_hominglauncher']
	[125959754] = 0.5,			--['weapon_compactlauncher']
	[-1238556825] = 0.3,		--['weapon_rayminigun']

	-- Throwables
	-- [-1813897027] = 0.3,		--['weapon_grenade']
	-- [-1600701090] = 0.3,		--['weapon_bzgas']
	-- [615608432] = 0.3,		--['weapon_molotov']
	-- [741814745] = 0.3,		--['weapon_stickybomb']
	-- [-1420407917] = 0.3,		--['weapon_proxmine']
	-- [126349499] = 0.3,		--['weapon_snowball']
	-- [-1169823560] = 0.3,		--['weapon_pipebomb']
	-- [600439132] = 0.3,		--['weapon_ball']
	-- [-37975472] = 0.3,		--['weapon_smokegrenade']
	-- [1233104067] = 0.3,		--['weapon_flare']

	-- Miscellaneous
	-- [883325847] = 0.3,		--['weapon_petrolcan']
	-- [101631238] = 0.3,		--['weapon_fireextinguisher']
	-- [-1168940174] = 0.3,		--['weapon_hazardcan']
}

CreateThread(function()
	while true do
		Wait(0)
		local ped = GetPlayerPed( -1 )
		local weapon = GetSelectedPedWeapon(ped)

		-- Pistols
		if weapon == GetHashKey("WEAPON_STUNGUN") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.01)
			end
		end

		if weapon == GetHashKey("WEAPON_FLAREGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.01)
			end
		end

		if weapon == GetHashKey("WEAPON_SNSPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.02)
			end
		end

		if weapon == GetHashKey("WEAPON_SNSPISTOL_MK2") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.025)
			end
		end

		if weapon == GetHashKey("WEAPON_PISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.025)
			end
		end

		if weapon == GetHashKey("WEAPON_PISTOL_MK2") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.03)
			end
		end

		if weapon == GetHashKey("WEAPON_APPISTOL") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		if weapon == GetHashKey("WEAPON_COMBATPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.03)
			end
		end

		if weapon == GetHashKey("WEAPON_PISTOL50") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		if weapon == GetHashKey("WEAPON_HEAVYPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.03)
			end
		end

		if weapon == GetHashKey("WEAPON_VINTAGEPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.025)
			end
		end

		if weapon == GetHashKey("WEAPON_MARKSMANPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.03)
			end
		end

		if weapon == GetHashKey("WEAPON_REVOLVER") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.045)
			end
		end

		if weapon == GetHashKey("WEAPON_REVOLVER_MK2") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.055)
			end
		end

		if weapon == GetHashKey("WEAPON_DOUBLEACTION") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.025)
			end
		end

		-- SMG
		if weapon == GetHashKey("WEAPON_MICROSMG") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.035)
			end
		end

		if weapon == GetHashKey("WEAPON_COMBATPDW") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.045)
			end
		end

		if weapon == GetHashKey("WEAPON_SMG") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.045)
			end
		end

		if weapon == GetHashKey("WEAPON_SMG_MK2") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.055)
			end
		end

		if weapon == GetHashKey("WEAPON_ASSAULTSMG") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.050)
			end
		end

		if weapon == GetHashKey("WEAPON_MACHINEPISTOL") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.035)
			end
		end

		if weapon == GetHashKey("WEAPON_MINISMG") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.035)
			end
		end

		if weapon == GetHashKey("WEAPON_MG") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.07)
			end
		end

		if weapon == GetHashKey("WEAPON_COMBATMG") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.08)
			end
		end

		if weapon == GetHashKey("WEAPON_COMBATMG_MK2") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.085)
			end
		end

		-- Rifles
		if weapon == GetHashKey("WEAPON_ASSAULTRIFLE") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.07)
			end
		end

		if weapon == GetHashKey("WEAPON_ASSAULTRIFLE_MK2") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.075)
			end
		end

		if weapon == GetHashKey("WEAPON_CARBINERIFLE") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.06)
			end
		end

		if weapon == GetHashKey("WEAPON_CARBINERIFLE_MK2") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.065)
			end
		end

		if weapon == GetHashKey("WEAPON_ADVANCEDRIFLE") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.06)
			end
		end

		if weapon == GetHashKey("WEAPON_GUSENBERG") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		if weapon == GetHashKey("WEAPON_SPECIALCARBINE") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.06)
			end
		end

		if weapon == GetHashKey("WEAPON_SPECIALCARBINE_MK2") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.075)
			end
		end

		if weapon == GetHashKey("WEAPON_BULLPUPRIFLE") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		if weapon == GetHashKey("WEAPON_BULLPUPRIFLE_MK2") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.065)
			end
		end

		if weapon == GetHashKey("WEAPON_COMPACTRIFLE") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		-- Shotgun
		if weapon == GetHashKey("WEAPON_PUMPSHOTGUN") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.07)
			end
		end

		if weapon == GetHashKey("WEAPON_PUMPSHOTGUN_MK2") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.085)
			end
		end

		if weapon == GetHashKey("WEAPON_SAWNOFFSHOTGUN") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.06)
			end
		end

		if weapon == GetHashKey("WEAPON_ASSAULTSHOTGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.12)
			end
		end

		if weapon == GetHashKey("WEAPON_BULLPUPSHOTGUN") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.08)
			end
		end

		if weapon == GetHashKey("WEAPON_DBSHOTGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.05)
			end
		end

		if weapon == GetHashKey("WEAPON_AUTOSHOTGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.08)
			end
		end

		if weapon == GetHashKey("WEAPON_MUSKET") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.04)
			end
		end

		if weapon == GetHashKey("WEAPON_HEAVYSHOTGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.13)
			end
		end

		-- Sniper
		if weapon == GetHashKey("WEAPON_SNIPERRIFLE") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.2)
			end
		end

		if weapon == GetHashKey("WEAPON_HEAVYSNIPER") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.3)
			end
		end

		if weapon == GetHashKey("WEAPON_HEAVYSNIPER_MK2") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.35)
			end
		end

		if weapon == GetHashKey("WEAPON_MARKSMANRIFLE") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.1)
			end
		end

		if weapon == GetHashKey("WEAPON_MARKSMANRIFLE_MK2") then			
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.1)
			end
		end

		-- Launcher
		if weapon == GetHashKey("WEAPON_GRENADELAUNCHER") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.08)
			end
		end

		if weapon == GetHashKey("WEAPON_RPG") then
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.9)
			end
		end

		if weapon == GetHashKey("WEAPON_HOMINGLAUNCHER") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.9)
			end
		end

		if weapon == GetHashKey("WEAPON_MINIGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.20)
			end
		end

		if weapon == GetHashKey("WEAPON_RAILGUN") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 1.0)
				
			end
		end

		if weapon == GetHashKey("WEAPON_COMPACTLAUNCHER") then		
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.08)
			end
		end

		if weapon == GetHashKey("WEAPON_FIREWORK") then	
			if IsPedShooting(ped) then
				ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.5)
			end
		end
	end
end)

CreateThread(function()
	while true do
		local ped = PlayerPedId()

		if IsPedShooting(ped) and not IsPedDoingDriveby(ped) then
			local _,wep = GetCurrentPedWeapon(ped)
			_,cAmmo = GetAmmoInClip(ped, wep)

			if recoils[wep] and recoils[wep] ~= 0 then
				tv = 0

				if GetFollowPedCamViewMode() ~= 4 then
					repeat 
						Wait(0)
						p = GetGameplayCamRelativePitch()
						SetGameplayCamRelativePitch(p+0.1, 0.2)
						tv = tv+0.1
					until tv >= recoils[wep]
				else
					repeat 
						Wait(0)
						p = GetGameplayCamRelativePitch()
						if recoils[wep] > 0.1 then
							SetGameplayCamRelativePitch(p+0.6, 1.2)
							tv = tv+0.6
						else
							SetGameplayCamRelativePitch(p+0.016, 0.333)
							tv = tv+0.1
						end
					until tv >= recoils[wep]
				end
			end
		end
		Wait(0)
	end
end)
