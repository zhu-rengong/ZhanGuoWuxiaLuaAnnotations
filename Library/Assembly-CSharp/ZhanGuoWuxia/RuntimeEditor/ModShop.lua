---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.RuntimeEditor.ModShop

---@class ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod: System.Object, ZhanGuoWuxia.Backend.Mod.IModShopItem, System.ComponentModel.INotifyPropertyChanged
---@field WorkShopItem Steamworks.Ugc.Item
---@field Id System.UInt64
---@field Title System.String
---@field Cover System.String
---@field Desc System.String
---@field private m_Tags System.String[]
---@field Tag System.String
---@field Size System.String
---@field Author System.String
---@field Path System.String
---@field Download_num System.Int32
---@field Createtime System.DateTime
---@field Updatetime System.DateTime
---@field IsDownloaded System.Boolean
---@field IsHot System.Boolean
---@field IsNew System.Boolean
---@field IsOfficial System.Boolean
---@field private m_TagCache System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod = {}

---@return System.UInt64
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Title() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Cover() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Desc() end

---@private
---@return System.String[]
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_m_Tags() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Tag() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Size() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Author() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Path() end

---@return System.Int32
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Download_num() end

---@return System.DateTime
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Createtime() end

---@return System.DateTime
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_Updatetime() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_IsDownloaded() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_IsHot() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_IsNew() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:get_IsOfficial() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:GetDetailInfo() end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:Delete() end

---@param percent System.Single
---@param msg System.String
---@param state ZhanGuoWuxia.Backend.Mod.ModProgressState
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod:NotifyProgressChanged(percent, msg, state) end

---@param item Steamworks.Ugc.Item
---@return ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamMod(item) end

---@class ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController: ZhanGuoWuxia.Backend.Mod.IModShopController
---@field private kNUmPerPage System.Int32
CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController = {}

---@async
---@param param ZhanGuoWuxia.Backend.Mod.QueryModParam
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController:GetModList(param) end

---@protected
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return ZhanGuoWuxia.Backend.Mod.IModDownloadTask
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController:CreateDownloadTask(modItem) end

---@async
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController:Subscribe(modItem) end

---@async
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController:Unsubscribe(modItem) end

---@return ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.SteamModController() end

---@class ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod: System.Object, ZhanGuoWuxia.Backend.Mod.IModShopItem, System.ComponentModel.INotifyPropertyChanged
---@field Id System.UInt64
---@field Title System.String
---@field Cover System.String
---@field Desc System.String
---@field Tag System.String
---@field Size System.String
---@field Path System.String
---@field Version System.Int32
---@field Download_num System.Int32
---@field Createtime System.DateTime
---@field Updatetime System.DateTime
---@field CreateUnixTime System.Int64
---@field UpdateUnixTime System.Int64
---@field IsDownloaded System.Boolean
---@field Author System.String
---@field HotSymbol System.Int32
---@field IsHot System.Boolean
---@field IsNew System.Boolean
---@field IsOfficial System.Boolean
---@field ModDirectory System.String
---@field DownloadTempFilePath System.String
---@field m_ConfigFilePath System.String
CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod = {}

---@return System.DateTime
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_Createtime() end

---@return System.DateTime
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_Updatetime() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_IsDownloaded() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_IsHot() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_IsNew() end

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_IsOfficial() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_ModDirectory() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_DownloadTempFilePath() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:get_m_ConfigFilePath() end

---@param percent System.Single
---@param msg System.String
---@param state ZhanGuoWuxia.Backend.Mod.ModProgressState
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:NotifyProgressChanged(percent, msg, state) end

---@async
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:Delete() end

---@return System.String
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod:GetDetailInfo() end

---@return ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod
function CS.ZhanGuoWuxia.RuntimeEditor.ModShop.WebMod() end

