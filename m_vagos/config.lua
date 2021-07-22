Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 775, g = 250, b = 104 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.GangStations = {

  Gang = {

	  AuthorizedVehicles = {
      { name = 'bf400',  label = 'BF400' },
      { name = 'buffalo2',  label = 'Baffalo Sport' },
		  { name = 'tornado2',     label = 'Tornado' },
      { name = 'bmx',     label = 'BMX' }
	  },

    Armories = {
      { x = 0.0, y = 0.0, z = 0.0},
    },

    Vehicles = {
      {
        Spawner    = { x = 313.4, y = -2040.6, z = 20.3 },
        SpawnPoint = { x = 319.9, y = -2035.2, z = 19.8 },
        Heading    = 319.8,
      }
    },

    VehicleDeleters = {
      { x = 313.6, y = -2028.3, z = 19.8 },
      
    },

    BossActions = {
      { x = 0.0, y = 0.0, z = 0.0 },
    },

  },

}
