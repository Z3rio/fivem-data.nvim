---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param flags number 
---@param entity number 
---@param p8 number 
function StartShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param p0 any 
---@param p1 any 
function N_undefined(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param flags number 
---@param entityToIgnore number 
---@param p8 number 
function StartExpensiveSynchronousShapeTestLosProbe(x1, y1, z1, x2, y2, z2, flags, entityToIgnore, p8) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param posX number 
---@param posY number 
---@param posZ number 
---@param dimensionsX number 
---@param dimensionsY number 
---@param dimensionsZ number 
---@param rotX number 
---@param rotY number 
---@param rotZ number 
---@param rotationOrder number 
---@param flags number 
---@param entityToIgnore number 
---@param options number 
function StartShapeTestBox(posX, posY, posZ, dimensionsX, dimensionsY, dimensionsZ, rotX, rotY, rotZ, rotationOrder, flags, entityToIgnore, options) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param radius number 
---@param flags number 
---@param entityToIgnore number 
---@param p9 number 
function StartShapeTestCapsule(x1, y1, z1, x2, y2, z2, radius, flags, entityToIgnore, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param radius number 
---@param flags number 
---@param entity number 
---@param p9 any 
function StartShapeTestSweptSphere(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param pVec1 vector3 
---@param pVec2 vector3 
---@param flag number 
---@param entity number 
---@param flag2 number 
function StartShapeTestMouseCursorLosProbe(pVec1, pVec2, flag, entity, flag2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=undefined)
---@param shapeTestHandle scrhandle 
---@param hit boolean 
---@param endCoords vector3 
---@param surfaceNormal vector3 
---@param entityHit number 
function GetShapeTestResult(shapeTestHandle, hit, endCoords, surfaceNormal, entityHit) end

