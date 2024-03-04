---@meta

---@class ModuleScript: BaseScript
--- **BEWARE: THIS IS A BETA FEATURE. As of right now, you aren't able to run functions from ModuleScripts.**
---
--- ModuleScripts are specialized scripts to hold data that can be accessed by other scripts using the require() function.
---
--- It is important to define and return a table in a ModuleScript. When the place starts, the server and the client will run the ModuleScript once and store the result for other scripts to retrieve with require()
