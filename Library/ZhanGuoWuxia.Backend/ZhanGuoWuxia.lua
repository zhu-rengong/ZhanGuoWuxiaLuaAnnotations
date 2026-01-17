---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia

---@class ZhanGuoWuxia.PlayerPrefsData: System.Object
---@field m_IntDic userdata | { [System.String]: System.Int32 } | { [nil]: userdata }
---@field m_BoolDic userdata | { [System.String]: System.Boolean } | { [nil]: userdata }
---@field m_FloatDic userdata | { [System.String]: System.Single } | { [nil]: userdata }
---@field m_StringDic userdata | { [System.String]: System.String } | { [nil]: userdata }
CS.ZhanGuoWuxia.PlayerPrefsData = {}

function CS.ZhanGuoWuxia.PlayerPrefsData:Clear() end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.PlayerPrefsData:HasKey(key) end

---@param key System.String
function CS.ZhanGuoWuxia.PlayerPrefsData:DeleteKey(key) end

---@return ZhanGuoWuxia.PlayerPrefsData
function CS.ZhanGuoWuxia.PlayerPrefsData() end

---@class ZhanGuoWuxia.SimplePlayerPrefs: ZhanGuoWuxia.Backend.IGameService
---@field private SavePath System.String
---@field private m_PrefsData ZhanGuoWuxia.PlayerPrefsData
---@field private m_Init System.Boolean
CS.ZhanGuoWuxia.SimplePlayerPrefs = {}

function CS.ZhanGuoWuxia.SimplePlayerPrefs:Init() end

function CS.ZhanGuoWuxia.SimplePlayerPrefs:Dispose() end

---@private
function CS.ZhanGuoWuxia.SimplePlayerPrefs:CheckInit() end

---@private
function CS.ZhanGuoWuxia.SimplePlayerPrefs:EnsureFileExists() end

function CS.ZhanGuoWuxia.SimplePlayerPrefs:ReLoad() end

function CS.ZhanGuoWuxia.SimplePlayerPrefs:DeleteAll() end

---@param key System.String
function CS.ZhanGuoWuxia.SimplePlayerPrefs:DeleteKey(key) end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.SimplePlayerPrefs:HasKey(key) end

function CS.ZhanGuoWuxia.SimplePlayerPrefs:Save() end

---@private
function CS.ZhanGuoWuxia.SimplePlayerPrefs:LoadAllFromJson() end

---@private
function CS.ZhanGuoWuxia.SimplePlayerPrefs:WriteAllToJson() end

---@param key System.String
---@param defaultValue? System.Single
---@return System.Single
function CS.ZhanGuoWuxia.SimplePlayerPrefs:GetFloat(key, defaultValue) end

---@param key System.String
---@param defaultValue? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.SimplePlayerPrefs:GetInt(key, defaultValue) end

---@param key System.String
---@param defaultValue? System.String
---@return System.String
function CS.ZhanGuoWuxia.SimplePlayerPrefs:GetString(key, defaultValue) end

---@param key System.String
---@param defaultValue? System.Boolean
---@return System.Boolean
function CS.ZhanGuoWuxia.SimplePlayerPrefs:GetBool(key, defaultValue) end

---@param key System.String
---@param value System.Single
function CS.ZhanGuoWuxia.SimplePlayerPrefs:SetFloat(key, value) end

---@param key System.String
---@param value System.Int32
function CS.ZhanGuoWuxia.SimplePlayerPrefs:SetInt(key, value) end

---@param key System.String
---@param value System.String
function CS.ZhanGuoWuxia.SimplePlayerPrefs:SetString(key, value) end

---@param key System.String
---@param value System.Boolean
function CS.ZhanGuoWuxia.SimplePlayerPrefs:SetBool(key, value) end

---@return ZhanGuoWuxia.SimplePlayerPrefs
function CS.ZhanGuoWuxia.SimplePlayerPrefs() end

