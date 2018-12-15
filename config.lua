Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 25
Config.Locale                     = 'en'

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 4
Config.PlateNumbers  = 4
Config.PlateUseSpace = false

Config.Zones = {

	ShopEntering = {
		Pos   = { x = -1244.77, y = -3006.87, z = -43.89 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1,
	},

	ShopInside = {
		Pos     = { x = -1267.0, y = -3013.28, z = -49.49 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 355.0,
		Type    = -1,
	},

	ShopOutside = {
		Pos     = { x = -1372.28, y = -3228.9, z = 12.33 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 330.0,
		Type    = -1,
	},

	BossActions = {
		Pos   = { x = -31240.1, y = -3001.81, z = -43.87 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1,
	},

	GiveBackVehicle = {
		Pos   = { x = -1348.7, y = -3188.02, z = 12.33 },
		Size  = { x = 7.0, y = 7.0, z = 4.0 },
		Type  = (Config.EnablePlayerManagement and 1 or -1),
	},

	ResellVehicle = {
		Pos   = { x = -1325.93, y = -3149.3, z = 12.33 },
		Size  = { x = 7.0, y = 7.0, z = 4.0 },
		Type  = 1,
	}

}
