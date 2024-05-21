---@meta

---@class MeshPart: BasePart
--- MeshPart is a part that can have custom mesh applied to it, the mesh may be from the Polytoria Store (Hats, Tools and Heads) or user-uploaded meshes.
---@field Anchored boolean Specifies whether the part is to be affected by physics.
---@field AngularVelocity Vector3__ The angular velocity of the part.
---@field AssetID number The asset ID of the mesh.
---@field CanCollide boolean Specifies whether the part can collide with other parts.
---@field Loading boolean Whether or not the mesh is still loading.
---@field Mass number The mass of the part.
---@field Material PartMaterial The material of the part.
---@field Shape PartShape The shape of the part.
---@field Velocity Vector3__ The velocity of the part.
MeshPart = {}

--- Moves the part to the specified position while keeping physics in mind.
---@param position Vector3__
function MeshPart:MovePosition(position) end

--- Rotates the part to the specified rotation while keeping physics in mind.
---@param rotation Vector3__
function MeshPart:MoveRotation(rotation) end

---Plays the specified animation on the mesh.
---@param animationName string
function MeshPart:PlayAnimation(animationName) end
