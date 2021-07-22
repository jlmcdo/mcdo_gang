Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 650, g = 50, b = 950 }
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
      { name = 'buffalo2',    label = 'Buffalo Sport' },
      { name = 'primo2',      label = 'Primo' },
		  { name = 'kamacho',     label = 'Kamacho' },
      { name = 'manchez',     label = 'Manchez' }
	  },

    Armories = {
      { x = 0.0, y = 0.0, z = 0.0},
    },

    Vehicles = {
      {
        Spawner    = { x = 84.2, y = -1966.8, z = 20.5 },
        SpawnPoint = { x = 90.7, y = -1965.2, z = 20.7 },
        Heading    = 318.5,
      }
    },

    VehicleDeleters = {
      { x = 116.2, y = -1949.6, z = 20.5 },
      
    },

    BossActions = {
      { x = 0.0, y = 0.0, z = 0.0 },
    },

  },

}
