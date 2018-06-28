--[[Fix/Clean Vehicle Script -- Fix and clean vehicles with a command
    Copyright (C) 2017  Murtaza

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>. ]]--

-- Created by Murtaza || https://forum.fivem.net/u/murfasa/
-- Fix-Clean Vehicle Script v1.2.5

-- CLIENTSIDE

-- CODE! Do not touch unless you know what you're doing ;) If you have any suggestions or need help, send me a message

RegisterNetEvent('murtaza:fix')
AddEventHandler('murtaza:fix', function()
	local playerPed = GetPlayerPed(-1)
	if IsPedInAnyVehicle(playerPed, false) then
		local vehicle = GetVehiclePedIsIn(playerPed, false)
		SetVehicleEngineHealth(vehicle, 1000)
		SetVehicleEngineOn( vehicle, true, true )
		SetVehicleFixed(vehicle)
		notification("~g~Twoj pojazd zostal naprawiony")
	else
		notification("~o~Nie jestes w pojezdzie, nie mozesz naprawic pojazdu")
	end
end)

RegisterNetEvent('murtaza:clean')
AddEventHandler('murtaza:clean', function()
	local playerPed = GetPlayerPed(-1)
	if IsPedInAnyVehicle(playerPed, false) then
		local vehicle = GetVehiclePedIsIn(playerPed, false)
		SetVehicleDirtLevel(vehicle, 0)
		notification("~b~Twoj pojazd zostal wyczyszczony")
	else
		notification("~o~Nie jestes w pojezdzie, nie mozesz go wyczyscic!")
	end
end)

RegisterNetEvent('murtaza:noPerms')
AddEventHandler('murtaza:noPerms', function()
	notification("~r~Nie masz do tego permisji!")
end)

function notification(msg)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(msg)
	DrawNotification(false, false)
end