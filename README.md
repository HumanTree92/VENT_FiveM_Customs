# [YMAP] FiveM & GTA V Custom Map Addons:
These are Custom Map Addons that i have made. These are only to Improve RP Experience within FiveM. Don't ask for the XMLs & don't Upload anywhere else without my permission.
* LSPD Upgrades - Adds Gates, Fences, Lighting, & Increases the looks of Mission Row Police Dept.
  * [LSPD Upgrades Images HERE](https://imgur.com/a/sDzbEhL)
* SSSD Upgrades - Adds Gates, Fences, Lighting, Heli Pads, & Increases the looks of Sandy Shores Sheriffs Dept.
  * [SSSD Upgrades Images HERE](https://imgur.com/a/Y8FR0a0)
* PBSD Upgrades - Adds Gate, Lighting, & Increases the looks of Paleto Bay Sheriffs Dept.
  * [PBSD Upgrades Images HERE](https://imgur.com/a/j0jmmNH)
* Misc Upgrades - Adds various lighting on Heli Pads & buildings.
  * [Misc Upgrades Images HERE](https://imgur.com/a/zoEPwae)
* Military Gates Upgrades - Adds Gates & Signs at Military Base.
  * [Military Gates Upgrades Images HERE](https://imgur.com/a/AHk3AnF)
* Event Maps - Adds Various Props on map for Events.
* Job Center - Adds Bollards around the Center of LS to stop people from driving into that area.
* FBI Upgrades - Adds Gates, Fences, & secures the Parking Garage for FBI.
* Fire/EMS Upgrades - Adds Barriers & Lights around Central LS Hospital.
* Weigh Stations - 2 where used from [HERE](https://www.gta5-mods.com/maps/weigh-station-officerdeyoung).
* Route 13 Barriers - Used for the Route 13 Traffic Lights. If someone runs into them they break & will no longer work. This solves that problem. Route 13 Lights Download [HERE](https://forum.fivem.net/t/release-faxes-map-collection-ymap-update-31-jan/73469).

Note: Pictures will be updated at a later time. 

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
	-- Mission Row PD | Front Parking Lot Gate
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
	
	-- Sandy Shores PD | Front Parking Lot Gate
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
	
	-- Sandy Shores PD | Back Parking Lot Gate 1
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
	
	-- Sandy Shores PD | Back Parking Lot Gate 2
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
	
	-- Sandy Shores PD | Side Parking Lot Gate
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
	
	-- Paleto Bay PD | Front Parking Lot Gate
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
	
	-- Zancudo Military Base Gates | Route 68 Entrance
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
	
	-- Zancudo Military Base Gates | Great Ocean Hwy Entrance
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
	
	-- FBI Building Double Doors
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
	
	-- FBI Building Gates | Elgin Ave Entrance
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
	
	-- FBI Building Gates | Power St Entrance
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
}

# Other:
If you like this please check out some of my other stuff like
* [esx_advancedgarage](https://github.com/HumanTree92/esx_advancedgarage)
* [esx_aircraftshop](https://github.com/HumanTree92/esx_aircraftshop)
* [esx_boatshop](https://github.com/HumanTree92/esx_boatshop)
* [esx_truckshop](https://github.com/HumanTree92/esx_truckshop)
* [esx_extraitems](https://github.com/HumanTree92/esx_extraitems)
* [esx_licenseshop](https://github.com/HumanTree92/esx_licenseshop)
* [esx_plasticsurgery](https://github.com/HumanTree92/esx_plasticsurgery)
* [esx_vehiclespawner](https://github.com/HumanTree92/esx_vehiclespawner)
* [esx_hospital](https://github.com/HumanTree92/esx_hospital)
* [esx_panicbutton](https://github.com/HumanTree92/esx_panicbutton)
* [FiveM_CustomMapAddons](https://github.com/HumanTree92/FiveM_CustomMapAddons)

# Visit Velociti Entertainment:
* [TS3](http://www.velocitientertainment.com/ts3/)
* [Discord](https://discord.gg/azEY2kU)
* [Website](www.velocitientertainment.com/)
* [Forums](www.velocitientertainment.com/forum)
* [About Us](http://www.velocitientertainment.com/pc-gaming/)
* [Donate](http://www.velocitientertainment.com/donations/)
* [Steam Group](http://steamcommunity.com/groups/velocitientertainment)
* [Facebook](www.facebook.com/VelocitiEntertainment)
* [Twitter](www.twitter.com/VelocitiEnt)
* [YouTube](www.youtube.com/user/HumanTree92)
* [Twitch](www.twitch.tv/humantree92)
* [eBay](www.ebay.com/usr/humantree92)
* Kik #vegaming

# Legal
### License
FiveM_CustomMapAddons - Custom YMAP Files for FiveM Servers.

Copyright (C) 2011-2019 Velociti Entertainment

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
