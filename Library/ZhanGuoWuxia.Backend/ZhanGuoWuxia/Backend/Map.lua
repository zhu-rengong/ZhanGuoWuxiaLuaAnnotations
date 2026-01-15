---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Map

---@class ZhanGuoWuxia.Backend.Map.MapBaseData: System.Object
---@field CameraStartPos UnityEngine.Vector3
---@field StartScale UnityEngine.Vector3
---@field MapWidth System.Int32
---@field MapHeight System.Int32
---@field MaxZoom System.Single
---@field MinZoom System.Single
---@field WarFogColor UnityEngine.Color
CS.ZhanGuoWuxia.Backend.Map.MapBaseData = {}

---@return ZhanGuoWuxia.Backend.Map.MapBaseData
function CS.ZhanGuoWuxia.Backend.Map.MapBaseData() end

---@class ZhanGuoWuxia.Backend.Map.MapManager: ZhanGuoWuxia.Backend.IGameService
---@field DynamicElements ZhanGuoWuxia.Backend.Map.MapElementMoveData[]
---@field StaticElements ZhanGuoWuxia.Backend.Map.MapStaticElementData[]
---@field MapBaseData ZhanGuoWuxia.Backend.Map.MapBaseData
---@field MapElementPreset ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet
---@field private _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field private m_MapBaseData ZhanGuoWuxia.Backend.Map.MapBaseData
---@field private m_MapElementPreset ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet
---@field private DefaultMapDataPath System.String
---@field private DefaultMapElementPath System.String
CS.ZhanGuoWuxia.Backend.Map.MapManager = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Map.MapManager:get_DynamicElements() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Map.MapManager:get_StaticElements() end

---@return ZhanGuoWuxia.Backend.Map.MapBaseData
function CS.ZhanGuoWuxia.Backend.Map.MapManager:get_MapBaseData() end

---@return ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet
function CS.ZhanGuoWuxia.Backend.Map.MapManager:get_MapElementPreset() end

---@param jsonFilePath System.String
function CS.ZhanGuoWuxia.Backend.Map.MapManager:LoadMapBaseDataFrom(jsonFilePath) end

---@param jsonFilePath System.String
function CS.ZhanGuoWuxia.Backend.Map.MapManager:LoadMapElementsFrom(jsonFilePath) end

---@private
---@param mapElementSet ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet
function CS.ZhanGuoWuxia.Backend.Map.MapManager:MergeMapElements(mapElementSet) end

---@param save ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@param triggerId System.String
---@return userdata
function CS.ZhanGuoWuxia.Backend.Map.MapManager:GetActionsByTriggerId(save, triggerId) end

---@private
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.Backend.Map.MapManager:get__db() end

function CS.ZhanGuoWuxia.Backend.Map.MapManager:Init() end

---@private
function CS.ZhanGuoWuxia.Backend.Map.MapManager:LoadNativeMapData() end

---@private
function CS.ZhanGuoWuxia.Backend.Map.MapManager:LoadNativeMapElemets() end

function CS.ZhanGuoWuxia.Backend.Map.MapManager:Dispose() end

function CS.ZhanGuoWuxia.Backend.Map.MapManager:Clear() end

---@return ZhanGuoWuxia.Backend.Map.MapManager
function CS.ZhanGuoWuxia.Backend.Map.MapManager() end

---@class ZhanGuoWuxia.Backend.Map.MapElementData: System.Object
---@field PrefabPath System.String
---@field SpawnPosition UnityEngine.Vector3
---@field Scale UnityEngine.Vector3
CS.ZhanGuoWuxia.Backend.Map.MapElementData = {}

---@return ZhanGuoWuxia.Backend.Map.MapElementData
function CS.ZhanGuoWuxia.Backend.Map.MapElementData() end

---@class ZhanGuoWuxia.Backend.Map.MapElementMoveData: ZhanGuoWuxia.Backend.Map.MapElementData
---@field MoveLength System.Single
---@field MoveDuration System.Single
---@field FadeDuration System.Single
---@field DirectionAngle System.Single
---@field LookAtMoveDirection System.Boolean
CS.ZhanGuoWuxia.Backend.Map.MapElementMoveData = {}

---@return UnityEngine.Vector3
function CS.ZhanGuoWuxia.Backend.Map.MapElementMoveData:GetMoveDirection() end

---@return ZhanGuoWuxia.Backend.Map.MapElementMoveData
function CS.ZhanGuoWuxia.Backend.Map.MapElementMoveData() end

---@class ZhanGuoWuxia.Backend.Map.MapStaticElementData: ZhanGuoWuxia.Backend.Map.MapElementData
CS.ZhanGuoWuxia.Backend.Map.MapStaticElementData = {}

---@return ZhanGuoWuxia.Backend.Map.MapStaticElementData
function CS.ZhanGuoWuxia.Backend.Map.MapStaticElementData() end

---@class ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet: System.Object
---@field HasDynamicElements System.Boolean
---@field HasStaticElements System.Boolean
---@field DynamicElements ZhanGuoWuxia.Backend.Map.MapElementMoveData[]
---@field StaticElements ZhanGuoWuxia.Backend.Map.MapStaticElementData[]
---@field IsOverWrite System.Boolean
---@field MinDynamicAppearInterval System.Single
---@field MaxDynamicAppearInterval System.Single
---@field MaxActiveDynamicCount System.Int32
CS.ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet:get_HasDynamicElements() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet:get_HasStaticElements() end

function CS.ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet:Clear() end

---@return ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet
function CS.ZhanGuoWuxia.Backend.Map.MapForeGroundElementSet() end

