---@meta

---@class Chat
---Chat is a static class used for various actions regarding the chat.
Chat = {}

---Sends a message to all players.
---@param message string The message to send.
function Chat:BroadcastMessage(message) end

---Sends a message to a specific player.
---@param message string The message to send.
---@param player Player The player to send the message to.
function Chat:UnicastMessage(message, player) end
