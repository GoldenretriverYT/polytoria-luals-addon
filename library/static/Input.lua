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
---@field AnyKey boolean Returns true if any key is being pressed.
---@field AnyKeyDown boolean Returns true if any new key presses happened during the current frame. Held down key presses from previous frames do not count.
---@field IsInputFocused boolean Determines whether or not the local player is currently focused on an input.
---@field ScreenWidth number Returns the current screen's width.
---@field ScreenHeight number Returns the current screen's height.
Input = {}

---Fires when a key is pressed.
---@type KeyEvent
Input.KeyDown = nil

---Fires when a key is released.
---@type KeyEvent
Input.KeyUp = nil

---@param position Vector3__
---@return Vector3__
function Input:ScreenToViewportPoint(position) end

---@param position Vector3__
---@return Vector3__
function Input:ScreenToWorldPoint(position) end

---@param position Vector3__
---@return Vector3__
function Input:ViewportToScreenPoint(position) end

---@param position Vector3__
---@return Vector3__
function Input:ViewportToWorldPoint(position) end

---@param position Vector3__
---@return Vector3__
function Input:WorldToScreenPoint(position) end

---@param position Vector3__
---@return Vector3__
function Input:WorldToViewportPoint(position) end

---@param axisName string
---@return integer
function Input:GetAxis(axisName) end

---@param axisName string
---@return integer
function Input:GetAxisRaw(axisName) end

---@param buttonName string
---@return boolean
function Input:GetButton(buttonName) end

---@param buttonName string
---@return boolean
function Input:GetButtonDown(buttonName) end

---@param buttonName string
---@return boolean
function Input:GetButtonUp(buttonName) end

---@param keyName string
---@return boolean
function Input:GetKey(keyName) end

---@param keyName string
---@return boolean
function Input:GetKeyDown(keyName) end

---@param keyName string
---@return boolean
function Input:GetKeyUp(keyName) end

---@param mouseButton integer
---@return boolean
function Input:GetMouseButton(mouseButton) end

---@param mouseButton integer
---@return boolean
function Input:GetMouseButtonDown(mouseButton) end

---@param mouseButton integer
---@return boolean
function Input:GetMouseButtonUp(mouseButton) end

---@param position Vector2
---@param ignoreList? table
---@return RayResult
function Input:ScreenPointToRay(position, ignoreList) end

---@param position Vector2
---@param ignoreList? table
---@return RayResult
function Input:ViewportPointToRay(position, ignoreList) end