Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true-- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'
Config.EnableSocietyOwnedVehicles = false
Config.PosHeli = vector3(449.5, -981.2, 43.6)
Config.AuthorizedVehicles = {

	{
		model = 'Taxi', label = 'Taxi'
                
	},
        {
              model = 'Taxi2', label = 'Taxi2'
        }


}
Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},
		Deleter = {
			vector3(450.9, -1016.5, 27.6),
			vector3(449.5, -993.2, 42.8)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	},
	--

	Sandy = {

		Blip = {
			Coords  = vector3(1848.51,3690.17,34.27),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1856.26,3689.11,34.27)
		},
		Deleter = {
			vector3(1865.98,3697.17,32.75)
			--vector3(449.5, -993.2, 42.8)
		},

		Armories = {
			vector3(1857.89,3689.93,34.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1864.35,3700.94,33.55),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 }
				}
			},


		},

		Helicopters = {

		},

		BossActions = {
			vector3(1853.31,3689.71,34.27)
		}

	},
--

Paleto = {

		Blip = {
			Coords  = vector3(-448.51,6008.09,31.72),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-449.01,6015.56,31.72)
		},
		Deleter = {
			vector3(-472.19,6012.52,30.35)
			--vector3(449.5, -993.2, 42.8)
		},

		Armories = {
			vector3(-450.46,6017.19,31.72)
		},

		Vehicles = {
			{
				Spawner = vector3(-476.82,6016.88,31.34),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 },
					{ coords = vector3(1872.8,3686.11,33.63), heading = 90.0, radius = 6.0 }
				}
			},


		},

		Helicopters = {

		},

		BossActions = {
			vector3(-448.84,6013.05,31.72)
		}

	}


}

Config.AuthorizedWeapons = {
	recruit = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		--{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
	--	{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	officer = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		--{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		--{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	sergeant = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	intendent = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0},
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 0},
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	lieutenant = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	chef = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0},
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0},
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0},
		--{ weapon = 'WEAPON_HEAVYSNIPER', price = 0},
		--{ weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		--{ weapon = 'WEAPON_GRENADE', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},

	boss = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0},
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0},
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0},
		--{ weapon = 'WEAPON_HEAVYSNIPER', price = 0},
		--{ weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		--{ weapon = 'WEAPON_GRENADE', price = 0},
		--{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	},
        
        swat = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 0},
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0},
		{ weapon = 'WEAPON_SMOKEGRENADE', price = 0},
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 0},
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', price = 0},
		--{ weapon = 'WEAPON_HEAVYSNIPER', price = 0},
		--{ weapon = 'WEAPON_SPECIALCARBINE', price = 0},
		--{ weapon = 'WEAPON_GRENADE', price = 0},
		{ weapon = 'WEAPON_SMG', price = 0},
		{ weapon = 'WEAPON_APPISTOL', price = 0}
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'pbus', label = 'Police Prison Bus', price = 1}
	},

	recruit = {
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1}
	},

	officer = {
		      --  { model = 'hwaycar2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
             --   { model = 'pol718', label = 'Porshe', price = 1},
              --  { model = 'polf430', label = 'Ferrari', price = 1},
              --  { model = 'ghispo2', label = 'Maserati', price = 1},
              --  { model = '15charger', label = 'Undercover', price = 1},
              --  { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				--{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1}
               -- { model = 'riot', label = 'SWAT Truck', price = 1}
	},

	sergeant = {
		        { model = 'policet', label = 'Police Transporter', price = 1},
           --     { model = 'hwaycar2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
                { model = 'pol718', label = 'Porshe', price = 1},
                { model = 'polf430', label = 'Ferrari', price = 1},
                { model = 'ghispo2', label = 'Maserati', price = 1},
              --  { model = '15charger', label = 'Undercover', price = 1},
                { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1}
               -- { model = 'riot', label = 'SWAT Truck', price = 1}

	},

	intendent = {

	},

	lieutenant = {
		        { model = 'policet', label = 'Police Transporter', price = 1},
		      --  { model = 'hwaycar2', label = 'Dodge Charger', price = 1},
               -- { model = 'police2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
               -- { model = 'police3', label = '2016 Ford-Taurus', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
                { model = 'pol718', label = 'Porshe', price = 1},
                { model = 'polf430', label = 'Ferrari', price = 1},
                { model = 'ghispo2', label = 'Maserati', price = 1},
             --   { model = '15charger', label = 'Undercover', price = 1},
                { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1}
               -- { model = 'riot', label = 'SWAT Truck', price = 1}
	},

	chef = {
               	{ model = 'policet', label = 'Police Transporter', price = 1},
			--	{ model = 'hwaycar2', label = 'Dodge Charger', price = 1},
               -- { model = 'police2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
              --  { model = 'police3', label = '2016 Ford-Taurus', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
                { model = 'pol718', label = 'Porshe', price = 1},
                { model = 'polf430', label = 'Ferrari', price = 1},
                { model = 'ghispo2', label = 'Maserati', price = 1},
             --   { model = '15charger', label = 'Undercover', price = 1},
                { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1}
               -- { model = 'riot', label = 'SWAT Truck', price = 1}     

	},

	boss = {
		{ model = 'policet', label = 'Police Transporter', price = 1},
		--{ model = 'hwaycar2', label = 'Dodge Charger', price = 1},
               -- { model = 'police2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
              --  { model = 'police3', label = '2016 Ford-Taurus', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
                { model = 'pol718', label = 'Porshe', price = 1},
                { model = 'polf430', label = 'Ferrari', price = 1},
                { model = 'ghispo2', label = 'Maserati', price = 1},
              --  { model = '15charger', label = 'Undercover', price = 1},
                { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1},
                { model = 'riot', label = 'SWAT Truck', price = 1}

	},
 
        swat = {
		{ model = 'policet', label = 'Police Transporter', price = 1},
	--	{ model = 'hwaycar2', label = 'Dodge Charger', price = 1},
             --   { model = 'police2', label = 'Dodge Charger', price = 1},
                { model = 'police7', label = 'Crown Victoria', price = 1},
                { model = 'police8', label = 'Chevrolet', price = 1},
                { model = 'police5', label = 'Police SUV', price = 1},
              --  { model = 'police3', label = '2016 Ford-Taurus', price = 1},
                { model = '1200RT', label = 'Police Bike', price = 1},
                { model = '2015polstang', label = 'Mustang', price = 1},
                { model = 'pol718', label = 'Porshe', price = 1},
                { model = 'polf430', label = 'Ferrari', price = 1},
                { model = 'ghispo2', label = 'Maserati', price = 1},
             --   { model = '15charger', label = 'Undercover', price = 1},
                { model = 'polveyron', label = 'Bugatti Veyron', price = 1},
				{ model = 'polchiron', label = 'Bugatti Chiron', price = 1},
				{ model = 'polgs350', label = 'Lexus', price = 1},
                { model = 'riot', label = 'SWAT Truck', price = 1}

	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'as350', label = 'Police Maverick', livery = 0, price = 1}
	},

	chef = {
		{ model = 'as350', label = 'Police Maverick', livery = 0, price = 1}
	},

	boss = {
		{ model = 'as350', label = 'Police Maverick', livery = 0, price = 1}
	},
        
        swat = {
		{ model = 'as350', label = 'Police Maverick', livery = 0, price = 1}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}