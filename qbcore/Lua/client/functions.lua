---@meta

---@class QBClientFunctions
local Functions = {}

---@param cb function
---@return QBPlayerData
function Functions.GetPlayerData(cb) end

---@param entity number
---@return vector4
function Functions.GetCoords(entity) end

---@param items string | string[]
---@param amount number | number[]
---@return boolean
function Functions.HasItem(items, amount) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param scale number
---@param r number
---@param g number
---@param b number
---@param a number
---@param text string
function Functions.DrawText(x, y, width, height, scale, r, g, b, a, text) end

---@param x number
---@param y number
---@param z number
---@param text string
function Functions.DrawText3D(x, y, z, text) end

---@param animDict string
function Functions.RequestAnimDict(animDict) end

---@param animDict string
---@param animName string
---@param upperbodyOnly boolean
---@param duration number
function Functions.PlayAnim(animDict, animName, upperbodyOnly, duration) end

---@param model string
function Functions.LoadModel(model) end

---@param animSet string
function Functions.LoadAnimSet(animSet) end

---@param text string
---@param texttype string
---@param length number
function Functions.Notify(text, texttype, length) end

---@param name string
---@param cb function
---@param ... any
function Functions.TriggerClientCallback(name, cb, ...) end

---@param name string
---@param cb function
---@param ... any
function Functions.TriggerCallback(name, cb, ...) end

---@param name string
---@param label string
---@param duration number
---@param useWhileDead boolean
---@param canCancel boolean
---@param disableControls Object<string, boolean> | nil
---@param animation ProgressBar_Animation | nil
---@param prop ProgressBar_Prop | nil
---@param propTwo ProgressBar_Prop | nil
---@param onFinish function
---@param onCancel function
function Functions.Progressbar(name, label, duration, useWhileDead, canCancel, disableControls, animation, prop, propTwo, onFinish, onCancel) end

---@class ProgressBar_Animation
---@field animDict? string
---@field anim? string
---@field flags? number
---@field task? string

---@class ProgressBar_Prop
---@field model string
---@field bone string
---@field coords vector3
---@field rotation vector3

---@return number[]
function Functions.GetVehicles() end

---@return number[]
function Functions.GetObjects() end

---@return number[]
function Functions.GetPlayers() end

---@param ignoreList string[]
---@return number[]
function Functions.GetPeds(ignoreList) end

---@params coords vector3
---@params ignoreList string[]
---@return number, number
function Functions.GetClosestPed(coords, ignoreList) end

---@return boolean
function Functions.IsWearingGloves() end

---@param coords vector3
---@return number, number
function Functions.GetClosestPlayer(coords) end

---@params coords vector3
---@params distance number
---@return number[]
function Functions.GetPlayersFromCoords(coords, distance) end

---@param coords vector3
---@return number, number
function Functions.GetClosestVehicle(coords) end

---@param coords vector3
---@return number, number
function Functions.GetClosestObject(coords) end

---@param entity number
---@param list number[]
---@return number, number, number
function Functions.GetClosestBone(entity, list) end

---@param entity number
---@param boneType number
---@param boneIndex number
---@return number
function Functions.GetBoneDistance(entity, boneType, boneIndex) end

---@param ped number
---@param model number
---@param boneId number
---@param x number
---@param y number
---@param z number
---@param xR number
---@param yR number
---@param zR number
---@param vertex number
---@return number
function Functions.AttachProp(ped, model, boneId, x, y, z, xR, yR, zR, vertex) end

---@param model number
---@param cb function
---@param coords vector3
---@param isnetworked? boolean
---@param teleportInto? boolean
function Functions.SpawnVehicle(model, cb, coords, isnetworked, teleportInto) end

---@param vehicle number
function Functions.DeleteVehicle(vehicle) end

---@param vehicle number
---@return string
function Functions.GetPlate(vehicle) end

---@param vehicle number
---@return string
function Functions.GetVehicleLabel(vehicle) end

---@param coords vector3
---@param radius number
---@return boolean
function Functions.SpawnClear(coords, radius) end

---@param vehicle number
---@return Object<string, string | number | boolean>
function Functions.GetVehicleProperties(vehicle) end

---@param vehicle number
---@param props Object<string, string | number | boolean>
function Functions.SetVehicleProperties(vehicle, props) end

---@param dictionary string
function Functions.LoadParticleDictionary(dictionary) end

---@class RGB
---@field r number
---@field g number
---@field b number

---@param dict string
---@param ptName string
---@param looped boolean
---@param coords vector3
---@param rot number
---@param scale number
---@param alpha number
---@param color RGB
---@param duration number
function Functions.StartParticleAtCoord(dict, ptName, looped, coords, rot, scale, alpha, color, duration) end

---@param dict string
---@param ptName string
---@param looped boolean
---@param entity number
---@param bone number
---@param offset number
---@param rot number
---@param scale number
---@param alpha number
---@param color RGB
---@param evolution boolean
---@param duration number
function Functions.StartParticleOnEntity(dict, ptName, looped, entity, bone, offset, rot, scale, alpha, color, evolution, duration) end

---@class StreetName
---@field main string
---@field cross string

---@param coords vector3
---@return StreetName
function Functions.GetStreetNametAtCoords(coords) end

---@param coords vector3
---@return string
function Functions.GetZoneAtCoords(coords) end

---@param entity number
---@return string
function Functions.GetCardinalDirection(entity) end

---@return string
function Functions.GetCurrentTime() end

---@param coords vector3
---@return vector3
function Functions.GetGroundZCoord(coords) end

---@param entity number
---@return number, vector3, vector3, vector3, number, number
function Functions.GetGroundHash(entity) end