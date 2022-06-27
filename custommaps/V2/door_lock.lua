Config.DoorList = {

	-- Los_Santos_Mission_Row_Policing_Upgrades V2 | Front Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_airport_01'),
		objCoords = vector3(419.7, -1024.9, 28.04),
		textCoords = vector3(419.7, -1021.2, 30.04),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Sandy_Shores_Policing_Upgrades V2 | Front Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1872.31, 3680.34, 32.34),
		textCoords = vector3(1875.55, 3682.13, 34.3),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V2 | Back Parking Lot Gate 1
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1858.1, 3719.2, 32.0),
		textCoords = vector3(1854.7, 3717.3, 34.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V2 | Back Parking Lot Gate 2
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1845.0, 3712.2, 32.1),
		textCoords = vector3(1842.1, 3710.4, 34.1),
		authorizedJobs = {'police', 'ambulance'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-- Sandy_Shores_Policing_Upgrades V2 | Side Parking Lot Gate
	{
		objHash = GetHashKey('prop_gate_military_01'),
		objCoords = vector3(1804.4, 3675.7, 33.2),
		textCoords = vector3(1802.5, 3679.0, 35.2),
		authorizedJobs = {'police', 'ambulance'},
		locked = true,
		maxDistance = 14,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Los_Santos_Pillbox_Hill_Upgrades V2 | LS Freeway
	{
		textCoords = vector3(400.0, -549.5, 30.58),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 25,
		size = 2,
		doors = {
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords  = vector3(396.70, -556.45, 27.58)},
			{objHash = GetHashKey('prop_gate_airport_01'), objCoords  = vector3(405.47, -544.73, 27.58)}
		}
	},
	-----------------------------------------------------------------------------------------------
	-- Los_Santos_7_Upgrades V2 | Front Left Gate
	{
		objHash = GetHashKey('prop_lrggate_02_ld'),
		objCoords  = vector3(1232.80, -1459.91, 33.84),
		textCoords = vector3(1235.75, -1460.04, 34.97),
		authorizedJobs = {'ambulance','police'},
		locked = true,
		maxDistance = 16.0,
		size = 2
	},
	-----------------------------------------------------------------------------------------------
	-- Los_Santos_Madrazo_Ranch | Front Driveway Gates Right
	{
		textCoords = vector3(1321.02, 1107.7, 106.08),
		authorizedJobs = {'unemployed'},
		locked = true,
		maxDistance = 14.0,
		size = 2,
		doors = {
			{objHash = GetHashKey('prop_lrggate_03a'), objCoords = vector3(1319.03, 1112.16, 104.95)},
			{objHash = GetHashKey('prop_lrggate_03a'), objCoords = vector3(1322.74, 1103.12, 104.95)}
		}
	},
}