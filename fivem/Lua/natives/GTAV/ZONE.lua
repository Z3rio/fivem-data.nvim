---@meta

---```
---Only used once in the decompiled scripts. Seems to be related to scripted vehicle generators.  
---Modified example from "am_imp_exp.c4", line 6418:  
---/* popSchedules[0] = ZONE::GET_ZONE_POPSCHEDULE(ZONE::GET_ZONE_AT_COORDS(891.3, 807.9, 188.1));  
---etc.  
---*/  
---STREAMING::SET_MODEL_AS_NO_LONGER_NEEDED(vehicleHash);  
---ZONE::CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(popSchedules[index]);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5C0DE367AA0D911C)
---@param scheduleId number 
function ClearPopscheduleOverrideVehicleModel(scheduleId) end

---```
---Returns a hash representing which part of the map the given coords are located.  
---Possible return values:  
---(Hash of) city -> -289320599  
---(Hash of) countryside -> 2072609373  
---C# Example :  
---Ped player = Game.Player.Character;  
---Hash h = Function.Call<Hash>(Hash.GET_HASH_OF_MAP_AREA_AT_COORDS, player.Position.X, player.Position.Y, player.Position.Z);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x7EE64D51E8498728)
---@param x number 
---@param y number 
---@param z number 
---@return number | string retval 
function GetHashOfMapAreaAtCoords(x, y, z) end

---```
---AIRP = Los Santos International Airport  
---ALAMO = Alamo Sea  
---ALTA = Alta  
---ARMYB = Fort Zancudo  
---BANHAMC = Banham Canyon Dr  
---BANNING = Banning  
---BEACH = Vespucci Beach  
---BHAMCA = Banham Canyon  
---BRADP = Braddock Pass  
---BRADT = Braddock Tunnel  
---BURTON = Burton  
---CALAFB = Calafia Bridge  
---CANNY = Raton Canyon  
---CCREAK = Cassidy Creek  
---CHAMH = Chamberlain Hills  
---CHIL = Vinewood Hills  
---CHU = Chumash  
---CMSW = Chiliad Mountain State Wilderness  
---CYPRE = Cypress Flats  
---DAVIS = Davis  
---DELBE = Del Perro Beach  
---DELPE = Del Perro  
---DELSOL = La Puerta  
---DESRT = Grand Senora Desert  
---DOWNT = Downtown  
---DTVINE = Downtown Vinewood  
---EAST_V = East Vinewood  
---EBURO = El Burro Heights  
---ELGORL = El Gordo Lighthouse  
---ELYSIAN = Elysian Island  
---GALFISH = Galilee  
---GOLF = GWC and Golfing Society  
---GRAPES = Grapeseed  
---GREATC = Great Chaparral  
---HARMO = Harmony  
---HAWICK = Hawick  
---HORS = Vinewood Racetrack  
---HUMLAB = Humane Labs and Research  
---JAIL = Bolingbroke Penitentiary  
---KOREAT = Little Seoul  
---LACT = Land Act Reservoir  
---LAGO = Lago Zancudo  
---LDAM = Land Act Dam  
---LEGSQU = Legion Square  
---LMESA = La Mesa  
---LOSPUER = La Puerta  
---MIRR = Mirror Park  
---MORN = Morningwood  
---MOVIE = Richards Majestic  
---MTCHIL = Mount Chiliad  
---MTGORDO = Mount Gordo  
---MTJOSE = Mount Josiah  
---MURRI = Murrieta Heights  
---NCHU = North Chumash  
---NOOSE = N.O.O.S.E  
---OCEANA = Pacific Ocean  
---PALCOV = Paleto Cove  
---PALETO = Paleto Bay  
---PALFOR = Paleto Forest  
---PALHIGH = Palomino Highlands  
---PALMPOW = Palmer-Taylor Power Station  
---PBLUFF = Pacific Bluffs  
---PBOX = Pillbox Hill  
---PROCOB = Procopio Beach  
---RANCHO = Rancho  
---RGLEN = Richman Glen  
---RICHM = Richman  
---ROCKF = Rockford Hills  
---RTRAK = Redwood Lights Track  
---SANAND = San Andreas  
---SANCHIA = San Chianski Mountain Range  
---SANDY = Sandy Shores  
---SKID = Mission Row  
---SLAB = Stab City  
---STAD = Maze Bank Arena  
---STRAW = Strawberry  
---TATAMO = Tataviam Mountains  
---TERMINA = Terminal  
---TEXTI = Textile City  
---TONGVAH = Tongva Hills  
---TONGVAV = Tongva Valley  
---VCANA = Vespucci Canals  
---VESP = Vespucci  
---VINE = Vinewood  
---WINDF = Ron Alternates Wind Farm  
---WVINE = West Vinewood  
---ZANCUDO = Zancudo River  
---ZP_ORT = Port of South Los Santos  
---ZQ_UAR = Davis Quartz  
---PROL = Prologue / North Yankton
---ISHeist = Cayo Perico Island
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0xCD90657D4C30E1CA)
---@param x number 
---@param y number 
---@param z number 
---@return string retval 
function GetNameOfZone(x, y, z) end

---
---[Native Documentation](https://docs.fivem.net/natives/?_0x27040C25DE6CB2F4)
---@param x number 
---@param y number 
---@param z number 
---@return number retval 
function GetZoneAtCoords(x, y, z) end

---```
---'zoneName' corresponds to an entry in 'popzone.ipl'.  
---AIRP = Los Santos International Airport  
---ALAMO = Alamo Sea  
---ALTA = Alta  
---ARMYB = Fort Zancudo  
---BANHAMC = Banham Canyon Dr  
---BANNING = Banning  
---BEACH = Vespucci Beach  
---BHAMCA = Banham Canyon  
---BRADP = Braddock Pass  
---BRADT = Braddock Tunnel  
---BURTON = Burton  
---CALAFB = Calafia Bridge  
---CANNY = Raton Canyon  
---CCREAK = Cassidy Creek  
---CHAMH = Chamberlain Hills  
---CHIL = Vinewood Hills  
---CHU = Chumash  
---CMSW = Chiliad Mountain State Wilderness  
---CYPRE = Cypress Flats  
---DAVIS = Davis  
---DELBE = Del Perro Beach  
---DELPE = Del Perro  
---DELSOL = La Puerta  
---DESRT = Grand Senora Desert  
---DOWNT = Downtown  
---DTVINE = Downtown Vinewood  
---EAST_V = East Vinewood  
---EBURO = El Burro Heights  
---ELGORL = El Gordo Lighthouse  
---ELYSIAN = Elysian Island  
---GALFISH = Galilee  
---GOLF = GWC and Golfing Society  
---GRAPES = Grapeseed  
---GREATC = Great Chaparral  
---HARMO = Harmony  
---HAWICK = Hawick  
---HORS = Vinewood Racetrack  
---HUMLAB = Humane Labs and Research  
---JAIL = Bolingbroke Penitentiary  
---KOREAT = Little Seoul  
---LACT = Land Act Reservoir  
---LAGO = Lago Zancudo  
---LDAM = Land Act Dam  
---LEGSQU = Legion Square  
---LMESA = La Mesa  
---LOSPUER = La Puerta  
---MIRR = Mirror Park  
---MORN = Morningwood  
---MOVIE = Richards Majestic  
---MTCHIL = Mount Chiliad  
---MTGORDO = Mount Gordo  
---MTJOSE = Mount Josiah  
---MURRI = Murrieta Heights  
---NCHU = North Chumash  
---NOOSE = N.O.O.S.E  
---OCEANA = Pacific Ocean  
---PALCOV = Paleto Cove  
---PALETO = Paleto Bay  
---PALFOR = Paleto Forest  
---PALHIGH = Palomino Highlands  
---PALMPOW = Palmer-Taylor Power Station  
---PBLUFF = Pacific Bluffs  
---PBOX = Pillbox Hill  
---PROCOB = Procopio Beach  
---RANCHO = Rancho  
---RGLEN = Richman Glen  
---RICHM = Richman  
---ROCKF = Rockford Hills  
---RTRAK = Redwood Lights Track  
---SANAND = San Andreas  
---SANCHIA = San Chianski Mountain Range  
---SANDY = Sandy Shores  
---SKID = Mission Row  
---SLAB = Stab City  
---STAD = Maze Bank Arena  
---STRAW = Strawberry  
---TATAMO = Tataviam Mountains  
---TERMINA = Terminal  
---TEXTI = Textile City  
---TONGVAH = Tongva Hills  
---TONGVAV = Tongva Valley  
---VCANA = Vespucci Canals  
---VESP = Vespucci  
---VINE = Vinewood  
---WINDF = Ron Alternates Wind Farm  
---WVINE = West Vinewood  
---ZANCUDO = Zancudo River  
---ZP_ORT = Port of South Los Santos  
---ZQ_UAR = Davis Quartz  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x98CD1D2934B76CC1)
---@param zoneName string 
---@return number retval 
function GetZoneFromNameId(zoneName) end

---
---[Native Documentation](https://docs.fivem.net/natives/?_0x4334BC40AA0CB4BB)
---@param zoneId number 
---@return number retval 
function GetZonePopschedule(zoneId) end

---Gets the zone scumminess level, used to calculate the cellphone signal strength.
---
---```cpp
---enum eZoneScumminess
---{
---    SCUMMINESS_POSH = 0,
---    SCUMMINESS_NICE = 1,
---    SCUMMINESS_ABOVE_AVERAGE = 2,
---    SCUMMINESS_BELOW_AVERAGE = 3,
---    SCUMMINESS_CRAP = 4,
---    SCUMMINESS_SCUM = 5
---}
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F7B268D15BA0739)
---@param zoneId number The zone id
---@return number retval The zone scumminess level
function GetZoneScumminess(zoneId) end

---```
---Only used once in the decompiled scripts. Seems to be related to scripted vehicle generators.  
---Modified example from "am_imp_exp.c4", line 6406:  
---/* popSchedules[0] = ZONE::GET_ZONE_POPSCHEDULE(ZONE::GET_ZONE_AT_COORDS(891.3, 807.9, 188.1));  
---etc.  
---*/  
---ZONE::OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(popSchedules[index], vehicleHash);  
---STREAMING::REQUEST_MODEL(vehicleHash);  
---```
---[Native Documentation](https://docs.fivem.net/natives/?_0x5F7D596BAC2E7777)
---@param scheduleId number 
---@param vehicleHash number | string 
function OverridePopscheduleVehicleModel(scheduleId, vehicleHash) end

---
---[Native Documentation](https://docs.fivem.net/natives/?_0xBA5ECEEA120E5611)
---@param zoneId number 
---@param toggle boolean 
function SetZoneEnabled(zoneId, toggle) end

