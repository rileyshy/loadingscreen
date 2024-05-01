-- Loadingscreen script for FiveM using QBcore
-- Put this script in your resources folder and ensure it's started in your server.cfg

-- Config
local loadingText = "Welcome to My Server!" -- Text to display on the loading screen

-- Code
AddEventHandler("playerConnecting", function(name, setCallback, deferrals)
    deferrals.defer()

    -- Add a delay to simulate loading (you can adjust this)
    Citizen.Wait(2000)

    -- Show loading message to the player
    deferrals.update("Loading " .. loadingText .. "...")

    -- Simulate more loading time (you can adjust this)
    Citizen.Wait(2000)

    -- Continue connecting the player
    deferrals.done()
end)
