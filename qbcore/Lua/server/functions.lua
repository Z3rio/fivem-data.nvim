---@meta

---@class QBServerFunctions
local Functions = {}

---@param methodName string
---@param handler function
function Functions.SetMethod(methodName, handler) end

---@param fieldName string
---@param data any
function Functions.SetField(fieldName, data) end

---@param jobName string
---@param job QBShared_Job
---@return boolean, string, string?
function Functions.AddJob(jobName, job) end

---@param jobs QBShared_Job[]
---@return boolean, string, string?
function Functions.AddJobs(jobs) end

---@param jobName string
---@return boolean, string, string?
function Functions.RemoveJob(jobName) end

---@param jobName string
---@param job QBShared_Job
---@return boolean, string, string?
function Functions.UpdateJob(jobName, job) end

---@param itemName string
---@param item QBShared_ItemData
---@return boolean, string, string?
function Functions.AddItem(itemName, item) end

---@param itemName string
---@param item QBShared_ItemData
---@return boolean, string, string?
function Functions.UpdateItem(itemName, item) end

---@param items QBShared_ItemData[]
---@return boolean, string, string?
function Functions.AddItems(items) end

---@param itemName string
---@return boolean, string, string?
function Functions.RemoveItem(itemName, item) end

---@param gangName string
---@param gang QBShared_Gang
---@return boolean, string, string?
function Functions.AddGang(gangName, gang) end

---@param gangs QBShared_Gang[]
---@return boolean, string, string?
function Functions.AddGangs(gangs) end

---@param gangName string
---@param gang QBShared_Gang
---@return boolean, string, string?
function Functions.RemoveGang(gangName, gang) end

---@param gangName string
---@param gang QBShared_Gang
---@return boolean, string, string?
function Functions.UpdateGang(gangName, gang) end

---@return string
function Functions.GetCoreVersion() end

---@param playerId number
---@param origin string
function Functions.ExploitBan(playerId, origin) end

---Gets the coordinates of an entity
---@param entity number
---@return vector4
function Functions.GetCoords(entity) end

---Gets player identifier of the given type
---@param source any
---@param idtype string
---@return string?
function Functions.GetIdentifier(source, idtype) end

---Gets a players server id (source). Returns 0 if no player is found.
---@param identifier string
---@return number
function Functions.GetSource(identifier) end

---Get player with given server id (source)
---@param source any
---@return QBPlayerObject?
function Functions.GetPlayer(source) end

---Get player by citizen id
---@param citizenid string
---@return QBPlayerObject?
function Functions.GetPlayerByCitizenId(citizenid) end

---Get offline player by citizen id
---@param citizenid string
---@return QBPlayerObject?
function Functions.GetOfflinePlayerByCitizenId(citizenid) end

---Get player by phone number
---@param number number
---@return QBPlayerObject?
function Functions.GetPlayerByPhone(number) end

---Get all players. Returns the server ids of all players.
---@return number[]
function QBCore.Functions.GetPlayers() end

---Will return an array of QB Player class instances
---unlike the GetPlayers() wrapper which only returns IDs
---@return QBPlayerObject[]
function Functions.GetQBPlayers() end

---Gets a list of all on duty players of a specified job and the number
---@param job string
---@return number[], number
function Functions.GetPlayersOnDuty(job) end

---Returns only the amount of players on duty for the specified job
---@param job string
---@return number
function Functions.GetDutyCount(job) end

---Returns the objects related to buckets, first returned value is the player buckets, second one is entity buckets
---@return QBPlayerBucket[], QBEntityBucket[]
function Functions.GetBucketObjects() end

---Will set the provided player id / source into the provided bucket id
---@param source number
---@param bucket number
---@return boolean
function Functions.SetPlayerBucket(source, bucket) end

---Will set any entity into the provided bucket, for example peds / vehicles / props / etc.
---@param entity number
---@param bucket number
---@return boolean
function Functions.SetEntityBucket(entity, bucket) end

---Will return an array of all the player ids inside the current bucket
---@param bucket number
---@return number[] | false
function Functions.GetPlayersInBucket(bucket) end

---Will return an array of all the entities inside the current bucket
---(not for player entities, use GetPlayersInBucket for that)
---@param bucket number
---@return number[] | number
function Functions.GetEntitiesInBucket(bucket) end

---Server side vehicle creation with optional callback
---the CreateVehicle RPC still uses the client for creation so players must be near
---@param source number
---@param model number | string
---@param coords vector3
---@param warp boolean
---@return number
function Functions.SpawnVehicle(source, model, coords, warp) end

---Server side vehicle creation with optional callback
---the CreateAutomobile native is still experimental but doesn't use client for creation
---doesn't work for all vehicles!
---comment
---@param source number
---@param model number | string
---@param coords vector3
---@param warp boolean
---@return number
function Functions.CreateAutomobile(source, model, coords, warp) end

--- New & more reliable server side native for creating vehicles
---comment
---@param source number
---@param model number | string
---@param vehtype string
-- The appropriate vehicle type for the model info.
-- Can be one of automobile, bike, boat, heli, plane, submarine, trailer, and (potentially), train.
-- This should be the same type as the type field in vehicles.meta.
---@param coords vector3
---@param warp boolean
---@return number
function Functions.CreateVehicle(source, model, vehtype, coords, warp) end

---Trigger Client Callback
---@param name string
---@param source any
---@param cb function
---@param ... any
function Functions.TriggerClientCallback(name, source, cb, ...) end

---Create Server Callback
---@param name string
---@param cb function
function Functions.CreateCallback(name, cb) end

---Trigger Server Callback
---@param name string
---@param source number
---@param cb function
---@param ... any
function Functions.TriggerCallback(name, source, cb, ...) end

---Create a usable item
---@param item string
---@param data function
function Functions.CreateUseableItem(item, data) end

---Checks if the given item is usable
---@param item string
---@return unknown
function Functions.CanUseItem(item) end

---Use item
---@param source number
---@param item string
function Functions.UseItem(source, item) end

---Kick Player
---@param source number
---@param reason string
---@param setKickReason boolean
---@param deferrals boolean
function Functions.Kick(source, reason, setKickReason, deferrals) end

---Check if player is whitelisted, kept like this for backwards compatibility or future plans
---@param source number
---@return boolean
function Functions.IsWhitelisted(source) end

---Add permission for player
---@param source number
---@param permission string
function Functions.AddPermission(source, permission) end

---Remove permission from player
---@param source number
---@param permission string
function Functions.RemovePermission(source, permission) end

---Check if player has permission
---@param source number
---@param permission string
---@return boolean
function Functions.HasPermission(source, permission) end

---Get the players permissions
---@param source number
---@return string[]
function Functions.GetPermission(source) end

---Get admin messages opt-in state for player
---@param source number
---@return boolean
function Functions.IsOptin(source) end

---Toggle opt-in to admin messages
---@param source number
function Functions.ToggleOptin(source) end

---Check if player is banned
---@param source number
---@return boolean, string?
function Functions.IsPlayerBanned(source) end

---Check for duplicate license
---@param license string
---@return boolean
function Functions.IsLicenseInUse(license) end

---Check if a player has an item [deprecated]
---@param source number
---@param items string[] | string
---@param amount number
---@return boolean
function Functions.HasItem(source, items, amount) end

---@param source number
---@param text string
---@param type string
---@param length number
function Functions.Notify(source, text, type, length) end

---???? ... ok
---@param source number
---@param data string[]
---@param pattern string
---@return boolean
function Functions.PrepForSQL(source, data, pattern) end

---@param ids number | table
---@param methodName string
---@param handler function
function Functions.AddPlayerMethod(ids, methodName, handler) end

---@param ids number | table
---@param fieldName string
---@param data any
function Functions.AddPlayerField(ids, fieldName, data) end