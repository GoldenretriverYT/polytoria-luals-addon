---@meta

---@class PointLight: DynamicInstance
--- PointLight is a source of light that can be placed in the world.
---@field Brightness number The brightness of the light.
---@field Color Color__ The color of the light.
---@field Range number The range of the light.
---@field Shadows boolean Whether the light casts shadows. Having many lights with shadows enabled will cause a massive hit in performance. Consider minimzing the amount of lights with shadows to ensure every player is enjoying your place with minimal framerate issues.
