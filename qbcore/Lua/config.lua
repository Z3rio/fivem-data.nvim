---@meta

---@class QBConfig
---@field MaxPlayers number
---@field DefaultSpawn vector3
---@field UpdateInterval number
---@field StatusInterval number
---@field Server QBConfig_Server
---@field Notify QBConfig_Notify
---@field Commands QBConfig_Commands
---@field Player QBConfig_Player

---@class QBConfig_Player
---@field HungerRate number
---@field ThirstRate number
---@field Bloodtypes string[]

---@class QBConfig_Server
---@field Closed boolean
---@field ClosedReason string
---@field Uptime number
---@field Whitelist boolean
---@field WhitelistPermission string
---@field PVP boolean
---@field Discord string
---@field CheckDuplicateLicense boolean
---@field Permissions string[]

---@class QBConfig_Commands
---@field OOCColor number[]

---@class QBConfig_Notify
---@field NotificationStyling QBConfig_Notify_NotificationStyling
---@field VariantDefinitions QBConfig_Notify_VariantDefinitions[]

---@class QBConfig_Notify_VariantDefinitions
---@field classes string
---@field icon string

---@class QBConfig_Notify_NotificationStyling
---@field group boolean
---@field position "top-left" | "top-right" | "bottom-left" | "bottom-right" | "top" | "bottom" | "left" | "right" | "center"
---@field progress boolean