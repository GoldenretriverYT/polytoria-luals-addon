---@meta

---@class game
---@field ["Environment"] Environment
---@field ["Lighting"] Lighting
---@field ["Players"] Players
---@field ["ScriptService"] ScriptService
---@field ["Hidden"] Hidden
---@field ["PlayerDefaults"] PlayerDefaults
game = {}

-- Called every frame after the place has been rendered
---@type event
game.Rendered = nil

-- The ID of the current Polytoria place.
---@type number
game.GameID = -1

-- The total number of instances currently loaded
--
-- <b>The value will differ depending on if it is being accessed through a Script or a LocalScript, as LocalScripts can only see instances that are relevant to the client.</b>
---@type number
game.InstanceCount = -1

-- The amount of instances currently loaded on the client.
---@type number
game.LocalInstanceCount = -1

-- Returns the amount of players connected to the game.
---@type number
game.PlayersConnected = -1

-- GLOBAL: script
---@type BaseScript
script = nil
