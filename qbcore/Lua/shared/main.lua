---@meta

---@class QBShared
---@field StarterItems Object<string, QBShared_Item>
---@field MaleNoGloves Object<number, boolean>
---@field FemaleNoGloves Object<number, boolean>
---@field Gangs Object<string, QBShared_Gang>
---@field Items Object<string, QBShared_ItemData>
---@field ForceJobDefaultDutyAtLogin boolean
---@field QBJobsStatus boolean
---@field Jobs Object<string, QBShared_Job>
---@field Locations Object<string, vector4>
---@field Vehicles Object<string, QBShared_Vehicle>
---@field Weapons Object<number, QBShared_Weapon>
local QBShared = {}

---@class QBShared_Item
---@field amount number
---@field item string

---@param length number
---@return string
function QBShared.RandomStr(length) end

---@param length number
---@return number
function QBShared.RandomInt(length) end

---@param str string
---@param delimiter string
---@return string[]
function QBShared.SplitStr(str, delimiter) end

---@param str string
---@return string
function QBShared.Trim(str) end

---@param str string
---@return string
function QBShared.FirstToUpper(str) end

---@param value number
---@param numDecimalPlaces number
---@return number
function QBShared.Round(value, numDecimalPlaces) end

---@param vehicle number
---@param extra string
---@param enable boolean
function QBShared.ChangeVehicleExtra(vehicle, extra, enable) end

---@param vehicle number
---@param config Object<string, boolean>
function QBShared.SetDefaultVehicleExtras(vehicle, config) end