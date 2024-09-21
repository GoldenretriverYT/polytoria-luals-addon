---@meta

---@class Particles: DynamicInstance
---Sounds are objects that can be placed in the world and emit audio.
---@field ImageID integer Specifies the image asset ID that the particles will use.
---@field ImageType ImageType The image type of the specified image id.
---@field Color ColorRange The color of the particles, over the lifetime of the particle. 
---@field ColorMode ParticleColorMode The color mode of the particles.
---@field Lifetime NumberRange Specifies the range of the lifetime of the particles. A random value in this range will be choosen as particle lifetime.
---@field SizeOverLifetime NumberRange The size of the particles, over the lifetime of the particle.
---@field Speed NumberRange The speed of the particles. A random value in this range will be choosen. The particle moves in its direction at this speed. 
---@field EmissionRate integer The amount of particles spawned in every second
---@field MaxParticles integer The maximum amount of particles that can exist at any time.
---@field Gravity number If not set to 0, this will apply a gravitational force to the particles. 
---@field SimulationSpace ParticleSimulationSpace Whether the particles are simulated in world or local space.
---@field StartRotation NumberRange The rotation the particles will start in. A random value in this range will be choosen.
---@field AngularVelocity NumberRange The angular velocity (= the rate of rotation) of the particles. A random value in this range will be choosen.
---@field Autoplay boolean Whether these particles should automatically start emitting or be manually scripted.
---@field Loop boolean Whether these particles should loop indefinitely, or stop after the specified duration.
---@field Duration number The duration of how long the particles object keeps emitting particles.
---@field Shape ParticleShape The shape of the particles.
---@field ShapeRadius number The radius of the specified shape.
---@field ShapeAngle number The angle of the specified shape.
---@field ShapeScale number The scale of the specified shape.
---@field IsPlaying boolean Whether this particles object is currently emitting particles.
---@field IsPaused boolean Whether this particles object is currently paused.
---@field IsStopped boolean Whether this particles object is currently stopped.
---@field ParticleCount integer The count of particles currently emitted and still alive.
---@field Time number The current time in the duration timespan.
---@field TotalTime number The total time the particles object has been emitting particles for.
Particles = {}

---Plays the particle effect.
function Particles:Play() end

---Pauses the particle effect.
function Particles:Pause() end

---Stops the particle effect.
function Particles:Stop() end

---Clears all emitted particles.
function Particles:Clear() end

---Emits the specified amount of particles immediately.
---@param count number
function Particles:Emit(count) end

---Simulates the particles object for the specified time. This includes all physics, emission, etc.
---@param time number
function Particles:Simulate(time) end