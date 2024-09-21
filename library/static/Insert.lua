---@meta

---@class Insert
---Insert is a static class used for inserting user-generated models into your game via scripts.
Insert = {}

---Inserts a Model
---@param id integer The model ID to load.
---@param callback? fun() A callback for when the model finishes loading.
function Chat:BroadcastMessage(id, callback) end