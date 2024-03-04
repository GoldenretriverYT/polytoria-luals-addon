---@meta

---@class Seat: Part
--- Seats are parts the player can sit on.
---@field Occupant Player The player currently sitting in the seat.
Seat = {}

--- Fires when a player sits in the seat.
---@type PlayerEvent
Seat.Sat = nil

--- Fires when a player leaves the seat.
---@type PlayerEvent
Seat.Vacated = nil
