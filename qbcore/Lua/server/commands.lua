---@meta

---@class QBCommand
---@field List QBCommand_Item
---@field IgnoreList Object<string, boolean>
local QBCommand = {}

---@class QBCommand_Argument
---@field name string
---@field help string

---@param name string
---@param help string
---@param arguments QBCommand_Argument[]
---@param argsrequired boolean
---@param callback function
---@param permission string
---@param ... any
function QBCommand.Add(name, help, arguments, argsrequired, callback, permission, ...) end

---@param source number
function QBCommand.Refresh(source) end