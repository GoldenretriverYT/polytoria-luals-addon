---@meta

---@class Tool: Instance__
--- Tools are objects that can be held by players.
---@field Droppable boolean Whether or not the tool can be dropped by the player.
Tool = {}

--- Fires when the user clicks while the tool is equipped.
---@type event
Tool.Activated = nil

--- Fires when the player lets go of the mouse button while the tool is equipped.
---@type event
Tool.Deactivated = nil

--- Fires when the tool is equipped by a player.
---@type event
Tool.Equipped = nil

--- Fires when the tool is unequipped by a player.
---@type event
Tool.Unequipped = nil

--- Plays an animation on the tool or the player that is currently holding the tool.
---
--- Valid Animations: "slash", "eat", "drink"
---@param animation string
function Tool:PlayAnimation(animation) end
