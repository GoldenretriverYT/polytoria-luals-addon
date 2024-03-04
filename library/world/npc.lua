---@meta

---@class NPC: DynamicInstance
---NPC (non-player character) is an object similar to a  Player but that can be controlled by code. Like players, it can walk and jump, and its body part colors can be customized.
---@field HeadColor Color The color of the NPC's head.
---@field Health number The NPC's current health.
---@field LeftArmColor Color The color of the NPC's left arm.
---@field LeftLegColor Color The color of the NPC's left leg.
---@field MaxHealth number The NPC's maximum health.
---@field RightArmColor Color The color of the NPC's right arm.
---@field RightLegColor Color The color of the NPC's right leg.
---@field TorsoColor Color The color of the NPC's torso.
---@field WalkSpeed number The NPC's walk speed. (default 16)
---@field FaceID number The ID of the face the NPC is using.
---@field Anchored boolean Whether or not the NPC is anchored.
---@field Grounded boolean Whether or not the NPC is touching the ground.
---@field MoveTarget Vector3 The position the NPC is moving towards.
---@field ShirtID number The ID of the shirt the NPC is wearing.
---@field PantsID number The ID of the pants the NPC is wearing.
NPC = {}

---@type event
---Fires when the NPC dies.
NPC.Died = nil

--- Loads the specified user ID's avatar on the NPC's character.
---@param userId number
function NPC:LoadAppearance(userId)
end

--- Clears the NPCs appareance. This will set their appareance to a gray avatar.
function NPC:ClearAppearance()
end