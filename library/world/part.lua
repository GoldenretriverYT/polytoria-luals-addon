---@meta

---@class Part: BasePart
--- Parts are physical objects that can be placed in the world.
---@field Anchored boolean Specifies whether the part is to be affected by physics.
---@field AngularDrag number The angular drag (air resistance) of the part.
---@field AngularVelocity Vector3__ The angular velocity of the part.
---@field CanCollide boolean Specifies whether the part can collide with other parts.
---@field Color Color__
---@field Drag number The drag (air resistance) of the part.
---@field Forward Vector3__
---@field HideStuds boolean
---@field IsSpawnable boolean Specifies whether the part can be used as a spawn location or not.
---@field Mass number The mass of the part.
---@field Material PartMaterial The material of the part.
---@field Shape PartShape The shape of the part.
---@field UseGravity boolean Specifies whether the part is affected by gravity.
---@field Velocity Vector3__ The velocity of the part.
Part = {}

--- Moves the part to the specified position while keeping physics in mind.
---@param position Vector3__
function Part:MovePosition(position) end

--- Rotates the part to the specified rotation while keeping physics in mind.
---@param rotation Vector3__
function Part:MoveRotation(rotation) end
