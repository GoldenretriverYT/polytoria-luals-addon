---@meta

---@class Sound: DynamicInstance
---Sounds are objects that can be placed in the world and emit audio.
---@field Autoplay boolean Determines if the sound will play automatically.
---@field Length number The length of the sound in seconds. (Read-only)
---@field Loop boolean Determines if the sound will loop.
---@field Pitch number The pitch of the sound.
---@field PlayInWorld boolean Determines if the sound will play in 3D world, or if it will play at the same volume regardless of the player's position.
---@field Playing boolean Determines if the sound is currently playing.
---@field Size Vector3__ Polytoria Docs has no information to this, probably the size for the 3D audio.
---@field SoundID number The ID of the sound that the sound is using.
---@field Time number The current time position of the sound in seconds.
---@field Volume number The volume of the sound.
Sound = {}

---Plays the sound.
function Sound:Play() end

---Stops the sound.
function Sound:Stop() end

---Plays the sound once, able to be ran in rapid succession without stopping existing playback.
---@param volume number The volume of the immediate playback.
function Sound:PlayOneShot(volume) end