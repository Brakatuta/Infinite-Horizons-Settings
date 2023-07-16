local InfiniteHorizonsController = {}

InfiniteHorizonsController.Settings = {
	ShutDown = false,
	Update = false,
	RestartAllServers = false,
	Admins = {
		79347050,
		964685904
	},
}

function InfiniteHorizonsController:ReturnSettings()
    return self.Settings
end	

local Settings = InfiniteHorizonsController:ReturnSettings()
return Settings
