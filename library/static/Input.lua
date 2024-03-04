---@meta

---@class KeyEvent
---@field key string The key that was pressed or released.
KeyEvent = {}

---Connects a callback to the key pressed event.
---@param callback fun(key: string)
function KeyEvent:Connect(callback) end

---@class Input
---Input is a class used for retrieving user input data, such as the mouse and keyboard.
---@field MousePosition Vector2 The current position of the mouse.
---@field CursorLocked boolean Whether the cursor is locked or not.
---@field CursorVisible boolean Whether the cursor is visible or not.
Input = {}

---Fires when a key is pressed.
---@type KeyEvent
Input.KeyDown = nil

---Fires when a key is released.
---@type KeyEvent
Input.KeyUp = nil

---@param position Vector3
---@return Vector3
function Input:ScreenToViewportPoint(position) end

---@param position Vector3
---@return Vector3
function Input:ScreenToWorldPoint(position) end

---@param position Vector3
---@return Vector3
function Input:ViewportToScreenPoint(position) end

---@param position Vector3
---@return Vector3
function Input:ViewportToWorldPoint(position) end

---@param position Vector3
---@return Vector3
function Input:WorldToScreenPoint(position) end

---@param position Vector3
---@return Vector3
function Input:WorldToViewportPoint(position) end
