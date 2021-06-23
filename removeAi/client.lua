Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        SetTrafficDensity(0.0) -- change this to how many AI you want Deafult is 1.0 which is max or 0.0 means no AI
        SetPedDensity(0.0) -- change this to how many AI you want Deafult is 1.0 which is max or 0.0 means no AI
    end
end)

function SetTrafficDensity(density)
    SetParkedVehicleDensityMultiplierThisFrame(density)
    SetVehicleDensityMultiplierThisFrame(density)
    SetRandomVehicleDensityMultiplierThisFrame(density)
end


function SetPedDensity(density)
    SetPedDensityMultiplierThisFrame(density)
    SetScenarioPedDensityMultiplierThisFrame(density)
end