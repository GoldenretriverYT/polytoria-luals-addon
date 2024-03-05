---@meta

---@class Environment: Instance__
---@field FogColor Color The color of the fog. Fog is a visual effect that makes the world look like it is covered in a colored mist.
---@field FogEnabled boolean Whether or not fog is enabled.
---@field FogStartDistance number The distance from the camera at which fog starts to appear
---@field FogEndDistance number The distance from the camera at which fog is fully opaque
---@field PartDestroyHeight number The height at which parts are destroyed when they fall below it
---@field Gravity Vector3 The direction and strength of gravity in the world (Default: (0, -75, 0))
---@field Skybox SkyboxPreset The default skybox preset to use for the world, if no ImageSky is present.-
Environment = {}

---Creates a deadly explosion killing players and applying force to parts at the given position.
---@param position Vector3
---@param radius number
---@param force number
---@param affectAnchored boolean
---@param callback function
function Environment:CreateExplosion(position, radius, force, affectAnchored, callback) end

---Casts a ray from origin with a specified direction and returns a RayResult for the first hit object.
---@param origin Vector3
---@param direction Vector3
---@param maxDistance number
---@param ignoreList Instance__[]
---@return RayResult
function Environment:Raycast(origin, direction, maxDistance, ignoreList) end

---Casts a ray from origin with a specified direction and returns a RayResult array for all hit objects.
---@param origin Vector3
---@param direction Vector3
---@param maxDistance number
---@param ignoreList Instance__[]
---@return RayResult[]
function Environment:RaycastAll(origin, direction, maxDistance, ignoreList) end
