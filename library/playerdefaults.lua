---@meta

---@class PlayerDefaults: Instance__
--- PlayerDefaults is a service used for storing the default values of the  Player when created.
---@field ChatColor Color__ The default color of the player's chat messages.
---@field JumpPower number The default jump power of the player. (36)
---@field MaxHealth number The default maximum health of the player. (100)
---@field MaxStamina number The default maximum stamina of the player. (3)
---@field RespawnTime number The default time it takes for the player to respawn after dying. (5)
---@field SprintSpeed number The default sprint speed of the player. (25)
---@field Stamina number The default current stamina of the player. (0)
---@field StaminaEnabled boolean Whether or not stamina is enabled for the player. (true)
---@field StaminaRegen number The default stamina regeneration rate of the player. (1.2)
---@field WalkSpeed number The default walk speed of the player. (16)
---@field ["Backpack"] Instance__ The default backpack of the player.
PlayerDefaults = {}

--- Resets the specified player's properties to their default values.
---@param player Player
function PlayerDefaults:LoadDefaults(player) end
