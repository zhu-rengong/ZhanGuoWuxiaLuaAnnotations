---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Lua

---@class ZhanGuoWuxia.Backend.Lua.ILuaManager
---@field IsInitialized System.Boolean
---@field LuaEnv XLua.LuaEnv
CS.ZhanGuoWuxia.Backend.Lua.ILuaManager = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Lua.ILuaManager:get_IsInitialized() end

---@return XLua.LuaEnv
function CS.ZhanGuoWuxia.Backend.Lua.ILuaManager:get_LuaEnv() end


---@class ZhanGuoWuxia.Backend.Lua.LuaManager: ZhanGuoWuxia.Backend.IGameService, ZhanGuoWuxia.Backend.Lua.ILuaManager
---@field IsInitialized System.Boolean
---@field LuaEnv XLua.LuaEnv
---@field IsExecuting System.Boolean
---@field private _isInitialized System.Boolean
---@field private _luaEnv XLua.LuaEnv
---@field private _signalStack userdata
---@field private _loader fun(filepath: System.String): System.Byte[]
---@field private _scriptEnv XLua.LuaTable
---@field private m_LuaRequirePaths userdata
---@field private m_TempFunc { [System.String]: XLua.LuaFunction }
---@field private m_GlobalFunc { [System.String]: XLua.LuaFunction }
---@field private m_TablePool userdata
---@field private _lastGCTime System.Single
---@field private _GCInterval System.Single
CS.ZhanGuoWuxia.Backend.Lua.LuaManager = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:get_IsInitialized() end

---@return XLua.LuaEnv
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:get_LuaEnv() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:get_IsExecuting() end

function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:Init() end

---@private
---@param functionName System.String
---@return XLua.LuaFunction
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:GetGlobalFunction(functionName) end

---@return XLua.LuaTable
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:NewTableFromPool() end

---@param table XLua.LuaTable
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:ReturnTableToPool(table) end

---@private
---@return XLua.LuaFunction
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:GetClearTableFunction() end

---@param table XLua.LuaTable
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:ClearTable(table) end

---@param moduleName System.String
---@return XLua.LuaTable
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:RequireTable(moduleName) end

---@param functionName System.String
---@param moduleName System.String
---@param args? { [System.String]: System.Object }
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:CallMemberFunction(functionName, moduleName, args) end

---@private
---@param fileName System.String
---@return System.Byte[]
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:LoadLuaFiles(fileName) end

---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:LoadLuaString(fileName) end

---@private
---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:LuaRequireToPath(fileName) end

---@async
---@param fileName System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:DoFileAsync(fileName) end

---@param content System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:DoString(content) end

---@param param ZhanGuoWuxia.Backend.RuntimeData.ActionParam
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:SetLuaGlobalParameters(param) end

---@param functionName System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:Call(functionName) end

---@async
---@param content? System.String
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:DoStringAsync(content) end

---@param id System.String
---@param context System.String
---@param chunkName System.String
---@return XLua.LuaFunction
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:NewCustomFunc(id, context, chunkName) end

---@param id System.String
---@param func XLua.LuaFunction
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:TryGetCustomFunc(id, func) end

---@private
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:LuaExecBegin() end

---@param ... System.Object
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:LuaExecFinished(...) end

---@param customLoader fun(filepath: System.String): System.Byte[]
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:AddLoader(customLoader) end

---@param customLoader fun(filepath: System.String): System.Byte[]
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:RemoveLoader(customLoader) end

---@param path System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:AddRequirePath(path) end

---@param path System.String
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:RemoveRequirePath(path) end

function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:Update() end

function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:Cancel() end

function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:ClearCache() end

function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:Dispose() end

---@private
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager:CloseLuaEnvSafely() end

---@overload fun(): ZhanGuoWuxia.Backend.Lua.LuaManager
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.Backend.Lua.LuaManager() end

