---@meta

---@class Http
--- Http is a static class used for HTTP communications and requests.
---
--- Only available on the server with a rate limit of 15 requests per minute.
---
--- The current place ID is sent along with the request under the PT-Game-ID header.
Http = {}

--- Sends a GET request to the specified URL.
---@param url string The URL to send the request to.
---@param callback fun(data: string, error: string, errmsg: string) A callback that is called when the operation is complete.
function Http:Get(url, callback) end

--- Sends a POST request to the specified URL.
---@param url string The URL to send the request to.
---@param data string The data to send with the request.
---@param callback fun(data: string, error: string, errmsg: string) A callback that is called when the operation is complete.
function Http:Post(url, data, callback) end

--- Sends a PUT request to the specified URL.
---@param url string The URL to send the request to.
---@param data string The data to send with the request.
---@param callback fun(data: string, error: string, errmsg: string) A callback that is called when the operation is complete.
function Http:Put(url, data, callback) end

--- Sends a DELETE request to the specified URL.
---@param url string The URL to send the request to.
---@param params string The parameters to send with the request.
---@param callback fun(data: string, error: string, errmsg: string) A callback that is called when the operation is complete.
function Http:Delete(url, params, callback) end
