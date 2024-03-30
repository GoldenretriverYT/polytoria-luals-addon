---@meta

---@class Achievements
--- Achievements is a static class, that is used to award place achievements to a player.
---
--- Only available on the server.
Achievements = {}

--- Awards an achievement to a player.
---
--- Only available on the server.
---@param playerUserID string The player's user ID.
---@param achievementID string The ID of the achievement to award.
---@param callback fun(success: boolean, error: string) A callback that is called when the operation is complete. The first argument is a boolean indicating whether the operation was successful. The second argument is a string containing an error message if the operation was not successful.
function Achievements:Award(playerUserID, achievementID, callback) end

--- Checks if a player has been awarded an achievement.
---
--- Only available on the server.
---@param playerUserID string The player's user ID.
---@param achievementID string The ID of the achievement to check.
---@param callback fun(awarded: boolean, error: string) A callback that is called when the operation is complete. The first argument is a boolean indicating whether the player has been awarded the achievement. The second argument is a string containing an error message if the operation was not successful.
function Achievements:HasAchievement(playerUserID, achievementID, callback) end
