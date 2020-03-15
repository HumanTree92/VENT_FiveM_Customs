# [YMAP] FiveM & GTA V Custom Map Addons:
These are Custom Map Addons that i have made. These are only to Improve RP Experience within FiveM.

# Helpfull Info:
* Event_Structures
  * Adds Various Props on map for Events.
* Fort_Zancudo_Driving_Test
  * Adds Driving Test at Fort Zancudo.
* Fort_Zancudo_Gates
  * Adds Gates to Fort Zancudo.
* Legion_Square
  * Adds Barriers around Legion Square to stop people from Driving in there.
* Los_Santos_Central_EMS_Upgrades
  * Adds Barriers & Lights around the Los Santos Central Hospital.
* Los_Santos_FIB_Building
  * Adds Gates, Fences, & Secures the Parking Garage for the FIB Building in Los Santos.
* Los_Santos_Mission_Row_Policing_Upgrades
  * Adds Gates, Fences, Lighting, & Increases the looks of Mission Row Police Department in Los Santos.
* Los_Santos_Pillbox_Hill_Upgrades
  * Adds Gates, Fences, & Lighting to Pillbox Hill Hospital in Los Santos.
* Los_Santos_Rescue_Upgrades
  * Adds Various Props to the Fire Departments in Los Santos.
* Paleto_Bay_EMS_Upgrades
  * Adds Barriers & Heli Pad to the Hospital in Paleto Bay.
* Paleto_Bay_Policing_Upgrades
  * Adds Barriers, Gate, Lighting, & Increases the looks of the Sheriffs Department in Paleto Bay.
* Paleto_Bay_Rescue_Upgrades
  * Adds Barriers & Lighting to the Fire Department in Paleto Bay.
* Route_13_Barriers
  * Used for the Route 13 Traffic Lights. If someone runs into them they break & will no longer work. This solves that problem. Route 13 Lights Download [HERE](https://forum.fivem.net/t/release-faxes-map-collection-ymap-update-31-jan/73469).
* Sandy_Shores_Airfield_Upgrades
  * Adds some lighting for Sandy Shores Airfield.
* Sandy_Shores_Policing_Upgrades
  * Adds Gates, Fences, Heli Pads, Lighting, & Increases the looks of the Sheriffs Department in Sandy Shores.
* Sandy_Shores_Rescue_Upgrades
  * Adds Barriers & Lighting for the Fire Department in Sandy Shores.
* Sandy_Shores_Tow_Upgrades
  * Adds Various Props around the Tow Yard in Sandy Shores.
* Weigh_Stations
  * Adds Weigh Stations around map. 2 where used from [HERE](https://www.gta5-mods.com/maps/weigh-station-officerdeyoung).

Note: I will not be uploading any pictures of the maps. I suggest to use CodeWalkers 3D Map Editor to View everything.

# Requirements:
* Required:
  * NONE
* Optional:
  * [esx_doorlock](https://github.com/ESX-PUBLIC/esx_doorlock)

# Download & Installation:
1) Download the .zip.
2) Extract the .zip or Open the .zip.
3) Rename the folder to whatever you like (Example: `mapaddons`)
4) Place the Folder in your resources Folder.
5) Add this in your `server.cfg`:

```
start mapaddons
```
# esx_doorlock Gates:
Config.DoorList = {
	-- Los_Santos_Mission_Row_Policing_Upgrades | Front Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objYaw = -91.0,
		objCoords  = vector3(415.8, -1025.0, 28.1),
		textCoords = vector3(415.8, -1021.4, 30.1),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Sandy_Shores_Policing_Upgrades | Front Parking Lot Gate
	{
		objName = 'prop_gate_military_01',
		objYaw = 28.9,
		objCoords  = vector3(1871.6, 3681.2, 32.3),
		textCoords = vector3(1874.9, 3682.9, 34.3),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Sandy_Shores_Policing_Upgrades | Back Parking Lot Gate 1
	{
		objName = 'prop_gate_military_01',
		objYaw = -151.9,
		objCoords  = vector3(1858.1, 3719.2, 32.0),
		textCoords = vector3(1854.7, 3717.3, 34.0),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Sandy_Shores_Policing_Upgrades | Back Parking Lot Gate 2
	{
		objName = 'prop_gate_military_01',
		objYaw = -151.9,
		objCoords  = vector3(1845.0, 3712.2, 32.1),
		textCoords = vector3(1842.1, 3710.4, 34.1),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Sandy_Shores_Policing_Upgrades | Side Parking Lot Gate
	{
		objName = 'prop_gate_military_01',
		objYaw = 120.9,
		objCoords  = vector3(1804.4, 3675.7, 33.2),
		textCoords = vector3(1802.5, 3679.0, 35.2),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Paleto_Bay_Policing_Upgrades | Front Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objYaw = -45.9,
		objCoords  = vector3(-451.0, 6025.3, 30.1),
		textCoords = vector3(-453.6, 6027.8, 32.1),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Fort_Zancudo_Gates | Route 68 Entrance
	{
		objName = 'prop_gate_airport_01',
		objYaw = -139.9,
		objCoords  = vector3(-1600.2, 2793.7, 15.7),
		textCoords = vector3(-1597.4, 2796.3, 19.7),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objYaw = 44.4,
		objCoords  = vector3(-1587.2, 2805.0, 15.8),
		textCoords = vector3(-1590.0, 2802.1, 19.8),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Fort_Zancudo_Gates | Great Ocean Hwy Entrance
	{
		objName = 'prop_gate_airport_01',
		objYaw = 54.9,
		objCoords  = vector3(-2296.1, 3393.1, 30.0),
		textCoords = vector3(-2298.3, 3389.9, 34.0),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objYaw = -126.9,
		objCoords  = vector3(-2306.1, 3379.3, 30.2),
		textCoords = vector3(-2303.6, 3382.3, 34.2),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Los_Santos_FIB_Building | Double Doors
	{
		textCoords = vector3(105.8, -744.6, 46.9),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 6,
		doors = {
			{
				objName = 'v_ilev_fibl_door01',
				objYaw = 84.0,
				objCoords  = vector3(105.7, -746.6, 46.1)
			},

			{
				objName = 'v_ilev_fibl_door02',
				objYaw = 78.2,
				objCoords  = vector3(106.3, -742.6, 46.1)
			}
		}
	},
	
	-- Los_Santos_FIB_Building | Elgin Ave Entrance
	{
		textCoords = vector3(188.1, -725.6, 35.7),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2,
		doors = {
			{
				objName = 'prop_gate_airport_01',
				objYaw = -110.0,
				objCoords  = vector3(185.5, -732.5, 32.7)
			},

			{
				objName = 'prop_gate_airport_01',
				objYaw = 70.0,
				objCoords  = vector3(190.6, -718.7, 32.7)
			}
		}
	},
	
	-- Los_Santos_FIB_Building | Power St Entrance
	{
		textCoords = vector3(80.0, -691.7, 33.6),
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2,
		doors = {
			{
				objName = 'prop_gate_airport_01',
				objYaw = 70.0,
				objCoords  = vector3(82.5, -684.8, 30.6)
			},

			{
				objName = 'prop_gate_airport_01',
				objYaw = -110.0,
				objCoords  = vector3(77.5, -698.5, 30.6)
			}
		}
	},
	
	-- Los_Santos_Pillbox_Hill_Upgrades | LS Freeway
	{
		textCoords = vector3(400.0, -549.5, 30.58),
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 25,
		size = 2,
		doors = {
			{
				objName = 'prop_gate_airport_01',
				objYaw = -127.07,
				objCoords  = vector3(396.70, -556.45, 27.58)
			},

			{
				objName = 'prop_gate_airport_01',
				objYaw = 53.3,
				objCoords  = vector3(405.47, -544.73, 27.58)
			}
		}
	},
}

# Other Scripts:
If you like this please check out some of my other stuff like
* [esx_advancedgarage](https://github.com/HumanTree92/esx_advancedgarage)
* [esx_advancedvehicleshop](https://github.com/HumanTree92/esx_advancedvehicleshop)
* [esx_advancedhospital](https://github.com/HumanTree92/esx_advancedhospital)
* [esx_advancedweaponshop](https://github.com/HumanTree92/esx_advancedweaponshop)
* [esx_advancedfuel](https://github.com/HumanTree92/esx_advancedfuel)
* [esx_extraitems](https://github.com/HumanTree92/esx_extraitems)
* [esx_licenseshop](https://github.com/HumanTree92/esx_licenseshop)
* [esx_vehiclespawner](https://github.com/HumanTree92/esx_vehiclespawner)
* [FiveM_CustomMapAddons](https://github.com/HumanTree92/FiveM_CustomMapAddons)

# Archived Scripts:
Scripts that will no longer be Maintained.
* [esx_aircraftshop](https://github.com/HumanTree92/esx_aircraftshop)
* [esx_boatshop](https://github.com/HumanTree92/esx_boatshop)
* [esx_truckshop](https://github.com/HumanTree92/esx_truckshop)
* [esx_plasticsurgery](https://github.com/HumanTree92/esx_plasticsurgery)
* [esx_hospital](https://github.com/HumanTree92/esx_hospital)
* [esx_panicbutton](https://github.com/HumanTree92/esx_panicbutton)

# Visit Velociti Entertainment:
* TS3 - ts3.velocitientertainment.com
* [Discord](http://discord.velocitientertainment.com)
* [Website](http://velocitientertainment.com/)
* [Forums](http://velocitientertainment.com/forum)
* [About Us](http://velocitientertainment.com/pc-gaming/)
* [Donate](http://velocitientertainment.com/donations/)
* [Steam Group](http://steamcommunity.com/groups/velocitientertainment)
* [Facebook](http://facebook.com/VelocitiEntertainment)
* [Twitter](http://twitter.com/VelocitiEnt)
* [YouTube](http://youtube.com/user/HumanTree92)
* [Twitch](http://twitch.tv/humantree92)
* [eBay](http://ebay.com/usr/humantree92)

# Legal
### License
FiveM_CustomMapAddons - Custom YMAP Files for FiveM

Copyright (C) 2011-2020 Velociti Entertainment

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
