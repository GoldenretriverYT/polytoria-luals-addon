---@meta

---@class json
--- json is a module which allows for scripts to interface with JSON data representation by converting it to a table and vice versa.
json = {}

--- Returns true if the value specified is a null read from a json string.
--- @param jsonString string The JSON string to check.
function json.isNull(jsonString) end

--- Returns a special value which is a representation of a null value in JSON.
function json.null() end

--- Encodes a table into a JSON string.
--- @param value table The table to encode.
--- @return string The JSON string.
function json.serialize(value) end

--- Decodes a JSON string into a table.
--- @param jsonString string The JSON string to decode.
--- @return table The table.
function json.parse(jsonString) end
