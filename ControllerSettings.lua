local InfiniteHorizonsController = {}

InfiniteHorizonsController.Settings = {
	ShutDown = {Reason = "", State = false},
	Update = {Reason = "", State = false},
	Reboot = {Reason = "", State = false},
	Developers = {
	3850952944,
	1760476145,
	1337426409,
	818547695,
	1853689359,
	1122855134,
	295419845,
	2011828041
	},
}

function InfiniteHorizonsController:ReturnSettings()
    return self.Settings
end	

local Settings = InfiniteHorizonsController:ReturnSettings()
return Settings
