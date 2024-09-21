---@meta

--[[
    SECTION

    Events
]]
---@class PlayerEvent
---@field player Player
PlayerEvent = {}

---Connects a callback to the event.
---@param callback fun(player: Player)
---@return nil
function PlayerEvent:Connect(callback) end

---@class ChatEvent
---@field message string
ChatEvent = {}

---Connects a callback to the event.
---@param callback fun(message: string)
---@return nil
function ChatEvent:Connect(callback) end

--[[
    SECTION

    Players
]]

---@class Players: Instance__
--- Players is the container class for all Player instances.
---@field LocalPlayer Player Returns the local player currently playing the game.
---@field PlayerCollisionEnabled boolean Whether or not player collisions are enabled.
Players = {}

---@type PlayerEvent
--- Fires when a player joins the game.
Players.PlayerAdded = nil

---@type PlayerEvent
--- Fires when a player leaves the game.
Players.PlayerRemoved = nil

--- Returns a Player instance from the given username.
---@param username string
---@return Player
function Players:GetPlayer(username) end

--- Returns a Player instance from the given user ID.
---@param userId number
---@return Player
function Players:GetPlayerByID(userId) end

-- Returns all players in the game.
---@return Player[]
function Players:GetPlayers() end

--[[
    SECTION 

    Player
]]

---@class Player: DynamicInstance
---Player is the class of the player and it's character controlled by it's player.
---@field CanMove boolean Whether or not the player can move.
---@field ChatColor Color__ The color of the player's chat messages.
---@field HeadColor Color__ The color of the player's head.
---@field Health number The player's current health.
---@field IsAdmin boolean Specified whether a player is a Polytoria admin.
---@field IsCreator boolean Specifies whether or not the player is the creator of the game.
---@field IsInputFocused boolean Whether or not the player's input is focused on an input.
---@field JumpPower number The player's jump power.
---@field LeftArmColor Color__ The color of the player's left arm.
---@field LeftLegColor Color__ The color of the player's left leg.
---@field MaxHealth number The player's maximum health.
---@field MaxStamina number The player's maximum stamina.
---@field RespawnTime number The time it takes for the player to respawn after dying.
---@field RightArmColor Color__ The color of the player's right arm.
---@field RightLegColor Color__ The color of the player's right leg.
---@field SittingIn Seat The seat the player is currently sitting in.
---@field SprintSpeed number The player's sprint speed. (default 25)
---@field Stamina number The player's current stamina.
---@field StaminaEnabled boolean Whether or not the player's stamina is enabled.
---@field StaminaRegenSpeed number The player's stamina regeneration speed. (default 1.2)
---@field TorsoColor Color__ The color of the player's torso.
---@field UserID number The user ID of the player.
---@field WalkSpeed number The player's walk speed. (default 16)
---@field ShirtID integer Determines the ID of the shirt the player is wearing.
---@field PantsID integer Determines the ID of the pants the player is wearing.
---@field FaceID integer Determines the ID of the face the player is wearing.
Player = {}

---@type ChatEvent
---Fires when the player sends a chat message.
Player.Chatted = nil

---@type event
---Fires when the player dies.
Player.Died = nil

---@type event
---Fires when the player respawns.
Player.Respawned = nil

--- Drops the tool the player is currently holding.
---
--- **Can only be accessed from a server script.**
function Player:DropTools() end

--- Kicks the player from the server with an optional message.
---
--- **Can only be accessed from a server script.**
---@overload fun(self: Player, reason: string)
function Player:Kick() end

--- Loads the specified user ID's avatar on the player's character.
---@param userId number
function Player:LoadAppearance(userId) end

--- Clears the players appareance. This will set their appareance to a gray avatar.
function Player:ClearAppearance() end

--- Checks if the player owns an item.
---
--- The function will cache the result for 5 minutes.
--- There is a limit of 30 req/min/server.
---@param assetId number
---@param callback fun(error: string, owns: boolean)
function Player:OwnsAsset(assetId, callback) end

--- Resets the players appearance to their original avatar.
function Player:ResetAppearance() end

--- Respawns the player.
function Player:Respawn() end

--- Sit the player in the specified seat.
---@param seat Seat
function Player:Sit(seat) end

--- Unsits the player.
--- @overload fun(self: Player, addForce: boolean)
function Player:Unsit() end
