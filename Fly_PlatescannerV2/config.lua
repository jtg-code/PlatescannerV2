Config = {}

Config.Locale = 'de'


--Global Config
Config.Menutype = 2 --1: ESX Menu --2: HTML Menu
Config.NeedJob = false --Need a job for this?

--Save Speedcamera settings
Config.SaveLog = true -- Save log in DB?
Config.SpeedMenu = "radarfalle" -- Speedcamera settings
Config.SpeedCamera = "prop_tv_cam_02" -- Speedcamera prop
Config.SetupTime = 5 * 1000 -- 5 Seconds
Config.Fine = 3 -- Dollor per KM/H too much

--Plate settings
Config.EnableScanner = "scanner"
Config.UseFlyGarage = false --Using my Fly Garage with Fly Vehicleshop?



--Jobs what are able to use it
Config.AllowedJobs = {
    "police",
    "fib"
}

--Cars what have the abbility for this
Config.Cars = {
    "police",
    "police2",
    "police3"
}

--Default speed when the cam gets triggered
Config.DefaulSpeed = 0.0


Config.Checkplate = "checkplate"  -- To check a plate
Config.Platelog = "Platelog" -- To open the platelog where you can see the last plates