---@meta
---Auto-generated from ZhanGuoWuxia.Backend
---Namespace: ZhanGuoWuxia.Backend.Mod

---@class ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs: System.ComponentModel.PropertyChangedEventArgs, System.IDisposable
CS.ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs = {}

---@return ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs
function CS.ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs.Get() end

function CS.ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs:Dispose() end

---@return ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs
function CS.ZhanGuoWuxia.Backend.Mod.EmptyPropertyArgs() end

---@class ZhanGuoWuxia.Backend.Mod.IEditorBean: ZhanGuoWuxia.Backend.Mod.IModSearchable, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.Backend.Mod.IEditorBean = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBean:GetPrimaryKey() end

---@param key System.String
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBean:SetPrimaryKey(key) end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBean:GetName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBean:GetDescription() end

---@private
---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBean:IsMatchSearch(searchText) end


---@class ZhanGuoWuxia.Backend.Mod.EditorBeanElement: System.Object, System.ComponentModel.INotifyPropertyChanged
CS.ZhanGuoWuxia.Backend.Mod.EditorBeanElement = {}

---@protected
function CS.ZhanGuoWuxia.Backend.Mod.EditorBeanElement:OnDataChange() end

---@protected
---@return ZhanGuoWuxia.Backend.Mod.EditorBeanElement
function CS.ZhanGuoWuxia.Backend.Mod.EditorBeanElement() end

---@enum ZhanGuoWuxia.Backend.Mod.LoadRet
CS.ZhanGuoWuxia.Backend.Mod.LoadRet = {
    Success = 0,
    FileNotExist = 1,
    EmptyLoad = 2,
    ExceptionError = 3
}

---@enum ZhanGuoWuxia.Backend.Mod.SaveRet
CS.ZhanGuoWuxia.Backend.Mod.SaveRet = {
    Success = 0,
    ExceptionError = 1
}

---@class ZhanGuoWuxia.Backend.Mod.IEditorBeanController
---@field DataFilePath System.String
---@field BeanType System.Type
---@field DataSource ZhanGuoWuxia.Backend.Mod.IEditorBean[]
---@field IsDirty System.Boolean
CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:get_DataFilePath() end

---@return System.Type
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:get_BeanType() end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:get_DataSource() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:get_IsDirty() end

function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:MarkAsDirty() end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:LoadFrom(path) end

---@param path System.String
---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:SaveTo(path) end

---@return ZhanGuoWuxia.Backend.Mod.LoadRet
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Load() end

---@return ZhanGuoWuxia.Backend.Mod.SaveRet
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Save() end

---@param key System.String
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:GetOrDefault(key) end

---@param idx System.Int32
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:GetAtIndex(idx) end

---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Contains(key) end

---@overload fun(self: self, bean: ZhanGuoWuxia.Backend.Mod.IEditorBean): System.Boolean
---@param key System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Remove(key) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@param idx? System.Int32
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Insert(bean, idx) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
---@return ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:AddOrUpdate(bean) end

---@param bean ZhanGuoWuxia.Backend.Mod.IEditorBean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:Add(bean) end

---@param func userdata
---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:FindIndex(func) end

---@param idx System.Int32
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:RemoveAt(idx) end

function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:BeginUpdate() end

function CS.ZhanGuoWuxia.Backend.Mod.IEditorBeanController:EndUpdate() end


---@class ZhanGuoWuxia.Backend.Mod.IModAsset
---@field AssetName System.String
---@field AbsolutePath System.String
---@field Size System.Int64
---@field LastWriteTime System.DateTime
---@field IsExisted System.Boolean
---@field IsValid System.Boolean
---@field IsModified System.Boolean
CS.ZhanGuoWuxia.Backend.Mod.IModAsset = {}

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_AssetName() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_AbsolutePath() end

---@return System.Int64
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_Size() end

---@return System.DateTime
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_LastWriteTime() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_IsExisted() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_IsValid() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:get_IsModified() end

function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:Refresh() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:Delete() end

---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAsset:Rename(newName) end


---@class ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field SupportExtensions userdata
CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager = {}

function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:Dispose() end

function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:ReloadAllAssets() end

---@param folder? System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:RefreshAssetsInFolder(folder) end

---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? userdata
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:IsValidAsset(path) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:DeleteAsset(path) end

---@param paths userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:DeleteManyAssets(paths) end

function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:RefreshAllAssets() end

---@param folder System.String
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:GetAssetsInFolder(folder) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:GetSubFolderPath(subFolder) end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:LoadAssetAtPath(relativePath) end

---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:get_SupportExtensions() end

function CS.ZhanGuoWuxia.Backend.Mod.IModAssetManager:Save() end


---@class ZhanGuoWuxia.Backend.Mod.EmptyAssetManager: System.Object, ZhanGuoWuxia.Backend.Mod.IModAssetManager
---@field Default ZhanGuoWuxia.Backend.Mod.EmptyAssetManager
---@field SupportExtensions userdata
---@field private m_SupportExtensions userdata
CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager = {}

---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:get_SupportExtensions() end

function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:Save() end

function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:Dispose() end

function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:ReloadAllAssets() end

---@param folder? System.String
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:RefreshAssetsInFolder(folder) end

---@param fromFolder System.String
---@param toSubFolder System.String
---@param OnProgress? userdata
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:CopyFrom(fromFolder, toSubFolder, OnProgress) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:IsValidAsset(path) end

---@param path System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:DeleteAsset(path) end

---@param paths userdata
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:DeleteManyAssets(paths) end

function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:RefreshAllAssets() end

---@param folder System.String
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:GetAssetsInFolder(folder) end

---@param subFolder System.String
---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:GetSubFolderPath(subFolder) end

---@param asset ZhanGuoWuxia.Backend.Mod.IModAsset
---@param newName System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:RenameAsset(asset, newName) end

---@param relativePath System.String
---@return ZhanGuoWuxia.Backend.Mod.IModAsset
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager:LoadAssetAtPath(relativePath) end

---@overload fun(): ZhanGuoWuxia.Backend.Mod.EmptyAssetManager
---@return ZhanGuoWuxia.Backend.Mod.EmptyAssetManager
function CS.ZhanGuoWuxia.Backend.Mod.EmptyAssetManager() end

---@class ZhanGuoWuxia.Backend.Mod.IModSearchable
CS.ZhanGuoWuxia.Backend.Mod.IModSearchable = {}

---@param searchText System.String
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModSearchable:IsMatchSearch(searchText) end


---@enum ZhanGuoWuxia.Backend.Mod.ModProgressState
CS.ZhanGuoWuxia.Backend.Mod.ModProgressState = {
    None = 0,
    Downloading = 1,
    UnZipping = 2,
    Downloaded = 3,
    Failed = 4
}

---@class ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs: System.ComponentModel.PropertyChangedEventArgs, System.IDisposable
---@field Progress System.Single
---@field Message System.String
---@field ProgressState ZhanGuoWuxia.Backend.Mod.ModProgressState
---@field Default ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs
---@field private m_Pool userdata
CS.ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs = {}

function CS.ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs:Dispose() end

---@param progress System.Single
---@param message System.String
---@param state ZhanGuoWuxia.Backend.Mod.ModProgressState
---@return ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs
function CS.ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs.Create(progress, message, state) end

---@overload fun(): ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs
---@param progress System.Single
---@param message System.String
---@param state ZhanGuoWuxia.Backend.Mod.ModProgressState
---@return ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs
function CS.ZhanGuoWuxia.Backend.Mod.ModProgressChangedEventArgs(progress, message, state) end

---@class ZhanGuoWuxia.Backend.Mod.IModDownloadTask
---@field IsDone System.Boolean
---@field ModItem ZhanGuoWuxia.Backend.Mod.IModShopItem
CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask = {}

---@param shopItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask:DownloadAsync(shopItem) end

function CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask:Cancel() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask:get_IsDone() end

---@return ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask:get_ModItem() end

---@param value ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.Backend.Mod.IModDownloadTask:set_ModItem(value) end


---@class ZhanGuoWuxia.Backend.Mod.IModShopItem: System.ComponentModel.INotifyPropertyChanged
---@field Id System.UInt64
---@field Title System.String
---@field Cover System.String
---@field Desc System.String
---@field Tag System.String
---@field Size System.String
---@field Author System.String
---@field Path System.String
---@field Download_num System.Int32
---@field Createtime System.Int64
---@field Updatetime System.Int64
---@field IsDownloaded System.Boolean
---@field IsHot System.Boolean
---@field IsNew System.Boolean
---@field IsOfficial System.Boolean
CS.ZhanGuoWuxia.Backend.Mod.IModShopItem = {}

---@return System.UInt64
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Id() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Title() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Cover() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Desc() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Tag() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Size() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Author() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Path() end

---@return System.Int32
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Download_num() end

---@return System.Int64
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Createtime() end

---@return System.Int64
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_Updatetime() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_IsDownloaded() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_IsHot() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_IsNew() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:get_IsOfficial() end

---@return System.String
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:GetDetailInfo() end

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopItem:Delete() end


---@enum ZhanGuoWuxia.Backend.Mod.ModShopSortType
CS.ZhanGuoWuxia.Backend.Mod.ModShopSortType = {
    CreateTime = 0,
    Popularity = 1
}

---@class ZhanGuoWuxia.Backend.Mod.QueryModParam: System.Object
---@field Title System.String
---@field Order ZhanGuoWuxia.Backend.Mod.ModShopSortType
---@field PageSize System.Int32
---@field Page System.Int32
---@field Tags userdata
CS.ZhanGuoWuxia.Backend.Mod.QueryModParam = {}

---@return ZhanGuoWuxia.Backend.Mod.QueryModParam
function CS.ZhanGuoWuxia.Backend.Mod.QueryModParam() end

---@class ZhanGuoWuxia.Backend.Mod.QueryModResult: System.Object
---@field ModItems userdata
---@field TotalPage System.Int32
---@field IsEmpty System.Boolean
CS.ZhanGuoWuxia.Backend.Mod.QueryModResult = {}

---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.QueryModResult:get_IsEmpty() end

---@return ZhanGuoWuxia.Backend.Mod.QueryModResult
function CS.ZhanGuoWuxia.Backend.Mod.QueryModResult() end

---@class ZhanGuoWuxia.Backend.Mod.IModShopController: System.Object
---@field protected m_DownloadTasks { [System.UInt64]: ZhanGuoWuxia.Backend.Mod.IModDownloadTask }
CS.ZhanGuoWuxia.Backend.Mod.IModShopController = {}

---@param param ZhanGuoWuxia.Backend.Mod.QueryModParam
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:GetModList(param) end

---@protected
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return ZhanGuoWuxia.Backend.Mod.IModDownloadTask
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:CreateDownloadTask(modItem) end

---@async
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:Subscribe(modItem) end

---@async
---@param modItem ZhanGuoWuxia.Backend.Mod.IModShopItem
---@return userdata
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:Unsubscribe(modItem) end

---@param modId System.UInt64
---@param task ZhanGuoWuxia.Backend.Mod.IModDownloadTask
---@return System.Boolean
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:TryGetDownloadTask(modId, task) end

---@protected
---@param newItem ZhanGuoWuxia.Backend.Mod.IModShopItem
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController:UpdateModTaskTarget(newItem) end

---@protected
---@return ZhanGuoWuxia.Backend.Mod.IModShopController
function CS.ZhanGuoWuxia.Backend.Mod.IModShopController() end

---@enum ZhanGuoWuxia.Backend.Mod.ModType
CS.ZhanGuoWuxia.Backend.Mod.ModType = {
    Plugin = 0,
    Core = 1
}

---@class ZhanGuoWuxia.Backend.Mod.ModBaseInfo: System.Object
---@field UniqueId System.String
---@field ModId System.String
---@field Name System.String
---@field Author System.String
---@field Version System.String
---@field Description System.String
---@field Type ZhanGuoWuxia.Backend.Mod.ModType
---@field GameVersion System.String
CS.ZhanGuoWuxia.Backend.Mod.ModBaseInfo = {}

---@return ZhanGuoWuxia.Backend.Mod.ModBaseInfo
function CS.ZhanGuoWuxia.Backend.Mod.ModBaseInfo() end

