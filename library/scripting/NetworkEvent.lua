---@meta

---@class NetworkEventTypeDef
---@field sender nil | Player Sender of the message.
---@field netmsg NetMessage The message.
NetworkEventTypeDef = {}

---Connects a callback to the event.
---@param callback fun(sender: nil | Player, netmsg: NetMessage)
function NetworkEventTypeDef:Connect(callback) end

---@class NetworkEvent: Instance__
--- NetworkEvents are events that can be called to communicate between server and client.  NetMessage are the class used for sharing data between server and client when sending NetworkEvents.
NetworkEvent = {}

--- Fires when the client receives a message from the server.
---
--- Only available on the client.
---@type NetworkEventTypeDef
NetworkEvent.InvokedClient = nil

--- Fires when the server receives a message from the client.
---
--- Only available on the server.
---@type NetworkEventTypeDef
NetworkEvent.InvokedServer = nil

--- Sends a message to the server.
---
--- Only available on the client.
---@param netmsg NetMessage
function NetworkEvent:InvokeServer(netmsg) end

--- Sends a message to a specified player
---
--- Only available on the server.
---@param netmsg NetMessage
---@param player Player
function NetworkEvent:InvokeClient(netmsg, player) end

--- Sends a message to all players
---
--- Only available on the server.
---@param netmsg NetMessage
function NetworkEvent:InvokeClients(netmsg) end
