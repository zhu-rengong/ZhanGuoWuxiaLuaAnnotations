---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.RuntimeEditor

---@class ZhanGuoWuxia.RuntimeEditor.GameModuleBase: System.Object, ZhanGuoWuxia.RuntimeEditor.IGameModule
---@field protected LuaVM ZhanGuoWuxia.Backend.Lua.LuaManager
---@field protected _db ZhanGuoWuxia.Backend.Beans.IBeanManager
---@field Name System.String
---@field Author System.String
---@field Description System.String
---@field Version System.String
---@field GameVersion System.String
---@field ModType ZhanGuoWuxia.Backend.Mod.ModType
---@field IsValid System.Boolean
---@field UniqueId System.String
---@field ModId System.String
---@field ModBaseInfo ZhanGuoWuxia.Backend.Mod.ModBaseInfo
---@field Compatibility ZhanGuoWuxia.Backend.GameCompatibility
---@field Priority System.Int32
---@field IsOn System.Boolean
---@field IsPlatformSupported System.Boolean
---@field IsDataModified System.Boolean
---@field IsUnSafeDataMod System.Boolean
---@field DetailInfo System.String
---@field ModRootPath System.String
---@field MapEventDataPath System.String
---@field MapBaseDataPath System.String
---@field MapForegroundElementDataPath System.String
---@field ModConfigPath System.String
---@field ModBundlePath System.String
---@field CsharpCodeFolder System.String
---@field private m_SprLoader ZhanGuoWuxia.Resource.SpriteLoader
---@field private m_AudioLoader ZhanGuoWuxia.Resource.AudioLoader
---@field private m_VideoLoader ZhanGuoWuxia.Resource.VideoLoader
---@field private DefaultPreviewSpritePath System.String
CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase = {}

---@protected
---@return ZhanGuoWuxia.Backend.Lua.LuaManager
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_LuaVM() end

---@protected
---@return ZhanGuoWuxia.Backend.Beans.IBeanManager
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get__db() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_Name() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_Author() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_Description() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_Version() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_GameVersion() end

---@return ZhanGuoWuxia.Backend.Mod.ModType
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_ModType() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_IsValid() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_UniqueId() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_ModId() end

---@return ZhanGuoWuxia.Backend.GameCompatibility
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_Compatibility() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_IsPlatformSupported() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_IsDataModified() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_IsUnSafeDataMod() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_DetailInfo() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_ModRootPath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_MapEventDataPath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_MapBaseDataPath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_MapForegroundElementDataPath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_ModConfigPath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_ModBundlePath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:get_CsharpCodeFolder() end

---@async
---@param isReload? System.Boolean
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetPreviewSprite(isReload) end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:RegisterLuaPath() end

function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:InitModLuaEnv() end

---@private
---@param fileName System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:TryExecuteModLuaFile(fileName) end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:DisposeModLuaEnv() end

---@private
---@param fileName System.String
---@return System.Byte[]
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LuaFileLoader(fileName) end

---@private
---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetLuaFilePath(fileName) end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:UnRegisterLuaPath() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadBaseInfo() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadData() end

function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:ReloadData() end

---@protected
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadMapData() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadMapBaseData() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadMapElements() end

---@protected
---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadBundle() end

---@private
---@param assetPath System.String
---@param defaultExt System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:AssetPath2AbsolutePath(assetPath, defaultExt) end

---@async
---@param assetPath System.String
---@param ext? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetSprite(assetPath, ext) end

---@async
---@param assetPath System.String
---@param ext? System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetAudioClip(assetPath, ext) end

---@param assetPath System.String
---@param ext? System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetVideoClipPath(assetPath, ext) end

---@param fileName System.String
---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:GetLocalizationFile(fileName) end

---@protected
---@async
---@param assetPath System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadSprite(assetPath) end

---@protected
---@async
---@param assetPath System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadAudio(assetPath) end

---@protected
---@async
---@param assetPath System.String
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadVideo(assetPath) end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:Delete() end

---@async
---@return Cysharp.Threading.Tasks.UniTask
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:Initialize() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:RegisterListener() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:UnRegisterListener() end

---@private
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:LoadLocale() end

---@private
---@param newLanguage System.String
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:OnGameLanguageChanged(newLanguage) end

function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase:UnInitialize() end

---@protected
---@return ZhanGuoWuxia.RuntimeEditor.GameModuleBase
function CS.ZhanGuoWuxia.RuntimeEditor.GameModuleBase() end

