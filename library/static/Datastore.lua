---@meta

---@class Datastore
---Datastore (not to be confused with the Datastore data type) is a service used for storing data between place sessions.
Datastore = {}

--- Attempts to get a Datastore with the given name.
---
--- Make sure to wait until the DatastoreInstance.Loaded event is fired before using the instance functions.
---@param datastoreName string The name of the Datastore to get.
---@return DatastoreInstance
function Datastore:GetDatastore(datastoreName) end

---@class DatastoreInstance
---DatastoreInstance is an object that represents a specific Datastore.
---@field Loading boolean Whether the Datastore is currently loading.
DatastoreInstance = {}

---Fires when the Datastore has finished loading.
---@type event
DatastoreInstance.Loaded = nil

--- Attempts to get the value of a key from the Datastore.
---@params key string The key to get the value of.
---@params callback fun(value: any, success: boolean, error: string) Callback that is called when the operation is complete.
function DatastoreInstance:Get(key, callback) end

--- Attempts to set the value of a key in the Datastore.
---@params key string The key to set the value of.
---@params value any The value to set.
---@params callback fun(success: boolean, error: string) Callback that is called when the operation is complete.
function DatastoreInstance:Set(key, value, callback) end

--- Attempts to remove a key from the Datastore.
---@params key string The key to remove.
---@params callback fun(success: boolean, error: string) Callback that is called when the operation is complete.
function DatastoreInstance:Remove(key, callback) end
