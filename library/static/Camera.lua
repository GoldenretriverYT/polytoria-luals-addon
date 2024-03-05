---@meta

---@class Camera: InstanceInstance
--- Camera is a class that represents the local player's camera.
---
--- Only available on the client.
---@field Distance number The distance of the camera from the player when the camera is in FollowPlayer mode.
---@field FOV number The field of view of the camera.
---@field FastFlySpeed number The speed of the camera when the camera is in Freecam mode and the player is holding the sprint key.
---@field FlySpeed number The speed of the camera when the camera is in Freecam mode.
---@field FollowLerp boolean Whether the camera should lerp to the player's position when the camera is in FollowPlayer mode.
---@field FreeLookSensitivity number The sensitivity of the camera when the camera is in Freecam mode.
---@field HorizontalSpeed number The speed of the camera when the camera is in FollowPlayer mode.
---@field IsFirstPerson boolean Whether the camera is in first person mode.
---@field LerpSpeed number The speed at which the camera lerps to the player's position when the camera is in FollowPlayer mode and FollowLerp is true.
---@field MaxDistance number The maximum distance of the camera from the player when the camera is in FollowPlayer mode.
---@field MinDistance number The minimum distance of the camera from the player when the camera is in FollowPlayer mode.
---@field Mode CameraMode The mode of the camera.
---@field Orthographic boolean Whether the camera is in orthographic mode.
---@field OrthographicSize number The size of the camera when the camera is in orthographic mode.
---@field Position Vector3 The position of the camera, if in Scripted mode.
---@field Rotation Vector3 The rotation of the camera, if in Scripted mode.
---@field ScrollSensitivity number Determines the scroll speed of the camera.
---@field VerticalSpeed number The speed of the camera when the camera is in FollowPlayer mode.
