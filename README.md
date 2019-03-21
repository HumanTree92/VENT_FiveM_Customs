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
* FBI Upgrades - Adds Gates, Fences, & secures the Parking Garage for FBI.
* Fire/EMS Upgrades - Adds Barriers & Lights around Central LS Hospital.
* Weigh Stations - 2 where used from [HERE](https://www.gta5-mods.com/maps/weigh-station-officerdeyoung).
* Route 13 Barriers - Used for the Route 13 Traffic Lights. If someone runs into them they break & will no longer work. This solves that problem. Route 13 Lights Download [HERE](https://forum.fivem.net/t/release-faxes-map-collection-ymap-update-31-jan/73469).

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

	-- Zancudo Military Base Front Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1587.23, y = 2805.08, z = 15.82},
		textCoords = {x = -1587.23, y = 2805.08, z = 19.82},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1600.29, y = 2793.74, z = 15.74},
		textCoords = {x = -1600.29, y = 2793.74, z = 19.74},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	-- Zancudo Military Base Back Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2296.17, y = 3393.1, z = 30.07},
		textCoords = {x = -2296.17, y = 3393.1, z = 34.07},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2306.13, y = 3379.3, z = 30.2},
		textCoords = {x = -2306.13, y = 3379.3, z = 34.2},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	-- Paleto Bay Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -451.04, y = 6025.31, z = 30.12},
		textCoords = {x = -453.6, y = 6027.87, z = 32.12},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Mission Row PD Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 415.85, y = -1025.08, z = 28.15},
		textCoords = {x = 415.85, y = -1021.49, z = 30.15},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Sandy Shores Parking Lot Gates
	-- PD Front Gate
	{
		objName = 'prop_gate_military_01',
		objCoords  = {x = 1871.62, y = 3681.23, z = 32.35},
		textCoords = {x = 1871.62, y = 3681.23, z = 34.35},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- PD Back Gate
	{
		objName = 'prop_gate_military_01',
		objCoords  = {x = 1858.11, y = 3719.22, z = 32.03},
		textCoords = {x = 1858.11, y = 3719.22, z = 34.03},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- FR Back Gate (Exit)
	{
		objName = 'prop_gate_military_01',
		objCoords  = {x = 1845.07, y = 3712.2, z = 32.17},
		textCoords = {x = 1845.07, y = 3712.2, z = 34.17},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- FR Front Gate (Entrance)
	{
		objName = 'prop_gate_military_01',
		objCoords  = {x = 1804.49, y = 3675.7, z = 33.21},
		textCoords = {x = 1804.49, y = 3675.7, z = 35.21},
		authorizedJobs = { 'ambulance', 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Los Santos | FBI Building
	-- Entrance Double Doors
	{
		objName = 'v_ilev_fibl_door02',
		objCoords  = {x = 106.37, y = -742.69, z = 46.18},
		textCoords = {x = 106.07, y = -743.76, z = 46.18},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 6
	},
	{
		objName = 'v_ilev_fibl_door01',
		objCoords  = {x = 105.76, y = -746.64, z = 46.18},
		textCoords = {x = 105.71, y = -745.28, z = 46.18},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 6
	},
	-- Front Gates | Left - Right
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 185.59, y = -732.54, z = 32.77},
		textCoords = {x = 186.82, y = -729.06, z = 34.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 190.6, y = -718.76, z = 32.77},
		textCoords = {x = 189.27, y = -722.17, z = 34.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	-- Back Gates | Left - Right
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 82.51, y = -684.89, z = 30.68},
		textCoords = {x = 81.26, y = -688.39, z = 32.68},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 77.53, y = -698.55, z = 30.68},
		textCoords = {x = 78.80, y = -695.21, z = 32.68},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 25,
		size = 2
	},

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
