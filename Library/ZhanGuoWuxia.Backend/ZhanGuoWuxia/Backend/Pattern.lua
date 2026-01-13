---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Pattern

---@class ZhanGuoWuxia.Backend.Pattern.IPoolObject
CS.ZhanGuoWuxia.Backend.Pattern.IPoolObject = {}

function CS.ZhanGuoWuxia.Backend.Pattern.IPoolObject:OnUse() end

function CS.ZhanGuoWuxia.Backend.Pattern.IPoolObject:OnRecycle() end


---@class ZhanGuoWuxia.Backend.Pattern.ObjPool: System.Object
---@field AllPools userdata
---@field private m_AllPools { [System.Type]: ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase }
CS.ZhanGuoWuxia.Backend.Pattern.ObjPool = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.get_AllPools() end

---@private
---@param type System.Type
---@return ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.GetPool(type) end

function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.Clear() end

---@generic T : System.Object
---@param toRelease T
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.Release(toRelease) end

---@overload fun(): ZhanGuoWuxia.Backend.Pattern.ObjPool
---@return ZhanGuoWuxia.Backend.Pattern.ObjPool
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool() end

---@class ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase: System.Object
---@field Count System.Int32
CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase = {}

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase:get_Count() end

---@param o System.Object
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase:Release(o) end

---@protected
---@return ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase
function CS.ZhanGuoWuxia.Backend.Pattern.ObjPool.PoolBase() end

