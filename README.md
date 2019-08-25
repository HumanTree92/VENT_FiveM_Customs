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
		objCoords  = vector3(-1587.23, 2805.08, 15.82),
		textCoords = vector3(-1587.23, 2805.08, 19.82),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(-1600.29, 2793.74, 15.74),
		textCoords = vector3(-1600.29, 2793.74, 19.74),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	-- Zancudo Military Base Back Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(-2296.17, 3393.1, 30.07),
		textCoords = vector3(-2296.17, 3393.1, 34.07),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(-2306.13, 3379.3, 30.2),
		textCoords = vector3(-2306.13, 3379.3, 34.2),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	-- Paleto Bay Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(-451.04, 6025.31, 30.12),
		textCoords = vector3(-453.6, 6027.87, 32.12),
		authorizedJobs = {  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Mission Row PD Parking Lot Gate
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(415.85, -1025.08, 28.15),
		textCoords = vector3(415.85, -1021.49, 30.15),
		authorizedJobs = {  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Sandy Shores Parking Lot Gates
	-- PD Front Gate
	{
		objName = 'prop_gate_military_01',
		objCoords  = vector3(1871.62, 3681.23, 32.35),
		textCoords = vector3(1871.62, 3681.23, 34.35),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- PD Back Gate
	{
		objName = 'prop_gate_military_01',
		objCoords  = vector3(1858.11, 3719.22, 32.03),
		textCoords = vector3(1858.11, 3719.22, 34.03),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- FR Back Gate (Exit)
	{
		objName = 'prop_gate_military_01',
		objCoords  = vector3(1845.07, 3712.2, 32.17),
		textCoords = vector3(1845.07, 3712.2, 34.17),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- FR Front Gate (Entrance)
	{
		objName = 'prop_gate_military_01',
		objCoords  = vector3(1804.49, 3675.7, 33.21),
		textCoords = vector3(1804.49, 3675.7, 35.21),
		authorizedJobs = { 'ambulance',  'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	-- Los Santos | FBI Building
	-- Entrance Double Doors
	{
		objName = 'v_ilev_fibl_door02',
		objCoords  = vector3(106.37, -742.69, 46.18),
		textCoords = vector3(106.07, -743.76, 46.18),
		authorizedJobs = {  'police' },
		locked = false,
		distance = 6
	},
	{
		objName = 'v_ilev_fibl_door01',
		objCoords  = vector3(105.76, -746.64, 46.18),
		textCoords = vector3(105.71, -745.28, 46.18),
		authorizedJobs = {  'police' },
		locked = false,
		distance = 6
	},
	-- Front Gates | Left - Right
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(185.59, -732.54, 32.77),
		textCoords = vector3(186.82, -729.06, 34.77),
		authorizedJobs = {  'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(190.6, -718.76, 32.77),
		textCoords = vector3(189.27, -722.17, 34.77),
		authorizedJobs = {  'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	-- Back Gates | Left - Right
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(82.51, -684.89, 30.68),
		textCoords = vector3(81.26, -688.39, 32.68),
		authorizedJobs = {  'police' },
		locked = true,
		distance = 25,
		size = 2
	},
	{
		objName = 'prop_gate_airport_01',
		objCoords  = vector3(77.53, -698.55, 30.68),
		textCoords = vector3(78.80, -695.21, 32.68),
		authorizedJobs = {  'police' },
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
