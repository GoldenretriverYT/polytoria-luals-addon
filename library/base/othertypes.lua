---@meta

---@class RayResult
---@field Instance Instance The instance hit by the raycast.
---@field Position Vector3 The position the ray made contact at.
---@field Distance number The distance between the hit and origin
---@field Normal Vector3 The normal of the surface hit.
RayResult = {}

---@class NetMessage
NetMessage = {}

---Creates a new NetMessage object.
---@return NetMessage
function NetMessage:New() end

---Sets a key as a string.
---@param key string
---@param value string
function NetMessage:AddString(key, value) end

---Gets the value of a string key.
---@param key string
---@return string
function NetMessage:GetString(key) end

---Sets a key as an integer.
---@param key string
---@param int integer
function NetMessage:AddInt(key, int) end

---Gets the value of an integer key.
---@param key string
---@return integer
function NetMessage:GetInt(key) end

---Sets a key as a number.
---@param key string
---@param number number
function NetMessage:AddNumber(key, number) end

---Gets the value of a number key.
---@param key string
---@return number
function NetMessage:GetNumber(key) end

---Sets a key as a boolean.
---@param key string
---@param bool boolean
function NetMessage:AddBool(key, bool) end

---Gets the value of a boolean key.
---@param key string
---@return boolean
function NetMessage:GetBool(key) end

---Sets a key as a Vector2.
---@param key string
---@param Vector2 Vector2
function NetMessage:AddVector2(key, Vector2) end

---Gets the value of a Vector2 key.
---@param key string
---@return Vector2
function NetMessage:GetVector2(key) end

---Sets a key as a Vector3.
---@param key string
---@param Vector3 Vector3
function NetMessage:AddVector3(key, Vector3) end

---Gets the value of a Vector3 key.
---@param key string
---@return Vector3
function NetMessage:GetVector3(key) end

---Sets a key as a Color.
---@param key string
---@param Color Color
function NetMessage:AddColor(key, Color) end

---Gets the value of a Color key.
---@param key string
---@return Color
function NetMessage:GetColor(key) end

---Sets a key as an Instance.
---@param key string
---@param Instance Instance
function NetMessage:AddInstance(key, Instance) end

---Gets the value of an Instance key.
---@param key string
---@return Instance
function NetMessage:GetInstance(key) end

---@class Color
---Color is a data type that represents a color.
---
---The alpha property is between 0 and 255. 0 is fully transparent and 255 is fully visible.
---@field r number The red value of the color.
---@field g number The green value of the color.
---@field b number The blue value of the color.
---@field a number The alpha value of the color.
Color = {}

---Creates a new Color object.
---@overload fun(n: number): Color Creates a new Color with an R, G and B value of n and an alpha value of 255.
---@overload fun(r: number, g: number, b: number): Color Creates a new Color with an R, G and B value of r, g and b and an alpha value of 255.
---@overload fun(r: number, g: number, b: number, a: number): Color Creates a new Color with the set R, G, B and A values
---@return Color
function Color:New() end

---Creates a new Color from the specified hex value.
---@param hex string
---@return Color
function Color.FromHex(hex) end

---Returns a random color with a alpha value of 255.
---@return Color
function Color.Random() end

---Linearly interpolates colors a and b by t.
---@param a Color
---@param b Color
---@param t number
---@return Color
function Color.Lerp(a, b, t) end
