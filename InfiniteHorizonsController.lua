local InfiniteHorizonsController = {}

InfiniteHorizonsController.Settings = {
	ShutDown = false,
	Update = false,
	RestartAllServers = false,
	Owner = 1,
	Admins = {
		79347050,
		1,
		489056746,
		749506667,
		4,
	},
}

function InfiniteHorizonsController:ReturnSettings()
    return self.Settings
end	

local Settings = InfiniteHorizonsController:ReturnSettings()
return Settings
