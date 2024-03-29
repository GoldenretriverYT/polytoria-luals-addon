---@meta

---@class Instance
--- Instance is the base class of all classes. Every class derives from it and has all properties, events and functions Instance has.
--- This object exists only to serve as a foundation for other objects. It cannot be accessed directly, but its properties are documented below.
Instance = {}

---@class Instance__
--- Instance is the base class of all classes. Every class derives from it and has all properties, events and functions Instance has.
--- This object exists only to serve as a foundation for other objects. It cannot be accessed directly, but its properties are documented below.
--- This is a instance of the Instance class.
---@field CanReparent boolean Whether or not the instance can be reparented.
---@field ClassName string The name of the class this instance belongs to.
---@field Item Instance NOT DOCUMENTED -> Polytoria Docs are wrong. Original docs: Specifies the name of an instance.
---@field Name string Specifies the name of an instance.
---@field Parent Instance__ The parent of the instance.
---@field Shared table An empty table you can use to hold metadata about anything on any object or player you want. Shared doesn't sync from the client to the server, or from the server to the client.
---@field [string] Instance__
Instance__ = {}

---@type event
--- Fires when a child instance is added.
Instance__.ChildAdded = nil

---@type event
--- Fires when a child instance is removed.
Instance__.ChildRemoved = nil

---@type event
--- Fires when the instance is clicked by the player.
Instance__.Clicked = nil

---@type event
--- Fires when the mouse enters the instance.
Instance__.MouseEnter = nil

---@type event
--- Fires when the mouse leaves the instance.
Instance__.MouseLeave = nil

---@type event
--- Fires when the instance was touched by another instance.
---
--- **There must be an active collider on the instance for this event to trigger (Part, Player, etc.)**
Instance__.Touched = nil

---@type event
--- Fires when the instance is no longer being touched by another instance.
---
--- **There must be an active collider on the instance for this event to trigger (Part, Player, etc.)**
Instance__.TouchEnded = nil

--- Create a new instance.
--- @param typeOfInstance string The type of instance to create.
--- @return Instance__
function Instance.New(typeOfInstance) end

--- Clones the instance
--- @return Instance__
function Instance__:Clone() end

--- Destroys the instance
function Instance__:Destroy() end

--- Destroys the instance
function Instance__:Delete() end

--- Returns the parent of the instance (same as accessing .Parent)
--- @return Instance__
function Instance__:GetParent() end

--- Sets the parent of the instance (same as setting .Parent)
--- @param parent Instance__
function Instance__:SetParent(parent) end

--- Returns whether or not the instance is a specified class.
--- @param className string
--- @return boolean
function Instance__:IsA(className) end

--- Returns whether or not the instance is a descendant (child, child of child, etc.) of the specified instance.
--- @param ancestor Instance__
--- @return boolean
function Instance__:IsDescendantOf(ancestor) end

--- Attempts to find the first child instance with the specified name, or nil if not found.
--- @param name string
--- @return Instance__
function Instance__:FindChild(name) end

--- Attempts to find the first child instance with the specified class name, or nil if not found.
--- @param className string
--- @return Instance__
function Instance__:FindChildByClass(className) end

--- Returns an array of all the children of the instance.
--- @return Instance__[]
function Instance__:GetChildren() end

--- Returns an array of all the children instances with the specified class name.
--- @param className string
--- @return Instance__[]
function Instance__:GetChildrenOfClass(className) end

---@class DynamicInstance: Instance__
--- DynamicInstance is the base class where all objects with a position, rotation and scale derive from.
--- This object exists only to serve as a foundation for other objects. It cannot be accessed directly, but its properties are documented below.
---@field Forward Vector3__
---@field LocalPosition Vector3__ The position relative to the parent.
---@field LocalRotation Vector3__ The rotation relative to the parent.
---@field LocalSize Vector3__ The size relative to the parent.
---@field Position Vector3__
---@field Rotation Vector3__
---@field Size Vector3__
---@field Up Vector3__
---@field Right Vector3__
DynamicInstance = {}

--- Rotates the DynamicInstance so that the forward vector looks at the target.
--- @param rotation Vector3__
function DynamicInstance:LookAt(rotation) end

--- Moves the transform in the direction and distance of translation.
--- @param translation Vector3__
function DynamicInstance:Translate(translation) end
