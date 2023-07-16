local InfiniteHorizonsController = {}

InfiniteHorizonsController.Settings = {
	ShutDown = {Reason = "", State = false},
	Update = {Reason = "", State = false},
	Reboot = {Reason = "", State = false},
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
