---@meta
---Auto-generated from LubanLib
---Namespace: Bright.Config

---@class Bright.Config.DataBeanBase: System.Object, Bright.Serialization.ITypeId, Plugins.LubanLib.IPrimaryKey
CS.Bright.Config.DataBeanBase = {}

---@return System.Int32
function CS.Bright.Config.DataBeanBase:GetTypeId() end

---@return System.String
function CS.Bright.Config.DataBeanBase:GetPrimaryKey() end

---@protected
---@return Bright.Config.DataBeanBase
function CS.Bright.Config.DataBeanBase() end

---@class Bright.Config.EditorBeanBase: System.Object
CS.Bright.Config.EditorBeanBase = {}

---@param json SimpleJSON.JSONObject
function CS.Bright.Config.EditorBeanBase:LoadJson(json) end

---@param json SimpleJSON.JSONObject
function CS.Bright.Config.EditorBeanBase:SaveJson(json) end

---@param file System.String
function CS.Bright.Config.EditorBeanBase:LoadJsonFile(file) end

---@param file System.String
function CS.Bright.Config.EditorBeanBase:SaveJsonFile(file) end

---@protected
---@return Bright.Config.EditorBeanBase
function CS.Bright.Config.EditorBeanBase() end

---@class Bright.Config.EditorEnumItemInfo: System.Object
---@field Name System.String
---@field Alias System.String
---@field Value System.Int32
---@field Comment System.String
CS.Bright.Config.EditorEnumItemInfo = {}

---@param name System.String
---@param alias System.String
---@param value System.Int32
---@param comment System.String
---@return Bright.Config.EditorEnumItemInfo
function CS.Bright.Config.EditorEnumItemInfo(name, alias, value, comment) end

---@class Bright.Config.EditorText: System.Object
---@field Key System.String
---@field Text System.String
CS.Bright.Config.EditorText = {}

---@param json SimpleJSON.JSONNode
---@return Bright.Config.EditorText
function CS.Bright.Config.EditorText.LoadJson(json) end

---@param text Bright.Config.EditorText
---@return SimpleJSON.JSONObject
function CS.Bright.Config.EditorText.SaveJson(text) end

---@param key System.String
---@param text System.String
---@return Bright.Config.EditorText
function CS.Bright.Config.EditorText(key, text) end

