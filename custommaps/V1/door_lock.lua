Config.DoorList = {
	-- Los_Santos_Mission_Row_Policing_Upgrades V1 | Front Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(415.8, -1025.0, 28.1),
		textCoords = vector3(415.8, -1021.4, 30.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Sandy_Shores_Policing_Upgrades V1 | Front Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1871.6, 3681.2, 32.3),
		textCoords = vector3(1874.9, 3682.9, 34.3),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V1 | Back Parking Lot Gate 1
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1858.1, 3719.2, 32.0),
		textCoords = vector3(1854.7, 3717.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V1 | Back Parking Lot Gate 2
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1845.0, 3712.2, 32.1),
		textCoords = vector3(1842.1, 3710.4, 34.1),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V1 | Side Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1804.4, 3675.7, 33.2),
		textCoords = vector3(1802.5, 3679.0, 35.2),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Paleto_Bay_Policing_Upgrades V1 | Front Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(-451.0, 6025.3, 30.1),
		textCoords = vector3(-453.6, 6027.8, 32.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Fort_Zancudo_Gates V1 | Route 68 Entrance
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(-1600.2, 2793.7, 15.7),
		textCoords = vector3(-1597.4, 2796.3, 19.7),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(-1587.2, 2805.0, 15.8),
		textCoords = vector3(-1590.0, 2802.1, 19.8),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Fort_Zancudo_Gates V1 | Great Ocean Hwy Entrance
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(-2296.1, 3393.1, 30.0),
		textCoords = vector3(-2298.3, 3389.9, 34.0),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(-2306.1, 3379.3, 30.2),
		textCoords = vector3(-2303.6, 3382.3, 34.2),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Los_Santos_FIB_Building V1 | Double Doors
	{
		textCoords = vector3(105.8, -744.6, 46.9),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_fibl_door01'), objHeading = 84.0, objCoords = vector3(105.7, -746.6, 46.1)},
			{objHash = GetHashKey('v_ilev_fibl_door02'), objHeading = 78.2, objCoords = vector3(106.3, -742.6, 46.1)}
		}
	},
	-- Los_Santos_FIB_Building V1 | Elgin Ave Entrance
	{
		textCoords = vector3(188.1, -725.6, 35.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 25,
		size = 2,
		doors = {
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(185.5, -732.5, 32.7)},
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(190.6, -718.7, 32.7)}
		}
	},
	-- Los_Santos_FIB_Building V1 | Power St Entrance
	{
		textCoords = vector3(80.0, -691.7, 33.6),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 25,
		size = 2,
		doors = {
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(77.5, -698.5, 30.6)},
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(82.5, -684.8, 30.6)}
		}
	},
	-----------------------------------------------------------------------------------------------
	-- Los_Santos_Pillbox_Hill_Upgrades V1 | LS Freeway
	{
		textCoords = vector3(400.0, -549.5, 30.58),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 25,
		size = 2,
		doors = {
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(396.70, -556.45, 27.58)},
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords = vector3(405.47, -544.73, 27.58)}
		}
	},
}