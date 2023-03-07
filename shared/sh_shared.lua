Shared = {}

Shared.Debug = false

Shared.Resource = {
    CoreName = "qb-core",
    DrawtextName = "erp-drawtext",
}

Shared.BlueZone = {
    EnterSound = "AlertSound",
    ZoneName   = "Blue Zone",
}

Shared.GreenZone = {
    ZoneName   = "Green Zone",
}

Shared.Zones = {
    -- GreenZone / SafeZone
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(-271.77, -971.43, 130.62),
        radius = 120.0,
        colour = 2,
        showBlip = true
    },
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(-37.74, -1075.85, 26.67),
        radius = 60.0,
        colour = 2,
        showBlip = true
    },
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(308.34, -586.65, 90.62),
        radius = 80.0,
        colour = 2,
        showBlip = true
    },
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(-532.2, -619.85, 55.75),
        radius = 90.0,
        colour = 2,
        showBlip = true
    },
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(-1827.09, -1211.64, 13.02),
        radius = 60.0,
        colour = 2,
        showBlip = true
    },
    {
        name = Shared.GreenZone.ZoneName,
        coord = vector3(-254.56, 6323.11, 38.95),
        radius = 25.0,
        colour = 2,
        showBlip = true
    },
    -- BlueZone / HighalertZone
    {
        name = Shared.BlueZone.ZoneName,
        coord = vector3(448.75, -993.79, 43.69),
        radius = 70.0,
        colour = 38,
        showBlip = true
    },
    {
        name = Shared.BlueZone.ZoneName,
        coord = vector3(1677.7, 2571.47, 59.89),
        radius = 230.0,
        colour = 38,
        showBlip = true
    },
    {
        name = Shared.BlueZone.ZoneName,
        coord = vector3(-458.55, 6008.37, 31.34),
        radius = 50.0,
        colour = 38,
        showBlip = true
    },
}
    