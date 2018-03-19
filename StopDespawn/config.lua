intervals = { -- Unit: seconds
	['save'] = 10, -- How often the vehicles' position should be saved. The save schedule is only useful after game crashes, or disconnects while in vehicle.
	['check'] = 15 -- How often should it check for despawned vehicles.
}

saveOnExit = true -- Whether the vehicle should be saved once after a player leaves a vehicle. Make sure to keep a short save interval if you disable this option.

debugMode = false -- Toggle debug mode (client & server console spam).