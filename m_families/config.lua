Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 250, g = 950, b = 250 }
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
      { name = 'manchez',     label = 'Manchez' }
	  },

    Armories = {
      { x = 0.0, y = 0.0, z = 0.0},
    },

    Vehicles = {
      {
        Spawner    = { x = -22.69, y = -1454.83, z = 30.67 },
        SpawnPoint = { x = -16.36, y = -1463.01, z = 30.62 },
        Heading    = 142.32,
      }
    },

    VehicleDeleters = {
      { x = -25.20, y = -1434.59, z = 30.65 },
      
    },

    BossActions = {
      { x = 0.0, y = 0.0, z = 0.0 },
    },

  },

}
