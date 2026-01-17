---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia

---@class ZhanGuoWuxia.GameRuntime: userdata
---@field CurrentSave ZhanGuoWuxia.Backend.RuntimeData.GameSave
---@field private LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field CurrentMeta ZhanGuoWuxia.UI.SaveMetaData
---@field DialogueRecorder ZhanGuoWuxia.UI.Story.DialogueRecorder
---@field TotalAchievementPoint System.Int32
---@field CurrentMapBGM System.String
---@field Instance ZhanGuoWuxia.GameRuntime
---@field private m_SaveMetaCache userdata | { [System.String]: ZhanGuoWuxia.UI.SaveMetaData } | { [nil]: userdata }
---@field private FirePointLastViewedKey System.String
---@field protected _instance ZhanGuoWuxia.GameRuntime
CS.ZhanGuoWuxia.GameRuntime = {}

---@return ZhanGuoWuxia.Backend.RuntimeData.GameSave
function CS.ZhanGuoWuxia.GameRuntime:get_CurrentSave() end

---@private
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.GameRuntime:get_LuaVM() end

---@return System.Int32
function CS.ZhanGuoWuxia.GameRuntime:get_TotalAchievementPoint() end

function CS.ZhanGuoWuxia.GameRuntime:MoveOldArchives() end

---@private
---@param idx System.Int32
---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:GetSaveFilePath(idx) end

---@private
---@param idx System.Int32
---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:GetSaveSummaryFilePath(idx) end

---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:GetCurrentArchiveFolderName() end

---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:GetCurrentArchiveFolderPath() end

function CS.ZhanGuoWuxia.GameRuntime:NavigateToArchiveFolder() end

---@param archiveIdx? System.Int32
---@param scenarioId? System.String
function CS.ZhanGuoWuxia.GameRuntime:StartGame(archiveIdx, scenarioId) end

---@param index System.Int32
---@param onManualSave? fun()
function CS.ZhanGuoWuxia.GameRuntime:Save(index, onManualSave) end

---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:IsAutoSave(idx) end

---@private
---@param index System.Int32
function CS.ZhanGuoWuxia.GameRuntime:SaveToIndex(index) end

---@private
---@param idx System.Int32
function CS.ZhanGuoWuxia.GameRuntime:DoSaveGameData(idx) end

---@private
---@param index System.Int32
function CS.ZhanGuoWuxia.GameRuntime:DoSaveMetaData(index) end

function CS.ZhanGuoWuxia.GameRuntime:ExportCurrentSave() end

function CS.ZhanGuoWuxia.GameRuntime:EnterNewGame() end

---@param index System.Int32
function CS.ZhanGuoWuxia.GameRuntime:Load(index) end

---@param index System.Int32
function CS.ZhanGuoWuxia.GameRuntime:Delete(index) end

---@param needConfirm? System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:QuitGame(needConfirm) end

---@param needConfirm? System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:ReturnToMainMenu(needConfirm) end

function CS.ZhanGuoWuxia.GameRuntime:ReturnToModEditor() end

---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:get_CurrentMapBGM() end

function CS.ZhanGuoWuxia.GameRuntime:PlayCurrentMapBGM() end

function CS.ZhanGuoWuxia.GameRuntime:ReturnToMainMenuOrModEditor() end

---@param index System.Int32
---@return ZhanGuoWuxia.UI.SaveMetaData
function CS.ZhanGuoWuxia.GameRuntime:LoadMetaData(index) end

---@return userdata | { [nil]: ZhanGuoWuxia.UI.FirePoint.RestoreContext }
function CS.ZhanGuoWuxia.GameRuntime:GetRestoreContexts() end

---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:HasChoosableRestore() end

---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:HasNewUnlockedRestore() end

function CS.ZhanGuoWuxia.GameRuntime:MarkRestoreAsViewed() end

function CS.ZhanGuoWuxia.GameRuntime:InitRuntimeEnv() end

---@private
function CS.ZhanGuoWuxia.GameRuntime:ClearSaveCache() end

function CS.ZhanGuoWuxia.GameRuntime:InitLuaEnv() end

function CS.ZhanGuoWuxia.GameRuntime:ReloadLuaEnv() end

function CS.ZhanGuoWuxia.GameRuntime:ReloadGameData() end

---@return ZhanGuoWuxia.GameRuntime
function CS.ZhanGuoWuxia.GameRuntime.get_Instance() end

---@protected
function CS.ZhanGuoWuxia.GameRuntime:OnCreate() end

---@return System.Type
function CS.ZhanGuoWuxia.GameRuntime:GetType() end

---@protected
---@return System.Object
function CS.ZhanGuoWuxia.GameRuntime:MemberwiseClone() end

---@protected
function CS.ZhanGuoWuxia.GameRuntime:Finalize() end

---@return System.String
function CS.ZhanGuoWuxia.GameRuntime:ToString() end

---@param obj System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime:Equals(obj) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime.Equals(objA, objB) end

---@param objA System.Object
---@param objB System.Object
---@return System.Boolean
function CS.ZhanGuoWuxia.GameRuntime.ReferenceEquals(objA, objB) end

---@return System.Int32
function CS.ZhanGuoWuxia.GameRuntime:GetHashCode() end

---@return ZhanGuoWuxia.GameRuntime
function CS.ZhanGuoWuxia.GameRuntime() end

