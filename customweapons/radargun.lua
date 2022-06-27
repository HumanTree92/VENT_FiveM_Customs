local radarShow, radarFreeze = false, false
local radarInfo = '~r~Initialized Radar'

function DrawAdvancedText(x,y ,w,h,sc, text, r,g,b,a,font,jus)
    SetTextFont(font)
    SetTextProportional(0)
    SetTextScale(sc, sc)
	N_0x4e096588b13ffeca(jus)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry('STRING')
    AddTextComponentString(text)
	DrawText(x - 0.1+w, y - 0.02+h)
end

CreateThread(function()
	while true do
		Wait(0)

		if IsControlJustPressed(1, Config.Radar.Key1) and GetLastInputMethod(2) then
			if GetSelectedPedWeapon(GetPlayerPed(-1)) == GetHashKey(Config.Radar.RadarGun) then
				if radarShow then
					radarShow = false
					radarInfo = string.format('~r~Initialized Radar')
				else
					radarShow = true
				end

				Wait(75)
			end
		end

		if IsControlJustPressed(1, Config.Radar.Key2) and GetLastInputMethod(2) then
			if GetSelectedPedWeapon(GetPlayerPed(-1)) == GetHashKey(Config.Radar.RadarGun) then
				PlaySoundFrontend(-1, '5_Second_Timer', 'DLC_HEISTS_GENERAL_FRONTEND_SOUNDS', false)

				if radarFreeze then
					radarFreeze = false
				else
					radarFreeze = true
				end
			end
		end

		if radarShow then
			if not radarFreeze then
				if GetSelectedPedWeapon(GetPlayerPed(-1)) == GetHashKey(Config.Radar.RadarGun) then
					local player = GetPlayerPed(-1)
					local coordA = GetOffsetFromEntityInWorldCoords(player, 0.0, 1.0, 1.0)
					local coordB = GetOffsetFromEntityInWorldCoords(player, 0.0, 125.0, 0.0)
					local frontcar = StartShapeTestCapsule(coordA, coordB, 3.0, 10, player, 7)
					local a, b, c, d, e = GetShapeTestResult(frontcar)
					local playerId = PlayerId()

					if IsEntityAVehicle(e) then
						if IsPlayerFreeAiming(playerId) then
							local aheadVehHash = GetEntityModel(e)
							local aheadVehName = GetDisplayNameFromVehicleModel(aheadVehHash)
							local fmodel = GetLabelText(aheadVehName)
							local fvspeed = GetEntitySpeed(e)*2.236936
							local fplate = GetVehicleNumberPlateText(e)
							radarInfo = string.format('~r~Plate: ~w~%s~r~ | Speed: ~w~%s~r~ MPH', fplate, math.ceil(fvspeed))
						end
					end
				end
			end

			DrawRect(0.495, 0.96, 0.165, 0.058, 0, 0, 0, 150)
			DrawAdvancedText(0.591, 0.948, 0.005, 0.0028, 0.5, 'RADAR GUN', 57, 255, 20, 255, 6, 0)
			DrawAdvancedText(0.591, 0.973, 0.005, 0.0028, 0.5, radarInfo, 255, 255, 255, 255, 6, 0)
		end
	end
end)

CreateThread(function()
    while true do
        Wait(0)
		local ped = GetPlayerPed(-1)

		if GetSelectedPedWeapon(ped) == GetHashKey(Config.Radar.RadarGun) then
            DisableControlAction(0, 24, true) -- Attack
            DisablePlayerFiring(ped, true) -- Disable weapon firing
            DisableControlAction(0, 142, true) -- MeleeAttackAlternate
            DisableControlAction(0, 106, true) -- VehicleMouseControlOverride
            SetPauseMenuActive(false)
        end

		if IsEntityDead(ped) then
			radarShow = false
		end
    end
end)
