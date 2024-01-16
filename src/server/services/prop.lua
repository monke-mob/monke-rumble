local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")

local Knit = require(ReplicatedStorage.Packages.Knit)

local propService = Knit.CreateService({
    Name = "prop",
    _props = {},
    Client = {
        pickup = Knit.CreateSignal(),
        throw = Knit.CreateSignal(),
        drop = Knit.CreateSignal(),
    },
})

--[[
	@returns never
]]
function propService:KnitInit()
    
end

return propService
