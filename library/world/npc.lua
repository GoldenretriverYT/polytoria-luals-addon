---@meta

---@class NPC: DynamicInstance
---NPC (non-player character) is an object similar to a  Player but that can be controlled by code. Like players, it can walk and jump, and its body part colors can be customized.
---@field HeadColor Color__ The color of the NPC's head.
---@field Health number The NPC's current health.
---@field LeftArmColor Color__ The color of the NPC's left arm.
---@field LeftLegColor Color__ The color of the NPC's left leg.
---@field MaxHealth number The NPC's maximum health.
---@field RightArmColor Color__ The color of the NPC's right arm.
---@field RightLegColor Color__ The color of the NPC's right leg.
---@field TorsoColor Color__ The color of the NPC's torso.
---@field WalkSpeed number The NPC's walk speed. (default 16)
---@field FaceID number The ID of the face the NPC is using.
---@field Anchored boolean Whether or not the NPC is anchored.
---@field Grounded boolean Whether or not the NPC is touching the ground.
---@field MoveTarget Vector3__ The position the NPC is moving towards.
---@field ShirtID number The ID of the shirt the NPC is wearing.
---@field PantsID number The ID of the pants the NPC is wearing.
---@field NavDestinationDistance number The distance to the NPC's pathfinding destination. (read-only)
---@field NavDestinationReached boolean Whether or not the NPC has reached its pathfinding destination. (read-only)
---@field NavDestinationValid boolean Whether or not the NPC's pathfinding destination is valid. (read-only)
NPC = {}

---@type event
---Fires when the NPC dies.
NPC.Died = nil

--- Loads the specified user ID's avatar on the NPC's character.
---@param userId number
function NPC:LoadAppearance(userId) end

--- Clears the NPCs appareance. This will set their appareance to a gray avatar.
function NPC:ClearAppearance() end

--- Sets the NPC's pathfinding destination to the specified position.
---@param destination Vector3__
function NPC:SetNavDestination(destination) end
