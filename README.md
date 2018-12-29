# [YMAP] FiveM & GTA V Custom Map Addons
These are Custom Map Addons that i have made. These are only to Improve RP Experience within FiveM. Don't ask for the XMLs & don't Upload anywhere else without my permission.
* LSPD Upgrade - Adds Gates, Fences, Lighting, & Increases the looks of Mission Row Police Dept.
  * [LSPD Upgrade Images HERE](https://imgur.com/a/sDzbEhL)
* SSSD Upgrade - Adds Gates, Fences, Lighting, Heli Pads, & Increases the looks of Sandy Shores Sheriffs Dept.
  * [SSSD Upgrade Images HERE](https://imgur.com/a/Y8FR0a0)
* PBSD Upgrade - Adds Gate, Lighting, & Increases the looks of Paleto Bay Sheriffs Dept.
  * [PBSD Upgrade Images HERE](https://imgur.com/a/j0jmmNH)
* Misc Upgrade - Adds various lighting on Heli Pads & buildings.
  * [Misc Upgrade Images HERE](https://imgur.com/a/zoEPwae)
* Military Gates Upgrade - Adds Gates & Signs at Military Base.
  * [Military Gates Upgrade Images HERE](https://imgur.com/a/AHk3AnF)
* Weigh Stations - 2 where used from [HERE](https://www.gta5-mods.com/maps/weigh-station-officerdeyoung).
* Route 13 Barriers - Used for the Route 13 Traffic Lights. If someone runs into them they break & will no longer work. This solves that problem. Route 13 Lights Download [HERE](https://forum.fivem.net/t/release-faxes-map-collection-ymap-update-31-jan/73469).

These are YMAPs that i have editied. But did not Make
* Race Track - Modified from [THIS](https://www.gta5-mods.com/maps/casino-racetrack-map-editor).
* LS Driving School - Ported to FiveM. Original [HERE](https://www.gta5-mods.com/maps/driving-school-v).

# Download & Installation
1) Download the .zip.
2) Extract the .zip or Open the .zip.
3) Rename the folder to whatever you like (Example: `mapaddons`)
4) Place the Folder in your resources Folder.
5) Add this in your `server.cfg`:

```
start mapaddons
```
# esx_doorlock Gates

	-- Zancudo Military Base Front Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1587.23, y = 2805.08, z = 15.82},
		textCoords = {x = -1587.23, y = 2805.08, z = 19.82},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -1600.29, y = 2793.74, z = 15.74},
		textCoords = {x = -1600.29, y = 2793.74, z = 19.74},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	
	-- Zancudo Military Base Back Entrance
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2296.17, y = 3393.1, z = 30.07},
		textCoords = {x = -2296.17, y = 3393.1, z = 34.07},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = -2306.13, y = 3379.3, z = 30.2},
		textCoords = {x = -2306.13, y = 3379.3, z = 34.2},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	
	-- Paleto Bay Parking Lot Gate
	{
		objName = 'prop_facgate_08',
		objCoords  = {x = -455.59, y = 6030.1, z = 30.34},
		textCoords = {x = -455.59, y = 6030.1, z = 34.34},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},
	
	-- Mission Row PD Parking Lot Gate
	{
		objName = 'prop_gate_military_01',
		objCoords  = {x = 415.71, y = -1024.84, z = 28.14},
		textCoords = {x = 415.71, y = -1024.84, z = 30.14},
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

# Other
If you like this please check out some of my other stuff like
* [esx_customui](https://github.com/HumanTree92/esx_customui)
* [esx_hospital](https://github.com/HumanTree92/esx_hospital)
* [esx_extraitems](https://github.com/HumanTree92/esx_extraitems)
* [esx_aircraftshop](https://github.com/HumanTree92/esx_aircraftshop)
* [esx_boatshop](https://github.com/HumanTree92/esx_boatshop)
* [esx_eden_aircraftgarage](https://github.com/HumanTree92/esx_eden_aircraftgarage)
* [esx_eden_boatgarage](https://github.com/HumanTree92/esx_eden_boatgarage)
* [esx_eden_garage](https://github.com/HumanTree92/esx_eden_garage)
* [esx_panicbutton](https://github.com/HumanTree92/esx_panicbutton)
* [FiveM_CustomMapAddons](https://github.com/HumanTree92/FiveM_CustomMapAddons)

# Visit Velociti Entertainment
* [TS3](http://www.velocitientertainment.com/ts3/)
* [Discord](https://discord.gg/azEY2kU)
* [Website](www.velocitientertainment.com/)
* [Forums](www.velocitientertainment.com/forum)
* [Servers](www.velocitientertainment.com/servers/)
* [Donate](http://www.velocitientertainment.com/donations/)
* [Steam Group](http://steamcommunity.com/groups/velocitientertainment)
* [Facebook](www.facebook.com/VelocitiEntertainment)
* [Twitter](www.twitter.com/VelocitiEnt)
* [YouTube](www.youtube.com/user/HumanTree92)
* [Twitch](www.twitch.tv/humantree92)
* [eBay](www.ebay.com/usr/humantree92)
* Kik #vegaming
