local QBCore = exports[Shared.Resource.CoreName]:GetCoreObject()

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    PlayerData = QBCore.Functions.GetPlayerData()
    PlayerJob  = PlayerData.job
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
end)

CreateThread(function()
	for k, v in pairs(Shared.Zones) do
        zoneArea = CircleZone:Create(vector3(v.coord.x,  v.coord.y, v.coord.z), v.radius, {
            name = 'zoneArea',
            debugPoly = Shared.Debug
        })
        zoneArea:onPlayerInOut(function(isPointInside, point)
            if isPointInside then
                exports[Shared.Resource.DrawtextName]:DrawText(v.name, 'right')
                if v.name == Shared.BlueZone.ZoneName then
                    TriggerServerEvent("InteractSound_SV:PlayOnSource", Shared.BlueZone.EnterSound, 0.02)
                end
            else
                exports[Shared.Resource.DrawtextName]:HideText()
            end
        end)
        if v.showBlip == true then
            local blip = AddBlipForRadius(v.coord.x, v.coord.y, v.coord.z, v.radius)
            SetBlipRotation(blip, 0)
            SetBlipColour(blip, v.colour)
            SetBlipAlpha(blip, 100)
        end
    end
end)




