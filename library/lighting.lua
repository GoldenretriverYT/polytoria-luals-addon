---@meta

---@class Lighting: InstanceInstance
--- Lighting is responsible for controlling the state of the lighting in the place. It provides many different options for creators to enhance and fine-tune the visuals of their worlds.
---
--- By parenting an ImageSky object to Lighting, you can change the skybox of the world.
---@field AmbientColor Color The color of the ambient light. Ambient light is light that is not coming from any particular direction, and is used to simulate light bouncing off of surfaces.<br><br>This property is only used if  AmbientSource is set to AmbientSource.AmbientColor.
---@field AmbientSource AmbientSource
---@field SunBrightness number
---@field SunColor Color
---@field Shadows boolean
Lighting = {}
