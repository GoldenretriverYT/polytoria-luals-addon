---@meta

---@class GenericAhhEvent
---@field Value any
GenericAhhEvent = {}

---Connects a callback to the event.
---@param callback fun(value: any)
function GenericAhhEvent:Connect(callback) end

---@class ValueBase
---This object exists only to serve as a foundation for other objects. It cannot be accessed directly, but its properties are documented below.
ValueBase = {}

---@type GenericAhhEvent
ValueBase.Changed = nil
