--[[
    STL RP — qb-spawn config
    Copied over qb-spawn/config.lua by setup.bat
    Defines spawn locations for each STL neighborhood
--]]

Config = {}

-- Default fallback if player has no saved position (hospital)
Config.DefaultSpawn = vector4(-449.45, -336.35, 34.50, 159.28)

-- Logout position saved to DB — teleported back on reconnect
Config.SaveLastLocation = true

-- Bed/couch inside houses (used by qb-houses)
Config.BedSpawn = false

Config.Locations = {
    {
        name         = 'the_dub',
        label        = 'The Dub',
        coords       = vector4(268.0, -1715.0, 29.3, 90.0),
        defaultAllow = true,
    },
    {
        name         = 'jvl',
        label        = 'JVL',
        coords       = vector4(-115.0, -1695.0, 29.3, 180.0),
        defaultAllow = true,
    },
    {
        name         = 'greater_ville',
        label        = 'Greater Ville',
        coords       = vector4(215.0, -1325.0, 29.3, 90.0),
        defaultAllow = true,
    },
    {
        name         = 'northside',
        label        = 'Northside',
        coords       = vector4(385.0, -1125.0, 29.3, 180.0),
        defaultAllow = true,
    },
    {
        name         = 'west_county',
        label        = 'West County',
        coords       = vector4(-1055.0, -795.0, 57.0, 90.0),
        defaultAllow = true,
    },
    {
        name         = 'hazelwood',
        label        = 'Hazelwood',
        coords       = vector4(-1155.0, -1105.0, 14.0, 270.0),
        defaultAllow = true,
    },
    {
        name         = 'jennings',
        label        = 'Jennings',
        coords       = vector4(1780.0, 3685.0, 34.0, 90.0),
        defaultAllow = true,
    },
    {
        name         = 'south_city',
        label        = 'South City',
        coords       = vector4(-15.0, -1855.0, 29.3, 0.0),
        defaultAllow = true,
    },
    {
        name         = 'hospital',
        label        = 'Hospital',
        coords       = vector4(-449.45, -336.35, 34.50, 159.28),
        defaultAllow = true,
    },
}
