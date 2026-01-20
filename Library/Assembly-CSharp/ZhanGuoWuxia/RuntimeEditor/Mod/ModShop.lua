---@meta
---Auto-generated from Assembly-CSharp
---Namespace: ZhanGuoWuxia.RuntimeEditor.Mod.ModShop

---@enum ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.WorkShopFileVisibility
CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.WorkShopFileVisibility = {
    Public = 0,
    FriendsOnly = 1,
    Private = 2
}

---@class ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam: System.Object
---@field IsCreateNew System.Boolean
---@field PreviewImagePath System.String
---@field Title System.String
---@field Description System.String
---@field WorkShopId System.UInt64
---@field Visibility ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.WorkShopFileVisibility
---@field Tags userdata | { [nil]: System.String }
---@field ModFolder System.String
CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam:get_IsCreateNew() end

function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam:Save() end

---@param modFolder System.String
---@return ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam.Load(modFolder) end

---@return ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam() end

---@class ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress: System.Object
---@field Default ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress
CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress = {}

---@param value System.Single
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress:Report(value) end

---@overload fun(): ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress
---@return ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadProgress() end

---@class ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploader: System.Object
CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploader = {}

---@private
---@param file Steamworks.Ugc.Editor
---@param fileVisibility ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.WorkShopFileVisibility
---@return Steamworks.Ugc.Editor
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploader.WithVisibility(file, fileVisibility) end

---@async
---@param param ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploadParam
---@return userdata
function CS.ZhanGuoWuxia.RuntimeEditor.Mod.ModShop.SteamModUploader.UploadWorkItemAsync(param) end


