local InfiniteHorizonsController = {}

InfiniteHorizonsController.Settings = {
	ShutDown = {Reason = "The game is currently not playable..", State = false},
	Update = {Reason = "The game is updating. Please wait..", State = false, WaitTime = 60},
	Reboot = {Reason = "The Servers are currently rebooting. Please wait..", State = true, WaitTime = 120},
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
