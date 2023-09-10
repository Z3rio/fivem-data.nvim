---@meta

---[QBCore Documentation](https://docs.qbcore.org/qbcore-documentation/qb-core/client-function-reference)
---@class QBCore
---@field Config QBConfig
---@field Shared QBShared
---@field PlayerData QBPlayerData
---@field ClientCallbacks Object<string, function>
---@field ServerCallbacks Object<string, function>
---@field Functions QBClientFunctions | QBServerFunctions
---@field Commands QBCommand
---@field Player_Buckets QBPlayerBucket[]
---@field Entity_Buckets QBEntityBucket[]
---@field UsableItems QBUseableItem[]
---@field Players Object<number, QBPlayerData>
---@field Player QBPlayerFunctions
QBCore = {}

---@param resource any
---@param obj string | number
---@param depth? number
function QBCore.Debug(resource, obj, depth) end

---@param resource string
---@param msg string
function QBCore.ShowError(resource, msg) end

---@param resource string
---@param msg string
function QBCore.ShowSuccess(resource, msg) end