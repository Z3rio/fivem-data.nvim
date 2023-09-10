---@meta

---@class QBPlayerFunctions
local QBPlayerFunctions = {}

---@param source number
---@param citizenid string
---@param newData? QBPlayerData
---@return boolean
function QBPlayerFunctions.Login(source, citizenid, newData) end

---@param citizenid string
---@return nil | QBPlayerData
function QBPlayerFunctions.GetOfflinePlayer(citizenid) end

---@param source number
---@param PlayerData QBPlayerData
---@return QBPlayerObject
function QBPlayerFunctions.CheckPlayerData(source, PlayerData) end

---@param source number
function QBPlayerFunctions.Save(source) end

---@param PlayerData QBPlayerData
function QBPlayerFunctions.SaveOffline(PlayerData) end

---@param source number
---@param citizenid string
function QBPlayerFunctions.DeleteCharacter(source, citizenid) end

---@param citizenid string
function QBPlayerFunctions.ForceDeleteCharacter(citizenid) end

---@param source number
function QBPlayerFunctions.SaveInventory(source) end

---@param PlayerData QBPlayerData
function QBPlayerFunctions.SaveOfflineInventory(PlayerData) end

---@param items unknown[]
---@return number
function QBPlayerFunctions.GetTotalWeight(items) end

---@param items unknown[]
---@param itemName string
---@return number[]
function QBPlayerFunctions.GetSlotsByItem(items, itemName) end

---@param items unknown[]
---@param itemName string
---@return number
function QBPlayerFunctions.GetFirstSlotByItem(items, itemName) end

---@return string
function QBPlayerFunctions.CreateCitizenId() end

---@return string
function QBPlayerFunctions.CreateFingerId() end

---@return string
function QBPlayerFunctions.CreateWalletId() end

---@return string
function QBPlayerFunctions.CreateSerialNumber() end

---@param source number
function QBPlayerFunctions.Logout(source) end

---@param PlayerData QBPlayerData
---@param Offline boolean
---@return QBPlayerObject
function QBPlayerFunctions.CreatePlayer(PlayerData, Offline) end

---@class QBPlayerObject
---@field PlayerData QBPlayerData
---@field Offline boolean
local QBPlayerObject = {}
QBPlayerObject.Functions = {}

function QBPlayerObject.Functions.UpdatePlayerData() end

---@param job string
---@param grade number
---@return boolean
function QBPlayerObject.Functions.SetJob(job, grade) end

---@param gang string
---@param grade number
---@return boolean
function QBPlayerObject.Functions.SetGang(gang, grade) end

---@param onDuty boolean
function QBPlayerObject.Functions.SetJobDuty(onDuty) end

---@param key string
---@param val any
function QBPlayerObject.Functions.SetPlayerData(key, val) end

---@param key string
---@param val any
function QBPlayerObject.Functions.SetMetaData(key, val) end

---@param meta string
---@return any
function QBPlayerObject.Functions.GetMetaData(meta) end

---@param amount number
function QBPlayerObject.Functions.AddJobReputation(amount) end

---@param moneytype string
---@param amount number
---@param reason string
---@return boolean
function QBPlayerFunctions.AddMoney(moneytype, amount, reason) end

---@param moneytype string
---@param amount number
---@param reason string
---@return boolean
function QBPlayerFunctions.RemoveMoney(moneytype, amount, reason) end

---@param moneytype string
---@param amount number
---@param reason string
---@return boolean
function QBPlayerFunctions.SetMoney(moneytype, amount, reason) end

---@param moneytype string
---@return number
function QBPlayerObject.Functions.GetMoney(moneytype) end

---@param cardNumber string
function QBPlayerObject.Functions.SetCreditCard(cardNumber) end

---@param cardNumber string
---@param cardType string
---@return number | nil
function QBPlayerObject.Functions.GetCardSlot(cardNumber, cardType) end

function QBPlayerObject.Functions.Save() end

function QBPlayerObject.Functions.Logout() end

---@param methodName string
---@param handler function
function QBPlayerObject.Functions.AddMethod(methodName, handler) end

---@param fieldName string
---@param data any
function QBPlayerObject.Functions.AddField(fieldName, data) end


---@class QBPlayerData
---@field source? number
---@field license string
---@field name string
---@field citizenid string
---@field cid number
---@field money Object<string, number>
---@field optin boolean
---@field charinfo QBPlayerData_CharInfo
---@field metadata Object<string, any>
---@field job QBPlayerData_Job
---@field gang QBPlayerData_Gang
---@field position vector3
---@field items unknown[]

---@class QBPlayerData_CharInfo
---@field firstname string
---@field lastname string
---@field birthdate string
---@field gender number
---@field backstory string
---@field nationality string
---@field phone string
---@field account string

---@class QBPlayerData_Job
---@field name string
---@field label string
---@field payment number
---@field type string
---@field onduty boolean
---@field isboss boolean
---@field grade QBPlayerData_JobGrade

---@class QBPlayerData_JobGrade
---@field name string
---@field level number

---@class QBPlayerData_Gang
---@field name string
---@field label string
---@field isboss boolean
---@field grade QBPlayerData_GangGrade

---@class QBPlayerData_GangGrade
---@field name string
---@field level number